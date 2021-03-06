*Geometry 1.1,GEN,office_e_0 # tag version, format, zone name
*date Mon Apr  2 16:28:06 2012  # latest file modification 
office_e_0 describes a...occupied space on ground floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,25.00000,8.00000,0.35000  #   1
*vertex,40.00000,8.00000,0.35000  #   2
*vertex,40.00000,26.00000,0.35000  #   3
*vertex,26.00000,26.00000,0.35000  #   4
*vertex,29.00000,14.00000,0.35000  #   5
*vertex,25.00000,14.00000,0.35000  #   6
*vertex,25.00000,8.00000,3.15000  #   7
*vertex,40.00000,8.00000,3.15000  #   8
*vertex,40.00000,26.00000,3.15000  #   9
*vertex,26.00000,26.00000,3.15000  #  10
*vertex,29.00000,14.00000,3.15000  #  11
*vertex,25.00000,14.00000,3.15000  #  12
*vertex,39.90000,26.00000,1.15000  #  13
*vertex,39.90000,26.00000,2.55000  #  14
*vertex,40.00000,12.00000,1.15000  #  15
*vertex,40.00000,15.00000,1.15000  #  16
*vertex,40.00000,15.00000,2.55000  #  17
*vertex,40.00000,12.00000,2.55000  #  18
*vertex,40.00000,20.00000,1.15000  #  19
*vertex,40.00000,20.00000,2.55000  #  20
*vertex,27.00000,26.00000,1.15000  #  21
*vertex,27.00000,26.00000,2.55000  #  22
*vertex,40.00000,17.30000,1.15000  #  23
*vertex,40.00000,17.30000,2.55000  #  24
*vertex,40.00000,16.00000,0.35000  #  25
*vertex,40.00000,16.00000,3.15000  #  26
*vertex,25.30000,8.00000,1.35000  #  27
*vertex,39.70000,8.00000,1.35000  #  28
*vertex,39.70000,8.00000,2.50000  #  29
*vertex,25.30000,8.00000,2.50000  #  30
*vertex,26.00000,20.00000,0.35000  #  31
*vertex,26.00000,20.00000,3.15000  #  32
*vertex,29.00000,20.00000,3.15000  #  33
*vertex,29.00000,20.00000,0.35000  #  34
*vertex,25.38000,8.00000,1.43000  #  35
*vertex,39.62000,8.00000,1.43000  #  36
*vertex,39.62000,8.00000,2.42000  #  37
*vertex,25.38000,8.00000,2.42000  #  38
*vertex,39.82000,26.00000,1.23000  #  39
*vertex,27.08000,26.00000,1.23000  #  40
*vertex,27.08000,26.00000,2.47000  #  41
*vertex,39.82000,26.00000,2.47000  #  42
*vertex,40.00000,12.08000,1.23000  #  43
*vertex,40.00000,14.92000,1.23000  #  44
*vertex,40.00000,14.92000,2.47000  #  45
*vertex,40.00000,12.08000,2.47000  #  46
*vertex,40.00000,17.38000,1.23000  #  47
*vertex,40.00000,19.92000,1.23000  #  48
*vertex,40.00000,19.92000,2.47000  #  49
*vertex,40.00000,17.38000,2.47000  #  50
# 
# tag, number of vertices followed by list of associated vert
*edges,10,2,25,26,8,2,15,18,17,16,15  #  1
*edges,10,3,4,10,9,3,13,14,22,21,13  #  2
*edges,4,4,31,32,10  #  3
*edges,4,5,6,12,11  #  4
*edges,4,6,1,7,12  #  5
*edges,9,7,8,26,9,10,32,33,11,12  #  6
*edges,9,1,6,5,34,31,4,3,25,2  #  7
*edges,10,13,21,22,14,13,39,42,41,40,39  #  8
*edges,10,15,16,17,18,15,43,46,45,44,43  #  9
*edges,10,23,19,20,24,23,47,50,49,48,47  # 10
*edges,10,25,3,9,26,25,23,24,20,19,23  # 11
*edges,10,1,2,8,7,1,27,30,29,28,27  # 12
*edges,10,27,28,29,30,27,35,38,37,36,35  # 13
*edges,4,31,34,33,32  # 14
*edges,4,34,5,11,33  # 15
*edges,4,35,36,37,38  # 16
*edges,4,39,40,41,42  # 17
*edges,4,43,44,45,46  # 18
*edges,4,47,48,49,50  # 19
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,east,VERT,-,-,-,ext_wall,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,north_1,VERT,-,-,-,ext_wall,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,west_1,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,07,01  #   3 ||< ptn_a:entry_core
*surf,north_2,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,07,04  #   4 ||< north_2:entry_core
*surf,west_2,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,02,05  #   5 ||< west_2:office_w_0
*surf,top,CEIL,-,-,-,ceiling_dr,OPAQUE,ANOTHER,16,15  #   6 ||< ovr_off_g_e:ceiling_g
*surf,bottom,FLOR,-,-,-,foundation,OPAQUE,GROUND,00,01  #   7 ||< user def grnd profile  1
*surf,frm_north,VERT,north_1,-,-,gl_frame,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,frm_est_1,VERT,east,-,-,gl_frame,OPAQUE,EXTERIOR,0,0  #   9 ||< external
*surf,frm_est_2,VERT,east_b,-,-,gl_frame,OPAQUE,EXTERIOR,0,0  #  10 ||< external
*surf,east_b,VERT,-,-,-,ext_wall,OPAQUE,EXTERIOR,0,0  #  11 ||< external
*surf,south_wall,VERT,-,-,-,ext_wall,OPAQUE,EXTERIOR,0,0  #  12 ||< external
*surf,south_frame,VERT,south_wall,-,-,gl_frame,OPAQUE,EXTERIOR,0,0  #  13 ||< external
*surf,ptn_core_a,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,07,02  #  14 ||< ptn_b:entry_core
*surf,ptn_cor_b,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,07,03  #  15 ||< ptn_c:entry_core
*surf,south_gl,VERT,south_frame,C-WINDOW,CLOSED,double_glz,DC_8074_04nb,EXTERIOR,0,0  #  16 ||< external
*surf,north_gl,VERT,frm_north,C-WINDOW,CLOSED,double_glz,DC_8074_04nb,EXTERIOR,0,0  #  17 ||< external
*surf,est_1_gl,VERT,frm_est_1,C-WINDOW,CLOSED,double_glz,DC_8074_04nb,EXTERIOR,0,0  #  18 ||< external
*surf,est_2_gl,VERT,frm_est_2,C-WINDOW,CLOSED,double_glz,DC_8074_04nb,EXTERIOR,0,0  #  19 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,all_applicable  12 # list of surfs
  1  2  8  9 10 11 12 13 16 17 18 19
# 
*insol_calc,all_applicable   4 # insolation sources
  8  9 10 13
# 
*base_list,1,7,   240.00 0  # zone base list
# 
# block entities:
#  *obs = obstructions
*block_start, 20 20 # geometric blocks
*obs,25.290,7.245,2.550,14.420,0.020,0.200,0.000,1.00,fin_ra,window_frame  # block   1
*obs,25.290,7.345,2.550,14.420,0.020,0.200,0.000,1.00,fin_ra,window_frame  # block   2
*obs,25.290,7.445,2.550,14.420,0.020,0.200,0.000,1.00,fin_rb,window_frame  # block   3
*obs,25.290,7.545,2.550,14.420,0.020,0.200,0.000,1.00,fin_rc,window_frame  # block   4
*obs,25.290,7.645,2.550,14.420,0.020,0.200,0.000,1.00,fin_rd,window_frame  # block   5
*obs,25.290,7.745,2.550,14.420,0.020,0.200,0.000,1.00,fin_re,window_frame  # block   6
*obs,25.290,7.845,2.550,14.420,0.020,0.200,0.000,1.00,fin_rf,window_frame  # block   7
*obs,25.290,7.945,2.550,14.420,0.020,0.200,0.000,1.00,fin_rg,window_frame  # block   8
*obs,40.055,8.100,2.550,17.800,0.020,0.200,90.000,1.00,wine1a,window_frame  # block   9
*obs,40.155,8.100,2.550,17.800,0.020,0.200,90.000,1.00,wine1b,window_frame  # block  10
*obs,40.255,8.100,2.550,17.800,0.020,0.200,90.000,1.00,wine1c,window_frame  # block  11
*obs,40.355,8.100,2.550,17.800,0.020,0.200,90.000,1.00,wine1d,window_frame  # block  12
*obs,40.455,8.100,2.550,17.800,0.020,0.200,90.000,1.00,wine1e,window_frame  # block  13
*obs,40.555,8.100,2.550,17.800,0.020,0.200,90.000,1.00,wine1f,window_frame  # block  14
*obs,40.655,8.100,2.550,17.800,0.020,0.200,90.000,1.00,wine1g,window_frame  # block  15
*obs,40.755,8.100,2.550,17.800,0.020,0.200,90.000,1.00,wine1g,window_frame  # block  16
*end_block
