; ModuleID = 'switch_benchmark_sparse_1000'
source_filename = "switch_benchmark_sparse_1000"

; Function to benchmark the switch instruction
define i32 @benchmark_switch(i64 %input) {
entry:
  switch i64 %input, label %default [
    i64 727188694, label %case0
    i64 3002391581, label %case1
    i64 9512738006, label %case2
    i64 1082028571, label %case3
    i64 3172020939, label %case4
    i64 5602365531, label %case5
    i64 1462796477, label %case6
    i64 2751937121, label %case7
    i64 295063528, label %case8
    i64 8171691975, label %case9
    i64 8729314261, label %case10
    i64 2281495457, label %case11
    i64 750246277, label %case12
    i64 7844854002, label %case13
    i64 5316391261, label %case14
    i64 7422189954, label %case15
    i64 2366394130, label %case16
    i64 5807347384, label %case17
    i64 2792783618, label %case18
    i64 2985052031, label %case19
    i64 8824061913, label %case20
    i64 2660850107, label %case21
    i64 1099426028, label %case22
    i64 1927039120, label %case23
    i64 6252773615, label %case24
    i64 5243556350, label %case25
    i64 1970350241, label %case26
    i64 1482489387, label %case27
    i64 6948080984, label %case28
    i64 2524261982, label %case29
    i64 3731918900, label %case30
    i64 408539311, label %case31
    i64 8319569707, label %case32
    i64 2297540227, label %case33
    i64 3658838578, label %case34
    i64 2135343523, label %case35
    i64 5690177948, label %case36
    i64 9504983447, label %case37
    i64 4621231557, label %case38
    i64 4284829100, label %case39
    i64 9836542321, label %case40
    i64 8400686080, label %case41
    i64 5813979357, label %case42
    i64 6528413783, label %case43
    i64 2457554845, label %case44
    i64 654501212, label %case45
    i64 5908817505, label %case46
    i64 6541070132, label %case47
    i64 924814353, label %case48
    i64 7048087470, label %case49
    i64 666114878, label %case50
    i64 5937130308, label %case51
    i64 5705011071, label %case52
    i64 1651580585, label %case53
    i64 7803637294, label %case54
    i64 5696052162, label %case55
    i64 1681059352, label %case56
    i64 9313047403, label %case57
    i64 8792360130, label %case58
    i64 5082712180, label %case59
    i64 3706785846, label %case60
    i64 982454112, label %case61
    i64 5693224331, label %case62
    i64 265382670, label %case63
    i64 2678805074, label %case64
    i64 6081237872, label %case65
    i64 1766315206, label %case66
    i64 7314483365, label %case67
    i64 2521107567, label %case68
    i64 2128066178, label %case69
    i64 8450038386, label %case70
    i64 67827438, label %case71
    i64 6374332430, label %case72
    i64 194463090, label %case73
    i64 5430083957, label %case74
    i64 3621043798, label %case75
    i64 7374650346, label %case76
    i64 8268332225, label %case77
    i64 6667622788, label %case78
    i64 6366644669, label %case79
    i64 9192427495, label %case80
    i64 5760262014, label %case81
    i64 4118617031, label %case82
    i64 5479065200, label %case83
    i64 2501877399, label %case84
    i64 3285906290, label %case85
    i64 6304230955, label %case86
    i64 9530480680, label %case87
    i64 4726517376, label %case88
    i64 8697347187, label %case89
    i64 665590370, label %case90
    i64 6345952149, label %case91
    i64 5870800605, label %case92
    i64 7692826646, label %case93
    i64 6723968938, label %case94
    i64 5041521279, label %case95
    i64 3052449911, label %case96
    i64 1647827521, label %case97
    i64 6189261878, label %case98
    i64 4759988599, label %case99
    i64 2314978281, label %case100
    i64 5244759220, label %case101
    i64 9933153697, label %case102
    i64 7065900898, label %case103
    i64 826614123, label %case104
    i64 4816903707, label %case105
    i64 5493385094, label %case106
    i64 567, label %case107
    i64 8961004871, label %case108
    i64 1977488551, label %case109
    i64 7740655945, label %case110
    i64 6964635412, label %case111
    i64 2406355971, label %case112
    i64 2942047655, label %case113
    i64 7804993, label %case114
    i64 4358289965, label %case115
    i64 3461682301, label %case116
    i64 7305375656, label %case117
    i64 4837577321, label %case118
    i64 2822796118, label %case119
    i64 1203109480, label %case120
    i64 8994941759, label %case121
    i64 122281029, label %case122
    i64 8265787454, label %case123
    i64 4376557468, label %case124
    i64 1046294944, label %case125
    i64 8711043903, label %case126
    i64 7112578235, label %case127
    i64 3829305467, label %case128
    i64 4433622363, label %case129
    i64 8443612528, label %case130
    i64 5026248622, label %case131
    i64 7591703299, label %case132
    i64 5569669282, label %case133
    i64 3955867238, label %case134
    i64 292222566, label %case135
    i64 7022369895, label %case136
    i64 9311941198, label %case137
    i64 5108400690, label %case138
    i64 4089615232, label %case139
    i64 3088055405, label %case140
    i64 629213846, label %case141
    i64 9741186472, label %case142
    i64 5425875193, label %case143
    i64 788717229, label %case144
    i64 9780127590, label %case145
    i64 9156038843, label %case146
    i64 6893599937, label %case147
    i64 7485618672, label %case148
    i64 6613636349, label %case149
    i64 731437019, label %case150
    i64 5575034375, label %case151
    i64 4582159133, label %case152
    i64 8471536990, label %case153
    i64 8125716384, label %case154
    i64 8088037455, label %case155
    i64 3306904224, label %case156
    i64 6933630594, label %case157
    i64 1877573123, label %case158
    i64 5558172069, label %case159
    i64 6227097295, label %case160
    i64 9832713524, label %case161
    i64 2840421712, label %case162
    i64 7089502675, label %case163
    i64 294818576, label %case164
    i64 5612256338, label %case165
    i64 2357919183, label %case166
    i64 9373529021, label %case167
    i64 9650707094, label %case168
    i64 461172732, label %case169
    i64 8521403640, label %case170
    i64 221487999, label %case171
    i64 5045882338, label %case172
    i64 6104977506, label %case173
    i64 8326961246, label %case174
    i64 6243454415, label %case175
    i64 2391450871, label %case176
    i64 8757562953, label %case177
    i64 7463495135, label %case178
    i64 2854942775, label %case179
    i64 7885158382, label %case180
    i64 9263212591, label %case181
    i64 868160148, label %case182
    i64 760995164, label %case183
    i64 6346312234, label %case184
    i64 7638527540, label %case185
    i64 3525445867, label %case186
    i64 1826574227, label %case187
    i64 9437766450, label %case188
    i64 7057047254, label %case189
    i64 4441061415, label %case190
    i64 4048494319, label %case191
    i64 5767731897, label %case192
    i64 6116627401, label %case193
    i64 5732471375, label %case194
    i64 4771450686, label %case195
    i64 6867319555, label %case196
    i64 5809798789, label %case197
    i64 8157579935, label %case198
    i64 6220468326, label %case199
    i64 7778157126, label %case200
    i64 5604755486, label %case201
    i64 9274331370, label %case202
    i64 9477876758, label %case203
    i64 8896371165, label %case204
    i64 1636044800, label %case205
    i64 87336395, label %case206
    i64 7188333918, label %case207
    i64 5367189519, label %case208
    i64 4828548441, label %case209
    i64 3174844596, label %case210
    i64 7977931779, label %case211
    i64 7455850706, label %case212
    i64 3375307866, label %case213
    i64 3392289808, label %case214
    i64 6381293085, label %case215
    i64 2072024624, label %case216
    i64 9128634406, label %case217
    i64 9299356134, label %case218
    i64 10000000000, label %case219
    i64 5122307419, label %case220
    i64 7709362937, label %case221
    i64 2516368975, label %case222
    i64 7806722828, label %case223
    i64 9508344972, label %case224
    i64 452643107, label %case225
    i64 961087203, label %case226
    i64 6191828207, label %case227
    i64 1341267729, label %case228
    i64 2193423307, label %case229
    i64 5861903324, label %case230
    i64 10000000000000, label %case231
    i64 7306788225, label %case232
    i64 2256197423, label %case233
    i64 871290030, label %case234
    i64 6936605452, label %case235
    i64 9254340295, label %case236
    i64 8936297473, label %case237
    i64 6898912647, label %case238
    i64 5590448512, label %case239
    i64 1054396186, label %case240
    i64 1765987357, label %case241
    i64 2813454783, label %case242
    i64 7228740431, label %case243
    i64 925140119, label %case244
    i64 4033011487, label %case245
    i64 6853274965, label %case246
    i64 2386393617, label %case247
    i64 5217757866, label %case248
    i64 3714693198, label %case249
    i64 9313097596, label %case250
    i64 4393176448, label %case251
    i64 4384902529, label %case252
    i64 4479280954, label %case253
    i64 6754978083, label %case254
    i64 2776257941, label %case255
    i64 4528888850, label %case256
    i64 1108406426, label %case257
    i64 972771266, label %case258
    i64 3702861388, label %case259
    i64 4643848709, label %case260
    i64 5512431353, label %case261
    i64 4726886452, label %case262
    i64 6683350172, label %case263
    i64 851417811, label %case264
    i64 4773223585, label %case265
    i64 2185941214, label %case266
    i64 7649551015, label %case267
    i64 5565513791, label %case268
    i64 3401773511, label %case269
    i64 642189974, label %case270
    i64 680845227, label %case271
    i64 6153725905, label %case272
    i64 860854677, label %case273
    i64 7233408283, label %case274
    i64 9723973873, label %case275
    i64 7288103158, label %case276
    i64 4910541678, label %case277
    i64 9736150930, label %case278
    i64 8157013020, label %case279
    i64 10000000000000000, label %case280
    i64 4713032147, label %case281
    i64 3790982367, label %case282
    i64 9435011646, label %case283
    i64 3271055191, label %case284
    i64 10000000, label %case285
    i64 2503537229, label %case286
    i64 6888002538, label %case287
    i64 733834309, label %case288
    i64 6053343975, label %case289
    i64 283722806, label %case290
    i64 6281324242, label %case291
    i64 4656347602, label %case292
    i64 6818350423, label %case293
    i64 8501423321, label %case294
    i64 1189314259, label %case295
    i64 1130701286, label %case296
    i64 7033693214, label %case297
    i64 5038992031, label %case298
    i64 5884053608, label %case299
    i64 6925826440, label %case300
    i64 5869578174, label %case301
    i64 5363140817, label %case302
    i64 114315751, label %case303
    i64 504904374, label %case304
    i64 68586414, label %case305
    i64 2476590162, label %case306
    i64 4972506734, label %case307
    i64 2736229720, label %case308
    i64 8493068750, label %case309
    i64 5987547852, label %case310
    i64 3801699832, label %case311
    i64 9156913493, label %case312
    i64 4421171198, label %case313
    i64 3192603448, label %case314
    i64 8358484770, label %case315
    i64 6351255217, label %case316
    i64 3507752588, label %case317
    i64 3205677535, label %case318
    i64 284197170, label %case319
    i64 3086221298, label %case320
    i64 9077937097, label %case321
    i64 2162019329, label %case322
    i64 7265890829, label %case323
    i64 4169118854, label %case324
    i64 1884642799, label %case325
    i64 1524022834, label %case326
    i64 3378777289, label %case327
    i64 8094522619, label %case328
    i64 7931801717, label %case329
    i64 744582344, label %case330
    i64 8659912152, label %case331
    i64 6244627058, label %case332
    i64 388879377, label %case333
    i64 8265317486, label %case334
    i64 7992467997, label %case335
    i64 3642957869, label %case336
    i64 255384611, label %case337
    i64 1088026525, label %case338
    i64 9978185946, label %case339
    i64 4173544761, label %case340
    i64 9108899178, label %case341
    i64 773116136, label %case342
    i64 4185053953, label %case343
    i64 7641465678, label %case344
    i64 5734884976, label %case345
    i64 6859284953, label %case346
    i64 5817616871, label %case347
    i64 7903407607, label %case348
    i64 9737232426, label %case349
    i64 9374303428, label %case350
    i64 2855464270, label %case351
    i64 5140507060, label %case352
    i64 8089330250, label %case353
    i64 6572607520, label %case354
    i64 1286694100, label %case355
    i64 5865719015, label %case356
    i64 2645102234, label %case357
    i64 4283569080, label %case358
    i64 7719181062, label %case359
    i64 1186393937, label %case360
    i64 5835838012, label %case361
    i64 4735717853, label %case362
    i64 5421932318, label %case363
    i64 1405470868, label %case364
    i64 7112400891, label %case365
    i64 9866817884, label %case366
    i64 8883469768, label %case367
    i64 9540386731, label %case368
    i64 9300773807, label %case369
    i64 4495721038, label %case370
    i64 7777540993, label %case371
    i64 7375048259, label %case372
    i64 6563994400, label %case373
    i64 8837646183, label %case374
    i64 5973378920, label %case375
    i64 6692373275, label %case376
    i64 7916361533, label %case377
    i64 2036841568, label %case378
    i64 8026079161, label %case379
    i64 5188425374, label %case380
    i64 4536154474, label %case381
    i64 3089876675, label %case382
    i64 4804402483, label %case383
    i64 9920843027, label %case384
    i64 7722431487, label %case385
    i64 3655860415, label %case386
    i64 7077852975, label %case387
    i64 1030901279, label %case388
    i64 9473985032, label %case389
    i64 5664884436, label %case390
    i64 5534957581, label %case391
    i64 4824364325, label %case392
    i64 4848989563, label %case393
    i64 5530453965, label %case394
    i64 6694597350, label %case395
    i64 2965024464, label %case396
    i64 1570874624, label %case397
    i64 503746220, label %case398
    i64 8005521786, label %case399
    i64 1511381198, label %case400
    i64 2550094268, label %case401
    i64 1950403344, label %case402
    i64 6947733275, label %case403
    i64 6395511014, label %case404
    i64 1297755555, label %case405
    i64 1338747741, label %case406
    i64 919877885, label %case407
    i64 1927596113, label %case408
    i64 7473498708, label %case409
    i64 198769177, label %case410
    i64 1300038910, label %case411
    i64 345, label %case412
    i64 7847974556, label %case413
    i64 2741632631, label %case414
    i64 2326789819, label %case415
    i64 1310450979, label %case416
    i64 2465152396, label %case417
    i64 415709312, label %case418
    i64 9603698135, label %case419
    i64 1363074114, label %case420
    i64 580079842, label %case421
    i64 1301446396, label %case422
    i64 6515712028, label %case423
    i64 4969653827, label %case424
    i64 4996029719, label %case425
    i64 2215205372, label %case426
    i64 5044714282, label %case427
    i64 6006845323, label %case428
    i64 3997755758, label %case429
    i64 2557220154, label %case430
    i64 4007536083, label %case431
    i64 3365106251, label %case432
    i64 8588287162, label %case433
    i64 293823227, label %case434
    i64 1279810233, label %case435
    i64 2762536064, label %case436
    i64 1852459049, label %case437
    i64 1603854351, label %case438
    i64 9782025515, label %case439
    i64 4286868008, label %case440
    i64 2592417369, label %case441
    i64 9121326490, label %case442
    i64 8693816800, label %case443
    i64 9738904585, label %case444
    i64 2290843383, label %case445
    i64 9106394806, label %case446
    i64 5271336055, label %case447
    i64 8464156312, label %case448
    i64 712718730, label %case449
    i64 315588476, label %case450
    i64 1854152594, label %case451
    i64 9050059393, label %case452
    i64 1590365961, label %case453
    i64 7843479482, label %case454
    i64 753, label %case455
    i64 6414860264, label %case456
    i64 7949032772, label %case457
    i64 2291986748, label %case458
    i64 4891533712, label %case459
    i64 686356682, label %case460
    i64 5359008669, label %case461
    i64 9250851790, label %case462
    i64 8765651736, label %case463
    i64 3576927382, label %case464
    i64 8105843418, label %case465
    i64 6550040377, label %case466
    i64 2048574698, label %case467
    i64 4162964857, label %case468
    i64 9135638219, label %case469
    i64 6946393021, label %case470
    i64 8123177809, label %case471
    i64 725555395, label %case472
    i64 1920192415, label %case473
    i64 9425584314, label %case474
    i64 1067082834, label %case475
    i64 9095611445, label %case476
    i64 5747614925, label %case477
    i64 8742928676, label %case478
    i64 3044408997, label %case479
    i64 9958069014, label %case480
    i64 5672294659, label %case481
    i64 7385340506, label %case482
    i64 7487107960, label %case483
    i64 3398380741, label %case484
    i64 1258769331, label %case485
    i64 8999211787, label %case486
    i64 1995685943, label %case487
    i64 56158050, label %case488
    i64 716711751, label %case489
    i64 7383923927, label %case490
    i64 6159823418, label %case491
    i64 8758823161, label %case492
    i64 1563550932, label %case493
    i64 9505903359, label %case494
    i64 9275165016, label %case495
    i64 935480211, label %case496
    i64 362722048, label %case497
    i64 3481532025, label %case498
    i64 8534505209, label %case499
    i64 5676718162, label %case500
    i64 4464387273, label %case501
    i64 587559600, label %case502
    i64 7694734991, label %case503
    i64 1638287072, label %case504
    i64 4666271773, label %case505
    i64 4840849581, label %case506
    i64 6903427300, label %case507
    i64 5263953223, label %case508
    i64 5745813986, label %case509
    i64 5759037578, label %case510
    i64 5286062839, label %case511
    i64 8895816969, label %case512
    i64 2011593030, label %case513
    i64 6041610222, label %case514
    i64 9791371484, label %case515
    i64 4585625799, label %case516
    i64 5787834165, label %case517
    i64 921907585, label %case518
    i64 6549735077, label %case519
    i64 3610580690, label %case520
    i64 3593477914, label %case521
    i64 2832912554, label %case522
    i64 1234, label %case523
    i64 9867464036, label %case524
    i64 7074693894, label %case525
    i64 5252701113, label %case526
    i64 8403017006, label %case527
    i64 273531345, label %case528
    i64 9265551168, label %case529
    i64 9783416935, label %case530
    i64 9291188448, label %case531
    i64 5799600133, label %case532
    i64 6354219707, label %case533
    i64 748046894, label %case534
    i64 1262241186, label %case535
    i64 5961810147, label %case536
    i64 616040054, label %case537
    i64 2011411389, label %case538
    i64 9361027847, label %case539
    i64 2649538577, label %case540
    i64 20000000000, label %case541
    i64 7415082115, label %case542
    i64 5712365611, label %case543
    i64 4601682557, label %case544
    i64 6299607807, label %case545
    i64 5919770791, label %case546
    i64 6964901373, label %case547
    i64 9539435148, label %case548
    i64 5861243809, label %case549
    i64 771427749, label %case550
    i64 1481755867, label %case551
    i64 145879201, label %case552
    i64 4474466342, label %case553
    i64 6660764206, label %case554
    i64 2334786214, label %case555
    i64 3679419099, label %case556
    i64 9925657023, label %case557
    i64 845917834, label %case558
    i64 3424378932, label %case559
    i64 7374673202, label %case560
    i64 4060751419, label %case561
    i64 3546844720, label %case562
    i64 7554547651, label %case563
    i64 4712299495, label %case564
    i64 843806809, label %case565
    i64 957609753, label %case566
    i64 8809411755, label %case567
    i64 1469949623, label %case568
    i64 5352258176, label %case569
    i64 6567819791, label %case570
    i64 5741069068, label %case571
    i64 8170505591, label %case572
    i64 3444510236, label %case573
    i64 7913830871, label %case574
    i64 7472948411, label %case575
    i64 1677327754, label %case576
    i64 9154214488, label %case577
    i64 2828089935, label %case578
    i64 8010571221, label %case579
    i64 5912526048, label %case580
    i64 8229370596, label %case581
    i64 5548759168, label %case582
    i64 2124404422, label %case583
    i64 9175282745, label %case584
    i64 3786998348, label %case585
    i64 1618776698, label %case586
    i64 530646406, label %case587
    i64 5074324467, label %case588
    i64 6799083686, label %case589
    i64 8044191526, label %case590
    i64 109639757, label %case591
    i64 7622553575, label %case592
    i64 7654682099, label %case593
    i64 7861650514, label %case594
    i64 10000000000000000000, label %case595
    i64 5391199857, label %case596
    i64 6307315086, label %case597
    i64 8899594694, label %case598
    i64 408052149, label %case599
    i64 2057013140, label %case600
    i64 6295126277, label %case601
    i64 5381607562, label %case602
    i64 1497213034, label %case603
    i64 1809561333, label %case604
    i64 5415128348, label %case605
    i64 4994781224, label %case606
    i64 159553357, label %case607
    i64 9437960133, label %case608
    i64 8628195387, label %case609
    i64 9942861843, label %case610
    i64 8606962487, label %case611
    i64 5327902333, label %case612
    i64 9222591035, label %case613
    i64 2412091475, label %case614
    i64 6890862757, label %case615
    i64 461254601, label %case616
    i64 3444885972, label %case617
    i64 9822819911, label %case618
    i64 7485728220, label %case619
    i64 4185934849, label %case620
    i64 8115555327, label %case621
    i64 5579735717, label %case622
    i64 3481159025, label %case623
    i64 6314617849, label %case624
    i64 1442348083, label %case625
    i64 3011529047, label %case626
    i64 486867010, label %case627
    i64 8952869223, label %case628
    i64 2035964573, label %case629
    i64 3925013823, label %case630
    i64 3061434134, label %case631
    i64 275112556, label %case632
    i64 253453091, label %case633
    i64 6744401714, label %case634
    i64 947913952, label %case635
    i64 7121775047, label %case636
    i64 522089279, label %case637
    i64 5723619985, label %case638
    i64 9624341608, label %case639
    i64 7515276880, label %case640
    i64 7458805746, label %case641
    i64 4929443663, label %case642
    i64 8788337874, label %case643
    i64 7948278764, label %case644
    i64 7442893513, label %case645
    i64 7485619540, label %case646
    i64 676551201, label %case647
    i64 5554495780, label %case648
    i64 8691532783, label %case649
    i64 8443142001, label %case650
    i64 2078592451, label %case651
    i64 5536138146, label %case652
    i64 8434970525, label %case653
    i64 9496392984, label %case654
    i64 710599852, label %case655
    i64 6419031134, label %case656
    i64 8365899828, label %case657
    i64 5565691366, label %case658
    i64 4157527393, label %case659
    i64 4249443990, label %case660
    i64 7627937734, label %case661
    i64 1911876039, label %case662
    i64 4994407218, label %case663
    i64 4610783715, label %case664
    i64 5076382356, label %case665
    i64 3279497590, label %case666
    i64 9473563514, label %case667
    i64 9547502488, label %case668
    i64 1556485841, label %case669
    i64 7626368348, label %case670
    i64 6641406992, label %case671
    i64 242976190, label %case672
    i64 2186800891, label %case673
    i64 2142867677, label %case674
    i64 403970862, label %case675
    i64 3186137299, label %case676
    i64 2866542712, label %case677
    i64 3220827130, label %case678
    i64 356782084, label %case679
    i64 264675487, label %case680
    i64 4383371338, label %case681
    i64 4052226419, label %case682
    i64 668092843, label %case683
    i64 2837383215, label %case684
    i64 2686092452, label %case685
    i64 5733400483, label %case686
    i64 163274661, label %case687
    i64 2450160977, label %case688
    i64 3260350870, label %case689
    i64 5071944051, label %case690
    i64 8268850969, label %case691
    i64 2984729322, label %case692
    i64 8567461965, label %case693
    i64 8447747099, label %case694
    i64 5326308776, label %case695
    i64 5247389018, label %case696
    i64 2726782132, label %case697
    i64 6435656142, label %case698
    i64 5559240186, label %case699
    i64 9995683393, label %case700
    i64 9047827874, label %case701
    i64 17757720, label %case702
    i64 6394202695, label %case703
    i64 2700472820, label %case704
    i64 966170968, label %case705
    i64 3427865856, label %case706
    i64 6148415581, label %case707
    i64 8618747961, label %case708
    i64 8884178516, label %case709
    i64 4500844927, label %case710
    i64 8189526206, label %case711
    i64 3386283481, label %case712
    i64 3613832835, label %case713
    i64 8618701791, label %case714
    i64 8897400459, label %case715
    i64 442710117, label %case716
    i64 3462882512, label %case717
    i64 9559232448, label %case718
    i64 9268187653, label %case719
    i64 5554026688, label %case720
    i64 3556262271, label %case721
    i64 5349737493, label %case722
    i64 2082818270, label %case723
    i64 4403235647, label %case724
    i64 405656923, label %case725
    i64 9047283920, label %case726
    i64 7801253966, label %case727
    i64 2200243989, label %case728
    i64 5865666829, label %case729
    i64 6116034474, label %case730
    i64 6892629081, label %case731
    i64 7987262367, label %case732
    i64 1219111966, label %case733
    i64 4942750735, label %case734
    i64 5606185230, label %case735
    i64 5664910649, label %case736
    i64 8183567288, label %case737
    i64 75070133, label %case738
    i64 3425458665, label %case739
    i64 645126261, label %case740
    i64 875214986, label %case741
    i64 4101000361, label %case742
    i64 3624821055, label %case743
    i64 253105982, label %case744
    i64 5883812111, label %case745
    i64 8367840044, label %case746
    i64 1345630079, label %case747
    i64 9829240300, label %case748
    i64 31476000, label %case749
    i64 6509228442, label %case750
    i64 7721901864, label %case751
    i64 555548120, label %case752
    i64 5172056071, label %case753
    i64 9647195754, label %case754
    i64 4879069744, label %case755
    i64 6236370513, label %case756
    i64 5513590726, label %case757
    i64 491915470, label %case758
    i64 1296581160, label %case759
    i64 7312768775, label %case760
    i64 2669226031, label %case761
    i64 1299647922, label %case762
    i64 6895168400, label %case763
    i64 5647928129, label %case764
    i64 3877944110, label %case765
    i64 9621741737, label %case766
    i64 1367367056, label %case767
    i64 8743513953, label %case768
    i64 4587185642, label %case769
    i64 1721976196, label %case770
    i64 2082040673, label %case771
    i64 4278370162, label %case772
    i64 1784934622, label %case773
    i64 4008548735, label %case774
    i64 3132829955, label %case775
    i64 2865782503, label %case776
    i64 1705537431, label %case777
    i64 5786376339, label %case778
    i64 6548297980, label %case779
    i64 3762343091, label %case780
    i64 5646065670, label %case781
    i64 7281929641, label %case782
    i64 3950997468, label %case783
    i64 9024528760, label %case784
    i64 6113788396, label %case785
    i64 443910502, label %case786
    i64 2592096194, label %case787
    i64 7669517319, label %case788
    i64 3672917796, label %case789
    i64 7605204794, label %case790
    i64 5459263761, label %case791
    i64 889188671, label %case792
    i64 8475257444, label %case793
    i64 8252442054, label %case794
    i64 5867784936, label %case795
    i64 128341727, label %case796
    i64 9066278127, label %case797
    i64 127348167, label %case798
    i64 7370704166, label %case799
    i64 9639317701, label %case800
    i64 8126397877, label %case801
    i64 126297472, label %case802
    i64 2102218221, label %case803
    i64 4828263637, label %case804
    i64 6502820846, label %case805
    i64 7127115669, label %case806
    i64 2835531874, label %case807
    i64 3351019438, label %case808
    i64 4822151503, label %case809
    i64 4670797356, label %case810
    i64 5576799912, label %case811
    i64 658734483, label %case812
    i64 5321691929, label %case813
    i64 5434249558, label %case814
    i64 8414029370, label %case815
    i64 8050400163, label %case816
    i64 3972521162, label %case817
    i64 3131173488, label %case818
    i64 6982487269, label %case819
    i64 3770927580, label %case820
    i64 2224398299, label %case821
    i64 7664014180, label %case822
    i64 7537591912, label %case823
    i64 8733134200, label %case824
    i64 6060255436, label %case825
    i64 7938998575, label %case826
    i64 3936694236, label %case827
    i64 5818943236, label %case828
    i64 1945836732, label %case829
    i64 3481124322, label %case830
    i64 8204614813, label %case831
    i64 2397543775, label %case832
    i64 4043432192, label %case833
    i64 1956218939, label %case834
    i64 1972199507, label %case835
    i64 3899600646, label %case836
    i64 901807884, label %case837
    i64 552157551, label %case838
    i64 5538546963, label %case839
    i64 8415277533, label %case840
    i64 419836548, label %case841
    i64 9621518354, label %case842
    i64 8233177874, label %case843
    i64 7543756952, label %case844
    i64 1991794861, label %case845
    i64 1860449467, label %case846
    i64 396572712, label %case847
    i64 990433746, label %case848
    i64 3994625202, label %case849
    i64 4316231126, label %case850
    i64 8845605668, label %case851
    i64 9374721020, label %case852
    i64 5938767585, label %case853
    i64 8203487025, label %case854
    i64 8024542540, label %case855
    i64 8240652187, label %case856
    i64 8798527073, label %case857
    i64 5769514951, label %case858
    i64 5856628777, label %case859
    i64 2030468588, label %case860
    i64 185823024, label %case861
    i64 4462268986, label %case862
    i64 3958618847, label %case863
    i64 5896196865, label %case864
    i64 9792676046, label %case865
    i64 3969344143, label %case866
    i64 5739158692, label %case867
    i64 6365202505, label %case868
    i64 5529701983, label %case869
    i64 8452242650, label %case870
    i64 9058222487, label %case871
    i64 6312369876, label %case872
    i64 8378179576, label %case873
    i64 9108083784, label %case874
    i64 3945228597, label %case875
    i64 5753055423, label %case876
    i64 6203110004, label %case877
    i64 7708264059, label %case878
    i64 2094410306, label %case879
    i64 3654646974, label %case880
    i64 9229523792, label %case881
    i64 8611701430, label %case882
    i64 5500763180, label %case883
    i64 10000, label %case884
    i64 8716281637, label %case885
    i64 1833146591, label %case886
    i64 4144229515, label %case887
    i64 8095450392, label %case888
    i64 2885869207, label %case889
    i64 766253653, label %case890
    i64 4060955025, label %case891
    i64 5328896319, label %case892
    i64 5616165125, label %case893
    i64 3608309082, label %case894
    i64 3300750239, label %case895
    i64 7485750427, label %case896
    i64 6403204474, label %case897
    i64 3636208638, label %case898
    i64 9194803577, label %case899
    i64 8849990358, label %case900
    i64 1040447789, label %case901
    i64 1827273937, label %case902
    i64 2196856829, label %case903
    i64 6896972373, label %case904
    i64 1267385691, label %case905
    i64 2843751167, label %case906
    i64 6656350037, label %case907
    i64 1138668412, label %case908
    i64 6400339851, label %case909
    i64 5341052301, label %case910
    i64 9270214925, label %case911
    i64 2444963753, label %case912
    i64 7226376127, label %case913
    i64 3976681340, label %case914
    i64 7079216054, label %case915
    i64 5088036207, label %case916
    i64 9757717468, label %case917
    i64 1691086010, label %case918
    i64 2891625823, label %case919
    i64 516117501, label %case920
    i64 7349643844, label %case921
    i64 9398618467, label %case922
    i64 8529847311, label %case923
    i64 7455967334, label %case924
    i64 8831353795, label %case925
    i64 9254599184, label %case926
    i64 1385322296, label %case927
    i64 2700887455, label %case928
    i64 2806374267, label %case929
    i64 771389080, label %case930
    i64 355556919, label %case931
    i64 3662818228, label %case932
    i64 9123, label %case933
    i64 7616553459, label %case934
    i64 4917342648, label %case935
    i64 4591782040, label %case936
    i64 3720752457, label %case937
    i64 7031368527, label %case938
    i64 1288014637, label %case939
    i64 624253071, label %case940
    i64 6264859447, label %case941
    i64 4457540049, label %case942
    i64 6211993172, label %case943
    i64 4477689827, label %case944
    i64 6841362006, label %case945
    i64 3527554661, label %case946
    i64 8849061964, label %case947
    i64 3248499155, label %case948
    i64 9511231149, label %case949
    i64 4735686645, label %case950
    i64 3888726882, label %case951
    i64 2512747498, label %case952
    i64 2717332403, label %case953
    i64 5099024935, label %case954
    i64 2259511632, label %case955
    i64 9772679834, label %case956
    i64 2746208376, label %case957
    i64 7858157938, label %case958
    i64 7052515732, label %case959
    i64 5178016693, label %case960
    i64 7322463371, label %case961
    i64 6563801701, label %case962
    i64 3496904577, label %case963
    i64 10, label %case964
    i64 1925221416, label %case965
    i64 2794178964, label %case966
    i64 7827034637, label %case967
    i64 5300902702, label %case968
    i64 2794809568, label %case969
    i64 6610128001, label %case970
    i64 7002370217, label %case971
    i64 5346673123, label %case972
    i64 8570210899, label %case973
    i64 2488303770, label %case974
    i64 8133947454, label %case975
    i64 8032301206, label %case976
    i64 2321410376, label %case977
    i64 2634527855, label %case978
    i64 8402272690, label %case979
    i64 8709001129, label %case980
    i64 5740876257, label %case981
    i64 6332024399, label %case982
    i64 9995998978, label %case983
    i64 4179399977, label %case984
    i64 6824770614, label %case985
    i64 2440424183, label %case986
    i64 6620897612, label %case987
    i64 4728226397, label %case988
    i64 6210974436, label %case989
    i64 2890404160, label %case990
    i64 5112800697, label %case991
    i64 8710311987, label %case992
    i64 3743684705, label %case993
    i64 3030985962, label %case994
    i64 4753276298, label %case995
    i64 9722027488, label %case996
    i64 6331296059, label %case997
    i64 9981666318, label %case998
    i64 68495949, label %case999
]

case0:
  ret i32 0

case1:
  ret i32 1

case2:
  ret i32 2

case3:
  ret i32 3

case4:
  ret i32 4

case5:
  ret i32 5

case6:
  ret i32 6

case7:
  ret i32 7

case8:
  ret i32 8

case9:
  ret i32 9

case10:
  ret i32 10

case11:
  ret i32 11

case12:
  ret i32 12

case13:
  ret i32 13

case14:
  ret i32 14

case15:
  ret i32 15

case16:
  ret i32 16

case17:
  ret i32 17

case18:
  ret i32 18

case19:
  ret i32 19

case20:
  ret i32 20

case21:
  ret i32 21

case22:
  ret i32 22

case23:
  ret i32 23

case24:
  ret i32 24

case25:
  ret i32 25

case26:
  ret i32 26

case27:
  ret i32 27

case28:
  ret i32 28

case29:
  ret i32 29

case30:
  ret i32 30

case31:
  ret i32 31

case32:
  ret i32 32

case33:
  ret i32 33

case34:
  ret i32 34

case35:
  ret i32 35

case36:
  ret i32 36

case37:
  ret i32 37

case38:
  ret i32 38

case39:
  ret i32 39

case40:
  ret i32 40

case41:
  ret i32 41

case42:
  ret i32 42

case43:
  ret i32 43

case44:
  ret i32 44

case45:
  ret i32 45

case46:
  ret i32 46

case47:
  ret i32 47

case48:
  ret i32 48

case49:
  ret i32 49

case50:
  ret i32 50

case51:
  ret i32 51

case52:
  ret i32 52

case53:
  ret i32 53

case54:
  ret i32 54

case55:
  ret i32 55

case56:
  ret i32 56

case57:
  ret i32 57

case58:
  ret i32 58

case59:
  ret i32 59

case60:
  ret i32 60

case61:
  ret i32 61

case62:
  ret i32 62

case63:
  ret i32 63

case64:
  ret i32 64

case65:
  ret i32 65

case66:
  ret i32 66

case67:
  ret i32 67

case68:
  ret i32 68

case69:
  ret i32 69

case70:
  ret i32 70

case71:
  ret i32 71

case72:
  ret i32 72

case73:
  ret i32 73

case74:
  ret i32 74

case75:
  ret i32 75

case76:
  ret i32 76

case77:
  ret i32 77

case78:
  ret i32 78

case79:
  ret i32 79

case80:
  ret i32 80

case81:
  ret i32 81

case82:
  ret i32 82

case83:
  ret i32 83

case84:
  ret i32 84

case85:
  ret i32 85

case86:
  ret i32 86

case87:
  ret i32 87

case88:
  ret i32 88

case89:
  ret i32 89

case90:
  ret i32 90

case91:
  ret i32 91

case92:
  ret i32 92

case93:
  ret i32 93

case94:
  ret i32 94

case95:
  ret i32 95

case96:
  ret i32 96

case97:
  ret i32 97

case98:
  ret i32 98

case99:
  ret i32 99

case100:
  ret i32 100

case101:
  ret i32 101

case102:
  ret i32 102

case103:
  ret i32 103

case104:
  ret i32 104

case105:
  ret i32 105

case106:
  ret i32 106

case107:
  ret i32 107

case108:
  ret i32 108

case109:
  ret i32 109

case110:
  ret i32 110

case111:
  ret i32 111

case112:
  ret i32 112

case113:
  ret i32 113

case114:
  ret i32 114

case115:
  ret i32 115

case116:
  ret i32 116

case117:
  ret i32 117

case118:
  ret i32 118

case119:
  ret i32 119

case120:
  ret i32 120

case121:
  ret i32 121

case122:
  ret i32 122

case123:
  ret i32 123

case124:
  ret i32 124

case125:
  ret i32 125

case126:
  ret i32 126

case127:
  ret i32 127

case128:
  ret i32 128

case129:
  ret i32 129

case130:
  ret i32 130

case131:
  ret i32 131

case132:
  ret i32 132

case133:
  ret i32 133

case134:
  ret i32 134

case135:
  ret i32 135

case136:
  ret i32 136

case137:
  ret i32 137

case138:
  ret i32 138

case139:
  ret i32 139

case140:
  ret i32 140

case141:
  ret i32 141

case142:
  ret i32 142

case143:
  ret i32 143

case144:
  ret i32 144

case145:
  ret i32 145

case146:
  ret i32 146

case147:
  ret i32 147

case148:
  ret i32 148

case149:
  ret i32 149

case150:
  ret i32 150

case151:
  ret i32 151

case152:
  ret i32 152

case153:
  ret i32 153

case154:
  ret i32 154

case155:
  ret i32 155

case156:
  ret i32 156

case157:
  ret i32 157

case158:
  ret i32 158

case159:
  ret i32 159

case160:
  ret i32 160

case161:
  ret i32 161

case162:
  ret i32 162

case163:
  ret i32 163

case164:
  ret i32 164

case165:
  ret i32 165

case166:
  ret i32 166

case167:
  ret i32 167

case168:
  ret i32 168

case169:
  ret i32 169

case170:
  ret i32 170

case171:
  ret i32 171

case172:
  ret i32 172

case173:
  ret i32 173

case174:
  ret i32 174

case175:
  ret i32 175

case176:
  ret i32 176

case177:
  ret i32 177

case178:
  ret i32 178

case179:
  ret i32 179

case180:
  ret i32 180

case181:
  ret i32 181

case182:
  ret i32 182

case183:
  ret i32 183

case184:
  ret i32 184

case185:
  ret i32 185

case186:
  ret i32 186

case187:
  ret i32 187

case188:
  ret i32 188

case189:
  ret i32 189

case190:
  ret i32 190

case191:
  ret i32 191

case192:
  ret i32 192

case193:
  ret i32 193

case194:
  ret i32 194

case195:
  ret i32 195

case196:
  ret i32 196

case197:
  ret i32 197

case198:
  ret i32 198

case199:
  ret i32 199

case200:
  ret i32 200

case201:
  ret i32 201

case202:
  ret i32 202

case203:
  ret i32 203

case204:
  ret i32 204

case205:
  ret i32 205

case206:
  ret i32 206

case207:
  ret i32 207

case208:
  ret i32 208

case209:
  ret i32 209

case210:
  ret i32 210

case211:
  ret i32 211

case212:
  ret i32 212

case213:
  ret i32 213

case214:
  ret i32 214

case215:
  ret i32 215

case216:
  ret i32 216

case217:
  ret i32 217

case218:
  ret i32 218

case219:
  ret i32 219

case220:
  ret i32 220

case221:
  ret i32 221

case222:
  ret i32 222

case223:
  ret i32 223

case224:
  ret i32 224

case225:
  ret i32 225

case226:
  ret i32 226

case227:
  ret i32 227

case228:
  ret i32 228

case229:
  ret i32 229

case230:
  ret i32 230

case231:
  ret i32 231

case232:
  ret i32 232

case233:
  ret i32 233

case234:
  ret i32 234

case235:
  ret i32 235

case236:
  ret i32 236

case237:
  ret i32 237

case238:
  ret i32 238

case239:
  ret i32 239

case240:
  ret i32 240

case241:
  ret i32 241

case242:
  ret i32 242

case243:
  ret i32 243

case244:
  ret i32 244

case245:
  ret i32 245

case246:
  ret i32 246

case247:
  ret i32 247

case248:
  ret i32 248

case249:
  ret i32 249

case250:
  ret i32 250

case251:
  ret i32 251

case252:
  ret i32 252

case253:
  ret i32 253

case254:
  ret i32 254

case255:
  ret i32 255

case256:
  ret i32 256

case257:
  ret i32 257

case258:
  ret i32 258

case259:
  ret i32 259

case260:
  ret i32 260

case261:
  ret i32 261

case262:
  ret i32 262

case263:
  ret i32 263

case264:
  ret i32 264

case265:
  ret i32 265

case266:
  ret i32 266

case267:
  ret i32 267

case268:
  ret i32 268

case269:
  ret i32 269

case270:
  ret i32 270

case271:
  ret i32 271

case272:
  ret i32 272

case273:
  ret i32 273

case274:
  ret i32 274

case275:
  ret i32 275

case276:
  ret i32 276

case277:
  ret i32 277

case278:
  ret i32 278

case279:
  ret i32 279

case280:
  ret i32 280

case281:
  ret i32 281

case282:
  ret i32 282

case283:
  ret i32 283

case284:
  ret i32 284

case285:
  ret i32 285

case286:
  ret i32 286

case287:
  ret i32 287

case288:
  ret i32 288

case289:
  ret i32 289

case290:
  ret i32 290

case291:
  ret i32 291

case292:
  ret i32 292

case293:
  ret i32 293

case294:
  ret i32 294

case295:
  ret i32 295

case296:
  ret i32 296

case297:
  ret i32 297

case298:
  ret i32 298

case299:
  ret i32 299

case300:
  ret i32 300

case301:
  ret i32 301

case302:
  ret i32 302

case303:
  ret i32 303

case304:
  ret i32 304

case305:
  ret i32 305

case306:
  ret i32 306

case307:
  ret i32 307

case308:
  ret i32 308

case309:
  ret i32 309

case310:
  ret i32 310

case311:
  ret i32 311

case312:
  ret i32 312

case313:
  ret i32 313

case314:
  ret i32 314

case315:
  ret i32 315

case316:
  ret i32 316

case317:
  ret i32 317

case318:
  ret i32 318

case319:
  ret i32 319

case320:
  ret i32 320

case321:
  ret i32 321

case322:
  ret i32 322

case323:
  ret i32 323

case324:
  ret i32 324

case325:
  ret i32 325

case326:
  ret i32 326

case327:
  ret i32 327

case328:
  ret i32 328

case329:
  ret i32 329

case330:
  ret i32 330

case331:
  ret i32 331

case332:
  ret i32 332

case333:
  ret i32 333

case334:
  ret i32 334

case335:
  ret i32 335

case336:
  ret i32 336

case337:
  ret i32 337

case338:
  ret i32 338

case339:
  ret i32 339

case340:
  ret i32 340

case341:
  ret i32 341

case342:
  ret i32 342

case343:
  ret i32 343

case344:
  ret i32 344

case345:
  ret i32 345

case346:
  ret i32 346

case347:
  ret i32 347

case348:
  ret i32 348

case349:
  ret i32 349

case350:
  ret i32 350

case351:
  ret i32 351

case352:
  ret i32 352

case353:
  ret i32 353

case354:
  ret i32 354

case355:
  ret i32 355

case356:
  ret i32 356

case357:
  ret i32 357

case358:
  ret i32 358

case359:
  ret i32 359

case360:
  ret i32 360

case361:
  ret i32 361

case362:
  ret i32 362

case363:
  ret i32 363

case364:
  ret i32 364

case365:
  ret i32 365

case366:
  ret i32 366

case367:
  ret i32 367

case368:
  ret i32 368

case369:
  ret i32 369

case370:
  ret i32 370

case371:
  ret i32 371

case372:
  ret i32 372

case373:
  ret i32 373

case374:
  ret i32 374

case375:
  ret i32 375

case376:
  ret i32 376

case377:
  ret i32 377

case378:
  ret i32 378

case379:
  ret i32 379

case380:
  ret i32 380

case381:
  ret i32 381

case382:
  ret i32 382

case383:
  ret i32 383

case384:
  ret i32 384

case385:
  ret i32 385

case386:
  ret i32 386

case387:
  ret i32 387

case388:
  ret i32 388

case389:
  ret i32 389

case390:
  ret i32 390

case391:
  ret i32 391

case392:
  ret i32 392

case393:
  ret i32 393

case394:
  ret i32 394

case395:
  ret i32 395

case396:
  ret i32 396

case397:
  ret i32 397

case398:
  ret i32 398

case399:
  ret i32 399

case400:
  ret i32 400

case401:
  ret i32 401

case402:
  ret i32 402

case403:
  ret i32 403

case404:
  ret i32 404

case405:
  ret i32 405

case406:
  ret i32 406

case407:
  ret i32 407

case408:
  ret i32 408

case409:
  ret i32 409

case410:
  ret i32 410

case411:
  ret i32 411

case412:
  ret i32 412

case413:
  ret i32 413

case414:
  ret i32 414

case415:
  ret i32 415

case416:
  ret i32 416

case417:
  ret i32 417

case418:
  ret i32 418

case419:
  ret i32 419

case420:
  ret i32 420

case421:
  ret i32 421

case422:
  ret i32 422

case423:
  ret i32 423

case424:
  ret i32 424

case425:
  ret i32 425

case426:
  ret i32 426

case427:
  ret i32 427

case428:
  ret i32 428

case429:
  ret i32 429

case430:
  ret i32 430

case431:
  ret i32 431

case432:
  ret i32 432

case433:
  ret i32 433

case434:
  ret i32 434

case435:
  ret i32 435

case436:
  ret i32 436

case437:
  ret i32 437

case438:
  ret i32 438

case439:
  ret i32 439

case440:
  ret i32 440

case441:
  ret i32 441

case442:
  ret i32 442

case443:
  ret i32 443

case444:
  ret i32 444

case445:
  ret i32 445

case446:
  ret i32 446

case447:
  ret i32 447

case448:
  ret i32 448

case449:
  ret i32 449

case450:
  ret i32 450

case451:
  ret i32 451

case452:
  ret i32 452

case453:
  ret i32 453

case454:
  ret i32 454

case455:
  ret i32 455

case456:
  ret i32 456

case457:
  ret i32 457

case458:
  ret i32 458

case459:
  ret i32 459

case460:
  ret i32 460

case461:
  ret i32 461

case462:
  ret i32 462

case463:
  ret i32 463

case464:
  ret i32 464

case465:
  ret i32 465

case466:
  ret i32 466

case467:
  ret i32 467

case468:
  ret i32 468

case469:
  ret i32 469

case470:
  ret i32 470

case471:
  ret i32 471

case472:
  ret i32 472

case473:
  ret i32 473

case474:
  ret i32 474

case475:
  ret i32 475

case476:
  ret i32 476

case477:
  ret i32 477

case478:
  ret i32 478

case479:
  ret i32 479

case480:
  ret i32 480

case481:
  ret i32 481

case482:
  ret i32 482

case483:
  ret i32 483

case484:
  ret i32 484

case485:
  ret i32 485

case486:
  ret i32 486

case487:
  ret i32 487

case488:
  ret i32 488

case489:
  ret i32 489

case490:
  ret i32 490

case491:
  ret i32 491

case492:
  ret i32 492

case493:
  ret i32 493

case494:
  ret i32 494

case495:
  ret i32 495

case496:
  ret i32 496

case497:
  ret i32 497

case498:
  ret i32 498

case499:
  ret i32 499

case500:
  ret i32 500

case501:
  ret i32 501

case502:
  ret i32 502

case503:
  ret i32 503

case504:
  ret i32 504

case505:
  ret i32 505

case506:
  ret i32 506

case507:
  ret i32 507

case508:
  ret i32 508

case509:
  ret i32 509

case510:
  ret i32 510

case511:
  ret i32 511

case512:
  ret i32 512

case513:
  ret i32 513

case514:
  ret i32 514

case515:
  ret i32 515

case516:
  ret i32 516

case517:
  ret i32 517

case518:
  ret i32 518

case519:
  ret i32 519

case520:
  ret i32 520

case521:
  ret i32 521

case522:
  ret i32 522

case523:
  ret i32 523

case524:
  ret i32 524

case525:
  ret i32 525

case526:
  ret i32 526

case527:
  ret i32 527

case528:
  ret i32 528

case529:
  ret i32 529

case530:
  ret i32 530

case531:
  ret i32 531

case532:
  ret i32 532

case533:
  ret i32 533

case534:
  ret i32 534

case535:
  ret i32 535

case536:
  ret i32 536

case537:
  ret i32 537

case538:
  ret i32 538

case539:
  ret i32 539

case540:
  ret i32 540

case541:
  ret i32 541

case542:
  ret i32 542

case543:
  ret i32 543

case544:
  ret i32 544

case545:
  ret i32 545

case546:
  ret i32 546

case547:
  ret i32 547

case548:
  ret i32 548

case549:
  ret i32 549

case550:
  ret i32 550

case551:
  ret i32 551

case552:
  ret i32 552

case553:
  ret i32 553

case554:
  ret i32 554

case555:
  ret i32 555

case556:
  ret i32 556

case557:
  ret i32 557

case558:
  ret i32 558

case559:
  ret i32 559

case560:
  ret i32 560

case561:
  ret i32 561

case562:
  ret i32 562

case563:
  ret i32 563

case564:
  ret i32 564

case565:
  ret i32 565

case566:
  ret i32 566

case567:
  ret i32 567

case568:
  ret i32 568

case569:
  ret i32 569

case570:
  ret i32 570

case571:
  ret i32 571

case572:
  ret i32 572

case573:
  ret i32 573

case574:
  ret i32 574

case575:
  ret i32 575

case576:
  ret i32 576

case577:
  ret i32 577

case578:
  ret i32 578

case579:
  ret i32 579

case580:
  ret i32 580

case581:
  ret i32 581

case582:
  ret i32 582

case583:
  ret i32 583

case584:
  ret i32 584

case585:
  ret i32 585

case586:
  ret i32 586

case587:
  ret i32 587

case588:
  ret i32 588

case589:
  ret i32 589

case590:
  ret i32 590

case591:
  ret i32 591

case592:
  ret i32 592

case593:
  ret i32 593

case594:
  ret i32 594

case595:
  ret i32 595

case596:
  ret i32 596

case597:
  ret i32 597

case598:
  ret i32 598

case599:
  ret i32 599

case600:
  ret i32 600

case601:
  ret i32 601

case602:
  ret i32 602

case603:
  ret i32 603

case604:
  ret i32 604

case605:
  ret i32 605

case606:
  ret i32 606

case607:
  ret i32 607

case608:
  ret i32 608

case609:
  ret i32 609

case610:
  ret i32 610

case611:
  ret i32 611

case612:
  ret i32 612

case613:
  ret i32 613

case614:
  ret i32 614

case615:
  ret i32 615

case616:
  ret i32 616

case617:
  ret i32 617

case618:
  ret i32 618

case619:
  ret i32 619

case620:
  ret i32 620

case621:
  ret i32 621

case622:
  ret i32 622

case623:
  ret i32 623

case624:
  ret i32 624

case625:
  ret i32 625

case626:
  ret i32 626

case627:
  ret i32 627

case628:
  ret i32 628

case629:
  ret i32 629

case630:
  ret i32 630

case631:
  ret i32 631

case632:
  ret i32 632

case633:
  ret i32 633

case634:
  ret i32 634

case635:
  ret i32 635

case636:
  ret i32 636

case637:
  ret i32 637

case638:
  ret i32 638

case639:
  ret i32 639

case640:
  ret i32 640

case641:
  ret i32 641

case642:
  ret i32 642

case643:
  ret i32 643

case644:
  ret i32 644

case645:
  ret i32 645

case646:
  ret i32 646

case647:
  ret i32 647

case648:
  ret i32 648

case649:
  ret i32 649

case650:
  ret i32 650

case651:
  ret i32 651

case652:
  ret i32 652

case653:
  ret i32 653

case654:
  ret i32 654

case655:
  ret i32 655

case656:
  ret i32 656

case657:
  ret i32 657

case658:
  ret i32 658

case659:
  ret i32 659

case660:
  ret i32 660

case661:
  ret i32 661

case662:
  ret i32 662

case663:
  ret i32 663

case664:
  ret i32 664

case665:
  ret i32 665

case666:
  ret i32 666

case667:
  ret i32 667

case668:
  ret i32 668

case669:
  ret i32 669

case670:
  ret i32 670

case671:
  ret i32 671

case672:
  ret i32 672

case673:
  ret i32 673

case674:
  ret i32 674

case675:
  ret i32 675

case676:
  ret i32 676

case677:
  ret i32 677

case678:
  ret i32 678

case679:
  ret i32 679

case680:
  ret i32 680

case681:
  ret i32 681

case682:
  ret i32 682

case683:
  ret i32 683

case684:
  ret i32 684

case685:
  ret i32 685

case686:
  ret i32 686

case687:
  ret i32 687

case688:
  ret i32 688

case689:
  ret i32 689

case690:
  ret i32 690

case691:
  ret i32 691

case692:
  ret i32 692

case693:
  ret i32 693

case694:
  ret i32 694

case695:
  ret i32 695

case696:
  ret i32 696

case697:
  ret i32 697

case698:
  ret i32 698

case699:
  ret i32 699

case700:
  ret i32 700

case701:
  ret i32 701

case702:
  ret i32 702

case703:
  ret i32 703

case704:
  ret i32 704

case705:
  ret i32 705

case706:
  ret i32 706

case707:
  ret i32 707

case708:
  ret i32 708

case709:
  ret i32 709

case710:
  ret i32 710

case711:
  ret i32 711

case712:
  ret i32 712

case713:
  ret i32 713

case714:
  ret i32 714

case715:
  ret i32 715

case716:
  ret i32 716

case717:
  ret i32 717

case718:
  ret i32 718

case719:
  ret i32 719

case720:
  ret i32 720

case721:
  ret i32 721

case722:
  ret i32 722

case723:
  ret i32 723

case724:
  ret i32 724

case725:
  ret i32 725

case726:
  ret i32 726

case727:
  ret i32 727

case728:
  ret i32 728

case729:
  ret i32 729

case730:
  ret i32 730

case731:
  ret i32 731

case732:
  ret i32 732

case733:
  ret i32 733

case734:
  ret i32 734

case735:
  ret i32 735

case736:
  ret i32 736

case737:
  ret i32 737

case738:
  ret i32 738

case739:
  ret i32 739

case740:
  ret i32 740

case741:
  ret i32 741

case742:
  ret i32 742

case743:
  ret i32 743

case744:
  ret i32 744

case745:
  ret i32 745

case746:
  ret i32 746

case747:
  ret i32 747

case748:
  ret i32 748

case749:
  ret i32 749

case750:
  ret i32 750

case751:
  ret i32 751

case752:
  ret i32 752

case753:
  ret i32 753

case754:
  ret i32 754

case755:
  ret i32 755

case756:
  ret i32 756

case757:
  ret i32 757

case758:
  ret i32 758

case759:
  ret i32 759

case760:
  ret i32 760

case761:
  ret i32 761

case762:
  ret i32 762

case763:
  ret i32 763

case764:
  ret i32 764

case765:
  ret i32 765

case766:
  ret i32 766

case767:
  ret i32 767

case768:
  ret i32 768

case769:
  ret i32 769

case770:
  ret i32 770

case771:
  ret i32 771

case772:
  ret i32 772

case773:
  ret i32 773

case774:
  ret i32 774

case775:
  ret i32 775

case776:
  ret i32 776

case777:
  ret i32 777

case778:
  ret i32 778

case779:
  ret i32 779

case780:
  ret i32 780

case781:
  ret i32 781

case782:
  ret i32 782

case783:
  ret i32 783

case784:
  ret i32 784

case785:
  ret i32 785

case786:
  ret i32 786

case787:
  ret i32 787

case788:
  ret i32 788

case789:
  ret i32 789

case790:
  ret i32 790

case791:
  ret i32 791

case792:
  ret i32 792

case793:
  ret i32 793

case794:
  ret i32 794

case795:
  ret i32 795

case796:
  ret i32 796

case797:
  ret i32 797

case798:
  ret i32 798

case799:
  ret i32 799

case800:
  ret i32 800

case801:
  ret i32 801

case802:
  ret i32 802

case803:
  ret i32 803

case804:
  ret i32 804

case805:
  ret i32 805

case806:
  ret i32 806

case807:
  ret i32 807

case808:
  ret i32 808

case809:
  ret i32 809

case810:
  ret i32 810

case811:
  ret i32 811

case812:
  ret i32 812

case813:
  ret i32 813

case814:
  ret i32 814

case815:
  ret i32 815

case816:
  ret i32 816

case817:
  ret i32 817

case818:
  ret i32 818

case819:
  ret i32 819

case820:
  ret i32 820

case821:
  ret i32 821

case822:
  ret i32 822

case823:
  ret i32 823

case824:
  ret i32 824

case825:
  ret i32 825

case826:
  ret i32 826

case827:
  ret i32 827

case828:
  ret i32 828

case829:
  ret i32 829

case830:
  ret i32 830

case831:
  ret i32 831

case832:
  ret i32 832

case833:
  ret i32 833

case834:
  ret i32 834

case835:
  ret i32 835

case836:
  ret i32 836

case837:
  ret i32 837

case838:
  ret i32 838

case839:
  ret i32 839

case840:
  ret i32 840

case841:
  ret i32 841

case842:
  ret i32 842

case843:
  ret i32 843

case844:
  ret i32 844

case845:
  ret i32 845

case846:
  ret i32 846

case847:
  ret i32 847

case848:
  ret i32 848

case849:
  ret i32 849

case850:
  ret i32 850

case851:
  ret i32 851

case852:
  ret i32 852

case853:
  ret i32 853

case854:
  ret i32 854

case855:
  ret i32 855

case856:
  ret i32 856

case857:
  ret i32 857

case858:
  ret i32 858

case859:
  ret i32 859

case860:
  ret i32 860

case861:
  ret i32 861

case862:
  ret i32 862

case863:
  ret i32 863

case864:
  ret i32 864

case865:
  ret i32 865

case866:
  ret i32 866

case867:
  ret i32 867

case868:
  ret i32 868

case869:
  ret i32 869

case870:
  ret i32 870

case871:
  ret i32 871

case872:
  ret i32 872

case873:
  ret i32 873

case874:
  ret i32 874

case875:
  ret i32 875

case876:
  ret i32 876

case877:
  ret i32 877

case878:
  ret i32 878

case879:
  ret i32 879

case880:
  ret i32 880

case881:
  ret i32 881

case882:
  ret i32 882

case883:
  ret i32 883

case884:
  ret i32 884

case885:
  ret i32 885

case886:
  ret i32 886

case887:
  ret i32 887

case888:
  ret i32 888

case889:
  ret i32 889

case890:
  ret i32 890

case891:
  ret i32 891

case892:
  ret i32 892

case893:
  ret i32 893

case894:
  ret i32 894

case895:
  ret i32 895

case896:
  ret i32 896

case897:
  ret i32 897

case898:
  ret i32 898

case899:
  ret i32 899

case900:
  ret i32 900

case901:
  ret i32 901

case902:
  ret i32 902

case903:
  ret i32 903

case904:
  ret i32 904

case905:
  ret i32 905

case906:
  ret i32 906

case907:
  ret i32 907

case908:
  ret i32 908

case909:
  ret i32 909

case910:
  ret i32 910

case911:
  ret i32 911

case912:
  ret i32 912

case913:
  ret i32 913

case914:
  ret i32 914

case915:
  ret i32 915

case916:
  ret i32 916

case917:
  ret i32 917

case918:
  ret i32 918

case919:
  ret i32 919

case920:
  ret i32 920

case921:
  ret i32 921

case922:
  ret i32 922

case923:
  ret i32 923

case924:
  ret i32 924

case925:
  ret i32 925

case926:
  ret i32 926

case927:
  ret i32 927

case928:
  ret i32 928

case929:
  ret i32 929

case930:
  ret i32 930

case931:
  ret i32 931

case932:
  ret i32 932

case933:
  ret i32 933

case934:
  ret i32 934

case935:
  ret i32 935

case936:
  ret i32 936

case937:
  ret i32 937

case938:
  ret i32 938

case939:
  ret i32 939

case940:
  ret i32 940

case941:
  ret i32 941

case942:
  ret i32 942

case943:
  ret i32 943

case944:
  ret i32 944

case945:
  ret i32 945

case946:
  ret i32 946

case947:
  ret i32 947

case948:
  ret i32 948

case949:
  ret i32 949

case950:
  ret i32 950

case951:
  ret i32 951

case952:
  ret i32 952

case953:
  ret i32 953

case954:
  ret i32 954

case955:
  ret i32 955

case956:
  ret i32 956

case957:
  ret i32 957

case958:
  ret i32 958

case959:
  ret i32 959

case960:
  ret i32 960

case961:
  ret i32 961

case962:
  ret i32 962

case963:
  ret i32 963

case964:
  ret i32 964

case965:
  ret i32 965

case966:
  ret i32 966

case967:
  ret i32 967

case968:
  ret i32 968

case969:
  ret i32 969

case970:
  ret i32 970

case971:
  ret i32 971

case972:
  ret i32 972

case973:
  ret i32 973

case974:
  ret i32 974

case975:
  ret i32 975

case976:
  ret i32 976

case977:
  ret i32 977

case978:
  ret i32 978

case979:
  ret i32 979

case980:
  ret i32 980

case981:
  ret i32 981

case982:
  ret i32 982

case983:
  ret i32 983

case984:
  ret i32 984

case985:
  ret i32 985

case986:
  ret i32 986

case987:
  ret i32 987

case988:
  ret i32 988

case989:
  ret i32 989

case990:
  ret i32 990

case991:
  ret i32 991

case992:
  ret i32 992

case993:
  ret i32 993

case994:
  ret i32 994

case995:
  ret i32 995

case996:
  ret i32 996

case997:
  ret i32 997

case998:
  ret i32 998

case999:
  ret i32 999

default:
  ret i32 0
}

declare i64 @atoi(i8*)
; declare i32 @printf(i8*, ...)
; @.str = private unnamed_addr constant [18 x i8] c"Command arg: %ld\0A\00", align 1

; Main function
define i64 @main(i32 %argc, i8** %argv) {
entry:
  ; Allocate space for loop_counter
  %loop_counter = alloca i64, align 8

  ; Check if there is a command-line argument
  %has_args = icmp sgt i32 %argc, 1
  br i1 %has_args, label %process_arg, label %default_case

process_arg:
  ; Get the second command-line argument
  %arg_ptr = getelementptr i8*, i8** %argv, i32 1
  %arg = load i8*, i8** %arg_ptr

  ; Convert the argument from string to integer
  %int_val = call i64 @atoi(i8* %arg)
  br label %call_benchmark

default_case:
  ; Default value if no argument is provided
  %int_val_default = add i64 0, 0
  br label %call_benchmark

call_benchmark:
  ; Select the value to use for @benchmark_time
  %int_val_selected = phi i64 [%int_val, %process_arg], [%int_val_default, %default_case]

  ; %format_ptr = getelementptr inbounds [21 x i8], [21 x i8]* @.str, i64 0, i64 0
  ; call i32 (i8*, ...) @printf(i8* %format_ptr, i64 %int_val_selected)

  ; Call @benchmark_time
  call void @benchmark_time(i64 %int_val_selected, i64* %loop_counter)

  ; Return 0
  ret i64 0
}

; Helper function to benchmark a single case
define void @benchmark_time(i64 %input, i64* %loop_counter_ptr) {
entry:
  ; Initialize loop counter
  store i64 0, i64* %loop_counter_ptr
  br label %loop_start

loop_start:
  ; Load loop counter
  %counter_val = load i64, i64* %loop_counter_ptr

  ; Perform the benchmarking
  call i64 @benchmark_switch(i64 %input)

  ; Increment loop counter
  %new_counter_val = add i64 %counter_val, 1
  store i64 %new_counter_val, i64* %loop_counter_ptr

  ; Check loop condition
  %loop_cond = icmp slt i64 %new_counter_val, 300000000
  br i1 %loop_cond, label %loop_start, label %loop_end

loop_end:
  ret void
}
