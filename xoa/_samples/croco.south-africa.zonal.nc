CDF      
      time       s_w    !   eta_rho    8   xi_rho        s_rho          eta_v      7   xi_u      auxil            9   type      ROMS history file      title         BENGUELA TEST MODEL    date          rst_file      CROCO_FILES/croco_rst.nc   his_file      CROCO_FILES/croco_his.nc   avg_file      CROCO_FILES/croco_avg.nc   grd_file      CROCO_FILES/croco_grd.nc   ini_file      CROCO_FILES/croco_ini.nc   frc_file      �                                                                                                                                                                                       	qbar_file         CROCO_FILES/croco_runoff.nc    VertCoordType         NEW    skpp      2005   theta_s       @�     theta_s_expl      &S-coordinate surface control parameter     theta_b       @      theta_b_expl      %S-coordinate bottom control parameter      Tcline        CH     Tcline_expl       'S-coordinate surface/bottom layer width    Tcline_units      meter      hc        CH     hc_expl       &S-coordinate parameter, critical depth     hc_units      meter      sc_w      !��  �x  �p  �h  �`  �X  �P  �H  �@  �8  �0  �(  �   �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  �`  �@  �   �   ��  ��  �          	sc_w_expl         S-coordinate at W-points   Cs_w      !��  �l���V�߿>��',��/������!���j���վj�L�@��E���u�����}��{�P�i�%3.���a���ռq��6�;����&o��*��6�Һ����w$2��j����Z       	Cs_w_expl         *S-coordinate stretching curves at W-points     sc_r       �|  �t  �l  �d  �\  �T  �L  �D  �<  �4  �,  �$  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  �p  �P  �0  �  ��  ��  �@  ��     	sc_r_expl         S-coordinate at W-points   Cs_r       �v���a�j�J�u�3	����@�ᤩ�� ᾝ+?���}�T�!�-_�����^Ͻ�󲽒��i�F�9����"��=S��C|��8�R����ܻ�g_����a~û=���W��)��p�W��Bz   	Cs_r_expl         ,S-coordinate stretching curves at RHO-points   ntimes          !�   ndtfast          <   dt        D�     dtfast        A�     nwrt         H   ntsavg              ntsavg_expl       ;starting time-step for accumulation of time-averaged fields    navg         H   	navg_expl         2number of time-steps between time-averaged records     tnu4             	tnu4_expl         )biharmonic mixing coefficient for tracers      units         meter4 second-1    rdrg      9�IR   	rdrg_expl         linear drag coefficient    
rdrg_units        meter second-1     rho0      D�     	rho0_expl         -Mean density used in Boussinesq approximation      
rho0_units        kilogram meter-3   gamma2        ?�     gamma2_expl       Slipperiness parameter     x_sponge             v_sponge             sponge_expl       3Sponge parameters : extent (m) & viscosity (m2.s-1)    SRCS     �main.F step.F read_inp.F timers_roms.F init_scalars.F init_arrays.F set_weights.F set_scoord.F ana_grid.F setup_grid1.F setup_grid2.F set_nudgcof.F ana_initial.F analytical.F zonavg.F step2d.F u2dbc.F v2dbc.F zetabc.F obc_volcons.F pre_step3d.F step3d_t.F step3d_uv1.F step3d_uv2.F prsgrd.F rhs3d.F set_depth.F omega.F uv3dmix.F uv3dmix_spg.F t3dmix.F t3dmix_spg.F hmix_coef.F wetdry.F u3dbc.F v3dbc.F t3dbc.F step3d_fast.F step3d_w.F rhs3d_w_nh.F initial_nbq.F grid_nbq.F unbq_bc.F vnbq_bc.F wnbq_bc.F rnbq_bc.F w3dbc.F nbq_bry_store.F rho_eos.F ab_ratio.F alfabeta.F ana_vmix.F bvf_mix.F lmd_vmix.F gls_mixing.F lmd_skpp.F lmd_bkpp.F lmd_swfrac.F lmd_wscale.F diag.F wvlcty.F checkdims.F grid_stiffness.F bio_diag.F setup_kwds.F check_kwds.F check_srcs.F check_switches1.F check_switches2.F debug.F output.F put_global_atts.F nf_fread.F nf_fread_x.F nf_fread_y.F nf_read_bry.F get_date.F lenstr.F closecdf.F insert_node.F fillvalue.F nf_add_attribute.F set_cycle.F def_grid_2d.F def_grid_3d.F def_his.F def_rst.F def_diags.F def_diagsM.F def_bio_diags.F wrt_grid.F wrt_his.F wrt_avg.F wrt_rst.F wrt_diags.F wrt_diags_avg.F wrt_diagsM.F wrt_diagsM_avg.F wrt_bio_diags.F wrt_bio_diags_avg.F set_avg.F set_diags_avg.F set_diagsM_avg.F set_bio_diags_avg.F def_diags_vrt.F wrt_diags_vrt.F set_diags_vrt.F set_diags_vrt_avg.F wrt_diags_vrt_avg.F def_diags_ek.F wrt_diags_ek.F set_diags_ek.F set_diags_ek_avg.F wrt_diags_ek_avg.F def_diags_pv.F wrt_diags_pv.F set_diags_pv.F set_diags_pv_avg.F wrt_diags_pv_avg.F def_diags_eddy.F set_diags_eddy_avg.F wrt_diags_eddy_avg.F def_surf.F wrt_surf.F set_surf_avg.F wrt_surf_avg.F get_grid.F get_initial.F get_vbc.F get_wwave.F get_tclima.F get_uclima.F get_ssh.F get_sss.F get_smflux.F get_stflux.F get_srflux.F get_sst.F mod_tides_mas.F tidedata.F mas.F get_tides.F clm_tides.F get_bulk.F bulk_flux.F get_bry.F get_bry_bio.F sstskin.F get_psource.F get_psource_ts.F cfb_stress.F mrl_wci.F wkb_wwave.F wkbbc.F get_bry_wkb.F online_bulk_var.F online_get_bulk.F online_interp.F online_interpolate_bulk.F online_set_bulk.F init_floats.F wrt_floats.F step_floats.F rhs_floats.F interp_rho.F def_floats.F init_arrays_floats.F random_walk.F get_initial_floats.F init_sta.F wrt_sta.F step_sta.F interp_sta.F def_sta.F init_arrays_sta.F biology.F o2sato.F sediment.F bbl.F MPI_Setup.F MessPass2D.F MessPass3D.F exchange.F autotiling.F MessPass3D_nbq.F zoom.F update2D.F set_nudgcof_fine.F zoombc_2D.F zoombc_3D.F uv3dpremix.F t3dpremix.F update3D.F zoombc_3Dfast.F Agrif2Model.F send_xios_diags.F cpl_prism_define.F cpl_prism_put.F cpl_prism_init.F cpl_prism_get.F cpl_prism_getvar.F cpl_prism_grid.F 90  \ par_pisces.F90 ocean2pisces.F90 trc.F90 sms_pisces.F90 p4zche.F90 p4zint.F90 p4zlys.F90 p4zflx.F90 p4zlim.F90 p4zsink.F90 p4zmicro.F90 p4zmeso.F90 p4zmort.F90 p4zopt.F90 p4zprod.F90 p4zrem.F90 p4zsed.F90 p4zbio.F90 trcwri_pisces.F90 trcsms_pisces.F90 trcini_pisces.F90 pisces_ini.F90 module_oa_parameter.F90 module_oa_time.F90 module_oa_space.F90 module_oa_periode.F90 module_oa_variables.F90 module_oa_type.F90 module_oa_stock.F90 module_oa_level.F90 module_oa_interface.F90 module_oa_upd.F90 croco_oa.F90 var_oa.F90 tooldatosec.F90 toolsectodat.F90 tooldecompdat.F90     CPP-options      �REGIONAL BENGUELA_VHR MPI OBC_EAST OBC_WEST OBC_NORTH OBC_SOUTH CURVGRID SPHERICAL MASKING NEW_S_COORD SOLVE3D UV_COR UV_ADV SALINITY NONLIN_EOS UV_HADV_UP3 UV_VADV_SPLINES TS_HADV_RSUP3 TS_DIF4 TS_VADV_AKIMA SPONGE LMD_MIXING LMD_SKPP LMD_BKPP LMD_RIMIX LMD_CONVEC LMD_NONLOCAL BULK_FLUX BULK_FAIRALL BULK_LW BULK_EP BULK_SMFLUX FRC_BRY Z_FRC_BRY M2_FRC_BRY M3_FRC_BRY T_FRC_BRY ANA_BSFLUX ANA_BTFLUX PSOURCE PSOURCE_NCFILE OBC_M2CHARACT OBC_M3ORLANSKI OBC_TORLANSKI AVERAGES AVERAGES_K ANA_PSOURCE SPLIT_EOS TS_HADV_C4 M2FILTER_POWER HZR VAR_RHO_2D UV_MIX_S DIF_COEF_3D TS_MIX_ISO TS_MIX_IMP TS_MIX_ISO_FILT NTRA_T3DMIX SPONGE_GRID SPONGE_DIF2 SPONGE_VIS2 BULK_SM_UPDATE LMD_SKPP2005 LIMIT_BSTRESS NF_CLOBBER     history      (Tue Mar 31 16:26:24 2020: ncks -O -d time,30 -d xi_rho,130 -d xi_u,130 -d eta_rho,5,60 -d eta_v,5,59 -x -v bostr,hbbl,radsw,scrum_time,shflux,shflx_lat,shflx_rlw,shflx_sen,spherical,sustr,svstr,swflux,ubar,vbar,wstr /media/partage/Data/CROCO/South-Africa/croco_his.nc croco.south-africa.zonal.nc    NCO       4.4.2         $   AKt                          	long_name         *temperature vertical diffusion coefficient     units         meter2 second-1    field         AKt, scalar, series    standard_name         -ocean_vertical_heat_diffusivity_at_w_location      coordinates       lat_rho lon_rho      �      Ip   Cs_r               	long_name         ,S-coordinate stretching curves at RHO-points      �      :   Cs_w               	long_name         *S-coordinate stretching curves at W-points        �      :�   
Vtransform               	long_name         1vertical terrain-following transformation equatio               ;   angle                     	long_name         angle between XI-axis and EAST     units         radians    field         angle, scalar      coordinates       lat_rho lon_rho       �      ;    el               	long_name         "domain length in the ETA-direction     units         meter               <    eta_rho                	long_name         y-dimension of the grid    standard_name         y_grid_index   axis      Y      c_grid_dynamic_range      2:171         �      <   eta_v                  	long_name         %y-dimension of the grid at v location      standard_name         x_grid_index_at_v_location     axis      Y      c_grid_axis_shift         ?      c_grid_dynamic_range      2:170         �      <�   f                     	long_name          Coriolis parameter at RHO-points   units         second-1   field         coriolis, scalar   standard_name         coriolis_parameter     coordinates       lat_rho lon_rho       �      =�   h                     	long_name         bathymetry at RHO-points   units         meter      field         bath, scalar   standard_name         !model_sea_floor_depth_below_geoid      coordinates       lat_rho lon_rho       �      >�   hbl                       	long_name         !depth of planetary boundary layer      units         meter      field         hbl, scalar, series    standard_name         4ocean_mixed_layer_thickness_defined_by_mixing_scheme   coordinates       lat_rho lon_rho       �      fP   hc               	long_name         &S-coordinate parameter, critical depth     units         meter               ?�   lat_rho                   	long_name         latitude of RHO-points     units         degree_north   field         lat_rho, scalar    standard_name         latitude      �      ?�   lat_u                     	long_name         latitude of U-points   units         degree_north   field         lat_u, scalar      standard_name         latitude_at_u_location        �      @d   lat_v                     	long_name         latitude of V-points   units         degree_north   field         lat_v, scalar      standard_name         latitude_at_v_location        �      AD   lon_rho                   	long_name         longitude of RHO-points    units         degree_east    field         lon_rho, scalar    standard_name         	longitude         �      B    lon_u                     	long_name         longitude of U-points      units         degree_east    field         lon_u, scalar      standard_name         longitude_at_u_location       �      C    lon_v                     	long_name         longitude of V-points      units         degree_east    field         lon_v, scalar      standard_name         longitude_at_v_location       �      C�   mask_rho                  	long_name         mask on RHO-points     option_0      land   option_1      water      standard_name         land_binary_mask   coordinates       lat_rho lon_rho       �      D�   pm                    	long_name         #curvilinear coordinates metric in X    units         meter-1    field         
pm, scalar     coordinates       lat_rho lon_rho    standard_name         inverse_of_cell_x_size        �      E�   pn                    	long_name         $curvilinear coordinates metric in ET   units         meter-1    field         
pn, scalar     coordinates       lat_rho lon_rho    standard_name         inverse_of_cell_y_size        �      F|   s_rho                  	long_name         S-coordinate at RHO-points     axis      Z      positive      up     standard_name         ocean_s_coordinate_g2      formula_terms         .s: sc_r C: Cs_r eta: zeta depth: h depth_c: hc        �      G\   s_w                	long_name         S-coordinate at W-points   axis      Z      positive      up     c_grid_axis_shift         �      standard_name         #ocean_s_coordinate_g2_at_w_location    formula_terms         .s: sc_w C: Cs_w eta: zeta depth: h depth_c: hc        �      G�   salt                         	long_name         salinity   units         PSU    field         salinity, scalar, series   standard_name         sea_water_salinity     coordinates       lat_rho lon_rho             g0   sc_r               	long_name         $ocean s roms coordinate at rho point   
Vtransform        2         �      H`   sc_w               	long_name         "ocean s roms coordinate at w point     
Vtransform        2         �      H�   temp                         	long_name         potential temperature      units         Celsius    field         temperature, scalar, series    standard_name         sea_water_potential_temperature    coordinates       lat_rho lon_rho             �0   time                	long_name         time since initialization      units         second     field         time, scalar, series   standard_name         time   axis      T               �0   	time_step                      	long_name         0time step and record numbers from initialization            �8   u                            	long_name         u-momentum component   units         meter second-1     field         u-velocity, scalar, series     standard_name         "sea_water_x_velocity_at_u_location     coordinates       lat_u lon_u             �H   v                            	long_name         v-momentum component   units         meter second-1     field         v-velocity, scalar, series     standard_name         "sea_water_y_velocity_at_v_location     coordinates       lat_v lon_v      �      �H   w                            	long_name         vertical momentum component    units         meter second-1     field         w-velocity, scalar, series     standard_name         upward_sea_water_velocity      coordinates       lat_rho lon_rho             ��   xi_rho                 	long_name         x-dimension of the grid    standard_name         x_grid_index   axis      X      c_grid_dynamic_range      2:168               Id   xi_u               	long_name         %x-dimension of the grid at u location      standard_name         x_grid_index_at_u_location     axis      X      c_grid_axis_shift         ?      c_grid_dynamic_range      2:167               Ih   xl               	long_name         !domain length in the XI-direction      units         meter               Il   zeta                      	long_name         free-surface   units         meter      field         free-surface, scalar, series   standard_name         sea_surface_height     coordinates       lat_rho lon_rho       �      �ȿv���a�j�J�u�3	����@�ᤩ�� ᾝ+?���}�T�!�-_�����^Ͻ�󲽒��i�F�9����"��=S��C|��8�R����ܻ�g_����a~û=���W��)��p�W��Bz��  �l���V�߿>��',��/������!���j���վj�L�@��E���u�����}��{�P�i�%3.���a���ռq��6�;����&o��*��6�Һ����w$2��j����Z    @   ����訫��O����;��ƹ�C(���c��t��5]����倶��&%���l��p������M��^��n�����K�����ȹ�7x�����~`��!���ĥ��g���
H�ެܹ�OH���ݓ���5����`��y ��x�ۻǹ�\�����ڞ���?l����ـJ�� |������`g�� �ן���?���T��}j��W�ջ��Y����*|�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  @�  @�  A  A  A(  A8  AH  AX  Ah  Ax  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B
  B  B  B  B  B  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJ  BN  BR  BV  BZ  B^  Bb  Bf  Bj  Bn  Br  ��g��� ����8���Ǹ�J7���������r¸�*����}���*��Q���	"���n��w���.���卸��W��S ��	�����v8��,_���f���L��N������;��n���#⸱������B鸰�����K��`̸�+���j��}���1����e���"��L��� :������fи�븬�帬���2w���������I޸�����+��`!E��E�AsE���E�*
E���E�r�E�̻E��E|X�E�E��)E���E�v�E��E~��Ey�:ErD�EixwE`�SEZ ETɅEO��EJ7�ED��E?��E9��E1��E'w�E?@E�.D�MD��Dz�@D8&DqC�H�C�~�C�S�CaVCJ��C>o�C7tCC1ԊC*�mC!��C^zCz&BՏB�:�B���B���B��B��TB���B��B� CH  ��.�k��(��^����\������'�M!�	�������<p������oL�*���=����\��5��i����I�������z��5e��0����e�� 5�����C�O��
��g�~��8������g"�!�
��
���
N��
j�	��	{��	5I�����>�a�����?��.�k��(��^����\������'�M!�	�������<p������oL�*���=����\��5��i����I�������z��5e��0����e�� 5�����C�O��
��g�~��8������g"�!�
��
���
N��
j�	��	{��	5I�����>�a�����?��i�I��3��~��:�����"�o$�+�������^��G�������M������H�:��������l�'(��'���W����͎��B�B���|���r{�,���>����[��������D�
��
���
q��
+��	�A�	���	X��	
�˄����>M���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�                              9O9��9�e9�9��9i�9I~9)v9	�9�9��9�9�r9j�9Ka9+�9�9�Y9�(9�9�9q
9R'93X9�9��9�^9��9�m9|9]�9?�9!t9e9
�k9
ǃ9
��9
��9
n?9
P�9
39
�9	�F9	��9	��9	��9	��9	f}9	I�9	,�9	�9�39֐9� 9��9�9�9�9ڙ9�79��9y�9Y�99x9y9��9ٷ9��9�C9z�9[9;�9G9��9ݾ9��9��9��9a�9B�9#�9E9�9�9��9�=9l�9N�90�9k9
�f9
�u9
��9
��9
}9
_p9
A�9
$`9
�9	�9	�Y9	�'9	�9	t�9	X9	;9	L9	�9��9�F9��9�L�|  �t  �l  �d  �\  �T  �L  �D  �<  �4  �,  �$  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  �p  �P  �0  �  ��  ��  �@  ��  ��  �x  �p  �h  �`  �X  �P  �H  �@  �8  �0  �(  �   �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  �`  �@  �   �   ��  ��  �       �|  �t  �l  �d  �\  �T  �L  �D  �<  �4  �,  �$  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  �p  �P  �0  �  ��  ��  �@  ��  ��  �x  �p  �h  �`  �X  �P  �H  �@  �8  �0  �(  �   �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  �`  �@  �   �   ��  ��  �       C  C� |�                                                                                                                                                                                                                                  7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ9�"=:�                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ86��                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ9���:S�:�K�:}�Y:m�9͜�7'Ŭ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ8��9:��;�L;U
v;i@;Z��;W��; �=9�ҍ7'Ŭ7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ9|�V:�r�;}�);��;�l~;���;Җ;��;�\;(�9�,7'Ŭ7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ:��;+^E;�E�;�D<<$�<(-t<_�<�<��;�)�:��|8�!�7'Ŭ                            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ9�r:�8C;m��;�*�<E�<0i<F�W<U��<WKs<In
<L�<GPD<w�;��:���8�=�                            8�s�:!��:���:���:�Z:�9���:�>�;OVS;��a;�J�;��;;��;��1;�~;��;�<;W\�;T�;��;
/�;�; R�:��G:��:P]t9��39z�9�K]9۪@:Dǎ:�'8;�+;``;���;��<#R�<A��<YF�<i�(<t�o<t;<d�<h��<iW�<5k;�;/b�9�                            ;�ؐ<^<E	}<b�<W�
<>J8<2��<D�y<w�1<��<��<�ut<���<�d�<�'N<��B<���<x <T��<B(<9� <4��<.Ƽ<%�<q�;�f�;��W;ĺ2;�6�;���;�0z;�]_;�$H<9�<U6<7�<I[	<Y�]<gV�<q.<w��<uפ<f�<k+�<pC�<E�E<
��;�yk:��u                            <_��<�N�<�WV<��<���<��<���<�}�<��+<���<ԣE<�P<ނm<�*5<�p?<߿�<ϖW<�^<���<�(�<�ҽ<��?<�o�<���<t�{<`*�<O]�<DUa<;c=<9�<87�<5[,<6[<7~�<=:m<D�<F��<Jn[<Oq<R��<V�<SQ=<E��<J�M<R<4�
<ٌ;� :��                            <I�h<d��<�_Q<�}�<���<�D�<��F<���<�jW<��<��<��<���<��p<�e�<���<���<�i}<��u<�3�<u@+<l�<jd�<f��<T��<Gר<>�F<8�8<0��<-D�<)�D<#ui<o<{+<��<�<	<�<��<��<�<�c;��4;�Dy<'�;��;��t;��:�k�                            <>x1<R�-<zƞ<�pu<���<��<��|<�/�<�6�<��:<���<���<�Ci<�b�<��U<��k<��M<��<�'X<nr<^�<Ul<U'�<S��<D�+<;�'<6��<2ˣ<+�=<'fv<"��<��<��<�u;��;��4;Ԋ�;��(;�nZ;�=�;��;���;���;�Ih;�\�;��;��!;|	:���;�*�;�*�;�*�;�*�;�*�;�*�;�*�B�B�wB�BlB	�4B�"BQdB�hB�B�;B�3B�Bd%B�B��BL�B��B�]B�BI�B��B�fB�[BW�B �TA���A�ҙA��*A�D�A�!�A��A��`A�<?A�F�A��A�`$A��A��A���A��A��A���A�ƖA��A�c�A�A�A���AaոA+!�                            B
��B
�jB
��B
�0B
�B
�wBB	BBfB�B
�fB
��B
��B	OBFB$�B4_BA�BK�BR�BW�B\�B`GBa�BaB_"B[iBV�BN�B$�B
�6B
?�B
�B
�B
H B
oVB
�;B
��B13BKXBN�BRQBp�B��B�PB�/B�AB�Z                            B
�B
�	B
�1B�BB�B)YB8
B:�B7vB/�B)$B,PB2�B4�B;sBD�BNUBV�B[�B_BaRBbBa�B_�B]�BZBBWBNcB:dB
�uB
zxB
 B

ZB
B�B
��B
��B	BS�B��B�B�'B �BBB�(B��B�`B�[B�d                            B#�B'�B,!B/�B7:BC�BS�B\cB^"B\1BYEBWPBT�BR�BT�BW�B\�B`IBbBbuBa�BaB_�B]BYaBUmBQ�BM�B?�B)B
��B
7�B
B
�B
a�B
��B
��BFPB��B�6B�	B*BDBr�BTcBB��B��Bܿ                            BI�BM8BQ�BW�B`PBg�Bl�Bm Bl4Bi�Bg�Be�BdYBdZBeBeBc�Bb�B`�B^_B[�BX}BT5BO�BL�BJgBG�B>�B�B
�]B
YcB
�B
	B
D�B
�XB
�uBUeB��B�BY�BU[BP�Bu�B��B�&B>�B�B�
B�                            B]RB^�BaBdvBiBl.Bj�Bg�Be.Bd%Bc�Bd#B`�BZ�BW�BW�BWBTTBP�BM�BK9BH�BFZBD�BBAB<\B0�B�B
�#B
�aB
�B	�7B
%rB
��B
�2BVB��B�BoB�B�HB��B�B�kB��Bu�B*�B\B:�                            BX�BW�BXBZwB_;B\�BT�BP�BS�BZ�B]�B_�B^�BWBP�BO�BN+BK�BH~BEYBB�B?B7�B+5BB�B
��B
��B
��B
>EB	��B
WB
Z�B
ٴBW?B��B�Bl1B��BߥB�B�B��BܸB�B��BZ5B;BZ                            BC_BD�BG BJ�BOBM�B@�B1B.IB9	BA�BDABH�BI;BE�BCpB?&B7�B-MB MB�B �B
�B
�uB
�EB
¯B
�:B
j(B
:�B
�B	�yB
&fB
��B1�B��BBkJB�B�UB�UB�B�B
=B�B��B�IBz�B]�Bo�                            B#�B�B�B~B�B�B
��B
�B
�?B
�B
�"B�B�B >B'CB �B�BdB
�TB
��B
��B
�UB
�!B
z�B
c�B
I�B
,B
RB
�B	��B
�B
e`B
��B�B�Bg�B�B�BEBRB
�BB B2B�B��B��Bu�B�H                            B
��B
ʓB
��B
��B
��B
��B
�B
k�B
_�B
uoB
�B
�=B
�B
�ZB
��B
͌B
�VB
��B
��B
q�B
Z?B
CB
)�B
mB	��B	�TB	�DB	��B	�{B	�jB
>{B
�@B`�B�|BX�B�CB��BXB B �B|B�B#�BB��B��B��B��B�$                            B
VtB
J�B
>�B
0LB
.�B
M�B
-iB
�B
XB
�B
8cB
C�B
QwB
_B
j�B
j�B
Y�B
@�B
$�B
�B	��B	�]B	��B	�2B	�yB	��B	�B
B
lB
C�B
��B:�B��B@�B�qB�dB B9B#'B#]B�BfB�B�B�SB�B�B��B��                            B	��B	��B	�B	��B
$kB
?/B
%<B	�B	˳B	�XB
�B
�B
�B
"�B
*B
+�B
#B
VB	�2B	�[B	ݱB	�B	�\B	��B	��B	�*B
WB
N�B
{wB
�B0�B��B5�B�TB�"B�yB`BB{BtB�B�B�B�B�BιB��B�B�H                            B	�_B	�qB	�B
�B
G�B
L�B
E!B	�B	�OB	�B
�B
�B
0B
iB
tB
[B
�B
�B
�B
 ~B
,wB
�B	�(B	�{B	�	B
8 B
�B
��B�BW�B��B1eB��B�NB��B$B�B�B�B�B7BnB,B�B��BԀB� B�QB��                            B	��B
�B
'�B
bwB
�|B
��B
��B
{�B
JB
�B
-�B
3�B
yB
�B
#�B
&UB
'�B
&�B
/NB
MKB
xQB
�B
i�B
=\B
y�B
�BB�B��B��B��B>RB�KB�B�B"BiB�B$B�BBXB�B{B ]B��B��B�B��B��                            B
HvB
a�B
�B
��B
�B�B#�B"�B
�DB
��B
B
nB
O�B
AaB
GB
M�B
W B
bEB
x�B
��B
��B
�`B
�OB
�8BHxB�+B�B�BIBn.B��B�}B��B�B�BQB�B�B�B"B�BGB�B7B�B��B�'B��B�t                            B
�B
�PB	kBL�B{�B��B��B�5Bx�B6
B
�B
�bB
� B
�B
��B
��B
�BB
ϵB
��B�BE�BnTB�wB�BB�B:�BvB��B�BB�*B�BdB�BBB�B\B�B�B"�B'�B)�B�B\BzBB�mB�EB��                            B*BV�B��B��B�8B 'B?�B5�B�_B�IB��BaB<�B#FB!eB+�B>kBXBvOB�+B�B�B�B%DBt�B�4B�zB�8B9B	�B�B�BtB�B�BxBIB!�B)B0�B5�B7�B2>B,oB$�BB^B�9B�                            B��B��B�RB/(Bj:B��B��B��BlB%^B�B�B��B��B�OBƅBӝB��B��B�B �BD�Bg1B�RB�mB�BB5�B9�B2uB*2B �B)B	B6B�B%B.SB8B@_BD�BECBAB<�B8�B)�B3B5B�                            B�3B7BM.B�jB�qB�B]B�BƔB��BkqBl�B`�BP�BN�BT�B\�BbhBeBkB}QB�WB�0B׏B �B�B9�BCFBC�B9XB*3B]BEB�B�B'�B3
B>�BIBPNBT'BR�BM�BL�BLfB<�B&6B�B�6                            B<�Bg�B�WBӣB�B �B34B1VB��BƈB��B�pB�RB�B̞B�B�
B�B��B��B�BظB��B >B�B)yB6�B:gB:B/�B"B�B
B�B*�B7�BE�BRHB[CB`Bb�BaB[fB]OB_[BN�B6�B'�B9                            B��B��B֏B AB"cB7rBB=B@�BeB�VB�2B�BBhBhBB
B�B��B�[B�kB��B2B"B�B%yB,�B/�B,�B"UB�B�BB)B;�BMB[�Bf�Bl�Bn%Bq"Bq�Bk�Bq�BuxBb�BHUB4�B�                            B��B�B��B�B.�B<�BB�BA�B%�B	�BwBGBB-BBHB�B�BB�B@B�B�B<B�B�B�B�B�B�BB�B$tB9@BQ6Bc�Bp�Bx�Bz*B{�B��B�B��B�4B�BwyBZ�BC�B"6                            B�B��B	GB%B.~B8*B:�B88B$	BbB�ByB�B0B�B�B�B�BlB�B1B8B�B"B�B�BBOB�B�B�B"LB3�BMBhUB|B��B��B�B��B�B��B�WB�lBƠB�9Bm�BRB/�                            BB B^B�B!�B&�B(#B%VB�B BNB�BiB�B;BBBkB�BBbBBFBB�B�B�B�B)BXB#�B1]BE5BcgB��B�_B��B��B�]B?B&LB1B8�BDsB8aB��B��BjXB?                            B=�B8�B*�BB�B�B�B�B�B%�B#�B%B�B�BQBaB�BKBHB,B" B'-B1PB1�B,�B&�B"uB!�B"�B)�B4'B@�BY�B��B�0B�B�B�.BB5B'�B2B;BFB@�B$�B�B�BM�                            Bj�Be�BSiB;�B*�B#<B"�B%�B:sBOBKXB=~B;�B>�B>B<xB<DB<�B?�BC�BG2BJ�BN�BI:BBOB9CB4�B5�B8�B?{BE�BS.Bv�B�0B�GB��BBB�B�B�B(�B2�B<BGBB/B/B
^B�bBm�                            B�B��BzwB_�BL&BB�BA_BH�B]kBk1Bd�BW�BR�BW-BW�BU�BS�BS�BWDB\�Ba(BgXBq_Bk�B] BQcBK�BQ�BUgBW�BZBq�B�~B�B
]B�B�BuB)B �B)9B3�B<�BG�BC%B0�B�B�B��                            B��B��B��B��Bf]BQ�BQ�Ba�B�nB��B��B�]B�pB�^B�uB�]B��B�PB��B�pB�6B�B�dB�EB�]Bq^B[KB\�Bc�BgB��B��B�FB+B/�B*�B!�B�B	B!�B)�B4,B=�BHdBC�B1�B�B�5B�                            B&B�B-�B0B(
B�B�@B_B9�B5�B))B!NB*B�B�B�B�B�B�B�B%nB*4B/ZB-IB*+B�B��B�&B�B�B$�B+eB3�B92B5NB,@B"�B�B�B"5B*hB4�B>#BH�BD�B2�B�B��B�4                            B*oB3>B7�B7�B5�B4�B4�B3�B7�B4�B(:B�BCB�BWBBBuB �B$B(/B,�B3�B1�B/�B(�B&�B/]B.RB-�B.�B1�B7LB:�B6|B-B#�B�B}B"�B*�B5EB>�BI�BE%B3sBxB��B�^                            B,�B53B9�B9'B7_B6<B6�B6�B8MB5�B(�BoB�B�B5BBVB�B"^B%yB)rB.B5wB3�B1EB*�B)�B2�B1�B0.B0�B3mB8zB;hB7,B-�B$�BOB1B#�B+�B5�B?TBJBE�B41BB�.B��                            B.B6�B:�B:AB8�B7`B8AB8�B9B6�B)�B (B�B kB B�BSB �B#vB&�B*�B/#B6�B4�B2�B,oB+�B4�B3�B1�B22B4�B9[B< B7�B.UB%zB )B�B$5B,2B6xB?�BJ�BFqB4�B�B��B�y                            B/jB7�B;�B;]B9�B8�B9vB9�B:B7�B*�B!B�B!]B �B�B _B!�B$�B'�B+�B0VB7�B6B4B-�B-eB6�B5VB3fB3�B6-B:]B<�B8�B/0B&�B!AB �B%%B-B7XB@�BK�BGWB5�B�B aB�[                            ?s�?#�?(/�?/>?;��?R�?v�b?�&�?�Z?���?{1?eag?ce?_O5?�t&?���?�-I?��Z?�4?޿�?�O?���?�X\@ X�@G@�,@��@}C@�@��@,C@E�@l_5@�1@��@��@��dA%A�AGA��AF�A��A�>A$TxA#1�A#�A$��A,ֿ                            ?_�^?e��?kڅ?uqQ?�L?�i`?���?ŝB?�X�?É�?��h?��p?�'�?��?��?��?��??�k�?��?���?�@�@A9@	\@@Y�@uM@\\@ �h@(��@4@M�@��@�N�@���@�P�A^!A~rAWsA%{A(�_A*Y�A1TeA6$A2�#A(c�A#�A$ĞA-]                            ?�͐?��k?�X�?��?��?֞�?�#F?��(?�$�?�*�?�&�?���?�y�?穝?�k?�?	?�+h@�@��@+>@
�@�@4�@��@�q@��@�@"G�@#Q�@(h�@1��@Xt@�g@�)�@�"BA }^A�^AG�A)mYA0k	A1 ]A3�A:�UADg:A@�A3g�A(�A&w�A.g|                            ?��	?�D?���?�0�?���@��@	�
@�=@@�@��@��@}�@��@�@�@P�@��@��@�5@a@�l@2�@�@��@�<@"�,@%��@&�-@'��@)L>@5��@k��@�+�@��}@�!�AВA�A+�TA9'�AA��A>�jA<��ABsAJl2AI�AA=�A0u�A."%A6��                            @'�@	DD@
y~@!�@�,@L�@��@,B@�r@�0@l�@2i@�@��@��@��@Zd@��@C�@۷@�@ b�@"�7@$n�@&)@(p@)�`@*�H@+q�@2@IJ9@�E@�;[@鳤A�;A�BA,�A9kqAE��AM}�ANtEAJ��AJe�AO�AP�AG�IA;�A6<�A>�                            @P)@�O@�D@��@��@"a�@$��@%<8@%W@%�@$O�@"��@ ��@�y@�m@ y@��@ c@"�[@$mr@%�"@&�M@'��@(��@)�?@*�@-�@/&�@4��@E�/@j��@��A@�A6�A
�A,�A9�(AE�AOw�AS��AUzAT�pAR�AT<QAUFAN��AD �A>�7AEZv                            @  �@ �.@!n�@"�@$�M@%�R@%Q4@$c.@$�t@&�@&:�@%�x@%f`@%c?@%�6@%�d@&�@'<|@(;�@(ܙ@)%�@)��@*+�@+p�@-�S@0�r@5e�@<:@Lj@e�@���@� Q@�mA��A*�A9�AE�AP�RAW`!AX��AYtYAZ��A[�A[6=AX��AS<�AJ��AE��AJ,�                            @&ؘ@'��@(])@(L@&��@%�@"�E@ �Y@ T@"
@#=P@#QH@$M�@&��@(�1@)<l@)H�@)��@*�@+�.@,��@.a0@1k@4��@8��@=�t@Gs)@XF�@onc@�Є@��#@�k�A�A"��A7sAE�bAPU�AYP�A^^�A^_.A]�{A_]�Aa�lA`��A\5AV_�AOH�AK)�AN2                            @+��@*�7@*q@)9@,�8@3;u@1�/@-�1@'��@%�@' Y@&j@&��@'S�@(if@)ZH@*JF@,v@/K�@2�x@7Kx@=%�@C�@I��@N�@X^�@l @�W@�s�@���@�A�@�n8A=�A1,�AB�?AN��AX1�A_,5Ab�"Ab��AaPAb��Ae�]Ad}dA^�CAY&=ARșAO�FAQ��                            @8��@8Ԣ@7�V@5�t@<�@R��@N�M@K��@?S0@=��@>W@7��@35C@1Wh@1�@1�b@4~@8
�@=Ȁ@E��@Oh�@X�$@a*@h|�@r)�@���@�ڒ@�v@�&@ʣ*@��QA�8A+oA>u�AL�}AVp�A]�Ac2�Ae�-AeǱAd�XAe�2Ah��Ag#AaA[�_AV;�AUAT�^                            @R30@S]�@V��@ah7@v��@�tH@���@y��@j�T@k9�@bGC@Q�@I�0@F��@E[�@F��@K(p@S�@_� @nS*@|��@�P�@�[�@�s2@���@�Z@�Q4@�b�@߱�@�A�aA&��A;F�AJ6AT� A\�Ab�LAf��Ah��AiN�AiI�AixAkXkAi��AdAA^ΨAZ7	AZW�AXN_                            @�ӫ@�_�@�r�@�k@�>@���@�	�@��@��@��
@�k�@}:�@m�i@ja�@h�@l�&@v�A@��f@�l�@�b@�d�@��/@�/ @�`W@�S�@�w2@�FA G9A	C�A��A%�=A8�RAH�EAS��A[�(Aa��Af��Aj�&Al��An{Ap#FAoŵAo��AmHAgz�Ab��A_MZA_��A[��                            @�h�@���@��@��@ֳ�@��@��@�@�*�@�� @���@���@�
F@��@�T�@��}@�L@��<@��C@�E@�Je@㟯@�:r@�Fi@��6A��A��A~fA!ϫA+A8�AG�yAS9�A[/Aai�Af��AkwYAokArO�Auz�Ax�FAx�@Au��Ar)�AmsAh�AeZ�Ae�FA_8�                            @��w@���@���@���Ae�A	�A�A6�A�@��h@޻@��@�V�@�|	@�')@�f�@��@�2�@��@�_�@�w�A�_A�A$xA�2A#s]A+�A1H�A6��A>iAHB`AS(A[BAa)�Af\�AkM&ApW�At��Ay�A}��A���A�)}A~ Ay�_At�Ao��Al	Ak�Ac#�                            @�{_Aj�A;�A�2A=OA�A$�A#'A5�A��A�@�� @�L9@�O�@���@�a�@�`$@���A�A}wAҝA�ApA&^�A0�DA9"�A?��AC�-AG�AL�6AT-A[z�AaEAf�Aj�yApLAu��A{)�A�V�A�3�A��6A���A��{A�R�A~.�Ax��AsJ�Ar(Ags                            A�sA�A!%�A'�_A-�A2��A6�3A6�MA0E_A'��A%pA�AntA�Ao�A
A�+A�dA�A �>A&�|A,G?A2�xA:h:AC��AI�AN�AR]wAU �AX,A\��Aa��Ae� AjB&Ao_�Au+�A{��A�zA�e�A���A��A�c7A��A�A�=A�:A{�Ax��Al                            A%�A*�.A1_A85A>ԩAD�MAH�dAHОAA�pA8�A2cA,�"A&� A"�\A!R�A"��A&iA*d�A.��A2��A7�A<��AC}AJ��AQ��AU�<AZW�A]#�A_4A`��Acl�Af1Ai�;Anf�AtK�A{=A�MA��A��ZA�bA�k5A�˔A��A��A�a�A��A���A~�*Aq)                            A3�!A9|ZA@c$AG��AN��AT(AAW�uAWu AP��AH:�AC��ABu�A?��A<�`A;��A<�A>~�A@iAA�AC��AF��AKVCAP��AVV�A[y�A_��Ab�#Ad�AeɲAfX�AgP�Ai�Amm�Ar�}Az�A��A�G3A�q�A�N�A��5A��-A�+A�_mA���A��A��HA�¹A��;Av#                            AA��AG��ANCATqAY�BA]��A`�A`nRAZ��AT�AQ��AR��ARs{AP�AP�LAQbAQ�AQ��AQU&AQW�AS�AVͤAZ��A^��Ab��Ae��Agc\Ah�Ah��Ah֋Ai�Al�Aqh�Ax4OA��A��A��IA�9yA�OA�(A�q�A���A��_A���A�2�A���A�mA��A{��                            APB�AS��AXF�A\��Aa
�Ac��Ae�Ae��Aa�iA] ]A[�A]�!A^GNA]��A^N�A^��A^akA]�>A\F7A[��A\�[A_��Ab��Ae�aAh*�Ai%^Ai�cAi�Aj.TAj��Al�`ApD�Av[A~��A��]A� #A���A�``A���A��A�֨A�bLA���A�|qA��A��A���A���A��*                            AZ�A]�A`�Acg�Af"nAh�AiUAiZ�Ag�Ad`0Ac�mAd��Ae+=Ae;�Ae�+AeͭAe��Ad��AcѱAc^&Ad5�Af^Ai'BAkx�Al0�AlAk��Ak�nAlPJAmd�Ap3GAuS�A|�IA��aA��EA�}�A�QA�V�A�T!A�ߑA�idA�]A��A���A��A�|A�elA���A��1                            Ad��Afz�Ag��Ah�Aj.�AkXdAlPCAl�)Ak��Ak&OAj�7Aj��Ak�Ak�*Al�Al)Ak��Ak�Ajs)AjFEAk�Al��AonHAp�8Ap�XAo��AoD�AolAo�NAq��Au�7A|x�A���A��zA��jA�Z�A���A�zAA�x`A��A��A�TRA� �A��A�tA�r�A�S�A��A��                            Aq><Aq�8Apk>AoAnr�AnƁAou$Ap@�AqI�As.�As��Ar��As:At�AtF�At+0As�FAsLAr��Ar��As/�At׶Aw`�Ax��Aw�wAu�At��At�YAu��Ax\kA}��A��A�?A���A���A���A���A��A���A���A��YA���A�F�A��UA��DA��A�
�A��#A�5m                            A~�A}�DAzȦAw1�At��Atk�Au<Av�8Az �A~G�A��A~�+A�A�JA���A�f<A���A�%A~h�A}�sA~^�A��A���A��|A��A��A~jA~g#A�bA�P�A��NA�I�A�Z�A���A���A��A��"A�ӴA�=lA��A�Z�A��A�>'A��^A���A��A���A�p�A�                            A��A� A�=�A�#�A���A~�1A~�%A��hA��/A��:A���A��OA�}aA���A�U�A�A�f/A�XA��`A�]�A�i A���A�c�A���A���A� �A�YLA�-@A�
�A��tA�:�A��SA�mkA��`A���A�-hA�l�A�n�A�'�A��A�@�A�u2A�(�A���A��A��uA�lA��A�xI                            A��A���A�a�A���A�7�A���A���A���A��\A��A�-�A���A�FbA�!�A��A���A���A�A�A��A���A�يA��2A��A���A�A���A���A�/ A���A�*�A��A��_A�k"A�w�A��{A�,�A���A�fGA��A���A�'VA�\1A�(A��A���A�w�A�XA�D�A�J�                            A��A�32A�zA��A��.A�f/A�ejA�
�A��A�!�A��A��sA���A���A�~�A�d�A��+A���A�^>A�n(A��A�oA�>�A��jA���A��A�2A�_A�ӘA�uA���A�EA�w	A�_0A��A��A��KA�P�A��wA���A��A�C/A���A��CA�q�A�a|A���A�{
A��U                            A�e�A�l�A��9A�(-A��A�~~A�A�A�16A�HA�U�A�V�A�z�A���A��*A�	�A��A���A�v+A���A�j�A�0A�+�A�V�A��cA�Z�A���A��[A�(�A��jA���A�u*A��A�|QA���A�pA��-A���A�5�A�٩A�qJA��;A�*A�߫A�p�A�ZA�J=A���A�gNA��                            A�NeA��qA�1A��rA���A�<UA�BfA��A�_A��A��A���A�P`A���A��A��jA���A�V�A��6A�N�A��mA��^A�6 A�u�A�*"A��A���A��A�wA�l�A��.A���A���A���A�0A���A�s�A�A��A�V�A��QA��A��%A�W�A�AoA�1xA��mA�u�A��F                            A�1A���A��+A���A�ÉA�%A�NA��A�!A���A���A���A��A�U�A��0A��A��_A�+FA��uA�DA��|A���A�HA�A.A��^A���A�ǻA���A��A�-�A�dAA�sA�t�A���A�A��<A�VA���A��\A�;|A���A��{A���A�=�A�'�A�sA�}�A�|�A���                            A�ݖA�TA��A���A���A�߅A��A�ĕA��	A�~�A�wpA�r�A��A�,\A�u�A��A�f�A� �A�w�A��$A��*A���A��lA�A���A���A��:A��A���A���A�)yA�BA�^�A��A�4A��"A�5SA��A��A�<A��]A�ڬA���A�",A��A���A�r�A��A���                            A��A�bA�m9A�lA�h�A��,A��hA���A���A�PA�JnA�EA��0A��A�L�A�h�A�<�A�ԿA�IEA���A�W�A�MA���A��DA���A�Z;A�S�A�iTA�sjA��A��%A�
�A�C�A��A���A���A�A��zA�Z�A��fA���A��dA�n0A� �A��cA��A�d�A�JA��m                            ACƀ      q         � Yb�*z�\m$��Rh��b�9����='�����*��=�����.�I�T���'-<�y�=i=R�='� <ԼM<���= �/=)1�=)#�=��=%�<ǌɽ
b��ź;�>�;���=ډ�> �=�/�=���=i<��t<�<S��Q߶��p���S<��,<��<�{:<'�:�G��59���P�                           ���ݽ1k�,�ŽT��_Ǉ�lg�3����;�-�#x��Sǽ+�(�hQ�U#�����<;�=�=K��=BM<�`�<�T<�`�=#zA=;WO=Jn�=R�<�#�4�ؽ�8�����V�ݻ�Y2�����"�=
��<��O;5遼X3/���漜d��p�7��H<q�;�@�:�a�-'�G����~�i^΀                           ���u���7��̃� pp�r߼��T���a��m	;�F���~��p�Wf�#��@�;f�m=-b=W�%=A�=<��?=�=7=Q�=��h=�8�=DM��GK˽V�@��?������ֵ���F��D���F<8���cV��+�1�_7��y;�O��H^c<�Ȼ��]m�,����߼���w=F�DHT�                           ���������������)��ڢ���N+���Ȼ�o���a��+�TK�f��e4�:X9�y�=N�=AE�=4��=��=a=4�=Mɣ=yT�=���=�5=A���ZD�&E�]�Ͻc���
�)�B4�4{�ݨS���<�j�ܽ��$���2��Lf�B��;�6�<��;p��s{}�����0���nE��x�                           ���X��	�~�`�5�����D%�4�s��h*�8�jO��/��s�]�~���r�:��R�|]<mWJ<��&=φ=)��=7=:��=Z>�=�%�=�6�=�~'=��s�ʼ�EO���c��.���l7X�u�B✾����:��3���M'������ l9}7�=��;��ý� %��,�����Q���rR]�                           �65E�<���	3��ü�a���6���������"��޽g_ϽƼٽ����\y����X���;X��<��h=5�e=Eפ=K_A=e�=�q`=��=ţ=��?=]�H<���<R�0������Y�*��}L8��K��v�<�C�2b������]���*���_�4q�=��<$��m���N��� ����w��"��                           ��ٻ�L �)B~9�DY<���<ǖ_�S���=�ֽZ�ͽ(�v�m�=��+
��a��tĽ�����<d=*Qp=l1G=v C=p�h=���=���=��=ρB=��=��x=��1<��X���ڽ�_��H!g���������-�TϽ��u�ф�������aʽ�
���'�=ٚ<7����\�	+B��n㽦4輜!'�                           ;�%;���k���� 伿�<�"f<H�ս��%�T�e�����h���о
B��-��&�����<ys�=I�=��y=�vI=��=��=�A=��=�J�=���>�m=�	=<@ռ�Lľ�6�j6���$���k��M��cu��"�L��ǽ��ǽ��Q���Ņ�=n�;��Y��J�g�	 ����ټ��Ā                           ;���<D;�.����'4����2ĽK�d�s� ��`����l��f�����"�����<5&=VE=��=�@�=�S=��x=�+�=�7b>v�>R>"L_=��=X޽HD׾%v1���)��G������?�j���&�������L���~޽��引O�=�u��["��4,�b2������Ἶ�^�                           ;D��;]�;��^<e��<U�q�)�1���佦�ؽ��t� >�4H�BX��-�&���[�J	�<)�T=�<=��>a'>�>"�>��>��>֡>#�>/(>7)=P�ｑ�ѾL�������Q������3��po`�&�9��h��ה���C��>��Ot5<�ϼ�4�����%@����Ԃ���H�                           <��<� �<�<=�D<���G�@����u �r��"	��6�h�X�kHоT������p�g<�Ce=�)J>�>:>A��>@�}>=�>>z�>:z�>8�+>=��>͜=x���炾z������#��ɵ.���Ͼw���,Ƚ��d�����̚��Mռ�<�W�k�̽��+��%����c��a�                           =,��='��=6�w=d�<� f�)7����~�.x�c�������ᾁ�z����m��$����=�d>2�>J��>ia@>d�F>V t>N>�>KV*>W�o>g7�>U�>,R;�A���g������Z��w�ѲI��hc��f�4�o����t����O���ۼ�k<ˍ��_o���v�3�о/�Y����9Ẁ                           =�B�=���=�J�=�rQ=:���9�
���aq��`��LV��u^�� ��_����%�+��^�=�?�>2��>��>���>���>t�>>]F�>QQ�>x@�>���>o:�>�W����34��!���B˾�`��ܻ���꾃���<���֭� f����$��D�W�f<�e��e]��о<� �:r<�ns�dޙ�                           =��=��Z=���=���=�V�VҾ"Ѿ���ë��C��8��҅þ�����s�4��'"�=�	>_��>���>�2b>�q>�ޅ>o!>r/>�'>�y%>o�o=�Y�-薾Jo2�����!���\/��u�G�����B8J�y(�J3��Cm��ǖ��S�<C�T����
��F��E���
�
�����                           >N�>+]>�>�=��ż�n�$����T���7a��Ϳ�e��F��ɤ���3��=��u�> �>���>��:>���>�]�>��>��J>��`>�5>���>l�K=����yX5�\����d$������A��J�������F	S�����޽�p=��]׼�t;n���8�
����R�ξQ&��������                           >2��>;��>DX><�=�4�2��+V���J��Ru�*����������'�I�՚�>�l>��>��>��>�]c>�1�>�S�>�=�>�|4>��>k� =�ʞ����n)�����I�������I���վ�I��J>��]$�'��C���� �����$�RB �˒�`�Z�]%��r��~�                           >R��>`L9>j}>\��>��;�0�2������)��	�)�(��h���������Tu+��|D>&X�>�-�>�Z�>˨�>���>��?>��>��>��x>��^>p�q=��B���0�}�������J'�����&x��H<���H�NM� &�P ��y���N����H,m�fG*�(�վp5��ie��"����k��                           >l��>~1�>�Mw>~�^>+�s<�b�6����&&�[��&\	�.��!bZ����B��]ɼ���>'�O>���>�5I>���>Ƥw>���>�i�>�j�>��>�T�>t��=�t���0��s�ɠM��6��_q��sF���¾��־QW��"���A���l����%'7�����tkh�2��� ��vG��*����                           >��:>�(�>�� >�F2>Cm�<�T�6:���N��P�,c��.aM�!���V¾�!:�`�伸��>#��>���>�ˮ>�!e>� �>§�>�Ʌ>��'>�W�>è^>y�%=��Z�ѽ���M���$��wL��������[9���D�S�X�%s�{&��)���)W�7oW�ˠY�|;��E���s�3矾Ao�                           >���>�W�>���>�ʕ>R��=ƞ�4���䨿�ۿ/�j�-�Q� ��	/�ʾ��ac=��c�>׋>���>��v>�A>�gB>Ƀ>�H	>�+>ꪘ>�>>x��=�����Ծ�J=�ȐȾ�B��������"O���v�V@�&����M��O����Gg���D����E�������K�=�r��(�                           >��k>�c�>�8M>���>Z��=!���3`T����l�1���,�a��޿
Lb��#N�`5��t�>�>�ږ>�j>�>��>�.>֛?>�tR>�?@>�	">s��=�Hz�ٙ?��7ľ�7ɾ����Ծ�N����[��G+�Xyb�(-t�����S轟�u�T<����~�վO�뾙־�߾IZ�� c�                           >��\>��V>�}�>�}�>]�u=,_'�2�C��/a�-��1ļ�,�ؿ<��
r�̒`�ap����>}�>�B�>��x>�cM>���>�9>�%>� �>��>���>m�=�>��Q����}��?w��l���r��zP������8��[�a�*[��	D���-���`�\N���u%�Z9L��x־�	ɾU�v�,��                            >�: >�j	>�>�b�>\v)=/=о2�E�֞B���0l��,�W��ӿ
�����c*���>�>�q7>�� >�s�>��>��2>᫾>�N�>���>�-
>f%=r�E��I:���c��/�� ��˾�	o���z��De�^g�,������.,��4>�p�l�^ԽKS��c@W���'��W�b�~�9(�                            >�\F>�[f>��3>�i>Xn�=,(�1����y'���.�,���Σ�	0���r��f2L���>�E>�(�>��>���>׽�>�y>���>�֎>܋J>�؉>\�=e��ڮr�6����ݾ���a���Ҿ�3C���^�M�&>K����ߎ��w��͋�9"��dr˾u�k��\羧
|�n��F�                            >���>�n�>��>�f�>OR�=F��1s���J ��C�*�v�,᳿ 짿4]���e�h�W�/��>��>���>���>Ά�>��.>ݰ>���>�Q>Ԅ�>���>U#U=W@���Y�|.c��h���d��.��Ӂ���S��"��X�߾)��ԥ��3������G�N��y���|��������d�v��QG�                            >�k�>�0>��E>�&>C(R="m�1����Λ�4��'���,�K�!���}���x�j��?��=�.<>�#>��E>�|=>ٽ�>�%�>�zo>��}>�^�>� >M~�=EZսز�{A���<���^�ޤ���<��������$�]Jƾ/�a���%Q��0����_眽��X��*��ȍd�ĦV��OƾZ{,                            >��>��X>�
>�m�>4��<�Cݾ0+���_;�5!�$�3�-��"�E������k�M�[��=�d�>}�v>�L�>�v�>�F;>��>��	>���>Ɵ>�{X>H3=Dc5��	.�w�澲XP��7�ێ����h��Dh��V'�b_��3��e"���#���ӽ��9�o⽍N,���8������	��k�h��                            >��(>��A>���>�6�>,D <zW��4@!���B�	`�#�ۿ-�Y�"&��,��&^�l�ҽq��=��>u��>��1>��2>��3>�$�>₼>��->�h{>���>9)'=0em��w��v���9�ԛU��ѾӛS��4S����f��7���� R��ś�/s�}���\ ��j���aξ�Q�����{:(                            >�x>��>��B>��->"�;,�y�D*�ī��(��$��-�@�#e��%���sY�tQ潌e{=�>g�>�N>�I�>�>�>���>��}>�a�>��>��}>%G�<����8k��5���W���~��i��'���jȾ����k@��;����H����T���J:��Zƽ�"���ړ��{��Ӂ����0��Y�                            >���>���>��>��>#$�:�پF��ź�����%�-�#�<�	l��?4�w�"��c	=�/k>b$f>��>�*>�)3>ټP>�c�>�u>��+>�w><�Kƾ &;��Ծ�u1��Hh��ZѾی���-4�����os�?�� :�"*��)���r��Q����t��K��mӾ�5龯Q\��a�                            >��>�P�>��!>��&>%��;c��D�/��W����$��-�(�#᛿	]ɾ�ݾy,b��F=�N>_P~>���>�h�>�R�>��f>ٻg>� �>�|;>�ވ>�5<K��C����ʾ�Gn��P���in��o������ D�s�ھC���$Ҿ
�;�ښ ��2����1��u����Z��mӾ��澳���d�                            >��3>�n5>��>���>,-<X�?R��
}3�#�q�,�Ͽ#5S��E��l��x"B��n=��>_i>�8�>��>Ψ�>�Y>��s>��E>�&e>���>y<P��P���6�ćX�����'��5��p#���̾x�޾H���(θ��ݽ����m��9��/,��۾�����Ծ��:��]�                            ��*d�İ���Gy���¼ ��˖O9麝<�XW=�7<W���}�<���<r�e=	~)��%�d����޽�M���@ý�����p+�Z���J>�Dн+����>�2�= ��:��N��:�=<A��K����F�������D�G��Ī<���=Tr<�uJ<� <Ƈ�<,	;���<(�+<���<�}�<�Ex    �                       �,ӵ�,�n�#M�f�V��������G���1���SI�����\�	�a�.�̽96��y~!��ֽ�谽�EF��X۽��ҽ�:T�`S3�@D˽xڽY5�q��;�9�=(�
=�#P;��<���=`=B�Q=0���ş�;���=@�r=���=E�<��=�c<
9�;!��<��W<� <�L!<��x    �                       ��^P�bw�	��ϓ�'���m���{�����R��V��;{�m�I_�b}��R���_����ݧi���Ͻ�Z��Ә���2�R��tc�㤑��*�zm=��<n�=!��=!�Y=<�=�<�=�^b<1)�sR�<��&=� =��;=b�H=0;Z<�e�;���<��8=o<=r�<���<�'    �                       ��������q��vv��V����am��o*���>��Ͻ���;9˽�R ������#�ä���4���M���s����w%�1)����Yz�;���Hi=�<�W�<ʔ�=I�O=g�=�(?=��A=Y�G=T��=��=̮K=�1�=�� =�<M�;���=3=M=��<���<)�8    �                       ��2��9����	�Cർ�k���0W���"���	��#������D�C����KI��|�������!ѽ�{���'����ɽ�̕���,�mB��?��CL��M�۽��<
��<Ĵ<�n~<�?=7M}=��=�= =ڸ=�U�=��=�I�=��x=�_Y=���=[3�<�D<4��=g�=d�B=Pg�=�(<��    �                       �	ӡ�q ���F ��2�rd�FO׽_m��C6ݽ$���4Sz�E�S�a�^������R��v���ӽ�_�����͞r��C��~��n}��PZ.�/s����<��4<<?N<�&�=RH=f��=�l"=�$!=���=�`�=؛�=�ѷ=�9�=�P�=��S={�_=��<4+w= �=|��=s�="��<���    �                       :������� ���~�@����MA��+�sA��]���M1Q�f�������rm��x������|��3��E���_�ͯ��;����q�n�\�$�����ܶ��yJ<h�=M�=Jof=�'�=��=�=i>">K=��=� �=��=ԁ�=���=���=*@�<I�="\=���=�c(=@��<��:    �                       ;ZB:�N����:@����#���z�f~�D1K�~�_��E�������O��J��_�������)��ȅ��1������jŽ�W~���P��8ҽM-A�i���;�c}<���=!>q=aR=�9T=���>�T>��>">��>pE=��h=�w:=�^D=���=IG�<n�=��=��@=���=S��<���    �                       ;
o	;+�;�f<<_ �#>����1�5�������?���!���b�~���B� užP��þ'� ���Ţ��� ��Z�}�x�@����=����G<D�l=��=/�=�=��C=��>��>[�>c~>�d>@�=�E�=���=���=�/�=D��<��j=&�=��S=��F=\�C<�N6    �                       ;�>p;�:�;��P�G,�7Y���T����<f[��r��Sݾ`��&���E8N�U�L�[Fh�QP5�>�'�!����Ɩ��5����ݽ|�0�1��������><�x�=a�=R�=��=��/> '>R�>c�>K�>��>d�>��>��=�F=�*=972<���=/n�=�T�=�)=cLb<�`'    �                       ;�';���;L�K9��,;��M��ż�/��@F{���ٽ�'6�{�K�V�sC��'���ཱྀ�j�h��Jq �*IA�lB��J���2C�~�2�+���Y�0| <XrQ= i!=���=�h$=��>
Eh>�M>��>��>�h>	�>J�>r=�b=���=1;%<��h=7��=�֨=��H=k�<�Q�    �                       <Z�<F~�<4C�;���<3'�M�м�<6�P����wƽ��(��`�߾�9b��"��Mw���޾�+��nF��H���"�}��=���o,��㩽Ayo��_?��><v#�=L�==���=��.=���>as>2�>"�'>Ʃ>��>�>7>��=���=���=2�\<�¿=J��=��=���=x�U<�x��   �                       <���<��<�g�<T�9<<iv:��]��9	�#�Z�������0/�kA��RP���ؾ��3��2ྜ㏾�P��c�M�2;���������sǽ=9$��+���í<��0=U\Q=��=յs>��>5Y>#֞>%��>�m>�%>-<>H�>��=��<=��*=6{�<�j�=`=��=�{6=���<�6z�   �                       <�ޯ<�<�0?<�[<���<8䚻J������:���2�2�"�vFU�������ʾ�9����`���N���"�v�n�<s��	|r��5ý�ƛ�84P��^5�&��<�ʗ=LU�=���=��>
he>�'>'��>'8C>":v>K�>0�>��>8=�a�=��^=FϪ=�=v��=�� =��=���<���   �                       <�J=��<�k<�$=��<�T�< �V�y���r���4�|����5�ģľ�~��сܾ��g���;��Ug�D���L���=���Y�C�ļ��.��<��=>�o=�8/=���>	m>$H�>)�/>(8Q>#}�>��>O�>�>�=�z�=�ӌ=V�[=q�=��>=���=�� =��H= %�   �                       =��=Cz=�Y=+�G=/��=Y�<�m2�$�AKu����1�D�}�g��sA�������̾ܺھ�î���K���)�I�}��ݽ�<����I� ������<��&=S�j=��=ߘA>�l>&L2>+�6>(�B>$4�>�>ϝ>�S>7=�>�=�4�=c��=,�,=�]=ʉ�=�k�=�M�=�   �                       ==+��=;~=Zk�=k�=c��=&q�<G՘��k�ȟ�+��{�g���T���u��er��'��_c��㩾��ϾKxB�;���(X���ĽUZF��yʻ�ua<�}�=C��=���=��h>@�>$�@>+*>(��>$g�> <>=>�:>=��=�e=pJ�=A��=�n�=�<=�}�=��Q=&|�   �                       =.��=G��=e6�=�Q�=�A=���=h��<�q���q����%��v@]�����#˾ާ���������ْ��Ob�K�Ӿ�}����� 1�XE��抡�f;1<��=^�=�=�}�>�>!�>*w?>(�h>#�\> %l>'�>�D>!^=��=���=~:}=V(=�^�=�a=�D=�`�=9��   �                       ==�=Y�|=��a=��p=�9�=���=�@�=K"�`nL����!4(�pK¾��F��#R��H���ˣ�ȫ辪i;��[��LP���l�Շ���Iؽ]�k���l;M�<��z=m f=��=��>']>�>*"�>(X~>"�L>�>�%>p�>
�u=�m_=�)L=�
=e�n=���=��/>n=�^�=LI��   �                       =J��=l�1=��2=���=��=���=���=EgR�﹥�����B&�lb����m�����@���G��/���t;��̾K�Y�
ܽ�⃽�<��d�"�٘;Ȝ<�#u=b�=��=�I�>�>&�>)C{>'��>!�>��>#>8�>
HU=���=��=���=n5=�� > ��>F�=�t�=`V�   �                       =T>B=z[?=�E�=�9b=˅�=�5=�95=X�����������im�����h��׌��(��E����
��f��J��J׽�,���ʽd����@�:k�<���=V��=���=�E>�|>-$>(a�>&TI> ��>>-�>�
>	�l=�x�=�q�=��?=p��=�X>�s>��=�ݛ=uq�   �                       =Zk=��}=�jH=�9=Ӿ6=˳a=�1=ak,:&������<k�ey󾘙d��1���޽�������-���վ�ϾI����#�؝�����b�C��OS��@<��.=P��=���=�Z>	�B>"�>&v�>%h�> �>@~>�	>y�>
`&=��)=�MC=�Q�=q��=���>��>�B=�3�=��   �                       =_�*=�~�=��	=ē�=���=��H=��O=d�:�)E��;���a�v��R⾷���u���}������\�����H}�5��Lڽ�:8�a�n��)s�b��<���=H�=��u=�@�>o�>H>$%i>#b�> _�>_>�b>�>	i�=�vR=�	�=���=\/�=�.7>�>)�>/�=�\��   �                       =e�U=���=�-=��=�"?=�gp=���=c�;[X���>����\o\��>���ْ������뾹�p���(��j�F�,����	����ɽc#f���S�:u�<�B�=?�=�4�=̐�>�6>��> {@>"gI> ��>��>a�>)=��=�|l=��Q=�C=P=�˜>޴>&�>�=�u�   �                       =qk=�3M=��=�p�=ۅ=�� =�Q�=\ب;����,�����V\;�Ɠ��I־�%~�²d���Ծ��ھ|�ҾDĴ�V���y����j�g����2��<�x�=5h =�9=�N�=�Yg>�	>��>͎> �>f�>�>��=��}=�k�=��=���=Q0�=�i�>e_>!0�>=���   �                       =�R=�w�=�'�=�Q=�(U=�΂=�(=Nw:�����@�
Q�PA��~ؾ�)Ѿ��P��Qþ�&����z���BB¾���,���ѽ`X��
\�����<�oW=>�4=�!�=м�=��u>
��>��>Sc>'T>G�>�>Q�=��!=�wt=��_=�J�=W5'=��F>	(1>%r�>	ט=����   �                       =��"=���=�-k=ɀ2=�`6=�{O=�J/=B���Jס�}'�����JV&���m���h��&���ľ�,꾕�=�v9��@�R�����ؽ��K�s��!���<��x=Kܔ=���=�J[=�go>	CU>�Z> �>��>N�>7
>�
=��+=�V�=���=��w=`y'=��w>ܷ>+r�>��=����                           =��e=��=���=�̬=՜�=��0=�Hi=*��!��� ܾSt�Kۼ�������_��KJ��+���j��p�wV�B��Y��t����"���y�q�\U�<]�=+��=���=��=��W=��,>�8>y>8>�[>�E>	�P>��=���=���=���=lރ=��=>8�>1�>8=�cŀ                           =��=�D�=Ȕk=ڞ�=��=�;U=��>=1�Ի5���{�y��G�I��L������\���*4���}��
�y!S�DGH�xϽ�齶�������;,����;Io�<�n�=daZ=��x=�V�=�˦>��>/]>L�>�>V8>>/d=�P�=��6=���=}36=�N�>fu>8�u>!�=�h�                           =��=��V=�V�=��=�cG=�y=��&=V�g;����g����:}�C!���A���L���n���v�����w̾r��=f������ʽ���{���T�<B��=�=�D�=���=�?�>\�>��>g>�>�">�>ܝ>
1b=�'=���=�.=���=���>�Z>@�>+9�=��ڀ                           =��,=ɝs=�o)=��A>xp=��=�̦=׻<VN�Iߘ��ڡ�;@h�xz��v���쾪�#��&���겾h�)�4&��ލ�ɲڽ��~�S@���y�; ]<�wT=?�L=�hX=ɲZ=�#:>3�>82> ��>"�w>!!>�*>�R>�>m�=ܩ�=� �=��y=�n>&?z>K�R>8|>�C�                           =�bJ=�g�=�:�>��>��>�=�Cg=�>l<�v���/��T;-���j�����㾡�&��Ś���,��I��Y.,�$$۽���H�x{0��o�P-<pғ=&��=��'=��\=��>E�>"\�>-�>2�>3SV>1p�>-ȗ>)�}>"r�>�5=�aY=�nP=���=��7>8�>_Px>M��>*MӀ                           �D�I�t}��q8�N8&ܹ�$䷩��9�Kй:�J��|9���9�R9�_�9��V8h��B8�:t9`*_��[~��>����6�5�8�-8w
͸�ς8�8){�p�E�����Y�:j���q=-�(�׸��︩]=��M'9$�8��7��7�wv8!5-8f7�\f8Q�8 N8\�8#��7�.p                            7m�59v�8E�+9-z"8H�5��۴�6��l8jٷ�r��}�e9�q9�HY9���8ŧ�8����w�ʷ�9��,8�Z���Z�\�&��@8�7*ր��4�g#��Jf��:\r�+�:9���:����I��cWS8�q�8?8-���w�3���<f7���8,�7Ǣ7i��7�u�8Y�7���7�]�                            7?L�8G/�8��98�.88��8<�|�JKϸ��Ƹu︊�x���s7���8M�8�h8$v���`�vd���R860�9Mܴ8)�8n�p�6,͸�gx��l?���[��*��Ufӹ��,8�t�8mԴ�au�9�e/9�z�8-r��$��9	yR9�7�`�6K9��e\7�l�8cǔ8U�J7��K8�8G/�7P���*�                            83�8�/!8V�sz27�b}8�ik8����Qt�K��q������A�)�D����,Ԓ������'��M	����$}9
_�8�~��0���*�����'��8�3���RḨ!ѹ[�9EQu8��9���:;Z@9PW9_v8��t9�8e�6����Q7�8]�r8Z{�7�#t7�5�7�|�66���u                            8�F�8��5��,����8Uu�9ݲ8Ǵ �'Y=��t���.'�,�ڸǌ9��-���gN�M��ש���ܹyl*8T(A9'��8��E8>O�dP���)7�uw9i6V�S<������.��-��8])9%�9u��9��q9�'9}&~9~B�987���$����!���8v88<(7��Y7�`7ɴK7@`�6��                            8y�7�~y76�2��7c7�U8�ʗ8�I��S���0��1Ϲ`���#Ÿ�Ct��A��y���L���ы8 �9�+�9v˶8vp8��g8���8_n�8Sԟ9����?�6�~�a>]8�8�ա9�9w�?9�/�99��9&q�9�w8�\��z��H߷,<B7�v8�7q�7�,7�Hv6��6��%                            8��75��8��T8¸O��8�A�9^�=��Y��4������vn�������5-��W��DN��/���8��e9�cS9�2�9��8���8��8���8� 7����7��<.���6 ?�8ݱ/8�lZ9r��9�#9x�59�?�9/�8�nA8�ηa��'�Tia7Zr7�d7=֛7��-7�I6I�+7si�                            8D^8���9+49^��� �8x��9,�o��=�VcG�Ǟ}��x�#M�hR ���-��r��i�}�R����8���8��:8�F�8���8�P8ܸ�8�ES8���8�ϸ7�iַ��d��Ҡ8�|R9Zp9Spf9�`o9O{r9v9/�8��7�Z��7��>Ik��Y7��7Ҁ�7#��7��$7��]6�#�7�ï                            8�8���9�r9
��9r&9':{8���7|�x���e���Pҹ��?�:���7���@���ƹ�bv�QO��Mf8.̒8f�8��j8��=8S�t86Sf8�|v8`\}8����R�8E�9%9޾9D��9Nt�9/C^9L�z8�r8��8��t��4A���
w7>�7ĭ�787�u�7�S�6���7��m                            8�C�8���8���8Ё�9HY8�W���ؾ�F"B�.�s��o���������x�������ɹ�á��g�7Q�8��8@k�8E�R8*D6�F6h)Y���8���8>��8�S�7�#�9W49&��9.�9)R�9!��9*Տ8�X8T��7ά��������x7D �7�C�6�N�7��7�v�6�1�8                            8��z8��8��9��9��8��7�oc��w:�9����2�&F��2葺�� �I�ȶ��D�^
Y���ŕg����B�跠�Z5�B6�F�71~�8B8�^8װ�8��8�q8һ�92�9��9��9@�9�8�`18=YM7�[��׷����oO79�'7�;�6��7�Df7�&�6�58Ů                            8�?�8Ùt8�AX9	9��8ρx8:|��e^��?/ڹ��Һ$A�X�:�92��/M��<��"�"��[�7���5�b�6C.n��x̸6���}X(7Cv�8+7�S8V�88�~�8�٠8x�8���9��8�,�8�V�9:9�8~��8:|�7��ط��ٷ�:��:�72�7���3N&�7E�7���6�Ӏ8*��                            8��<8�|�8��"9��9({�96�8ZY���cm������N%��k�_��Y��湞���7��$7�(�8�86��7Q��5�y7��7�����,��B�7�f�8M#8�<�8V�8\%8ϟ8��8���8�G�8�F�8o��80��7���������S�"��7�Q7\`�53�'7.�v7���7��84��                            8�Ir8��9��94��98�9ri8��_�������*��������O5κZVܺ_|���O��o�7 ;�8)�8@��7��6��8s�8BL�7�ҁ����Jr��`�8�j8���8L]B7��d8��Z8H�j8��V8��k8׌8_��8�7|���n���{�JL6��7236� 78��7xs�7M8=��                            8}�8��9� 9Z9F��9
218�y����u��ʹ�g����ֺ.!c�CR��
���������)��^�8��c8xA7�J�7g�87�.8[.87I���%U��ޭ5t7Å�8<{8�ж�V�8208��8F�H8�]�8��`8M��8 ��7pXз�������Du�6l�6�U#6`Bc7K�7x��7��O8F4W                            8�!8��9+&9S�9T�W9
��8�n���]���Źݥ���ȱ��� f�� �
��9��Y�:	8u7�8I�7�8��8Z�8>G�7÷&�G����7Ʌ�7�:>8,�8A��휫7�p8e�8�k8���8��j8AV�7���7r3��r�z��Ym��ד6ω6~��6�k�7Z�;7���7���8N��                            8���8�g91�9Dc�9QB�9�\8=�󸟏3��Iu��1������.�����C���E�������8�8%��8�8J#8n!�8�u6Ë���:�3�z7��7X��7�y8-��7F3 7��87��{8�S�8��/84�7�> 7u*ȷK���|{;��v5V`f��	6ݹ�7b�B7��7��v8Vl�                            8bm8��9�+9.d19;�8��8����Źr�c��	��¹�08���y���Ϲ�޳�M��s�7�{�8e�8D0�8]��8fxO8		J6{ �fA7��7Ƭ7�k�7���7��o�ٲ76�C7�qH7��48]��8�	�8'|7���7u?�3���W�嵁�J��2�7
>�7e΁7�<7�F�8]�.                            8SE�8�]9 K�9�9E�8�7�M+�x�T�S��������lع�]!���1�����q�s��t;��� 7��%8'�8g@Y8au8K�R7��6m��7J�7�O�8��7��7���7��U���v7,g7��7���8>c}8m�T8��7�$�7ro���-�+�3�VPɶ<F��F7��7f	�7���7�+�8d�2                            8A�f8��8���9��9�8���7`2-�hz[�.�������k�ӹ]0���Z!�Q^Ը�/z���S7��8;�8z��8X�h87`x7���6��(6�e�71�Z8�h7�-z7�r6FtG��)77PF�7T��7�C�8+�#8M��8�7��7j�F�A�е�^���/�+��7#K�7d��7��7�<~8lZ�                            8*��8h�W8�Ͽ8��#8�:e8��b7]܋��>ڹ{E�j}R��aA�D�a�5�<�iV޹7�̸ʺ0���7� �8N�p8z�8P�8.�7�u�6k���X\7ua7� �7�<�7�Ss��
�5�u�7�?	7T�7��8?�81iJ7�K�7�5�7]�����&��,O��H~�����S� 7�7a�W7��7�058tG~                            8�[8B�8�F�8���8��Z8~u7/�ڸ�g���>�;�{�\c6�&.
��u�5�ع!P��.���07��8Yx�8np�8J�7��A7�Z5��[���C6�#B7�xU7�mH7��ʷ�A6���7��`6��7�rI8�8�7�Ӫ7Ķ�7N���������4��ζ�+��v�7�G7_�7��x7�/�8}�m                            8�&8FR8Nf�8�/�8�=�8I�(6;��xU�������G�/�l�@3�Cι�F�
a=����m��7� �8S38aB�8?�]7Ӹ7���5;l�4�h6��Z7��7�87� ��I��6��e7�36MW�7�:18��8�7�	~7���7:Q��k>��
��5��������6wS7SǠ7�Ih7�ܣ8��:                            8�|8��8�8U�a8j�8��k㟸Y��uV/��;x�PQ��މ�ښ���ո�3ָ��o�7�x8?c�8U��85��7��7A �6qW�60��6�4�7�W�7�V�7m:_7��6��p7Q�'6R7���8/(7��R7��7���7<���.0��

6J;ͶܵH��������6��7�a7�)�8�	$                            8	 7��7Ռs8��84t7�ٷ�B�2୸=+��'��9+�Ц:���~��J�Ó��g�Yx�7Q'8%b8IRh8%�F7��6�&�6��m6S7�74�x7��7�{7+�+7��n6nO}6CDq5T*�7���8�7�2�7�ރ7�Q78mε�^m����6|��������5�0}�H�<7M�7���8�N                            87�}�7��I7�y�8�7�QַJи����ܸ\�踶������O�������o�6���(��6�a�8	׹84�8Dx7���6&$3�b~6��|7M|e7Q��7�g�75(�7m��6��˶8�$���c7v�7�7��7u w7��7$����{�
q6�u���]�|j�6Y�2� �Ӷ�T7Q�8�`|                            7�ұ7�gK7?ݾ7�E7��87�?�WQn��,����"&ḏj�� ��Z�uR���۸4�~�6$h�7��?8�7���7r5&j��0�N6ة�7%f#7Dg7��F7iSn716��>��?y���&7od7�7��W7Sb7k��7c�V�c�;i�6����h�[��6��������}6�h�8i��                            7��`7�^I7��7�h�7�2>6�!��(m+���ҷ���5�\z��jf��&��L7��R���5�$�"�p��7�C 7�a�7�T�7g��4$6A���^73��72��72�T72��7U�7.�_�Ay3��'�7P�7�i@7���7)��7@�O6�U�1z3��06��J�����7��6�N�5$�B�(�6�$/8��                            7^��7/b�6�-<7���7hd%6�_.��N���%���X��gȸ$���"�8��Do�!øP������9��2�I738	7�mj7h��7.?Ŷ�6�̗��V�7"��7^:6��N6R~w6�,�7.b�h/�VM�6���7c�i7A��7��7��6������4Y%�6lEl���+M6�6�5�U�4�%7�7���                            6���6nZ�6�*�7l	+7C�^6�JԶvMӷw�f�T`����o���+�ӡy��%շ�6.��ON�ta8��;!���e6�y7{�<7!6�����6�cv��6���6漧6���5�:W6[%[6���4��2�6O�@7�?7)76�~6ՀG6��V�Z#4��p6=�
�\~o���j6�G�5�e5���7��6�l�                            5U[�5z�6�7T!6�]]6>�t���L����`|A��rG�j��>d����]�p���k�:�x��=6�6�7{b6�A�6�*6���6�]¶9�6���6�w�6�o4�2|5��6�5�މX��ld5׸�6�)�6���6\ԓ6�y�6 �1��O4W35����:�|��67�h5���5��M6�����B                            �dƓ�Dx�50�.6J�6/~�5�eص
��O��Cr���������e?�z�Զ�s��ww�!V"�9�z4$�b5�ڲ6H�5��5�nG��5�+<�L�5�:5�k�5B23�Hj5�5��4������52��5�kf5�g�5�N;5��5[:���9�3b��5A�l��|��$�5��w5?��5(�6CT��                            ����@)׼������<o�S<�r�<��F�k(Ͻh���L�1޾5���b����Z8���޾�!��������Z��(��fj�HRB�)�	��Ž޷��u���#�R�8 z�;��\�b��������K���b����1��@���L���U�n�]�ʾd�i*o�mX��p׾v����z�����<󾥖g                            