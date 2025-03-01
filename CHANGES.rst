What's new
##########

Ongoing developments
====================

Bug fixes
---------
- Fix :func:`xoa.sigma.get_sigma_terms` so that it works in case of multiple levels coordinates [:pull:`60`]
- Fix :func:`xoa.grid.to_rect` that now infers coordinates and can emit a warning or raise an error.



0.6.0 (2022-02-24)
==================

New features
------------
- Add a warning to :func:`xoa.open_data_sample` that is emitted when the request edfile
  is not an internal data sample [:pull:`47`].
- Add the :func:`xoa.plot.add_shadow`, :func:`xoa.plot.add_glow` and
  :func:`xoa.plot.add_lightshading` function to add path effects to plots [:pull:`44`].
- Add the :func:`xoa.plot.plot_ts` function to make T-S diagrams [:pull:`43`].
- Add the :func:`xoa.filter.demerliac` function to apply a Dermerliac filter
  to time serie [:pull:`41`].
- Add support for fine tuning masking in :func:`xoa.filter.convolve` through the `na_thres`
  parameter [:pull:`41`].
- Add the :func:`xoa.geo.cdist` and :func:`xoa.geo.pdist` functions to compute
  haversine distances respectively between two dataset and with a dataset  [:pull:`40`].
- Add the :func:`xoa.coords.geo_stack` function to stack longitudes and latitudes
  into another dimension, in a dataset or data array  [:pull:`40`].
- Add the :func:`xoa.filter.decimate` function to crudely undersample a geographic
  dataset or data array with a radius of proximity [:pull:`40`].
- Add the :func:`xoa.geo.get_distances` to compute the Haversine distances between
  locations inside a single dataset or between txo datasets [:pull:`40`].
- Add the :func:`xoa.krig.empirical_variogram` function to estimate variogram parameters.
- Add the :class:`xoa.krig.VariogramModel` to manage a variogram model [:pull:`40`].
- Add the :class:`xoa.krig.Kriger` and :func:`xoa.krig.krig` to perform kriging [:pull:`40`].
- Add the `exclude` option to data var and coordinate specifications of
  :class:`xoa.cf.CFSpecs` instances [:pull:`38`].

Breaking changes
----------------
- A single Nan now contaminates the data over the kernel emprise in :func:`xoa.filter.convolve`
  since `na_thres` is set to zero by default  [:pull:`40`].
- xoa now requires the :mod:`gsw` package.

Deprecations
------------

Bug fixes
---------
- Fix :func:`xoa.regrid.regrid1d` so that it works now with time coordinates [:pull:`48`].
- Fix :func:`xoa.regrid.grid2loc` so that it works with scalar output coordinates.
- Fix :func:`xoa.regrid.regrid1d` to prevent conflict in the presence of MultiIndexes.
- Fix search for coordinates that are hidden due to :meth:`xarray.DataArray.stack`.

Documentation
-------------
- Add the :ref:`Compare Mercator to ARGO <sphx_glr_examples_plot_mercator_argo.py>` example.


0.5.1 (2021-10-13)
==================

New features
------------
- Switch the CI workflow to github  [:pull:`36`].

Bug fixes
---------
- Fix :meth:`xoa.cf.CFSpecs.to_loc` that which failing with dataset [:pull:`23`].


0.5.0 (2021-10-12)
==================

New features
------------
- Add the `hlocs` argument to :func:`xoa.sigma.get_sigma_terms`
  and :func:`xoa.sigma.decode_cf_sigma` to decode at several horizontal
  staggered grid locations  [:pull:`34`].
- Add the `edges` argument to :func:`xoa.regrid.regrid1d` to manually specify
  the edges that are used by the "cellave" regridding method  [:pull:`34`].
- Add back the `loc` argument to the formatting methods of :mod:`xoa.cf`
   [:pull:`34`].
- Add dimension checking and support for dask arrays in :mod:`xoa.sigma`
   [:pull:`34`].
- Expose a few options of :meth:`xoa.cfgm.ConfigManager` to the
  :func:`xoa.cfgm.cfgargparse` function.
- Add the :confval:`cfgm_cfg_file` sphinx configuration option
  to save the default configuration of a :meth:`xoa.cfgm.ConfigManager`.

Bug fixes
---------
- Fix :func:`xoa.regrid.regrid1d` with "cellave" method  [:pull:`34`].
- Fix :meth:`xoa.cf.CFSpecs.get_location_mapping` for coordinates that have
  no axis attribute specifications  [:pull:`34`].
- Fix :func:`xoa.grid.dz2depth` that was not working properly with 4D+ arrays
  [:pull:`34`].


Breaking changes
----------------
- The `loc` argument of :func:`xoa.sigma.get_sigma_terms` is renamed `vloc`
   [:pull:`34`].


0.4.0 (2021-09-02)
==================

New features
------------
- :meth:`xoa.cf.CFSpecs.decode` better supports staggered grids.
- :meth:`xoa.cf.CFSpecs.search_dim` supports generic names in addition
  to dimension types as second argument.
- Add the :meth:`xoa.cf.CFSpecs.match_dim` method to check if a given
  dimension name is known.
- Add the :meth:`~xoa.cf.CFSpecs.reloc` and :meth:`~xoa.cf.CFSpecs.to_loc` methods
  to :class:`xoa.cf.CFSpecs` for quickly changing the staggered grid indicators
  in names.
- Add the :meth:`xoa.cf.SGLocator.add_loc` method to quickly change the location
  markers in a data array.

Breaking changes
----------------
- :func:`xoa.coords.get_dims` is renamed to :func:`xoa.coords.get_cf_dims`.
- The `name` argument of :class:`xoa.cf.CFSpecs` methods is renamed to `cf_name`,
  and the `dim_type(s)` argument is renamed to `cf_arg(s)`.
- :meth:`xoa.cf.SGLocator.get_location` is renamed to
  :meth:`~xoa.cf.SGLocator.get_loc_from_da` and the :meth:`~xoa.cf.SGLocator.get_loc` is added.

Bug fixes
---------
- Fix the output formatting of :func:`xoa.grid.dz2depth`.

Documentation
-------------
- The :ref:`uses.cf` section and :ref:`sphx_glr_examples_plot_hycom_gdp.py` example
  are adapted to reflect changes.


v0.3.1 (2021-05-21)
===================

New features
------------

- Add an `autolim` keyword to :func:`xoa.plot.plot_flow` to speedup
  the processing with cartopy maps.

Breaking changes
----------------

- Rename the `cf` and `sigma` keyword of :func:`xoa.register_accessors`
  respectively to `xcf` and `decode_sigma` to match the default
  name of accessors.
- Rename the `sigma` accessor to `decode_sigma`.

Bug fixes
---------

- Fix the access to the xoa executable on windows.
- Fix the minimal version for xarray [:pull:`23`].

Documentation
-------------

- Add a "How to start" section.
- Accessors are now documented separately with `sphinx-autosummary-accessors`
  [:pull:`20`].
- The Hycom-GDP example now uses :func:`xoa.plot.plot_flow`.


v0.3.0 (2021-05-12)
===================

New features
------------

- Add the :func:`xoa.plot.plot_flow` function [:pull:`9`].
- Improve :func:`xoa.coords.get_depth` so that it can compute
  depth from sigma coordinates or layer thinknesses [:pull:`8`].
- Add the :func:`xoa.dyn.flow2d` function [:pull:`7`].
- Add the :func:`xoa.regrid.extrap1d` function.
- Add the :func:`xoa.filter.erode_coast` function which is specialized version
  of the :func:`xoa.filter.erode_mask` for horizontal data.
- Add the :func:`xoa.coords.get_xdim`, :func:`~xoa.coords.get_ydim`,
  :func:`~xoa.coords.get_zdim`, :func:`~xoa.coords.get_tdim` and
  :func:`~xoa.coords.get_fdim` for quickly finding standard dimensions.

Bug fixes
---------

- Fix u and v CF config [:pull:`6`]


0.2.0
=====

New features
------------

Breaking changes
----------------

Deprecations
------------

Bug fixes
---------

Documentation
-------------

