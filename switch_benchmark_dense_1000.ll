; ModuleID = 'switch_benchmark_sparse_1000'
source_filename = "switch_benchmark_sparse_1000"

; Function to benchmark the switch instruction
define i32 @benchmark_switch(i64 %input) {
entry:
  switch i64 %input, label %default [
    i64 0, label %case0
    i64 1, label %case1
    i64 2, label %case2
    i64 3, label %case3
    i64 4, label %case4
    i64 5, label %case5
    i64 6, label %case6
    i64 7, label %case7
    i64 8, label %case8
    i64 9, label %case9
    i64 10, label %case10
    i64 11, label %case11
    i64 12, label %case12
    i64 13, label %case13
    i64 14, label %case14
    i64 15, label %case15
    i64 16, label %case16
    i64 17, label %case17
    i64 18, label %case18
    i64 19, label %case19
    i64 20, label %case20
    i64 21, label %case21
    i64 22, label %case22
    i64 23, label %case23
    i64 24, label %case24
    i64 25, label %case25
    i64 26, label %case26
    i64 27, label %case27
    i64 28, label %case28
    i64 29, label %case29
    i64 30, label %case30
    i64 31, label %case31
    i64 32, label %case32
    i64 33, label %case33
    i64 34, label %case34
    i64 35, label %case35
    i64 36, label %case36
    i64 37, label %case37
    i64 38, label %case38
    i64 39, label %case39
    i64 40, label %case40
    i64 41, label %case41
    i64 42, label %case42
    i64 43, label %case43
    i64 44, label %case44
    i64 45, label %case45
    i64 46, label %case46
    i64 47, label %case47
    i64 48, label %case48
    i64 49, label %case49
    i64 50, label %case50
    i64 51, label %case51
    i64 52, label %case52
    i64 53, label %case53
    i64 54, label %case54
    i64 55, label %case55
    i64 56, label %case56
    i64 57, label %case57
    i64 58, label %case58
    i64 59, label %case59
    i64 60, label %case60
    i64 61, label %case61
    i64 62, label %case62
    i64 63, label %case63
    i64 64, label %case64
    i64 65, label %case65
    i64 66, label %case66
    i64 67, label %case67
    i64 68, label %case68
    i64 69, label %case69
    i64 70, label %case70
    i64 71, label %case71
    i64 72, label %case72
    i64 73, label %case73
    i64 74, label %case74
    i64 75, label %case75
    i64 76, label %case76
    i64 77, label %case77
    i64 78, label %case78
    i64 79, label %case79
    i64 80, label %case80
    i64 81, label %case81
    i64 82, label %case82
    i64 83, label %case83
    i64 84, label %case84
    i64 85, label %case85
    i64 86, label %case86
    i64 87, label %case87
    i64 88, label %case88
    i64 89, label %case89
    i64 90, label %case90
    i64 91, label %case91
    i64 92, label %case92
    i64 93, label %case93
    i64 94, label %case94
    i64 95, label %case95
    i64 96, label %case96
    i64 97, label %case97
    i64 98, label %case98
    i64 99, label %case99
    i64 100, label %case100
    i64 101, label %case101
    i64 102, label %case102
    i64 103, label %case103
    i64 104, label %case104
    i64 105, label %case105
    i64 106, label %case106
    i64 107, label %case107
    i64 108, label %case108
    i64 109, label %case109
    i64 110, label %case110
    i64 111, label %case111
    i64 112, label %case112
    i64 113, label %case113
    i64 114, label %case114
    i64 115, label %case115
    i64 116, label %case116
    i64 117, label %case117
    i64 118, label %case118
    i64 119, label %case119
    i64 120, label %case120
    i64 121, label %case121
    i64 122, label %case122
    i64 123, label %case123
    i64 124, label %case124
    i64 125, label %case125
    i64 126, label %case126
    i64 127, label %case127
    i64 128, label %case128
    i64 129, label %case129
    i64 130, label %case130
    i64 131, label %case131
    i64 132, label %case132
    i64 133, label %case133
    i64 134, label %case134
    i64 135, label %case135
    i64 136, label %case136
    i64 137, label %case137
    i64 138, label %case138
    i64 139, label %case139
    i64 140, label %case140
    i64 141, label %case141
    i64 142, label %case142
    i64 143, label %case143
    i64 144, label %case144
    i64 145, label %case145
    i64 146, label %case146
    i64 147, label %case147
    i64 148, label %case148
    i64 149, label %case149
    i64 150, label %case150
    i64 151, label %case151
    i64 152, label %case152
    i64 153, label %case153
    i64 154, label %case154
    i64 155, label %case155
    i64 156, label %case156
    i64 157, label %case157
    i64 158, label %case158
    i64 159, label %case159
    i64 160, label %case160
    i64 161, label %case161
    i64 162, label %case162
    i64 163, label %case163
    i64 164, label %case164
    i64 165, label %case165
    i64 166, label %case166
    i64 167, label %case167
    i64 168, label %case168
    i64 169, label %case169
    i64 170, label %case170
    i64 171, label %case171
    i64 172, label %case172
    i64 173, label %case173
    i64 174, label %case174
    i64 175, label %case175
    i64 176, label %case176
    i64 177, label %case177
    i64 178, label %case178
    i64 179, label %case179
    i64 180, label %case180
    i64 181, label %case181
    i64 182, label %case182
    i64 183, label %case183
    i64 184, label %case184
    i64 185, label %case185
    i64 186, label %case186
    i64 187, label %case187
    i64 188, label %case188
    i64 189, label %case189
    i64 190, label %case190
    i64 191, label %case191
    i64 192, label %case192
    i64 193, label %case193
    i64 194, label %case194
    i64 195, label %case195
    i64 196, label %case196
    i64 197, label %case197
    i64 198, label %case198
    i64 199, label %case199
    i64 200, label %case200
    i64 201, label %case201
    i64 202, label %case202
    i64 203, label %case203
    i64 204, label %case204
    i64 205, label %case205
    i64 206, label %case206
    i64 207, label %case207
    i64 208, label %case208
    i64 209, label %case209
    i64 210, label %case210
    i64 211, label %case211
    i64 212, label %case212
    i64 213, label %case213
    i64 214, label %case214
    i64 215, label %case215
    i64 216, label %case216
    i64 217, label %case217
    i64 218, label %case218
    i64 219, label %case219
    i64 220, label %case220
    i64 221, label %case221
    i64 222, label %case222
    i64 223, label %case223
    i64 224, label %case224
    i64 225, label %case225
    i64 226, label %case226
    i64 227, label %case227
    i64 228, label %case228
    i64 229, label %case229
    i64 230, label %case230
    i64 231, label %case231
    i64 232, label %case232
    i64 233, label %case233
    i64 234, label %case234
    i64 235, label %case235
    i64 236, label %case236
    i64 237, label %case237
    i64 238, label %case238
    i64 239, label %case239
    i64 240, label %case240
    i64 241, label %case241
    i64 242, label %case242
    i64 243, label %case243
    i64 244, label %case244
    i64 245, label %case245
    i64 246, label %case246
    i64 247, label %case247
    i64 248, label %case248
    i64 249, label %case249
    i64 250, label %case250
    i64 251, label %case251
    i64 252, label %case252
    i64 253, label %case253
    i64 254, label %case254
    i64 255, label %case255
    i64 256, label %case256
    i64 257, label %case257
    i64 258, label %case258
    i64 259, label %case259
    i64 260, label %case260
    i64 261, label %case261
    i64 262, label %case262
    i64 263, label %case263
    i64 264, label %case264
    i64 265, label %case265
    i64 266, label %case266
    i64 267, label %case267
    i64 268, label %case268
    i64 269, label %case269
    i64 270, label %case270
    i64 271, label %case271
    i64 272, label %case272
    i64 273, label %case273
    i64 274, label %case274
    i64 275, label %case275
    i64 276, label %case276
    i64 277, label %case277
    i64 278, label %case278
    i64 279, label %case279
    i64 280, label %case280
    i64 281, label %case281
    i64 282, label %case282
    i64 283, label %case283
    i64 284, label %case284
    i64 285, label %case285
    i64 286, label %case286
    i64 287, label %case287
    i64 288, label %case288
    i64 289, label %case289
    i64 290, label %case290
    i64 291, label %case291
    i64 292, label %case292
    i64 293, label %case293
    i64 294, label %case294
    i64 295, label %case295
    i64 296, label %case296
    i64 297, label %case297
    i64 298, label %case298
    i64 299, label %case299
    i64 300, label %case300
    i64 301, label %case301
    i64 302, label %case302
    i64 303, label %case303
    i64 304, label %case304
    i64 305, label %case305
    i64 306, label %case306
    i64 307, label %case307
    i64 308, label %case308
    i64 309, label %case309
    i64 310, label %case310
    i64 311, label %case311
    i64 312, label %case312
    i64 313, label %case313
    i64 314, label %case314
    i64 315, label %case315
    i64 316, label %case316
    i64 317, label %case317
    i64 318, label %case318
    i64 319, label %case319
    i64 320, label %case320
    i64 321, label %case321
    i64 322, label %case322
    i64 323, label %case323
    i64 324, label %case324
    i64 325, label %case325
    i64 326, label %case326
    i64 327, label %case327
    i64 328, label %case328
    i64 329, label %case329
    i64 330, label %case330
    i64 331, label %case331
    i64 332, label %case332
    i64 333, label %case333
    i64 334, label %case334
    i64 335, label %case335
    i64 336, label %case336
    i64 337, label %case337
    i64 338, label %case338
    i64 339, label %case339
    i64 340, label %case340
    i64 341, label %case341
    i64 342, label %case342
    i64 343, label %case343
    i64 344, label %case344
    i64 345, label %case345
    i64 346, label %case346
    i64 347, label %case347
    i64 348, label %case348
    i64 349, label %case349
    i64 350, label %case350
    i64 351, label %case351
    i64 352, label %case352
    i64 353, label %case353
    i64 354, label %case354
    i64 355, label %case355
    i64 356, label %case356
    i64 357, label %case357
    i64 358, label %case358
    i64 359, label %case359
    i64 360, label %case360
    i64 361, label %case361
    i64 362, label %case362
    i64 363, label %case363
    i64 364, label %case364
    i64 365, label %case365
    i64 366, label %case366
    i64 367, label %case367
    i64 368, label %case368
    i64 369, label %case369
    i64 370, label %case370
    i64 371, label %case371
    i64 372, label %case372
    i64 373, label %case373
    i64 374, label %case374
    i64 375, label %case375
    i64 376, label %case376
    i64 377, label %case377
    i64 378, label %case378
    i64 379, label %case379
    i64 380, label %case380
    i64 381, label %case381
    i64 382, label %case382
    i64 383, label %case383
    i64 384, label %case384
    i64 385, label %case385
    i64 386, label %case386
    i64 387, label %case387
    i64 388, label %case388
    i64 389, label %case389
    i64 390, label %case390
    i64 391, label %case391
    i64 392, label %case392
    i64 393, label %case393
    i64 394, label %case394
    i64 395, label %case395
    i64 396, label %case396
    i64 397, label %case397
    i64 398, label %case398
    i64 399, label %case399
    i64 400, label %case400
    i64 401, label %case401
    i64 402, label %case402
    i64 403, label %case403
    i64 404, label %case404
    i64 405, label %case405
    i64 406, label %case406
    i64 407, label %case407
    i64 408, label %case408
    i64 409, label %case409
    i64 410, label %case410
    i64 411, label %case411
    i64 412, label %case412
    i64 413, label %case413
    i64 414, label %case414
    i64 415, label %case415
    i64 416, label %case416
    i64 417, label %case417
    i64 418, label %case418
    i64 419, label %case419
    i64 420, label %case420
    i64 421, label %case421
    i64 422, label %case422
    i64 423, label %case423
    i64 424, label %case424
    i64 425, label %case425
    i64 426, label %case426
    i64 427, label %case427
    i64 428, label %case428
    i64 429, label %case429
    i64 430, label %case430
    i64 431, label %case431
    i64 432, label %case432
    i64 433, label %case433
    i64 434, label %case434
    i64 435, label %case435
    i64 436, label %case436
    i64 437, label %case437
    i64 438, label %case438
    i64 439, label %case439
    i64 440, label %case440
    i64 441, label %case441
    i64 442, label %case442
    i64 443, label %case443
    i64 444, label %case444
    i64 445, label %case445
    i64 446, label %case446
    i64 447, label %case447
    i64 448, label %case448
    i64 449, label %case449
    i64 450, label %case450
    i64 451, label %case451
    i64 452, label %case452
    i64 453, label %case453
    i64 454, label %case454
    i64 455, label %case455
    i64 456, label %case456
    i64 457, label %case457
    i64 458, label %case458
    i64 459, label %case459
    i64 460, label %case460
    i64 461, label %case461
    i64 462, label %case462
    i64 463, label %case463
    i64 464, label %case464
    i64 465, label %case465
    i64 466, label %case466
    i64 467, label %case467
    i64 468, label %case468
    i64 469, label %case469
    i64 470, label %case470
    i64 471, label %case471
    i64 472, label %case472
    i64 473, label %case473
    i64 474, label %case474
    i64 475, label %case475
    i64 476, label %case476
    i64 477, label %case477
    i64 478, label %case478
    i64 479, label %case479
    i64 480, label %case480
    i64 481, label %case481
    i64 482, label %case482
    i64 483, label %case483
    i64 484, label %case484
    i64 485, label %case485
    i64 486, label %case486
    i64 487, label %case487
    i64 488, label %case488
    i64 489, label %case489
    i64 490, label %case490
    i64 491, label %case491
    i64 492, label %case492
    i64 493, label %case493
    i64 494, label %case494
    i64 495, label %case495
    i64 496, label %case496
    i64 497, label %case497
    i64 498, label %case498
    i64 499, label %case499
    i64 500, label %case500
    i64 501, label %case501
    i64 502, label %case502
    i64 503, label %case503
    i64 504, label %case504
    i64 505, label %case505
    i64 506, label %case506
    i64 507, label %case507
    i64 508, label %case508
    i64 509, label %case509
    i64 510, label %case510
    i64 511, label %case511
    i64 512, label %case512
    i64 513, label %case513
    i64 514, label %case514
    i64 515, label %case515
    i64 516, label %case516
    i64 517, label %case517
    i64 518, label %case518
    i64 519, label %case519
    i64 520, label %case520
    i64 521, label %case521
    i64 522, label %case522
    i64 523, label %case523
    i64 524, label %case524
    i64 525, label %case525
    i64 526, label %case526
    i64 527, label %case527
    i64 528, label %case528
    i64 529, label %case529
    i64 530, label %case530
    i64 531, label %case531
    i64 532, label %case532
    i64 533, label %case533
    i64 534, label %case534
    i64 535, label %case535
    i64 536, label %case536
    i64 537, label %case537
    i64 538, label %case538
    i64 539, label %case539
    i64 540, label %case540
    i64 541, label %case541
    i64 542, label %case542
    i64 543, label %case543
    i64 544, label %case544
    i64 545, label %case545
    i64 546, label %case546
    i64 547, label %case547
    i64 548, label %case548
    i64 549, label %case549
    i64 550, label %case550
    i64 551, label %case551
    i64 552, label %case552
    i64 553, label %case553
    i64 554, label %case554
    i64 555, label %case555
    i64 556, label %case556
    i64 557, label %case557
    i64 558, label %case558
    i64 559, label %case559
    i64 560, label %case560
    i64 561, label %case561
    i64 562, label %case562
    i64 563, label %case563
    i64 564, label %case564
    i64 565, label %case565
    i64 566, label %case566
    i64 567, label %case567
    i64 568, label %case568
    i64 569, label %case569
    i64 570, label %case570
    i64 571, label %case571
    i64 572, label %case572
    i64 573, label %case573
    i64 574, label %case574
    i64 575, label %case575
    i64 576, label %case576
    i64 577, label %case577
    i64 578, label %case578
    i64 579, label %case579
    i64 580, label %case580
    i64 581, label %case581
    i64 582, label %case582
    i64 583, label %case583
    i64 584, label %case584
    i64 585, label %case585
    i64 586, label %case586
    i64 587, label %case587
    i64 588, label %case588
    i64 589, label %case589
    i64 590, label %case590
    i64 591, label %case591
    i64 592, label %case592
    i64 593, label %case593
    i64 594, label %case594
    i64 595, label %case595
    i64 596, label %case596
    i64 597, label %case597
    i64 598, label %case598
    i64 599, label %case599
    i64 600, label %case600
    i64 601, label %case601
    i64 602, label %case602
    i64 603, label %case603
    i64 604, label %case604
    i64 605, label %case605
    i64 606, label %case606
    i64 607, label %case607
    i64 608, label %case608
    i64 609, label %case609
    i64 610, label %case610
    i64 611, label %case611
    i64 612, label %case612
    i64 613, label %case613
    i64 614, label %case614
    i64 615, label %case615
    i64 616, label %case616
    i64 617, label %case617
    i64 618, label %case618
    i64 619, label %case619
    i64 620, label %case620
    i64 621, label %case621
    i64 622, label %case622
    i64 623, label %case623
    i64 624, label %case624
    i64 625, label %case625
    i64 626, label %case626
    i64 627, label %case627
    i64 628, label %case628
    i64 629, label %case629
    i64 630, label %case630
    i64 631, label %case631
    i64 632, label %case632
    i64 633, label %case633
    i64 634, label %case634
    i64 635, label %case635
    i64 636, label %case636
    i64 637, label %case637
    i64 638, label %case638
    i64 639, label %case639
    i64 640, label %case640
    i64 641, label %case641
    i64 642, label %case642
    i64 643, label %case643
    i64 644, label %case644
    i64 645, label %case645
    i64 646, label %case646
    i64 647, label %case647
    i64 648, label %case648
    i64 649, label %case649
    i64 650, label %case650
    i64 651, label %case651
    i64 652, label %case652
    i64 653, label %case653
    i64 654, label %case654
    i64 655, label %case655
    i64 656, label %case656
    i64 657, label %case657
    i64 658, label %case658
    i64 659, label %case659
    i64 660, label %case660
    i64 661, label %case661
    i64 662, label %case662
    i64 663, label %case663
    i64 664, label %case664
    i64 665, label %case665
    i64 666, label %case666
    i64 667, label %case667
    i64 668, label %case668
    i64 669, label %case669
    i64 670, label %case670
    i64 671, label %case671
    i64 672, label %case672
    i64 673, label %case673
    i64 674, label %case674
    i64 675, label %case675
    i64 676, label %case676
    i64 677, label %case677
    i64 678, label %case678
    i64 679, label %case679
    i64 680, label %case680
    i64 681, label %case681
    i64 682, label %case682
    i64 683, label %case683
    i64 684, label %case684
    i64 685, label %case685
    i64 686, label %case686
    i64 687, label %case687
    i64 688, label %case688
    i64 689, label %case689
    i64 690, label %case690
    i64 691, label %case691
    i64 692, label %case692
    i64 693, label %case693
    i64 694, label %case694
    i64 695, label %case695
    i64 696, label %case696
    i64 697, label %case697
    i64 698, label %case698
    i64 699, label %case699
    i64 700, label %case700
    i64 701, label %case701
    i64 702, label %case702
    i64 703, label %case703
    i64 704, label %case704
    i64 705, label %case705
    i64 706, label %case706
    i64 707, label %case707
    i64 708, label %case708
    i64 709, label %case709
    i64 710, label %case710
    i64 711, label %case711
    i64 712, label %case712
    i64 713, label %case713
    i64 714, label %case714
    i64 715, label %case715
    i64 716, label %case716
    i64 717, label %case717
    i64 718, label %case718
    i64 719, label %case719
    i64 720, label %case720
    i64 721, label %case721
    i64 722, label %case722
    i64 723, label %case723
    i64 724, label %case724
    i64 725, label %case725
    i64 726, label %case726
    i64 727, label %case727
    i64 728, label %case728
    i64 729, label %case729
    i64 730, label %case730
    i64 731, label %case731
    i64 732, label %case732
    i64 733, label %case733
    i64 734, label %case734
    i64 735, label %case735
    i64 736, label %case736
    i64 737, label %case737
    i64 738, label %case738
    i64 739, label %case739
    i64 740, label %case740
    i64 741, label %case741
    i64 742, label %case742
    i64 743, label %case743
    i64 744, label %case744
    i64 745, label %case745
    i64 746, label %case746
    i64 747, label %case747
    i64 748, label %case748
    i64 749, label %case749
    i64 750, label %case750
    i64 751, label %case751
    i64 752, label %case752
    i64 753, label %case753
    i64 754, label %case754
    i64 755, label %case755
    i64 756, label %case756
    i64 757, label %case757
    i64 758, label %case758
    i64 759, label %case759
    i64 760, label %case760
    i64 761, label %case761
    i64 762, label %case762
    i64 763, label %case763
    i64 764, label %case764
    i64 765, label %case765
    i64 766, label %case766
    i64 767, label %case767
    i64 768, label %case768
    i64 769, label %case769
    i64 770, label %case770
    i64 771, label %case771
    i64 772, label %case772
    i64 773, label %case773
    i64 774, label %case774
    i64 775, label %case775
    i64 776, label %case776
    i64 777, label %case777
    i64 778, label %case778
    i64 779, label %case779
    i64 780, label %case780
    i64 781, label %case781
    i64 782, label %case782
    i64 783, label %case783
    i64 784, label %case784
    i64 785, label %case785
    i64 786, label %case786
    i64 787, label %case787
    i64 788, label %case788
    i64 789, label %case789
    i64 790, label %case790
    i64 791, label %case791
    i64 792, label %case792
    i64 793, label %case793
    i64 794, label %case794
    i64 795, label %case795
    i64 796, label %case796
    i64 797, label %case797
    i64 798, label %case798
    i64 799, label %case799
    i64 800, label %case800
    i64 801, label %case801
    i64 802, label %case802
    i64 803, label %case803
    i64 804, label %case804
    i64 805, label %case805
    i64 806, label %case806
    i64 807, label %case807
    i64 808, label %case808
    i64 809, label %case809
    i64 810, label %case810
    i64 811, label %case811
    i64 812, label %case812
    i64 813, label %case813
    i64 814, label %case814
    i64 815, label %case815
    i64 816, label %case816
    i64 817, label %case817
    i64 818, label %case818
    i64 819, label %case819
    i64 820, label %case820
    i64 821, label %case821
    i64 822, label %case822
    i64 823, label %case823
    i64 824, label %case824
    i64 825, label %case825
    i64 826, label %case826
    i64 827, label %case827
    i64 828, label %case828
    i64 829, label %case829
    i64 830, label %case830
    i64 831, label %case831
    i64 832, label %case832
    i64 833, label %case833
    i64 834, label %case834
    i64 835, label %case835
    i64 836, label %case836
    i64 837, label %case837
    i64 838, label %case838
    i64 839, label %case839
    i64 840, label %case840
    i64 841, label %case841
    i64 842, label %case842
    i64 843, label %case843
    i64 844, label %case844
    i64 845, label %case845
    i64 846, label %case846
    i64 847, label %case847
    i64 848, label %case848
    i64 849, label %case849
    i64 850, label %case850
    i64 851, label %case851
    i64 852, label %case852
    i64 853, label %case853
    i64 854, label %case854
    i64 855, label %case855
    i64 856, label %case856
    i64 857, label %case857
    i64 858, label %case858
    i64 859, label %case859
    i64 860, label %case860
    i64 861, label %case861
    i64 862, label %case862
    i64 863, label %case863
    i64 864, label %case864
    i64 865, label %case865
    i64 866, label %case866
    i64 867, label %case867
    i64 868, label %case868
    i64 869, label %case869
    i64 870, label %case870
    i64 871, label %case871
    i64 872, label %case872
    i64 873, label %case873
    i64 874, label %case874
    i64 875, label %case875
    i64 876, label %case876
    i64 877, label %case877
    i64 878, label %case878
    i64 879, label %case879
    i64 880, label %case880
    i64 881, label %case881
    i64 882, label %case882
    i64 883, label %case883
    i64 884, label %case884
    i64 885, label %case885
    i64 886, label %case886
    i64 887, label %case887
    i64 888, label %case888
    i64 889, label %case889
    i64 890, label %case890
    i64 891, label %case891
    i64 892, label %case892
    i64 893, label %case893
    i64 894, label %case894
    i64 895, label %case895
    i64 896, label %case896
    i64 897, label %case897
    i64 898, label %case898
    i64 899, label %case899
    i64 900, label %case900
    i64 901, label %case901
    i64 902, label %case902
    i64 903, label %case903
    i64 904, label %case904
    i64 905, label %case905
    i64 906, label %case906
    i64 907, label %case907
    i64 908, label %case908
    i64 909, label %case909
    i64 910, label %case910
    i64 911, label %case911
    i64 912, label %case912
    i64 913, label %case913
    i64 914, label %case914
    i64 915, label %case915
    i64 916, label %case916
    i64 917, label %case917
    i64 918, label %case918
    i64 919, label %case919
    i64 920, label %case920
    i64 921, label %case921
    i64 922, label %case922
    i64 923, label %case923
    i64 924, label %case924
    i64 925, label %case925
    i64 926, label %case926
    i64 927, label %case927
    i64 928, label %case928
    i64 929, label %case929
    i64 930, label %case930
    i64 931, label %case931
    i64 932, label %case932
    i64 933, label %case933
    i64 934, label %case934
    i64 935, label %case935
    i64 936, label %case936
    i64 937, label %case937
    i64 938, label %case938
    i64 939, label %case939
    i64 940, label %case940
    i64 941, label %case941
    i64 942, label %case942
    i64 943, label %case943
    i64 944, label %case944
    i64 945, label %case945
    i64 946, label %case946
    i64 947, label %case947
    i64 948, label %case948
    i64 949, label %case949
    i64 950, label %case950
    i64 951, label %case951
    i64 952, label %case952
    i64 953, label %case953
    i64 954, label %case954
    i64 955, label %case955
    i64 956, label %case956
    i64 957, label %case957
    i64 958, label %case958
    i64 959, label %case959
    i64 960, label %case960
    i64 961, label %case961
    i64 962, label %case962
    i64 963, label %case963
    i64 964, label %case964
    i64 965, label %case965
    i64 966, label %case966
    i64 967, label %case967
    i64 968, label %case968
    i64 969, label %case969
    i64 970, label %case970
    i64 971, label %case971
    i64 972, label %case972
    i64 973, label %case973
    i64 974, label %case974
    i64 975, label %case975
    i64 976, label %case976
    i64 977, label %case977
    i64 978, label %case978
    i64 979, label %case979
    i64 980, label %case980
    i64 981, label %case981
    i64 982, label %case982
    i64 983, label %case983
    i64 984, label %case984
    i64 985, label %case985
    i64 986, label %case986
    i64 987, label %case987
    i64 988, label %case988
    i64 989, label %case989
    i64 990, label %case990
    i64 991, label %case991
    i64 992, label %case992
    i64 993, label %case993
    i64 994, label %case994
    i64 995, label %case995
    i64 996, label %case996
    i64 997, label %case997
    i64 998, label %case998
    i64 999, label %case999
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
