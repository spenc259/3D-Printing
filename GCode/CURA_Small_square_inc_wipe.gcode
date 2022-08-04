;FLAVOR:Marlin
;TIME:517
;Filament used: 0.253819m
;Layer height: 0.2
;MINX:-13.9
;MINY:-13.9
;MINZ:0.3
;MAXX:13.9
;MAXY:13.9
;MAXZ:0.9
;Generated with Cura_SteamEngine 4.13.1
M140 S65
M105
M190 S65
M104 S200
M105
M109 S200
M82 ;absolute extrusion mode
M190 S65 ; set bed temperature
M104 S190 ; set temperature
G28 ; home all axes
G1 Z100 F9000
M109 S190 ; wait for temperature to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0

G1 Z0.300 F4800.000
G1 X0.000 Y70.000 F4800.000
G1 X40.000 Y50.000 E10.000 F1080.000

G1 Z5 F5000 ; lift nozzle
G1 X0 Y0
G28
G92 E0
G92 E0
G1 F750 E-6.5
;LAYER_COUNT:4
;LAYER:0
M107
G0 F3600 X13.9 Y-12.7 Z0.3
;TYPE:SKIRT
G1 F750 E0
G1 X13.9 Y12.7 E1.52065
G1 X13.86 Y13.007 E1.53919
G1 X13.743 Y13.293 E1.55769
G1 X13.557 Y13.54 E1.5762
G1 X13.314 Y13.731 E1.5947
G1 X13.03 Y13.854 E1.61323
G1 X12.7 Y13.9 E1.63318
G1 X-12.7 Y13.9 E3.15383
G1 X-13.007 Y13.86 E3.17237
G1 X-13.293 Y13.743 E3.19087
G1 X-13.54 Y13.557 E3.20938
G1 X-13.731 Y13.314 E3.22788
G1 X-13.854 Y13.03 E3.24641
G1 X-13.9 Y12.7 E3.26636
G1 X-13.9 Y-12.7 E4.78701
G1 X-13.86 Y-13.007 E4.80555
G1 X-13.743 Y-13.293 E4.82405
G1 X-13.557 Y-13.54 E4.84256
G1 X-13.314 Y-13.731 E4.86106
G1 X-13.03 Y-13.854 E4.87959
G1 X-12.7 Y-13.9 E4.89954
G1 X12.7 Y-13.9 E6.42019
G1 X13.007 Y-13.86 E6.43873
G1 X13.293 Y-13.743 E6.45723
G1 X13.54 Y-13.557 E6.47574
G1 X13.731 Y-13.314 E6.49424
G1 X13.854 Y-13.03 E6.51277
G1 X13.9 Y-12.7 E6.53272
G0 F3600 X13.42 Y-12.7
G1 F750 X13.42 Y12.7 E8.05337
G1 X13.38 Y12.936 E8.0677
G1 X13.265 Y13.146 E8.08204
G1 X13.088 Y13.306 E8.09632
G1 X12.868 Y13.4 E8.11064
G1 X12.7 Y13.42 E8.12077
G1 X-12.7 Y13.42 E9.64143
G1 X-12.936 Y13.38 E9.65576
G1 X-13.146 Y13.265 E9.67009
G1 X-13.306 Y13.088 E9.68437
G1 X-13.4 Y12.868 E9.6987
G1 X-13.42 Y12.7 E9.70883
G1 X-13.42 Y-12.7 E11.22948
G1 X-13.38 Y-12.936 E11.24381
G1 X-13.265 Y-13.146 E11.25814
G1 X-13.088 Y-13.306 E11.27243
G1 X-12.868 Y-13.4 E11.28675
G1 X-12.7 Y-13.42 E11.29688
G1 X12.7 Y-13.42 E12.81753
G1 X12.936 Y-13.38 E12.83186
G1 X13.146 Y-13.265 E12.8462
G1 X13.306 Y-13.088 E12.86048
G1 X13.4 Y-12.868 E12.87481
G1 X13.42 Y-12.7 E12.88493
G0 F3600 X12.94 Y-12.7
G1 F750 X12.94 Y12.7 E14.40559
G1 X12.901 Y12.831 E14.41377
G1 X12.796 Y12.92 E14.42201
G1 X12.7 Y12.94 E14.42788
G1 X-12.7 Y12.94 E15.94854
G1 X-12.831 Y12.901 E15.95672
G1 X-12.92 Y12.796 E15.96496
G1 X-12.94 Y12.7 E15.97083
G1 X-12.94 Y-12.7 E17.49148
G1 X-12.901 Y-12.831 E17.49967
G1 X-12.796 Y-12.92 E17.50791
G1 X-12.7 Y-12.94 E17.51378
G1 X12.7 Y-12.94 E19.03443
G1 X12.831 Y-12.901 E19.04261
G1 X12.92 Y-12.796 E19.05085
G1 X12.94 Y-12.7 E19.05672
G1 F750 E12.55672
;MESH:small_square.stl
G0 F3600 X11.57 Y-11.57
G0 X11.598 Y11.598
G0 X-11.96 Y11.99
G1 F750 E19.05672
G0 F3600 X-12.26 Y12.26
;TYPE:WALL-OUTER
G1 F750 X-12.26 Y-12.26 E20.52469
G1 X12.26 Y-12.26 E21.99266
G1 X12.26 Y12.26 E23.46063
G1 X-12.26 Y12.26 E24.9286
G0 F3600 X-12.26 Y12.06
G0 X-11.78 Y11.78
;TYPE:WALL-INNER
G1 F750 X-11.78 Y-11.78 E26.3391
G1 X11.78 Y-11.78 E27.74959
G1 X11.78 Y11.78 E29.16009
G1 X-11.78 Y11.78 E30.57059
G1 F750 E24.07059
G0 F3600 X0.28 Y11.57
G0 X0.28 Y0.28
;TYPE:SKIN
G1 F750 E30.57059
G1 X-.28 Y0.28 E30.60411
G1 X-.28 Y-.28 E30.63764
G1 X0.28 Y-.28 E30.67116
G1 X0.28 Y0.28 E30.70469
G0 F3600 X0.76 Y0.76
G1 F750 X-.76 Y0.76 E30.79569
G1 X-.76 Y-.76 E30.88669
G1 X0.76 Y-.76 E30.97769
G1 X0.76 Y0.76 E31.06869
G0 F3600 X1.24 Y1.24
G1 F750 X-1.24 Y1.24 E31.21716
G1 X-1.24 Y-1.24 E31.36564
G1 X1.24 Y-1.24 E31.51411
G1 X1.24 Y1.24 E31.66258
G0 F3600 X1.72 Y1.72
G1 F750 X-1.72 Y1.72 E31.86853
G1 X-1.72 Y-1.72 E32.07448
G1 X1.72 Y-1.72 E32.28042
G1 X1.72 Y1.72 E32.48637
G0 F3600 X2.2 Y2.2
G1 F750 X-2.2 Y2.2 E32.74979
G1 X-2.2 Y-2.2 E33.01321
G1 X2.2 Y-2.2 E33.27663
G1 X2.2 Y2.2 E33.54005
G0 F3600 X2.68 Y2.68
G1 F750 X-2.68 Y2.68 E33.86094
G1 X-2.68 Y-2.68 E34.18184
G1 X2.68 Y-2.68 E34.50273
G1 X2.68 Y2.68 E34.82363
G0 F3600 X3.16 Y3.16
G1 F750 X-3.16 Y3.16 E35.20199
G1 X-3.16 Y-3.16 E35.58036
G1 X3.16 Y-3.16 E35.95873
G1 X3.16 Y3.16 E36.33709
G0 F3600 X3.64 Y3.64
G1 F750 X-3.64 Y3.64 E36.77294
G1 X-3.64 Y-3.64 E37.20878
G1 X3.64 Y-3.64 E37.64462
G1 X3.64 Y3.64 E38.08046
G0 F3600 X4.12 Y4.12
G1 F750 X-4.12 Y4.12 E38.57377
G1 X-4.12 Y-4.12 E39.06709
G1 X4.12 Y-4.12 E39.5604
G1 X4.12 Y4.12 E40.05371
G0 F3600 X4.6 Y4.6
G1 F750 X-4.6 Y4.6 E40.6045
G1 X-4.6 Y-4.6 E41.15529
G1 X4.6 Y-4.6 E41.70608
G1 X4.6 Y4.6 E42.25687
G0 F3600 X5.08 Y5.08
G1 F750 X-5.08 Y5.08 E42.86513
G1 X-5.08 Y-5.08 E43.47339
G1 X5.08 Y-5.08 E44.08165
G1 X5.08 Y5.08 E44.68991
G0 F3600 X5.56 Y5.56
G1 F750 X-5.56 Y5.56 E45.35565
G1 X-5.56 Y-5.56 E46.02138
G1 X5.56 Y-5.56 E46.68712
G1 X5.56 Y5.56 E47.35285
G0 F3600 X6.04 Y6.04
G1 F750 X-6.04 Y6.04 E48.07606
G1 X-6.04 Y-6.04 E48.79927
G1 X6.04 Y-6.04 E49.52248
G1 X6.04 Y6.04 E50.24568
G0 F3600 X6.52 Y6.52
G1 F750 X-6.52 Y6.52 E51.02637
G1 X-6.52 Y-6.52 E51.80705
G1 X6.52 Y-6.52 E52.58773
G1 X6.52 Y6.52 E53.36841
G0 F3600 X7 Y7
G1 F750 X-7 Y7 E54.20657
G1 X-7 Y-7 E55.04472
G1 X7 Y-7 E55.88288
G1 X7 Y7 E56.72103
G0 F3600 X7.48 Y7.48
G1 F750 X-7.48 Y7.48 E57.61666
G1 X-7.48 Y-7.48 E58.51229
G1 X7.48 Y-7.48 E59.40792
G1 X7.48 Y7.48 E60.30355
G0 F3600 X7.96 Y7.96
G1 F750 X-7.96 Y7.96 E61.25665
G1 X-7.96 Y-7.96 E62.20975
G1 X7.96 Y-7.96 E63.16286
G1 X7.96 Y7.96 E64.11596
G0 F3600 X8.44 Y8.44
G1 F750 X-8.44 Y8.44 E65.12654
G1 X-8.44 Y-8.44 E66.13711
G1 X8.44 Y-8.44 E67.14769
G1 X8.44 Y8.44 E68.15826
G0 F3600 X8.92 Y8.92
G1 F750 X-8.92 Y8.92 E69.22631
G1 X-8.92 Y-8.92 E70.29436
G1 X8.92 Y-8.92 E71.36241
G1 X8.92 Y8.92 E72.43046
G0 F3600 X9.4 Y9.4
G1 F750 X-9.4 Y9.4 E73.55598
G1 X-9.4 Y-9.4 E74.68151
G1 X9.4 Y-9.4 E75.80703
G1 X9.4 Y9.4 E76.93255
G0 F3600 X9.88 Y9.88
G1 F750 X-9.88 Y9.88 E78.11555
G1 X-9.88 Y-9.88 E79.29855
G1 X9.88 Y-9.88 E80.48154
G1 X9.88 Y9.88 E81.66454
G0 F3600 X10.36 Y10.36
G1 F750 X-10.36 Y10.36 E82.90501
G1 X-10.36 Y-10.36 E84.14548
G1 X10.36 Y-10.36 E85.38595
G1 X10.36 Y10.36 E86.62642
G0 F3600 X10.84 Y10.84
G1 F750 X-10.84 Y10.84 E87.92436
G1 X-10.84 Y-10.84 E89.22231
G1 X10.84 Y-10.84 E90.52025
G1 X10.84 Y10.84 E91.81819
G0 F3600 X11.32 Y11.32
G1 F750 X-11.32 Y11.32 E93.17361
G1 X-11.32 Y-11.32 E94.52903
G1 X11.32 Y-11.32 E95.88444
G1 X11.32 Y11.32 E97.23986
G1 F750 E90.73986
G0 F3600 X11.67 Y11.32
G0 X11.57 Y0.044
G0 X0.044 Y0.044
;TYPE:SKIN
G1 F750 E97.23986
G1 X-0.044 Y-0.044 E97.24297
G1 F750 E90.74297
;MESH:NONMESH
G0 F600 X-0.044 Y-0.044 Z0.5
G0 F3600 X-11.57 Y-0.044
G0 X-11.96 Y11.99
G1 F750 E97.24297
G0 F3600 X-12.3 Y12.3
;TIME_ELAPSED:140.173855
;LAYER:1
M106 S255
;TYPE:WALL-OUTER
;MESH:small_square.stl
G1 F750 X-12.3 Y-12.3 E98.06116
G1 X12.3 Y-12.3 E98.87936
G1 X12.3 Y12.3 E99.69756
G1 X-12.3 Y12.3 E100.51576
G0 F5400 X-12.3 Y12.1
G0 X-11.9 Y11.9
;TYPE:WALL-INNER
G1 F1125 X-11.9 Y-11.9 E101.30735
G1 X11.9 Y-11.9 E102.09894
G1 X11.9 Y11.9 E102.89054
G1 X-11.9 Y11.9 E103.68213
G0 F5400 X-11.51 Y11.51
;TYPE:SKIN
G1 F750 X-11.51 Y-11.51 E104.44778
G1 X11.51 Y-11.51 E105.21342
G1 X11.51 Y11.51 E105.97907
G1 X-11.51 Y11.51 E106.74472
G1 F750 E100.24472
G0 F5400 X-11.79 Y11.51
G0 X-11.79 Y-10.731
G1 F750 E106.74472
G0 F5400 X-11.329 Y-10.731
G1 F750 X-10.731 Y-11.329 E106.77285
G0 F5400 X-10.166 Y-11.329
G1 F750 X-11.329 Y-10.166 E106.82755
G0 F5400 X-11.329 Y-9.6
G1 F750 X-9.6 Y-11.329 E106.90888
G0 F5400 X-9.034 Y-11.329
G1 F750 X-11.329 Y-9.034 E107.01683
G0 F5400 X-11.329 Y-8.469
G1 F750 X-8.469 Y-11.329 E107.15135
G0 F5400 X-7.903 Y-11.329
G1 F750 X-11.329 Y-7.903 E107.3125
G0 F5400 X-11.329 Y-7.337
G1 F750 X-7.337 Y-11.329 E107.50027
G0 F5400 X-6.771 Y-11.329
G1 F750 X-11.329 Y-6.771 E107.71467
G0 F5400 X-11.329 Y-6.206
G1 F750 X-6.206 Y-11.329 E107.95564
G0 F5400 X-5.64 Y-11.329
G1 F750 X-11.329 Y-5.64 E108.22323
G0 F5400 X-11.329 Y-5.074
G1 F750 X-5.074 Y-11.329 E108.51745
G0 F5400 X-4.509 Y-11.329
G1 F750 X-11.329 Y-4.509 E108.83824
G0 F5400 X-11.329 Y-3.943
G1 F750 X-3.943 Y-11.329 E109.18566
G0 F5400 X-3.377 Y-11.329
G1 F750 X-11.329 Y-3.377 E109.55969
G0 F5400 X-11.329 Y-2.812
G1 F750 X-2.812 Y-11.329 E109.96031
G0 F5400 X-2.246 Y-11.329
G1 F750 X-11.329 Y-2.246 E110.38754
G0 F5400 X-11.329 Y-1.68
G1 F750 X-1.68 Y-11.329 E110.8414
G0 F5400 X-1.115 Y-11.329
G1 F750 X-11.329 Y-1.115 E111.32184
G0 F5400 X-11.329 Y-.549
G1 F750 X-.549 Y-11.329 E111.8289
G0 F5400 X0.016 Y-11.329
G1 F750 X-11.329 Y0.016 E112.36253
G0 F5400 X-11.329 Y0.581
G1 F750 X0.581 Y-11.329 E112.92274
G0 F5400 X1.147 Y-11.329
G1 F750 X-11.329 Y1.147 E113.50957
G0 F5400 X-11.329 Y1.713
G1 F750 X1.713 Y-11.329 E114.12303
G0 F5400 X2.279 Y-11.329
G1 F750 X-11.329 Y2.279 E114.76311
G0 F5400 X-11.329 Y2.844
G1 F750 X2.844 Y-11.329 E115.42976
G0 F5400 X3.41 Y-11.329
G1 F750 X-11.329 Y3.41 E116.12304
G0 F5400 X-11.329 Y3.976
G1 F750 X3.976 Y-11.329 E116.84294
G0 F5400 X4.541 Y-11.329
G1 F750 X-11.329 Y4.541 E117.58941
G0 F5400 X-11.329 Y5.107
G1 F750 X5.107 Y-11.329 E118.36251
G0 F5400 X5.673 Y-11.329
G1 F750 X-11.329 Y5.673 E119.16224
G0 F5400 X-11.329 Y6.238
G1 F750 X6.238 Y-11.329 E119.98853
G0 F5400 X6.804 Y-11.329
G1 F750 X-11.329 Y6.804 E120.84145
G0 F5400 X-11.329 Y7.37
G1 F750 X7.37 Y-11.329 E121.721
G0 F5400 X7.935 Y-11.329
G1 F750 X-11.329 Y7.935 E122.62712
G0 F5400 X-11.329 Y8.501
G1 F750 X8.501 Y-11.329 E123.55986
G0 F5400 X9.067 Y-11.329
G1 F750 X-11.329 Y9.067 E124.51923
G0 F5400 X-11.329 Y9.632
G1 F750 X9.632 Y-11.329 E125.50517
G0 F5400 X10.198 Y-11.329
G1 F750 X-11.329 Y10.198 E126.51773
G0 F5400 X-11.329 Y10.764
G1 F750 X10.764 Y-11.329 E127.55692
G0 F5400 X11.329 Y-11.329
G1 F750 X-11.329 Y11.329 E128.62268
G0 F5400 X-10.764 Y11.329
G1 F750 X11.329 Y-10.764 E129.66187
G0 F5400 X11.329 Y-10.198
G1 F750 X-10.198 Y11.329 E130.67443
G0 F5400 X-9.632 Y11.329
G1 F750 X11.329 Y-9.632 E131.66037
G0 F5400 X11.329 Y-9.067
G1 F750 X-9.067 Y11.329 E132.61974
G0 F5400 X-8.501 Y11.329
G1 F750 X11.329 Y-8.501 E133.55248
G0 F5400 X11.329 Y-7.935
G1 F750 X-7.935 Y11.329 E134.4586
G0 F5400 X-7.37 Y11.329
G1 F750 X11.329 Y-7.37 E135.33814
G0 F5400 X11.329 Y-6.804
G1 F750 X-6.804 Y11.329 E136.19106
G0 F5400 X-6.238 Y11.329
G1 F750 X11.329 Y-6.238 E137.01736
G0 F5400 X11.329 Y-5.673
G1 F750 X-5.673 Y11.329 E137.81708
G0 F5400 X-5.107 Y11.329
G1 F750 X11.329 Y-5.107 E138.59018
G0 F5400 X11.329 Y-4.541
G1 F750 X-4.541 Y11.329 E139.33666
G0 F5400 X-3.976 Y11.329
G1 F750 X11.329 Y-3.976 E140.05656
G0 F5400 X11.329 Y-3.41
G1 F750 X-3.41 Y11.329 E140.74984
G0 F5400 X-2.844 Y11.329
G1 F750 X11.329 Y-2.844 E141.41649
G0 F5400 X11.329 Y-2.279
G1 F750 X-2.279 Y11.329 E142.05657
G0 F5400 X-1.713 Y11.329
G1 F750 X11.329 Y-1.713 E142.67003
G0 F5400 X11.329 Y-1.147
G1 F750 X-1.147 Y11.329 E143.25686
G0 F5400 X-.581 Y11.329
G1 F750 X11.329 Y-.581 E143.81707
G0 F5400 X11.329 Y-0.016
G1 F750 X-0.016 Y11.329 E144.3507
G0 F5400 X0.549 Y11.329
G1 F750 X11.329 Y0.549 E144.85776
G0 F5400 X11.329 Y1.115
G1 F750 X1.115 Y11.329 E145.3382
G0 F5400 X1.68 Y11.329
G1 F750 X11.329 Y1.68 E145.79206
G0 F5400 X11.329 Y2.246
G1 F750 X2.246 Y11.329 E146.21929
G0 F5400 X2.812 Y11.329
G1 F750 X11.329 Y2.812 E146.61991
G0 F5400 X11.329 Y3.377
G1 F750 X3.377 Y11.329 E146.99394
G0 F5400 X3.943 Y11.329
G1 F750 X11.329 Y3.943 E147.34136
G0 F5400 X11.329 Y4.509
G1 F750 X4.509 Y11.329 E147.66215
G0 F5400 X5.074 Y11.329
G1 F750 X11.329 Y5.074 E147.95637
G0 F5400 X11.329 Y5.64
G1 F750 X5.64 Y11.329 E148.22396
G0 F5400 X6.206 Y11.329
G1 F750 X11.329 Y6.206 E148.46493
G0 F5400 X11.329 Y6.771
G1 F750 X6.771 Y11.329 E148.67932
G0 F5400 X7.337 Y11.329
G1 F750 X11.329 Y7.337 E148.86709
G0 F5400 X11.329 Y7.903
G1 F750 X7.903 Y11.329 E149.02824
G0 F5400 X8.469 Y11.329
G1 F750 X11.329 Y8.469 E149.16277
G0 F5400 X11.329 Y9.034
G1 F750 X9.034 Y11.329 E149.27072
G0 F5400 X9.6 Y11.329
G1 F750 X11.329 Y9.6 E149.35205
G0 F5400 X11.329 Y10.166
G1 F750 X10.166 Y11.329 E149.40675
G0 F5400 X10.731 Y11.329
G1 F750 X11.329 Y10.731 E149.43488
G1 X11.399 Y10.661
G0 F5400 X11.7 Y10.661
G1 F750 E142.93488
;MESH:NONMESH
G0 F600 X11.7 Y10.661 Z0.7
G0 F5400 X11.79 Y10.661
G0 X11.718 Y11.718
G0 X-12.03 Y12.03
G1 F750 E149.43488
G0 F5400 X-12.3 Y12.3
;TIME_ELAPSED:267.680818
;LAYER:2
;TYPE:WALL-OUTER
;MESH:small_square.stl
G1 F750 X-12.3 Y-12.3 E150.25308
G1 X12.3 Y-12.3 E151.07128
G1 X12.3 Y12.3 E151.88948
G1 X-12.3 Y12.3 E152.70767
G0 F7200 X-12.3 Y12.1
G0 X-11.9 Y11.9
;TYPE:WALL-INNER
G1 F1500 X-11.9 Y-11.9 E153.49927
G1 X11.9 Y-11.9 E154.29086
G1 X11.9 Y11.9 E155.08245
G1 X-11.9 Y11.9 E155.87404
G0 F7200 X-11.51 Y11.51
;TYPE:SKIN
G1 F750 X-11.51 Y-11.51 E156.63969
G1 X11.51 Y-11.51 E157.40534
G1 X11.51 Y11.51 E158.17098
G1 X-11.51 Y11.51 E158.93663
G0 F7200 X-11.329 Y10.731
G1 F750 X-10.731 Y11.329 E158.96476
G0 F7200 X-10.166 Y11.329
G1 F750 X-11.329 Y10.166 E159.01946
G0 F7200 X-11.329 Y9.6
G1 F750 X-9.6 Y11.329 E159.10079
G0 F7200 X-9.034 Y11.329
G1 F750 X-11.329 Y9.034 E159.20874
G0 F7200 X-11.329 Y8.469
G1 F750 X-8.469 Y11.329 E159.34327
G0 F7200 X-7.903 Y11.329
G1 F750 X-11.329 Y7.903 E159.50442
G0 F7200 X-11.329 Y7.337
G1 F750 X-7.337 Y11.329 E159.69219
G0 F7200 X-6.771 Y11.329
G1 F750 X-11.329 Y6.771 E159.90658
G0 F7200 X-11.329 Y6.206
G1 F750 X-6.206 Y11.329 E160.14755
G0 F7200 X-5.64 Y11.329
G1 F750 X-11.329 Y5.64 E160.41514
G0 F7200 X-11.329 Y5.074
G1 F750 X-5.074 Y11.329 E160.70936
G0 F7200 X-4.509 Y11.329
G1 F750 X-11.329 Y4.509 E161.03015
G0 F7200 X-11.329 Y3.943
G1 F750 X-3.943 Y11.329 E161.37757
G0 F7200 X-3.377 Y11.329
G1 F750 X-11.329 Y3.377 E161.75161
G0 F7200 X-11.329 Y2.812
G1 F750 X-2.812 Y11.329 E162.15222
G0 F7200 X-2.246 Y11.329
G1 F750 X-11.329 Y2.246 E162.57946
G0 F7200 X-11.329 Y1.68
G1 F750 X-1.68 Y11.329 E163.03331
G0 F7200 X-1.115 Y11.329
G1 F750 X-11.329 Y1.115 E163.51375
G0 F7200 X-11.329 Y0.549
G1 F750 X-.549 Y11.329 E164.02081
G0 F7200 X0.016 Y11.329
G1 F750 X-11.329 Y-0.016 E164.55444
G0 F7200 X-11.329 Y-.581
G1 F750 X0.581 Y11.329 E165.11465
G0 F7200 X1.147 Y11.329
G1 F750 X-11.329 Y-1.147 E165.70148
G0 F7200 X-11.329 Y-1.713
G1 F750 X1.713 Y11.329 E166.31494
G0 F7200 X2.279 Y11.329
G1 F750 X-11.329 Y-2.279 E166.95502
G0 F7200 X-11.329 Y-2.844
G1 F750 X2.844 Y11.329 E167.62167
G0 F7200 X3.41 Y11.329
G1 F750 X-11.329 Y-3.41 E168.31495
G0 F7200 X-11.329 Y-3.976
G1 F750 X3.976 Y11.329 E169.03485
G0 F7200 X4.541 Y11.329
G1 F750 X-11.329 Y-4.541 E169.78133
G0 F7200 X-11.329 Y-5.107
G1 F750 X5.107 Y11.329 E170.55443
G0 F7200 X5.673 Y11.329
G1 F750 X-11.329 Y-5.673 E171.35415
G0 F7200 X-11.329 Y-6.238
G1 F750 X6.238 Y11.329 E172.18045
G0 F7200 X6.804 Y11.329
G1 F750 X-11.329 Y-6.804 E173.03337
G0 F7200 X-11.329 Y-7.37
G1 F750 X7.37 Y11.329 E173.91291
G0 F7200 X7.935 Y11.329
G1 F750 X-11.329 Y-7.935 E174.81903
G0 F7200 X-11.329 Y-8.501
G1 F750 X8.501 Y11.329 E175.75177
G0 F7200 X9.067 Y11.329
G1 F750 X-11.329 Y-9.067 E176.71114
G0 F7200 X-11.329 Y-9.632
G1 F750 X9.632 Y11.329 E177.69708
G0 F7200 X10.198 Y11.329
G1 F750 X-11.329 Y-10.198 E178.70964
G0 F7200 X-11.329 Y-10.764
G1 F750 X10.764 Y11.329 E179.74883
G0 F7200 X11.329 Y11.329
G1 F750 X-11.329 Y-11.329 E180.81459
G0 F7200 X-10.764 Y-11.329
G1 F750 X11.329 Y10.764 E181.85378
G0 F7200 X11.329 Y10.198
G1 F750 X-10.198 Y-11.329 E182.86634
G0 F7200 X-9.632 Y-11.329
G1 F750 X11.329 Y9.632 E183.85228
G0 F7200 X11.329 Y9.067
G1 F750 X-9.067 Y-11.329 E184.81165
G0 F7200 X-8.501 Y-11.329
G1 F750 X11.329 Y8.501 E185.74439
G0 F7200 X11.329 Y7.935
G1 F750 X-7.935 Y-11.329 E186.65051
G0 F7200 X-7.37 Y-11.329
G1 F750 X11.329 Y7.37 E187.53006
G0 F7200 X11.329 Y6.804
G1 F750 X-6.804 Y-11.329 E188.38298
G0 F7200 X-6.238 Y-11.329
G1 F750 X11.329 Y6.238 E189.20927
G0 F7200 X11.329 Y5.673
G1 F750 X-5.673 Y-11.329 E190.009
G0 F7200 X-5.107 Y-11.329
G1 F750 X11.329 Y5.107 E190.7821
G0 F7200 X11.329 Y4.541
G1 F750 X-4.541 Y-11.329 E191.52857
G0 F7200 X-3.976 Y-11.329
G1 F750 X11.329 Y3.976 E192.24847
G0 F7200 X11.329 Y3.41
G1 F750 X-3.41 Y-11.329 E192.94175
G0 F7200 X-2.844 Y-11.329
G1 F750 X11.329 Y2.844 E193.6084
G0 F7200 X11.329 Y2.279
G1 F750 X-2.279 Y-11.329 E194.24848
G0 F7200 X-1.713 Y-11.329
G1 F750 X11.329 Y1.713 E194.86194
G0 F7200 X11.329 Y1.147
G1 F750 X-1.147 Y-11.329 E195.44877
G0 F7200 X-.581 Y-11.329
G1 F750 X11.329 Y0.581 E196.00898
G0 F7200 X11.329 Y0.016
G1 F750 X-0.016 Y-11.329 E196.54261
G0 F7200 X0.549 Y-11.329
G1 F750 X11.329 Y-.549 E197.04967
G0 F7200 X11.329 Y-1.115
G1 F750 X1.115 Y-11.329 E197.53011
G0 F7200 X1.68 Y-11.329
G1 F750 X11.329 Y-1.68 E197.98397
G0 F7200 X11.329 Y-2.246
G1 F750 X2.246 Y-11.329 E198.4112
G0 F7200 X2.812 Y-11.329
G1 F750 X11.329 Y-2.812 E198.81182
G0 F7200 X11.329 Y-3.377
G1 F750 X3.377 Y-11.329 E199.18586
G0 F7200 X3.943 Y-11.329
G1 F750 X11.329 Y-3.943 E199.53327
G0 F7200 X11.329 Y-4.509
G1 F750 X4.509 Y-11.329 E199.85406
G0 F7200 X5.074 Y-11.329
G1 F750 X11.329 Y-5.074 E200.14828
G0 F7200 X11.329 Y-5.64
G1 F750 X5.64 Y-11.329 E200.41587
G0 F7200 X6.206 Y-11.329
G1 F750 X11.329 Y-6.206 E200.65684
G0 F7200 X11.329 Y-6.771
G1 F750 X6.771 Y-11.329 E200.87124
G0 F7200 X7.337 Y-11.329
G1 F750 X11.329 Y-7.337 E201.05901
G0 F7200 X11.329 Y-7.903
G1 F750 X7.903 Y-11.329 E201.22016
G0 F7200 X8.469 Y-11.329
G1 F750 X11.329 Y-8.469 E201.35468
G0 F7200 X11.329 Y-9.034
G1 F750 X9.034 Y-11.329 E201.46263
G0 F7200 X9.6 Y-11.329
G1 F750 X11.329 Y-9.6 E201.54396
G0 F7200 X11.329 Y-10.166
G1 F750 X10.166 Y-11.329 E201.59866
G0 F7200 X10.731 Y-11.329
G1 F750 X11.329 Y-10.731 E201.62679
G1 X11.399 Y-10.661
G0 F7200 X11.7 Y-10.661
G1 F750 E195.12679
;MESH:NONMESH
G0 F600 X11.7 Y-10.661 Z0.9
G0 F7200 X11.79 Y-10.661
G0 X11.718 Y11.718
G0 X-12.03 Y12.03
G1 F750 E201.62679
G0 F7200 X-12.3 Y12.3
;TIME_ELAPSED:392.757358
;LAYER:3
;TYPE:WALL-OUTER
;MESH:small_square.stl
G1 F750 X-12.3 Y-12.3 E202.44499
G1 X12.3 Y-12.3 E203.26319
G1 X12.3 Y12.3 E204.08139
G1 X-12.3 Y12.3 E204.89959
G0 F7200 X-12.3 Y12.1
G0 X-11.9 Y11.9
;TYPE:WALL-INNER
G1 F1500 X-11.9 Y-11.9 E205.69118
G1 X11.9 Y-11.9 E206.48277
G1 X11.9 Y11.9 E207.27436
G1 X-11.9 Y11.9 E208.06595
G0 F7200 X-11.51 Y11.51
;TYPE:SKIN
G1 F750 X-11.51 Y-11.51 E208.8316
G1 X11.51 Y-11.51 E209.59725
G1 X11.51 Y11.51 E210.3629
G1 X-11.51 Y11.51 E211.12855
G1 F750 E204.62855
G0 F7200 X-11.79 Y11.51
G0 X-11.79 Y-10.731
G1 F750 E211.12855
G0 F7200 X-11.329 Y-10.731
G1 F750 X-10.731 Y-11.329 E211.15667
G0 F7200 X-10.166 Y-11.329
G1 F750 X-11.329 Y-10.166 E211.21138
G0 F7200 X-11.329 Y-9.6
G1 F750 X-9.6 Y-11.329 E211.2927
G0 F7200 X-9.034 Y-11.329
G1 F750 X-11.329 Y-9.034 E211.40065
G0 F7200 X-11.329 Y-8.469
G1 F750 X-8.469 Y-11.329 E211.53518
G0 F7200 X-7.903 Y-11.329
G1 F750 X-11.329 Y-7.903 E211.69633
G0 F7200 X-11.329 Y-7.337
G1 F750 X-7.337 Y-11.329 E211.8841
G0 F7200 X-6.771 Y-11.329
G1 F750 X-11.329 Y-6.771 E212.09849
G0 F7200 X-11.329 Y-6.206
G1 F750 X-6.206 Y-11.329 E212.33946
G0 F7200 X-5.64 Y-11.329
G1 F750 X-11.329 Y-5.64 E212.60706
G0 F7200 X-11.329 Y-5.074
G1 F750 X-5.074 Y-11.329 E212.90127
G0 F7200 X-4.509 Y-11.329
G1 F750 X-11.329 Y-4.509 E213.22206
G0 F7200 X-11.329 Y-3.943
G1 F750 X-3.943 Y-11.329 E213.56948
G0 F7200 X-3.377 Y-11.329
G1 F750 X-11.329 Y-3.377 E213.94352
G0 F7200 X-11.329 Y-2.812
G1 F750 X-2.812 Y-11.329 E214.34413
G0 F7200 X-2.246 Y-11.329
G1 F750 X-11.329 Y-2.246 E214.77137
G0 F7200 X-11.329 Y-1.68
G1 F750 X-1.68 Y-11.329 E215.22523
G0 F7200 X-1.115 Y-11.329
G1 F750 X-11.329 Y-1.115 E215.70566
G0 F7200 X-11.329 Y-.549
G1 F750 X-.549 Y-11.329 E216.21272
G0 F7200 X0.016 Y-11.329
G1 F750 X-11.329 Y0.016 E216.74635
G0 F7200 X-11.329 Y0.581
G1 F750 X0.581 Y-11.329 E217.30656
G0 F7200 X1.147 Y-11.329
G1 F750 X-11.329 Y1.147 E217.8934
G0 F7200 X-11.329 Y1.713
G1 F750 X1.713 Y-11.329 E218.50685
G0 F7200 X2.279 Y-11.329
G1 F750 X-11.329 Y2.279 E219.14693
G0 F7200 X-11.329 Y2.844
G1 F750 X2.844 Y-11.329 E219.81359
G0 F7200 X3.41 Y-11.329
G1 F750 X-11.329 Y3.41 E220.50686
G0 F7200 X-11.329 Y3.976
G1 F750 X3.976 Y-11.329 E221.22676
G0 F7200 X4.541 Y-11.329
G1 F750 X-11.329 Y4.541 E221.97324
G0 F7200 X-11.329 Y5.107
G1 F750 X5.107 Y-11.329 E222.74634
G0 F7200 X5.673 Y-11.329
G1 F750 X-11.329 Y5.673 E223.54606
G0 F7200 X-11.329 Y6.238
G1 F750 X6.238 Y-11.329 E224.37236
G0 F7200 X6.804 Y-11.329
G1 F750 X-11.329 Y6.804 E225.22528
G0 F7200 X-11.329 Y7.37
G1 F750 X7.37 Y-11.329 E226.10482
G0 F7200 X7.935 Y-11.329
G1 F750 X-11.329 Y7.935 E227.01094
G0 F7200 X-11.329 Y8.501
G1 F750 X8.501 Y-11.329 E227.94368
G0 F7200 X9.067 Y-11.329
G1 F750 X-11.329 Y9.067 E228.90305
G0 F7200 X-11.329 Y9.632
G1 F750 X9.632 Y-11.329 E229.88899
G0 F7200 X10.198 Y-11.329
G1 F750 X-11.329 Y10.198 E230.90156
G0 F7200 X-11.329 Y10.764
G1 F750 X10.764 Y-11.329 E231.94074
G0 F7200 X11.329 Y-11.329
G1 F750 X-11.329 Y11.329 E233.0065
G0 F7200 X-10.764 Y11.329
G1 F750 X11.329 Y-10.764 E234.04569
G0 F7200 X11.329 Y-10.198
G1 F750 X-10.198 Y11.329 E235.05826
G0 F7200 X-9.632 Y11.329
G1 F750 X11.329 Y-9.632 E236.0442
G0 F7200 X11.329 Y-9.067
G1 F750 X-9.067 Y11.329 E237.00356
G0 F7200 X-8.501 Y11.329
G1 F750 X11.329 Y-8.501 E237.9363
G0 F7200 X11.329 Y-7.935
G1 F750 X-7.935 Y11.329 E238.84242
G0 F7200 X-7.37 Y11.329
G1 F750 X11.329 Y-7.37 E239.72197
G0 F7200 X11.329 Y-6.804
G1 F750 X-6.804 Y11.329 E240.57489
G0 F7200 X-6.238 Y11.329
G1 F750 X11.329 Y-6.238 E241.40119
G0 F7200 X11.329 Y-5.673
G1 F750 X-5.673 Y11.329 E242.20091
G0 F7200 X-5.107 Y11.329
G1 F750 X11.329 Y-5.107 E242.97401
G0 F7200 X11.329 Y-4.541
G1 F750 X-4.541 Y11.329 E243.72048
G0 F7200 X-3.976 Y11.329
G1 F750 X11.329 Y-3.976 E244.44038
G0 F7200 X11.329 Y-3.41
G1 F750 X-3.41 Y11.329 E245.13366
G0 F7200 X-2.844 Y11.329
G1 F750 X11.329 Y-2.844 E245.80032
G0 F7200 X11.329 Y-2.279
G1 F750 X-2.279 Y11.329 E246.44039
G0 F7200 X-1.713 Y11.329
G1 F750 X11.329 Y-1.713 E247.05385
G0 F7200 X11.329 Y-1.147
G1 F750 X-1.147 Y11.329 E247.64068
G0 F7200 X-.581 Y11.329
G1 F750 X11.329 Y-.581 E248.20089
G0 F7200 X11.329 Y-0.016
G1 F750 X-0.016 Y11.329 E248.73453
G0 F7200 X0.549 Y11.329
G1 F750 X11.329 Y0.549 E249.24158
G0 F7200 X11.329 Y1.115
G1 F750 X1.115 Y11.329 E249.72202
G0 F7200 X1.68 Y11.329
G1 F750 X11.329 Y1.68 E250.17588
G0 F7200 X11.329 Y2.246
G1 F750 X2.246 Y11.329 E250.60312
G0 F7200 X2.812 Y11.329
G1 F750 X11.329 Y2.812 E251.00373
G0 F7200 X11.329 Y3.377
G1 F750 X3.377 Y11.329 E251.37777
G0 F7200 X3.943 Y11.329
G1 F750 X11.329 Y3.943 E251.72518
G0 F7200 X11.329 Y4.509
G1 F750 X4.509 Y11.329 E252.04597
G0 F7200 X5.074 Y11.329
G1 F750 X11.329 Y5.074 E252.34019
G0 F7200 X11.329 Y5.64
G1 F750 X5.64 Y11.329 E252.60778
G0 F7200 X6.206 Y11.329
G1 F750 X11.329 Y6.206 E252.84875
G0 F7200 X11.329 Y6.771
G1 F750 X6.771 Y11.329 E253.06315
G0 F7200 X7.337 Y11.329
G1 F750 X11.329 Y7.337 E253.25092
G0 F7200 X11.329 Y7.903
G1 F750 X7.903 Y11.329 E253.41207
G0 F7200 X8.469 Y11.329
G1 F750 X11.329 Y8.469 E253.54659
G0 F7200 X11.329 Y9.034
G1 F750 X9.034 Y11.329 E253.65454
G0 F7200 X9.6 Y11.329
G1 F750 X11.329 Y9.6 E253.73587
G0 F7200 X11.329 Y10.166
G1 F750 X10.166 Y11.329 E253.79057
G0 F7200 X10.731 Y11.329
G1 F750 X11.329 Y10.731 E253.8187
G1 X11.399 Y10.661
G0 F7200 X11.7 Y10.661
;TIME_ELAPSED:517.531734
G1 F750 E247.3187
M140 S0
M107
M104 S0 ;extruder heater off
M140 S0 ;heated bed heater off (if you have it)
G91 ;relative positioning
G1 E-1 F300  ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G28 ;Home all axes (max endstops)
M84 ;steppers off
G90 ;absolute positioning
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Standard - 50/50
;SETTING_3  speed/quality\\ndefinition = custom\\n\\n[metadata]\\ntype = quality
;SETTING_3 _changes\\nquality_type = draft\\nintent_category = default\\nsetting
;SETTING_3 _version = 19\\n\\n[values]\\nadhesion_type = brim\\nmaterial_bed_tem
;SETTING_3 perature = 65\\nretraction_combing = noskin\\n\\n", "extruder_quality
;SETTING_3 ": ["[general]\\nversion = 4\\nname = Standard - 50/50 speed/quality\
;SETTING_3 \ndefinition = custom\\n\\n[metadata]\\ntype = quality_changes\\nqual
;SETTING_3 ity_type = draft\\nintent_category = default\\nposition = 0\\nsetting
;SETTING_3 _version = 19\\n\\n[values]\\nbrim_gap = 0.2\\nbrim_line_count = 3\\n
;SETTING_3 brim_width = 2\\ninfill_overlap = 15\\ninitial_layer_line_width_facto
;SETTING_3 r = 120\\nouter_inset_first = True\\nretraction_combing_max_distance 
;SETTING_3 = 15\\nretraction_speed = 12.5\\nskirt_gap = 5\\nskirt_line_count = 2
;SETTING_3 \\nspeed_print = 25.0\\ntop_bottom_pattern_0 = concentric\\ntravel_av
;SETTING_3 oid_other_parts = False\\n\\n"]}