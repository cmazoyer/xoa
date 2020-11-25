"""
Filtering utilities
"""
# Copyright or © or Copr. Shom, 2020
#
# This software is a computer program whose purpose is to [describe
# functionalities and technical features of your software].
#
# This software is governed by the CeCILL license under French law and
# abiding by the rules of distribution of free software.  You can  use,
# modify and/ or redistribute the software under the terms of the CeCILL
# license as circulated by CEA, CNRS and INRIA at the following URL
# "http://www.cecill.info".
#
# As a counterpart to the access to the source code and  rights to copy,
# modify and redistribute granted by the license, users are provided only
# with a limited warranty  and the software's author,  the holder of the
# economic rights,  and the successive licensors  have only  limited
# liability.
#
# In this respect, the user's attention is drawn to the risks associated
# with loading,  using,  modifying and/or developing or reproducing the
# software by the user in light of its specific status of free software,
# that may mean  that it is complicated to manipulate,  and  that  also
# therefore means  that it is reserved for developers  and  experienced
# professionals having in-depth computer knowledge. Users are therefore
# encouraged to load and test the software's suitability as regards their
# requirements in conditions enabling the security of their systems and/or
# data to be ensured and,  more generally, to use and operate it in the
# same conditions as regards security.
#
# The fact that you are presently reading this means that you have had
# knowledge of the CeCILL license and that you accept its terms.

import numpy as np
import xarray as xr

from .__init__ import XoaError
from .coords import transpose, get_dims


def get_window_func(window, *args, **kwargs):
    """Get a window function from its name

    Parameters
    ----------
    window: str, callable, list, array_like
        Specification to get the window function:

        - `callable`: used as is.
        - `str`: supposed to be function name of the :mod:`numpy` or
          :mod:`scipy.signal.windows` modules.
        - `list`, `array_like`: transformed to an array and interpolated
          onto ``size`` points.

    args, kwargs:
        Argument passed to the low level window function at calling time.

    Return
    ------
    callable
        A function that only a ``size`` argument

    Example
    -------
    .. ipython:: python

        @suppress
        matplotlib.pyplot as plt
        @suppress
        from xoa.filter import get_window_func
        func0 = get_window_func("gaussian", 22, sym=True)
        func1 = get_window_func([1, 2, 5, 2, 1])
        plt.plot(func0(100), label='Gaussian');
        plt.plot(func1(100), label='List/array');
        @savefig api.filter.get_window_func.png
        plt.legend();
    """
    # Explicit values so create a wrapper that interpolate them
    if isinstance(window, (list, np.ndarray)):
        def window_func(size):
            x = np.linspace(0, 1, size)
            xp = np.linspace(0, 1, len(window))
            return np.interp(x, xp, window)
        return window_func

    # Base function
    if isinstance(window, str):
        if hasattr(np, window):
            func = getattr(np, window)
        else:
            import scipy.signal.windows as sw
            func = getattr(sw, window, None)
            if func is None:
                raise XoaError(f'Invalid window name: {window}')
    else:
        func = window

    # Wrapper with args
    if args or kwargs:
        def window_func(size):
            return func(size, *args, **kwargs)
        return window_func
    return func


# def get_window_kernel(size, window, *args, **kwargs):
#     """Generate an 1d kernel from a window name or function

#     It first get the window function, then returns::

#         window_func(size)

#     Parameters
#     ----------
#     size: int
#         Size of the output kernel
#     window: str, callable, list, array_like
#         Specification to get the window function:

#         - `callable`: used as is.
#         - `str`: supposed to be function name of the :mod:`numpy` or
#           :mod:`scipy.signal.windows` modules.
#         - `list`, `array_like`: transformed to an array and interpolated
#           onto ``size`` points.

#     Return
#     ------
#     np.ndarray
#         1D kernel

#     See also
#     --------
#     get_window_func
#     """
#     if isinstance(window, str):
#         window = get_window_func(window, *args, **kwargs)
#     elif isinstance(window, (list, np.ndarray)):
#         x = np.linspace(0, 1, size)
#         xp = np.linspace(0, 1, len(window))
#         return np.interp(x, xp, window)
#     return window(size)


def generate_isotropic_kernel(shape, window_func, fill_value=0, npt=None):
    """Generate an nD istropic kernel given a shape and a window function

    Parameters
    ----------
    shape: int, tuple
        Shape of the desired kernel
    window_func: str, callable
        Function that take a size parameter as unique argument.
        If a string, it is expected to be a numpy window function.
    fill_value: float
        Value to set when outside window bounds, near the corners
    npt: int, None
        Number of interpolation point to get the window value
        at all positions. It is infered from shape if not given.

    Return
    ------
    np.ndarray
        Isotropic kernel array

    Example
    -------
    .. ipython:: python

        @suppress
        import numpy as np, matplotlib.pyplot as plt
        @suppress
        from xoa.filter import generate_isotropic_kernel
        kernel = generate_isotropic_kernel((20, 30), "bartlett", np.nan)
        plt.matshow(kernel, cmap="cmo.solar");
        @savefig api.filter.generate_isotropic_kernel.png
        plt.colorbar();

    See also
    --------
    generate_orthogonal_kernel
    generate_kernel
    numpy.bartlett
    numpy.blackman
    numpy.hamming
    numpy.hanning
    numpy.kaiser
    numpy.interp

    """
    # Window function
    window_func = get_window_func(window_func)

    # Normalised indices
    indices = np.indices(shape).astype('d')
    for i, width in enumerate(shape):
        indices[i] /= (width-1)
        indices[i] -= 0.5

    # Distance from bounds with 0.5 at center and < 0 outside bounds
    x = 0.5 - np.sqrt((indices**2).sum(axis=0))

    # Window values
    if npt is None:
        npt = 2*max(shape)
    fp = window_func(npt)
    xp = np.linspace(0, 1, npt)

    # Interpolation
    kernel = np.interp(x.ravel(), xp, fp).reshape(x.shape)
    kernel[x < 0] = fill_value

    return kernel


def generate_orthogonal_kernel(kernels, window_func="ones", fill_value=0.):
    """Generate an nD kernel from orthogonal 1d kernels

    Parameters
    ----------
    kernels: list
        List of scalars and/or 1d kernels.
        In case of a scalar, it is converted to an 1d kernel with
        the ``window_func`` parameter.
    window_func: str, callable
        Function that take a size parameter as unique argument.
        If a string, it is expected to be a numpy window function.
    fill_value: float
        Value to set when outside window bounds, when creating an 1d kernel
        from a floating size

    Return
    ------
    np.ndarray
        Orthogonal kernel array

    Example
    -------
    .. ipython:: python

        @suppress
        import numpy as np, matplotlib.pyplot as plt
        @suppress
        from matplotlib.gridspec import GridSpec
        @suppress
        from xoa.filter import generate_orthogonal_kernel
        # From sizes and functions
        ny, nx = (21, 31)
        kernel = generate_orthogonal_kernel((ny, nx), "bartlett")
        j, i = 5, 20
        fig = plt.figure(constrained_layout=True)
        gs = GridSpec(3, 3, figure=fig)
        ax0 = fig.add_subplot(gs[1:, :2])
        ax0.matshow(kernel)
        ax0.axhline(j, color='tab:red')
        ax0.axvline(i, color='tab:orange')
        ax1 = fig.add_subplot(gs[0, :2], sharex=ax0)
        ax1.plot(np.arange(nx), kernel[j], color='tab:red')
        ax2 = fig.add_subplot(gs[1:, -1], sharey=ax0)
        ax2.plot(kernel[:, i], np.arange(ny), color='tab:orange')
        @savefig api.filter.generate_orthogonal_kernel_0.png
        plt.colorbar();
        # From 1d kernels
        kernel = xfilter.generate_orthogonal_kernel(
            ([1, 1, 1], [1, 2, 3, 2, 1]))
        plt.figure();
        plt.matshow(kernel);
        @savefig api.filter.generate_orthogonal_kernel_1.png


    See also
    --------
    generate_isotropic_kernel
    generate_kernel
    numpy.bartlett
    numpy.blackman
    numpy.hamming
    numpy.hanning
    numpy.kaiser
    numpy.interp

    """
    kernel = None
    for k1d in kernels:

        # From scalar to 1d
        if np.isscalar(k1d):
            window_func = get_window_func(window_func)
            if isinstance(k1d, int):
                k1d = window_func(k1d)
            else:  # Float case
                size = int(k1d)
                if size != k1d:
                    size += 2
                k1d = np.full(k1d, fill_value)
                k1d[1:-1] = window_func(size-2)
        else:
            k1d = np.asarray(k1d)

        # Orthogonal merge
        if kernel is None:
            kernel = k1d
        else:
            kernel = np.tensordot(kernel[:, None], k1d[None], axes=1)

    return kernel


def generate_kernel(
        kernel, data, isotropic=False, window_func="ones", fill_value=0.,
        window_args=None, window_kwargs=None):
    """Generate a kernel that is compatible with a given data array

    Parameters
    ----------
    kernel: xarray.DataArray, np.ndarray, int, list, dict
        Ready to use kernel or specs to generate it.

        - If an int, the kernel built with ones with a size
          of `kernel` along all dimensions.
        - If a tuple, the kernel is built with ones and a shape
          equal to `kernel`.
        - If a numpy array, it is used as is.

        The final data array is transposed and/or expanded with
        :func:`xoa.coords.transpose` to fit into the input data array.
    data: xarray.DataArray
        Data array that the kernel must be compatible with

    Return
    ------
    xarray.DataArray
        Kernel array with suitable dimensions and shape

    See also
    --------
    generate_isotropic_kernel
    generate_orthogonal_kernel
    xoa.coords.transpose
    """
    # Isotropic
    if isotropic is True:
        isotropic = data.dims

    # Convert to tuple
    if isinstance(kernel, int):
        kernel = (kernel,)*data.ndim

    # Convert to dict
    if isinstance(kernel, tuple):
        if len(kernel) > data.ndim:
            raise XoaError("Too many dimensions for your kernel: {} > {}"
                           .format(len(kernel), data.ndim))
        kernel = dict(item for item in
                      zip(data.dims[-len(kernel):], kernel))

    # Convert to dict
    if isinstance(kernel, list):
        kernel = dict((dim, kernel) for dim in data.dims)

    # From an size or 1d kernel for given dimensions
    if isinstance(kernel, dict):

        # Isotropic parameter
        if isotropic:
            if isotropic is True:
                isotropic = data.dims
            elif not set(isotropic).issubset(data.dims):
                raise XoaError("invalid dimensions for isotropic keyword")

        # Split into consistant isotropic and orthogonal kernels
        isokernels_sizes = {}
        isokernel = None
        orthokernels = {}
        for dim, kn in kernel.items():
            if isotropic and dim not in isotropic:
                orthokernels[dim] = kn
            else:
                if isokernel:
                    if ((np.isscalar(isokernel) and not np.isscalar(kn)) or
                            (not np.isscalar(isokernel) and np.isscalar(kn))):
                        raise XoaError("Inconsistant mix of 1d and scalar "
                                       "kernel specs for building isotropic "
                                       "kernel")
                    if (not np.isscalar(kn) and not np.isscalar(isokernel)
                            and not np.allclose(kn, isokernel)):
                        raise XoaError("Inconsistant 1d kernels for building "
                                       "isotropic kernel")
                else:
                    isokernel = kn
                size = kn if np.isscalar(kn) else len(kn)
                isokernels_sizes[dim] = size

        # Merge orthogonal kernels
        dims = ()
        kernel = None
        if orthokernels:
            dims += tuple(orthokernels.keys())
            window_args = [] if window_args is None else window_args
            window_kwargs = {} if window_kwargs is None else window_kwargs
            window_func = get_window_func(
                window_func, *window_args, **window_kwargs)
            kernel = generate_orthogonal_kernel(
                orthokernels, window_func=window_func, fill_value=fill_value)

        # Build isotropic kernel
        if isokernel:

            # List/array
            if not np.isscalar(isokernel):
                window_func = get_window_func(isokernel)

            # nD isotropic kernel
            isokernels = generate_isotropic_kernel(
                tuple(isokernels_sizes.values()), window_func,
                fill_value=fill_value)

            # Update final kernel
            dims += tuple(isokernels_sizes.keys())
            if kernel is None:
                kernel = isokernels
            else:
                kernel = np.tensordot(kernel[..., None], isokernels[None, ...])

    # Numpy
    elif isinstance(kernel, np.ndarray):
        if kernel.ndim > data.ndim:
            raise XoaError("too many dimensions for your numpy kernel: {} > {}"
                           .format(kernel.dim, data.ndim))
        dims = data.dims[-kernel.ndim:]

    # Data array
    if not isinstance(kernel, xr.DataArray):
        kernel = xr.DataArray(kernel, dims=dims)
    elif not set(kernel.dims).issubset(set(data.dims)):
        raise XoaError(f"kernel dimensions {kernel.dims} "
                       f"are not a subset of {data.dims}")

    # Finalize
    return transpose(kernel, data, mode="insert").astype(data.dtype)


def shapiro_kernel(dims):
    """Generate a shapiro kernel

    Parameters
    ----------
    dims: str, tuple
        Dimension names

    Return
    ------
    xarray.DataArray
        The kernel as a data array with provided dims and a shape of
        ``(3,)*len(dims)``

    Example
    -------
    .. ipython:: python

        @suppress
        from xoa.filter import shapiro
        shapiro('nx')
        shapiro(('ny', 'nx'))
        shapiro(('nt', 'ny', 'nx'))

    """
    if isinstance(dims, str):
        dims = (dims, )
    ndim = len(dims)
    kernel = np.zeros((3,)*ndim, dtype='d')
    indices = np.indices(kernel.shape)
    for idx in indices:
        idx[idx == 2] = 0
        kernel += idx
    return xr.DataArray(kernel, dims=dims)


def _convolve_(data, kernel, normalize):
    """Pure numpy convolution that takes care of nans"""
    import scipy.signal as ss

    # Kernel
    assert data.ndim == kernel.ndim

    # Guess mask
    bad = np.isnan(data)
    with_mask = bad.any()
    if with_mask:
        data = np.where(bad, 0, data)

    # Convolutions
    cdata = ss.convolve(data, kernel, mode='same')
    if normalize:
        weights = ss.convolve((~bad).astype('i'), kernel, mode='same')
        weights = np.clip(weights, 0, kernel.sum())

    # Weigthing and masking
    if normalize:
        if with_mask:
            bad = np.isclose(weights, 0)
            weights[bad] = 1
        cdata /= weights
    if with_mask:
        cdata[bad] = np.nan
    return cdata


def convolve(data, kernel, normalize=False):
    """N-dimensional convolution that takes care of nans

    Parameters
    ----------
    data: xarray.DataArray
        Array to filter
    kernel: int, tuple, numpy.ndarray, xarray.DataArray
        Convolution kernel. See :func:`generate_kernel`.
    normalize: bool
        Divide the convolution product by the local sum weights.
        The result is then a weighted average.

    Return
    ------
    xarray.DataArray
        The filtered array with the same shape, attributes and coordinates
        as the input array.

    See also
    --------
    scipy.signal.convolve
    generate_kernel

    Example
    -------
    .. ipython:: python

        @suppress
        import xarray as xr, numpy as np, matplotlib.pyplot as plt
        @suppress
        from xoa.filter import convolve
        data = xr.DataArray(np.random.normal(size=(50, 70)), dims=('y', 'x'))
        data[10:20, 10:20] = np.nan # introduce missing data
        kernel = dict(x=[1, 2, 5, 2, 1], y=[1, 2, 1])
        datac = convolve(data, kernel, normalize=True)
        fig, (ax0, ax1) = plt.subplots(ncols=2, figsize=(7, 3))
        kw = dict(vmin=data.min(), vmax=data.max())
        data.plot.pcolormesh(ax=ax0, **kw);
        @savefig api.filter.convolve.png
        datac.plot.pcolormesh(ax=ax1, **kw);

    """
    # Adapt the kernel to the data
    kernel = generate_kernel(kernel, data)

    # Numpy convolution
    datac = _convolve_(data, kernel.data, normalize)

    # Format
    return xr.DataArray(datac, coords=data.coords, attrs=data.attrs)


def erode_mask(data, until=1, kernel=None, xdim=None, ydim=None):
    """Erode the horizontal mask using smoothing

    Parameter
    ---------
    data: xarray.DataArray
        Array of at least 2 dimensions, that are supposed to be horizontal.
    until: array_like, int
        Either a 2D minimal mask, or a max number of iteration.
    kernel:
        Defaults to a :func:`shapiro <shapiro_kernel>` kernel.
        In this case, ``xdim`` and ``ydim`` can be set to the
        horizontal dimensions, otherwise they are inferred.
        If ``kernel`` is provided, it must a compatible with
        :func:`generate_kernel`.

    Return
    xarray.DataArray
        Data array similar to input array, with its eroded
        along x and y dimensions.
    """

    if data.dim < 2:
        raise XoaError("input array must have at least 2 dimensions")

    # Iteration or mask
    if isinstance(until, int):
        niter = until
        mask = None
    else:
        mask = until
        if isinstance(mask, np.ndarray):
            if mask.ndim > 2:
                raise XoaError("mask must be two-dimensional")
            if xdim is None:
                xdim = get_dims(
                    data, 'x', allow_positional=True, errors="raise")
            if ydim is None:
                ydim = get_dims(
                    data, 'y', allow_positional=True, errors="raise")
            mask = xr.DatArray(mask, dims=(ydim, xdim))
        if not set(mask.dims).issubset(data.dims):
            raise XoaError('mask dims must be a subset of data dims')
        mask = transpose(kernel, data, mode="compat")

    # Kernel
    if kernel is None:
        if xdim is None:
            xdim = get_dims(data, 'x', allow_positional=True, errors="raise")
        if ydim is None:
            ydim = get_dims(data, 'y', allow_positional=True, errors="raise")
        kernel = shapiro((ydim, xdim))
    kernel = generate_kernel(kernel, data)
    if mask.ndim > 2:
        raise XoaError("kernel must be two-dimensional")

    # Filter
    if mask is None:
        def to2dmask(data):
            mask2d = np.isnan(data.values).
            for dim in
        while

    for i in range(niter):
        datac = convolve(data, kernel)
        data = xr.where(np.isnan(data), datac, data)
    return data

