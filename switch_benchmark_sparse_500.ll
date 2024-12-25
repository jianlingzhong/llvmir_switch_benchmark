; ModuleID = 'switch_benchmark_sparse_500'
source_filename = "switch_benchmark_sparse_500"

; Function to benchmark the switch instruction
define i32 @benchmark_switch(i64 %input) {
entry:
  switch i64 %input, label %default [
    i64 2237267061, label %case0
    i64 3851624641, label %case1
    i64 6373748330, label %case2
    i64 523470344, label %case3
    i64 84469715, label %case4
    i64 2318184335, label %case5
    i64 6791422655, label %case6
    i64 8734496558, label %case7
    i64 351891080, label %case8
    i64 1306013583, label %case9
    i64 5213370912, label %case10
    i64 7001732388, label %case11
    i64 2118330297, label %case12
    i64 3273592641, label %case13
    i64 8285646446, label %case14
    i64 753, label %case15
    i64 8760573878, label %case16
    i64 5670561068, label %case17
    i64 8856913997, label %case18
    i64 1714071215, label %case19
    i64 9889396584, label %case20
    i64 8203742965, label %case21
    i64 4335719937, label %case22
    i64 493764217, label %case23
    i64 8115940050, label %case24
    i64 2551558029, label %case25
    i64 9952897292, label %case26
    i64 3895766098, label %case27
    i64 2098588268, label %case28
    i64 2024400212, label %case29
    i64 4940739468, label %case30
    i64 8796218338, label %case31
    i64 9723208125, label %case32
    i64 2355809798, label %case33
    i64 572274758, label %case34
    i64 8205719645, label %case35
    i64 8922307392, label %case36
    i64 1290075584, label %case37
    i64 8441276152, label %case38
    i64 7781819510, label %case39
    i64 6042842866, label %case40
    i64 798657035, label %case41
    i64 2474343576, label %case42
    i64 5018390598, label %case43
    i64 2271018919, label %case44
    i64 8041438887, label %case45
    i64 7672290309, label %case46
    i64 2237226131, label %case47
    i64 3297153442, label %case48
    i64 340005562, label %case49
    i64 7249368665, label %case50
    i64 1583970916, label %case51
    i64 7899618718, label %case52
    i64 1059546988, label %case53
    i64 8473547412, label %case54
    i64 8587266305, label %case55
    i64 5541955409, label %case56
    i64 4027625246, label %case57
    i64 6661069160, label %case58
    i64 5885551949, label %case59
    i64 4710072937, label %case60
    i64 7567600787, label %case61
    i64 6595730138, label %case62
    i64 8441969713, label %case63
    i64 5091470928, label %case64
    i64 9579405465, label %case65
    i64 2606160356, label %case66
    i64 5900963809, label %case67
    i64 4298108230, label %case68
    i64 4284906565, label %case69
    i64 1774048919, label %case70
    i64 1937825676, label %case71
    i64 6861270983, label %case72
    i64 5883379691, label %case73
    i64 6535657464, label %case74
    i64 8187451115, label %case75
    i64 9240948963, label %case76
    i64 9492344120, label %case77
    i64 3544543259, label %case78
    i64 3464213116, label %case79
    i64 2474590668, label %case80
    i64 3248678369, label %case81
    i64 190093716, label %case82
    i64 489108841, label %case83
    i64 994279606, label %case84
    i64 9129758282, label %case85
    i64 6547269480, label %case86
    i64 1517388021, label %case87
    i64 7530774103, label %case88
    i64 202439791, label %case89
    i64 315882954, label %case90
    i64 3497281075, label %case91
    i64 3435104501, label %case92
    i64 2836581875, label %case93
    i64 467666141, label %case94
    i64 5520030899, label %case95
    i64 10000000000, label %case96
    i64 5926717779, label %case97
    i64 5135007670, label %case98
    i64 345, label %case99
    i64 4346954662, label %case100
    i64 5823833050, label %case101
    i64 8943266510, label %case102
    i64 78048623, label %case103
    i64 1165986012, label %case104
    i64 7144330663, label %case105
    i64 3203320174, label %case106
    i64 8871279871, label %case107
    i64 4928948597, label %case108
    i64 1865989116, label %case109
    i64 5145468007, label %case110
    i64 5640228975, label %case111
    i64 5606679710, label %case112
    i64 4575269332, label %case113
    i64 8150426221, label %case114
    i64 7376019194, label %case115
    i64 7707599206, label %case116
    i64 8689998936, label %case117
    i64 6200485187, label %case118
    i64 3406640966, label %case119
    i64 2058738286, label %case120
    i64 4766619930, label %case121
    i64 2814141096, label %case122
    i64 7453252861, label %case123
    i64 5169689393, label %case124
    i64 9383320382, label %case125
    i64 4165863158, label %case126
    i64 4511673567, label %case127
    i64 5407075377, label %case128
    i64 6394978737, label %case129
    i64 4828587116, label %case130
    i64 4859723010, label %case131
    i64 5005402283, label %case132
    i64 10000, label %case133
    i64 970546089, label %case134
    i64 7790738189, label %case135
    i64 6659108846, label %case136
    i64 3803874274, label %case137
    i64 9404231388, label %case138
    i64 8570052962, label %case139
    i64 3566477346, label %case140
    i64 6386088170, label %case141
    i64 9802703255, label %case142
    i64 2338287867, label %case143
    i64 7811765568, label %case144
    i64 1128665991, label %case145
    i64 4872653298, label %case146
    i64 8610259734, label %case147
    i64 6249062276, label %case148
    i64 1600645638, label %case149
    i64 2163632261, label %case150
    i64 2579930526, label %case151
    i64 218463648, label %case152
    i64 3551441349, label %case153
    i64 2670893622, label %case154
    i64 1720291916, label %case155
    i64 2716940926, label %case156
    i64 4026567690, label %case157
    i64 4687009943, label %case158
    i64 35500542, label %case159
    i64 5575997458, label %case160
    i64 3671462389, label %case161
    i64 1563860219, label %case162
    i64 9525996261, label %case163
    i64 6794024299, label %case164
    i64 2829657025, label %case165
    i64 2955025436, label %case166
    i64 7938255890, label %case167
    i64 5585424691, label %case168
    i64 7077633850, label %case169
    i64 5990007249, label %case170
    i64 8492634044, label %case171
    i64 9600930825, label %case172
    i64 8951277442, label %case173
    i64 9395793971, label %case174
    i64 3270850832, label %case175
    i64 1346293643, label %case176
    i64 3514751541, label %case177
    i64 953449669, label %case178
    i64 1529270535, label %case179
    i64 7822405536, label %case180
    i64 434153261, label %case181
    i64 3132950111, label %case182
    i64 9080531255, label %case183
    i64 3789136061, label %case184
    i64 7559487516, label %case185
    i64 4152247470, label %case186
    i64 1468754640, label %case187
    i64 8651166021, label %case188
    i64 8558314217, label %case189
    i64 3403502512, label %case190
    i64 536861831, label %case191
    i64 6692166790, label %case192
    i64 8756010298, label %case193
    i64 4745382428, label %case194
    i64 3308963438, label %case195
    i64 1927191109, label %case196
    i64 8049630426, label %case197
    i64 8887481298, label %case198
    i64 4293835107, label %case199
    i64 7758275043, label %case200
    i64 6521580976, label %case201
    i64 1630609464, label %case202
    i64 5037863046, label %case203
    i64 3711541476, label %case204
    i64 6656793551, label %case205
    i64 10000000000000000, label %case206
    i64 5186090178, label %case207
    i64 1940741166, label %case208
    i64 1660949205, label %case209
    i64 8033989470, label %case210
    i64 1230888635, label %case211
    i64 8961738276, label %case212
    i64 1091716389, label %case213
    i64 2212993686, label %case214
    i64 6639030795, label %case215
    i64 8604896950, label %case216
    i64 8352216008, label %case217
    i64 8603780046, label %case218
    i64 5929495050, label %case219
    i64 8730410960, label %case220
    i64 7872601318, label %case221
    i64 4386503003, label %case222
    i64 7832171161, label %case223
    i64 5391031815, label %case224
    i64 3069698280, label %case225
    i64 1114654158, label %case226
    i64 205876725, label %case227
    i64 5014382326, label %case228
    i64 5204563649, label %case229
    i64 9445808422, label %case230
    i64 3332872809, label %case231
    i64 7243820002, label %case232
    i64 5053664263, label %case233
    i64 7499584333, label %case234
    i64 8113421672, label %case235
    i64 9104514709, label %case236
    i64 2285282232, label %case237
    i64 6889729711, label %case238
    i64 5219430459, label %case239
    i64 3338750760, label %case240
    i64 2733900692, label %case241
    i64 3971226704, label %case242
    i64 169922314, label %case243
    i64 9123, label %case244
    i64 5139153113, label %case245
    i64 6374415675, label %case246
    i64 9944257827, label %case247
    i64 9004497728, label %case248
    i64 147987777, label %case249
    i64 1335588504, label %case250
    i64 3641982078, label %case251
    i64 744031804, label %case252
    i64 8522248971, label %case253
    i64 9694141839, label %case254
    i64 1759037498, label %case255
    i64 1329514108, label %case256
    i64 9193204692, label %case257
    i64 4025893174, label %case258
    i64 6938044786, label %case259
    i64 2005660604, label %case260
    i64 6827650361, label %case261
    i64 4733016707, label %case262
    i64 6659540336, label %case263
    i64 6066668193, label %case264
    i64 6501568271, label %case265
    i64 8822181424, label %case266
    i64 8569837522, label %case267
    i64 9053685544, label %case268
    i64 4876868364, label %case269
    i64 4581715263, label %case270
    i64 9927685808, label %case271
    i64 7327450291, label %case272
    i64 4463748556, label %case273
    i64 8212083107, label %case274
    i64 3010006608, label %case275
    i64 9281096578, label %case276
    i64 3062468361, label %case277
    i64 7505050055, label %case278
    i64 8982099201, label %case279
    i64 4037311835, label %case280
    i64 4964788797, label %case281
    i64 3418309, label %case282
    i64 3700666634, label %case283
    i64 10000000000000000000, label %case284
    i64 4562300963, label %case285
    i64 2200174856, label %case286
    i64 9087214532, label %case287
    i64 7421657253, label %case288
    i64 6929797392, label %case289
    i64 35593127, label %case290
    i64 8112768367, label %case291
    i64 4237317330, label %case292
    i64 3470528013, label %case293
    i64 9462170830, label %case294
    i64 673528182, label %case295
    i64 2753939708, label %case296
    i64 8103944336, label %case297
    i64 6684279678, label %case298
    i64 7721265828, label %case299
    i64 6697840825, label %case300
    i64 9440519406, label %case301
    i64 6801448219, label %case302
    i64 3628289797, label %case303
    i64 1234, label %case304
    i64 3134085843, label %case305
    i64 7040583462, label %case306
    i64 8967837828, label %case307
    i64 6247895194, label %case308
    i64 4874920541, label %case309
    i64 3588597705, label %case310
    i64 5351787538, label %case311
    i64 6852207475, label %case312
    i64 3783121418, label %case313
    i64 9520484272, label %case314
    i64 1926367312, label %case315
    i64 7106522532, label %case316
    i64 1045250944, label %case317
    i64 3270360406, label %case318
    i64 7282000248, label %case319
    i64 10000000000000, label %case320
    i64 2102068371, label %case321
    i64 6198194020, label %case322
    i64 6160786312, label %case323
    i64 3357685573, label %case324
    i64 8977903881, label %case325
    i64 6730815537, label %case326
    i64 2664707286, label %case327
    i64 484057981, label %case328
    i64 8364408302, label %case329
    i64 5765884106, label %case330
    i64 9043514137, label %case331
    i64 6310329112, label %case332
    i64 6993417218, label %case333
    i64 9386502202, label %case334
    i64 8874317604, label %case335
    i64 689744888, label %case336
    i64 8995121899, label %case337
    i64 8925101344, label %case338
    i64 5902340011, label %case339
    i64 6280408174, label %case340
    i64 4551457872, label %case341
    i64 15998810, label %case342
    i64 781011487, label %case343
    i64 8089058800, label %case344
    i64 9510373115, label %case345
    i64 9019999890, label %case346
    i64 564215638, label %case347
    i64 4036185599, label %case348
    i64 10, label %case349
    i64 4062668706, label %case350
    i64 7630104727, label %case351
    i64 5280911185, label %case352
    i64 9531688861, label %case353
    i64 8665268610, label %case354
    i64 691559132, label %case355
    i64 5422048989, label %case356
    i64 7163732938, label %case357
    i64 5276528218, label %case358
    i64 9304694555, label %case359
    i64 7066870684, label %case360
    i64 5034986047, label %case361
    i64 9886747602, label %case362
    i64 5526357971, label %case363
    i64 6747967470, label %case364
    i64 2114730170, label %case365
    i64 6820862974, label %case366
    i64 1792384605, label %case367
    i64 3528298033, label %case368
    i64 9804532595, label %case369
    i64 3781163669, label %case370
    i64 5842052097, label %case371
    i64 453383473, label %case372
    i64 8450656854, label %case373
    i64 9950718729, label %case374
    i64 5339952021, label %case375
    i64 5331822682, label %case376
    i64 5386935015, label %case377
    i64 9627113963, label %case378
    i64 4947920968, label %case379
    i64 6525009095, label %case380
    i64 1912423536, label %case381
    i64 1067266393, label %case382
    i64 2202815913, label %case383
    i64 6452508693, label %case384
    i64 7666065884, label %case385
    i64 5919471994, label %case386
    i64 3683977552, label %case387
    i64 9844378747, label %case388
    i64 7217203954, label %case389
    i64 3873175191, label %case390
    i64 1082872567, label %case391
    i64 9901744501, label %case392
    i64 4156694794, label %case393
    i64 1567494895, label %case394
    i64 9051753227, label %case395
    i64 669702620, label %case396
    i64 5179473488, label %case397
    i64 7282357117, label %case398
    i64 10000000, label %case399
    i64 6580734105, label %case400
    i64 326123955, label %case401
    i64 7615558803, label %case402
    i64 20000000000, label %case403
    i64 929182866, label %case404
    i64 2568574549, label %case405
    i64 9900141368, label %case406
    i64 5674067902, label %case407
    i64 9217507963, label %case408
    i64 4259874732, label %case409
    i64 5386245559, label %case410
    i64 5197862796, label %case411
    i64 7857133353, label %case412
    i64 3961097968, label %case413
    i64 4296692861, label %case414
    i64 764047050, label %case415
    i64 2730024669, label %case416
    i64 1925525409, label %case417
    i64 8252979083, label %case418
    i64 4522102114, label %case419
    i64 7811213782, label %case420
    i64 10724753, label %case421
    i64 7856288853, label %case422
    i64 807175449, label %case423
    i64 7446419370, label %case424
    i64 2198965841, label %case425
    i64 908543426, label %case426
    i64 4861151359, label %case427
    i64 5734001296, label %case428
    i64 2791318854, label %case429
    i64 4591694008, label %case430
    i64 893686988, label %case431
    i64 6822599196, label %case432
    i64 5637368410, label %case433
    i64 3144199900, label %case434
    i64 3206530276, label %case435
    i64 5272791414, label %case436
    i64 8512657499, label %case437
    i64 5938265339, label %case438
    i64 8188225934, label %case439
    i64 3883737213, label %case440
    i64 2036054441, label %case441
    i64 6796930264, label %case442
    i64 3634464424, label %case443
    i64 3427281729, label %case444
    i64 5117246885, label %case445
    i64 8964485782, label %case446
    i64 8253876125, label %case447
    i64 7458733086, label %case448
    i64 8737565940, label %case449
    i64 1393406813, label %case450
    i64 9780686581, label %case451
    i64 4227407621, label %case452
    i64 7058369575, label %case453
    i64 9046136674, label %case454
    i64 2849976854, label %case455
    i64 1919774632, label %case456
    i64 1588617778, label %case457
    i64 4066536690, label %case458
    i64 6219128999, label %case459
    i64 3966382126, label %case460
    i64 2829612957, label %case461
    i64 7794372299, label %case462
    i64 4933321385, label %case463
    i64 2767699307, label %case464
    i64 197262301, label %case465
    i64 1932755627, label %case466
    i64 321883307, label %case467
    i64 4469317987, label %case468
    i64 4443703117, label %case469
    i64 2806149718, label %case470
    i64 6447965209, label %case471
    i64 2141360101, label %case472
    i64 3144027779, label %case473
    i64 6467875574, label %case474
    i64 7579451320, label %case475
    i64 9422476958, label %case476
    i64 2151751376, label %case477
    i64 1742659995, label %case478
    i64 42132356, label %case479
    i64 6916229308, label %case480
    i64 2719434388, label %case481
    i64 5484516931, label %case482
    i64 9872166133, label %case483
    i64 7696745816, label %case484
    i64 7598596007, label %case485
    i64 676134530, label %case486
    i64 4544705255, label %case487
    i64 1608801662, label %case488
    i64 2365543070, label %case489
    i64 2049597368, label %case490
    i64 7957246561, label %case491
    i64 1530560424, label %case492
    i64 5739714060, label %case493
    i64 9435924739, label %case494
    i64 426292923, label %case495
    i64 581796303, label %case496
    i64 7695368571, label %case497
    i64 7961192787, label %case498
    i64 567, label %case499
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
