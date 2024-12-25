	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_switch               ; -- Begin function benchmark_switch
	.p2align	2
_benchmark_switch:                      ; @benchmark_switch
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x9, #7992                       ; =0x1f38
	mov	x8, x0
	movk	x9, #8994, lsl #16
	movk	x9, #1, lsl #32
	cmp	x0, x9
	mov	w0, wzr
	b.le	LBB0_14
; %bb.1:                                ; %entry
	mov	x9, #29367                      ; =0x72b7
	movk	x9, #47371, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_27
; %bb.2:                                ; %entry
	mov	x9, #16628                      ; =0x40f4
	movk	x9, #28161, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_62
; %bb.3:                                ; %entry
	mov	x9, #41863                      ; =0xa387
	movk	x9, #19308, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_115
; %bb.4:                                ; %entry
	mov	x9, #58822                      ; =0xe5c6
	movk	x9, #24173, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_193
; %bb.5:                                ; %entry
	mov	x9, #51526                      ; =0xc946
	movk	x9, #21758, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_399
; %bb.6:                                ; %entry
	mov	x9, #8979                       ; =0x2313
	movk	x9, #20623, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_841
; %bb.7:                                ; %entry
	mov	x9, #18844                      ; =0x499c
	movk	x9, #21212, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1197
; %bb.8:                                ; %entry
	mov	x9, #48637                      ; =0xbdfd
	movk	x9, #21091, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2226
; %bb.9:                                ; %entry
	mov	x9, #60435                      ; =0xec13
	movk	x9, #20699, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3955
; %bb.10:                               ; %entry
	mov	x9, #8980                       ; =0x2314
	movk	x9, #20623, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5771
; %bb.11:                               ; %entry
	mov	x9, #40435                      ; =0x9df3
	movk	x9, #20658, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6531
; %bb.12:                               ; %entry
	mov	x9, #54610                      ; =0xd552
	movk	x9, #20671, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.13:                               ; %case1424
	mov	w0, #1424                       ; =0x590
	ret
LBB0_14:                                ; %entry
	mov	w9, #29423                      ; =0x72ef
	movk	w9, #38110, lsl #16
	cmp	x8, x9
	b.le	LBB0_39
; %bb.15:                               ; %entry
	mov	w9, #10307                      ; =0x2843
	movk	w9, #56943, lsl #16
	cmp	x8, x9
	b.gt	LBB0_51
; %bb.16:                               ; %entry
	mov	w9, #21569                      ; =0x5441
	movk	w9, #47411, lsl #16
	cmp	x8, x9
	b.le	LBB0_95
; %bb.17:                               ; %entry
	mov	w9, #3580                       ; =0xdfc
	movk	w9, #52061, lsl #16
	cmp	x8, x9
	b.gt	LBB0_175
; %bb.18:                               ; %entry
	mov	w9, #4536                       ; =0x11b8
	movk	w9, #49593, lsl #16
	cmp	x8, x9
	b.gt	LBB0_367
; %bb.19:                               ; %entry
	mov	w9, #60498                      ; =0xec52
	movk	w9, #48362, lsl #16
	cmp	x8, x9
	b.le	LBB0_785
; %bb.20:                               ; %entry
	mov	w9, #42982                      ; =0xa7e6
	movk	w9, #49119, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1149
; %bb.21:                               ; %entry
	mov	w9, #22326                      ; =0x5736
	movk	w9, #48896, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2106
; %bb.22:                               ; %entry
	mov	w9, #27156                      ; =0x6a14
	movk	w9, #48406, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3675
; %bb.23:                               ; %entry
	mov	w9, #60499                      ; =0xec53
	movk	w9, #48362, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5552
; %bb.24:                               ; %entry
	mov	w9, #7572                       ; =0x1d94
	movk	w9, #48396, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6323
; %bb.25:                               ; %entry
	mov	w9, #25837                      ; =0x64ed
	movk	w9, #48405, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.26:                               ; %case1831
	mov	w0, #1831                       ; =0x727
	ret
LBB0_27:                                ; %entry
	mov	x9, #35265                      ; =0x89c1
	movk	x9, #1619, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_73
; %bb.28:                               ; %entry
	mov	x9, #18822                      ; =0x4986
	movk	x9, #57809, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_125
; %bb.29:                               ; %entry
	mov	x9, #39928                      ; =0x9bf8
	movk	x9, #62363, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_202
; %bb.30:                               ; %entry
	mov	x9, #54091                      ; =0xd34b
	movk	x9, #60195, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_407
; %bb.31:                               ; %entry
	mov	x9, #23836                      ; =0x5d1c
	movk	x9, #59256, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_848
; %bb.32:                               ; %entry
	mov	x9, #15991                      ; =0x3e77
	movk	x9, #59622, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1203
; %bb.33:                               ; %entry
	mov	x9, #39200                      ; =0x9920
	movk	x9, #59372, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2231
; %bb.34:                               ; %entry
	mov	x9, #48766                      ; =0xbe7e
	movk	x9, #59320, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3959
; %bb.35:                               ; %entry
	mov	x9, #23837                      ; =0x5d1d
	movk	x9, #59256, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5772
; %bb.36:                               ; %entry
	mov	x9, #19650                      ; =0x4cc2
	movk	x9, #59267, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6532
; %bb.37:                               ; %entry
	mov	x9, #47335                      ; =0xb8e7
	movk	x9, #59304, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.38:                               ; %case1723
	mov	w0, #1723                       ; =0x6bb
	ret
LBB0_39:                                ; %entry
	mov	w9, #65348                      ; =0xff44
	movk	w9, #19783, lsl #16
	cmp	x8, x9
	b.le	LBB0_84
; %bb.40:                               ; %entry
	mov	w9, #14882                      ; =0x3a22
	movk	w9, #27859, lsl #16
	cmp	x8, x9
	b.le	LBB0_155
; %bb.41:                               ; %entry
	mov	w9, #2975                       ; =0xb9f
	movk	w9, #33329, lsl #16
	cmp	x8, x9
	b.gt	LBB0_229
; %bb.42:                               ; %entry
	mov	w9, #10016                      ; =0x2720
	movk	w9, #31132, lsl #16
	cmp	x8, x9
	b.gt	LBB0_471
; %bb.43:                               ; %entry
	mov	w9, #27645                      ; =0x6bfd
	movk	w9, #29068, lsl #16
	cmp	x8, x9
	b.le	LBB0_967
; %bb.44:                               ; %entry
	mov	w9, #31893                      ; =0x7c95
	movk	w9, #30280, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1305
; %bb.45:                               ; %entry
	mov	w9, #52473                      ; =0xccf9
	movk	w9, #29656, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2496
; %bb.46:                               ; %entry
	mov	w9, #45875                      ; =0xb333
	movk	w9, #29512, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4459
; %bb.47:                               ; %entry
	mov	w9, #27646                      ; =0x6bfe
	movk	w9, #29068, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6099
; %bb.48:                               ; %entry
	mov	w9, #64354                      ; =0xfb62
	movk	w9, #29247, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6829
; %bb.49:                               ; %entry
	mov	w9, #62265                      ; =0xf339
	movk	w9, #29331, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.50:                               ; %case2830
	mov	w0, #2830                       ; =0xb0e
	ret
LBB0_51:                                ; %entry
	mov	w9, #17195                      ; =0x432b
	movk	w9, #65352, lsl #16
	cmp	x8, x9
	b.le	LBB0_105
; %bb.52:                               ; %entry
	mov	x9, #60300                      ; =0xeb8c
	movk	x9, #4009, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_184
; %bb.53:                               ; %entry
	mov	x9, #60452                      ; =0xec24
	movk	x9, #2119, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_375
; %bb.54:                               ; %entry
	mov	x9, #58129                      ; =0xe311
	movk	x9, #1064, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_792
; %bb.55:                               ; %entry
	mov	x9, #19196                      ; =0x4afc
	movk	x9, #1498, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1155
; %bb.56:                               ; %entry
	mov	x9, #25991                      ; =0x6587
	movk	x9, #1408, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2111
; %bb.57:                               ; %entry
	mov	x9, #47309                      ; =0xb8cd
	movk	x9, #1149, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3679
; %bb.58:                               ; %entry
	mov	x9, #58130                      ; =0xe312
	movk	x9, #1064, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5553
; %bb.59:                               ; %entry
	mov	x9, #37612                      ; =0x92ec
	movk	x9, #1120, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6324
; %bb.60:                               ; %entry
	mov	x9, #53066                      ; =0xcf4a
	movk	x9, #1122, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.61:                               ; %case1310
	mov	w0, #1310                       ; =0x51e
	ret
LBB0_62:                                ; %entry
	mov	x9, #52317                      ; =0xcc5d
	movk	x9, #37199, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_135
; %bb.63:                               ; %entry
	mov	x9, #38827                      ; =0x97ab
	movk	x9, #42417, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_211
; %bb.64:                               ; %entry
	mov	x9, #29260                      ; =0x724c
	movk	x9, #39666, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_415
; %bb.65:                               ; %entry
	mov	x9, #1766                       ; =0x6e6
	movk	x9, #38754, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_855
; %bb.66:                               ; %entry
	mov	x9, #1689                       ; =0x699
	movk	x9, #39106, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1209
; %bb.67:                               ; %entry
	mov	x9, #40324                      ; =0x9d84
	movk	x9, #38961, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2236
; %bb.68:                               ; %entry
	mov	x9, #35534                      ; =0x8ace
	movk	x9, #38772, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3963
; %bb.69:                               ; %entry
	mov	x9, #1767                       ; =0x6e7
	movk	x9, #38754, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5773
; %bb.70:                               ; %entry
	mov	x9, #30199                      ; =0x75f7
	movk	x9, #38758, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6533
; %bb.71:                               ; %entry
	mov	x9, #44714                      ; =0xaeaa
	movk	x9, #38762, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.72:                               ; %case723
	mov	w0, #723                        ; =0x2d3
	ret
LBB0_73:                                ; %entry
	mov	x9, #3432                       ; =0xd68
	movk	x9, #11119, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_145
; %bb.74:                               ; %entry
	mov	x9, #7931                       ; =0x1efb
	movk	x9, #16107, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_220
; %bb.75:                               ; %entry
	mov	x9, #59438                      ; =0xe82e
	movk	x9, #13632, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_423
; %bb.76:                               ; %entry
	mov	x9, #20541                      ; =0x503d
	movk	x9, #12484, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_862
; %bb.77:                               ; %entry
	mov	x9, #6832                       ; =0x1ab0
	movk	x9, #12926, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1215
; %bb.78:                               ; %entry
	mov	x9, #56325                      ; =0xdc05
	movk	x9, #12693, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2241
; %bb.79:                               ; %entry
	mov	x9, #5066                       ; =0x13ca
	movk	x9, #12624, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3967
; %bb.80:                               ; %entry
	mov	x9, #20542                      ; =0x503e
	movk	x9, #12484, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5774
; %bb.81:                               ; %entry
	mov	x9, #20603                      ; =0x507b
	movk	x9, #12506, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6534
; %bb.82:                               ; %entry
	mov	x9, #31058                      ; =0x7952
	movk	x9, #12564, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.83:                               ; %case763
	mov	w0, #763                        ; =0x2fb
	ret
LBB0_84:                                ; %entry
	mov	w9, #29084                      ; =0x719c
	movk	w9, #8990, lsl #16
	cmp	x8, x9
	b.gt	LBB0_165
; %bb.85:                               ; %entry
	mov	w9, #28579                      ; =0x6fa3
	movk	w9, #4961, lsl #16
	cmp	x8, x9
	b.le	LBB0_301
; %bb.86:                               ; %entry
	mov	w9, #18950                      ; =0x4a06
	movk	w9, #7227, lsl #16
	cmp	x8, x9
	b.gt	LBB0_487
; %bb.87:                               ; %entry
	mov	w9, #5198                       ; =0x144e
	movk	w9, #6019, lsl #16
	cmp	x8, x9
	b.le	LBB0_995
; %bb.88:                               ; %entry
	mov	w9, #64229                      ; =0xfae5
	movk	w9, #6595, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1329
; %bb.89:                               ; %entry
	mov	w9, #30257                      ; =0x7631
	movk	w9, #6388, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2626
; %bb.90:                               ; %entry
	mov	w9, #41649                      ; =0xa2b1
	movk	w9, #6333, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4683
; %bb.91:                               ; %entry
	mov	w9, #5199                       ; =0x144f
	movk	w9, #6019, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6403
; %bb.92:                               ; %entry
	mov	w9, #34160                      ; =0x8570
	movk	w9, #6141, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6945
; %bb.93:                               ; %entry
	mov	w9, #62959                      ; =0xf5ef
	movk	w9, #6228, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.94:                               ; %case941
	mov	w0, #941                        ; =0x3ad
	ret
LBB0_95:                                ; %entry
	mov	w9, #54233                      ; =0xd3d9
	movk	w9, #43444, lsl #16
	cmp	x8, x9
	b.le	LBB0_238
; %bb.96:                               ; %entry
	mov	w9, #60796                      ; =0xed7c
	movk	w9, #45552, lsl #16
	cmp	x8, x9
	b.gt	LBB0_319
; %bb.97:                               ; %entry
	mov	w9, #49744                      ; =0xc250
	movk	w9, #44214, lsl #16
	cmp	x8, x9
	b.le	LBB0_673
; %bb.98:                               ; %entry
	mov	w9, #49502                      ; =0xc15e
	movk	w9, #44968, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1065
; %bb.99:                               ; %entry
	mov	w9, #47484                      ; =0xb97c
	movk	w9, #44602, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1961
; %bb.100:                              ; %entry
	mov	w9, #15939                      ; =0x3e43
	movk	w9, #44374, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3427
; %bb.101:                              ; %entry
	mov	w9, #49745                      ; =0xc251
	movk	w9, #44214, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5313
; %bb.102:                              ; %entry
	mov	w9, #58056                      ; =0xe2c8
	movk	w9, #44242, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6023
; %bb.103:                              ; %entry
	mov	w9, #41599                      ; =0xa27f
	movk	w9, #44346, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.104:                              ; %case2879
	mov	w0, #2879                       ; =0xb3f
	ret
LBB0_105:                               ; %entry
	mov	w9, #11725                      ; =0x2dcd
	movk	w9, #61214, lsl #16
	cmp	x8, x9
	b.le	LBB0_247
; %bb.106:                              ; %entry
	mov	w9, #52566                      ; =0xcd56
	movk	w9, #63280, lsl #16
	cmp	x8, x9
	b.gt	LBB0_327
; %bb.107:                              ; %entry
	mov	w9, #50681                      ; =0xc5f9
	movk	w9, #62165, lsl #16
	cmp	x8, x9
	b.le	LBB0_680
; %bb.108:                              ; %entry
	mov	w9, #19804                      ; =0x4d5c
	movk	w9, #62685, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1071
; %bb.109:                              ; %entry
	mov	w9, #51354                      ; =0xc89a
	movk	w9, #62303, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1966
; %bb.110:                              ; %entry
	mov	w9, #30412                      ; =0x76cc
	movk	w9, #62272, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3431
; %bb.111:                              ; %entry
	mov	w9, #50682                      ; =0xc5fa
	movk	w9, #62165, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5314
; %bb.112:                              ; %entry
	mov	w9, #25084                      ; =0x61fc
	movk	w9, #62187, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6024
; %bb.113:                              ; %entry
	mov	w9, #3924                       ; =0xf54
	movk	w9, #62264, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.114:                              ; %case655
	mov	w0, #655                        ; =0x28f
	ret
LBB0_115:                               ; %entry
	mov	x9, #23524                      ; =0x5be4
	movk	x9, #13792, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_256
; %bb.116:                              ; %entry
	mov	x9, #59058                      ; =0xe6b2
	movk	x9, #16592, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_335
; %bb.117:                              ; %entry
	mov	x9, #5458                       ; =0x1552
	movk	x9, #15201, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_729
; %bb.118:                              ; %entry
	mov	x9, #58702                      ; =0xe54e
	movk	x9, #15860, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1101
; %bb.119:                              ; %entry
	mov	x9, #17704                      ; =0x4528
	movk	x9, #15508, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2026
; %bb.120:                              ; %entry
	mov	x9, #47802                      ; =0xbaba
	movk	x9, #15429, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3547
; %bb.121:                              ; %entry
	mov	x9, #5459                       ; =0x1553
	movk	x9, #15201, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5464
; %bb.122:                              ; %entry
	mov	x9, #45485                      ; =0xb1ad
	movk	x9, #15317, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6251
; %bb.123:                              ; %entry
	mov	x9, #33627                      ; =0x835b
	movk	x9, #15428, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.124:                              ; %case2954
	mov	w0, #2954                       ; =0xb8a
	ret
LBB0_125:                               ; %entry
	mov	x9, #40780                      ; =0x9f4c
	movk	x9, #52313, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_265
; %bb.126:                              ; %entry
	mov	x9, #57656                      ; =0xe138
	movk	x9, #55218, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_343
; %bb.127:                              ; %entry
	mov	x9, #21432                      ; =0x53b8
	movk	x9, #53418, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_736
; %bb.128:                              ; %entry
	mov	x9, #43329                      ; =0xa941
	movk	x9, #54162, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1107
; %bb.129:                              ; %entry
	mov	x9, #3913                       ; =0xf49
	movk	x9, #53834, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2031
; %bb.130:                              ; %entry
	mov	x9, #59766                      ; =0xe976
	movk	x9, #53595, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3551
; %bb.131:                              ; %entry
	mov	x9, #21433                      ; =0x53b9
	movk	x9, #53418, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5465
; %bb.132:                              ; %entry
	mov	x9, #13447                      ; =0x3487
	movk	x9, #53493, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6252
; %bb.133:                              ; %entry
	mov	x9, #31400                      ; =0x7aa8
	movk	x9, #53524, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.134:                              ; %case1742
	mov	w0, #1742                       ; =0x6ce
	ret
LBB0_135:                               ; %entry
	mov	x9, #21342                      ; =0x535e
	movk	x9, #32800, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_274
; %bb.136:                              ; %entry
	mov	x9, #4776                       ; =0x12a8
	movk	x9, #34988, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_351
; %bb.137:                              ; %entry
	mov	x9, #24371                      ; =0x5f33
	movk	x9, #33809, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_743
; %bb.138:                              ; %entry
	mov	x9, #6698                       ; =0x1a2a
	movk	x9, #34372, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1113
; %bb.139:                              ; %entry
	mov	x9, #45268                      ; =0xb0d4
	movk	x9, #34134, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2036
; %bb.140:                              ; %entry
	mov	x9, #54795                      ; =0xd60b
	movk	x9, #34032, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3555
; %bb.141:                              ; %entry
	mov	x9, #24372                      ; =0x5f34
	movk	x9, #33809, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5466
; %bb.142:                              ; %entry
	mov	x9, #11680                      ; =0x2da0
	movk	x9, #33840, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6253
; %bb.143:                              ; %entry
	mov	x9, #27153                      ; =0x6a11
	movk	x9, #33904, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.144:                              ; %case2587
	mov	w0, #2587                       ; =0xa1b
	ret
LBB0_145:                               ; %entry
	mov	x9, #55799                      ; =0xd9f7
	movk	x9, #6204, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_283
; %bb.146:                              ; %entry
	mov	x9, #52190                      ; =0xcbde
	movk	x9, #8900, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_359
; %bb.147:                              ; %entry
	mov	x9, #12912                      ; =0x3270
	movk	x9, #7377, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_750
; %bb.148:                              ; %entry
	mov	x9, #58795                      ; =0xe5ab
	movk	x9, #7922, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1119
; %bb.149:                              ; %entry
	mov	x9, #57840                      ; =0xe1f0
	movk	x9, #7596, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2041
; %bb.150:                              ; %entry
	mov	x9, #23323                      ; =0x5b1b
	movk	x9, #7480, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3559
; %bb.151:                              ; %entry
	mov	x9, #12913                      ; =0x3271
	movk	x9, #7377, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5467
; %bb.152:                              ; %entry
	mov	x9, #41020                      ; =0xa03c
	movk	x9, #7418, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6254
; %bb.153:                              ; %entry
	mov	x9, #57492                      ; =0xe094
	movk	x9, #7447, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.154:                              ; %case686
	mov	w0, #686                        ; =0x2ae
	ret
LBB0_155:                               ; %entry
	mov	w9, #50545                      ; =0xc571
	movk	w9, #23872, lsl #16
	cmp	x8, x9
	b.le	LBB0_292
; %bb.156:                              ; %entry
	mov	w9, #56443                      ; =0xdc7b
	movk	w9, #25798, lsl #16
	cmp	x8, x9
	b.gt	LBB0_463
; %bb.157:                              ; %entry
	mov	w9, #34279                      ; =0x85e7
	movk	w9, #25030, lsl #16
	cmp	x8, x9
	b.le	LBB0_953
; %bb.158:                              ; %entry
	mov	w9, #38791                      ; =0x9787
	movk	w9, #25280, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1293
; %bb.159:                              ; %entry
	mov	w9, #26860                      ; =0x68ec
	movk	w9, #25126, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2386
; %bb.160:                              ; %entry
	mov	w9, #1782                       ; =0x6f6
	movk	w9, #25111, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4211
; %bb.161:                              ; %entry
	mov	w9, #34280                      ; =0x85e8
	movk	w9, #25030, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5899
; %bb.162:                              ; %entry
	mov	w9, #4672                       ; =0x1240
	movk	w9, #25033, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6675
; %bb.163:                              ; %entry
	mov	w9, #64346                      ; =0xfb5a
	movk	w9, #25106, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.164:                              ; %case2967
	mov	w0, #2967                       ; =0xb97
	ret
LBB0_165:                               ; %entry
	mov	w9, #26473                      ; =0x6769
	movk	w9, #13770, lsl #16
	cmp	x8, x9
	b.le	LBB0_310
; %bb.166:                              ; %entry
	mov	w9, #19735                      ; =0x4d17
	movk	w9, #16813, lsl #16
	cmp	x8, x9
	b.gt	LBB0_495
; %bb.167:                              ; %entry
	mov	w9, #43147                      ; =0xa88b
	movk	w9, #15225, lsl #16
	cmp	x8, x9
	b.le	LBB0_1002
; %bb.168:                              ; %entry
	mov	w9, #44364                      ; =0xad4c
	movk	w9, #16249, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1335
; %bb.169:                              ; %entry
	mov	w9, #53382                      ; =0xd086
	movk	w9, #15687, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2631
; %bb.170:                              ; %entry
	mov	w9, #54045                      ; =0xd31d
	movk	w9, #15576, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4687
; %bb.171:                              ; %entry
	mov	w9, #43148                      ; =0xa88c
	movk	w9, #15225, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6404
; %bb.172:                              ; %entry
	mov	w9, #30413                      ; =0x76cd
	movk	w9, #15340, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6946
; %bb.173:                              ; %entry
	mov	w9, #12807                      ; =0x3207
	movk	w9, #15563, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.174:                              ; %case1559
	mov	w0, #1559                       ; =0x617
	ret
LBB0_175:                               ; %entry
	mov	w9, #18823                      ; =0x4987
	movk	w9, #53969, lsl #16
	cmp	x8, x9
	b.gt	LBB0_383
; %bb.176:                              ; %entry
	mov	w9, #35575                      ; =0x8af7
	movk	w9, #53345, lsl #16
	cmp	x8, x9
	b.le	LBB0_799
; %bb.177:                              ; %entry
	mov	w9, #1912                       ; =0x778
	movk	w9, #53675, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1161
; %bb.178:                              ; %entry
	mov	w9, #8327                       ; =0x2087
	movk	w9, #53441, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2116
; %bb.179:                              ; %entry
	mov	w9, #64868                      ; =0xfd64
	movk	w9, #53382, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3683
; %bb.180:                              ; %entry
	mov	w9, #35576                      ; =0x8af8
	movk	w9, #53345, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5554
; %bb.181:                              ; %entry
	mov	w9, #11235                      ; =0x2be3
	movk	w9, #53377, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6325
; %bb.182:                              ; %entry
	mov	w9, #17797                      ; =0x4585
	movk	w9, #53377, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.183:                              ; %case2457
	mov	w0, #2457                       ; =0x999
	ret
LBB0_184:                               ; %entry
	mov	x9, #65231                      ; =0xfecf
	movk	x9, #6700, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_391
; %bb.185:                              ; %entry
	mov	x9, #18080                      ; =0x46a0
	movk	x9, #5418, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_806
; %bb.186:                              ; %entry
	mov	x9, #38133                      ; =0x94f5
	movk	x9, #6143, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1167
; %bb.187:                              ; %entry
	mov	x9, #57933                      ; =0xe24d
	movk	x9, #5906, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2121
; %bb.188:                              ; %entry
	mov	x9, #12112                      ; =0x2f50
	movk	x9, #5621, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3687
; %bb.189:                              ; %entry
	mov	x9, #18081                      ; =0x46a1
	movk	x9, #5418, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5555
; %bb.190:                              ; %entry
	mov	x9, #45971                      ; =0xb393
	movk	x9, #5477, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6326
; %bb.191:                              ; %entry
	mov	x9, #7992                       ; =0x1f38
	movk	x9, #5612, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.192:                              ; %case789
	mov	w0, #789                        ; =0x315
	ret
LBB0_193:                               ; %entry
	mov	x9, #60267                      ; =0xeb6b
	movk	x9, #25947, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_431
; %bb.194:                              ; %entry
	mov	x9, #49960                      ; =0xc328
	movk	x9, #24956, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_869
; %bb.195:                              ; %entry
	mov	x9, #20750                      ; =0x510e
	movk	x9, #25484, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1221
; %bb.196:                              ; %entry
	mov	x9, #11434                      ; =0x2caa
	movk	x9, #25235, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2246
; %bb.197:                              ; %entry
	mov	x9, #23436                      ; =0x5b8c
	movk	x9, #25056, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3971
; %bb.198:                              ; %entry
	mov	x9, #49961                      ; =0xc329
	movk	x9, #24956, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5775
; %bb.199:                              ; %entry
	mov	x9, #65008                      ; =0xfdf0
	movk	x9, #25007, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6535
; %bb.200:                              ; %entry
	mov	x9, #36701                      ; =0x8f5d
	movk	x9, #25029, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.201:                              ; %case433
	mov	w0, #433                        ; =0x1b1
	ret
LBB0_202:                               ; %entry
	mov	x9, #51142                      ; =0xc7c6
	movk	x9, #64750, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_439
; %bb.203:                              ; %entry
	mov	x9, #46438                      ; =0xb566
	movk	x9, #63348, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_876
; %bb.204:                              ; %entry
	mov	x9, #20575                      ; =0x505f
	movk	x9, #64018, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1227
; %bb.205:                              ; %entry
	mov	x9, #39104                      ; =0x98c0
	movk	x9, #63813, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2251
; %bb.206:                              ; %entry
	mov	x9, #41347                      ; =0xa183
	movk	x9, #63571, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3975
; %bb.207:                              ; %entry
	mov	x9, #46439                      ; =0xb567
	movk	x9, #63348, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5776
; %bb.208:                              ; %entry
	mov	x9, #27256                      ; =0x6a78
	movk	x9, #63450, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6536
; %bb.209:                              ; %entry
	mov	x9, #35879                      ; =0x8c27
	movk	x9, #63492, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.210:                              ; %case1018
	mov	w0, #1018                       ; =0x3fa
	ret
LBB0_211:                               ; %entry
	mov	x9, #50324                      ; =0xc494
	movk	x9, #44926, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_447
; %bb.212:                              ; %entry
	mov	x9, #31116                      ; =0x798c
	movk	x9, #43808, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_883
; %bb.213:                              ; %entry
	mov	x9, #39412                      ; =0x99f4
	movk	x9, #44291, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1233
; %bb.214:                              ; %entry
	mov	x9, #8829                       ; =0x227d
	movk	x9, #44001, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2256
; %bb.215:                              ; %entry
	mov	x9, #8642                       ; =0x21c2
	movk	x9, #43862, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3979
; %bb.216:                              ; %entry
	mov	x9, #31117                      ; =0x798d
	movk	x9, #43808, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5777
; %bb.217:                              ; %entry
	mov	x9, #48742                      ; =0xbe66
	movk	x9, #43820, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6537
; %bb.218:                              ; %entry
	mov	x9, #54734                      ; =0xd5ce
	movk	x9, #43860, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.219:                              ; %case798
	mov	w0, #798                        ; =0x31e
	ret
LBB0_220:                               ; %entry
	mov	x9, #28884                      ; =0x70d4
	movk	x9, #18999, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_455
; %bb.221:                              ; %entry
	mov	x9, #14465                      ; =0x3881
	movk	x9, #17542, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_890
; %bb.222:                              ; %entry
	mov	x9, #53334                      ; =0xd056
	movk	x9, #18583, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1239
; %bb.223:                              ; %entry
	mov	x9, #46108                      ; =0xb41c
	movk	x9, #18444, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2261
; %bb.224:                              ; %entry
	mov	x9, #18801                      ; =0x4971
	movk	x9, #18017, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3983
; %bb.225:                              ; %entry
	mov	x9, #14466                      ; =0x3882
	movk	x9, #17542, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5778
; %bb.226:                              ; %entry
	mov	x9, #33930                      ; =0x848a
	movk	x9, #17713, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6538
; %bb.227:                              ; %entry
	mov	x9, #48862                      ; =0xbede
	movk	x9, #17907, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.228:                              ; %case362
	mov	w0, #362                        ; =0x16a
	ret
LBB0_229:                               ; %entry
	mov	w9, #52341                      ; =0xcc75
	movk	w9, #35862, lsl #16
	cmp	x8, x9
	b.gt	LBB0_479
; %bb.230:                              ; %entry
	mov	w9, #54384                      ; =0xd470
	movk	w9, #34573, lsl #16
	cmp	x8, x9
	b.le	LBB0_974
; %bb.231:                              ; %entry
	mov	w9, #42776                      ; =0xa718
	movk	w9, #35223, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1311
; %bb.232:                              ; %entry
	mov	w9, #60843                      ; =0xedab
	movk	w9, #34885, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2501
; %bb.233:                              ; %entry
	mov	w9, #60217                      ; =0xeb39
	movk	w9, #34713, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4463
; %bb.234:                              ; %entry
	mov	w9, #54385                      ; =0xd471
	movk	w9, #34573, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6100
; %bb.235:                              ; %entry
	mov	w9, #8570                       ; =0x217a
	movk	w9, #34592, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6830
; %bb.236:                              ; %entry
	mov	w9, #37147                      ; =0x911b
	movk	w9, #34693, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.237:                              ; %case206
	mov	w0, #206                        ; =0xce
	ret
LBB0_238:                               ; %entry
	mov	w9, #46083                      ; =0xb403
	movk	w9, #40763, lsl #16
	cmp	x8, x9
	b.le	LBB0_503
; %bb.239:                              ; %entry
	mov	w9, #46293                      ; =0xb4d5
	movk	w9, #41982, lsl #16
	cmp	x8, x9
	b.le	LBB0_589
; %bb.240:                              ; %entry
	mov	w9, #54937                      ; =0xd699
	movk	w9, #42840, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1023
; %bb.241:                              ; %entry
	mov	w9, #33304                      ; =0x8218
	movk	w9, #42517, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1791
; %bb.242:                              ; %entry
	mov	w9, #2513                       ; =0x9d1
	movk	w9, #42143, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3071
; %bb.243:                              ; %entry
	mov	w9, #46294                      ; =0xb4d6
	movk	w9, #41982, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5066
; %bb.244:                              ; %entry
	mov	w9, #34921                      ; =0x8869
	movk	w9, #42037, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5293
; %bb.245:                              ; %entry
	mov	w9, #10496                      ; =0x2900
	movk	w9, #42054, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.246:                              ; %case1216
	mov	w0, #1216                       ; =0x4c0
	ret
LBB0_247:                               ; %entry
	mov	w9, #42868                      ; =0xa774
	movk	w9, #58896, lsl #16
	cmp	x8, x9
	b.le	LBB0_511
; %bb.248:                              ; %entry
	mov	w9, #41044                      ; =0xa054
	movk	w9, #60217, lsl #16
	cmp	x8, x9
	b.le	LBB0_596
; %bb.249:                              ; %entry
	mov	w9, #19969                      ; =0x4e01
	movk	w9, #60750, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1029
; %bb.250:                              ; %entry
	mov	w9, #11150                      ; =0x2b8e
	movk	w9, #60603, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1796
; %bb.251:                              ; %entry
	mov	w9, #34752                      ; =0x87c0
	movk	w9, #60345, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3075
; %bb.252:                              ; %entry
	mov	w9, #41045                      ; =0xa055
	movk	w9, #60217, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5067
; %bb.253:                              ; %entry
	mov	w9, #6699                       ; =0x1a2b
	movk	w9, #60288, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5294
; %bb.254:                              ; %entry
	mov	w9, #50959                      ; =0xc70f
	movk	w9, #60334, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.255:                              ; %case568
	mov	w0, #568                        ; =0x238
	ret
LBB0_256:                               ; %entry
	mov	x9, #38374                      ; =0x95e6
	movk	x9, #10935, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_519
; %bb.257:                              ; %entry
	mov	x9, #15599                      ; =0x3cef
	movk	x9, #12335, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_631
; %bb.258:                              ; %entry
	mov	x9, #16921                      ; =0x4219
	movk	x9, #12948, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1035
; %bb.259:                              ; %entry
	mov	x9, #42005                      ; =0xa415
	movk	x9, #12534, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1831
; %bb.260:                              ; %entry
	mov	x9, #59411                      ; =0xe813
	movk	x9, #12397, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3159
; %bb.261:                              ; %entry
	mov	x9, #15600                      ; =0x3cf0
	movk	x9, #12335, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5115
; %bb.262:                              ; %entry
	mov	x9, #47801                      ; =0xbab9
	movk	x9, #12342, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5404
; %bb.263:                              ; %entry
	mov	x9, #32927                      ; =0x809f
	movk	x9, #12390, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.264:                              ; %case1223
	mov	w0, #1223                       ; =0x4c7
	ret
LBB0_265:                               ; %entry
	mov	x9, #26522                      ; =0x679a
	movk	x9, #49832, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_527
; %bb.266:                              ; %entry
	mov	x9, #20823                      ; =0x5157
	movk	x9, #51055, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_638
; %bb.267:                              ; %entry
	mov	x9, #31449                      ; =0x7ad9
	movk	x9, #51814, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1041
; %bb.268:                              ; %entry
	mov	x9, #32200                      ; =0x7dc8
	movk	x9, #51442, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1836
; %bb.269:                              ; %entry
	mov	x9, #20130                      ; =0x4ea2
	movk	x9, #51283, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3163
; %bb.270:                              ; %entry
	mov	x9, #20824                      ; =0x5158
	movk	x9, #51055, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5116
; %bb.271:                              ; %entry
	mov	x9, #16772                      ; =0x4184
	movk	x9, #51065, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5405
; %bb.272:                              ; %entry
	mov	x9, #41692                      ; =0xa2dc
	movk	x9, #51202, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.273:                              ; %case1473
	mov	w0, #1473                       ; =0x5c1
	ret
LBB0_274:                               ; %entry
	mov	x9, #35890                      ; =0x8c32
	movk	x9, #30434, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_535
; %bb.275:                              ; %entry
	mov	x9, #15772                      ; =0x3d9c
	movk	x9, #31302, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_645
; %bb.276:                              ; %entry
	mov	x9, #40204                      ; =0x9d0c
	movk	x9, #32173, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1047
; %bb.277:                              ; %entry
	mov	x9, #40730                      ; =0x9f1a
	movk	x9, #31566, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1841
; %bb.278:                              ; %entry
	mov	x9, #25865                      ; =0x6509
	movk	x9, #31402, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3167
; %bb.279:                              ; %entry
	mov	x9, #15773                      ; =0x3d9d
	movk	x9, #31302, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5117
; %bb.280:                              ; %entry
	mov	x9, #21968                      ; =0x55d0
	movk	x9, #31323, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5406
; %bb.281:                              ; %entry
	mov	x9, #60944                      ; =0xee10
	movk	x9, #31355, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.282:                              ; %case27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_283:                               ; %entry
	mov	x9, #43034                      ; =0xa81a
	movk	x9, #3357, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_543
; %bb.284:                              ; %entry
	mov	x9, #15046                      ; =0x3ac6
	movk	x9, #4779, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_652
; %bb.285:                              ; %entry
	mov	x9, #19349                      ; =0x4b95
	movk	x9, #5477, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1053
; %bb.286:                              ; %entry
	mov	x9, #10508                      ; =0x290c
	movk	x9, #4968, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1846
; %bb.287:                              ; %entry
	mov	x9, #50037                      ; =0xc375
	movk	x9, #4824, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3171
; %bb.288:                              ; %entry
	mov	x9, #15047                      ; =0x3ac7
	movk	x9, #4779, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5118
; %bb.289:                              ; %entry
	mov	x9, #3203                       ; =0xc83
	movk	x9, #4785, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5407
; %bb.290:                              ; %entry
	mov	x9, #54739                      ; =0xd5d3
	movk	x9, #4819, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.291:                              ; %case352
	mov	w0, #352                        ; =0x160
	ret
LBB0_292:                               ; %entry
	mov	w9, #39440                      ; =0x9a10
	movk	w9, #22040, lsl #16
	cmp	x8, x9
	b.le	LBB0_551
; %bb.293:                              ; %entry
	mov	w9, #20317                      ; =0x4f5d
	movk	w9, #22734, lsl #16
	cmp	x8, x9
	b.le	LBB0_666
; %bb.294:                              ; %entry
	mov	w9, #39376                      ; =0x99d0
	movk	w9, #23222, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1059
; %bb.295:                              ; %entry
	mov	w9, #37280                      ; =0x91a0
	movk	w9, #22983, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1921
; %bb.296:                              ; %entry
	mov	w9, #50668                      ; =0xc5ec
	movk	w9, #22880, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3351
; %bb.297:                              ; %entry
	mov	w9, #20318                      ; =0x4f5e
	movk	w9, #22734, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5229
; %bb.298:                              ; %entry
	mov	w9, #60009                      ; =0xea69
	movk	w9, #22795, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5710
; %bb.299:                              ; %entry
	mov	w9, #23625                      ; =0x5c49
	movk	w9, #22843, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.300:                              ; %case1338
	mov	w0, #1338                       ; =0x53a
	ret
LBB0_301:                               ; %entry
	mov	w9, #27713                      ; =0x6c41
	movk	w9, #2212, lsl #16
	cmp	x8, x9
	b.le	LBB0_559
; %bb.302:                              ; %entry
	mov	w9, #12347                      ; =0x303b
	movk	w9, #3383, lsl #16
	cmp	x8, x9
	b.le	LBB0_715
; %bb.303:                              ; %entry
	mov	w9, #28280                      ; =0x6e78
	movk	w9, #3947, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1089
; %bb.304:                              ; %entry
	mov	w9, #133                        ; =0x85
	movk	w9, #3693, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2006
; %bb.305:                              ; %entry
	mov	w9, #3397                       ; =0xd45
	movk	w9, #3501, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3499
; %bb.306:                              ; %entry
	mov	w9, #12348                      ; =0x303c
	movk	w9, #3383, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5440
; %bb.307:                              ; %entry
	mov	w9, #13034                      ; =0x32ea
	movk	w9, #3438, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6225
; %bb.308:                              ; %entry
	mov	w9, #36831                      ; =0x8fdf
	movk	w9, #3454, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.309:                              ; %case1732
	mov	w0, #1732                       ; =0x6c4
	ret
LBB0_310:                               ; %entry
	mov	w9, #46348                      ; =0xb50c
	movk	w9, #11360, lsl #16
	cmp	x8, x9
	b.le	LBB0_567
; %bb.311:                              ; %entry
	mov	w9, #16138                      ; =0x3f0a
	movk	w9, #12523, lsl #16
	cmp	x8, x9
	b.le	LBB0_722
; %bb.312:                              ; %entry
	mov	w9, #24402                      ; =0x5f52
	movk	w9, #13276, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1095
; %bb.313:                              ; %entry
	mov	w9, #26842                      ; =0x68da
	movk	w9, #12822, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2011
; %bb.314:                              ; %entry
	mov	w9, #26040                      ; =0x65b8
	movk	w9, #12688, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3503
; %bb.315:                              ; %entry
	mov	w9, #16139                      ; =0x3f0b
	movk	w9, #12523, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5441
; %bb.316:                              ; %entry
	mov	w9, #5366                       ; =0x14f6
	movk	w9, #12599, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6226
; %bb.317:                              ; %entry
	mov	w9, #12312                      ; =0x3018
	movk	w9, #12640, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.318:                              ; %case2699
	mov	w0, #2699                       ; =0xa8b
	ret
LBB0_319:                               ; %entry
	mov	w9, #49311                      ; =0xc09f
	movk	w9, #46155, lsl #16
	cmp	x8, x9
	b.le	LBB0_687
; %bb.320:                              ; %entry
	mov	w9, #21391                      ; =0x538f
	movk	w9, #46566, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1077
; %bb.321:                              ; %entry
	mov	w9, #61747                      ; =0xf133
	movk	w9, #46384, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1971
; %bb.322:                              ; %entry
	mov	w9, #45050                      ; =0xaffa
	movk	w9, #46258, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3435
; %bb.323:                              ; %entry
	mov	w9, #49312                      ; =0xc0a0
	movk	w9, #46155, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5315
; %bb.324:                              ; %entry
	mov	w9, #5253                       ; =0x1485
	movk	w9, #46185, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6025
; %bb.325:                              ; %entry
	mov	w9, #25986                      ; =0x6582
	movk	w9, #46213, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.326:                              ; %case2704
	mov	w0, #2704                       ; =0xa90
	ret
LBB0_327:                               ; %entry
	mov	w9, #61107                      ; =0xeeb3
	movk	w9, #64299, lsl #16
	cmp	x8, x9
	b.le	LBB0_694
; %bb.328:                              ; %entry
	mov	w9, #59620                      ; =0xe8e4
	movk	w9, #64795, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1083
; %bb.329:                              ; %entry
	mov	w9, #42553                      ; =0xa639
	movk	w9, #64459, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1976
; %bb.330:                              ; %entry
	mov	w9, #805                        ; =0x325
	movk	w9, #64389, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3439
; %bb.331:                              ; %entry
	mov	w9, #61108                      ; =0xeeb4
	movk	w9, #64299, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5316
; %bb.332:                              ; %entry
	mov	w9, #59311                      ; =0xe7af
	movk	w9, #64308, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6026
; %bb.333:                              ; %entry
	mov	w9, #34908                      ; =0x885c
	movk	w9, #64344, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.334:                              ; %case1895
	mov	w0, #1895                       ; =0x767
	ret
LBB0_335:                               ; %entry
	mov	x9, #56666                      ; =0xdd5a
	movk	x9, #17875, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_757
; %bb.336:                              ; %entry
	mov	x9, #22551                      ; =0x5817
	movk	x9, #18615, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1125
; %bb.337:                              ; %entry
	mov	x9, #13001                      ; =0x32c9
	movk	x9, #18316, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2046
; %bb.338:                              ; %entry
	mov	x9, #43963                      ; =0xabbb
	movk	x9, #18113, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3563
; %bb.339:                              ; %entry
	mov	x9, #56667                      ; =0xdd5b
	movk	x9, #17875, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5468
; %bb.340:                              ; %entry
	mov	x9, #8960                       ; =0x2300
	movk	x9, #17906, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6255
; %bb.341:                              ; %entry
	mov	x9, #49752                      ; =0xc258
	movk	x9, #18111, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.342:                              ; %case564
	mov	w0, #564                        ; =0x234
	ret
LBB0_343:                               ; %entry
	mov	x9, #65480                      ; =0xffc8
	movk	x9, #56578, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_764
; %bb.344:                              ; %entry
	mov	x9, #27782                      ; =0x6c86
	movk	x9, #57165, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1131
; %bb.345:                              ; %entry
	mov	x9, #33726                      ; =0x83be
	movk	x9, #56875, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2051
; %bb.346:                              ; %entry
	mov	x9, #2567                       ; =0xa07
	movk	x9, #56804, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3567
; %bb.347:                              ; %entry
	mov	x9, #65481                      ; =0xffc9
	movk	x9, #56578, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5469
; %bb.348:                              ; %entry
	mov	x9, #59044                      ; =0xe6a4
	movk	x9, #56612, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6256
; %bb.349:                              ; %entry
	mov	x9, #35993                      ; =0x8c99
	movk	x9, #56618, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.350:                              ; %case1361
	mov	w0, #1361                       ; =0x551
	ret
LBB0_351:                               ; %entry
	mov	x9, #10569                      ; =0x2949
	movk	x9, #36205, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_771
; %bb.352:                              ; %entry
	mov	x9, #19150                      ; =0x4ace
	movk	x9, #36723, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1137
; %bb.353:                              ; %entry
	mov	x9, #54343                      ; =0xd447
	movk	x9, #36438, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2056
; %bb.354:                              ; %entry
	mov	x9, #3154                       ; =0xc52
	movk	x9, #36252, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3571
; %bb.355:                              ; %entry
	mov	x9, #10570                      ; =0x294a
	movk	x9, #36205, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5470
; %bb.356:                              ; %entry
	mov	x9, #56792                      ; =0xddd8
	movk	x9, #36247, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6257
; %bb.357:                              ; %entry
	mov	x9, #24929                      ; =0x6161
	movk	x9, #36250, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.358:                              ; %case1854
	mov	w0, #1854                       ; =0x73e
	ret
LBB0_359:                               ; %entry
	mov	x9, #32757                      ; =0x7ff5
	movk	x9, #9811, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_778
; %bb.360:                              ; %entry
	mov	x9, #53992                      ; =0xd2e8
	movk	x9, #10725, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1143
; %bb.361:                              ; %entry
	mov	x9, #47421                      ; =0xb93d
	movk	x9, #10399, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2061
; %bb.362:                              ; %entry
	mov	x9, #59884                      ; =0xe9ec
	movk	x9, #10022, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3575
; %bb.363:                              ; %entry
	mov	x9, #32758                      ; =0x7ff6
	movk	x9, #9811, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5471
; %bb.364:                              ; %entry
	mov	x9, #36617                      ; =0x8f09
	movk	x9, #9840, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6258
; %bb.365:                              ; %entry
	mov	x9, #56373                      ; =0xdc35
	movk	x9, #9887, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.366:                              ; %case2571
	mov	w0, #2571                       ; =0xa0b
	ret
LBB0_367:                               ; %entry
	mov	w9, #42840                      ; =0xa758
	movk	w9, #50892, lsl #16
	cmp	x8, x9
	b.le	LBB0_813
; %bb.368:                              ; %entry
	mov	w9, #6567                       ; =0x19a7
	movk	w9, #51442, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1173
; %bb.369:                              ; %entry
	mov	w9, #35108                      ; =0x8924
	movk	w9, #51057, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2126
; %bb.370:                              ; %entry
	mov	w9, #21849                      ; =0x5559
	movk	w9, #50986, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3691
; %bb.371:                              ; %entry
	mov	w9, #42841                      ; =0xa759
	movk	w9, #50892, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5556
; %bb.372:                              ; %entry
	mov	w9, #62611                      ; =0xf493
	movk	w9, #50938, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6327
; %bb.373:                              ; %entry
	mov	w9, #38096                      ; =0x94d0
	movk	w9, #50942, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.374:                              ; %case1459
	mov	w0, #1459                       ; =0x5b3
	ret
LBB0_375:                               ; %entry
	mov	x9, #37928                      ; =0x9428
	movk	x9, #2801, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_820
; %bb.376:                              ; %entry
	mov	x9, #58785                      ; =0xe5a1
	movk	x9, #3416, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1179
; %bb.377:                              ; %entry
	mov	x9, #62815                      ; =0xf55f
	movk	x9, #3194, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2131
; %bb.378:                              ; %entry
	mov	x9, #39323                      ; =0x999b
	movk	x9, #2989, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3695
; %bb.379:                              ; %entry
	mov	x9, #37929                      ; =0x9429
	movk	x9, #2801, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5557
; %bb.380:                              ; %entry
	mov	x9, #37977                      ; =0x9459
	movk	x9, #2959, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6328
; %bb.381:                              ; %entry
	mov	x9, #28639                      ; =0x6fdf
	movk	x9, #2989, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.382:                              ; %case1577
	mov	w0, #1577                       ; =0x629
	ret
LBB0_383:                               ; %entry
	mov	w9, #18473                      ; =0x4829
	movk	w9, #55608, lsl #16
	cmp	x8, x9
	b.le	LBB0_827
; %bb.384:                              ; %entry
	mov	w9, #6464                       ; =0x1940
	movk	w9, #56243, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1185
; %bb.385:                              ; %entry
	mov	w9, #51704                      ; =0xc9f8
	movk	w9, #55902, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2136
; %bb.386:                              ; %entry
	mov	w9, #64417                      ; =0xfba1
	movk	w9, #55722, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3699
; %bb.387:                              ; %entry
	mov	w9, #18474                      ; =0x482a
	movk	w9, #55608, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5558
; %bb.388:                              ; %entry
	mov	w9, #32638                      ; =0x7f7e
	movk	w9, #55664, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6329
; %bb.389:                              ; %entry
	mov	w9, #22523                      ; =0x57fb
	movk	w9, #55716, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.390:                              ; %case404
	mov	w0, #404                        ; =0x194
	ret
LBB0_391:                               ; %entry
	mov	x9, #50197                      ; =0xc415
	movk	x9, #7734, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_834
; %bb.392:                              ; %entry
	mov	x9, #58599                      ; =0xe4e7
	movk	x9, #8305, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1191
; %bb.393:                              ; %entry
	mov	x9, #40940                      ; =0x9fec
	movk	x9, #7879, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2141
; %bb.394:                              ; %entry
	mov	x9, #46137                      ; =0xb439
	movk	x9, #7864, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3703
; %bb.395:                              ; %entry
	mov	x9, #50198                      ; =0xc416
	movk	x9, #7734, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5559
; %bb.396:                              ; %entry
	mov	x9, #10328                      ; =0x2858
	movk	x9, #7805, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6330
; %bb.397:                              ; %entry
	mov	x9, #36274                      ; =0x8db2
	movk	x9, #7839, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.398:                              ; %case594
	mov	w0, #594                        ; =0x252
	ret
LBB0_399:                               ; %entry
	mov	x9, #41167                      ; =0xa0cf
	movk	x9, #22978, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_897
; %bb.400:                              ; %entry
	mov	x9, #19755                      ; =0x4d2b
	movk	x9, #23593, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1245
; %bb.401:                              ; %entry
	mov	x9, #34509                      ; =0x86cd
	movk	x9, #23177, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2266
; %bb.402:                              ; %entry
	mov	x9, #551                        ; =0x227
	movk	x9, #23069, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3987
; %bb.403:                              ; %entry
	mov	x9, #41168                      ; =0xa0d0
	movk	x9, #22978, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5779
; %bb.404:                              ; %entry
	mov	x9, #54235                      ; =0xd3db
	movk	x9, #23027, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6539
; %bb.405:                              ; %entry
	mov	x9, #59343                      ; =0xe7cf
	movk	x9, #23045, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.406:                              ; %case1312
	mov	w0, #1312                       ; =0x520
	ret
LBB0_407:                               ; %entry
	mov	x9, #62099                      ; =0xf293
	movk	x9, #61450, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_904
; %bb.408:                              ; %entry
	mov	x9, #13239                      ; =0x33b7
	movk	x9, #61910, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1251
; %bb.409:                              ; %entry
	mov	x9, #42404                      ; =0xa5a4
	movk	x9, #61712, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2271
; %bb.410:                              ; %entry
	mov	x9, #60516                      ; =0xec64
	movk	x9, #61587, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3991
; %bb.411:                              ; %entry
	mov	x9, #62100                      ; =0xf294
	movk	x9, #61450, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5780
; %bb.412:                              ; %entry
	mov	x9, #49762                      ; =0xc262
	movk	x9, #61485, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6540
; %bb.413:                              ; %entry
	mov	x9, #14856                      ; =0x3a08
	movk	x9, #61552, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.414:                              ; %case2688
	mov	w0, #2688                       ; =0xa80
	ret
LBB0_415:                               ; %entry
	mov	x9, #33052                      ; =0x811c
	movk	x9, #40921, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_911
; %bb.416:                              ; %entry
	mov	x9, #3628                       ; =0xe2c
	movk	x9, #41402, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1257
; %bb.417:                              ; %entry
	mov	x9, #64047                      ; =0xfa2f
	movk	x9, #41246, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2276
; %bb.418:                              ; %entry
	mov	x9, #25040                      ; =0x61d0
	movk	x9, #41086, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3995
; %bb.419:                              ; %entry
	mov	x9, #33053                      ; =0x811d
	movk	x9, #40921, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5781
; %bb.420:                              ; %entry
	mov	x9, #17107                      ; =0x42d3
	movk	x9, #40967, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6541
; %bb.421:                              ; %entry
	mov	x9, #29869                      ; =0x74ad
	movk	x9, #40980, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.422:                              ; %case2049
	mov	w0, #2049                       ; =0x801
	ret
LBB0_423:                               ; %entry
	mov	x9, #17925                      ; =0x4605
	movk	x9, #14898, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_918
; %bb.424:                              ; %entry
	mov	x9, #14123                      ; =0x372b
	movk	x9, #15822, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1263
; %bb.425:                              ; %entry
	mov	x9, #64832                      ; =0xfd40
	movk	x9, #15385, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2281
; %bb.426:                              ; %entry
	mov	x9, #63316                      ; =0xf754
	movk	x9, #15057, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3999
; %bb.427:                              ; %entry
	mov	x9, #17926                      ; =0x4606
	movk	x9, #14898, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5782
; %bb.428:                              ; %entry
	mov	x9, #55194                      ; =0xd79a
	movk	x9, #14899, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6542
; %bb.429:                              ; %entry
	mov	x9, #57467                      ; =0xe07b
	movk	x9, #15007, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.430:                              ; %case2872
	mov	w0, #2872                       ; =0xb38
	ret
LBB0_431:                               ; %entry
	mov	x9, #56981                      ; =0xde95
	movk	x9, #27028, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_925
; %bb.432:                              ; %entry
	mov	x9, #52595                      ; =0xcd73
	movk	x9, #27491, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1269
; %bb.433:                              ; %entry
	mov	x9, #34007                      ; =0x84d7
	movk	x9, #27342, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2286
; %bb.434:                              ; %entry
	mov	x9, #58182                      ; =0xe346
	movk	x9, #27245, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4003
; %bb.435:                              ; %entry
	mov	x9, #56982                      ; =0xde96
	movk	x9, #27028, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5783
; %bb.436:                              ; %entry
	mov	x9, #19723                      ; =0x4d0b
	movk	x9, #27058, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6543
; %bb.437:                              ; %entry
	mov	x9, #56659                      ; =0xdd53
	movk	x9, #27066, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.438:                              ; %case646
	mov	w0, #646                        ; =0x286
	ret
LBB0_439:                               ; %entry
	mov	x9, #14204                      ; =0x377c
	movk	x9, #318, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_932
; %bb.440:                              ; %entry
	mov	x9, #61122                      ; =0xeec2
	movk	x9, #835, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1275
; %bb.441:                              ; %entry
	mov	x9, #40425                      ; =0x9de9
	movk	x9, #551, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2291
; %bb.442:                              ; %entry
	mov	x9, #34710                      ; =0x8796
	movk	x9, #380, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4007
; %bb.443:                              ; %entry
	mov	x9, #14205                      ; =0x377d
	movk	x9, #318, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5784
; %bb.444:                              ; %entry
	mov	x9, #25551                      ; =0x63cf
	movk	x9, #334, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6544
; %bb.445:                              ; %entry
	mov	x9, #64647                      ; =0xfc87
	movk	x9, #345, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.446:                              ; %case2960
	mov	w0, #2960                       ; =0xb90
	ret
LBB0_447:                               ; %entry
	mov	x9, #1358                       ; =0x54e
	movk	x9, #46334, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_939
; %bb.448:                              ; %entry
	mov	x9, #17443                      ; =0x4423
	movk	x9, #46738, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1281
; %bb.449:                              ; %entry
	mov	x9, #8850                       ; =0x2292
	movk	x9, #46506, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2296
; %bb.450:                              ; %entry
	mov	x9, #11004                      ; =0x2afc
	movk	x9, #46441, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4011
; %bb.451:                              ; %entry
	mov	x9, #1359                       ; =0x54f
	movk	x9, #46334, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5785
; %bb.452:                              ; %entry
	mov	x9, #12677                      ; =0x3185
	movk	x9, #46404, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6545
; %bb.453:                              ; %entry
	mov	x9, #59801                      ; =0xe999
	movk	x9, #46405, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.454:                              ; %case293
	mov	w0, #293                        ; =0x125
	ret
LBB0_455:                               ; %entry
	mov	x9, #19001                      ; =0x4a39
	movk	x9, #20251, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_946
; %bb.456:                              ; %entry
	mov	x9, #33547                      ; =0x830b
	movk	x9, #20920, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1287
; %bb.457:                              ; %entry
	mov	x9, #6045                       ; =0x179d
	movk	x9, #20418, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2301
; %bb.458:                              ; %entry
	mov	x9, #24844                      ; =0x610c
	movk	x9, #20370, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4015
; %bb.459:                              ; %entry
	mov	x9, #19002                      ; =0x4a3a
	movk	x9, #20251, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5786
; %bb.460:                              ; %entry
	mov	x9, #53456                      ; =0xd0d0
	movk	x9, #20270, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6546
; %bb.461:                              ; %entry
	mov	x9, #54964                      ; =0xd6b4
	movk	x9, #20308, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.462:                              ; %case1045
	mov	w0, #1045                       ; =0x415
	ret
LBB0_463:                               ; %entry
	mov	w9, #29018                      ; =0x715a
	movk	w9, #27097, lsl #16
	cmp	x8, x9
	b.le	LBB0_960
; %bb.464:                              ; %entry
	mov	w9, #62859                      ; =0xf58b
	movk	w9, #27571, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1299
; %bb.465:                              ; %entry
	mov	w9, #1599                       ; =0x63f
	movk	w9, #27367, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2391
; %bb.466:                              ; %entry
	mov	w9, #54325                      ; =0xd435
	movk	w9, #27209, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4215
; %bb.467:                              ; %entry
	mov	w9, #29019                      ; =0x715b
	movk	w9, #27097, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5900
; %bb.468:                              ; %entry
	mov	w9, #22148                      ; =0x5684
	movk	w9, #27098, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6676
; %bb.469:                              ; %entry
	mov	w9, #65015                      ; =0xfdf7
	movk	w9, #27110, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.470:                              ; %case2159
	mov	w0, #2159                       ; =0x86f
	ret
LBB0_471:                               ; %entry
	mov	w9, #43069                      ; =0xa83d
	movk	w9, #32150, lsl #16
	cmp	x8, x9
	b.le	LBB0_981
; %bb.472:                              ; %entry
	mov	w9, #14892                      ; =0x3a2c
	movk	w9, #32874, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1317
; %bb.473:                              ; %entry
	mov	w9, #43341                      ; =0xa94d
	movk	w9, #32598, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2506
; %bb.474:                              ; %entry
	mov	w9, #27602                      ; =0x6bd2
	movk	w9, #32329, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4467
; %bb.475:                              ; %entry
	mov	w9, #43070                      ; =0xa83e
	movk	w9, #32150, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6101
; %bb.476:                              ; %entry
	mov	w9, #51887                      ; =0xcaaf
	movk	w9, #32242, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6831
; %bb.477:                              ; %entry
	mov	w9, #27633                      ; =0x6bf1
	movk	w9, #32273, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.478:                              ; %case1433
	mov	w0, #1433                       ; =0x599
	ret
LBB0_479:                               ; %entry
	mov	w9, #61678                      ; =0xf0ee
	movk	w9, #37333, lsl #16
	cmp	x8, x9
	b.le	LBB0_988
; %bb.480:                              ; %entry
	mov	w9, #58131                      ; =0xe313
	movk	w9, #37772, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1323
; %bb.481:                              ; %entry
	mov	w9, #52658                      ; =0xcdb2
	movk	w9, #37462, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2511
; %bb.482:                              ; %entry
	mov	w9, #38667                      ; =0x970b
	movk	w9, #37424, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4471
; %bb.483:                              ; %entry
	mov	w9, #61679                      ; =0xf0ef
	movk	w9, #37333, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6102
; %bb.484:                              ; %entry
	mov	w9, #64777                      ; =0xfd09
	movk	w9, #37375, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6832
; %bb.485:                              ; %entry
	mov	w9, #59239                      ; =0xe767
	movk	w9, #37392, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.486:                              ; %case2743
	mov	w0, #2743                       ; =0xab7
	ret
LBB0_487:                               ; %entry
	mov	w9, #13199                      ; =0x338f
	movk	w9, #8120, lsl #16
	cmp	x8, x9
	b.le	LBB0_1009
; %bb.488:                              ; %entry
	mov	w9, #59729                      ; =0xe951
	movk	w9, #8587, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1341
; %bb.489:                              ; %entry
	mov	w9, #29850                      ; =0x749a
	movk	w9, #8381, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2636
; %bb.490:                              ; %entry
	mov	w9, #43614                      ; =0xaa5e
	movk	w9, #8327, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4691
; %bb.491:                              ; %entry
	mov	w9, #13200                      ; =0x3390
	movk	w9, #8120, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6405
; %bb.492:                              ; %entry
	mov	w9, #10687                      ; =0x29bf
	movk	w9, #8200, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6947
; %bb.493:                              ; %entry
	mov	w9, #34551                      ; =0x86f7
	movk	w9, #8209, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.494:                              ; %case2173
	mov	w0, #2173                       ; =0x87d
	ret
LBB0_495:                               ; %entry
	mov	w9, #52451                      ; =0xcce3
	movk	w9, #18801, lsl #16
	cmp	x8, x9
	b.le	LBB0_1016
; %bb.496:                              ; %entry
	mov	w9, #44837                      ; =0xaf25
	movk	w9, #19137, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1347
; %bb.497:                              ; %entry
	mov	w9, #8453                       ; =0x2105
	movk	w9, #18990, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2641
; %bb.498:                              ; %entry
	mov	w9, #38062                      ; =0x94ae
	movk	w9, #18845, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4695
; %bb.499:                              ; %entry
	mov	w9, #52452                      ; =0xcce4
	movk	w9, #18801, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6406
; %bb.500:                              ; %entry
	mov	w9, #61514                      ; =0xf04a
	movk	w9, #18826, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6948
; %bb.501:                              ; %entry
	mov	w9, #22130                      ; =0x5672
	movk	w9, #18841, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.502:                              ; %case861
	mov	w0, #861                        ; =0x35d
	ret
LBB0_503:                               ; %entry
	mov	w9, #3710                       ; =0xe7e
	movk	w9, #39627, lsl #16
	cmp	x8, x9
	b.gt	LBB0_575
; %bb.504:                              ; %entry
	mov	w9, #27902                      ; =0x6cfe
	movk	w9, #38886, lsl #16
	cmp	x8, x9
	b.le	LBB0_1353
; %bb.505:                              ; %entry
	mov	w9, #15559                      ; =0x3cc7
	movk	w9, #39347, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1811
; %bb.506:                              ; %entry
	mov	w9, #59566                      ; =0xe8ae
	movk	w9, #39149, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3119
; %bb.507:                              ; %entry
	mov	w9, #27903                      ; =0x6cff
	movk	w9, #38886, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5091
; %bb.508:                              ; %entry
	mov	w9, #8369                       ; =0x20b1
	movk	w9, #38920, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5366
; %bb.509:                              ; %entry
	mov	w9, #44766                      ; =0xaede
	movk	w9, #39028, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.510:                              ; %case731
	mov	w0, #731                        ; =0x2db
	ret
LBB0_511:                               ; %entry
	mov	w9, #24692                      ; =0x6074
	movk	w9, #57695, lsl #16
	cmp	x8, x9
	b.gt	LBB0_582
; %bb.512:                              ; %entry
	mov	w9, #62168                      ; =0xf2d8
	movk	w9, #57378, lsl #16
	cmp	x8, x9
	b.le	LBB0_1359
; %bb.513:                              ; %entry
	mov	w9, #52800                      ; =0xce40
	movk	w9, #57602, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1816
; %bb.514:                              ; %entry
	mov	w9, #62479                      ; =0xf40f
	movk	w9, #57570, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3123
; %bb.515:                              ; %entry
	mov	w9, #62169                      ; =0xf2d9
	movk	w9, #57378, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5092
; %bb.516:                              ; %entry
	mov	w9, #51014                      ; =0xc746
	movk	w9, #57393, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5367
; %bb.517:                              ; %entry
	mov	w9, #65228                      ; =0xfecc
	movk	w9, #57458, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.518:                              ; %case2257
	mov	w0, #2257                       ; =0x8d1
	ret
LBB0_519:                               ; %entry
	mov	x9, #61224                      ; =0xef28
	movk	x9, #10098, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_603
; %bb.520:                              ; %entry
	mov	x9, #55114                      ; =0xd74a
	movk	x9, #9401, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1389
; %bb.521:                              ; %entry
	mov	x9, #57610                      ; =0xe10a
	movk	x9, #9856, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1881
; %bb.522:                              ; %entry
	mov	x9, #8447                       ; =0x20ff
	movk	x9, #9743, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3271
; %bb.523:                              ; %entry
	mov	x9, #55115                      ; =0xd74b
	movk	x9, #9401, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5177
; %bb.524:                              ; %entry
	mov	x9, #30207                      ; =0x75ff
	movk	x9, #9404, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5646
; %bb.525:                              ; %entry
	mov	x9, #36379                      ; =0x8e1b
	movk	x9, #9491, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.526:                              ; %case217
	mov	w0, #217                        ; =0xd9
	ret
LBB0_527:                               ; %entry
	mov	x9, #42436                      ; =0xa5c4
	movk	x9, #48658, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_610
; %bb.528:                              ; %entry
	mov	x9, #50170                      ; =0xc3fa
	movk	x9, #47896, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1395
; %bb.529:                              ; %entry
	mov	x9, #55602                      ; =0xd932
	movk	x9, #48427, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1886
; %bb.530:                              ; %entry
	mov	x9, #57460                      ; =0xe074
	movk	x9, #48180, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3275
; %bb.531:                              ; %entry
	mov	x9, #50171                      ; =0xc3fb
	movk	x9, #47896, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5178
; %bb.532:                              ; %entry
	mov	x9, #5718                       ; =0x1656
	movk	x9, #47948, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5647
; %bb.533:                              ; %entry
	mov	x9, #59777                      ; =0xe981
	movk	x9, #47994, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.534:                              ; %case2077
	mov	w0, #2077                       ; =0x81d
	ret
LBB0_535:                               ; %entry
	mov	x9, #18336                      ; =0x47a0
	movk	x9, #29186, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_617
; %bb.536:                              ; %entry
	mov	x9, #27769                      ; =0x6c79
	movk	x9, #28632, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1401
; %bb.537:                              ; %entry
	mov	x9, #47118                      ; =0xb80e
	movk	x9, #28826, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1891
; %bb.538:                              ; %entry
	mov	x9, #34102                      ; =0x8536
	movk	x9, #28755, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3279
; %bb.539:                              ; %entry
	mov	x9, #27770                      ; =0x6c7a
	movk	x9, #28632, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5179
; %bb.540:                              ; %entry
	mov	x9, #50845                      ; =0xc69d
	movk	x9, #28634, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5648
; %bb.541:                              ; %entry
	mov	x9, #55208                      ; =0xd7a8
	movk	x9, #28735, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.542:                              ; %case2726
	mov	w0, #2726                       ; =0xaa6
	ret
LBB0_543:                               ; %entry
	mov	x9, #57611                      ; =0xe10b
	movk	x9, #2629, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_624
; %bb.544:                              ; %entry
	mov	x9, #28886                      ; =0x70d6
	movk	x9, #2233, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1407
; %bb.545:                              ; %entry
	mov	x9, #17461                      ; =0x4435
	movk	x9, #2380, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1896
; %bb.546:                              ; %entry
	mov	x9, #49689                      ; =0xc219
	movk	x9, #2280, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3283
; %bb.547:                              ; %entry
	mov	x9, #28887                      ; =0x70d7
	movk	x9, #2233, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5180
; %bb.548:                              ; %entry
	mov	x9, #414                        ; =0x19e
	movk	x9, #2241, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5649
; %bb.549:                              ; %entry
	mov	x9, #59507                      ; =0xe873
	movk	x9, #2260, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.550:                              ; %case928
	mov	w0, #928                        ; =0x3a0
	ret
LBB0_551:                               ; %entry
	mov	w9, #9306                       ; =0x245a
	movk	w9, #21099, lsl #16
	cmp	x8, x9
	b.gt	LBB0_659
; %bb.552:                              ; %entry
	mov	w9, #39674                      ; =0x9afa
	movk	w9, #20450, lsl #16
	cmp	x8, x9
	b.le	LBB0_1461
; %bb.553:                              ; %entry
	mov	w9, #60467                      ; =0xec33
	movk	w9, #20793, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1951
; %bb.554:                              ; %entry
	mov	w9, #61624                      ; =0xf0b8
	movk	w9, #20669, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3407
; %bb.555:                              ; %entry
	mov	w9, #39675                      ; =0x9afb
	movk	w9, #20450, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5283
; %bb.556:                              ; %entry
	mov	w9, #27269                      ; =0x6a85
	movk	w9, #20474, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6009
; %bb.557:                              ; %entry
	mov	w9, #21752                      ; =0x54f8
	movk	w9, #20586, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.558:                              ; %case2824
	mov	w0, #2824                       ; =0xb08
	ret
LBB0_559:                               ; %entry
	mov	w9, #13859                      ; =0x3623
	movk	w9, #955, lsl #16
	cmp	x8, x9
	b.gt	LBB0_701
; %bb.560:                              ; %entry
	mov	w9, #38527                      ; =0x967f
	movk	w9, #152, lsl #16
	cmp	x8, x9
	b.le	LBB0_1503
; %bb.561:                              ; %entry
	mov	w9, #16680                      ; =0x4128
	movk	w9, #744, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2206
; %bb.562:                              ; %entry
	mov	w9, #23162                      ; =0x5a7a
	movk	w9, #665, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3851
; %bb.563:                              ; %entry
	mov	w9, #38528                      ; =0x9680
	movk	w9, #152, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5690
; %bb.564:                              ; %entry
	mov	w9, #29070                      ; =0x718e
	movk	w9, #441, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6479
; %bb.565:                              ; %entry
	mov	w9, #14266                      ; =0x37ba
	movk	w9, #603, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.566:                              ; %case1211
	mov	w0, #1211                       ; =0x4bb
	ret
LBB0_567:                               ; %entry
	mov	w9, #7116                       ; =0x1bcc
	movk	w9, #10014, lsl #16
	cmp	x8, x9
	b.gt	LBB0_708
; %bb.568:                              ; %entry
	mov	w9, #52009                      ; =0xcb29
	movk	w9, #9675, lsl #16
	cmp	x8, x9
	b.le	LBB0_1509
; %bb.569:                              ; %entry
	mov	w9, #41697                      ; =0xa2e1
	movk	w9, #9852, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2211
; %bb.570:                              ; %entry
	mov	w9, #37199                      ; =0x914f
	movk	w9, #9793, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3855
; %bb.571:                              ; %entry
	mov	w9, #52010                      ; =0xcb2a
	movk	w9, #9675, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5691
; %bb.572:                              ; %entry
	mov	w9, #52053                      ; =0xcb55
	movk	w9, #9743, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6480
; %bb.573:                              ; %entry
	mov	w9, #24674                      ; =0x6062
	movk	w9, #9782, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.574:                              ; %case2698
	mov	w0, #2698                       ; =0xa8a
	ret
LBB0_575:                               ; %entry
	mov	w9, #13759                      ; =0x35bf
	movk	w9, #40214, lsl #16
	cmp	x8, x9
	b.le	LBB0_1365
; %bb.576:                              ; %entry
	mov	w9, #13963                      ; =0x368b
	movk	w9, #40560, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1821
; %bb.577:                              ; %entry
	mov	w9, #52438                      ; =0xccd6
	movk	w9, #40398, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3127
; %bb.578:                              ; %entry
	mov	w9, #13760                      ; =0x35c0
	movk	w9, #40214, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5093
; %bb.579:                              ; %entry
	mov	w9, #58689                      ; =0xe541
	movk	w9, #40257, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5368
; %bb.580:                              ; %entry
	mov	w9, #56990                      ; =0xde9e
	movk	w9, #40288, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.581:                              ; %case1547
	mov	w0, #1547                       ; =0x60b
	ret
LBB0_582:                               ; %entry
	mov	w9, #18770                      ; =0x4952
	movk	w9, #58197, lsl #16
	cmp	x8, x9
	b.le	LBB0_1371
; %bb.583:                              ; %entry
	mov	w9, #10752                      ; =0x2a00
	movk	w9, #58382, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1826
; %bb.584:                              ; %entry
	mov	w9, #44858                      ; =0xaf3a
	movk	w9, #58316, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3131
; %bb.585:                              ; %entry
	mov	w9, #18771                      ; =0x4953
	movk	w9, #58197, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5094
; %bb.586:                              ; %entry
	mov	w9, #55991                      ; =0xdab7
	movk	w9, #58223, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5369
; %bb.587:                              ; %entry
	mov	w9, #15969                      ; =0x3e61
	movk	w9, #58277, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.588:                              ; %case717
	mov	w0, #717                        ; =0x2cd
	ret
LBB0_589:                               ; %entry
	mov	w9, #52403                      ; =0xccb3
	movk	w9, #41298, lsl #16
	cmp	x8, x9
	b.le	LBB0_1377
; %bb.590:                              ; %entry
	mov	w9, #36694                      ; =0x8f56
	movk	w9, #41645, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1871
; %bb.591:                              ; %entry
	mov	w9, #6023                       ; =0x1787
	movk	w9, #41444, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3255
; %bb.592:                              ; %entry
	mov	w9, #52404                      ; =0xccb4
	movk	w9, #41298, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5163
; %bb.593:                              ; %entry
	mov	w9, #58839                      ; =0xe5d7
	movk	w9, #41381, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5544
; %bb.594:                              ; %entry
	mov	w9, #65045                      ; =0xfe15
	movk	w9, #41417, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.595:                              ; %case2392
	mov	w0, #2392                       ; =0x958
	ret
LBB0_596:                               ; %entry
	mov	w9, #3520                       ; =0xdc0
	movk	w9, #59444, lsl #16
	cmp	x8, x9
	b.le	LBB0_1383
; %bb.597:                              ; %entry
	mov	w9, #33190                      ; =0x81a6
	movk	w9, #59950, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1876
; %bb.598:                              ; %entry
	mov	w9, #30892                      ; =0x78ac
	movk	w9, #59612, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3259
; %bb.599:                              ; %entry
	mov	w9, #3521                       ; =0xdc1
	movk	w9, #59444, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5164
; %bb.600:                              ; %entry
	mov	w9, #40370                      ; =0x9db2
	movk	w9, #59457, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5545
; %bb.601:                              ; %entry
	mov	w9, #53435                      ; =0xd0bb
	movk	w9, #59536, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.602:                              ; %case435
	mov	w0, #435                        ; =0x1b3
	ret
LBB0_603:                               ; %entry
	mov	x9, #6479                       ; =0x194f
	movk	x9, #10452, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1413
; %bb.604:                              ; %entry
	mov	x9, #10775                      ; =0x2a17
	movk	x9, #10657, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1901
; %bb.605:                              ; %entry
	mov	x9, #10639                      ; =0x298f
	movk	x9, #10547, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3287
; %bb.606:                              ; %entry
	mov	x9, #6480                       ; =0x1950
	movk	x9, #10452, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5181
; %bb.607:                              ; %entry
	mov	x9, #14421                      ; =0x3855
	movk	x9, #10464, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5650
; %bb.608:                              ; %entry
	mov	x9, #58310                      ; =0xe3c6
	movk	x9, #10502, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.609:                              ; %case1648
	mov	w0, #1648                       ; =0x670
	ret
LBB0_610:                               ; %entry
	mov	x9, #38566                      ; =0x96a6
	movk	x9, #49217, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1419
; %bb.611:                              ; %entry
	mov	x9, #19215                      ; =0x4b0f
	movk	x9, #49612, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1906
; %bb.612:                              ; %entry
	mov	x9, #5025                       ; =0x13a1
	movk	x9, #49473, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3291
; %bb.613:                              ; %entry
	mov	x9, #38567                      ; =0x96a7
	movk	x9, #49217, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5182
; %bb.614:                              ; %entry
	mov	x9, #60905                      ; =0xede9
	movk	x9, #49376, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5651
; %bb.615:                              ; %entry
	mov	x9, #32929                      ; =0x80a1
	movk	x9, #49448, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.616:                              ; %case2978
	mov	w0, #2978                       ; =0xba2
	ret
LBB0_617:                               ; %entry
	mov	x9, #23604                      ; =0x5c34
	movk	x9, #29912, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1425
; %bb.618:                              ; %entry
	mov	x9, #5890                       ; =0x1702
	movk	x9, #30159, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1911
; %bb.619:                              ; %entry
	mov	x9, #33981                      ; =0x84bd
	movk	x9, #30128, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3295
; %bb.620:                              ; %entry
	mov	x9, #23605                      ; =0x5c35
	movk	x9, #29912, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5183
; %bb.621:                              ; %entry
	mov	x9, #35110                      ; =0x8926
	movk	x9, #29923, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5652
; %bb.622:                              ; %entry
	mov	x9, #19413                      ; =0x4bd5
	movk	x9, #30096, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.623:                              ; %case1199
	mov	w0, #1199                       ; =0x4af
	ret
LBB0_624:                               ; %entry
	mov	x9, #27699                      ; =0x6c33
	movk	x9, #2986, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1431
; %bb.625:                              ; %entry
	mov	x9, #37075                      ; =0x90d3
	movk	x9, #3235, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1916
; %bb.626:                              ; %entry
	mov	x9, #8929                       ; =0x22e1
	movk	x9, #3207, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3299
; %bb.627:                              ; %entry
	mov	x9, #27700                      ; =0x6c34
	movk	x9, #2986, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5184
; %bb.628:                              ; %entry
	mov	x9, #51064                      ; =0xc778
	movk	x9, #3118, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5653
; %bb.629:                              ; %entry
	mov	x9, #3231                       ; =0xc9f
	movk	x9, #3202, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.630:                              ; %case2118
	mov	w0, #2118                       ; =0x846
	ret
LBB0_631:                               ; %entry
	mov	x9, #12716                      ; =0x31ac
	movk	x9, #11762, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1437
; %bb.632:                              ; %entry
	mov	x9, #848                        ; =0x350
	movk	x9, #12095, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1931
; %bb.633:                              ; %entry
	mov	x9, #32252                      ; =0x7dfc
	movk	x9, #11962, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3367
; %bb.634:                              ; %entry
	mov	x9, #12717                      ; =0x31ad
	movk	x9, #11762, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5237
; %bb.635:                              ; %entry
	mov	x9, #14868                      ; =0x3a14
	movk	x9, #11809, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5739
; %bb.636:                              ; %entry
	mov	x9, #42722                      ; =0xa6e2
	movk	x9, #11906, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.637:                              ; %case922
	mov	w0, #922                        ; =0x39a
	ret
LBB0_638:                               ; %entry
	mov	x9, #6814                       ; =0x1a9e
	movk	x9, #50565, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1443
; %bb.639:                              ; %entry
	mov	x9, #12706                      ; =0x31a2
	movk	x9, #50840, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1936
; %bb.640:                              ; %entry
	mov	x9, #6859                       ; =0x1acb
	movk	x9, #50762, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3371
; %bb.641:                              ; %entry
	mov	x9, #6815                       ; =0x1a9f
	movk	x9, #50565, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5238
; %bb.642:                              ; %entry
	mov	x9, #28918                      ; =0x70f6
	movk	x9, #50627, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5740
; %bb.643:                              ; %entry
	mov	x9, #19569                      ; =0x4c71
	movk	x9, #50685, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.644:                              ; %case264
	mov	w0, #264                        ; =0x108
	ret
LBB0_645:                               ; %entry
	mov	x9, #48614                      ; =0xbde6
	movk	x9, #31036, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1449
; %bb.646:                              ; %entry
	mov	x9, #49865                      ; =0xc2c9
	movk	x9, #31214, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1941
; %bb.647:                              ; %entry
	mov	x9, #42441                      ; =0xa5c9
	movk	x9, #31178, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3375
; %bb.648:                              ; %entry
	mov	x9, #48615                      ; =0xbde7
	movk	x9, #31036, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5239
; %bb.649:                              ; %entry
	mov	x9, #18881                      ; =0x49c1
	movk	x9, #31100, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5741
; %bb.650:                              ; %entry
	mov	x9, #28987                      ; =0x713b
	movk	x9, #31151, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.651:                              ; %case2807
	mov	w0, #2807                       ; =0xaf7
	ret
LBB0_652:                               ; %entry
	mov	x9, #9483                       ; =0x250b
	movk	x9, #4077, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1455
; %bb.653:                              ; %entry
	mov	x9, #64774                      ; =0xfd06
	movk	x9, #4316, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1946
; %bb.654:                              ; %entry
	mov	x9, #19511                      ; =0x4c37
	movk	x9, #4208, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3379
; %bb.655:                              ; %entry
	mov	x9, #9484                       ; =0x250c
	movk	x9, #4077, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5240
; %bb.656:                              ; %entry
	mov	x9, #39478                      ; =0x9a36
	movk	x9, #4148, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5742
; %bb.657:                              ; %entry
	mov	x9, #53650                      ; =0xd192
	movk	x9, #4153, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.658:                              ; %case126
	mov	w0, #126                        ; =0x7e
	ret
LBB0_659:                               ; %entry
	mov	w9, #44362                      ; =0xad4a
	movk	w9, #21633, lsl #16
	cmp	x8, x9
	b.le	LBB0_1467
; %bb.660:                              ; %entry
	mov	w9, #3475                       ; =0xd93
	movk	w9, #21904, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1956
; %bb.661:                              ; %entry
	mov	w9, #58488                      ; =0xe478
	movk	w9, #21732, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3411
; %bb.662:                              ; %entry
	mov	w9, #44363                      ; =0xad4b
	movk	w9, #21633, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5284
; %bb.663:                              ; %entry
	mov	w9, #60361                      ; =0xebc9
	movk	w9, #21678, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6010
; %bb.664:                              ; %entry
	mov	w9, #36997                      ; =0x9085
	movk	w9, #21721, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.665:                              ; %case406
	mov	w0, #406                        ; =0x196
	ret
LBB0_666:                               ; %entry
	mov	w9, #22004                      ; =0x55f4
	movk	w9, #22409, lsl #16
	cmp	x8, x9
	b.le	LBB0_1473
; %bb.667:                              ; %entry
	mov	w9, #48526                      ; =0xbd8e
	movk	w9, #22488, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2001
; %bb.668:                              ; %entry
	mov	w9, #9121                       ; =0x23a1
	movk	w9, #22440, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3491
; %bb.669:                              ; %entry
	mov	w9, #22005                      ; =0x55f5
	movk	w9, #22409, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5361
; %bb.670:                              ; %entry
	mov	w9, #52635                      ; =0xcd9b
	movk	w9, #22425, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6095
; %bb.671:                              ; %entry
	mov	w9, #6169                       ; =0x1819
	movk	w9, #22433, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.672:                              ; %case498
	mov	w0, #498                        ; =0x1f2
	ret
LBB0_673:                               ; %entry
	mov	w9, #46889                      ; =0xb729
	movk	w9, #43813, lsl #16
	cmp	x8, x9
	b.le	LBB0_1479
; %bb.674:                              ; %entry
	mov	w9, #23544                      ; =0x5bf8
	movk	w9, #44111, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2186
; %bb.675:                              ; %entry
	mov	w9, #6277                       ; =0x1885
	movk	w9, #43942, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3819
; %bb.676:                              ; %entry
	mov	w9, #46890                      ; =0xb72a
	movk	w9, #43813, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5626
; %bb.677:                              ; %entry
	mov	w9, #48677                      ; =0xbe25
	movk	w9, #43816, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6443
; %bb.678:                              ; %entry
	mov	w9, #22618                      ; =0x585a
	movk	w9, #43846, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.679:                              ; %case566
	mov	w0, #566                        ; =0x236
	ret
LBB0_680:                               ; %entry
	mov	w9, #17266                      ; =0x4372
	movk	w9, #61603, lsl #16
	cmp	x8, x9
	b.le	LBB0_1485
; %bb.681:                              ; %entry
	mov	w9, #56606                      ; =0xdd1e
	movk	w9, #61780, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2191
; %bb.682:                              ; %entry
	mov	w9, #35720                      ; =0x8b88
	movk	w9, #61673, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3823
; %bb.683:                              ; %entry
	mov	w9, #17267                      ; =0x4373
	movk	w9, #61603, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5627
; %bb.684:                              ; %entry
	mov	w9, #1563                       ; =0x61b
	movk	w9, #61627, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6444
; %bb.685:                              ; %entry
	mov	w9, #1660                       ; =0x67c
	movk	w9, #61655, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.686:                              ; %case1442
	mov	w0, #1442                       ; =0x5a2
	ret
LBB0_687:                               ; %entry
	mov	w9, #24607                      ; =0x601f
	movk	w9, #45803, lsl #16
	cmp	x8, x9
	b.le	LBB0_1491
; %bb.688:                              ; %entry
	mov	w9, #27389                      ; =0x6afd
	movk	w9, #45952, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2196
; %bb.689:                              ; %entry
	mov	w9, #37679                      ; =0x932f
	movk	w9, #45901, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3827
; %bb.690:                              ; %entry
	mov	w9, #24608                      ; =0x6020
	movk	w9, #45803, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5628
; %bb.691:                              ; %entry
	mov	w9, #46798                      ; =0xb6ce
	movk	w9, #45874, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6445
; %bb.692:                              ; %entry
	mov	w9, #46063                      ; =0xb3ef
	movk	w9, #45875, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.693:                              ; %case1263
	mov	w0, #1263                       ; =0x4ef
	ret
LBB0_694:                               ; %entry
	mov	w9, #43204                      ; =0xa8c4
	movk	w9, #63831, lsl #16
	cmp	x8, x9
	b.le	LBB0_1497
; %bb.695:                              ; %entry
	mov	w9, #13833                      ; =0x3609
	movk	w9, #64026, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2201
; %bb.696:                              ; %entry
	mov	w9, #12285                      ; =0x2ffd
	movk	w9, #63954, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3831
; %bb.697:                              ; %entry
	mov	w9, #43205                      ; =0xa8c5
	movk	w9, #63831, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5629
; %bb.698:                              ; %entry
	mov	w9, #26607                      ; =0x67ef
	movk	w9, #63837, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6446
; %bb.699:                              ; %entry
	mov	w9, #50669                      ; =0xc5ed
	movk	w9, #63907, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.700:                              ; %case2152
	mov	w0, #2152                       ; =0x868
	ret
LBB0_701:                               ; %entry
	mov	w9, #48415                      ; =0xbd1f
	movk	w9, #1554, lsl #16
	cmp	x8, x9
	b.le	LBB0_1515
; %bb.702:                              ; %entry
	mov	w9, #7913                       ; =0x1ee9
	movk	w9, #1832, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2216
; %bb.703:                              ; %entry
	mov	w9, #60249                      ; =0xeb59
	movk	w9, #1653, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3859
; %bb.704:                              ; %entry
	mov	w9, #48416                      ; =0xbd20
	movk	w9, #1554, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5692
; %bb.705:                              ; %entry
	mov	w9, #8123                       ; =0x1fbb
	movk	w9, #1602, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6481
; %bb.706:                              ; %entry
	mov	w9, #3190                       ; =0xc76
	movk	w9, #1610, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.707:                              ; %case2105
	mov	w0, #2105                       ; =0x839
	ret
LBB0_708:                               ; %entry
	mov	w9, #61322                      ; =0xef8a
	movk	w9, #10670, lsl #16
	cmp	x8, x9
	b.le	LBB0_1521
; %bb.709:                              ; %entry
	mov	w9, #51675                      ; =0xc9db
	movk	w9, #10945, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2221
; %bb.710:                              ; %entry
	mov	w9, #38918                      ; =0x9806
	movk	w9, #10864, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3863
; %bb.711:                              ; %entry
	mov	w9, #61323                      ; =0xef8b
	movk	w9, #10670, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5693
; %bb.712:                              ; %entry
	mov	w9, #30515                      ; =0x7733
	movk	w9, #10696, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6482
; %bb.713:                              ; %entry
	mov	w9, #16754                      ; =0x4172
	movk	w9, #10747, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.714:                              ; %case2217
	mov	w0, #2217                       ; =0x8a9
	ret
LBB0_715:                               ; %entry
	mov	w9, #65390                      ; =0xff6e
	movk	w9, #2913, lsl #16
	cmp	x8, x9
	b.le	LBB0_1527
; %bb.716:                              ; %entry
	mov	w9, #24345                      ; =0x5f19
	movk	w9, #3082, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2406
; %bb.717:                              ; %entry
	mov	w9, #32437                      ; =0x7eb5
	movk	w9, #2986, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4243
; %bb.718:                              ; %entry
	mov	w9, #65391                      ; =0xff6f
	movk	w9, #2913, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5919
; %bb.719:                              ; %entry
	mov	w9, #50860                      ; =0xc6ac
	movk	w9, #2924, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6701
; %bb.720:                              ; %entry
	mov	w9, #750                        ; =0x2ee
	movk	w9, #2951, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.721:                              ; %case2680
	mov	w0, #2680                       ; =0xa78
	ret
LBB0_722:                               ; %entry
	mov	w9, #50733                      ; =0xc62d
	movk	w9, #11890, lsl #16
	cmp	x8, x9
	b.le	LBB0_1533
; %bb.723:                              ; %entry
	mov	w9, #56218                      ; =0xdb9a
	movk	w9, #12207, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2411
; %bb.724:                              ; %entry
	mov	w9, #56502                      ; =0xdcb6
	movk	w9, #12118, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4247
; %bb.725:                              ; %entry
	mov	w9, #50734                      ; =0xc62e
	movk	w9, #11890, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5920
; %bb.726:                              ; %entry
	mov	w9, #40085                      ; =0x9c95
	movk	w9, #11906, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6702
; %bb.727:                              ; %entry
	mov	w9, #21584                      ; =0x5450
	movk	w9, #12066, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.728:                              ; %case1121
	mov	w0, #1121                       ; =0x461
	ret
LBB0_729:                               ; %entry
	mov	x9, #49676                      ; =0xc20c
	movk	x9, #14523, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1539
; %bb.730:                              ; %entry
	mov	x9, #54786                      ; =0xd602
	movk	x9, #14914, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2416
; %bb.731:                              ; %entry
	mov	x9, #48100                      ; =0xbbe4
	movk	x9, #14724, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4259
; %bb.732:                              ; %entry
	mov	x9, #49677                      ; =0xc20d
	movk	x9, #14523, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5929
; %bb.733:                              ; %entry
	mov	x9, #36498                      ; =0x8e92
	movk	x9, #14562, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6709
; %bb.734:                              ; %entry
	mov	x9, #15818                      ; =0x3dca
	movk	x9, #14692, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.735:                              ; %case546
	mov	w0, #546                        ; =0x222
	ret
LBB0_736:                               ; %entry
	mov	x9, #19936                      ; =0x4de0
	movk	x9, #52717, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1545
; %bb.737:                              ; %entry
	mov	x9, #4409                       ; =0x1139
	movk	x9, #53082, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2421
; %bb.738:                              ; %entry
	mov	x9, #32224                      ; =0x7de0
	movk	x9, #52786, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4263
; %bb.739:                              ; %entry
	mov	x9, #19937                      ; =0x4de1
	movk	x9, #52717, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5930
; %bb.740:                              ; %entry
	mov	x9, #3916                       ; =0xf4c
	movk	x9, #52722, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6710
; %bb.741:                              ; %entry
	mov	x9, #54781                      ; =0xd5fd
	movk	x9, #52772, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.742:                              ; %case2068
	mov	w0, #2068                       ; =0x814
	ret
LBB0_743:                               ; %entry
	mov	x9, #58721                      ; =0xe561
	movk	x9, #33243, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1551
; %bb.744:                              ; %entry
	mov	x9, #1656                       ; =0x678
	movk	x9, #33644, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2426
; %bb.745:                              ; %entry
	mov	x9, #65210                      ; =0xfeba
	movk	x9, #33521, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4267
; %bb.746:                              ; %entry
	mov	x9, #58722                      ; =0xe562
	movk	x9, #33243, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5931
; %bb.747:                              ; %entry
	mov	x9, #54990                      ; =0xd6ce
	movk	x9, #33287, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6711
; %bb.748:                              ; %entry
	mov	x9, #4373                       ; =0x1115
	movk	x9, #33508, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.749:                              ; %case392
	mov	w0, #392                        ; =0x188
	ret
LBB0_750:                               ; %entry
	mov	x9, #35103                      ; =0x891f
	movk	x9, #6549, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1557
; %bb.751:                              ; %entry
	mov	x9, #19674                      ; =0x4cda
	movk	x9, #6909, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2431
; %bb.752:                              ; %entry
	mov	x9, #29759                      ; =0x743f
	movk	x9, #6781, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4271
; %bb.753:                              ; %entry
	mov	x9, #35104                      ; =0x8920
	movk	x9, #6549, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5932
; %bb.754:                              ; %entry
	mov	x9, #11924                      ; =0x2e94
	movk	x9, #6566, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6712
; %bb.755:                              ; %entry
	mov	x9, #64598                      ; =0xfc56
	movk	x9, #6684, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.756:                              ; %case991
	mov	w0, #991                        ; =0x3df
	ret
LBB0_757:                               ; %entry
	mov	x9, #20482                      ; =0x5002
	movk	x9, #17219, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1563
; %bb.758:                              ; %entry
	mov	x9, #61576                      ; =0xf088
	movk	x9, #17534, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2436
; %bb.759:                              ; %entry
	mov	x9, #45916                      ; =0xb35c
	movk	x9, #17293, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4275
; %bb.760:                              ; %entry
	mov	x9, #20483                      ; =0x5003
	movk	x9, #17219, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5933
; %bb.761:                              ; %entry
	mov	x9, #42178                      ; =0xa4c2
	movk	x9, #17227, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6713
; %bb.762:                              ; %entry
	mov	x9, #4424                       ; =0x1148
	movk	x9, #17268, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.763:                              ; %case1613
	mov	w0, #1613                       ; =0x64d
	ret
LBB0_764:                               ; %entry
	mov	x9, #37995                      ; =0x946b
	movk	x9, #55800, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1569
; %bb.765:                              ; %entry
	mov	x9, #4220                       ; =0x107c
	movk	x9, #56143, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2441
; %bb.766:                              ; %entry
	mov	x9, #22906                      ; =0x597a
	movk	x9, #56030, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4279
; %bb.767:                              ; %entry
	mov	x9, #37996                      ; =0x946c
	movk	x9, #55800, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5934
; %bb.768:                              ; %entry
	mov	x9, #17656                      ; =0x44f8
	movk	x9, #55877, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6714
; %bb.769:                              ; %entry
	mov	x9, #27731                      ; =0x6c53
	movk	x9, #55911, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.770:                              ; %case2489
	mov	w0, #2489                       ; =0x9b9
	ret
LBB0_771:                               ; %entry
	mov	x9, #46843                      ; =0xb6fb
	movk	x9, #35290, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1575
; %bb.772:                              ; %entry
	mov	x9, #4806                       ; =0x12c6
	movk	x9, #35697, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2446
; %bb.773:                              ; %entry
	mov	x9, #16444                      ; =0x403c
	movk	x9, #35466, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4283
; %bb.774:                              ; %entry
	mov	x9, #46844                      ; =0xb6fc
	movk	x9, #35290, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5935
; %bb.775:                              ; %entry
	mov	x9, #31668                      ; =0x7bb4
	movk	x9, #35291, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6715
; %bb.776:                              ; %entry
	mov	x9, #25111                      ; =0x6217
	movk	x9, #35445, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.777:                              ; %case1093
	mov	w0, #1093                       ; =0x445
	ret
LBB0_778:                               ; %entry
	mov	x9, #35255                      ; =0x89b7
	movk	x9, #9380, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1581
; %bb.779:                              ; %entry
	mov	x9, #57179                      ; =0xdf5b
	movk	x9, #9588, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2451
; %bb.780:                              ; %entry
	mov	x9, #43899                      ; =0xab7b
	movk	x9, #9440, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4287
; %bb.781:                              ; %entry
	mov	x9, #35256                      ; =0x89b8
	movk	x9, #9380, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5936
; %bb.782:                              ; %entry
	mov	x9, #42609                      ; =0xa671
	movk	x9, #9399, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6716
; %bb.783:                              ; %entry
	mov	x9, #34784                      ; =0x87e0
	movk	x9, #9436, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.784:                              ; %case2805
	mov	w0, #2805                       ; =0xaf5
	ret
LBB0_785:                               ; %entry
	mov	w9, #4539                       ; =0x11bb
	movk	w9, #47647, lsl #16
	cmp	x8, x9
	b.le	LBB0_1587
; %bb.786:                              ; %entry
	mov	w9, #28797                      ; =0x707d
	movk	w9, #48069, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2456
; %bb.787:                              ; %entry
	mov	w9, #2731                       ; =0xaab
	movk	w9, #47684, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4323
; %bb.788:                              ; %entry
	mov	w9, #4540                       ; =0x11bc
	movk	w9, #47647, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5969
; %bb.789:                              ; %entry
	mov	w9, #1902                       ; =0x76e
	movk	w9, #47654, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6741
; %bb.790:                              ; %entry
	mov	w9, #21287                      ; =0x5327
	movk	w9, #47668, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.791:                              ; %case635
	mov	w0, #635                        ; =0x27b
	ret
LBB0_792:                               ; %entry
	mov	x9, #936                        ; =0x3a8
	movk	x9, #206, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1593
; %bb.793:                              ; %entry
	mov	x9, #6698                       ; =0x1a2a
	movk	x9, #609, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2461
; %bb.794:                              ; %entry
	mov	x9, #14567                      ; =0x38e7
	movk	x9, #298, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4327
; %bb.795:                              ; %entry
	mov	x9, #937                        ; =0x3a9
	movk	x9, #206, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5970
; %bb.796:                              ; %entry
	mov	x9, #45332                      ; =0xb114
	movk	x9, #212, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6742
; %bb.797:                              ; %entry
	mov	x9, #7157                       ; =0x1bf5
	movk	x9, #287, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.798:                              ; %case1184
	mov	w0, #1184                       ; =0x4a0
	ret
LBB0_799:                               ; %entry
	mov	w9, #38405                      ; =0x9605
	movk	w9, #52760, lsl #16
	cmp	x8, x9
	b.le	LBB0_1599
; %bb.800:                              ; %entry
	mov	w9, #62147                      ; =0xf2c3
	movk	w9, #52952, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2466
; %bb.801:                              ; %entry
	mov	w9, #36036                      ; =0x8cc4
	movk	w9, #52860, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4331
; %bb.802:                              ; %entry
	mov	w9, #38406                      ; =0x9606
	movk	w9, #52760, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5971
; %bb.803:                              ; %entry
	mov	w9, #18744                      ; =0x4938
	movk	w9, #52778, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6743
; %bb.804:                              ; %entry
	mov	w9, #45653                      ; =0xb255
	movk	w9, #52807, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.805:                              ; %case1458
	mov	w0, #1458                       ; =0x5b2
	ret
LBB0_806:                               ; %entry
	mov	x9, #37054                      ; =0x90be
	movk	x9, #4664, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1605
; %bb.807:                              ; %entry
	mov	x9, #11554                      ; =0x2d22
	movk	x9, #4987, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2471
; %bb.808:                              ; %entry
	mov	x9, #35167                      ; =0x895f
	movk	x9, #4747, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4335
; %bb.809:                              ; %entry
	mov	x9, #37055                      ; =0x90bf
	movk	x9, #4664, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5972
; %bb.810:                              ; %entry
	mov	x9, #39444                      ; =0x9a14
	movk	x9, #4706, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6744
; %bb.811:                              ; %entry
	mov	x9, #27080                      ; =0x69c8
	movk	x9, #4719, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.812:                              ; %case2141
	mov	w0, #2141                       ; =0x85d
	ret
LBB0_813:                               ; %entry
	mov	w9, #5287                       ; =0x14a7
	movk	w9, #50123, lsl #16
	cmp	x8, x9
	b.le	LBB0_1611
; %bb.814:                              ; %entry
	mov	w9, #27472                      ; =0x6b50
	movk	w9, #50604, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2476
; %bb.815:                              ; %entry
	mov	w9, #53221                      ; =0xcfe5
	movk	w9, #50323, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4339
; %bb.816:                              ; %entry
	mov	w9, #5288                       ; =0x14a8
	movk	w9, #50123, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5973
; %bb.817:                              ; %entry
	mov	w9, #64029                      ; =0xfa1d
	movk	w9, #50160, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6745
; %bb.818:                              ; %entry
	mov	w9, #224                        ; =0xe0
	movk	w9, #50255, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.819:                              ; %case2983
	mov	w0, #2983                       ; =0xba7
	ret
LBB0_820:                               ; %entry
	mov	x9, #31573                      ; =0x7b55
	movk	x9, #2441, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1617
; %bb.821:                              ; %entry
	mov	x9, #8233                       ; =0x2029
	movk	x9, #2569, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2481
; %bb.822:                              ; %entry
	mov	x9, #27995                      ; =0x6d5b
	movk	x9, #2489, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4343
; %bb.823:                              ; %entry
	mov	x9, #31574                      ; =0x7b56
	movk	x9, #2441, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5974
; %bb.824:                              ; %entry
	mov	x9, #8104                       ; =0x1fa8
	movk	x9, #2469, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6746
; %bb.825:                              ; %entry
	mov	x9, #60227                      ; =0xeb43
	movk	x9, #2482, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.826:                              ; %case2262
	mov	w0, #2262                       ; =0x8d6
	ret
LBB0_827:                               ; %entry
	mov	w9, #61394                      ; =0xefd2
	movk	w9, #54728, lsl #16
	cmp	x8, x9
	b.le	LBB0_1623
; %bb.828:                              ; %entry
	mov	w9, #2489                       ; =0x9b9
	movk	w9, #55132, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2486
; %bb.829:                              ; %entry
	mov	w9, #28989                      ; =0x713d
	movk	w9, #54971, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4347
; %bb.830:                              ; %entry
	mov	w9, #61395                      ; =0xefd3
	movk	w9, #54728, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5975
; %bb.831:                              ; %entry
	mov	w9, #45489                      ; =0xb1b1
	movk	w9, #54893, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6747
; %bb.832:                              ; %entry
	mov	w9, #27567                      ; =0x6baf
	movk	w9, #54936, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.833:                              ; %case2456
	mov	w0, #2456                       ; =0x998
	ret
LBB0_834:                               ; %entry
	mov	x9, #33869                      ; =0x844d
	movk	x9, #7094, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1629
; %bb.835:                              ; %entry
	mov	x9, #57606                      ; =0xe106
	movk	x9, #7442, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2491
; %bb.836:                              ; %entry
	mov	x9, #14283                      ; =0x37cb
	movk	x9, #7358, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4351
; %bb.837:                              ; %entry
	mov	x9, #33870                      ; =0x844e
	movk	x9, #7094, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5976
; %bb.838:                              ; %entry
	mov	x9, #32670                      ; =0x7f9e
	movk	x9, #7096, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6748
; %bb.839:                              ; %entry
	mov	x9, #20481                      ; =0x5001
	movk	x9, #7112, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.840:                              ; %case2667
	mov	w0, #2667                       ; =0xa6b
	ret
LBB0_841:                               ; %entry
	mov	x9, #19725                      ; =0x4d0d
	movk	x9, #19903, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1635
; %bb.842:                              ; %entry
	mov	x9, #58480                      ; =0xe470
	movk	x9, #20349, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2536
; %bb.843:                              ; %entry
	mov	x9, #49538                      ; =0xc182
	movk	x9, #20170, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4523
; %bb.844:                              ; %entry
	mov	x9, #19726                      ; =0x4d0e
	movk	x9, #19903, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6135
; %bb.845:                              ; %entry
	mov	x9, #47780                      ; =0xbaa4
	movk	x9, #19971, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6865
; %bb.846:                              ; %entry
	mov	x9, #38015                      ; =0x947f
	movk	x9, #20169, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.847:                              ; %case2696
	mov	w0, #2696                       ; =0xa88
	ret
LBB0_848:                               ; %entry
	mov	x9, #24985                      ; =0x6199
	movk	x9, #58559, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1641
; %bb.849:                              ; %entry
	mov	x9, #61200                      ; =0xef10
	movk	x9, #59017, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2541
; %bb.850:                              ; %entry
	mov	x9, #48199                      ; =0xbc47
	movk	x9, #58763, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4527
; %bb.851:                              ; %entry
	mov	x9, #24986                      ; =0x619a
	movk	x9, #58559, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6136
; %bb.852:                              ; %entry
	mov	x9, #9959                       ; =0x26e7
	movk	x9, #58616, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6866
; %bb.853:                              ; %entry
	mov	x9, #23648                      ; =0x5c60
	movk	x9, #58709, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.854:                              ; %case1106
	mov	w0, #1106                       ; =0x452
	ret
LBB0_855:                               ; %entry
	mov	x9, #49686                      ; =0xc216
	movk	x9, #38071, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1647
; %bb.856:                              ; %entry
	mov	x9, #9698                       ; =0x25e2
	movk	x9, #38257, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2546
; %bb.857:                              ; %entry
	mov	x9, #34339                      ; =0x8623
	movk	x9, #38091, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4531
; %bb.858:                              ; %entry
	mov	x9, #49687                      ; =0xc217
	movk	x9, #38071, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6137
; %bb.859:                              ; %entry
	mov	x9, #21545                      ; =0x5429
	movk	x9, #38080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6867
; %bb.860:                              ; %entry
	mov	x9, #34521                      ; =0x86d9
	movk	x9, #38089, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.861:                              ; %case1311
	mov	w0, #1311                       ; =0x51f
	ret
LBB0_862:                               ; %entry
	mov	x9, #34476                      ; =0x86ac
	movk	x9, #11534, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1653
; %bb.863:                              ; %entry
	mov	x9, #20449                      ; =0x4fe1
	movk	x9, #12106, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2551
; %bb.864:                              ; %entry
	mov	x9, #42165                      ; =0xa4b5
	movk	x9, #11671, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4535
; %bb.865:                              ; %entry
	mov	x9, #34477                      ; =0x86ad
	movk	x9, #11534, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6138
; %bb.866:                              ; %entry
	mov	x9, #27077                      ; =0x69c5
	movk	x9, #11598, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6868
; %bb.867:                              ; %entry
	mov	x9, #56701                      ; =0xdd7d
	movk	x9, #11639, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.868:                              ; %case1925
	mov	w0, #1925                       ; =0x785
	ret
LBB0_869:                               ; %entry
	mov	x9, #24888                      ; =0x6138
	movk	x9, #24598, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1659
; %bb.870:                              ; %entry
	mov	x9, #12031                      ; =0x2eff
	movk	x9, #24773, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2556
; %bb.871:                              ; %entry
	mov	x9, #11752                      ; =0x2de8
	movk	x9, #24693, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4539
; %bb.872:                              ; %entry
	mov	x9, #24889                      ; =0x6139
	movk	x9, #24598, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6139
; %bb.873:                              ; %entry
	mov	x9, #4394                       ; =0x112a
	movk	x9, #24629, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6869
; %bb.874:                              ; %entry
	mov	x9, #51247                      ; =0xc82f
	movk	x9, #24653, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.875:                              ; %case1545
	mov	w0, #1545                       ; =0x609
	ret
LBB0_876:                               ; %entry
	mov	x9, #6166                       ; =0x1816
	movk	x9, #62919, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1665
; %bb.877:                              ; %entry
	mov	x9, #7332                       ; =0x1ca4
	movk	x9, #63127, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2561
; %bb.878:                              ; %entry
	mov	x9, #60113                      ; =0xead1
	movk	x9, #63008, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4543
; %bb.879:                              ; %entry
	mov	x9, #6167                       ; =0x1817
	movk	x9, #62919, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6140
; %bb.880:                              ; %entry
	mov	x9, #10526                      ; =0x291e
	movk	x9, #62940, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6870
; %bb.881:                              ; %entry
	mov	x9, #44793                      ; =0xaef9
	movk	x9, #62950, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.882:                              ; %case2772
	mov	w0, #2772                       ; =0xad4
	ret
LBB0_883:                               ; %entry
	mov	x9, #24063                      ; =0x5dff
	movk	x9, #43135, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1671
; %bb.884:                              ; %entry
	mov	x9, #47683                      ; =0xba43
	movk	x9, #43440, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2566
; %bb.885:                              ; %entry
	mov	x9, #44931                      ; =0xaf83
	movk	x9, #43246, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4547
; %bb.886:                              ; %entry
	mov	x9, #24064                      ; =0x5e00
	movk	x9, #43135, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6141
; %bb.887:                              ; %entry
	mov	x9, #41151                      ; =0xa0bf
	movk	x9, #43156, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6871
; %bb.888:                              ; %entry
	mov	x9, #9216                       ; =0x2400
	movk	x9, #43222, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.889:                              ; %case1752
	mov	w0, #1752                       ; =0x6d8
	ret
LBB0_890:                               ; %entry
	mov	x9, #16234                      ; =0x3f6a
	movk	x9, #16779, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1677
; %bb.891:                              ; %entry
	mov	x9, #40514                      ; =0x9e42
	movk	x9, #17219, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2571
; %bb.892:                              ; %entry
	mov	x9, #28846                      ; =0x70ae
	movk	x9, #17044, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4551
; %bb.893:                              ; %entry
	mov	x9, #16235                      ; =0x3f6b
	movk	x9, #16779, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6142
; %bb.894:                              ; %entry
	mov	x9, #39222                      ; =0x9936
	movk	x9, #16923, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6872
; %bb.895:                              ; %entry
	mov	x9, #22240                      ; =0x56e0
	movk	x9, #16928, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.896:                              ; %case644
	mov	w0, #644                        ; =0x284
	ret
LBB0_897:                               ; %entry
	mov	x9, #40121                      ; =0x9cb9
	movk	x9, #22466, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1683
; %bb.898:                              ; %entry
	mov	x9, #64248                      ; =0xfaf8
	movk	x9, #22676, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2576
; %bb.899:                              ; %entry
	mov	x9, #1532                       ; =0x5fc
	movk	x9, #22583, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4555
; %bb.900:                              ; %entry
	mov	x9, #40122                      ; =0x9cba
	movk	x9, #22466, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6143
; %bb.901:                              ; %entry
	mov	x9, #32169                      ; =0x7da9
	movk	x9, #22483, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6873
; %bb.902:                              ; %entry
	mov	x9, #19210                      ; =0x4b0a
	movk	x9, #22577, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.903:                              ; %case18
	mov	w0, #18                         ; =0x12
	ret
LBB0_904:                               ; %entry
	mov	x9, #50608                      ; =0xc5b0
	movk	x9, #60776, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1689
; %bb.905:                              ; %entry
	mov	x9, #34417                      ; =0x8671
	movk	x9, #61205, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2581
; %bb.906:                              ; %entry
	mov	x9, #5665                       ; =0x1621
	movk	x9, #60954, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4559
; %bb.907:                              ; %entry
	mov	x9, #50609                      ; =0xc5b1
	movk	x9, #60776, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6144
; %bb.908:                              ; %entry
	mov	x9, #41295                      ; =0xa14f
	movk	x9, #60922, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6874
; %bb.909:                              ; %entry
	mov	x9, #20446                      ; =0x4fde
	movk	x9, #60948, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.910:                              ; %case1031
	mov	w0, #1031                       ; =0x407
	ret
LBB0_911:                               ; %entry
	mov	x9, #18854                      ; =0x49a6
	movk	x9, #40250, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1695
; %bb.912:                              ; %entry
	mov	x9, #40637                      ; =0x9ebd
	movk	x9, #40416, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2586
; %bb.913:                              ; %entry
	mov	x9, #20451                      ; =0x4fe3
	movk	x9, #40332, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4563
; %bb.914:                              ; %entry
	mov	x9, #18855                      ; =0x49a7
	movk	x9, #40250, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6145
; %bb.915:                              ; %entry
	mov	x9, #57467                      ; =0xe07b
	movk	x9, #40256, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6875
; %bb.916:                              ; %entry
	mov	x9, #12917                      ; =0x3275
	movk	x9, #40327, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.917:                              ; %case793
	mov	w0, #793                        ; =0x319
	ret
LBB0_918:                               ; %entry
	mov	x9, #8973                       ; =0x230d
	movk	x9, #14186, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1701
; %bb.919:                              ; %entry
	mov	x9, #7523                       ; =0x1d63
	movk	x9, #14419, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2591
; %bb.920:                              ; %entry
	mov	x9, #26091                      ; =0x65eb
	movk	x9, #14318, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4567
; %bb.921:                              ; %entry
	mov	x9, #8974                       ; =0x230e
	movk	x9, #14186, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6146
; %bb.922:                              ; %entry
	mov	x9, #16473                      ; =0x4059
	movk	x9, #14275, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6876
; %bb.923:                              ; %entry
	mov	x9, #38037                      ; =0x9495
	movk	x9, #14307, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.924:                              ; %case1474
	mov	w0, #1474                       ; =0x5c2
	ret
LBB0_925:                               ; %entry
	mov	x9, #61668                      ; =0xf0e4
	movk	x9, #26561, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1707
; %bb.926:                              ; %entry
	mov	x9, #31217                      ; =0x79f1
	movk	x9, #26741, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2596
; %bb.927:                              ; %entry
	mov	x9, #64655                      ; =0xfc8f
	movk	x9, #26581, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4571
; %bb.928:                              ; %entry
	mov	x9, #61669                      ; =0xf0e5
	movk	x9, #26561, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6147
; %bb.929:                              ; %entry
	mov	x9, #3088                       ; =0xc10
	movk	x9, #26566, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6877
; %bb.930:                              ; %entry
	mov	x9, #30846                      ; =0x787e
	movk	x9, #26579, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.931:                              ; %case986
	mov	w0, #986                        ; =0x3da
	ret
LBB0_932:                               ; %entry
	mov	x9, #56421                      ; =0xdc65
	movk	x9, #65410, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1713
; %bb.933:                              ; %entry
	mov	x9, #4222                       ; =0x107e
	movk	x9, #90, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2601
; %bb.934:                              ; %entry
	mov	x9, #49538                      ; =0xc182
	movk	x9, #65474, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4575
; %bb.935:                              ; %entry
	mov	x9, #56422                      ; =0xdc66
	movk	x9, #65410, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6148
; %bb.936:                              ; %entry
	mov	x9, #4302                       ; =0x10ce
	movk	x9, #65427, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6878
; %bb.937:                              ; %entry
	mov	x9, #47543                      ; =0xb9b7
	movk	x9, #65448, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.938:                              ; %case2887
	mov	w0, #2887                       ; =0xb47
	ret
LBB0_939:                               ; %entry
	mov	x9, #20929                      ; =0x51c1
	movk	x9, #45547, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1719
; %bb.940:                              ; %entry
	mov	x9, #39690                      ; =0x9b0a
	movk	x9, #45866, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2606
; %bb.941:                              ; %entry
	mov	x9, #18256                      ; =0x4750
	movk	x9, #45780, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4579
; %bb.942:                              ; %entry
	mov	x9, #20930                      ; =0x51c2
	movk	x9, #45547, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6149
; %bb.943:                              ; %entry
	mov	x9, #51006                      ; =0xc73e
	movk	x9, #45567, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6879
; %bb.944:                              ; %entry
	mov	x9, #42989                      ; =0xa7ed
	movk	x9, #45734, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.945:                              ; %case1326
	mov	w0, #1326                       ; =0x52e
	ret
LBB0_946:                               ; %entry
	mov	x9, #24021                      ; =0x5dd5
	movk	x9, #19467, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1725
; %bb.947:                              ; %entry
	mov	x9, #5927                       ; =0x1727
	movk	x9, #19932, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2611
; %bb.948:                              ; %entry
	mov	x9, #59345                      ; =0xe7d1
	movk	x9, #19623, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4583
; %bb.949:                              ; %entry
	mov	x9, #24022                      ; =0x5dd6
	movk	x9, #19467, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6150
; %bb.950:                              ; %entry
	mov	x9, #45211                      ; =0xb09b
	movk	x9, #19531, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6880
; %bb.951:                              ; %entry
	mov	x9, #59937                      ; =0xea21
	movk	x9, #19587, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.952:                              ; %case353
	mov	w0, #353                        ; =0x161
	ret
LBB0_953:                               ; %entry
	mov	w9, #19745                      ; =0x4d21
	movk	w9, #24448, lsl #16
	cmp	x8, x9
	b.le	LBB0_1731
; %bb.954:                              ; %entry
	mov	w9, #3571                       ; =0xdf3
	movk	w9, #24900, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2616
; %bb.955:                              ; %entry
	mov	w9, #59216                      ; =0xe750
	movk	w9, #24539, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4651
; %bb.956:                              ; %entry
	mov	w9, #19746                      ; =0x4d22
	movk	w9, #24448, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6215
; %bb.957:                              ; %entry
	mov	w9, #30008                      ; =0x7538
	movk	w9, #24464, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6929
; %bb.958:                              ; %entry
	mov	w9, #37250                      ; =0x9182
	movk	w9, #24496, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.959:                              ; %case1653
	mov	w0, #1653                       ; =0x675
	ret
LBB0_960:                               ; %entry
	mov	w9, #7002                       ; =0x1b5a
	movk	w9, #26730, lsl #16
	cmp	x8, x9
	b.le	LBB0_1737
; %bb.961:                              ; %entry
	mov	w9, #8364                       ; =0x20ac
	movk	w9, #26936, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2621
; %bb.962:                              ; %entry
	mov	w9, #57951                      ; =0xe25f
	movk	w9, #26829, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4655
; %bb.963:                              ; %entry
	mov	w9, #7003                       ; =0x1b5b
	movk	w9, #26730, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6216
; %bb.964:                              ; %entry
	mov	w9, #17087                      ; =0x42bf
	movk	w9, #26753, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6930
; %bb.965:                              ; %entry
	mov	w9, #56064                      ; =0xdb00
	movk	w9, #26775, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.966:                              ; %case1215
	mov	w0, #1215                       ; =0x4bf
	ret
LBB0_967:                               ; %entry
	mov	w9, #42194                      ; =0xa4d2
	movk	w9, #28220, lsl #16
	cmp	x8, x9
	b.le	LBB0_1743
; %bb.968:                              ; %entry
	mov	w9, #17245                      ; =0x435d
	movk	w9, #28934, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2666
; %bb.969:                              ; %entry
	mov	w9, #44694                      ; =0xae96
	movk	w9, #28488, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4747
; %bb.970:                              ; %entry
	mov	w9, #42195                      ; =0xa4d3
	movk	w9, #28220, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6459
; %bb.971:                              ; %entry
	mov	w9, #13354                      ; =0x342a
	movk	w9, #28222, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6981
; %bb.972:                              ; %entry
	mov	w9, #35177                      ; =0x8969
	movk	w9, #28405, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.973:                              ; %case2442
	mov	w0, #2442                       ; =0x98a
	ret
LBB0_974:                               ; %entry
	mov	w9, #34743                      ; =0x87b7
	movk	w9, #33849, lsl #16
	cmp	x8, x9
	b.le	LBB0_1749
; %bb.975:                              ; %entry
	mov	w9, #47545                      ; =0xb9b9
	movk	w9, #34271, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2671
; %bb.976:                              ; %entry
	mov	w9, #25229                      ; =0x628d
	movk	w9, #34116, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4751
; %bb.977:                              ; %entry
	mov	w9, #34744                      ; =0x87b8
	movk	w9, #33849, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6460
; %bb.978:                              ; %entry
	mov	w9, #42075                      ; =0xa45b
	movk	w9, #34035, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6982
; %bb.979:                              ; %entry
	mov	w9, #41798                      ; =0xa346
	movk	w9, #34093, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.980:                              ; %case1814
	mov	w0, #1814                       ; =0x716
	ret
LBB0_981:                               ; %entry
	mov	w9, #64783                      ; =0xfd0f
	movk	w9, #31705, lsl #16
	cmp	x8, x9
	b.le	LBB0_1755
; %bb.982:                              ; %entry
	mov	w9, #15325                      ; =0x3bdd
	movk	w9, #31946, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2676
; %bb.983:                              ; %entry
	mov	w9, #16233                      ; =0x3f69
	movk	w9, #31890, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4755
; %bb.984:                              ; %entry
	mov	w9, #64784                      ; =0xfd10
	movk	w9, #31705, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6461
; %bb.985:                              ; %entry
	mov	w9, #7736                       ; =0x1e38
	movk	w9, #31723, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6983
; %bb.986:                              ; %entry
	mov	w9, #17127                      ; =0x42e7
	movk	w9, #31785, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.987:                              ; %case1265
	mov	w0, #1265                       ; =0x4f1
	ret
LBB0_988:                               ; %entry
	mov	w9, #5371                       ; =0x14fb
	movk	w9, #36632, lsl #16
	cmp	x8, x9
	b.le	LBB0_1761
; %bb.989:                              ; %entry
	mov	w9, #43314                      ; =0xa932
	movk	w9, #36798, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2681
; %bb.990:                              ; %entry
	mov	w9, #27811                      ; =0x6ca3
	movk	w9, #36681, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4759
; %bb.991:                              ; %entry
	mov	w9, #5372                       ; =0x14fc
	movk	w9, #36632, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6462
; %bb.992:                              ; %entry
	mov	w9, #1955                       ; =0x7a3
	movk	w9, #36671, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6984
; %bb.993:                              ; %entry
	mov	w9, #54553                      ; =0xd519
	movk	w9, #36675, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.994:                              ; %case1295
	mov	w0, #1295                       ; =0x50f
	ret
LBB0_995:                               ; %entry
	mov	w9, #14167                      ; =0x3757
	movk	w9, #5643, lsl #16
	cmp	x8, x9
	b.le	LBB0_1767
; %bb.996:                              ; %entry
	mov	w9, #19893                      ; =0x4db5
	movk	w9, #5792, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2686
; %bb.997:                              ; %entry
	mov	w9, #51232                      ; =0xc820
	movk	w9, #5750, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4795
; %bb.998:                              ; %entry
	mov	w9, #14168                      ; =0x3758
	movk	w9, #5643, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6773
; %bb.999:                              ; %entry
	mov	w9, #41787                      ; =0xa33b
	movk	w9, #5650, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7005
; %bb.1000:                             ; %entry
	mov	w9, #55253                      ; =0xd7d5
	movk	w9, #5659, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1001:                             ; %case2672
	mov	w0, #2672                       ; =0xa70
	ret
LBB0_1002:                              ; %entry
	mov	w9, #63047                      ; =0xf647
	movk	w9, #14258, lsl #16
	cmp	x8, x9
	b.le	LBB0_1773
; %bb.1003:                             ; %entry
	mov	w9, #39479                      ; =0x9a37
	movk	w9, #14733, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2691
; %bb.1004:                             ; %entry
	mov	w9, #25873                      ; =0x6511
	movk	w9, #14496, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4799
; %bb.1005:                             ; %entry
	mov	w9, #63048                      ; =0xf648
	movk	w9, #14258, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6774
; %bb.1006:                             ; %entry
	mov	w9, #3217                       ; =0xc91
	movk	w9, #14370, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7006
; %bb.1007:                             ; %entry
	mov	w9, #19027                      ; =0x4a53
	movk	w9, #14406, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1008:                             ; %case2195
	mov	w0, #2195                       ; =0x893
	ret
LBB0_1009:                              ; %entry
	mov	w9, #24301                      ; =0x5eed
	movk	w9, #7540, lsl #16
	cmp	x8, x9
	b.le	LBB0_1779
; %bb.1010:                             ; %entry
	mov	w9, #18932                      ; =0x49f4
	movk	w9, #7784, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2696
; %bb.1011:                             ; %entry
	mov	w9, #9842                       ; =0x2672
	movk	w9, #7640, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4803
; %bb.1012:                             ; %entry
	mov	w9, #24302                      ; =0x5eee
	movk	w9, #7540, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6775
; %bb.1013:                             ; %entry
	mov	w9, #62813                      ; =0xf55d
	movk	w9, #7574, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7007
; %bb.1014:                             ; %entry
	mov	w9, #60222                      ; =0xeb3e
	movk	w9, #7583, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1015:                             ; %case742
	mov	w0, #742                        ; =0x2e6
	ret
LBB0_1016:                              ; %entry
	mov	w9, #19082                      ; =0x4a8a
	movk	w9, #17559, lsl #16
	cmp	x8, x9
	b.le	LBB0_1785
; %bb.1017:                             ; %entry
	mov	w9, #49580                      ; =0xc1ac
	movk	w9, #18312, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2701
; %bb.1018:                             ; %entry
	mov	w9, #14624                      ; =0x3920
	movk	w9, #18066, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4807
; %bb.1019:                             ; %entry
	mov	w9, #19083                      ; =0x4a8b
	movk	w9, #17559, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6776
; %bb.1020:                             ; %entry
	mov	w9, #24208                      ; =0x5e90
	movk	w9, #17631, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7008
; %bb.1021:                             ; %entry
	mov	w9, #57715                      ; =0xe173
	movk	w9, #17940, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1022:                             ; %case1800
	mov	w0, #1800                       ; =0x708
	ret
LBB0_1023:                              ; %entry
	mov	w9, #3671                       ; =0xe57
	movk	w9, #43187, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1801
; %bb.1024:                             ; %entry
	mov	w9, #9003                       ; =0x232b
	movk	w9, #42948, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3079
; %bb.1025:                             ; %entry
	mov	w9, #54938                      ; =0xd69a
	movk	w9, #42840, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5068
; %bb.1026:                             ; %entry
	mov	w9, #34133                      ; =0x8555
	movk	w9, #42863, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5295
; %bb.1027:                             ; %entry
	mov	w9, #57521                      ; =0xe0b1
	movk	w9, #42933, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1028:                             ; %case2508
	mov	w0, #2508                       ; =0x9cc
	ret
LBB0_1029:                              ; %entry
	mov	w9, #4015                       ; =0xfaf
	movk	w9, #61045, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1806
; %bb.1030:                             ; %entry
	mov	w9, #10594                      ; =0x2962
	movk	w9, #60865, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3083
; %bb.1031:                             ; %entry
	mov	w9, #19970                      ; =0x4e02
	movk	w9, #60750, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5069
; %bb.1032:                             ; %entry
	mov	w9, #64909                      ; =0xfd8d
	movk	w9, #60807, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5296
; %bb.1033:                             ; %entry
	mov	w9, #57925                      ; =0xe245
	movk	w9, #60821, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1034:                             ; %case1562
	mov	w0, #1562                       ; =0x61a
	ret
LBB0_1035:                              ; %entry
	mov	x9, #28197                      ; =0x6e25
	movk	x9, #13491, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1851
; %bb.1036:                             ; %entry
	mov	x9, #7221                       ; =0x1c35
	movk	x9, #13367, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3175
; %bb.1037:                             ; %entry
	mov	x9, #16922                      ; =0x421a
	movk	x9, #12948, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5119
; %bb.1038:                             ; %entry
	mov	x9, #24455                      ; =0x5f87
	movk	x9, #13139, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5408
; %bb.1039:                             ; %entry
	mov	x9, #58753                      ; =0xe581
	movk	x9, #13163, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1040:                             ; %case186
	mov	w0, #186                        ; =0xba
	ret
LBB0_1041:                              ; %entry
	mov	x9, #35883                      ; =0x8c2b
	movk	x9, #52009, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1856
; %bb.1042:                             ; %entry
	mov	x9, #48847                      ; =0xbecf
	movk	x9, #51847, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3179
; %bb.1043:                             ; %entry
	mov	x9, #31450                      ; =0x7ada
	movk	x9, #51814, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5120
; %bb.1044:                             ; %entry
	mov	x9, #57422                      ; =0xe04e
	movk	x9, #51827, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5409
; %bb.1045:                             ; %entry
	mov	x9, #518                        ; =0x206
	movk	x9, #51832, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1046:                             ; %case2911
	mov	w0, #2911                       ; =0xb5f
	ret
LBB0_1047:                              ; %entry
	mov	x9, #62223                      ; =0xf30f
	movk	x9, #32321, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1861
; %bb.1048:                             ; %entry
	mov	x9, #2347                       ; =0x92b
	movk	x9, #32304, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3183
; %bb.1049:                             ; %entry
	mov	x9, #40205                      ; =0x9d0d
	movk	x9, #32173, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5121
; %bb.1050:                             ; %entry
	mov	x9, #40272                      ; =0x9d50
	movk	x9, #32179, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5410
; %bb.1051:                             ; %entry
	mov	x9, #43077                      ; =0xa845
	movk	x9, #32203, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1052:                             ; %case55
	mov	w0, #55                         ; =0x37
	ret
LBB0_1053:                              ; %entry
	mov	x9, #31278                      ; =0x7a2e
	movk	x9, #5933, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1866
; %bb.1054:                             ; %entry
	mov	x9, #60372                      ; =0xebd4
	movk	x9, #5802, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3187
; %bb.1055:                             ; %entry
	mov	x9, #19350                      ; =0x4b96
	movk	x9, #5477, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5122
; %bb.1056:                             ; %entry
	mov	x9, #43478                      ; =0xa9d6
	movk	x9, #5502, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5411
; %bb.1057:                             ; %entry
	mov	x9, #11520                      ; =0x2d00
	movk	x9, #5786, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1058:                             ; %case1010
	mov	w0, #1010                       ; =0x3f2
	ret
LBB0_1059:                              ; %entry
	mov	w9, #31490                      ; =0x7b02
	movk	w9, #23474, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1926
; %bb.1060:                             ; %entry
	mov	w9, #45404                      ; =0xb15c
	movk	w9, #23315, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3355
; %bb.1061:                             ; %entry
	mov	w9, #39377                      ; =0x99d1
	movk	w9, #23222, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5230
; %bb.1062:                             ; %entry
	mov	w9, #44742                      ; =0xaec6
	movk	w9, #23262, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5711
; %bb.1063:                             ; %entry
	mov	w9, #53616                      ; =0xd170
	movk	w9, #23300, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1064:                             ; %case2801
	mov	w0, #2801                       ; =0xaf1
	ret
LBB0_1065:                              ; %entry
	mov	w9, #55725                      ; =0xd9ad
	movk	w9, #45239, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1981
; %bb.1066:                             ; %entry
	mov	w9, #3202                       ; =0xc82
	movk	w9, #45039, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3443
; %bb.1067:                             ; %entry
	mov	w9, #49503                      ; =0xc15f
	movk	w9, #44968, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5317
; %bb.1068:                             ; %entry
	mov	w9, #52301                      ; =0xcc4d
	movk	w9, #44988, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6027
; %bb.1069:                             ; %entry
	mov	w9, #36041                      ; =0x8cc9
	movk	w9, #45031, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1070:                             ; %case2958
	mov	w0, #2958                       ; =0xb8e
	ret
LBB0_1071:                              ; %entry
	mov	w9, #17217                      ; =0x4341
	movk	w9, #63012, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1986
; %bb.1072:                             ; %entry
	mov	w9, #22878                      ; =0x595e
	movk	w9, #62901, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3447
; %bb.1073:                             ; %entry
	mov	w9, #19805                      ; =0x4d5d
	movk	w9, #62685, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5318
; %bb.1074:                             ; %entry
	mov	w9, #29677                      ; =0x73ed
	movk	w9, #62798, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6028
; %bb.1075:                             ; %entry
	mov	w9, #43547                      ; =0xaa1b
	movk	w9, #62799, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1076:                             ; %case2915
	mov	w0, #2915                       ; =0xb63
	ret
LBB0_1077:                              ; %entry
	mov	w9, #61437                      ; =0xeffd
	movk	w9, #47201, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1991
; %bb.1078:                             ; %entry
	mov	w9, #37457                      ; =0x9251
	movk	w9, #46681, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3451
; %bb.1079:                             ; %entry
	mov	w9, #21392                      ; =0x5390
	movk	w9, #46566, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5319
; %bb.1080:                             ; %entry
	mov	w9, #29626                      ; =0x73ba
	movk	w9, #46614, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6029
; %bb.1081:                             ; %entry
	mov	w9, #43169                      ; =0xa8a1
	movk	w9, #46679, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1082:                             ; %case1421
	mov	w0, #1421                       ; =0x58d
	ret
LBB0_1083:                              ; %entry
	mov	w9, #21788                      ; =0x551c
	movk	w9, #64986, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1996
; %bb.1084:                             ; %entry
	mov	w9, #23585                      ; =0x5c21
	movk	w9, #64868, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3455
; %bb.1085:                             ; %entry
	mov	w9, #59621                      ; =0xe8e5
	movk	w9, #64795, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5320
; %bb.1086:                             ; %entry
	mov	w9, #41078                      ; =0xa076
	movk	w9, #64813, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6030
; %bb.1087:                             ; %entry
	mov	w9, #65077                      ; =0xfe35
	movk	w9, #64862, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1088:                             ; %case2338
	mov	w0, #2338                       ; =0x922
	ret
LBB0_1089:                              ; %entry
	mov	w9, #61553                      ; =0xf071
	movk	w9, #4684, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2016
; %bb.1090:                             ; %entry
	mov	w9, #36496                      ; =0x8e90
	movk	w9, #4142, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3507
; %bb.1091:                             ; %entry
	mov	w9, #28281                      ; =0x6e79
	movk	w9, #3947, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5442
; %bb.1092:                             ; %entry
	mov	w9, #8320                       ; =0x2080
	movk	w9, #4071, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6227
; %bb.1093:                             ; %entry
	mov	w9, #9186                       ; =0x23e2
	movk	w9, #4082, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1094:                             ; %case1974
	mov	w0, #1974                       ; =0x7b6
	ret
LBB0_1095:                              ; %entry
	mov	w9, #18019                      ; =0x4663
	movk	w9, #13523, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2021
; %bb.1096:                             ; %entry
	mov	w9, #3527                       ; =0xdc7
	movk	w9, #13369, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3511
; %bb.1097:                             ; %entry
	mov	w9, #24403                      ; =0x5f53
	movk	w9, #13276, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5443
; %bb.1098:                             ; %entry
	mov	w9, #60744                      ; =0xed48
	movk	w9, #13304, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6228
; %bb.1099:                             ; %entry
	mov	w9, #20230                      ; =0x4f06
	movk	w9, #13364, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1100:                             ; %case2009
	mov	w0, #2009                       ; =0x7d9
	ret
LBB0_1101:                              ; %entry
	mov	x9, #40959                      ; =0x9fff
	movk	x9, #16257, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2066
; %bb.1102:                             ; %entry
	mov	x9, #14081                      ; =0x3701
	movk	x9, #16177, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3579
; %bb.1103:                             ; %entry
	mov	x9, #58703                      ; =0xe54f
	movk	x9, #15860, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5472
; %bb.1104:                             ; %entry
	mov	x9, #2794                       ; =0xaea
	movk	x9, #15907, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6259
; %bb.1105:                             ; %entry
	mov	x9, #2792                       ; =0xae8
	movk	x9, #16154, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1106:                             ; %case1892
	mov	w0, #1892                       ; =0x764
	ret
LBB0_1107:                              ; %entry
	mov	x9, #39765                      ; =0x9b55
	movk	x9, #54891, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2071
; %bb.1108:                             ; %entry
	mov	x9, #2673                       ; =0xa71
	movk	x9, #54477, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3583
; %bb.1109:                             ; %entry
	mov	x9, #43330                      ; =0xa942
	movk	x9, #54162, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5473
; %bb.1110:                             ; %entry
	mov	x9, #10700                      ; =0x29cc
	movk	x9, #54175, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6260
; %bb.1111:                             ; %entry
	mov	x9, #44839                      ; =0xaf27
	movk	x9, #54328, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1112:                             ; %case2534
	mov	w0, #2534                       ; =0x9e6
	ret
LBB0_1113:                              ; %entry
	mov	x9, #39816                      ; =0x9b88
	movk	x9, #34766, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2076
; %bb.1114:                             ; %entry
	mov	x9, #46525                      ; =0xb5bd
	movk	x9, #34496, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3587
; %bb.1115:                             ; %entry
	mov	x9, #6699                       ; =0x1a2b
	movk	x9, #34372, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5474
; %bb.1116:                             ; %entry
	mov	x9, #60774                      ; =0xed66
	movk	x9, #34373, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6261
; %bb.1117:                             ; %entry
	mov	x9, #24463                      ; =0x5f8f
	movk	x9, #34496, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1118:                             ; %case1865
	mov	w0, #1865                       ; =0x749
	ret
LBB0_1119:                              ; %entry
	mov	x9, #29939                      ; =0x74f3
	movk	x9, #8437, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2081
; %bb.1120:                             ; %entry
	mov	x9, #15672                      ; =0x3d38
	movk	x9, #8132, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3591
; %bb.1121:                             ; %entry
	mov	x9, #58796                      ; =0xe5ac
	movk	x9, #7922, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5475
; %bb.1122:                             ; %entry
	mov	x9, #39531                      ; =0x9a6b
	movk	x9, #7941, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6262
; %bb.1123:                             ; %entry
	mov	x9, #61102                      ; =0xeeae
	movk	x9, #8052, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1124:                             ; %case1929
	mov	w0, #1929                       ; =0x789
	ret
LBB0_1125:                              ; %entry
	mov	x9, #16577                      ; =0x40c1
	movk	x9, #18806, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2086
; %bb.1126:                             ; %entry
	mov	x9, #17604                      ; =0x44c4
	movk	x9, #18638, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3595
; %bb.1127:                             ; %entry
	mov	x9, #22552                      ; =0x5818
	movk	x9, #18615, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5476
; %bb.1128:                             ; %entry
	mov	x9, #45955                      ; =0xb383
	movk	x9, #18621, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6263
; %bb.1129:                             ; %entry
	mov	x9, #57219                      ; =0xdf83
	movk	x9, #18634, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1130:                             ; %case2568
	mov	w0, #2568                       ; =0xa08
	ret
LBB0_1131:                              ; %entry
	mov	x9, #44806                      ; =0xaf06
	movk	x9, #57394, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2091
; %bb.1132:                             ; %entry
	mov	x9, #14022                      ; =0x36c6
	movk	x9, #57315, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3599
; %bb.1133:                             ; %entry
	mov	x9, #27783                      ; =0x6c87
	movk	x9, #57165, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5477
; %bb.1134:                             ; %entry
	mov	x9, #46712                      ; =0xb678
	movk	x9, #57203, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6264
; %bb.1135:                             ; %entry
	mov	x9, #52770                      ; =0xce22
	movk	x9, #57314, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1136:                             ; %case346
	mov	w0, #346                        ; =0x15a
	ret
LBB0_1137:                              ; %entry
	mov	x9, #21542                      ; =0x5426
	movk	x9, #37010, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2096
; %bb.1138:                             ; %entry
	mov	x9, #10751                      ; =0x29ff
	movk	x9, #36866, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3603
; %bb.1139:                             ; %entry
	mov	x9, #19151                      ; =0x4acf
	movk	x9, #36723, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5478
; %bb.1140:                             ; %entry
	mov	x9, #33849                      ; =0x8439
	movk	x9, #36776, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6265
; %bb.1141:                             ; %entry
	mov	x9, #28361                      ; =0x6ec9
	movk	x9, #36831, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1142:                             ; %case488
	mov	w0, #488                        ; =0x1e8
	ret
LBB0_1143:                              ; %entry
	mov	x9, #26445                      ; =0x674d
	movk	x9, #10956, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2101
; %bb.1144:                             ; %entry
	mov	x9, #47247                      ; =0xb88f
	movk	x9, #10825, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3607
; %bb.1145:                             ; %entry
	mov	x9, #53993                      ; =0xd2e9
	movk	x9, #10725, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5479
; %bb.1146:                             ; %entry
	mov	x9, #48838                      ; =0xbec6
	movk	x9, #10768, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6266
; %bb.1147:                             ; %entry
	mov	x9, #19147                      ; =0x4acb
	movk	x9, #10778, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1148:                             ; %case2253
	mov	w0, #2253                       ; =0x8cd
	ret
LBB0_1149:                              ; %entry
	mov	w9, #35699                      ; =0x8b73
	movk	w9, #49372, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2146
; %bb.1150:                             ; %entry
	mov	w9, #38610                      ; =0x96d2
	movk	w9, #49230, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3707
; %bb.1151:                             ; %entry
	mov	w9, #42983                      ; =0xa7e7
	movk	w9, #49119, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5560
; %bb.1152:                             ; %entry
	mov	w9, #36876                      ; =0x900c
	movk	w9, #49183, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6331
; %bb.1153:                             ; %entry
	mov	w9, #27922                      ; =0x6d12
	movk	w9, #49226, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1154:                             ; %case1411
	mov	w0, #1411                       ; =0x583
	ret
LBB0_1155:                              ; %entry
	mov	x9, #57689                      ; =0xe159
	movk	x9, #1882, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2151
; %bb.1156:                             ; %entry
	mov	x9, #62820                      ; =0xf564
	movk	x9, #1774, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3711
; %bb.1157:                             ; %entry
	mov	x9, #19197                      ; =0x4afd
	movk	x9, #1498, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5561
; %bb.1158:                             ; %entry
	mov	x9, #13529                      ; =0x34d9
	movk	x9, #1609, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6332
; %bb.1159:                             ; %entry
	mov	x9, #41327                      ; =0xa16f
	movk	x9, #1682, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1160:                             ; %case407
	mov	w0, #407                        ; =0x197
	ret
LBB0_1161:                              ; %entry
	mov	w9, #18142                      ; =0x46de
	movk	w9, #53903, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2156
; %bb.1162:                             ; %entry
	mov	w9, #62198                      ; =0xf2f6
	movk	w9, #53758, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3715
; %bb.1163:                             ; %entry
	mov	w9, #1913                       ; =0x779
	movk	w9, #53675, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5562
; %bb.1164:                             ; %entry
	mov	w9, #60301                      ; =0xeb8d
	movk	w9, #53734, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6333
; %bb.1165:                             ; %entry
	mov	w9, #10481                      ; =0x28f1
	movk	w9, #53738, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1166:                             ; %case2959
	mov	w0, #2959                       ; =0xb8f
	ret
LBB0_1167:                              ; %entry
	mov	x9, #27906                      ; =0x6d02
	movk	x9, #6384, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2161
; %bb.1168:                             ; %entry
	mov	x9, #32211                      ; =0x7dd3
	movk	x9, #6226, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3719
; %bb.1169:                             ; %entry
	mov	x9, #38134                      ; =0x94f6
	movk	x9, #6143, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5563
; %bb.1170:                             ; %entry
	mov	x9, #28278                      ; =0x6e76
	movk	x9, #6161, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6334
; %bb.1171:                             ; %entry
	mov	x9, #19713                      ; =0x4d01
	movk	x9, #6172, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1172:                             ; %case2548
	mov	w0, #2548                       ; =0x9f4
	ret
LBB0_1173:                              ; %entry
	mov	w9, #51137                      ; =0xc7c1
	movk	w9, #51884, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2166
; %bb.1174:                             ; %entry
	mov	w9, #31368                      ; =0x7a88
	movk	w9, #51700, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3723
; %bb.1175:                             ; %entry
	mov	w9, #6568                       ; =0x19a8
	movk	w9, #51442, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5564
; %bb.1176:                             ; %entry
	mov	w9, #43663                      ; =0xaa8f
	movk	w9, #51470, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6335
; %bb.1177:                             ; %entry
	mov	w9, #27617                      ; =0x6be1
	movk	w9, #51543, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1178:                             ; %case2942
	mov	w0, #2942                       ; =0xb7e
	ret
LBB0_1179:                              ; %entry
	mov	x9, #50660                      ; =0xc5e4
	movk	x9, #3658, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2171
; %bb.1180:                             ; %entry
	mov	x9, #45374                      ; =0xb13e
	movk	x9, #3581, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3727
; %bb.1181:                             ; %entry
	mov	x9, #58786                      ; =0xe5a2
	movk	x9, #3416, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5565
; %bb.1182:                             ; %entry
	mov	x9, #59414                      ; =0xe816
	movk	x9, #3555, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6336
; %bb.1183:                             ; %entry
	mov	x9, #33044                      ; =0x8114
	movk	x9, #3581, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1184:                             ; %case1149
	mov	w0, #1149                       ; =0x47d
	ret
LBB0_1185:                              ; %entry
	mov	w9, #62686                      ; =0xf4de
	movk	w9, #56771, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2176
; %bb.1186:                             ; %entry
	mov	w9, #26174                      ; =0x663e
	movk	w9, #56426, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3731
; %bb.1187:                             ; %entry
	mov	w9, #6465                       ; =0x1941
	movk	w9, #56243, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5566
; %bb.1188:                             ; %entry
	mov	w9, #15320                      ; =0x3bd8
	movk	w9, #56345, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6337
; %bb.1189:                             ; %entry
	mov	w9, #28961                      ; =0x7121
	movk	w9, #56351, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1190:                             ; %case2382
	mov	w0, #2382                       ; =0x94e
	ret
LBB0_1191:                              ; %entry
	mov	x9, #23141                      ; =0x5a65
	movk	x9, #8719, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2181
; %bb.1192:                             ; %entry
	mov	x9, #32225                      ; =0x7de1
	movk	x9, #8450, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3735
; %bb.1193:                             ; %entry
	mov	x9, #58600                      ; =0xe4e8
	movk	x9, #8305, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5567
; %bb.1194:                             ; %entry
	mov	x9, #25949                      ; =0x655d
	movk	x9, #8411, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6338
; %bb.1195:                             ; %entry
	mov	x9, #62880                      ; =0xf5a0
	movk	x9, #8415, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1196:                             ; %case1514
	mov	w0, #1514                       ; =0x5ea
	ret
LBB0_1197:                              ; %entry
	mov	x9, #23786                      ; =0x5cea
	movk	x9, #21457, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2306
; %bb.1198:                             ; %entry
	mov	x9, #55143                      ; =0xd767
	movk	x9, #21367, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4019
; %bb.1199:                             ; %entry
	mov	x9, #18845                      ; =0x499d
	movk	x9, #21212, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5787
; %bb.1200:                             ; %entry
	mov	x9, #64584                      ; =0xfc48
	movk	x9, #21228, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6547
; %bb.1201:                             ; %entry
	mov	x9, #8768                       ; =0x2240
	movk	x9, #21345, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1202:                             ; %case510
	mov	w0, #510                        ; =0x1fe
	ret
LBB0_1203:                              ; %entry
	mov	x9, #47769                      ; =0xba99
	movk	x9, #60032, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2311
; %bb.1204:                             ; %entry
	mov	x9, #36815                      ; =0x8fcf
	movk	x9, #59784, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4023
; %bb.1205:                             ; %entry
	mov	x9, #15992                      ; =0x3e78
	movk	x9, #59622, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5788
; %bb.1206:                             ; %entry
	mov	x9, #64029                      ; =0xfa1d
	movk	x9, #59754, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6548
; %bb.1207:                             ; %entry
	mov	x9, #54100                      ; =0xd354
	movk	x9, #59773, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1208:                             ; %case1388
	mov	w0, #1388                       ; =0x56c
	ret
LBB0_1209:                              ; %entry
	mov	x9, #4465                       ; =0x1171
	movk	x9, #39260, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2316
; %bb.1210:                             ; %entry
	mov	x9, #63217                      ; =0xf6f1
	movk	x9, #39199, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4027
; %bb.1211:                             ; %entry
	mov	x9, #1690                       ; =0x69a
	movk	x9, #39106, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5789
; %bb.1212:                             ; %entry
	mov	x9, #63319                      ; =0xf757
	movk	x9, #39186, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6549
; %bb.1213:                             ; %entry
	mov	x9, #24148                      ; =0x5e54
	movk	x9, #39192, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1214:                             ; %case2470
	mov	w0, #2470                       ; =0x9a6
	ret
LBB0_1215:                              ; %entry
	mov	x9, #54903                      ; =0xd677
	movk	x9, #13234, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2321
; %bb.1216:                             ; %entry
	mov	x9, #18967                      ; =0x4a17
	movk	x9, #13072, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4031
; %bb.1217:                             ; %entry
	mov	x9, #6833                       ; =0x1ab1
	movk	x9, #12926, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5790
; %bb.1218:                             ; %entry
	mov	x9, #53267                      ; =0xd013
	movk	x9, #13045, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6550
; %bb.1219:                             ; %entry
	mov	x9, #25239                      ; =0x6297
	movk	x9, #13068, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1220:                             ; %case1009
	mov	w0, #1009                       ; =0x3f1
	ret
LBB0_1221:                              ; %entry
	mov	x9, #62542                      ; =0xf44e
	movk	x9, #25736, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2326
; %bb.1222:                             ; %entry
	mov	x9, #22860                      ; =0x594c
	movk	x9, #25562, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4035
; %bb.1223:                             ; %entry
	mov	x9, #20751                      ; =0x510f
	movk	x9, #25484, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5791
; %bb.1224:                             ; %entry
	mov	x9, #37122                      ; =0x9102
	movk	x9, #25533, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6551
; %bb.1225:                             ; %entry
	mov	x9, #10857                      ; =0x2a69
	movk	x9, #25552, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1226:                             ; %case2617
	mov	w0, #2617                       ; =0xa39
	ret
LBB0_1227:                              ; %entry
	mov	x9, #50182                      ; =0xc406
	movk	x9, #64413, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2331
; %bb.1228:                             ; %entry
	mov	x9, #40975                      ; =0xa00f
	movk	x9, #64261, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4039
; %bb.1229:                             ; %entry
	mov	x9, #20576                      ; =0x5060
	movk	x9, #64018, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5792
; %bb.1230:                             ; %entry
	mov	x9, #47562                      ; =0xb9ca
	movk	x9, #64114, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6552
; %bb.1231:                             ; %entry
	mov	x9, #24174                      ; =0x5e6e
	movk	x9, #64246, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1232:                             ; %case2759
	mov	w0, #2759                       ; =0xac7
	ret
LBB0_1233:                              ; %entry
	mov	x9, #54567                      ; =0xd527
	movk	x9, #44723, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2336
; %bb.1234:                             ; %entry
	mov	x9, #40591                      ; =0x9e8f
	movk	x9, #44444, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4043
; %bb.1235:                             ; %entry
	mov	x9, #39413                      ; =0x99f5
	movk	x9, #44291, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5793
; %bb.1236:                             ; %entry
	mov	x9, #63177                      ; =0xf6c9
	movk	x9, #44399, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6553
; %bb.1237:                             ; %entry
	mov	x9, #19068                      ; =0x4a7c
	movk	x9, #44415, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1238:                             ; %case2628
	mov	w0, #2628                       ; =0xa44
	ret
LBB0_1239:                              ; %entry
	mov	x9, #2271                       ; =0x8df
	movk	x9, #18726, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2341
; %bb.1240:                             ; %entry
	mov	x9, #40395                      ; =0x9dcb
	movk	x9, #18681, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4047
; %bb.1241:                             ; %entry
	mov	x9, #53335                      ; =0xd057
	movk	x9, #18583, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5794
; %bb.1242:                             ; %entry
	mov	x9, #42259                      ; =0xa513
	movk	x9, #18664, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6554
; %bb.1243:                             ; %entry
	mov	x9, #40273                      ; =0x9d51
	movk	x9, #18681, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1244:                             ; %case616
	mov	w0, #616                        ; =0x268
	ret
LBB0_1245:                              ; %entry
	mov	x9, #36774                      ; =0x8fa6
	movk	x9, #23847, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2346
; %bb.1246:                             ; %entry
	mov	x9, #59130                      ; =0xe6fa
	movk	x9, #23689, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4051
; %bb.1247:                             ; %entry
	mov	x9, #19756                      ; =0x4d2c
	movk	x9, #23593, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5795
; %bb.1248:                             ; %entry
	mov	x9, #1976                       ; =0x7b8
	movk	x9, #23594, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6555
; %bb.1249:                             ; %entry
	mov	x9, #32724                      ; =0x7fd4
	movk	x9, #23621, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1250:                             ; %case1843
	mov	w0, #1843                       ; =0x733
	ret
LBB0_1251:                              ; %entry
	mov	x9, #58163                      ; =0xe333
	movk	x9, #62192, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2351
; %bb.1252:                             ; %entry
	mov	x9, #19848                      ; =0x4d88
	movk	x9, #62090, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4055
; %bb.1253:                             ; %entry
	mov	x9, #13240                      ; =0x33b8
	movk	x9, #61910, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5796
; %bb.1254:                             ; %entry
	mov	x9, #49425                      ; =0xc111
	movk	x9, #61963, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6556
; %bb.1255:                             ; %entry
	mov	x9, #9158                       ; =0x23c6
	movk	x9, #62007, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1256:                             ; %case343
	mov	w0, #343                        ; =0x157
	ret
LBB0_1257:                              ; %entry
	mov	x9, #5531                       ; =0x159b
	movk	x9, #41863, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2356
; %bb.1258:                             ; %entry
	mov	x9, #64261                      ; =0xfb05
	movk	x9, #41704, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4059
; %bb.1259:                             ; %entry
	mov	x9, #3629                       ; =0xe2d
	movk	x9, #41402, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5797
; %bb.1260:                             ; %entry
	mov	x9, #62347                      ; =0xf38b
	movk	x9, #41525, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6557
; %bb.1261:                             ; %entry
	mov	x9, #41261                      ; =0xa12d
	movk	x9, #41628, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1262:                             ; %case2583
	mov	w0, #2583                       ; =0xa17
	ret
LBB0_1263:                              ; %entry
	mov	x9, #4884                       ; =0x1314
	movk	x9, #15993, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2361
; %bb.1264:                             ; %entry
	mov	x9, #8630                       ; =0x21b6
	movk	x9, #15955, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4063
; %bb.1265:                             ; %entry
	mov	x9, #14124                      ; =0x372c
	movk	x9, #15822, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5798
; %bb.1266:                             ; %entry
	mov	x9, #60071                      ; =0xeaa7
	movk	x9, #15826, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6558
; %bb.1267:                             ; %entry
	mov	x9, #44481                      ; =0xadc1
	movk	x9, #15834, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1268:                             ; %case823
	mov	w0, #823                        ; =0x337
	ret
LBB0_1269:                              ; %entry
	mov	x9, #48310                      ; =0xbcb6
	movk	x9, #27829, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2366
; %bb.1270:                             ; %entry
	mov	x9, #40518                      ; =0x9e46
	movk	x9, #27737, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4067
; %bb.1271:                             ; %entry
	mov	x9, #52596                      ; =0xcd74
	movk	x9, #27491, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5799
; %bb.1272:                             ; %entry
	mov	x9, #61991                      ; =0xf227
	movk	x9, #27552, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6559
; %bb.1273:                             ; %entry
	mov	x9, #19298                      ; =0x4b62
	movk	x9, #27620, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1274:                             ; %case2026
	mov	w0, #2026                       ; =0x7ea
	ret
LBB0_1275:                              ; %entry
	mov	x9, #409                        ; =0x199
	movk	x9, #1195, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2371
; %bb.1276:                             ; %entry
	mov	x9, #62028                      ; =0xf24c
	movk	x9, #1016, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4071
; %bb.1277:                             ; %entry
	mov	x9, #61123                      ; =0xeec3
	movk	x9, #835, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5800
; %bb.1278:                             ; %entry
	mov	x9, #566                        ; =0x236
	movk	x9, #855, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6560
; %bb.1279:                             ; %entry
	mov	x9, #46888                      ; =0xb728
	movk	x9, #899, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1280:                             ; %case1480
	mov	w0, #1480                       ; =0x5c8
	ret
LBB0_1281:                              ; %entry
	mov	x9, #30473                      ; =0x7709
	movk	x9, #47010, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2376
; %bb.1282:                             ; %entry
	mov	x9, #63247                      ; =0xf70f
	movk	x9, #46942, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4075
; %bb.1283:                             ; %entry
	mov	x9, #17444                      ; =0x4424
	movk	x9, #46738, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5801
; %bb.1284:                             ; %entry
	mov	x9, #50093                      ; =0xc3ad
	movk	x9, #46755, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6561
; %bb.1285:                             ; %entry
	mov	x9, #11032                      ; =0x2b18
	movk	x9, #46867, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1286:                             ; %case2085
	mov	w0, #2085                       ; =0x825
	ret
LBB0_1287:                              ; %entry
	mov	x9, #2359                       ; =0x937
	movk	x9, #21434, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_2381
; %bb.1288:                             ; %entry
	mov	x9, #11332                      ; =0x2c44
	movk	x9, #21230, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4079
; %bb.1289:                             ; %entry
	mov	x9, #33548                      ; =0x830c
	movk	x9, #20920, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5802
; %bb.1290:                             ; %entry
	mov	x9, #23206                      ; =0x5aa6
	movk	x9, #21002, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6562
; %bb.1291:                             ; %entry
	mov	x9, #11342                      ; =0x2c4e
	movk	x9, #21176, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1292:                             ; %case2652
	mov	w0, #2652                       ; =0xa5c
	ret
LBB0_1293:                              ; %entry
	mov	w9, #30948                      ; =0x78e4
	movk	w9, #25466, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2396
; %bb.1294:                             ; %entry
	mov	w9, #27277                      ; =0x6a8d
	movk	w9, #25344, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4219
; %bb.1295:                             ; %entry
	mov	w9, #38792                      ; =0x9788
	movk	w9, #25280, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5901
; %bb.1296:                             ; %entry
	mov	w9, #12046                      ; =0x2f0e
	movk	w9, #25309, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6677
; %bb.1297:                             ; %entry
	mov	w9, #34118                      ; =0x8546
	movk	w9, #25334, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1298:                             ; %case1641
	mov	w0, #1641                       ; =0x669
	ret
LBB0_1299:                              ; %entry
	mov	w9, #57839                      ; =0xe1ef
	movk	w9, #27760, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2401
; %bb.1300:                             ; %entry
	mov	w9, #20627                      ; =0x5093
	movk	w9, #27615, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4223
; %bb.1301:                             ; %entry
	mov	w9, #62860                      ; =0xf58c
	movk	w9, #27571, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5902
; %bb.1302:                             ; %entry
	mov	w9, #31640                      ; =0x7b98
	movk	w9, #27581, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6678
; %bb.1303:                             ; %entry
	mov	w9, #25575                      ; =0x63e7
	movk	w9, #27598, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1304:                             ; %case36
	mov	w0, #36                         ; =0x24
	ret
LBB0_1305:                              ; %entry
	mov	w9, #15071                      ; =0x3adf
	movk	w9, #30559, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2516
; %bb.1306:                             ; %entry
	mov	w9, #8812                       ; =0x226c
	movk	w9, #30314, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4475
; %bb.1307:                             ; %entry
	mov	w9, #31894                      ; =0x7c96
	movk	w9, #30280, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6103
; %bb.1308:                             ; %entry
	mov	w9, #52706                      ; =0xcde2
	movk	w9, #30304, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6833
; %bb.1309:                             ; %entry
	mov	w9, #14677                      ; =0x3955
	movk	w9, #30307, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1310:                             ; %case937
	mov	w0, #937                        ; =0x3a9
	ret
LBB0_1311:                              ; %entry
	mov	w9, #20620                      ; =0x508c
	movk	w9, #35604, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2521
; %bb.1312:                             ; %entry
	mov	w9, #25684                      ; =0x6454
	movk	w9, #35419, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4479
; %bb.1313:                             ; %entry
	mov	w9, #42777                      ; =0xa719
	movk	w9, #35223, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6104
; %bb.1314:                             ; %entry
	mov	w9, #63999                      ; =0xf9ff
	movk	w9, #35299, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6834
; %bb.1315:                             ; %entry
	mov	w9, #54300                      ; =0xd41c
	movk	w9, #35327, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1316:                             ; %case430
	mov	w0, #430                        ; =0x1ae
	ret
LBB0_1317:                              ; %entry
	mov	w9, #48020                      ; =0xbb94
	movk	w9, #33052, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2526
; %bb.1318:                             ; %entry
	mov	w9, #34728                      ; =0x87a8
	movk	w9, #32994, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4483
; %bb.1319:                             ; %entry
	mov	w9, #14893                      ; =0x3a2d
	movk	w9, #32874, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6105
; %bb.1320:                             ; %entry
	mov	w9, #28085                      ; =0x6db5
	movk	w9, #32970, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6835
; %bb.1321:                             ; %entry
	mov	w9, #11374                      ; =0x2c6e
	movk	w9, #32989, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1322:                             ; %case1389
	mov	w0, #1389                       ; =0x56d
	ret
LBB0_1323:                              ; %entry
	mov	w9, #62400                      ; =0xf3c0
	movk	w9, #37957, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2531
; %bb.1324:                             ; %entry
	mov	w9, #33078                      ; =0x8136
	movk	w9, #37884, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4487
; %bb.1325:                             ; %entry
	mov	w9, #58132                      ; =0xe314
	movk	w9, #37772, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6106
; %bb.1326:                             ; %entry
	mov	w9, #8638                       ; =0x21be
	movk	w9, #37775, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6836
; %bb.1327:                             ; %entry
	mov	w9, #15043                      ; =0x3ac3
	movk	w9, #37787, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1328:                             ; %case2553
	mov	w0, #2553                       ; =0x9f9
	ret
LBB0_1329:                              ; %entry
	mov	w9, #19427                      ; =0x4be3
	movk	w9, #6922, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2646
; %bb.1330:                             ; %entry
	mov	w9, #6949                       ; =0x1b25
	movk	w9, #6718, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4699
; %bb.1331:                             ; %entry
	mov	w9, #64230                      ; =0xfae6
	movk	w9, #6595, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6407
; %bb.1332:                             ; %entry
	mov	w9, #2207                       ; =0x89f
	movk	w9, #6618, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6949
; %bb.1333:                             ; %entry
	mov	w9, #54991                      ; =0xd6cf
	movk	w9, #6663, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1334:                             ; %case1534
	mov	w0, #1534                       ; =0x5fe
	ret
LBB0_1335:                              ; %entry
	mov	w9, #51785                      ; =0xca49
	movk	w9, #16551, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2651
; %bb.1336:                             ; %entry
	mov	w9, #19064                      ; =0x4a78
	movk	w9, #16371, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4703
; %bb.1337:                             ; %entry
	mov	w9, #44365                      ; =0xad4d
	movk	w9, #16249, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6408
; %bb.1338:                             ; %entry
	mov	w9, #26226                      ; =0x6672
	movk	w9, #16307, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6950
; %bb.1339:                             ; %entry
	mov	w9, #57728                      ; =0xe180
	movk	w9, #16348, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1340:                             ; %case2943
	mov	w0, #2943                       ; =0xb7f
	ret
LBB0_1341:                              ; %entry
	mov	w9, #57197                      ; =0xdf6d
	movk	w9, #8834, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2656
; %bb.1342:                             ; %entry
	mov	w9, #59863                      ; =0xe9d7
	movk	w9, #8760, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4707
; %bb.1343:                             ; %entry
	mov	w9, #59730                      ; =0xe952
	movk	w9, #8587, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6409
; %bb.1344:                             ; %entry
	mov	w9, #57893                      ; =0xe225
	movk	w9, #8714, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6951
; %bb.1345:                             ; %entry
	mov	w9, #61518                      ; =0xf04e
	movk	w9, #8756, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1346:                             ; %case442
	mov	w0, #442                        ; =0x1ba
	ret
LBB0_1347:                              ; %entry
	mov	w9, #12824                      ; =0x3218
	movk	w9, #19333, lsl #16
	cmp	x8, x9
	b.gt	LBB0_2661
; %bb.1348:                             ; %entry
	mov	w9, #25011                      ; =0x61b3
	movk	w9, #19247, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4711
; %bb.1349:                             ; %entry
	mov	w9, #44838                      ; =0xaf26
	movk	w9, #19137, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6410
; %bb.1350:                             ; %entry
	mov	w9, #24420                      ; =0x5f64
	movk	w9, #19160, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6952
; %bb.1351:                             ; %entry
	mov	w9, #7813                       ; =0x1e85
	movk	w9, #19215, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1352:                             ; %case887
	mov	w0, #887                        ; =0x377
	ret
LBB0_1353:                              ; %entry
	mov	w9, #37050                      ; =0x90ba
	movk	w9, #38374, lsl #16
	cmp	x8, x9
	b.le	LBB0_2706
; %bb.1354:                             ; %entry
	mov	w9, #9833                       ; =0x2669
	movk	w9, #38511, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3103
; %bb.1355:                             ; %entry
	mov	w9, #37051                      ; =0x90bb
	movk	w9, #38374, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5082
; %bb.1356:                             ; %entry
	mov	w9, #50952                      ; =0xc708
	movk	w9, #38484, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5345
; %bb.1357:                             ; %entry
	mov	w9, #19106                      ; =0x4aa2
	movk	w9, #38500, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1358:                             ; %case391
	mov	w0, #391                        ; =0x187
	ret
LBB0_1359:                              ; %entry
	mov	w9, #62430                      ; =0xf3de
	movk	w9, #57118, lsl #16
	cmp	x8, x9
	b.le	LBB0_2711
; %bb.1360:                             ; %entry
	mov	w9, #20156                      ; =0x4ebc
	movk	w9, #57227, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3107
; %bb.1361:                             ; %entry
	mov	w9, #62431                      ; =0xf3df
	movk	w9, #57118, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5083
; %bb.1362:                             ; %entry
	mov	w9, #59327                      ; =0xe7bf
	movk	w9, #57125, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5346
; %bb.1363:                             ; %entry
	mov	w9, #554                        ; =0x22a
	movk	w9, #57153, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1364:                             ; %case2547
	mov	w0, #2547                       ; =0x9f3
	ret
LBB0_1365:                              ; %entry
	mov	w9, #58074                      ; =0xe2da
	movk	w9, #39866, lsl #16
	cmp	x8, x9
	b.le	LBB0_2716
; %bb.1366:                             ; %entry
	mov	w9, #27454                      ; =0x6b3e
	movk	w9, #40062, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3111
; %bb.1367:                             ; %entry
	mov	w9, #58075                      ; =0xe2db
	movk	w9, #39866, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5084
; %bb.1368:                             ; %entry
	mov	w9, #55804                      ; =0xd9fc
	movk	w9, #40006, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5347
; %bb.1369:                             ; %entry
	mov	w9, #44515                      ; =0xade3
	movk	w9, #40035, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1370:                             ; %case172
	mov	w0, #172                        ; =0xac
	ret
LBB0_1371:                              ; %entry
	mov	w9, #4785                       ; =0x12b1
	movk	w9, #57834, lsl #16
	cmp	x8, x9
	b.le	LBB0_2721
; %bb.1372:                             ; %entry
	mov	w9, #21449                      ; =0x53c9
	movk	w9, #57987, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3115
; %bb.1373:                             ; %entry
	mov	w9, #4786                       ; =0x12b2
	movk	w9, #57834, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5085
; %bb.1374:                             ; %entry
	mov	w9, #50729                      ; =0xc629
	movk	w9, #57861, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5348
; %bb.1375:                             ; %entry
	mov	w9, #60471                      ; =0xec37
	movk	w9, #57956, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1376:                             ; %case1909
	mov	w0, #1909                       ; =0x775
	ret
LBB0_1377:                              ; %entry
	mov	w9, #32769                      ; =0x8001
	movk	w9, #40972, lsl #16
	cmp	x8, x9
	b.le	LBB0_2726
; %bb.1378:                             ; %entry
	mov	w9, #64071                      ; =0xfa47
	movk	w9, #41102, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3151
; %bb.1379:                             ; %entry
	mov	w9, #32770                      ; =0x8002
	movk	w9, #40972, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5111
; %bb.1380:                             ; %entry
	mov	w9, #28710                      ; =0x7026
	movk	w9, #41012, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5400
; %bb.1381:                             ; %entry
	mov	w9, #61182                      ; =0xeefe
	movk	w9, #41019, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1382:                             ; %case1156
	mov	w0, #1156                       ; =0x484
	ret
LBB0_1383:                              ; %entry
	mov	w9, #2460                       ; =0x99c
	movk	w9, #59119, lsl #16
	cmp	x8, x9
	b.le	LBB0_2731
; %bb.1384:                             ; %entry
	mov	w9, #65199                      ; =0xfeaf
	movk	w9, #59279, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3155
; %bb.1385:                             ; %entry
	mov	w9, #2461                       ; =0x99d
	movk	w9, #59119, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5112
; %bb.1386:                             ; %entry
	mov	w9, #15341                      ; =0x3bed
	movk	w9, #59187, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5401
; %bb.1387:                             ; %entry
	mov	w9, #49483                      ; =0xc14b
	movk	w9, #59236, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1388:                             ; %case1161
	mov	w0, #1161                       ; =0x489
	ret
LBB0_1389:                              ; %entry
	mov	x9, #63787                      ; =0xf92b
	movk	x9, #9169, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2736
; %bb.1390:                             ; %entry
	mov	x9, #63357                      ; =0xf77d
	movk	x9, #9330, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3223
; %bb.1391:                             ; %entry
	mov	x9, #63788                      ; =0xf92c
	movk	x9, #9169, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5147
; %bb.1392:                             ; %entry
	mov	x9, #19727                      ; =0x4d0f
	movk	x9, #9268, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5528
; %bb.1393:                             ; %entry
	mov	x9, #33687                      ; =0x8397
	movk	x9, #9294, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1394:                             ; %case2039
	mov	w0, #2039                       ; =0x7f7
	ret
LBB0_1395:                              ; %entry
	mov	x9, #56888                      ; =0xde38
	movk	x9, #47603, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2741
; %bb.1396:                             ; %entry
	mov	x9, #15314                      ; =0x3bd2
	movk	x9, #47723, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3227
; %bb.1397:                             ; %entry
	mov	x9, #56889                      ; =0xde39
	movk	x9, #47603, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5148
; %bb.1398:                             ; %entry
	mov	x9, #2282                       ; =0x8ea
	movk	x9, #47640, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5529
; %bb.1399:                             ; %entry
	mov	x9, #61698                      ; =0xf102
	movk	x9, #47692, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1400:                             ; %case1792
	mov	w0, #1792                       ; =0x700
	ret
LBB0_1401:                              ; %entry
	mov	x9, #40176                      ; =0x9cf0
	movk	x9, #28321, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2746
; %bb.1402:                             ; %entry
	mov	x9, #27192                      ; =0x6a38
	movk	x9, #28437, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3231
; %bb.1403:                             ; %entry
	mov	x9, #40177                      ; =0x9cf1
	movk	x9, #28321, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5149
; %bb.1404:                             ; %entry
	mov	x9, #57715                      ; =0xe173
	movk	x9, #28335, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5530
; %bb.1405:                             ; %entry
	mov	x9, #16841                      ; =0x41c9
	movk	x9, #28382, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1406:                             ; %case1722
	mov	w0, #1722                       ; =0x6ba
	ret
LBB0_1407:                              ; %entry
	mov	x9, #45951                      ; =0xb37f
	movk	x9, #1764, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_2751
; %bb.1408:                             ; %entry
	mov	x9, #45562                      ; =0xb1fa
	movk	x9, #2075, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3235
; %bb.1409:                             ; %entry
	mov	x9, #45952                      ; =0xb380
	movk	x9, #1764, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5150
; %bb.1410:                             ; %entry
	mov	x9, #1096                       ; =0x448
	movk	x9, #1774, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5531
; %bb.1411:                             ; %entry
	mov	x9, #34259                      ; =0x85d3
	movk	x9, #1938, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1412:                             ; %case329
	mov	w0, #329                        ; =0x149
	ret
LBB0_1413:                              ; %entry
	mov	x9, #29359                      ; =0x72af
	movk	x9, #10208, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2756
; %bb.1414:                             ; %entry
	mov	x9, #43428                      ; =0xa9a4
	movk	x9, #10286, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3239
; %bb.1415:                             ; %entry
	mov	x9, #29360                      ; =0x72b0
	movk	x9, #10208, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5151
; %bb.1416:                             ; %entry
	mov	x9, #17255                      ; =0x4367
	movk	x9, #10237, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5532
; %bb.1417:                             ; %entry
	mov	x9, #28666                      ; =0x6ffa
	movk	x9, #10279, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1418:                             ; %case2162
	mov	w0, #2162                       ; =0x872
	ret
LBB0_1419:                              ; %entry
	mov	x9, #23190                      ; =0x5a96
	movk	x9, #48929, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2761
; %bb.1420:                             ; %entry
	mov	x9, #25925                      ; =0x6545
	movk	x9, #49086, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3243
; %bb.1421:                             ; %entry
	mov	x9, #23191                      ; =0x5a97
	movk	x9, #48929, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5152
; %bb.1422:                             ; %entry
	mov	x9, #1795                       ; =0x703
	movk	x9, #48958, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5533
; %bb.1423:                             ; %entry
	mov	x9, #55512                      ; =0xd8d8
	movk	x9, #49056, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1424:                             ; %case453
	mov	w0, #453                        ; =0x1c5
	ret
LBB0_1425:                              ; %entry
	mov	x9, #32336                      ; =0x7e50
	movk	x9, #29368, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2766
; %bb.1426:                             ; %entry
	mov	x9, #497                        ; =0x1f1
	movk	x9, #29536, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3247
; %bb.1427:                             ; %entry
	mov	x9, #32337                      ; =0x7e51
	movk	x9, #29368, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5153
; %bb.1428:                             ; %entry
	mov	x9, #30231                      ; =0x7617
	movk	x9, #29380, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5534
; %bb.1429:                             ; %entry
	mov	x9, #13129                      ; =0x3349
	movk	x9, #29481, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1430:                             ; %case2687
	mov	w0, #2687                       ; =0xa7f
	ret
LBB0_1431:                              ; %entry
	mov	x9, #1788                       ; =0x6fc
	movk	x9, #2862, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_2771
; %bb.1432:                             ; %entry
	mov	x9, #8022                       ; =0x1f56
	movk	x9, #2894, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3251
; %bb.1433:                             ; %entry
	mov	x9, #1789                       ; =0x6fd
	movk	x9, #2862, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5154
; %bb.1434:                             ; %entry
	mov	x9, #1947                       ; =0x79b
	movk	x9, #2879, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5535
; %bb.1435:                             ; %entry
	mov	x9, #59013                      ; =0xe685
	movk	x9, #2888, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1436:                             ; %case2448
	mov	w0, #2448                       ; =0x990
	ret
LBB0_1437:                              ; %entry
	mov	x9, #9415                       ; =0x24c7
	movk	x9, #11477, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2776
; %bb.1438:                             ; %entry
	mov	x9, #57371                      ; =0xe01b
	movk	x9, #11545, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3335
; %bb.1439:                             ; %entry
	mov	x9, #9416                       ; =0x24c8
	movk	x9, #11477, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5217
; %bb.1440:                             ; %entry
	mov	x9, #62564                      ; =0xf464
	movk	x9, #11484, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5678
; %bb.1441:                             ; %entry
	mov	x9, #43418                      ; =0xa99a
	movk	x9, #11503, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1442:                             ; %case982
	mov	w0, #982                        ; =0x3d6
	ret
LBB0_1443:                              ; %entry
	mov	x9, #937                        ; =0x3a9
	movk	x9, #50173, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2781
; %bb.1444:                             ; %entry
	mov	x9, #8289                       ; =0x2061
	movk	x9, #50374, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3339
; %bb.1445:                             ; %entry
	mov	x9, #938                        ; =0x3aa
	movk	x9, #50173, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5218
; %bb.1446:                             ; %entry
	mov	x9, #22714                      ; =0x58ba
	movk	x9, #50210, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5679
; %bb.1447:                             ; %entry
	mov	x9, #55346                      ; =0xd832
	movk	x9, #50324, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1448:                             ; %case1826
	mov	w0, #1826                       ; =0x722
	ret
LBB0_1449:                              ; %entry
	mov	x9, #12477                      ; =0x30bd
	movk	x9, #30797, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2786
; %bb.1450:                             ; %entry
	mov	x9, #56327                      ; =0xdc07
	movk	x9, #30898, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3343
; %bb.1451:                             ; %entry
	mov	x9, #12478                      ; =0x30be
	movk	x9, #30797, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5219
; %bb.1452:                             ; %entry
	mov	x9, #26130                      ; =0x6612
	movk	x9, #30865, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5680
; %bb.1453:                             ; %entry
	mov	x9, #25981                      ; =0x657d
	movk	x9, #30875, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1454:                             ; %case1064
	mov	w0, #1064                       ; =0x428
	ret
LBB0_1455:                              ; %entry
	mov	x9, #48557                      ; =0xbdad
	movk	x9, #3595, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_2791
; %bb.1456:                             ; %entry
	mov	x9, #11927                      ; =0x2e97
	movk	x9, #3804, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3347
; %bb.1457:                             ; %entry
	mov	x9, #48558                      ; =0xbdae
	movk	x9, #3595, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5220
; %bb.1458:                             ; %entry
	mov	x9, #9062                       ; =0x2366
	movk	x9, #3683, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5681
; %bb.1459:                             ; %entry
	mov	x9, #6916                       ; =0x1b04
	movk	x9, #3798, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1460:                             ; %case2940
	mov	w0, #2940                       ; =0xb7c
	ret
LBB0_1461:                              ; %entry
	mov	w9, #38142                      ; =0x94fe
	movk	w9, #20271, lsl #16
	cmp	x8, x9
	b.le	LBB0_2796
; %bb.1462:                             ; %entry
	mov	w9, #28728                      ; =0x7038
	movk	w9, #20365, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3399
; %bb.1463:                             ; %entry
	mov	w9, #38143                      ; =0x94ff
	movk	w9, #20271, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5261
; %bb.1464:                             ; %entry
	mov	w9, #9270                       ; =0x2436
	movk	w9, #20341, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5915
; %bb.1465:                             ; %entry
	mov	w9, #23712                      ; =0x5ca0
	movk	w9, #20348, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1466:                             ; %case374
	mov	w0, #374                        ; =0x176
	ret
LBB0_1467:                              ; %entry
	mov	w9, #43018                      ; =0xa80a
	movk	w9, #21253, lsl #16
	cmp	x8, x9
	b.le	LBB0_2801
; %bb.1468:                             ; %entry
	mov	w9, #17012                      ; =0x4274
	movk	w9, #21488, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3403
; %bb.1469:                             ; %entry
	mov	w9, #43019                      ; =0xa80b
	movk	w9, #21253, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5262
; %bb.1470:                             ; %entry
	mov	w9, #57707                      ; =0xe16b
	movk	w9, #21275, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5916
; %bb.1471:                             ; %entry
	mov	w9, #35316                      ; =0x89f4
	movk	w9, #21303, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1472:                             ; %case2990
	mov	w0, #2990                       ; =0xbae
	ret
LBB0_1473:                              ; %entry
	mov	w9, #62035                      ; =0xf253
	movk	w9, #22276, lsl #16
	cmp	x8, x9
	b.le	LBB0_2806
; %bb.1474:                             ; %entry
	mov	w9, #64947                      ; =0xfdb3
	movk	w9, #22317, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3423
; %bb.1475:                             ; %entry
	mov	w9, #62036                      ; =0xf254
	movk	w9, #22276, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5311
; %bb.1476:                             ; %entry
	mov	w9, #60517                      ; =0xec65
	movk	w9, #22292, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6021
; %bb.1477:                             ; %entry
	mov	w9, #63154                      ; =0xf6b2
	movk	w9, #22310, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1478:                             ; %case405
	mov	w0, #405                        ; =0x195
	ret
LBB0_1479:                              ; %entry
	mov	w9, #36534                      ; =0x8eb6
	movk	w9, #43658, lsl #16
	cmp	x8, x9
	b.le	LBB0_2811
; %bb.1480:                             ; %entry
	mov	w9, #35048                      ; =0x88e8
	movk	w9, #43744, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3531
; %bb.1481:                             ; %entry
	mov	w9, #36535                      ; =0x8eb7
	movk	w9, #43658, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5456
; %bb.1482:                             ; %entry
	mov	w9, #61457                      ; =0xf011
	movk	w9, #43680, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6243
; %bb.1483:                             ; %entry
	mov	w9, #37543                      ; =0x92a7
	movk	w9, #43743, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1484:                             ; %case1793
	mov	w0, #1793                       ; =0x701
	ret
LBB0_1485:                              ; %entry
	mov	w9, #38871                      ; =0x97d7
	movk	w9, #61398, lsl #16
	cmp	x8, x9
	b.le	LBB0_2816
; %bb.1486:                             ; %entry
	mov	w9, #46186                      ; =0xb46a
	movk	w9, #61526, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3535
; %bb.1487:                             ; %entry
	mov	w9, #38872                      ; =0x97d8
	movk	w9, #61398, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5457
; %bb.1488:                             ; %entry
	mov	w9, #15071                      ; =0x3adf
	movk	w9, #61405, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6244
; %bb.1489:                             ; %entry
	mov	w9, #45157                      ; =0xb065
	movk	w9, #61502, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1490:                             ; %case81
	mov	w0, #81                         ; =0x51
	ret
LBB0_1491:                              ; %entry
	mov	w9, #34003                      ; =0x84d3
	movk	w9, #45597, lsl #16
	cmp	x8, x9
	b.le	LBB0_2821
; %bb.1492:                             ; %entry
	mov	w9, #2053                       ; =0x805
	movk	w9, #45649, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3539
; %bb.1493:                             ; %entry
	mov	w9, #34004                      ; =0x84d4
	movk	w9, #45597, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5458
; %bb.1494:                             ; %entry
	mov	w9, #21668                      ; =0x54a4
	movk	w9, #45616, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6245
; %bb.1495:                             ; %entry
	mov	w9, #5418                       ; =0x152a
	movk	w9, #45633, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1496:                             ; %case1246
	mov	w0, #1246                       ; =0x4de
	ret
LBB0_1497:                              ; %entry
	mov	w9, #32992                      ; =0x80e0
	movk	w9, #63661, lsl #16
	cmp	x8, x9
	b.le	LBB0_2826
; %bb.1498:                             ; %entry
	mov	w9, #26401                      ; =0x6721
	movk	w9, #63744, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3543
; %bb.1499:                             ; %entry
	mov	w9, #32993                      ; =0x80e1
	movk	w9, #63661, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5459
; %bb.1500:                             ; %entry
	mov	w9, #48952                      ; =0xbf38
	movk	w9, #63701, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6246
; %bb.1501:                             ; %entry
	mov	w9, #39083                      ; =0x98ab
	movk	w9, #63702, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1502:                             ; %case2296
	mov	w0, #2296                       ; =0x8f8
	ret
LBB0_1503:                              ; %entry
	cmp	x8, #1233
	b.le	LBB0_2831
; %bb.1504:                             ; %entry
	mov	w9, #14264                      ; =0x37b8
	movk	w9, #60, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3803
; %bb.1505:                             ; %entry
	cmp	x8, #1234
	b.eq	LBB0_5618
; %bb.1506:                             ; %entry
	mov	w9, #9123                       ; =0x23a3
	cmp	x8, x9
	b.eq	LBB0_6435
; %bb.1507:                             ; %entry
	mov	w9, #10000                      ; =0x2710
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1508:                             ; %case1513
	mov	w0, #1513                       ; =0x5e9
	ret
LBB0_1509:                              ; %entry
	mov	w9, #1235                       ; =0x4d3
	movk	w9, #9211, lsl #16
	cmp	x8, x9
	b.le	LBB0_2836
; %bb.1510:                             ; %entry
	mov	w9, #58021                      ; =0xe2a5
	movk	w9, #9452, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3807
; %bb.1511:                             ; %entry
	mov	w9, #1236                       ; =0x4d4
	movk	w9, #9211, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5619
; %bb.1512:                             ; %entry
	mov	w9, #13813                      ; =0x35f5
	movk	w9, #9214, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6436
; %bb.1513:                             ; %entry
	mov	w9, #62812                      ; =0xf55c
	movk	w9, #9331, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1514:                             ; %case339
	mov	w0, #339                        ; =0x153
	ret
LBB0_1515:                              ; %entry
	mov	w9, #61061                      ; =0xee85
	movk	w9, #1303, lsl #16
	cmp	x8, x9
	b.le	LBB0_2841
; %bb.1516:                             ; %entry
	mov	w9, #51097                      ; =0xc799
	movk	w9, #1406, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3811
; %bb.1517:                             ; %entry
	mov	w9, #61062                      ; =0xee86
	movk	w9, #1303, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5620
; %bb.1518:                             ; %entry
	mov	w9, #51152                      ; =0xc7d0
	movk	w9, #1304, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6437
; %bb.1519:                             ; %entry
	mov	w9, #57522                      ; =0xe0b2
	movk	w9, #1388, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1520:                             ; %case2815
	mov	w0, #2815                       ; =0xaff
	ret
LBB0_1521:                              ; %entry
	mov	w9, #43286                      ; =0xa916
	movk	w9, #10315, lsl #16
	cmp	x8, x9
	b.le	LBB0_2846
; %bb.1522:                             ; %entry
	mov	w9, #3443                       ; =0xd73
	movk	w9, #10541, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3815
; %bb.1523:                             ; %entry
	mov	w9, #43287                      ; =0xa917
	movk	w9, #10315, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5621
; %bb.1524:                             ; %entry
	mov	w9, #16526                      ; =0x408e
	movk	w9, #10358, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6438
; %bb.1525:                             ; %entry
	mov	w9, #18574                      ; =0x488e
	movk	w9, #10524, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1526:                             ; %case1809
	mov	w0, #1809                       ; =0x711
	ret
LBB0_1527:                              ; %entry
	mov	w9, #46132                      ; =0xb434
	movk	w9, #2652, lsl #16
	cmp	x8, x9
	b.le	LBB0_2851
; %bb.1528:                             ; %entry
	mov	w9, #12561                      ; =0x3111
	movk	w9, #2741, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3883
; %bb.1529:                             ; %entry
	mov	w9, #46133                      ; =0xb435
	movk	w9, #2652, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5719
; %bb.1530:                             ; %entry
	mov	w9, #55632                      ; =0xd950
	movk	w9, #2684, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6495
; %bb.1531:                             ; %entry
	mov	w9, #41749                      ; =0xa315
	movk	w9, #2703, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1532:                             ; %case1746
	mov	w0, #1746                       ; =0x6d2
	ret
LBB0_1533:                              ; %entry
	mov	w9, #54574                      ; =0xd52e
	movk	w9, #11615, lsl #16
	cmp	x8, x9
	b.le	LBB0_2856
; %bb.1534:                             ; %entry
	mov	w9, #9796                       ; =0x2644
	movk	w9, #11723, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3887
; %bb.1535:                             ; %entry
	mov	w9, #54575                      ; =0xd52f
	movk	w9, #11615, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5720
; %bb.1536:                             ; %entry
	mov	w9, #6917                       ; =0x1b05
	movk	w9, #11647, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6496
; %bb.1537:                             ; %entry
	mov	w9, #2                          ; =0x2
	movk	w9, #11666, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1538:                             ; %case2396
	mov	w0, #2396                       ; =0x95c
	ret
LBB0_1539:                              ; %entry
	mov	x9, #34160                      ; =0x8570
	movk	x9, #14212, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2861
; %bb.1540:                             ; %entry
	mov	x9, #30756                      ; =0x7824
	movk	x9, #14430, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3891
; %bb.1541:                             ; %entry
	mov	x9, #34161                      ; =0x8571
	movk	x9, #14212, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5723
; %bb.1542:                             ; %entry
	mov	x9, #16674                      ; =0x4122
	movk	x9, #14239, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6499
; %bb.1543:                             ; %entry
	mov	x9, #57100                      ; =0xdf0c
	movk	x9, #14413, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1544:                             ; %case1107
	mov	w0, #1107                       ; =0x453
	ret
LBB0_1545:                              ; %entry
	mov	x9, #62340                      ; =0xf384
	movk	x9, #52572, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2866
; %bb.1546:                             ; %entry
	mov	x9, #23847                      ; =0x5d27
	movk	x9, #52666, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3895
; %bb.1547:                             ; %entry
	mov	x9, #62341                      ; =0xf385
	movk	x9, #52572, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5724
; %bb.1548:                             ; %entry
	mov	x9, #17072                      ; =0x42b0
	movk	x9, #52606, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6500
; %bb.1549:                             ; %entry
	mov	x9, #11069                      ; =0x2b3d
	movk	x9, #52632, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1550:                             ; %case247
	mov	w0, #247                        ; =0xf7
	ret
LBB0_1551:                              ; %entry
	mov	x9, #11988                      ; =0x2ed4
	movk	x9, #33061, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2871
; %bb.1552:                             ; %entry
	mov	x9, #6956                       ; =0x1b2c
	movk	x9, #33142, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3899
; %bb.1553:                             ; %entry
	mov	x9, #11989                      ; =0x2ed5
	movk	x9, #33061, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5725
; %bb.1554:                             ; %entry
	mov	x9, #77                         ; =0x4d
	movk	x9, #33065, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6501
; %bb.1555:                             ; %entry
	mov	x9, #47933                      ; =0xbb3d
	movk	x9, #33100, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1556:                             ; %case1189
	mov	w0, #1189                       ; =0x4a5
	ret
LBB0_1557:                              ; %entry
	mov	x9, #52847                      ; =0xce6f
	movk	x9, #6300, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_2876
; %bb.1558:                             ; %entry
	mov	x9, #15475                      ; =0x3c73
	movk	x9, #6409, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3903
; %bb.1559:                             ; %entry
	mov	x9, #52848                      ; =0xce70
	movk	x9, #6300, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5726
; %bb.1560:                             ; %entry
	mov	x9, #30392                      ; =0x76b8
	movk	x9, #6318, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6502
; %bb.1561:                             ; %entry
	mov	x9, #54284                      ; =0xd40c
	movk	x9, #6361, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1562:                             ; %case2514
	mov	w0, #2514                       ; =0x9d2
	ret
LBB0_1563:                              ; %entry
	mov	x9, #12329                      ; =0x3029
	movk	x9, #16689, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2881
; %bb.1564:                             ; %entry
	mov	x9, #8855                       ; =0x2297
	movk	x9, #17129, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3907
; %bb.1565:                             ; %entry
	mov	x9, #12330                      ; =0x302a
	movk	x9, #16689, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5727
; %bb.1566:                             ; %entry
	mov	x9, #55737                      ; =0xd9b9
	movk	x9, #16997, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6503
; %bb.1567:                             ; %entry
	mov	x9, #15189                      ; =0x3b55
	movk	x9, #16998, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1568:                             ; %case1260
	mov	w0, #1260                       ; =0x4ec
	ret
LBB0_1569:                              ; %entry
	mov	x9, #44537                      ; =0xadf9
	movk	x9, #55424, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2886
; %bb.1570:                             ; %entry
	mov	x9, #3216                       ; =0xc90
	movk	x9, #55579, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3911
; %bb.1571:                             ; %entry
	mov	x9, #44538                      ; =0xadfa
	movk	x9, #55424, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5728
; %bb.1572:                             ; %entry
	mov	x9, #62504                      ; =0xf428
	movk	x9, #55447, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6504
; %bb.1573:                             ; %entry
	mov	x9, #29245                      ; =0x723d
	movk	x9, #55470, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1574:                             ; %case106
	mov	w0, #106                        ; =0x6a
	ret
LBB0_1575:                              ; %entry
	mov	x9, #11780                      ; =0x2e04
	movk	x9, #35025, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2891
; %bb.1576:                             ; %entry
	mov	x9, #25603                      ; =0x6403
	movk	x9, #35193, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3915
; %bb.1577:                             ; %entry
	mov	x9, #11781                      ; =0x2e05
	movk	x9, #35025, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5729
; %bb.1578:                             ; %entry
	mov	x9, #4162                       ; =0x1042
	movk	x9, #35111, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6505
; %bb.1579:                             ; %entry
	mov	x9, #29395                      ; =0x72d3
	movk	x9, #35120, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1580:                             ; %case758
	mov	w0, #758                        ; =0x2f6
	ret
LBB0_1581:                              ; %entry
	mov	x9, #30817                      ; =0x7861
	movk	x9, #9112, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_2896
; %bb.1582:                             ; %entry
	mov	x9, #46284                      ; =0xb4cc
	movk	x9, #9265, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3919
; %bb.1583:                             ; %entry
	mov	x9, #30818                      ; =0x7862
	movk	x9, #9112, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5730
; %bb.1584:                             ; %entry
	mov	x9, #52152                      ; =0xcbb8
	movk	x9, #9131, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6506
; %bb.1585:                             ; %entry
	mov	x9, #43672                      ; =0xaa98
	movk	x9, #9246, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1586:                             ; %case1054
	mov	w0, #1054                       ; =0x41e
	ret
LBB0_1587:                              ; %entry
	mov	w9, #51204                      ; =0xc804
	movk	w9, #47550, lsl #16
	cmp	x8, x9
	b.le	LBB0_2901
; %bb.1588:                             ; %entry
	mov	w9, #44985                      ; =0xafb9
	movk	w9, #47561, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3923
; %bb.1589:                             ; %entry
	mov	w9, #51205                      ; =0xc805
	movk	w9, #47550, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5755
; %bb.1590:                             ; %entry
	mov	w9, #64074                      ; =0xfa4a
	movk	w9, #47559, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6515
; %bb.1591:                             ; %entry
	mov	w9, #11207                      ; =0x2bc7
	movk	w9, #47560, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1592:                             ; %case371
	mov	w0, #371                        ; =0x173
	ret
LBB0_1593:                              ; %entry
	mov	x9, #54573                      ; =0xd52d
	movk	x9, #44, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2906
; %bb.1594:                             ; %entry
	mov	x9, #2962                       ; =0xb92
	movk	x9, #198, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3927
; %bb.1595:                             ; %entry
	mov	x9, #54574                      ; =0xd52e
	movk	x9, #44, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5756
; %bb.1596:                             ; %entry
	mov	x9, #45193                      ; =0xb089
	movk	x9, #88, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6516
; %bb.1597:                             ; %entry
	mov	x9, #36161                      ; =0x8d41
	movk	x9, #184, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1598:                             ; %case1616
	mov	w0, #1616                       ; =0x650
	ret
LBB0_1599:                              ; %entry
	mov	w9, #44516                      ; =0xade4
	movk	w9, #52407, lsl #16
	cmp	x8, x9
	b.le	LBB0_2911
; %bb.1600:                             ; %entry
	mov	w9, #3656                       ; =0xe48
	movk	w9, #52593, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3931
; %bb.1601:                             ; %entry
	mov	w9, #44517                      ; =0xade5
	movk	w9, #52407, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5757
; %bb.1602:                             ; %entry
	mov	w9, #434                        ; =0x1b2
	movk	w9, #52544, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6517
; %bb.1603:                             ; %entry
	mov	w9, #12282                      ; =0x2ffa
	movk	w9, #52562, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1604:                             ; %case1115
	mov	w0, #1115                       ; =0x45b
	ret
LBB0_1605:                              ; %entry
	mov	x9, #24529                      ; =0x5fd1
	movk	x9, #4353, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2916
; %bb.1606:                             ; %entry
	mov	x9, #33219                      ; =0x81c3
	movk	x9, #4487, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3935
; %bb.1607:                             ; %entry
	mov	x9, #24530                      ; =0x5fd2
	movk	x9, #4353, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5758
; %bb.1608:                             ; %entry
	mov	x9, #52541                      ; =0xcd3d
	movk	x9, #4375, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6518
; %bb.1609:                             ; %entry
	mov	x9, #2845                       ; =0xb1d
	movk	x9, #4434, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1610:                             ; %case2154
	mov	w0, #2154                       ; =0x86a
	ret
LBB0_1611:                              ; %entry
	mov	w9, #35291                      ; =0x89db
	movk	w9, #49814, lsl #16
	cmp	x8, x9
	b.le	LBB0_2921
; %bb.1612:                             ; %entry
	mov	w9, #7894                       ; =0x1ed6
	movk	w9, #49924, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3939
; %bb.1613:                             ; %entry
	mov	w9, #35292                      ; =0x89dc
	movk	w9, #49814, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5759
; %bb.1614:                             ; %entry
	mov	w9, #18454                      ; =0x4816
	movk	w9, #49830, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6519
; %bb.1615:                             ; %entry
	mov	w9, #22847                      ; =0x593f
	movk	w9, #49890, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1616:                             ; %case2263
	mov	w0, #2263                       ; =0x8d7
	ret
LBB0_1617:                              ; %entry
	mov	x9, #59702                      ; =0xe936
	movk	x9, #2275, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2926
; %bb.1618:                             ; %entry
	mov	x9, #2767                       ; =0xacf
	movk	x9, #2386, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3943
; %bb.1619:                             ; %entry
	mov	x9, #59703                      ; =0xe937
	movk	x9, #2275, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5760
; %bb.1620:                             ; %entry
	mov	x9, #33993                      ; =0x84c9
	movk	x9, #2354, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6520
; %bb.1621:                             ; %entry
	mov	x9, #51188                      ; =0xc7f4
	movk	x9, #2358, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1622:                             ; %case358
	mov	w0, #358                        ; =0x166
	ret
LBB0_1623:                              ; %entry
	mov	w9, #40842                      ; =0x9f8a
	movk	w9, #54434, lsl #16
	cmp	x8, x9
	b.le	LBB0_2931
; %bb.1624:                             ; %entry
	mov	w9, #43901                      ; =0xab7d
	movk	w9, #54496, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3947
; %bb.1625:                             ; %entry
	mov	w9, #40843                      ; =0x9f8b
	movk	w9, #54434, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5761
; %bb.1626:                             ; %entry
	mov	w9, #8414                       ; =0x20de
	movk	w9, #54464, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6521
; %bb.1627:                             ; %entry
	mov	w9, #26503                      ; =0x6787
	movk	w9, #54466, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1628:                             ; %case2592
	mov	w0, #2592                       ; =0xa20
	ret
LBB0_1629:                              ; %entry
	mov	x9, #6390                       ; =0x18f6
	movk	x9, #6792, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2936
; %bb.1630:                             ; %entry
	mov	x9, #32861                      ; =0x805d
	movk	x9, #6905, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3951
; %bb.1631:                             ; %entry
	mov	x9, #6391                       ; =0x18f7
	movk	x9, #6792, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5762
; %bb.1632:                             ; %entry
	mov	x9, #36751                      ; =0x8f8f
	movk	x9, #6807, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6522
; %bb.1633:                             ; %entry
	mov	x9, #10255                      ; =0x280f
	movk	x9, #6863, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1634:                             ; %case1706
	mov	w0, #1706                       ; =0x6aa
	ret
LBB0_1635:                              ; %entry
	mov	x9, #46677                      ; =0xb655
	movk	x9, #19651, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2941
; %bb.1636:                             ; %entry
	mov	x9, #26158                      ; =0x662e
	movk	x9, #19843, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4387
; %bb.1637:                             ; %entry
	mov	x9, #46678                      ; =0xb656
	movk	x9, #19651, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6059
; %bb.1638:                             ; %entry
	mov	x9, #26786                      ; =0x68a2
	movk	x9, #19795, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6793
; %bb.1639:                             ; %entry
	mov	x9, #8107                       ; =0x1fab
	movk	x9, #19807, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1640:                             ; %case4
	mov	w0, #4                          ; =0x4
	ret
LBB0_1641:                              ; %entry
	mov	x9, #18186                      ; =0x470a
	movk	x9, #58166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2946
; %bb.1642:                             ; %entry
	mov	x9, #43953                      ; =0xabb1
	movk	x9, #58275, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4391
; %bb.1643:                             ; %entry
	mov	x9, #18187                      ; =0x470b
	movk	x9, #58166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6060
; %bb.1644:                             ; %entry
	mov	x9, #63858                      ; =0xf972
	movk	x9, #58214, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6794
; %bb.1645:                             ; %entry
	mov	x9, #46499                      ; =0xb5a3
	movk	x9, #58265, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1646:                             ; %case2208
	mov	w0, #2208                       ; =0x8a0
	ret
LBB0_1647:                              ; %entry
	mov	x9, #38356                      ; =0x95d4
	movk	x9, #37554, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2951
; %bb.1648:                             ; %entry
	mov	x9, #57920                      ; =0xe240
	movk	x9, #37670, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4395
; %bb.1649:                             ; %entry
	mov	x9, #38357                      ; =0x95d5
	movk	x9, #37554, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6061
; %bb.1650:                             ; %entry
	mov	x9, #33644                      ; =0x836c
	movk	x9, #37609, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6795
; %bb.1651:                             ; %entry
	mov	x9, #18467                      ; =0x4823
	movk	x9, #37649, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1652:                             ; %case2576
	mov	w0, #2576                       ; =0xa10
	ret
LBB0_1653:                              ; %entry
	mov	x9, #13088                      ; =0x3320
	movk	x9, #11340, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_2956
; %bb.1654:                             ; %entry
	mov	x9, #34373                      ; =0x8645
	movk	x9, #11427, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4399
; %bb.1655:                             ; %entry
	mov	x9, #13089                      ; =0x3321
	movk	x9, #11340, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6062
; %bb.1656:                             ; %entry
	mov	x9, #20385                      ; =0x4fa1
	movk	x9, #11353, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6796
; %bb.1657:                             ; %entry
	mov	x9, #54154                      ; =0xd38a
	movk	x9, #11353, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1658:                             ; %case2302
	mov	w0, #2302                       ; =0x8fe
	ret
LBB0_1659:                              ; %entry
	mov	x9, #62949                      ; =0xf5e5
	movk	x9, #24408, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2961
; %bb.1660:                             ; %entry
	mov	x9, #3074                       ; =0xc02
	movk	x9, #24563, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4403
; %bb.1661:                             ; %entry
	mov	x9, #62950                      ; =0xf5e6
	movk	x9, #24408, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6063
; %bb.1662:                             ; %entry
	mov	x9, #52171                      ; =0xcbcb
	movk	x9, #24448, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6797
; %bb.1663:                             ; %entry
	mov	x9, #3578                       ; =0xdfa
	movk	x9, #24544, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1664:                             ; %case2059
	mov	w0, #2059                       ; =0x80b
	ret
LBB0_1665:                              ; %entry
	mov	x9, #11688                      ; =0x2da8
	movk	x9, #62678, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2966
; %bb.1666:                             ; %entry
	mov	x9, #46778                      ; =0xb6ba
	movk	x9, #62862, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4407
; %bb.1667:                             ; %entry
	mov	x9, #11689                      ; =0x2da9
	movk	x9, #62678, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6064
; %bb.1668:                             ; %entry
	mov	x9, #41214                      ; =0xa0fe
	movk	x9, #62699, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6798
; %bb.1669:                             ; %entry
	mov	x9, #36272                      ; =0x8db0
	movk	x9, #62767, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1670:                             ; %case527
	mov	w0, #527                        ; =0x20f
	ret
LBB0_1671:                              ; %entry
	mov	x9, #7917                       ; =0x1eed
	movk	x9, #42853, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2971
; %bb.1672:                             ; %entry
	mov	x9, #290                        ; =0x122
	movk	x9, #43084, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4411
; %bb.1673:                             ; %entry
	mov	x9, #7918                       ; =0x1eee
	movk	x9, #42853, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6065
; %bb.1674:                             ; %entry
	mov	x9, #30947                      ; =0x78e3
	movk	x9, #42877, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6799
; %bb.1675:                             ; %entry
	mov	x9, #28957                      ; =0x711d
	movk	x9, #43063, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1676:                             ; %case1949
	mov	w0, #1949                       ; =0x79d
	ret
LBB0_1677:                              ; %entry
	mov	x9, #44030                      ; =0xabfe
	movk	x9, #16489, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_2976
; %bb.1678:                             ; %entry
	mov	x9, #24878                      ; =0x612e
	movk	x9, #16553, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4415
; %bb.1679:                             ; %entry
	mov	x9, #44031                      ; =0xabff
	movk	x9, #16489, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6066
; %bb.1680:                             ; %entry
	mov	x9, #28079                      ; =0x6daf
	movk	x9, #16506, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6800
; %bb.1681:                             ; %entry
	mov	x9, #28213                      ; =0x6e35
	movk	x9, #16533, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1682:                             ; %case837
	mov	w0, #837                        ; =0x345
	ret
LBB0_1683:                              ; %entry
	mov	x9, #59225                      ; =0xe759
	movk	x9, #22189, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2981
; %bb.1684:                             ; %entry
	mov	x9, #43498                      ; =0xa9ea
	movk	x9, #22353, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4419
; %bb.1685:                             ; %entry
	mov	x9, #59226                      ; =0xe75a
	movk	x9, #22189, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6067
; %bb.1686:                             ; %entry
	mov	x9, #9819                       ; =0x265b
	movk	x9, #22220, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6801
; %bb.1687:                             ; %entry
	mov	x9, #704                        ; =0x2c0
	movk	x9, #22332, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1688:                             ; %case2390
	mov	w0, #2390                       ; =0x956
	ret
LBB0_1689:                              ; %entry
	mov	x9, #54925                      ; =0xd68d
	movk	x9, #60417, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2986
; %bb.1690:                             ; %entry
	mov	x9, #40819                      ; =0x9f73
	movk	x9, #60601, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4423
; %bb.1691:                             ; %entry
	mov	x9, #54926                      ; =0xd68e
	movk	x9, #60417, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6068
; %bb.1692:                             ; %entry
	mov	x9, #33261                      ; =0x81ed
	movk	x9, #60428, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6802
; %bb.1693:                             ; %entry
	mov	x9, #62146                      ; =0xf2c2
	movk	x9, #60435, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1694:                             ; %case827
	mov	w0, #827                        ; =0x33b
	ret
LBB0_1695:                              ; %entry
	mov	x9, #2812                       ; =0xafc
	movk	x9, #39856, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_2991
; %bb.1696:                             ; %entry
	mov	x9, #46240                      ; =0xb4a0
	movk	x9, #40053, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4427
; %bb.1697:                             ; %entry
	mov	x9, #2813                       ; =0xafd
	movk	x9, #39856, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6069
; %bb.1698:                             ; %entry
	mov	x9, #50357                      ; =0xc4b5
	movk	x9, #39869, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6803
; %bb.1699:                             ; %entry
	mov	x9, #44149                      ; =0xac75
	movk	x9, #40028, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1700:                             ; %case1758
	mov	w0, #1758                       ; =0x6de
	ret
LBB0_1701:                              ; %entry
	mov	x9, #1946                       ; =0x79a
	movk	x9, #13791, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_2996
; %bb.1702:                             ; %entry
	mov	x9, #28273                      ; =0x6e71
	movk	x9, #13887, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4431
; %bb.1703:                             ; %entry
	mov	x9, #1947                       ; =0x79b
	movk	x9, #13791, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6070
; %bb.1704:                             ; %entry
	mov	x9, #1838                       ; =0x72e
	movk	x9, #13817, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6804
; %bb.1705:                             ; %entry
	mov	x9, #34861                      ; =0x882d
	movk	x9, #13844, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1706:                             ; %case2150
	mov	w0, #2150                       ; =0x866
	ret
LBB0_1707:                              ; %entry
	mov	x9, #16090                      ; =0x3eda
	movk	x9, #26283, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_3001
; %bb.1708:                             ; %entry
	mov	x9, #33092                      ; =0x8144
	movk	x9, #26328, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4435
; %bb.1709:                             ; %entry
	mov	x9, #16091                      ; =0x3edb
	movk	x9, #26283, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6071
; %bb.1710:                             ; %entry
	mov	x9, #62515                      ; =0xf433
	movk	x9, #26283, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6805
; %bb.1711:                             ; %entry
	mov	x9, #23409                      ; =0x5b71
	movk	x9, #26294, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1712:                             ; %case844
	mov	w0, #844                        ; =0x34c
	ret
LBB0_1713:                              ; %entry
	mov	x9, #37923                      ; =0x9423
	movk	x9, #65054, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_3006
; %bb.1714:                             ; %entry
	mov	x9, #65021                      ; =0xfdfd
	movk	x9, #65262, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4439
; %bb.1715:                             ; %entry
	mov	x9, #37924                      ; =0x9424
	movk	x9, #65054, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6072
; %bb.1716:                             ; %entry
	mov	x9, #61303                      ; =0xef77
	movk	x9, #65115, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6806
; %bb.1717:                             ; %entry
	mov	x9, #25977                      ; =0x6579
	movk	x9, #65227, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1718:                             ; %case1585
	mov	w0, #1585                       ; =0x631
	ret
LBB0_1719:                              ; %entry
	mov	x9, #11379                      ; =0x2c73
	movk	x9, #45256, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_3011
; %bb.1720:                             ; %entry
	mov	x9, #22135                      ; =0x5677
	movk	x9, #45329, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4443
; %bb.1721:                             ; %entry
	mov	x9, #11380                      ; =0x2c74
	movk	x9, #45256, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6073
; %bb.1722:                             ; %entry
	mov	x9, #16157                      ; =0x3f1d
	movk	x9, #45268, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6807
; %bb.1723:                             ; %entry
	mov	x9, #61465                      ; =0xf019
	movk	x9, #45328, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1724:                             ; %case1267
	mov	w0, #1267                       ; =0x4f3
	ret
LBB0_1725:                              ; %entry
	mov	x9, #16785                      ; =0x4191
	movk	x9, #19270, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_3016
; %bb.1726:                             ; %entry
	mov	x9, #12994                      ; =0x32c2
	movk	x9, #19414, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4447
; %bb.1727:                             ; %entry
	mov	x9, #16786                      ; =0x4192
	movk	x9, #19270, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6074
; %bb.1728:                             ; %entry
	mov	x9, #3002                       ; =0xbba
	movk	x9, #19317, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6808
; %bb.1729:                             ; %entry
	mov	x9, #17757                      ; =0x455d
	movk	x9, #19375, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1730:                             ; %case333
	mov	w0, #333                        ; =0x14d
	ret
LBB0_1731:                              ; %entry
	mov	w9, #62019                      ; =0xf243
	movk	w9, #24102, lsl #16
	cmp	x8, x9
	b.le	LBB0_3021
; %bb.1732:                             ; %entry
	mov	w9, #52512                      ; =0xcd20
	movk	w9, #24242, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4451
; %bb.1733:                             ; %entry
	mov	w9, #62020                      ; =0xf244
	movk	w9, #24102, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6091
; %bb.1734:                             ; %entry
	mov	w9, #18493                      ; =0x483d
	movk	w9, #24150, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6825
; %bb.1735:                             ; %entry
	mov	w9, #28801                      ; =0x7081
	movk	w9, #24220, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1736:                             ; %case131
	mov	w0, #131                        ; =0x83
	ret
LBB0_1737:                              ; %entry
	mov	w9, #23890                      ; =0x5d52
	movk	w9, #26358, lsl #16
	cmp	x8, x9
	b.le	LBB0_3026
; %bb.1738:                             ; %entry
	mov	w9, #53267                      ; =0xd013
	movk	w9, #26460, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4455
; %bb.1739:                             ; %entry
	mov	w9, #23891                      ; =0x5d53
	movk	w9, #26358, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6092
; %bb.1740:                             ; %entry
	mov	w9, #5508                       ; =0x1584
	movk	w9, #26375, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6826
; %bb.1741:                             ; %entry
	mov	w9, #30327                      ; =0x7677
	movk	w9, #26393, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1742:                             ; %case1757
	mov	w0, #1757                       ; =0x6dd
	ret
LBB0_1743:                              ; %entry
	mov	w9, #58859                      ; =0xe5eb
	movk	w9, #28049, lsl #16
	cmp	x8, x9
	b.le	LBB0_3031
; %bb.1744:                             ; %entry
	mov	w9, #57500                      ; =0xe09c
	movk	w9, #28085, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4667
; %bb.1745:                             ; %entry
	mov	w9, #58860                      ; =0xe5ec
	movk	w9, #28049, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6395
; %bb.1746:                             ; %entry
	mov	w9, #28308                      ; =0x6e94
	movk	w9, #28058, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6937
; %bb.1747:                             ; %entry
	mov	w9, #10549                      ; =0x2935
	movk	w9, #28065, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1748:                             ; %case1192
	mov	w0, #1192                       ; =0x4a8
	ret
LBB0_1749:                              ; %entry
	mov	w9, #33632                      ; =0x8360
	movk	w9, #33623, lsl #16
	cmp	x8, x9
	b.le	LBB0_3036
; %bb.1750:                             ; %entry
	mov	w9, #56801                      ; =0xdde1
	movk	w9, #33749, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4671
; %bb.1751:                             ; %entry
	mov	w9, #33633                      ; =0x8361
	movk	w9, #33623, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6396
; %bb.1752:                             ; %entry
	mov	w9, #29147                      ; =0x71db
	movk	w9, #33625, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6938
; %bb.1753:                             ; %entry
	mov	w9, #22341                      ; =0x5745
	movk	w9, #33675, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1754:                             ; %case846
	mov	w0, #846                        ; =0x34e
	ret
LBB0_1755:                              ; %entry
	mov	w9, #59409                      ; =0xe811
	movk	w9, #31309, lsl #16
	cmp	x8, x9
	b.le	LBB0_3041
; %bb.1756:                             ; %entry
	mov	w9, #6048                       ; =0x17a0
	movk	w9, #31632, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4675
; %bb.1757:                             ; %entry
	mov	w9, #59410                      ; =0xe812
	movk	w9, #31309, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6397
; %bb.1758:                             ; %entry
	mov	w9, #62492                      ; =0xf41c
	movk	w9, #31374, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6939
; %bb.1759:                             ; %entry
	mov	w9, #38699                      ; =0x972b
	movk	w9, #31497, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1760:                             ; %case2145
	mov	w0, #2145                       ; =0x861
	ret
LBB0_1761:                              ; %entry
	mov	w9, #8324                       ; =0x2084
	movk	w9, #36198, lsl #16
	cmp	x8, x9
	b.le	LBB0_3046
; %bb.1762:                             ; %entry
	mov	w9, #3752                       ; =0xea8
	movk	w9, #36358, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4679
; %bb.1763:                             ; %entry
	mov	w9, #8325                       ; =0x2085
	movk	w9, #36198, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6398
; %bb.1764:                             ; %entry
	mov	w9, #23214                      ; =0x5aae
	movk	w9, #36315, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6940
; %bb.1765:                             ; %entry
	mov	w9, #13236                      ; =0x33b4
	movk	w9, #36328, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1766:                             ; %case2227
	mov	w0, #2227                       ; =0x8b3
	ret
LBB0_1767:                              ; %entry
	mov	w9, #22939                      ; =0x599b
	movk	w9, #5387, lsl #16
	cmp	x8, x9
	b.le	LBB0_3051
; %bb.1768:                             ; %entry
	mov	w9, #51536                      ; =0xc950
	movk	w9, #5491, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4779
; %bb.1769:                             ; %entry
	mov	w9, #22940                      ; =0x599c
	movk	w9, #5387, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6693
; %bb.1770:                             ; %entry
	mov	w9, #7803                       ; =0x1e7b
	movk	w9, #5427, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6997
; %bb.1771:                             ; %entry
	mov	w9, #19236                      ; =0x4b24
	movk	w9, #5437, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1772:                             ; %case1685
	mov	w0, #1685                       ; =0x695
	ret
LBB0_1773:                              ; %entry
	mov	w9, #61082                      ; =0xee9a
	movk	w9, #13922, lsl #16
	cmp	x8, x9
	b.le	LBB0_3056
; %bb.1774:                             ; %entry
	mov	w9, #41201                      ; =0xa0f1
	movk	w9, #14185, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4783
; %bb.1775:                             ; %entry
	mov	w9, #61083                      ; =0xee9b
	movk	w9, #13922, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6694
; %bb.1776:                             ; %entry
	mov	w9, #64361                      ; =0xfb69
	movk	w9, #14133, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6998
; %bb.1777:                             ; %entry
	mov	w9, #31230                      ; =0x79fe
	movk	w9, #14160, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1778:                             ; %case401
	mov	w0, #401                        ; =0x191
	ret
LBB0_1779:                              ; %entry
	mov	w9, #12228                      ; =0x2fc4
	movk	w9, #7429, lsl #16
	cmp	x8, x9
	b.le	LBB0_3061
; %bb.1780:                             ; %entry
	mov	w9, #6153                       ; =0x1809
	movk	w9, #7491, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4787
; %bb.1781:                             ; %entry
	mov	w9, #12229                      ; =0x2fc5
	movk	w9, #7429, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6695
; %bb.1782:                             ; %entry
	mov	w9, #49749                      ; =0xc255
	movk	w9, #7456, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6999
; %bb.1783:                             ; %entry
	mov	w9, #38518                      ; =0x9676
	movk	w9, #7486, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1784:                             ; %case1398
	mov	w0, #1398                       ; =0x576
	ret
LBB0_1785:                              ; %entry
	mov	w9, #31954                      ; =0x7cd2
	movk	w9, #17137, lsl #16
	cmp	x8, x9
	b.le	LBB0_3066
; %bb.1786:                             ; %entry
	mov	w9, #2480                       ; =0x9b0
	movk	w9, #17359, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4791
; %bb.1787:                             ; %entry
	mov	w9, #31955                      ; =0x7cd3
	movk	w9, #17137, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6696
; %bb.1788:                             ; %entry
	mov	w9, #18582                      ; =0x4896
	movk	w9, #17205, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7000
; %bb.1789:                             ; %entry
	mov	w9, #10490                      ; =0x28fa
	movk	w9, #17296, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1790:                             ; %case98
	mov	w0, #98                         ; =0x62
	ret
LBB0_1791:                              ; %entry
	mov	w9, #47740                      ; =0xba7c
	movk	w9, #42777, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3087
; %bb.1792:                             ; %entry
	mov	w9, #33305                      ; =0x8219
	movk	w9, #42517, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5070
; %bb.1793:                             ; %entry
	mov	w9, #50596                      ; =0xc5a4
	movk	w9, #42538, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5297
; %bb.1794:                             ; %entry
	mov	w9, #17283                      ; =0x4383
	movk	w9, #42752, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1795:                             ; %case1203
	mov	w0, #1203                       ; =0x4b3
	ret
LBB0_1796:                              ; %entry
	mov	w9, #49178                      ; =0xc01a
	movk	w9, #60738, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3091
; %bb.1797:                             ; %entry
	mov	w9, #11151                      ; =0x2b8f
	movk	w9, #60603, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5071
; %bb.1798:                             ; %entry
	mov	w9, #32392                      ; =0x7e88
	movk	w9, #60670, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5298
; %bb.1799:                             ; %entry
	mov	w9, #43545                      ; =0xaa19
	movk	w9, #60714, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1800:                             ; %case1316
	mov	w0, #1316                       ; =0x524
	ret
LBB0_1801:                              ; %entry
	mov	w9, #5255                       ; =0x1487
	movk	w9, #43376, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3095
; %bb.1802:                             ; %entry
	mov	w9, #3672                       ; =0xe58
	movk	w9, #43187, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5072
; %bb.1803:                             ; %entry
	mov	w9, #55414                      ; =0xd876
	movk	w9, #43255, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5299
; %bb.1804:                             ; %entry
	mov	w9, #5506                       ; =0x1582
	movk	w9, #43335, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1805:                             ; %case2443
	mov	w0, #2443                       ; =0x98b
	ret
LBB0_1806:                              ; %entry
	mov	w9, #61359                      ; =0xefaf
	movk	w9, #61148, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3099
; %bb.1807:                             ; %entry
	mov	w9, #4016                       ; =0xfb0
	movk	w9, #61045, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5073
; %bb.1808:                             ; %entry
	mov	w9, #4642                       ; =0x1222
	movk	w9, #61097, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5300
; %bb.1809:                             ; %entry
	mov	w9, #54275                      ; =0xd403
	movk	w9, #61122, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1810:                             ; %case2961
	mov	w0, #2961                       ; =0xb91
	ret
LBB0_1811:                              ; %entry
	mov	w9, #34867                      ; =0x8833
	movk	w9, #39480, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3135
; %bb.1812:                             ; %entry
	mov	w9, #15560                      ; =0x3cc8
	movk	w9, #39347, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5095
; %bb.1813:                             ; %entry
	mov	w9, #32488                      ; =0x7ee8
	movk	w9, #39407, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5370
; %bb.1814:                             ; %entry
	mov	w9, #1226                       ; =0x4ca
	movk	w9, #39463, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1815:                             ; %case1845
	mov	w0, #1845                       ; =0x735
	ret
LBB0_1816:                              ; %entry
	mov	w9, #56343                      ; =0xdc17
	movk	w9, #57633, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3139
; %bb.1817:                             ; %entry
	mov	w9, #52801                      ; =0xce41
	movk	w9, #57602, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5096
; %bb.1818:                             ; %entry
	mov	w9, #13863                      ; =0x3627
	movk	w9, #57605, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5371
; %bb.1819:                             ; %entry
	mov	w9, #27870                      ; =0x6cde
	movk	w9, #57608, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1820:                             ; %case2318
	mov	w0, #2318                       ; =0x90e
	ret
LBB0_1821:                              ; %entry
	mov	w9, #3913                       ; =0xf49
	movk	w9, #40666, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3143
; %bb.1822:                             ; %entry
	mov	w9, #13964                      ; =0x368c
	movk	w9, #40560, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5097
; %bb.1823:                             ; %entry
	mov	w9, #4676                       ; =0x1244
	movk	w9, #40582, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5372
; %bb.1824:                             ; %entry
	mov	w9, #53110                      ; =0xcf76
	movk	w9, #40611, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1825:                             ; %case2306
	mov	w0, #2306                       ; =0x902
	ret
LBB0_1826:                              ; %entry
	mov	w9, #26149                      ; =0x6625
	movk	w9, #58529, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3147
; %bb.1827:                             ; %entry
	mov	w9, #10753                      ; =0x2a01
	movk	w9, #58382, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5098
; %bb.1828:                             ; %entry
	mov	w9, #289                        ; =0x121
	movk	w9, #58457, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5373
; %bb.1829:                             ; %entry
	mov	w9, #8147                       ; =0x1fd3
	movk	w9, #58457, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1830:                             ; %case2335
	mov	w0, #2335                       ; =0x91f
	ret
LBB0_1831:                              ; %entry
	mov	x9, #28823                      ; =0x7097
	movk	x9, #12653, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3191
; %bb.1832:                             ; %entry
	mov	x9, #42006                      ; =0xa416
	movk	x9, #12534, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5123
; %bb.1833:                             ; %entry
	mov	x9, #56870                      ; =0xde26
	movk	x9, #12548, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5412
; %bb.1834:                             ; %entry
	mov	x9, #353                        ; =0x161
	movk	x9, #12569, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1835:                             ; %case1595
	mov	w0, #1595                       ; =0x63b
	ret
LBB0_1836:                              ; %entry
	mov	x9, #27455                      ; =0x6b3f
	movk	x9, #51661, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3195
; %bb.1837:                             ; %entry
	mov	x9, #32201                      ; =0x7dc9
	movk	x9, #51442, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5124
; %bb.1838:                             ; %entry
	mov	x9, #65463                      ; =0xffb7
	movk	x9, #51461, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5413
; %bb.1839:                             ; %entry
	mov	x9, #55826                      ; =0xda12
	movk	x9, #51632, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1840:                             ; %case726
	mov	w0, #726                        ; =0x2d6
	ret
LBB0_1841:                              ; %entry
	mov	x9, #25793                      ; =0x64c1
	movk	x9, #31912, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3199
; %bb.1842:                             ; %entry
	mov	x9, #40731                      ; =0x9f1b
	movk	x9, #31566, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5125
; %bb.1843:                             ; %entry
	mov	x9, #49630                      ; =0xc1de
	movk	x9, #31614, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5414
; %bb.1844:                             ; %entry
	mov	x9, #48468                      ; =0xbd54
	movk	x9, #31772, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1845:                             ; %case2319
	mov	w0, #2319                       ; =0x90f
	ret
LBB0_1846:                              ; %entry
	mov	x9, #41946                      ; =0xa3da
	movk	x9, #5195, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3203
; %bb.1847:                             ; %entry
	mov	x9, #10509                      ; =0x290d
	movk	x9, #4968, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5126
; %bb.1848:                             ; %entry
	mov	x9, #2258                       ; =0x8d2
	movk	x9, #5035, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5415
; %bb.1849:                             ; %entry
	mov	x9, #17002                      ; =0x426a
	movk	x9, #5151, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1850:                             ; %case328
	mov	w0, #328                        ; =0x148
	ret
LBB0_1851:                              ; %entry
	mov	x9, #46039                      ; =0xb3d7
	movk	x9, #13601, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3207
; %bb.1852:                             ; %entry
	mov	x9, #28198                      ; =0x6e26
	movk	x9, #13491, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5127
; %bb.1853:                             ; %entry
	mov	x9, #18499                      ; =0x4843
	movk	x9, #13495, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5416
; %bb.1854:                             ; %entry
	mov	x9, #43429                      ; =0xa9a5
	movk	x9, #13600, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1855:                             ; %case567
	mov	w0, #567                        ; =0x237
	ret
LBB0_1856:                              ; %entry
	mov	x9, #26088                      ; =0x65e8
	movk	x9, #52110, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3211
; %bb.1857:                             ; %entry
	mov	x9, #35884                      ; =0x8c2c
	movk	x9, #52009, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5128
; %bb.1858:                             ; %entry
	mov	x9, #37628                      ; =0x92fc
	movk	x9, #52017, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5417
; %bb.1859:                             ; %entry
	mov	x9, #16739                      ; =0x4163
	movk	x9, #52038, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1860:                             ; %case1329
	mov	w0, #1329                       ; =0x531
	ret
LBB0_1861:                              ; %entry
	mov	x9, #28619                      ; =0x6fcb
	movk	x9, #32515, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3215
; %bb.1862:                             ; %entry
	mov	x9, #62224                      ; =0xf310
	movk	x9, #32321, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5129
; %bb.1863:                             ; %entry
	mov	x9, #63790                      ; =0xf92e
	movk	x9, #32458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5418
; %bb.1864:                             ; %entry
	mov	x9, #43192                      ; =0xa8b8
	movk	x9, #32493, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1865:                             ; %case2491
	mov	w0, #2491                       ; =0x9bb
	ret
LBB0_1866:                              ; %entry
	mov	x9, #63516                      ; =0xf81c
	movk	x9, #6045, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3219
; %bb.1867:                             ; %entry
	mov	x9, #31279                      ; =0x7a2f
	movk	x9, #5933, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5130
; %bb.1868:                             ; %entry
	mov	x9, #19350                      ; =0x4b96
	movk	x9, #6000, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5419
; %bb.1869:                             ; %entry
	mov	x9, #60075                      ; =0xeaab
	movk	x9, #6005, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1870:                             ; %case514
	mov	w0, #514                        ; =0x202
	ret
LBB0_1871:                              ; %entry
	mov	w9, #64906                      ; =0xfd8a
	movk	w9, #41818, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3263
; %bb.1872:                             ; %entry
	mov	w9, #36695                      ; =0x8f57
	movk	w9, #41645, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5165
; %bb.1873:                             ; %entry
	mov	w9, #1157                       ; =0x485
	movk	w9, #41651, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5546
; %bb.1874:                             ; %entry
	mov	w9, #24346                      ; =0x5f1a
	movk	w9, #41806, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1875:                             ; %case2028
	mov	w0, #2028                       ; =0x7ec
	ret
LBB0_1876:                              ; %entry
	mov	w9, #7733                       ; =0x1e35
	movk	w9, #60031, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3267
; %bb.1877:                             ; %entry
	mov	w9, #33191                      ; =0x81a7
	movk	w9, #59950, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5166
; %bb.1878:                             ; %entry
	mov	w9, #1689                       ; =0x699
	movk	w9, #59989, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5547
; %bb.1879:                             ; %entry
	mov	w9, #43786                      ; =0xab0a
	movk	w9, #60011, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1880:                             ; %case2512
	mov	w0, #2512                       ; =0x9d0
	ret
LBB0_1881:                              ; %entry
	mov	x9, #59830                      ; =0xe9b6
	movk	x9, #9988, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3303
; %bb.1882:                             ; %entry
	mov	x9, #57611                      ; =0xe10b
	movk	x9, #9856, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5185
; %bb.1883:                             ; %entry
	mov	x9, #60623                      ; =0xeccf
	movk	x9, #9952, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5654
; %bb.1884:                             ; %entry
	mov	x9, #17877                      ; =0x45d5
	movk	x9, #9984, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1885:                             ; %case226
	mov	w0, #226                        ; =0xe2
	ret
LBB0_1886:                              ; %entry
	mov	x9, #50703                      ; =0xc60f
	movk	x9, #48494, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3307
; %bb.1887:                             ; %entry
	mov	x9, #55603                      ; =0xd933
	movk	x9, #48427, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5186
; %bb.1888:                             ; %entry
	mov	x9, #2691                       ; =0xa83
	movk	x9, #48456, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5655
; %bb.1889:                             ; %entry
	mov	x9, #50774                      ; =0xc656
	movk	x9, #48472, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1890:                             ; %case1857
	mov	w0, #1857                       ; =0x741
	ret
LBB0_1891:                              ; %entry
	mov	x9, #29060                      ; =0x7184
	movk	x9, #28940, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3311
; %bb.1892:                             ; %entry
	mov	x9, #47119                      ; =0xb80f
	movk	x9, #28826, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5187
; %bb.1893:                             ; %entry
	mov	x9, #690                        ; =0x2b2
	movk	x9, #28873, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5656
; %bb.1894:                             ; %entry
	mov	x9, #63685                      ; =0xf8c5
	movk	x9, #28910, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1895:                             ; %case2829
	mov	w0, #2829                       ; =0xb0d
	ret
LBB0_1896:                              ; %entry
	mov	x9, #24308                      ; =0x5ef4
	movk	x9, #2492, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3315
; %bb.1897:                             ; %entry
	mov	x9, #17462                      ; =0x4436
	movk	x9, #2380, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5188
; %bb.1898:                             ; %entry
	mov	x9, #58833                      ; =0xe5d1
	movk	x9, #2392, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5657
; %bb.1899:                             ; %entry
	mov	x9, #29999                      ; =0x752f
	movk	x9, #2455, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1900:                             ; %case215
	mov	w0, #215                        ; =0xd7
	ret
LBB0_1901:                              ; %entry
	mov	x9, #22811                      ; =0x591b
	movk	x9, #10832, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3319
; %bb.1902:                             ; %entry
	mov	x9, #10776                      ; =0x2a18
	movk	x9, #10657, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5189
; %bb.1903:                             ; %entry
	mov	x9, #5593                       ; =0x15d9
	movk	x9, #10803, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5658
; %bb.1904:                             ; %entry
	mov	x9, #22323                      ; =0x5733
	movk	x9, #10806, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1905:                             ; %case317
	mov	w0, #317                        ; =0x13d
	ret
LBB0_1906:                              ; %entry
	mov	x9, #31328                      ; =0x7a60
	movk	x9, #49792, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3323
; %bb.1907:                             ; %entry
	mov	x9, #19216                      ; =0x4b10
	movk	x9, #49612, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5190
; %bb.1908:                             ; %entry
	mov	x9, #13975                      ; =0x3697
	movk	x9, #49679, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5659
; %bb.1909:                             ; %entry
	mov	x9, #49826                      ; =0xc2a2
	movk	x9, #49746, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1910:                             ; %case1662
	mov	w0, #1662                       ; =0x67e
	ret
LBB0_1911:                              ; %entry
	mov	x9, #24359                      ; =0x5f27
	movk	x9, #30280, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3327
; %bb.1912:                             ; %entry
	mov	x9, #5891                       ; =0x1703
	movk	x9, #30159, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5191
; %bb.1913:                             ; %entry
	mov	x9, #34667                      ; =0x876b
	movk	x9, #30249, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5660
; %bb.1914:                             ; %entry
	mov	x9, #40625                      ; =0x9eb1
	movk	x9, #30251, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1915:                             ; %case1769
	mov	w0, #1769                       ; =0x6e9
	ret
LBB0_1916:                              ; %entry
	mov	x9, #60879                      ; =0xedcf
	movk	x9, #3322, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3331
; %bb.1917:                             ; %entry
	mov	x9, #37076                      ; =0x90d4
	movk	x9, #3235, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5192
; %bb.1918:                             ; %entry
	mov	x9, #61927                      ; =0xf1e7
	movk	x9, #3244, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5661
; %bb.1919:                             ; %entry
	mov	x9, #40376                      ; =0x9db8
	movk	x9, #3307, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1920:                             ; %case1739
	mov	w0, #1739                       ; =0x6cb
	ret
LBB0_1921:                              ; %entry
	mov	w9, #24390                      ; =0x5f46
	movk	w9, #23173, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3359
; %bb.1922:                             ; %entry
	mov	w9, #37281                      ; =0x91a1
	movk	w9, #22983, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5231
; %bb.1923:                             ; %entry
	mov	w9, #32589                      ; =0x7f4d
	movk	w9, #23013, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5712
; %bb.1924:                             ; %entry
	mov	w9, #13414                      ; =0x3466
	movk	w9, #23024, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1925:                             ; %case1875
	mov	w0, #1875                       ; =0x753
	ret
LBB0_1926:                              ; %entry
	mov	w9, #31212                      ; =0x79ec
	movk	w9, #23511, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3363
; %bb.1927:                             ; %entry
	mov	w9, #31491                      ; =0x7b03
	movk	w9, #23474, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5232
; %bb.1928:                             ; %entry
	mov	w9, #51740                      ; =0xca1c
	movk	w9, #23480, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5713
; %bb.1929:                             ; %entry
	mov	w9, #54421                      ; =0xd495
	movk	w9, #23501, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1930:                             ; %case1170
	mov	w0, #1170                       ; =0x492
	ret
LBB0_1931:                              ; %entry
	mov	x9, #31961                      ; =0x7cd9
	movk	x9, #12287, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3383
; %bb.1932:                             ; %entry
	mov	x9, #849                        ; =0x351
	movk	x9, #12095, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5241
; %bb.1933:                             ; %entry
	mov	x9, #36355                      ; =0x8e03
	movk	x9, #12144, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5743
; %bb.1934:                             ; %entry
	mov	x9, #15720                      ; =0x3d68
	movk	x9, #12195, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1935:                             ; %case1470
	mov	w0, #1470                       ; =0x5be
	ret
LBB0_1936:                              ; %entry
	mov	x9, #57974                      ; =0xe276
	movk	x9, #50939, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3387
; %bb.1937:                             ; %entry
	mov	x9, #12707                      ; =0x31a3
	movk	x9, #50840, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5242
; %bb.1938:                             ; %entry
	mov	x9, #40031                      ; =0x9c5f
	movk	x9, #50864, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5744
; %bb.1939:                             ; %entry
	mov	x9, #51987                      ; =0xcb13
	movk	x9, #50914, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1940:                             ; %case1394
	mov	w0, #1394                       ; =0x572
	ret
LBB0_1941:                              ; %entry
	mov	x9, #45425                      ; =0xb171
	movk	x9, #31278, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3391
; %bb.1942:                             ; %entry
	mov	x9, #49866                      ; =0xc2ca
	movk	x9, #31214, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5243
; %bb.1943:                             ; %entry
	mov	x9, #12867                      ; =0x3243
	movk	x9, #31229, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5745
; %bb.1944:                             ; %entry
	mov	x9, #61685                      ; =0xf0f5
	movk	x9, #31257, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1945:                             ; %case1464
	mov	w0, #1464                       ; =0x5b8
	ret
LBB0_1946:                              ; %entry
	mov	x9, #36850                      ; =0x8ff2
	movk	x9, #4624, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3395
; %bb.1947:                             ; %entry
	mov	x9, #64775                      ; =0xfd07
	movk	x9, #4316, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5244
; %bb.1948:                             ; %entry
	mov	x9, #34139                      ; =0x855b
	movk	x9, #4429, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5746
; %bb.1949:                             ; %entry
	mov	x9, #16222                      ; =0x3f5e
	movk	x9, #4499, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1950:                             ; %case703
	mov	w0, #703                        ; =0x2bf
	ret
LBB0_1951:                              ; %entry
	mov	w9, #28448                      ; =0x6f20
	movk	w9, #20876, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3415
; %bb.1952:                             ; %entry
	mov	w9, #60468                      ; =0xec34
	movk	w9, #20793, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5285
; %bb.1953:                             ; %entry
	mov	w9, #52411                      ; =0xccbb
	movk	w9, #20845, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6011
; %bb.1954:                             ; %entry
	mov	w9, #4206                       ; =0x106e
	movk	w9, #20869, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1955:                             ; %case822
	mov	w0, #822                        ; =0x336
	ret
LBB0_1956:                              ; %entry
	mov	w9, #18415                      ; =0x47ef
	movk	w9, #21980, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3419
; %bb.1957:                             ; %entry
	mov	w9, #3476                       ; =0xd94
	movk	w9, #21904, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5286
; %bb.1958:                             ; %entry
	mov	w9, #48406                      ; =0xbd16
	movk	w9, #21925, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6012
; %bb.1959:                             ; %entry
	mov	w9, #4047                       ; =0xfcf
	movk	w9, #21941, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1960:                             ; %case1724
	mov	w0, #1724                       ; =0x6bc
	ret
LBB0_1961:                              ; %entry
	mov	w9, #49942                      ; =0xc316
	movk	w9, #44763, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3459
; %bb.1962:                             ; %entry
	mov	w9, #47485                      ; =0xb97d
	movk	w9, #44602, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5321
; %bb.1963:                             ; %entry
	mov	w9, #56716                      ; =0xdd8c
	movk	w9, #44739, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6031
; %bb.1964:                             ; %entry
	mov	w9, #37191                      ; =0x9147
	movk	w9, #44753, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1965:                             ; %case740
	mov	w0, #740                        ; =0x2e4
	ret
LBB0_1966:                              ; %entry
	mov	w9, #45947                      ; =0xb37b
	movk	w9, #62417, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3463
; %bb.1967:                             ; %entry
	mov	w9, #51355                      ; =0xc89b
	movk	w9, #62303, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5322
; %bb.1968:                             ; %entry
	mov	w9, #53699                      ; =0xd1c3
	movk	w9, #62330, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6032
; %bb.1969:                             ; %entry
	mov	w9, #20820                      ; =0x5154
	movk	w9, #62398, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1970:                             ; %case2559
	mov	w0, #2559                       ; =0x9ff
	ret
LBB0_1971:                              ; %entry
	mov	w9, #51438                      ; =0xc8ee
	movk	w9, #46512, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3467
; %bb.1972:                             ; %entry
	mov	w9, #61748                      ; =0xf134
	movk	w9, #46384, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5323
; %bb.1973:                             ; %entry
	mov	w9, #35002                      ; =0x88ba
	movk	w9, #46400, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6033
; %bb.1974:                             ; %entry
	mov	w9, #38531                      ; =0x9683
	movk	w9, #46416, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1975:                             ; %case184
	mov	w0, #184                        ; =0xb8
	ret
LBB0_1976:                              ; %entry
	mov	w9, #37319                      ; =0x91c7
	movk	w9, #64723, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3471
; %bb.1977:                             ; %entry
	mov	w9, #42554                      ; =0xa63a
	movk	w9, #64459, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5324
; %bb.1978:                             ; %entry
	mov	w9, #16594                      ; =0x40d2
	movk	w9, #64566, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6034
; %bb.1979:                             ; %entry
	mov	w9, #31742                      ; =0x7bfe
	movk	w9, #64627, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1980:                             ; %case2826
	mov	w0, #2826                       ; =0xb0a
	ret
LBB0_1981:                              ; %entry
	mov	w9, #18126                      ; =0x46ce
	movk	w9, #45449, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3475
; %bb.1982:                             ; %entry
	mov	w9, #55726                      ; =0xd9ae
	movk	w9, #45239, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5325
; %bb.1983:                             ; %entry
	mov	w9, #57862                      ; =0xe206
	movk	w9, #45333, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6035
; %bb.1984:                             ; %entry
	mov	w9, #23659                      ; =0x5c6b
	movk	w9, #45336, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1985:                             ; %case2585
	mov	w0, #2585                       ; =0xa19
	ret
LBB0_1986:                              ; %entry
	mov	w9, #64376                      ; =0xfb78
	movk	w9, #63130, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3479
; %bb.1987:                             ; %entry
	mov	w9, #17218                      ; =0x4342
	movk	w9, #63012, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5326
; %bb.1988:                             ; %entry
	mov	w9, #18599                      ; =0x48a7
	movk	w9, #63115, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6036
; %bb.1989:                             ; %entry
	mov	w9, #17194                      ; =0x432a
	movk	w9, #63128, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1990:                             ; %case473
	mov	w0, #473                        ; =0x1d9
	ret
LBB0_1991:                              ; %entry
	mov	w9, #29715                      ; =0x7413
	movk	w9, #47316, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3483
; %bb.1992:                             ; %entry
	mov	w9, #61438                      ; =0xeffe
	movk	w9, #47201, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5327
; %bb.1993:                             ; %entry
	mov	w9, #26310                      ; =0x66c6
	movk	w9, #47251, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6037
; %bb.1994:                             ; %entry
	mov	w9, #61552                      ; =0xf070
	movk	w9, #47293, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.1995:                             ; %case601
	mov	w0, #601                        ; =0x259
	ret
LBB0_1996:                              ; %entry
	mov	w9, #4682                       ; =0x124a
	movk	w9, #65242, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3487
; %bb.1997:                             ; %entry
	mov	w9, #21789                      ; =0x551d
	movk	w9, #64986, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5328
; %bb.1998:                             ; %entry
	mov	w9, #31173                      ; =0x79c5
	movk	w9, #65046, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6038
; %bb.1999:                             ; %entry
	mov	w9, #23238                      ; =0x5ac6
	movk	w9, #65048, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2000:                             ; %case2222
	mov	w0, #2222                       ; =0x8ae
	ret
LBB0_2001:                              ; %entry
	mov	w9, #43431                      ; =0xa9a7
	movk	w9, #22592, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3495
; %bb.2002:                             ; %entry
	mov	w9, #48527                      ; =0xbd8f
	movk	w9, #22488, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5362
; %bb.2003:                             ; %entry
	mov	w9, #51973                      ; =0xcb05
	movk	w9, #22495, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6096
; %bb.2004:                             ; %entry
	mov	w9, #24725                      ; =0x6095
	movk	w9, #22566, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2005:                             ; %case2401
	mov	w0, #2401                       ; =0x961
	ret
LBB0_2006:                              ; %entry
	mov	w9, #13378                      ; =0x3442
	movk	w9, #3781, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3515
; %bb.2007:                             ; %entry
	mov	w9, #134                        ; =0x86
	movk	w9, #3693, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5444
; %bb.2008:                             ; %entry
	mov	w9, #31160                      ; =0x79b8
	movk	w9, #3717, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6229
; %bb.2009:                             ; %entry
	mov	w9, #29658                      ; =0x73da
	movk	w9, #3753, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2010:                             ; %case2664
	mov	w0, #2664                       ; =0xa68
	ret
LBB0_2011:                              ; %entry
	mov	w9, #51082                      ; =0xc78a
	movk	w9, #13120, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3519
; %bb.2012:                             ; %entry
	mov	w9, #26843                      ; =0x68db
	movk	w9, #12822, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5445
; %bb.2013:                             ; %entry
	mov	w9, #52457                      ; =0xcce9
	movk	w9, #13046, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6230
; %bb.2014:                             ; %entry
	mov	w9, #23580                      ; =0x5c1c
	movk	w9, #13081, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2015:                             ; %case2581
	mov	w0, #2581                       ; =0xa15
	ret
LBB0_2016:                              ; %entry
	mov	w9, #27367                      ; =0x6ae7
	movk	w9, #4919, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3523
; %bb.2017:                             ; %entry
	mov	w9, #61554                      ; =0xf072
	movk	w9, #4684, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5446
; %bb.2018:                             ; %entry
	mov	w9, #14680                      ; =0x3958
	movk	w9, #4686, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6231
; %bb.2019:                             ; %entry
	mov	w9, #16157                      ; =0x3f1d
	movk	w9, #4704, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2020:                             ; %case1530
	mov	w0, #1530                       ; =0x5fa
	ret
LBB0_2021:                              ; %entry
	mov	w9, #44841                      ; =0xaf29
	movk	w9, #13695, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3527
; %bb.2022:                             ; %entry
	mov	w9, #18020                      ; =0x4664
	movk	w9, #13523, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5447
; %bb.2023:                             ; %entry
	mov	w9, #40857                      ; =0x9f99
	movk	w9, #13529, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6232
; %bb.2024:                             ; %entry
	mov	w9, #8047                       ; =0x1f6f
	movk	w9, #13612, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2025:                             ; %case900
	mov	w0, #900                        ; =0x384
	ret
LBB0_2026:                              ; %entry
	mov	x9, #16347                      ; =0x3fdb
	movk	x9, #15758, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3611
; %bb.2027:                             ; %entry
	mov	x9, #17705                      ; =0x4529
	movk	x9, #15508, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5480
; %bb.2028:                             ; %entry
	mov	x9, #57360                      ; =0xe010
	movk	x9, #15547, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6267
; %bb.2029:                             ; %entry
	mov	x9, #34709                      ; =0x8795
	movk	x9, #15691, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2030:                             ; %case270
	mov	w0, #270                        ; =0x10e
	ret
LBB0_2031:                              ; %entry
	mov	x9, #18021                      ; =0x4665
	movk	x9, #54024, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3615
; %bb.2032:                             ; %entry
	mov	x9, #3914                       ; =0xf4a
	movk	x9, #53834, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5481
; %bb.2033:                             ; %entry
	mov	x9, #3341                       ; =0xd0d
	movk	x9, #53932, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6268
; %bb.2034:                             ; %entry
	mov	x9, #58998                      ; =0xe676
	movk	x9, #54016, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2035:                             ; %case1330
	mov	w0, #1330                       ; =0x532
	ret
LBB0_2036:                              ; %entry
	mov	x9, #39382                      ; =0x99d6
	movk	x9, #34262, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3619
; %bb.2037:                             ; %entry
	mov	x9, #45269                      ; =0xb0d5
	movk	x9, #34134, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5482
; %bb.2038:                             ; %entry
	mov	x9, #27937                      ; =0x6d21
	movk	x9, #34172, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6269
; %bb.2039:                             ; %entry
	mov	x9, #64740                      ; =0xfce4
	movk	x9, #34213, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2040:                             ; %case2919
	mov	w0, #2919                       ; =0xb67
	ret
LBB0_2041:                              ; %entry
	mov	x9, #52709                      ; =0xcde5
	movk	x9, #7683, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3623
; %bb.2042:                             ; %entry
	mov	x9, #57841                      ; =0xe1f1
	movk	x9, #7596, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5483
; %bb.2043:                             ; %entry
	mov	x9, #41295                      ; =0xa14f
	movk	x9, #7630, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6270
; %bb.2044:                             ; %entry
	mov	x9, #2974                       ; =0xb9e
	movk	x9, #7669, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2045:                             ; %case281
	mov	w0, #281                        ; =0x119
	ret
LBB0_2046:                              ; %entry
	mov	x9, #30361                      ; =0x7699
	movk	x9, #18452, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3627
; %bb.2047:                             ; %entry
	mov	x9, #13002                      ; =0x32ca
	movk	x9, #18316, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5484
; %bb.2048:                             ; %entry
	mov	x9, #46634                      ; =0xb62a
	movk	x9, #18351, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6271
; %bb.2049:                             ; %entry
	mov	x9, #60391                      ; =0xebe7
	movk	x9, #18450, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2050:                             ; %case1917
	mov	w0, #1917                       ; =0x77d
	ret
LBB0_2051:                              ; %entry
	mov	x9, #59694                      ; =0xe92e
	movk	x9, #57059, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3631
; %bb.2052:                             ; %entry
	mov	x9, #33727                      ; =0x83bf
	movk	x9, #56875, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5485
; %bb.2053:                             ; %entry
	mov	x9, #3029                       ; =0xbd5
	movk	x9, #56936, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6272
; %bb.2054:                             ; %entry
	mov	x9, #50766                      ; =0xc64e
	movk	x9, #57046, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2055:                             ; %case1063
	mov	w0, #1063                       ; =0x427
	ret
LBB0_2056:                              ; %entry
	mov	x9, #38483                      ; =0x9653
	movk	x9, #36653, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3635
; %bb.2057:                             ; %entry
	mov	x9, #54344                      ; =0xd448
	movk	x9, #36438, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5486
; %bb.2058:                             ; %entry
	mov	x9, #58135                      ; =0xe317
	movk	x9, #36523, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6273
; %bb.2059:                             ; %entry
	mov	x9, #14977                      ; =0x3a81
	movk	x9, #36559, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2060:                             ; %case951
	mov	w0, #951                        ; =0x3b7
	ret
LBB0_2061:                              ; %entry
	mov	x9, #1646                       ; =0x66e
	movk	x9, #10503, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3639
; %bb.2062:                             ; %entry
	mov	x9, #47422                      ; =0xb93e
	movk	x9, #10399, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5487
; %bb.2063:                             ; %entry
	mov	x9, #29399                      ; =0x72d7
	movk	x9, #10410, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6274
; %bb.2064:                             ; %entry
	mov	x9, #49657                      ; =0xc1f9
	movk	x9, #10414, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2065:                             ; %case2509
	mov	w0, #2509                       ; =0x9cd
	ret
LBB0_2066:                              ; %entry
	mov	x9, #14076                      ; =0x36fc
	movk	x9, #16359, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3643
; %bb.2067:                             ; %entry
	mov	x9, #40960                      ; =0xa000
	movk	x9, #16257, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5488
; %bb.2068:                             ; %entry
	mov	x9, #26738                      ; =0x6872
	movk	x9, #16326, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6275
; %bb.2069:                             ; %entry
	mov	x9, #38528                      ; =0x9680
	movk	x9, #16350, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2070:                             ; %case2255
	mov	w0, #2255                       ; =0x8cf
	ret
LBB0_2071:                              ; %entry
	mov	x9, #21479                      ; =0x53e7
	movk	x9, #54983, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3647
; %bb.2072:                             ; %entry
	mov	x9, #39766                      ; =0x9b56
	movk	x9, #54891, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5489
; %bb.2073:                             ; %entry
	mov	x9, #48867                      ; =0xbee3
	movk	x9, #54898, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6276
; %bb.2074:                             ; %entry
	mov	x9, #36951                      ; =0x9057
	movk	x9, #54961, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2075:                             ; %case519
	mov	w0, #519                        ; =0x207
	ret
LBB0_2076:                              ; %entry
	mov	x9, #50386                      ; =0xc4d2
	movk	x9, #34879, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3651
; %bb.2077:                             ; %entry
	mov	x9, #39817                      ; =0x9b89
	movk	x9, #34766, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5490
; %bb.2078:                             ; %entry
	mov	x9, #6728                       ; =0x1a48
	movk	x9, #34791, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6277
; %bb.2079:                             ; %entry
	mov	x9, #34989                      ; =0x88ad
	movk	x9, #34861, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2080:                             ; %case2608
	mov	w0, #2608                       ; =0xa30
	ret
LBB0_2081:                              ; %entry
	mov	x9, #4825                       ; =0x12d9
	movk	x9, #8567, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3655
; %bb.2082:                             ; %entry
	mov	x9, #29940                      ; =0x74f4
	movk	x9, #8437, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5491
; %bb.2083:                             ; %entry
	mov	x9, #36907                      ; =0x902b
	movk	x9, #8442, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6278
; %bb.2084:                             ; %entry
	mov	x9, #22339                      ; =0x5743
	movk	x9, #8481, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2085:                             ; %case481
	mov	w0, #481                        ; =0x1e1
	ret
LBB0_2086:                              ; %entry
	mov	x9, #13058                      ; =0x3302
	movk	x9, #19100, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3659
; %bb.2087:                             ; %entry
	mov	x9, #16578                      ; =0x40c2
	movk	x9, #18806, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5492
; %bb.2088:                             ; %entry
	mov	x9, #57954                      ; =0xe262
	movk	x9, #18925, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6279
; %bb.2089:                             ; %entry
	mov	x9, #43049                      ; =0xa829
	movk	x9, #19046, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2090:                             ; %case830
	mov	w0, #830                        ; =0x33e
	ret
LBB0_2091:                              ; %entry
	mov	x9, #56893                      ; =0xde3d
	movk	x9, #57744, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3663
; %bb.2092:                             ; %entry
	mov	x9, #44807                      ; =0xaf07
	movk	x9, #57394, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5493
; %bb.2093:                             ; %entry
	mov	x9, #46021                      ; =0xb3c5
	movk	x9, #57464, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6280
; %bb.2094:                             ; %entry
	mov	x9, #34317                      ; =0x860d
	movk	x9, #57488, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2095:                             ; %case1248
	mov	w0, #1248                       ; =0x4e0
	ret
LBB0_2096:                              ; %entry
	mov	x9, #38380                      ; =0x95ec
	movk	x9, #37083, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3667
; %bb.2097:                             ; %entry
	mov	x9, #21543                      ; =0x5427
	movk	x9, #37010, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5494
; %bb.2098:                             ; %entry
	mov	x9, #63754                      ; =0xf90a
	movk	x9, #37048, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6281
; %bb.2099:                             ; %entry
	mov	x9, #56031                      ; =0xdadf
	movk	x9, #37079, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2100:                             ; %case2888
	mov	w0, #2888                       ; =0xb48
	ret
LBB0_2101:                              ; %entry
	mov	x9, #20338                      ; =0x4f72
	movk	x9, #11022, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3671
; %bb.2102:                             ; %entry
	mov	x9, #26446                      ; =0x674e
	movk	x9, #10956, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5495
; %bb.2103:                             ; %entry
	mov	x9, #28789                      ; =0x7075
	movk	x9, #10986, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6282
; %bb.2104:                             ; %entry
	mov	x9, #42703                      ; =0xa6cf
	movk	x9, #11018, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2105:                             ; %case499
	mov	w0, #499                        ; =0x1f3
	ret
LBB0_2106:                              ; %entry
	mov	w9, #15548                      ; =0x3cbc
	movk	w9, #49041, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3739
; %bb.2107:                             ; %entry
	mov	w9, #22327                      ; =0x5737
	movk	w9, #48896, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5568
; %bb.2108:                             ; %entry
	mov	w9, #15837                      ; =0x3ddd
	movk	w9, #48922, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6339
; %bb.2109:                             ; %entry
	mov	w9, #33841                      ; =0x8431
	movk	w9, #49040, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2110:                             ; %case2280
	mov	w0, #2280                       ; =0x8e8
	ret
LBB0_2111:                              ; %entry
	mov	x9, #61931                      ; =0xf1eb
	movk	x9, #1453, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3743
; %bb.2112:                             ; %entry
	mov	x9, #25992                      ; =0x6588
	movk	x9, #1408, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5569
; %bb.2113:                             ; %entry
	mov	x9, #62147                      ; =0xf2c3
	movk	x9, #1422, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6340
; %bb.2114:                             ; %entry
	mov	x9, #16210                      ; =0x3f52
	movk	x9, #1440, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2115:                             ; %case779
	mov	w0, #779                        ; =0x30b
	ret
LBB0_2116:                              ; %entry
	mov	w9, #41196                      ; =0xa0ec
	movk	w9, #53486, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3747
; %bb.2117:                             ; %entry
	mov	w9, #8328                       ; =0x2088
	movk	w9, #53441, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5570
; %bb.2118:                             ; %entry
	mov	w9, #56726                      ; =0xdd96
	movk	w9, #53477, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6341
; %bb.2119:                             ; %entry
	mov	w9, #53114                      ; =0xcf7a
	movk	w9, #53480, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2120:                             ; %case814
	mov	w0, #814                        ; =0x32e
	ret
LBB0_2121:                              ; %entry
	mov	x9, #26105                      ; =0x65f9
	movk	x9, #6085, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3751
; %bb.2122:                             ; %entry
	mov	x9, #57934                      ; =0xe24e
	movk	x9, #5906, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5571
; %bb.2123:                             ; %entry
	mov	x9, #9984                       ; =0x2700
	movk	x9, #5966, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6342
; %bb.2124:                             ; %entry
	mov	x9, #22221                      ; =0x56cd
	movk	x9, #6065, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2125:                             ; %case511
	mov	w0, #511                        ; =0x1ff
	ret
LBB0_2126:                              ; %entry
	mov	w9, #55301                      ; =0xd805
	movk	w9, #51286, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3755
; %bb.2127:                             ; %entry
	mov	w9, #35109                      ; =0x8925
	movk	w9, #51057, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5572
; %bb.2128:                             ; %entry
	mov	w9, #58474                      ; =0xe46a
	movk	w9, #51129, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6343
; %bb.2129:                             ; %entry
	mov	w9, #38140                      ; =0x94fc
	movk	w9, #51248, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2130:                             ; %case973
	mov	w0, #973                        ; =0x3cd
	ret
LBB0_2131:                              ; %entry
	mov	x9, #52923                      ; =0xcebb
	movk	x9, #3301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3759
; %bb.2132:                             ; %entry
	mov	x9, #62816                      ; =0xf560
	movk	x9, #3194, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5573
; %bb.2133:                             ; %entry
	mov	x9, #16203                      ; =0x3f4b
	movk	x9, #3262, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6344
; %bb.2134:                             ; %entry
	mov	x9, #50249                      ; =0xc449
	movk	x9, #3286, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2135:                             ; %case2376
	mov	w0, #2376                       ; =0x948
	ret
LBB0_2136:                              ; %entry
	mov	w9, #30283                      ; =0x764b
	movk	w9, #55951, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3763
; %bb.2137:                             ; %entry
	mov	w9, #51705                      ; =0xc9f9
	movk	w9, #55902, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5574
; %bb.2138:                             ; %entry
	mov	w9, #23175                      ; =0x5a87
	movk	w9, #55934, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6345
; %bb.2139:                             ; %entry
	mov	w9, #63426                      ; =0xf7c2
	movk	w9, #55937, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2140:                             ; %case612
	mov	w0, #612                        ; =0x264
	ret
LBB0_2141:                              ; %entry
	mov	x9, #54844                      ; =0xd63c
	movk	x9, #8037, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3767
; %bb.2142:                             ; %entry
	mov	x9, #40941                      ; =0x9fed
	movk	x9, #7879, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5575
; %bb.2143:                             ; %entry
	mov	x9, #62865                      ; =0xf591
	movk	x9, #7950, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6346
; %bb.2144:                             ; %entry
	mov	x9, #19199                      ; =0x4aff
	movk	x9, #7951, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2145:                             ; %case1372
	mov	w0, #1372                       ; =0x55c
	ret
LBB0_2146:                              ; %entry
	mov	w9, #39459                      ; =0x9a23
	movk	w9, #49486, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3771
; %bb.2147:                             ; %entry
	mov	w9, #35700                      ; =0x8b74
	movk	w9, #49372, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5576
; %bb.2148:                             ; %entry
	mov	w9, #5476                       ; =0x1564
	movk	w9, #49388, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6347
; %bb.2149:                             ; %entry
	mov	w9, #2900                       ; =0xb54
	movk	w9, #49418, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2150:                             ; %case1507
	mov	w0, #1507                       ; =0x5e3
	ret
LBB0_2151:                              ; %entry
	mov	x9, #46517                      ; =0xb5b5
	movk	x9, #2049, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3775
; %bb.2152:                             ; %entry
	mov	x9, #57690                      ; =0xe15a
	movk	x9, #1882, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5577
; %bb.2153:                             ; %entry
	mov	x9, #65327                      ; =0xff2f
	movk	x9, #1942, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6348
; %bb.2154:                             ; %entry
	mov	x9, #42428                      ; =0xa5bc
	movk	x9, #1969, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2155:                             ; %case1351
	mov	w0, #1351                       ; =0x547
	ret
LBB0_2156:                              ; %entry
	mov	w9, #30189                      ; =0x75ed
	movk	w9, #53960, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3779
; %bb.2157:                             ; %entry
	mov	w9, #18143                      ; =0x46df
	movk	w9, #53903, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5578
; %bb.2158:                             ; %entry
	mov	w9, #35486                      ; =0x8a9e
	movk	w9, #53957, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6349
; %bb.2159:                             ; %entry
	mov	w9, #10878                      ; =0x2a7e
	movk	w9, #53960, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2160:                             ; %case2210
	mov	w0, #2210                       ; =0x8a2
	ret
LBB0_2161:                              ; %entry
	mov	x9, #54820                      ; =0xd624
	movk	x9, #6590, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3783
; %bb.2162:                             ; %entry
	mov	x9, #27907                      ; =0x6d03
	movk	x9, #6384, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5579
; %bb.2163:                             ; %entry
	mov	x9, #41908                      ; =0xa3b4
	movk	x9, #6392, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6350
; %bb.2164:                             ; %entry
	mov	x9, #65396                      ; =0xff74
	movk	x9, #6472, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2165:                             ; %case2432
	mov	w0, #2432                       ; =0x980
	ret
LBB0_2166:                              ; %entry
	mov	w9, #56629                      ; =0xdd35
	movk	w9, #51974, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3787
; %bb.2167:                             ; %entry
	mov	w9, #51138                      ; =0xc7c2
	movk	w9, #51884, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5580
; %bb.2168:                             ; %entry
	mov	w9, #40428                      ; =0x9dec
	movk	w9, #51922, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6351
; %bb.2169:                             ; %entry
	mov	w9, #62610                      ; =0xf492
	movk	w9, #51928, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2170:                             ; %case16
	mov	w0, #16                         ; =0x10
	ret
LBB0_2171:                              ; %entry
	mov	x9, #3508                       ; =0xdb4
	movk	x9, #3731, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3791
; %bb.2172:                             ; %entry
	mov	x9, #50661                      ; =0xc5e5
	movk	x9, #3658, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5581
; %bb.2173:                             ; %entry
	mov	x9, #48053                      ; =0xbbb5
	movk	x9, #3672, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6352
; %bb.2174:                             ; %entry
	mov	x9, #28100                      ; =0x6dc4
	movk	x9, #3720, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2175:                             ; %case1029
	mov	w0, #1029                       ; =0x405
	ret
LBB0_2176:                              ; %entry
	mov	w9, #23325                      ; =0x5b1d
	movk	w9, #56841, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3795
; %bb.2177:                             ; %entry
	mov	w9, #62687                      ; =0xf4df
	movk	w9, #56771, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5582
; %bb.2178:                             ; %entry
	mov	w9, #52440                      ; =0xccd8
	movk	w9, #56789, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6353
; %bb.2179:                             ; %entry
	mov	w9, #36614                      ; =0x8f06
	movk	w9, #56835, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2180:                             ; %case2908
	mov	w0, #2908                       ; =0xb5c
	ret
LBB0_2181:                              ; %entry
	mov	x9, #58888                      ; =0xe608
	movk	x9, #8864, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_3799
; %bb.2182:                             ; %entry
	mov	x9, #23142                      ; =0x5a66
	movk	x9, #8719, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5583
; %bb.2183:                             ; %entry
	mov	x9, #12736                      ; =0x31c0
	movk	x9, #8796, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6354
; %bb.2184:                             ; %entry
	mov	x9, #42722                      ; =0xa6e2
	movk	x9, #8842, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2185:                             ; %case380
	mov	w0, #380                        ; =0x17c
	ret
LBB0_2186:                              ; %entry
	mov	w9, #31761                      ; =0x7c11
	movk	w9, #44146, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3835
; %bb.2187:                             ; %entry
	mov	w9, #23545                      ; =0x5bf9
	movk	w9, #44111, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5630
; %bb.2188:                             ; %entry
	mov	w9, #48387                      ; =0xbd03
	movk	w9, #44127, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6447
; %bb.2189:                             ; %entry
	mov	w9, #32714                      ; =0x7fca
	movk	w9, #44139, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2190:                             ; %case1356
	mov	w0, #1356                       ; =0x54c
	ret
LBB0_2191:                              ; %entry
	mov	w9, #18200                      ; =0x4718
	movk	w9, #61883, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3839
; %bb.2192:                             ; %entry
	mov	w9, #56607                      ; =0xdd1f
	movk	w9, #61780, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5631
; %bb.2193:                             ; %entry
	mov	w9, #53109                      ; =0xcf75
	movk	w9, #61817, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6448
; %bb.2194:                             ; %entry
	mov	w9, #25251                      ; =0x62a3
	movk	w9, #61838, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2195:                             ; %case522
	mov	w0, #522                        ; =0x20a
	ret
LBB0_2196:                              ; %entry
	mov	w9, #32809                      ; =0x8029
	movk	w9, #46064, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3843
; %bb.2197:                             ; %entry
	mov	w9, #27390                      ; =0x6afe
	movk	w9, #45952, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5632
; %bb.2198:                             ; %entry
	mov	w9, #37867                      ; =0x93eb
	movk	w9, #45994, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6449
; %bb.2199:                             ; %entry
	mov	w9, #29024                      ; =0x7160
	movk	w9, #46013, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2200:                             ; %case482
	mov	w0, #482                        ; =0x1e2
	ret
LBB0_2201:                              ; %entry
	mov	w9, #5690                       ; =0x163a
	movk	w9, #64085, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3847
; %bb.2202:                             ; %entry
	mov	w9, #13834                      ; =0x360a
	movk	w9, #64026, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5633
; %bb.2203:                             ; %entry
	mov	w9, #52484                      ; =0xcd04
	movk	w9, #64048, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6450
; %bb.2204:                             ; %entry
	mov	w9, #39326                      ; =0x999e
	movk	w9, #64062, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2205:                             ; %case1561
	mov	w0, #1561                       ; =0x619
	ret
LBB0_2206:                              ; %entry
	mov	w9, #63829                      ; =0xf955
	movk	w9, #777, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3867
; %bb.2207:                             ; %entry
	mov	w9, #16681                      ; =0x4129
	movk	w9, #744, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5694
; %bb.2208:                             ; %entry
	mov	w9, #7840                       ; =0x1ea0
	movk	w9, #769, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6483
; %bb.2209:                             ; %entry
	mov	w9, #63439                      ; =0xf7cf
	movk	w9, #771, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2210:                             ; %case2927
	mov	w0, #2927                       ; =0xb6f
	ret
LBB0_2211:                              ; %entry
	mov	w9, #7056                       ; =0x1b90
	movk	w9, #9951, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3871
; %bb.2212:                             ; %entry
	mov	w9, #41698                      ; =0xa2e2
	movk	w9, #9852, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5695
; %bb.2213:                             ; %entry
	mov	w9, #55409                      ; =0xd871
	movk	w9, #9890, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6484
; %bb.2214:                             ; %entry
	mov	w9, #56498                      ; =0xdcb2
	movk	w9, #9899, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2215:                             ; %case2832
	mov	w0, #2832                       ; =0xb10
	ret
LBB0_2216:                              ; %entry
	mov	w9, #20049                      ; =0x4e51
	movk	w9, #2054, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3875
; %bb.2217:                             ; %entry
	mov	w9, #7914                       ; =0x1eea
	movk	w9, #1832, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5696
; %bb.2218:                             ; %entry
	mov	w9, #43905                      ; =0xab81
	movk	w9, #1877, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6485
; %bb.2219:                             ; %entry
	mov	w9, #46777                      ; =0xb6b9
	movk	w9, #1884, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2220:                             ; %case2632
	mov	w0, #2632                       ; =0xa48
	ret
LBB0_2221:                              ; %entry
	mov	w9, #47754                      ; =0xba8a
	movk	w9, #11199, lsl #16
	cmp	x8, x9
	b.gt	LBB0_3879
; %bb.2222:                             ; %entry
	mov	w9, #51676                      ; =0xc9dc
	movk	w9, #10945, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5697
; %bb.2223:                             ; %entry
	mov	w9, #16389                      ; =0x4005
	movk	w9, #10984, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6486
; %bb.2224:                             ; %entry
	mov	w9, #7091                       ; =0x1bb3
	movk	w9, #11119, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2225:                             ; %case2531
	mov	w0, #2531                       ; =0x9e3
	ret
LBB0_2226:                              ; %entry
	mov	x9, #51168                      ; =0xc7e0
	movk	x9, #21159, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4083
; %bb.2227:                             ; %entry
	mov	x9, #48638                      ; =0xbdfe
	movk	x9, #21091, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5803
; %bb.2228:                             ; %entry
	mov	x9, #37032                      ; =0x90a8
	movk	x9, #21115, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6563
; %bb.2229:                             ; %entry
	mov	x9, #53813                      ; =0xd235
	movk	x9, #21115, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2230:                             ; %case1033
	mov	w0, #1033                       ; =0x409
	ret
LBB0_2231:                              ; %entry
	mov	x9, #22712                      ; =0x58b8
	movk	x9, #59504, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4087
; %bb.2232:                             ; %entry
	mov	x9, #39201                      ; =0x9921
	movk	x9, #59372, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5804
; %bb.2233:                             ; %entry
	mov	x9, #9343                       ; =0x247f
	movk	x9, #59424, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6564
; %bb.2234:                             ; %entry
	mov	x9, #5139                       ; =0x1413
	movk	x9, #59498, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2235:                             ; %case1934
	mov	w0, #1934                       ; =0x78e
	ret
LBB0_2236:                              ; %entry
	mov	x9, #24731                      ; =0x609b
	movk	x9, #39083, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4091
; %bb.2237:                             ; %entry
	mov	x9, #40325                      ; =0x9d85
	movk	x9, #38961, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5805
; %bb.2238:                             ; %entry
	mov	x9, #62848                      ; =0xf580
	movk	x9, #39077, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6565
; %bb.2239:                             ; %entry
	mov	x9, #62128                      ; =0xf2b0
	movk	x9, #39080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2240:                             ; %case2827
	mov	w0, #2827                       ; =0xb0b
	ret
LBB0_2241:                              ; %entry
	mov	x9, #38253                      ; =0x956d
	movk	x9, #12819, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4095
; %bb.2242:                             ; %entry
	mov	x9, #56326                      ; =0xdc06
	movk	x9, #12693, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5806
; %bb.2243:                             ; %entry
	mov	x9, #25550                      ; =0x63ce
	movk	x9, #12702, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6566
; %bb.2244:                             ; %entry
	mov	x9, #53403                      ; =0xd09b
	movk	x9, #12749, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2245:                             ; %case207
	mov	w0, #207                        ; =0xcf
	ret
LBB0_2246:                              ; %entry
	mov	x9, #31900                      ; =0x7c9c
	movk	x9, #25363, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4099
; %bb.2247:                             ; %entry
	mov	x9, #11435                      ; =0x2cab
	movk	x9, #25235, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5807
; %bb.2248:                             ; %entry
	mov	x9, #61118                      ; =0xeebe
	movk	x9, #25307, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6567
; %bb.2249:                             ; %entry
	mov	x9, #38552                      ; =0x9698
	movk	x9, #25312, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2250:                             ; %case2408
	mov	w0, #2408                       ; =0x968
	ret
LBB0_2251:                              ; %entry
	mov	x9, #38062                      ; =0x94ae
	movk	x9, #63906, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4103
; %bb.2252:                             ; %entry
	mov	x9, #39105                      ; =0x98c1
	movk	x9, #63813, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5808
; %bb.2253:                             ; %entry
	mov	x9, #61466                      ; =0xf01a
	movk	x9, #63864, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6568
; %bb.2254:                             ; %entry
	mov	x9, #20426                      ; =0x4fca
	movk	x9, #63897, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2255:                             ; %case2740
	mov	w0, #2740                       ; =0xab4
	ret
LBB0_2256:                              ; %entry
	mov	x9, #48448                      ; =0xbd40
	movk	x9, #44247, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4107
; %bb.2257:                             ; %entry
	mov	x9, #8830                       ; =0x227e
	movk	x9, #44001, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5809
; %bb.2258:                             ; %entry
	mov	x9, #30168                      ; =0x75d8
	movk	x9, #44157, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6569
; %bb.2259:                             ; %entry
	mov	x9, #27474                      ; =0x6b52
	movk	x9, #44219, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2260:                             ; %case1382
	mov	w0, #1382                       ; =0x566
	ret
LBB0_2261:                              ; %entry
	mov	x9, #18602                      ; =0x48aa
	movk	x9, #18492, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4111
; %bb.2262:                             ; %entry
	mov	x9, #46109                      ; =0xb41d
	movk	x9, #18444, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5810
; %bb.2263:                             ; %entry
	mov	x9, #13951                      ; =0x367f
	movk	x9, #18453, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6570
; %bb.2264:                             ; %entry
	mov	x9, #59999                      ; =0xea5f
	movk	x9, #18484, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2265:                             ; %case1451
	mov	w0, #1451                       ; =0x5ab
	ret
LBB0_2266:                              ; %entry
	mov	x9, #31874                      ; =0x7c82
	movk	x9, #23345, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4115
; %bb.2267:                             ; %entry
	mov	x9, #34510                      ; =0x86ce
	movk	x9, #23177, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5811
; %bb.2268:                             ; %entry
	mov	x9, #53852                      ; =0xd25c
	movk	x9, #23217, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6571
; %bb.2269:                             ; %entry
	mov	x9, #33804                      ; =0x840c
	movk	x9, #23293, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2270:                             ; %case133
	mov	w0, #133                        ; =0x85
	ret
LBB0_2271:                              ; %entry
	mov	x9, #41427                      ; =0xa1d3
	movk	x9, #61807, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4119
; %bb.2272:                             ; %entry
	mov	x9, #42405                      ; =0xa5a5
	movk	x9, #61712, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5812
; %bb.2273:                             ; %entry
	mov	x9, #28154                      ; =0x6dfa
	movk	x9, #61726, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6572
; %bb.2274:                             ; %entry
	mov	x9, #48584                      ; =0xbdc8
	movk	x9, #61726, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2275:                             ; %case2554
	mov	w0, #2554                       ; =0x9fa
	ret
LBB0_2276:                              ; %entry
	mov	x9, #4627                       ; =0x1213
	movk	x9, #41371, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4123
; %bb.2277:                             ; %entry
	mov	x9, #64048                      ; =0xfa30
	movk	x9, #41246, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5813
; %bb.2278:                             ; %entry
	mov	x9, #42037                      ; =0xa435
	movk	x9, #41279, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6573
; %bb.2279:                             ; %entry
	mov	x9, #44176                      ; =0xac90
	movk	x9, #41348, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2280:                             ; %case1043
	mov	w0, #1043                       ; =0x413
	ret
LBB0_2281:                              ; %entry
	mov	x9, #16038                      ; =0x3ea6
	movk	x9, #15591, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4127
; %bb.2282:                             ; %entry
	mov	x9, #64833                      ; =0xfd41
	movk	x9, #15385, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5814
; %bb.2283:                             ; %entry
	mov	x9, #10727                      ; =0x29e7
	movk	x9, #15479, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6574
; %bb.2284:                             ; %entry
	mov	x9, #23596                      ; =0x5c2c
	movk	x9, #15560, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2285:                             ; %case288
	mov	w0, #288                        ; =0x120
	ret
LBB0_2286:                              ; %entry
	mov	x9, #59561                      ; =0xe8a9
	movk	x9, #27375, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4131
; %bb.2287:                             ; %entry
	mov	x9, #34008                      ; =0x84d8
	movk	x9, #27342, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5815
; %bb.2288:                             ; %entry
	mov	x9, #21124                      ; =0x5284
	movk	x9, #27373, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6575
; %bb.2289:                             ; %entry
	mov	x9, #59599                      ; =0xe8cf
	movk	x9, #27373, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2290:                             ; %case2087
	mov	w0, #2087                       ; =0x827
	ret
LBB0_2291:                              ; %entry
	mov	x9, #23692                      ; =0x5c8c
	movk	x9, #820, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4135
; %bb.2292:                             ; %entry
	mov	x9, #40426                      ; =0x9dea
	movk	x9, #551, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5816
; %bb.2293:                             ; %entry
	mov	x9, #22259                      ; =0x56f3
	movk	x9, #694, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6576
; %bb.2294:                             ; %entry
	mov	x9, #49360                      ; =0xc0d0
	movk	x9, #765, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2295:                             ; %case2744
	mov	w0, #2744                       ; =0xab8
	ret
LBB0_2296:                              ; %entry
	mov	x9, #2891                       ; =0xb4b
	movk	x9, #46527, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4139
; %bb.2297:                             ; %entry
	mov	x9, #8851                       ; =0x2293
	movk	x9, #46506, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5817
; %bb.2298:                             ; %entry
	mov	x9, #50855                      ; =0xc6a7
	movk	x9, #46517, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6577
; %bb.2299:                             ; %entry
	mov	x9, #32118                      ; =0x7d76
	movk	x9, #46518, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2300:                             ; %case1057
	mov	w0, #1057                       ; =0x421
	ret
LBB0_2301:                              ; %entry
	mov	x9, #65178                      ; =0xfe9a
	movk	x9, #20534, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4143
; %bb.2302:                             ; %entry
	mov	x9, #6046                       ; =0x179e
	movk	x9, #20418, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5818
; %bb.2303:                             ; %entry
	mov	x9, #18333                      ; =0x479d
	movk	x9, #20498, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6578
; %bb.2304:                             ; %entry
	mov	x9, #15069                      ; =0x3add
	movk	x9, #20506, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2305:                             ; %case2447
	mov	w0, #2447                       ; =0x98f
	ret
LBB0_2306:                              ; %entry
	mov	x9, #14805                      ; =0x39d5
	movk	x9, #21567, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4147
; %bb.2307:                             ; %entry
	mov	x9, #23787                      ; =0x5ceb
	movk	x9, #21457, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5819
; %bb.2308:                             ; %entry
	mov	x9, #9609                       ; =0x2589
	movk	x9, #21472, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6579
; %bb.2309:                             ; %entry
	mov	x9, #28965                      ; =0x7125
	movk	x9, #21500, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2310:                             ; %case2158
	mov	w0, #2158                       ; =0x86e
	ret
LBB0_2311:                              ; %entry
	mov	x9, #51887                      ; =0xcaaf
	movk	x9, #60122, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4151
; %bb.2312:                             ; %entry
	mov	x9, #47770                      ; =0xba9a
	movk	x9, #60032, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5820
; %bb.2313:                             ; %entry
	mov	x9, #5389                       ; =0x150d
	movk	x9, #60060, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6580
; %bb.2314:                             ; %entry
	mov	x9, #55881                      ; =0xda49
	movk	x9, #60104, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2315:                             ; %case1281
	mov	w0, #1281                       ; =0x501
	ret
LBB0_2316:                              ; %entry
	mov	x9, #56902                      ; =0xde46
	movk	x9, #39376, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4155
; %bb.2317:                             ; %entry
	mov	x9, #4466                       ; =0x1172
	movk	x9, #39260, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5821
; %bb.2318:                             ; %entry
	mov	x9, #9831                       ; =0x2667
	movk	x9, #39272, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6581
; %bb.2319:                             ; %entry
	mov	x9, #15857                      ; =0x3df1
	movk	x9, #39316, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2320:                             ; %case2176
	mov	w0, #2176                       ; =0x880
	ret
LBB0_2321:                              ; %entry
	mov	x9, #28635                      ; =0x6fdb
	movk	x9, #13534, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4159
; %bb.2322:                             ; %entry
	mov	x9, #54904                      ; =0xd678
	movk	x9, #13234, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5822
; %bb.2323:                             ; %entry
	mov	x9, #7681                       ; =0x1e01
	movk	x9, #13330, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6582
; %bb.2324:                             ; %entry
	mov	x9, #25618                      ; =0x6412
	movk	x9, #13423, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2325:                             ; %case961
	mov	w0, #961                        ; =0x3c1
	ret
LBB0_2326:                              ; %entry
	mov	x9, #24191                      ; =0x5e7f
	movk	x9, #25921, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4163
; %bb.2327:                             ; %entry
	mov	x9, #62543                      ; =0xf44f
	movk	x9, #25736, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5823
; %bb.2328:                             ; %entry
	mov	x9, #46230                      ; =0xb496
	movk	x9, #25828, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6583
; %bb.2329:                             ; %entry
	mov	x9, #60983                      ; =0xee37
	movk	x9, #25888, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2330:                             ; %case2292
	mov	w0, #2292                       ; =0x8f4
	ret
LBB0_2331:                              ; %entry
	mov	x9, #20743                      ; =0x5107
	movk	x9, #64570, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4167
; %bb.2332:                             ; %entry
	mov	x9, #50183                      ; =0xc407
	movk	x9, #64413, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5824
; %bb.2333:                             ; %entry
	mov	x9, #18454                      ; =0x4816
	movk	x9, #64414, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6584
; %bb.2334:                             ; %entry
	mov	x9, #9434                       ; =0x24da
	movk	x9, #64544, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2335:                             ; %case49
	mov	w0, #49                         ; =0x31
	ret
LBB0_2336:                              ; %entry
	mov	x9, #44228                      ; =0xacc4
	movk	x9, #44794, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4171
; %bb.2337:                             ; %entry
	mov	x9, #54568                      ; =0xd528
	movk	x9, #44723, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5825
; %bb.2338:                             ; %entry
	mov	x9, #2930                       ; =0xb72
	movk	x9, #44752, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6585
; %bb.2339:                             ; %entry
	mov	x9, #31378                      ; =0x7a92
	movk	x9, #44779, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2340:                             ; %case672
	mov	w0, #672                        ; =0x2a0
	ret
LBB0_2341:                              ; %entry
	mov	x9, #6403                       ; =0x1903
	movk	x9, #18797, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4175
; %bb.2342:                             ; %entry
	mov	x9, #2272                       ; =0x8e0
	movk	x9, #18726, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5826
; %bb.2343:                             ; %entry
	mov	x9, #46421                      ; =0xb555
	movk	x9, #18744, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6586
; %bb.2344:                             ; %entry
	mov	x9, #17640                      ; =0x44e8
	movk	x9, #18794, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2345:                             ; %case1862
	mov	w0, #1862                       ; =0x746
	ret
LBB0_2346:                              ; %entry
	mov	x9, #21347                      ; =0x5363
	movk	x9, #24093, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4179
; %bb.2347:                             ; %entry
	mov	x9, #36775                      ; =0x8fa7
	movk	x9, #23847, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5827
; %bb.2348:                             ; %entry
	mov	x9, #1334                       ; =0x536
	movk	x9, #23913, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6587
; %bb.2349:                             ; %entry
	mov	x9, #52405                      ; =0xccb5
	movk	x9, #24043, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2350:                             ; %case1378
	mov	w0, #1378                       ; =0x562
	ret
LBB0_2351:                              ; %entry
	mov	x9, #56339                      ; =0xdc13
	movk	x9, #62297, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4183
; %bb.2352:                             ; %entry
	mov	x9, #58164                      ; =0xe334
	movk	x9, #62192, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5828
; %bb.2353:                             ; %entry
	mov	x9, #16103                      ; =0x3ee7
	movk	x9, #62194, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6588
; %bb.2354:                             ; %entry
	mov	x9, #22311                      ; =0x5727
	movk	x9, #62279, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2355:                             ; %case1472
	mov	w0, #1472                       ; =0x5c0
	ret
LBB0_2356:                              ; %entry
	mov	x9, #47354                      ; =0xb8fa
	movk	x9, #42333, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4187
; %bb.2357:                             ; %entry
	mov	x9, #5532                       ; =0x159c
	movk	x9, #41863, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5829
; %bb.2358:                             ; %entry
	mov	x9, #17768                      ; =0x4568
	movk	x9, #41895, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6589
; %bb.2359:                             ; %entry
	mov	x9, #58467                      ; =0xe463
	movk	x9, #42152, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2360:                             ; %case1537
	mov	w0, #1537                       ; =0x601
	ret
LBB0_2361:                              ; %entry
	mov	x9, #58718                      ; =0xe55e
	movk	x9, #16034, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4191
; %bb.2362:                             ; %entry
	mov	x9, #4885                       ; =0x1315
	movk	x9, #15993, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5830
; %bb.2363:                             ; %entry
	mov	x9, #27732                      ; =0x6c54
	movk	x9, #16024, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6590
; %bb.2364:                             ; %entry
	mov	x9, #36573                      ; =0x8edd
	movk	x9, #16032, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2365:                             ; %case23
	mov	w0, #23                         ; =0x17
	ret
LBB0_2366:                              ; %entry
	mov	x9, #2792                       ; =0xae8
	movk	x9, #27920, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4195
; %bb.2367:                             ; %entry
	mov	x9, #48311                      ; =0xbcb7
	movk	x9, #27829, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5831
; %bb.2368:                             ; %entry
	mov	x9, #19571                      ; =0x4c73
	movk	x9, #27830, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6591
; %bb.2369:                             ; %entry
	mov	x9, #41000                      ; =0xa028
	movk	x9, #27878, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2370:                             ; %case166
	mov	w0, #166                        ; =0xa6
	ret
LBB0_2371:                              ; %entry
	mov	x9, #57016                      ; =0xdeb8
	movk	x9, #1422, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4199
; %bb.2372:                             ; %entry
	mov	x9, #410                        ; =0x19a
	movk	x9, #1195, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5832
; %bb.2373:                             ; %entry
	mov	x9, #7380                       ; =0x1cd4
	movk	x9, #1363, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6592
; %bb.2374:                             ; %entry
	mov	x9, #37381                      ; =0x9205
	movk	x9, #1410, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2375:                             ; %case2910
	mov	w0, #2910                       ; =0xb5e
	ret
LBB0_2376:                              ; %entry
	mov	x9, #16560                      ; =0x40b0
	movk	x9, #47292, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4203
; %bb.2377:                             ; %entry
	mov	x9, #30474                      ; =0x770a
	movk	x9, #47010, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5833
; %bb.2378:                             ; %entry
	mov	x9, #54553                      ; =0xd519
	movk	x9, #47024, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6593
; %bb.2379:                             ; %entry
	mov	x9, #60713                      ; =0xed29
	movk	x9, #47166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2380:                             ; %case842
	mov	w0, #842                        ; =0x34a
	ret
LBB0_2381:                              ; %entry
	mov	x9, #51199                      ; =0xc7ff
	movk	x9, #43031, lsl #16
	movk	x9, #4, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4207
; %bb.2382:                             ; %entry
	mov	x9, #2360                       ; =0x938
	movk	x9, #21434, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5834
; %bb.2383:                             ; %entry
	mov	x9, #2565                       ; =0xa05
	movk	x9, #21456, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6594
; %bb.2384:                             ; %entry
	mov	x9, #58368                      ; =0xe400
	movk	x9, #21515, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2385:                             ; %case354
	mov	w0, #354                        ; =0x162
	ret
LBB0_2386:                              ; %entry
	mov	w9, #32410                      ; =0x7e9a
	movk	w9, #25181, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4227
; %bb.2387:                             ; %entry
	mov	w9, #26861                      ; =0x68ed
	movk	w9, #25126, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5903
; %bb.2388:                             ; %entry
	mov	w9, #57109                      ; =0xdf15
	movk	w9, #25136, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6679
; %bb.2389:                             ; %entry
	mov	w9, #51689                      ; =0xc9e9
	movk	w9, #25176, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2390:                             ; %case1449
	mov	w0, #1449                       ; =0x5a9
	ret
LBB0_2391:                              ; %entry
	mov	w9, #37834                      ; =0x93ca
	movk	w9, #27458, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4231
; %bb.2392:                             ; %entry
	mov	w9, #1600                       ; =0x640
	movk	w9, #27367, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5904
; %bb.2393:                             ; %entry
	mov	w9, #55545                      ; =0xd8f9
	movk	w9, #27411, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6680
; %bb.2394:                             ; %entry
	mov	w9, #2233                       ; =0x8b9
	movk	w9, #27429, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2395:                             ; %case1353
	mov	w0, #1353                       ; =0x549
	ret
LBB0_2396:                              ; %entry
	mov	w9, #6372                       ; =0x18e4
	movk	w9, #25680, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4235
; %bb.2397:                             ; %entry
	mov	w9, #30949                      ; =0x78e5
	movk	w9, #25466, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5905
; %bb.2398:                             ; %entry
	mov	w9, #22581                      ; =0x5835
	movk	w9, #25495, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6681
; %bb.2399:                             ; %entry
	mov	w9, #10781                      ; =0x2a1d
	movk	w9, #25505, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2400:                             ; %case267
	mov	w0, #267                        ; =0x10b
	ret
LBB0_2401:                              ; %entry
	mov	w9, #63379                      ; =0xf793
	movk	w9, #27828, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4239
; %bb.2402:                             ; %entry
	mov	w9, #57840                      ; =0xe1f0
	movk	w9, #27760, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5906
; %bb.2403:                             ; %entry
	mov	w9, #4544                       ; =0x11c0
	movk	w9, #27771, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6682
; %bb.2404:                             ; %entry
	mov	w9, #64287                      ; =0xfb1f
	movk	w9, #27815, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2405:                             ; %case50
	mov	w0, #50                         ; =0x32
	ret
LBB0_2406:                              ; %entry
	mov	w9, #11369                      ; =0x2c69
	movk	w9, #3172, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4251
; %bb.2407:                             ; %entry
	mov	w9, #24346                      ; =0x5f1a
	movk	w9, #3082, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5921
; %bb.2408:                             ; %entry
	mov	w9, #41956                      ; =0xa3e4
	movk	w9, #3129, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6703
; %bb.2409:                             ; %entry
	mov	w9, #41645                      ; =0xa2ad
	movk	w9, #3168, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2410:                             ; %case1305
	mov	w0, #1305                       ; =0x519
	ret
LBB0_2411:                              ; %entry
	mov	w9, #22139                      ; =0x567b
	movk	w9, #12351, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4255
; %bb.2412:                             ; %entry
	mov	w9, #56219                      ; =0xdb9b
	movk	w9, #12207, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5922
; %bb.2413:                             ; %entry
	mov	w9, #37701                      ; =0x9345
	movk	w9, #12246, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6704
; %bb.2414:                             ; %entry
	mov	w9, #222                        ; =0xde
	movk	w9, #12272, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2415:                             ; %case651
	mov	w0, #651                        ; =0x28b
	ret
LBB0_2416:                              ; %entry
	mov	x9, #61795                      ; =0xf163
	movk	x9, #15158, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4291
; %bb.2417:                             ; %entry
	mov	x9, #54787                      ; =0xd603
	movk	x9, #14914, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5937
; %bb.2418:                             ; %entry
	mov	x9, #38331                      ; =0x95bb
	movk	x9, #14927, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6717
; %bb.2419:                             ; %entry
	mov	x9, #17276                      ; =0x437c
	movk	x9, #15149, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2420:                             ; %case560
	mov	w0, #560                        ; =0x230
	ret
LBB0_2421:                              ; %entry
	mov	x9, #39276                      ; =0x996c
	movk	x9, #53301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4295
; %bb.2422:                             ; %entry
	mov	x9, #4410                       ; =0x113a
	movk	x9, #53082, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5938
; %bb.2423:                             ; %entry
	mov	x9, #60463                      ; =0xec2f
	movk	x9, #53235, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6718
; %bb.2424:                             ; %entry
	mov	x9, #8746                       ; =0x222a
	movk	x9, #53251, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2425:                             ; %case1134
	mov	w0, #1134                       ; =0x46e
	ret
LBB0_2426:                              ; %entry
	mov	x9, #41852                      ; =0xa37c
	movk	x9, #33719, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4299
; %bb.2427:                             ; %entry
	mov	x9, #1657                       ; =0x679
	movk	x9, #33644, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5939
; %bb.2428:                             ; %entry
	mov	x9, #59058                      ; =0xe6b2
	movk	x9, #33656, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6719
; %bb.2429:                             ; %entry
	mov	x9, #14764                      ; =0x39ac
	movk	x9, #33683, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2430:                             ; %case904
	mov	w0, #904                        ; =0x388
	ret
LBB0_2431:                              ; %entry
	mov	x9, #8221                       ; =0x201d
	movk	x9, #7181, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4303
; %bb.2432:                             ; %entry
	mov	x9, #19675                      ; =0x4cdb
	movk	x9, #6909, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5940
; %bb.2433:                             ; %entry
	mov	x9, #5967                       ; =0x174f
	movk	x9, #6990, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6720
; %bb.2434:                             ; %entry
	mov	x9, #8130                       ; =0x1fc2
	movk	x9, #7170, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2435:                             ; %case1160
	mov	w0, #1160                       ; =0x488
	ret
LBB0_2436:                              ; %entry
	mov	x9, #34845                      ; =0x881d
	movk	x9, #17643, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4307
; %bb.2437:                             ; %entry
	mov	x9, #61577                      ; =0xf089
	movk	x9, #17534, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5941
; %bb.2438:                             ; %entry
	mov	x9, #25173                      ; =0x6255
	movk	x9, #17551, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6721
; %bb.2439:                             ; %entry
	mov	x9, #18550                      ; =0x4876
	movk	x9, #17623, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2440:                             ; %case1849
	mov	w0, #1849                       ; =0x739
	ret
LBB0_2441:                              ; %entry
	mov	x9, #38395                      ; =0x95fb
	movk	x9, #56435, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4311
; %bb.2442:                             ; %entry
	mov	x9, #4221                       ; =0x107d
	movk	x9, #56143, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5942
; %bb.2443:                             ; %entry
	mov	x9, #9286                       ; =0x2446
	movk	x9, #56175, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6722
; %bb.2444:                             ; %entry
	mov	x9, #51436                      ; =0xc8ec
	movk	x9, #56297, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2445:                             ; %case2989
	mov	w0, #2989                       ; =0xbad
	ret
LBB0_2446:                              ; %entry
	mov	x9, #7583                       ; =0x1d9f
	movk	x9, #35880, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4315
; %bb.2447:                             ; %entry
	mov	x9, #4807                       ; =0x12c7
	movk	x9, #35697, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5943
; %bb.2448:                             ; %entry
	mov	x9, #31984                      ; =0x7cf0
	movk	x9, #35805, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6723
; %bb.2449:                             ; %entry
	mov	x9, #11679                      ; =0x2d9f
	movk	x9, #35844, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2450:                             ; %case2093
	mov	w0, #2093                       ; =0x82d
	ret
LBB0_2451:                              ; %entry
	mov	x9, #45711                      ; =0xb28f
	movk	x9, #9599, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4319
; %bb.2452:                             ; %entry
	mov	x9, #57180                      ; =0xdf5c
	movk	x9, #9588, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5944
; %bb.2453:                             ; %entry
	mov	x9, #28051                      ; =0x6d93
	movk	x9, #9594, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6724
; %bb.2454:                             ; %entry
	mov	x9, #64869                      ; =0xfd65
	movk	x9, #9598, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2455:                             ; %case2188
	mov	w0, #2188                       ; =0x88c
	ret
LBB0_2456:                              ; %entry
	mov	w9, #2720                       ; =0xaa0
	movk	w9, #48279, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4355
; %bb.2457:                             ; %entry
	mov	w9, #28798                      ; =0x707e
	movk	w9, #48069, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5977
; %bb.2458:                             ; %entry
	mov	w9, #8115                       ; =0x1fb3
	movk	w9, #48145, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6749
; %bb.2459:                             ; %entry
	mov	w9, #8914                       ; =0x22d2
	movk	w9, #48249, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2460:                             ; %case2455
	mov	w0, #2455                       ; =0x997
	ret
LBB0_2461:                              ; %entry
	mov	x9, #30518                      ; =0x7736
	movk	x9, #836, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4359
; %bb.2462:                             ; %entry
	mov	x9, #6699                       ; =0x1a2b
	movk	x9, #609, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5978
; %bb.2463:                             ; %entry
	mov	x9, #24221                      ; =0x5e9d
	movk	x9, #681, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6750
; %bb.2464:                             ; %entry
	mov	x9, #26146                      ; =0x6622
	movk	x9, #708, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2465:                             ; %case157
	mov	w0, #157                        ; =0x9d
	ret
LBB0_2466:                              ; %entry
	mov	w9, #31492                      ; =0x7b04
	movk	w9, #53220, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4363
; %bb.2467:                             ; %entry
	mov	w9, #62148                      ; =0xf2c4
	movk	w9, #52952, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5979
; %bb.2468:                             ; %entry
	mov	w9, #18817                      ; =0x4981
	movk	w9, #53049, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6751
; %bb.2469:                             ; %entry
	mov	w9, #1082                       ; =0x43a
	movk	w9, #53141, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2470:                             ; %case158
	mov	w0, #158                        ; =0x9e
	ret
LBB0_2471:                              ; %entry
	mov	x9, #4620                       ; =0x120c
	movk	x9, #5146, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4367
; %bb.2472:                             ; %entry
	mov	x9, #11555                      ; =0x2d23
	movk	x9, #4987, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5980
; %bb.2473:                             ; %entry
	mov	x9, #62037                      ; =0xf255
	movk	x9, #5017, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6752
; %bb.2474:                             ; %entry
	mov	x9, #35209                      ; =0x8989
	movk	x9, #5087, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2475:                             ; %case873
	mov	w0, #873                        ; =0x369
	ret
LBB0_2476:                              ; %entry
	mov	w9, #50245                      ; =0xc445
	movk	w9, #50720, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4371
; %bb.2477:                             ; %entry
	mov	w9, #27473                      ; =0x6b51
	movk	w9, #50604, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5981
; %bb.2478:                             ; %entry
	mov	w9, #40408                      ; =0x9dd8
	movk	w9, #50657, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6753
; %bb.2479:                             ; %entry
	mov	w9, #56122                      ; =0xdb3a
	movk	w9, #50670, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2480:                             ; %case1291
	mov	w0, #1291                       ; =0x50b
	ret
LBB0_2481:                              ; %entry
	mov	x9, #61643                      ; =0xf0cb
	movk	x9, #2724, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4375
; %bb.2482:                             ; %entry
	mov	x9, #8234                       ; =0x202a
	movk	x9, #2569, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5982
; %bb.2483:                             ; %entry
	mov	x9, #35752                      ; =0x8ba8
	movk	x9, #2651, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6754
; %bb.2484:                             ; %entry
	mov	x9, #64488                      ; =0xfbe8
	movk	x9, #2715, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2485:                             ; %case1397
	mov	w0, #1397                       ; =0x575
	ret
LBB0_2486:                              ; %entry
	mov	w9, #46471                      ; =0xb587
	movk	w9, #55202, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4379
; %bb.2487:                             ; %entry
	mov	w9, #2490                       ; =0x9ba
	movk	w9, #55132, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5983
; %bb.2488:                             ; %entry
	mov	w9, #6993                       ; =0x1b51
	movk	w9, #55149, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6755
; %bb.2489:                             ; %entry
	mov	w9, #37493                      ; =0x9275
	movk	w9, #55163, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2490:                             ; %case2336
	mov	w0, #2336                       ; =0x920
	ret
LBB0_2491:                              ; %entry
	mov	x9, #10191                      ; =0x27cf
	movk	x9, #7681, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4383
; %bb.2492:                             ; %entry
	mov	x9, #57607                      ; =0xe107
	movk	x9, #7442, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5984
; %bb.2493:                             ; %entry
	mov	x9, #50580                      ; =0xc594
	movk	x9, #7543, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6756
; %bb.2494:                             ; %entry
	mov	x9, #6756                       ; =0x1a64
	movk	x9, #7630, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2495:                             ; %case2340
	mov	w0, #2340                       ; =0x924
	ret
LBB0_2496:                              ; %entry
	mov	w9, #30636                      ; =0x77ac
	movk	w9, #30092, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4491
; %bb.2497:                             ; %entry
	mov	w9, #52474                      ; =0xccfa
	movk	w9, #29656, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6107
; %bb.2498:                             ; %entry
	mov	w9, #18664                      ; =0x48e8
	movk	w9, #29846, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6837
; %bb.2499:                             ; %entry
	mov	w9, #32393                      ; =0x7e89
	movk	w9, #30066, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2500:                             ; %case279
	mov	w0, #279                        ; =0x117
	ret
LBB0_2501:                              ; %entry
	mov	w9, #57993                      ; =0xe289
	movk	w9, #35048, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4495
; %bb.2502:                             ; %entry
	mov	w9, #60844                      ; =0xedac
	movk	w9, #34885, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6108
; %bb.2503:                             ; %entry
	mov	w9, #62601                      ; =0xf489
	movk	w9, #34954, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6838
; %bb.2504:                             ; %entry
	mov	w9, #62775                      ; =0xf537
	movk	w9, #35012, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2505:                             ; %case565
	mov	w0, #565                        ; =0x235
	ret
LBB0_2506:                              ; %entry
	mov	w9, #61507                      ; =0xf043
	movk	w9, #32799, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4499
; %bb.2507:                             ; %entry
	mov	w9, #43342                      ; =0xa94e
	movk	w9, #32598, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6109
; %bb.2508:                             ; %entry
	mov	w9, #237                        ; =0xed
	movk	w9, #32666, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6839
; %bb.2509:                             ; %entry
	mov	w9, #5748                       ; =0x1674
	movk	w9, #32745, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2510:                             ; %case1214
	mov	w0, #1214                       ; =0x4be
	ret
LBB0_2511:                              ; %entry
	mov	w9, #44645                      ; =0xae65
	movk	w9, #37607, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4503
; %bb.2512:                             ; %entry
	mov	w9, #52659                      ; =0xcdb3
	movk	w9, #37462, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6110
; %bb.2513:                             ; %entry
	mov	w9, #966                        ; =0x3c6
	movk	w9, #37550, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6840
; %bb.2514:                             ; %entry
	mov	w9, #36398                      ; =0x8e2e
	movk	w9, #37577, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2515:                             ; %case1336
	mov	w0, #1336                       ; =0x538
	ret
LBB0_2516:                              ; %entry
	mov	w9, #64093                      ; =0xfa5d
	movk	w9, #30669, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4507
; %bb.2517:                             ; %entry
	mov	w9, #15072                      ; =0x3ae0
	movk	w9, #30559, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6111
; %bb.2518:                             ; %entry
	mov	w9, #9099                       ; =0x238b
	movk	w9, #30599, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6841
; %bb.2519:                             ; %entry
	mov	w9, #34479                      ; =0x86af
	movk	w9, #30616, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2520:                             ; %case2597
	mov	w0, #2597                       ; =0xa25
	ret
LBB0_2521:                              ; %entry
	mov	w9, #6383                       ; =0x18ef
	movk	w9, #35714, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4511
; %bb.2522:                             ; %entry
	mov	w9, #20621                      ; =0x508d
	movk	w9, #35604, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6112
; %bb.2523:                             ; %entry
	mov	w9, #48576                      ; =0xbdc0
	movk	w9, #35642, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6842
; %bb.2524:                             ; %entry
	mov	w9, #24070                      ; =0x5e06
	movk	w9, #35663, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2525:                             ; %case1587
	mov	w0, #1587                       ; =0x633
	ret
LBB0_2526:                              ; %entry
	mov	w9, #14310                      ; =0x37e6
	movk	w9, #33118, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4515
; %bb.2527:                             ; %entry
	mov	w9, #48021                      ; =0xbb95
	movk	w9, #33052, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6113
; %bb.2528:                             ; %entry
	mov	w9, #12711                      ; =0x31a7
	movk	w9, #33074, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6843
; %bb.2529:                             ; %entry
	mov	w9, #15632                      ; =0x3d10
	movk	w9, #33075, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2530:                             ; %case1222
	mov	w0, #1222                       ; =0x4c6
	ret
LBB0_2531:                              ; %entry
	mov	w9, #19854                      ; =0x4d8e
	movk	w9, #37987, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4519
; %bb.2532:                             ; %entry
	mov	w9, #62401                      ; =0xf3c1
	movk	w9, #37957, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6114
; %bb.2533:                             ; %entry
	mov	w9, #53851                      ; =0xd25b
	movk	w9, #37958, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6844
; %bb.2534:                             ; %entry
	mov	w9, #55863                      ; =0xda37
	movk	w9, #37961, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2535:                             ; %case2847
	mov	w0, #2847                       ; =0xb1f
	ret
LBB0_2536:                              ; %entry
	mov	x9, #3267                       ; =0xcc3
	movk	x9, #20405, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4587
; %bb.2537:                             ; %entry
	mov	x9, #58481                      ; =0xe471
	movk	x9, #20349, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6151
; %bb.2538:                             ; %entry
	mov	x9, #3212                       ; =0xc8c
	movk	x9, #20384, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6881
; %bb.2539:                             ; %entry
	mov	x9, #20349                      ; =0x4f7d
	movk	x9, #20400, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2540:                             ; %case570
	mov	w0, #570                        ; =0x23a
	ret
LBB0_2541:                              ; %entry
	mov	x9, #13533                      ; =0x34dd
	movk	x9, #59115, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4591
; %bb.2542:                             ; %entry
	mov	x9, #61201                      ; =0xef11
	movk	x9, #59017, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6152
; %bb.2543:                             ; %entry
	mov	x9, #35833                      ; =0x8bf9
	movk	x9, #59022, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6882
; %bb.2544:                             ; %entry
	mov	x9, #27165                      ; =0x6a1d
	movk	x9, #59079, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2545:                             ; %case319
	mov	w0, #319                        ; =0x13f
	ret
LBB0_2546:                              ; %entry
	mov	x9, #23889                      ; =0x5d51
	movk	x9, #38476, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4595
; %bb.2547:                             ; %entry
	mov	x9, #9699                       ; =0x25e3
	movk	x9, #38257, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6153
; %bb.2548:                             ; %entry
	mov	x9, #63551                      ; =0xf83f
	movk	x9, #38274, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6883
; %bb.2549:                             ; %entry
	mov	x9, #45574                      ; =0xb206
	movk	x9, #38285, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2550:                             ; %case2467
	mov	w0, #2467                       ; =0x9a3
	ret
LBB0_2551:                              ; %entry
	mov	x9, #9149                       ; =0x23bd
	movk	x9, #12274, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4599
; %bb.2552:                             ; %entry
	mov	x9, #20450                      ; =0x4fe2
	movk	x9, #12106, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6154
; %bb.2553:                             ; %entry
	mov	x9, #35742                      ; =0x8b9e
	movk	x9, #12231, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6884
; %bb.2554:                             ; %entry
	mov	x9, #33309                      ; =0x821d
	movk	x9, #12235, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2555:                             ; %case832
	mov	w0, #832                        ; =0x340
	ret
LBB0_2556:                              ; %entry
	mov	x9, #5894                       ; =0x1706
	movk	x9, #24889, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4603
; %bb.2557:                             ; %entry
	mov	x9, #12032                      ; =0x2f00
	movk	x9, #24773, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6155
; %bb.2558:                             ; %entry
	mov	x9, #30246                      ; =0x7626
	movk	x9, #24827, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6885
; %bb.2559:                             ; %entry
	mov	x9, #59220                      ; =0xe754
	movk	x9, #24886, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2560:                             ; %case1186
	mov	w0, #1186                       ; =0x4a2
	ret
LBB0_2561:                              ; %entry
	mov	x9, #14182                      ; =0x3766
	movk	x9, #63283, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4607
; %bb.2562:                             ; %entry
	mov	x9, #7333                       ; =0x1ca5
	movk	x9, #63127, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6156
; %bb.2563:                             ; %entry
	mov	x9, #50337                      ; =0xc4a1
	movk	x9, #63168, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6886
; %bb.2564:                             ; %entry
	mov	x9, #51250                      ; =0xc832
	movk	x9, #63194, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2565:                             ; %case1982
	mov	w0, #1982                       ; =0x7be
	ret
LBB0_2566:                              ; %entry
	mov	x9, #31824                      ; =0x7c50
	movk	x9, #43514, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4611
; %bb.2567:                             ; %entry
	mov	x9, #47684                      ; =0xba44
	movk	x9, #43440, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6157
; %bb.2568:                             ; %entry
	mov	x9, #13982                      ; =0x369e
	movk	x9, #43457, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6887
; %bb.2569:                             ; %entry
	mov	x9, #1057                       ; =0x421
	movk	x9, #43469, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2570:                             ; %case1035
	mov	w0, #1035                       ; =0x40b
	ret
LBB0_2571:                              ; %entry
	mov	x9, #48279                      ; =0xbc97
	movk	x9, #17340, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4615
; %bb.2572:                             ; %entry
	mov	x9, #40515                      ; =0x9e43
	movk	x9, #17219, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6158
; %bb.2573:                             ; %entry
	mov	x9, #7278                       ; =0x1c6e
	movk	x9, #17293, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6888
; %bb.2574:                             ; %entry
	mov	x9, #37650                      ; =0x9312
	movk	x9, #17314, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2575:                             ; %case2488
	mov	w0, #2488                       ; =0x9b8
	ret
LBB0_2576:                              ; %entry
	mov	x9, #64062                      ; =0xfa3e
	movk	x9, #22872, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4619
; %bb.2577:                             ; %entry
	mov	x9, #64249                      ; =0xfaf9
	movk	x9, #22676, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6159
; %bb.2578:                             ; %entry
	mov	x9, #14696                      ; =0x3968
	movk	x9, #22768, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6889
; %bb.2579:                             ; %entry
	mov	x9, #58111                      ; =0xe2ff
	movk	x9, #22828, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2580:                             ; %case1754
	mov	w0, #1754                       ; =0x6da
	ret
LBB0_2581:                              ; %entry
	mov	x9, #29439                      ; =0x72ff
	movk	x9, #61290, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4623
; %bb.2582:                             ; %entry
	mov	x9, #34418                      ; =0x8672
	movk	x9, #61205, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6160
; %bb.2583:                             ; %entry
	mov	x9, #27433                      ; =0x6b29
	movk	x9, #61208, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6890
; %bb.2584:                             ; %entry
	mov	x9, #8547                       ; =0x2163
	movk	x9, #61278, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2585:                             ; %case1354
	mov	w0, #1354                       ; =0x54a
	ret
LBB0_2586:                              ; %entry
	mov	x9, #55538                      ; =0xd8f2
	movk	x9, #40682, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4627
; %bb.2587:                             ; %entry
	mov	x9, #40638                      ; =0x9ebe
	movk	x9, #40416, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6161
; %bb.2588:                             ; %entry
	mov	x9, #27529                      ; =0x6b89
	movk	x9, #40554, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6891
; %bb.2589:                             ; %entry
	mov	x9, #8741                       ; =0x2225
	movk	x9, #40558, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2590:                             ; %case182
	mov	w0, #182                        ; =0xb6
	ret
LBB0_2591:                              ; %entry
	mov	x9, #39296                      ; =0x9980
	movk	x9, #14589, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4631
; %bb.2592:                             ; %entry
	mov	x9, #7524                       ; =0x1d64
	movk	x9, #14419, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6162
; %bb.2593:                             ; %entry
	mov	x9, #30448                      ; =0x76f0
	movk	x9, #14448, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6892
; %bb.2594:                             ; %entry
	mov	x9, #14135                      ; =0x3737
	movk	x9, #14466, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2595:                             ; %case1084
	mov	w0, #1084                       ; =0x43c
	ret
LBB0_2596:                              ; %entry
	mov	x9, #61710                      ; =0xf10e
	movk	x9, #26860, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4635
; %bb.2597:                             ; %entry
	mov	x9, #31218                      ; =0x79f2
	movk	x9, #26741, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6163
; %bb.2598:                             ; %entry
	mov	x9, #24004                      ; =0x5dc4
	movk	x9, #26799, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6893
; %bb.2599:                             ; %entry
	mov	x9, #679                        ; =0x2a7
	movk	x9, #26829, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2600:                             ; %case1890
	mov	w0, #1890                       ; =0x762
	ret
LBB0_2601:                              ; %entry
	mov	x9, #29978                      ; =0x751a
	movk	x9, #251, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4639
; %bb.2602:                             ; %entry
	mov	x9, #4223                       ; =0x107f
	movk	x9, #90, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6164
; %bb.2603:                             ; %entry
	mov	x9, #23695                      ; =0x5c8f
	movk	x9, #202, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6894
; %bb.2604:                             ; %entry
	mov	x9, #11282                      ; =0x2c12
	movk	x9, #226, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2605:                             ; %case2655
	mov	w0, #2655                       ; =0xa5f
	ret
LBB0_2606:                              ; %entry
	mov	x9, #52578                      ; =0xcd62
	movk	x9, #46080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4643
; %bb.2607:                             ; %entry
	mov	x9, #39691                      ; =0x9b0b
	movk	x9, #45866, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6165
; %bb.2608:                             ; %entry
	mov	x9, #6840                       ; =0x1ab8
	movk	x9, #46032, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6895
; %bb.2609:                             ; %entry
	mov	x9, #61019                      ; =0xee5b
	movk	x9, #46033, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2610:                             ; %case1634
	mov	w0, #1634                       ; =0x662
	ret
LBB0_2611:                              ; %entry
	mov	x9, #43760                      ; =0xaaf0
	movk	x9, #20092, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_4647
; %bb.2612:                             ; %entry
	mov	x9, #5928                       ; =0x1728
	movk	x9, #19932, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6166
; %bb.2613:                             ; %entry
	mov	x9, #8663                       ; =0x21d7
	movk	x9, #19978, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6896
; %bb.2614:                             ; %entry
	mov	x9, #46499                      ; =0xb5a3
	movk	x9, #20037, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2615:                             ; %case393
	mov	w0, #393                        ; =0x189
	ret
LBB0_2616:                              ; %entry
	mov	w9, #33208                      ; =0x81b8
	movk	w9, #24969, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4659
; %bb.2617:                             ; %entry
	mov	w9, #3572                       ; =0xdf4
	movk	w9, #24900, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6217
; %bb.2618:                             ; %entry
	mov	w9, #11102                      ; =0x2b5e
	movk	w9, #24946, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6931
; %bb.2619:                             ; %entry
	mov	w9, #19319                      ; =0x4b77
	movk	w9, #24956, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2620:                             ; %case1104
	mov	w0, #1104                       ; =0x450
	ret
LBB0_2621:                              ; %entry
	mov	w9, #31448                      ; =0x7ad8
	movk	w9, #27085, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4663
; %bb.2622:                             ; %entry
	mov	w9, #8365                       ; =0x20ad
	movk	w9, #26936, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6218
; %bb.2623:                             ; %entry
	mov	w9, #28505                      ; =0x6f59
	movk	w9, #26947, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6932
; %bb.2624:                             ; %entry
	mov	w9, #4515                       ; =0x11a3
	movk	w9, #27048, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2625:                             ; %case2417
	mov	w0, #2417                       ; =0x971
	ret
LBB0_2626:                              ; %entry
	mov	w9, #47320                      ; =0xb8d8
	movk	w9, #6523, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4715
; %bb.2627:                             ; %entry
	mov	w9, #30258                      ; =0x7632
	movk	w9, #6388, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6411
; %bb.2628:                             ; %entry
	mov	w9, #9794                       ; =0x2642
	movk	w9, #6430, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6953
; %bb.2629:                             ; %entry
	mov	w9, #41823                      ; =0xa35f
	movk	w9, #6441, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2630:                             ; %case61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_2631:                              ; %entry
	mov	w9, #37967                      ; =0x944f
	movk	w9, #15788, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4719
; %bb.2632:                             ; %entry
	mov	w9, #53383                      ; =0xd087
	movk	w9, #15687, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6412
; %bb.2633:                             ; %entry
	mov	w9, #63586                      ; =0xf862
	movk	w9, #15687, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6954
; %bb.2634:                             ; %entry
	mov	w9, #17161                      ; =0x4309
	movk	w9, #15769, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2635:                             ; %case2918
	mov	w0, #2918                       ; =0xb66
	ret
LBB0_2636:                              ; %entry
	mov	w9, #11800                      ; =0x2e18
	movk	w9, #8525, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4723
; %bb.2637:                             ; %entry
	mov	w9, #29851                      ; =0x749b
	movk	w9, #8381, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6413
; %bb.2638:                             ; %entry
	mov	w9, #20713                      ; =0x50e9
	movk	w9, #8427, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6955
; %bb.2639:                             ; %entry
	mov	w9, #16795                      ; =0x419b
	movk	w9, #8476, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2640:                             ; %case2957
	mov	w0, #2957                       ; =0xb8d
	ret
LBB0_2641:                              ; %entry
	mov	w9, #1342                       ; =0x53e
	movk	w9, #19094, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4727
; %bb.2642:                             ; %entry
	mov	w9, #8454                       ; =0x2106
	movk	w9, #18990, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6414
; %bb.2643:                             ; %entry
	mov	w9, #61595                      ; =0xf09b
	movk	w9, #19025, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6956
; %bb.2644:                             ; %entry
	mov	w9, #23550                      ; =0x5bfe
	movk	w9, #19034, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2645:                             ; %case1128
	mov	w0, #1128                       ; =0x468
	ret
LBB0_2646:                              ; %entry
	mov	w9, #21441                      ; =0x53c1
	movk	w9, #7094, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4731
; %bb.2647:                             ; %entry
	mov	w9, #19428                      ; =0x4be4
	movk	w9, #6922, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6415
; %bb.2648:                             ; %entry
	mov	w9, #45717                      ; =0xb295
	movk	w9, #6958, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6957
; %bb.2649:                             ; %entry
	mov	w9, #26223                      ; =0x666f
	movk	w9, #6992, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2650:                             ; %case175
	mov	w0, #175                        ; =0xaf
	ret
LBB0_2651:                              ; %entry
	mov	w9, #15956                      ; =0x3e54
	movk	w9, #16713, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4735
; %bb.2652:                             ; %entry
	mov	w9, #51786                      ; =0xca4a
	movk	w9, #16551, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6416
; %bb.2653:                             ; %entry
	mov	w9, #9990                       ; =0x2706
	movk	w9, #16560, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6958
; %bb.2654:                             ; %entry
	mov	w9, #49086                      ; =0xbfbe
	movk	w9, #16648, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2655:                             ; %case195
	mov	w0, #195                        ; =0xc3
	ret
LBB0_2656:                              ; %entry
	mov	w9, #28980                      ; =0x7134
	movk	w9, #8883, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4739
; %bb.2657:                             ; %entry
	mov	w9, #57198                      ; =0xdf6e
	movk	w9, #8834, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6417
; %bb.2658:                             ; %entry
	mov	w9, #21073                      ; =0x5251
	movk	w9, #8849, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6959
; %bb.2659:                             ; %entry
	mov	w9, #37706                      ; =0x934a
	movk	w9, #8875, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2660:                             ; %case1021
	mov	w0, #1021                       ; =0x3fd
	ret
LBB0_2661:                              ; %entry
	mov	w9, #18201                      ; =0x4719
	movk	w9, #19589, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4743
; %bb.2662:                             ; %entry
	mov	w9, #12825                      ; =0x3219
	movk	w9, #19333, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6418
; %bb.2663:                             ; %entry
	mov	w9, #18523                      ; =0x485b
	movk	w9, #19538, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6960
; %bb.2664:                             ; %entry
	mov	w9, #30461                      ; =0x76fd
	movk	w9, #19553, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2665:                             ; %case1643
	mov	w0, #1643                       ; =0x66b
	ret
LBB0_2666:                              ; %entry
	mov	w9, #32932                      ; =0x80a4
	movk	w9, #29035, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4763
; %bb.2667:                             ; %entry
	mov	w9, #17246                      ; =0x435e
	movk	w9, #28934, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6463
; %bb.2668:                             ; %entry
	mov	w9, #41505                      ; =0xa221
	movk	w9, #28937, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6985
; %bb.2669:                             ; %entry
	mov	w9, #35984                      ; =0x8c90
	movk	w9, #29025, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2670:                             ; %case451
	mov	w0, #451                        ; =0x1c3
	ret
LBB0_2671:                              ; %entry
	mov	w9, #39767                      ; =0x9b57
	movk	w9, #34429, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4767
; %bb.2672:                             ; %entry
	mov	w9, #47546                      ; =0xb9ba
	movk	w9, #34271, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6464
; %bb.2673:                             ; %entry
	mov	w9, #28953                      ; =0x7119
	movk	w9, #34275, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6986
; %bb.2674:                             ; %entry
	mov	w9, #51022                      ; =0xc74e
	movk	w9, #34286, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2675:                             ; %case1355
	mov	w0, #1355                       ; =0x54b
	ret
LBB0_2676:                              ; %entry
	mov	w9, #35286                      ; =0x89d6
	movk	w9, #32025, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4771
; %bb.2677:                             ; %entry
	mov	w9, #15326                      ; =0x3bde
	movk	w9, #31946, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6465
; %bb.2678:                             ; %entry
	mov	w9, #65130                      ; =0xfe6a
	movk	w9, #31986, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6987
; %bb.2679:                             ; %entry
	mov	w9, #30827                      ; =0x786b
	movk	w9, #32025, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2680:                             ; %case2510
	mov	w0, #2510                       ; =0x9ce
	ret
LBB0_2681:                              ; %entry
	mov	w9, #20613                      ; =0x5085
	movk	w9, #37129, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4775
; %bb.2682:                             ; %entry
	mov	w9, #43315                      ; =0xa933
	movk	w9, #36798, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6466
; %bb.2683:                             ; %entry
	mov	w9, #16510                      ; =0x407e
	movk	w9, #37010, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6988
; %bb.2684:                             ; %entry
	mov	w9, #57964                      ; =0xe26c
	movk	w9, #37057, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2685:                             ; %case1177
	mov	w0, #1177                       ; =0x499
	ret
LBB0_2686:                              ; %entry
	mov	w9, #8437                       ; =0x20f5
	movk	w9, #5836, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4811
; %bb.2687:                             ; %entry
	mov	w9, #19894                      ; =0x4db6
	movk	w9, #5792, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6777
; %bb.2688:                             ; %entry
	mov	w9, #51170                      ; =0xc7e2
	movk	w9, #5803, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7009
; %bb.2689:                             ; %entry
	mov	w9, #23707                      ; =0x5c9b
	movk	w9, #5807, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2690:                             ; %case2165
	mov	w0, #2165                       ; =0x875
	ret
LBB0_2691:                              ; %entry
	mov	w9, #36525                      ; =0x8ead
	movk	w9, #15074, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4815
; %bb.2692:                             ; %entry
	mov	w9, #39480                      ; =0x9a38
	movk	w9, #14733, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6778
; %bb.2693:                             ; %entry
	mov	w9, #14357                      ; =0x3815
	movk	w9, #14797, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7010
; %bb.2694:                             ; %entry
	mov	w9, #18136                      ; =0x46d8
	movk	w9, #15058, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2695:                             ; %case2588
	mov	w0, #2588                       ; =0xa1c
	ret
LBB0_2696:                              ; %entry
	mov	w9, #56200                      ; =0xdb88
	movk	w9, #8020, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4819
; %bb.2697:                             ; %entry
	mov	w9, #18933                      ; =0x49f5
	movk	w9, #7784, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6779
; %bb.2698:                             ; %entry
	mov	w9, #18195                      ; =0x4713
	movk	w9, #7814, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7011
; %bb.2699:                             ; %entry
	mov	w9, #53168                      ; =0xcfb0
	movk	w9, #7915, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2700:                             ; %case2301
	mov	w0, #2301                       ; =0x8fd
	ret
LBB0_2701:                              ; %entry
	mov	w9, #65465                      ; =0xffb9
	movk	w9, #18726, lsl #16
	cmp	x8, x9
	b.gt	LBB0_4823
; %bb.2702:                             ; %entry
	mov	w9, #49581                      ; =0xc1ad
	movk	w9, #18312, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6780
; %bb.2703:                             ; %entry
	mov	w9, #45946                      ; =0xb37a
	movk	w9, #18359, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7012
; %bb.2704:                             ; %entry
	mov	w9, #15635                      ; =0x3d13
	movk	w9, #18716, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2705:                             ; %case2065
	mov	w0, #2065                       ; =0x811
	ret
LBB0_2706:                              ; %entry
	mov	w9, #24556                      ; =0x5fec
	movk	w9, #38202, lsl #16
	cmp	x8, x9
	b.le	LBB0_4827
; %bb.2707:                             ; %entry
	mov	w9, #24557                      ; =0x5fed
	movk	w9, #38202, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5046
; %bb.2708:                             ; %entry
	mov	w9, #26136                      ; =0x6618
	movk	w9, #38287, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5107
; %bb.2709:                             ; %entry
	mov	w9, #2416                       ; =0x970
	movk	w9, #38323, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2710:                             ; %case1942
	mov	w0, #1942                       ; =0x796
	ret
LBB0_2711:                              ; %entry
	mov	w9, #47355                      ; =0xb8fb
	movk	w9, #56959, lsl #16
	cmp	x8, x9
	b.le	LBB0_4830
; %bb.2712:                             ; %entry
	mov	w9, #47356                      ; =0xb8fc
	movk	w9, #56959, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5047
; %bb.2713:                             ; %entry
	mov	w9, #60666                      ; =0xecfa
	movk	w9, #56985, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5108
; %bb.2714:                             ; %entry
	mov	w9, #10812                      ; =0x2a3c
	movk	w9, #57028, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2715:                             ; %case2359
	mov	w0, #2359                       ; =0x937
	ret
LBB0_2716:                              ; %entry
	mov	w9, #56136                      ; =0xdb48
	movk	w9, #39843, lsl #16
	cmp	x8, x9
	b.le	LBB0_4833
; %bb.2717:                             ; %entry
	mov	w9, #56137                      ; =0xdb49
	movk	w9, #39843, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5048
; %bb.2718:                             ; %entry
	mov	w9, #23815                      ; =0x5d07
	movk	w9, #39849, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5109
; %bb.2719:                             ; %entry
	mov	w9, #40079                      ; =0x9c8f
	movk	w9, #39859, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2720:                             ; %case1363
	mov	w0, #1363                       ; =0x553
	ret
LBB0_2721:                              ; %entry
	mov	w9, #61011                      ; =0xee53
	movk	w9, #57716, lsl #16
	cmp	x8, x9
	b.le	LBB0_4836
; %bb.2722:                             ; %entry
	mov	w9, #61012                      ; =0xee54
	movk	w9, #57716, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5049
; %bb.2723:                             ; %entry
	mov	w9, #44620                      ; =0xae4c
	movk	w9, #57740, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5110
; %bb.2724:                             ; %entry
	mov	w9, #26385                      ; =0x6711
	movk	w9, #57815, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2725:                             ; %case622
	mov	w0, #622                        ; =0x26e
	ret
LBB0_2726:                              ; %entry
	mov	w9, #59582                      ; =0xe8be
	movk	w9, #40849, lsl #16
	cmp	x8, x9
	b.le	LBB0_4839
; %bb.2727:                             ; %entry
	mov	w9, #59583                      ; =0xe8bf
	movk	w9, #40849, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5050
; %bb.2728:                             ; %entry
	mov	w9, #41307                      ; =0xa15b
	movk	w9, #40886, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5171
; %bb.2729:                             ; %entry
	mov	w9, #2100                       ; =0x834
	movk	w9, #40920, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2730:                             ; %case611
	mov	w0, #611                        ; =0x263
	ret
LBB0_2731:                              ; %entry
	mov	w9, #28604                      ; =0x6fbc
	movk	w9, #59033, lsl #16
	cmp	x8, x9
	b.le	LBB0_4842
; %bb.2732:                             ; %entry
	mov	w9, #28605                      ; =0x6fbd
	movk	w9, #59033, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5051
; %bb.2733:                             ; %entry
	mov	w9, #34876                      ; =0x883c
	movk	w9, #59070, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5172
; %bb.2734:                             ; %entry
	mov	w9, #30956                      ; =0x78ec
	movk	w9, #59091, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2735:                             ; %case581
	mov	w0, #581                        ; =0x245
	ret
LBB0_2736:                              ; %entry
	mov	x9, #4629                       ; =0x1215
	movk	x9, #9056, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4845
; %bb.2737:                             ; %entry
	mov	x9, #4630                       ; =0x1216
	movk	x9, #9056, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5052
; %bb.2738:                             ; %entry
	mov	x9, #35636                      ; =0x8b34
	movk	x9, #9152, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5209
; %bb.2739:                             ; %entry
	mov	x9, #21417                      ; =0x53a9
	movk	x9, #9157, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2740:                             ; %case2496
	mov	w0, #2496                       ; =0x9c0
	ret
LBB0_2741:                              ; %entry
	mov	x9, #65095                      ; =0xfe47
	movk	x9, #47476, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4848
; %bb.2742:                             ; %entry
	mov	x9, #65096                      ; =0xfe48
	movk	x9, #47476, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5053
; %bb.2743:                             ; %entry
	mov	x9, #14587                      ; =0x38fb
	movk	x9, #47571, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5210
; %bb.2744:                             ; %entry
	mov	x9, #55463                      ; =0xd8a7
	movk	x9, #47577, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2745:                             ; %case384
	mov	w0, #384                        ; =0x180
	ret
LBB0_2746:                              ; %entry
	mov	x9, #41665                      ; =0xa2c1
	movk	x9, #28225, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4851
; %bb.2747:                             ; %entry
	mov	x9, #41666                      ; =0xa2c2
	movk	x9, #28225, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5054
; %bb.2748:                             ; %entry
	mov	x9, #49090                      ; =0xbfc2
	movk	x9, #28276, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5211
; %bb.2749:                             ; %entry
	mov	x9, #63363                      ; =0xf783
	movk	x9, #28298, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2750:                             ; %case1567
	mov	w0, #1567                       ; =0x61f
	ret
LBB0_2751:                              ; %entry
	mov	x9, #48632                      ; =0xbdf8
	movk	x9, #1671, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_4854
; %bb.2752:                             ; %entry
	mov	x9, #48633                      ; =0xbdf9
	movk	x9, #1671, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5055
; %bb.2753:                             ; %entry
	mov	x9, #38094                      ; =0x94ce
	movk	x9, #1713, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5212
; %bb.2754:                             ; %entry
	mov	x9, #54343                      ; =0xd447
	movk	x9, #1746, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2755:                             ; %case533
	mov	w0, #533                        ; =0x215
	ret
LBB0_2756:                              ; %entry
	mov	x9, #43509                      ; =0xa9f5
	movk	x9, #10163, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4857
; %bb.2757:                             ; %entry
	mov	x9, #43510                      ; =0xa9f6
	movk	x9, #10163, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5056
; %bb.2758:                             ; %entry
	mov	x9, #33630                      ; =0x835e
	movk	x9, #10194, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5213
; %bb.2759:                             ; %entry
	mov	x9, #1062                       ; =0x426
	movk	x9, #10203, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2760:                             ; %case1678
	mov	w0, #1678                       ; =0x68e
	ret
LBB0_2761:                              ; %entry
	mov	x9, #26666                      ; =0x682a
	movk	x9, #48878, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4860
; %bb.2762:                             ; %entry
	mov	x9, #26667                      ; =0x682b
	movk	x9, #48878, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5057
; %bb.2763:                             ; %entry
	mov	x9, #7869                       ; =0x1ebd
	movk	x9, #48885, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5214
; %bb.2764:                             ; %entry
	mov	x9, #21172                      ; =0x52b4
	movk	x9, #48928, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2765:                             ; %case2779
	mov	w0, #2779                       ; =0xadb
	ret
LBB0_2766:                              ; %entry
	mov	x9, #26572                      ; =0x67cc
	movk	x9, #29210, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4863
; %bb.2767:                             ; %entry
	mov	x9, #26573                      ; =0x67cd
	movk	x9, #29210, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5058
; %bb.2768:                             ; %entry
	mov	x9, #30885                      ; =0x78a5
	movk	x9, #29324, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5215
; %bb.2769:                             ; %entry
	mov	x9, #992                        ; =0x3e0
	movk	x9, #29340, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2770:                             ; %case83
	mov	w0, #83                         ; =0x53
	ret
LBB0_2771:                              ; %entry
	mov	x9, #14985                      ; =0x3a89
	movk	x9, #2711, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_4866
; %bb.2772:                             ; %entry
	mov	x9, #14986                      ; =0x3a8a
	movk	x9, #2711, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5059
; %bb.2773:                             ; %entry
	mov	x9, #43917                      ; =0xab8d
	movk	x9, #2758, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5216
; %bb.2774:                             ; %entry
	mov	x9, #35912                      ; =0x8c48
	movk	x9, #2776, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2775:                             ; %case1146
	mov	w0, #1146                       ; =0x47a
	ret
LBB0_2776:                              ; %entry
	mov	x9, #35658                      ; =0x8b4a
	movk	x9, #11015, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4869
; %bb.2777:                             ; %entry
	mov	x9, #35659                      ; =0x8b4b
	movk	x9, #11015, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5060
; %bb.2778:                             ; %entry
	mov	x9, #37085                      ; =0x90dd
	movk	x9, #11395, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5253
; %bb.2779:                             ; %entry
	mov	x9, #50689                      ; =0xc601
	movk	x9, #11448, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2780:                             ; %case2811
	mov	w0, #2811                       ; =0xafb
	ret
LBB0_2781:                              ; %entry
	mov	x9, #15629                      ; =0x3d0d
	movk	x9, #49932, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4872
; %bb.2782:                             ; %entry
	mov	x9, #15630                      ; =0x3d0e
	movk	x9, #49932, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5061
; %bb.2783:                             ; %entry
	mov	x9, #19903                      ; =0x4dbf
	movk	x9, #50142, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5254
; %bb.2784:                             ; %entry
	mov	x9, #46589                      ; =0xb5fd
	movk	x9, #50171, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2785:                             ; %case2533
	mov	w0, #2533                       ; =0x9e5
	ret
LBB0_2786:                              ; %entry
	mov	x9, #25049                      ; =0x61d9
	movk	x9, #30732, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4875
; %bb.2787:                             ; %entry
	mov	x9, #25050                      ; =0x61da
	movk	x9, #30732, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5062
; %bb.2788:                             ; %entry
	mov	x9, #30797                      ; =0x784d
	movk	x9, #30742, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5255
; %bb.2789:                             ; %entry
	mov	x9, #43381                      ; =0xa975
	movk	x9, #30754, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2790:                             ; %case189
	mov	w0, #189                        ; =0xbd
	ret
LBB0_2791:                              ; %entry
	mov	x9, #28164                      ; =0x6e04
	movk	x9, #3464, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_4878
; %bb.2792:                             ; %entry
	mov	x9, #28165                      ; =0x6e05
	movk	x9, #3464, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5063
; %bb.2793:                             ; %entry
	mov	x9, #11115                      ; =0x2b6b
	movk	x9, #3474, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5256
; %bb.2794:                             ; %entry
	mov	x9, #55761                      ; =0xd9d1
	movk	x9, #3548, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2795:                             ; %case2139
	mov	w0, #2139                       ; =0x85b
	ret
LBB0_2796:                              ; %entry
	mov	w9, #49309                      ; =0xc09d
	movk	w9, #20039, lsl #16
	cmp	x8, x9
	b.le	LBB0_4881
; %bb.2797:                             ; %entry
	mov	w9, #49310                      ; =0xc09e
	movk	w9, #20039, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5064
; %bb.2798:                             ; %entry
	mov	w9, #7914                       ; =0x1eea
	movk	w9, #20087, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5291
; %bb.2799:                             ; %entry
	mov	w9, #48100                      ; =0xbbe4
	movk	w9, #20099, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2800:                             ; %case1788
	mov	w0, #1788                       ; =0x6fc
	ret
LBB0_2801:                              ; %entry
	mov	w9, #11494                      ; =0x2ce6
	movk	w9, #21125, lsl #16
	cmp	x8, x9
	b.le	LBB0_4884
; %bb.2802:                             ; %entry
	mov	w9, #11495                      ; =0x2ce7
	movk	w9, #21125, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5065
; %bb.2803:                             ; %entry
	mov	w9, #47820                      ; =0xbacc
	movk	w9, #21153, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5292
; %bb.2804:                             ; %entry
	mov	w9, #39180                      ; =0x990c
	movk	w9, #21158, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2805:                             ; %case258
	mov	w0, #258                        ; =0x102
	ret
LBB0_2806:                              ; %entry
	mov	w9, #11937                      ; =0x2ea1
	movk	w9, #22132, lsl #16
	cmp	x8, x9
	b.le	LBB0_4887
; %bb.2807:                             ; %entry
	mov	w9, #11938                      ; =0x2ea2
	movk	w9, #22132, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5090
; %bb.2808:                             ; %entry
	mov	w9, #54977                      ; =0xd6c1
	movk	w9, #22151, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5365
; %bb.2809:                             ; %entry
	mov	w9, #2357                       ; =0x935
	movk	w9, #22164, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2810:                             ; %case579
	mov	w0, #579                        ; =0x243
	ret
LBB0_2811:                              ; %entry
	mov	w9, #43146                      ; =0xa88a
	movk	w9, #43528, lsl #16
	cmp	x8, x9
	b.le	LBB0_4890
; %bb.2812:                             ; %entry
	mov	w9, #43147                      ; =0xa88b
	movk	w9, #43528, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5173
; %bb.2813:                             ; %entry
	mov	w9, #6661                       ; =0x1a05
	movk	w9, #43613, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5642
; %bb.2814:                             ; %entry
	mov	w9, #45249                      ; =0xb0c1
	movk	w9, #43625, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2815:                             ; %case2716
	mov	w0, #2716                       ; =0xa9c
	ret
LBB0_2816:                              ; %entry
	mov	w9, #38251                      ; =0x956b
	movk	w9, #61286, lsl #16
	cmp	x8, x9
	b.le	LBB0_4893
; %bb.2817:                             ; %entry
	mov	w9, #38252                      ; =0x956c
	movk	w9, #61286, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5174
; %bb.2818:                             ; %entry
	mov	w9, #57401                      ; =0xe039
	movk	w9, #61318, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5643
; %bb.2819:                             ; %entry
	mov	w9, #12254                      ; =0x2fde
	movk	w9, #61326, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2820:                             ; %case2511
	mov	w0, #2511                       ; =0x9cf
	ret
LBB0_2821:                              ; %entry
	mov	w9, #49254                      ; =0xc066
	movk	w9, #45569, lsl #16
	cmp	x8, x9
	b.le	LBB0_4896
; %bb.2822:                             ; %entry
	mov	w9, #49255                      ; =0xc067
	movk	w9, #45569, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5175
; %bb.2823:                             ; %entry
	mov	w9, #46576                      ; =0xb5f0
	movk	w9, #45583, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5644
; %bb.2824:                             ; %entry
	mov	w9, #51638                      ; =0xc9b6
	movk	w9, #45588, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2825:                             ; %case778
	mov	w0, #778                        ; =0x30a
	ret
LBB0_2826:                              ; %entry
	mov	w9, #3764                       ; =0xeb4
	movk	w9, #63606, lsl #16
	cmp	x8, x9
	b.le	LBB0_4899
; %bb.2827:                             ; %entry
	mov	w9, #3765                       ; =0xeb5
	movk	w9, #63606, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5176
; %bb.2828:                             ; %entry
	mov	w9, #32254                      ; =0x7dfe
	movk	w9, #63640, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5645
; %bb.2829:                             ; %entry
	mov	w9, #62236                      ; =0xf31c
	movk	w9, #63642, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2830:                             ; %case520
	mov	w0, #520                        ; =0x208
	ret
LBB0_2831:                              ; %entry
	cmp	x8, #344
	b.le	LBB0_4902
; %bb.2832:                             ; %entry
	cmp	x8, #345
	b.eq	LBB0_5225
; %bb.2833:                             ; %entry
	cmp	x8, #567
	b.eq	LBB0_5706
; %bb.2834:                             ; %entry
	cmp	x8, #753
	b.ne	LBB0_7021
; %bb.2835:                             ; %case2934
	mov	w0, #2934                       ; =0xb76
	ret
LBB0_2836:                              ; %entry
	mov	w9, #54728                      ; =0xd5c8
	movk	w9, #9097, lsl #16
	cmp	x8, x9
	b.le	LBB0_4905
; %bb.2837:                             ; %entry
	mov	w9, #54729                      ; =0xd5c9
	movk	w9, #9097, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5226
; %bb.2838:                             ; %entry
	mov	w9, #46573                      ; =0xb5ed
	movk	w9, #9103, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5707
; %bb.2839:                             ; %entry
	mov	w9, #35851                      ; =0x8c0b
	movk	w9, #9185, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2840:                             ; %case368
	mov	w0, #368                        ; =0x170
	ret
LBB0_2841:                              ; %entry
	mov	w9, #26629                      ; =0x6805
	movk	w9, #989, lsl #16
	cmp	x8, x9
	b.le	LBB0_4908
; %bb.2842:                             ; %entry
	mov	w9, #26630                      ; =0x6806
	movk	w9, #989, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5227
; %bb.2843:                             ; %entry
	mov	w9, #47798                      ; =0xbab6
	movk	w9, #996, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5708
; %bb.2844:                             ; %entry
	mov	w9, #14194                      ; =0x3772
	movk	w9, #1219, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2845:                             ; %case1302
	mov	w0, #1302                       ; =0x516
	ret
LBB0_2846:                              ; %entry
	mov	w9, #36646                      ; =0x8f26
	movk	w9, #10072, lsl #16
	cmp	x8, x9
	b.le	LBB0_4911
; %bb.2847:                             ; %entry
	mov	w9, #36647                      ; =0x8f27
	movk	w9, #10072, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5228
; %bb.2848:                             ; %entry
	mov	w9, #50070                      ; =0xc396
	movk	w9, #10267, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5709
; %bb.2849:                             ; %entry
	mov	w9, #7393                       ; =0x1ce1
	movk	w9, #10278, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2850:                             ; %case2303
	mov	w0, #2303                       ; =0x8ff
	ret
LBB0_2851:                              ; %entry
	mov	w9, #64827                      ; =0xfd3b
	movk	w9, #2392, lsl #16
	cmp	x8, x9
	b.le	LBB0_4914
; %bb.2852:                             ; %entry
	mov	w9, #64828                      ; =0xfd3c
	movk	w9, #2392, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5265
; %bb.2853:                             ; %entry
	mov	w9, #38154                      ; =0x950a
	movk	w9, #2571, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5927
; %bb.2854:                             ; %entry
	mov	w9, #45962                      ; =0xb38a
	movk	w9, #2633, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2855:                             ; %case2793
	mov	w0, #2793                       ; =0xae9
	ret
LBB0_2856:                              ; %entry
	mov	w9, #2609                       ; =0xa31
	movk	w9, #11478, lsl #16
	cmp	x8, x9
	b.le	LBB0_4917
; %bb.2857:                             ; %entry
	mov	w9, #2610                       ; =0xa32
	movk	w9, #11478, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5266
; %bb.2858:                             ; %entry
	mov	w9, #11813                      ; =0x2e25
	movk	w9, #11557, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5928
; %bb.2859:                             ; %entry
	mov	w9, #64602                      ; =0xfc5a
	movk	w9, #11590, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2860:                             ; %case2775
	mov	w0, #2775                       ; =0xad7
	ret
LBB0_2861:                              ; %entry
	mov	x9, #33608                      ; =0x8348
	movk	x9, #13927, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4920
; %bb.2862:                             ; %entry
	mov	x9, #33609                      ; =0x8349
	movk	x9, #13927, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5267
; %bb.2863:                             ; %entry
	mov	x9, #43054                      ; =0xa82e
	movk	x9, #13967, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5961
; %bb.2864:                             ; %entry
	mov	x9, #49392                      ; =0xc0f0
	movk	x9, #13995, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2865:                             ; %case2020
	mov	w0, #2020                       ; =0x7e4
	ret
LBB0_2866:                              ; %entry
	mov	x9, #18985                      ; =0x4a29
	movk	x9, #52402, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4923
; %bb.2867:                             ; %entry
	mov	x9, #18986                      ; =0x4a2a
	movk	x9, #52402, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5268
; %bb.2868:                             ; %entry
	mov	x9, #61948                      ; =0xf1fc
	movk	x9, #52460, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5962
; %bb.2869:                             ; %entry
	mov	x9, #19951                      ; =0x4def
	movk	x9, #52514, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2870:                             ; %case2736
	mov	w0, #2736                       ; =0xab0
	ret
LBB0_2871:                              ; %entry
	mov	x9, #11692                      ; =0x2dac
	movk	x9, #32884, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4926
; %bb.2872:                             ; %entry
	mov	x9, #11693                      ; =0x2dad
	movk	x9, #32884, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5269
; %bb.2873:                             ; %entry
	mov	x9, #30148                      ; =0x75c4
	movk	x9, #32896, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5963
; %bb.2874:                             ; %entry
	mov	x9, #32346                      ; =0x7e5a
	movk	x9, #32979, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2875:                             ; %case240
	mov	w0, #240                        ; =0xf0
	ret
LBB0_2876:                              ; %entry
	mov	x9, #59745                      ; =0xe961
	movk	x9, #6257, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_4929
; %bb.2877:                             ; %entry
	mov	x9, #59746                      ; =0xe962
	movk	x9, #6257, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5270
; %bb.2878:                             ; %entry
	mov	x9, #31630                      ; =0x7b8e
	movk	x9, #6278, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5964
; %bb.2879:                             ; %entry
	mov	x9, #21736                      ; =0x54e8
	movk	x9, #6286, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2880:                             ; %case2410
	mov	w0, #2410                       ; =0x96a
	ret
LBB0_2881:                              ; %entry
	mov	x9, #11848                      ; =0x2e48
	movk	x9, #16645, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4932
; %bb.2882:                             ; %entry
	mov	x9, #11849                      ; =0x2e49
	movk	x9, #16645, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5271
; %bb.2883:                             ; %entry
	mov	x9, #8145                       ; =0x1fd1
	movk	x9, #16655, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5965
; %bb.2884:                             ; %entry
	mov	x9, #63268                      ; =0xf724
	movk	x9, #16657, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2885:                             ; %case2866
	mov	w0, #2866                       ; =0xb32
	ret
LBB0_2886:                              ; %entry
	mov	x9, #58669                      ; =0xe52d
	movk	x9, #55269, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4935
; %bb.2887:                             ; %entry
	mov	x9, #58670                      ; =0xe52e
	movk	x9, #55269, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5272
; %bb.2888:                             ; %entry
	mov	x9, #6134                       ; =0x17f6
	movk	x9, #55315, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5966
; %bb.2889:                             ; %entry
	mov	x9, #2444                       ; =0x98c
	movk	x9, #55416, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2890:                             ; %case1345
	mov	w0, #1345                       ; =0x541
	ret
LBB0_2891:                              ; %entry
	mov	x9, #5590                       ; =0x15d6
	movk	x9, #35004, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4938
; %bb.2892:                             ; %entry
	mov	x9, #5591                       ; =0x15d7
	movk	x9, #35004, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5273
; %bb.2893:                             ; %entry
	mov	x9, #42373                      ; =0xa585
	movk	x9, #35013, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5967
; %bb.2894:                             ; %entry
	mov	x9, #36703                      ; =0x8f5f
	movk	x9, #35023, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2895:                             ; %case2388
	mov	w0, #2388                       ; =0x954
	ret
LBB0_2896:                              ; %entry
	mov	x9, #53850                      ; =0xd25a
	movk	x9, #8968, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_4941
; %bb.2897:                             ; %entry
	mov	x9, #53851                      ; =0xd25b
	movk	x9, #8968, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5274
; %bb.2898:                             ; %entry
	mov	x9, #44447                      ; =0xad9f
	movk	x9, #8981, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5968
; %bb.2899:                             ; %entry
	mov	x9, #10598                      ; =0x2966
	movk	x9, #9071, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2900:                             ; %case153
	mov	w0, #153                        ; =0x99
	ret
LBB0_2901:                              ; %entry
	mov	w9, #63861                      ; =0xf975
	movk	w9, #47484, lsl #16
	cmp	x8, x9
	b.le	LBB0_4944
; %bb.2902:                             ; %entry
	mov	w9, #63862                      ; =0xf976
	movk	w9, #47484, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5275
; %bb.2903:                             ; %entry
	mov	w9, #60514                      ; =0xec62
	movk	w9, #47486, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6001
; %bb.2904:                             ; %entry
	mov	w9, #5320                       ; =0x14c8
	movk	w9, #47511, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2905:                             ; %case2711
	mov	w0, #2711                       ; =0xa97
	ret
LBB0_2906:                              ; %entry
	mov	w9, #6966                       ; =0x1b36
	movk	w9, #65481, lsl #16
	cmp	x8, x9
	b.le	LBB0_4947
; %bb.2907:                             ; %entry
	mov	w9, #6967                       ; =0x1b37
	movk	w9, #65481, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5276
; %bb.2908:                             ; %entry
	mov	w9, #13301                      ; =0x33f5
	movk	w9, #65514, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6002
; %bb.2909:                             ; %entry
	mov	x9, #35500                      ; =0x8aac
	movk	x9, #31, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2910:                             ; %case1257
	mov	w0, #1257                       ; =0x4e9
	ret
LBB0_2911:                              ; %entry
	mov	w9, #32255                      ; =0x7dff
	movk	w9, #52176, lsl #16
	cmp	x8, x9
	b.le	LBB0_4950
; %bb.2912:                             ; %entry
	mov	w9, #32256                      ; =0x7e00
	movk	w9, #52176, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5277
; %bb.2913:                             ; %entry
	mov	w9, #2461                       ; =0x99d
	movk	w9, #52214, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6003
; %bb.2914:                             ; %entry
	mov	w9, #50141                      ; =0xc3dd
	movk	w9, #52266, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2915:                             ; %case2747
	mov	w0, #2747                       ; =0xabb
	ret
LBB0_2916:                              ; %entry
	mov	x9, #24184                      ; =0x5e78
	movk	x9, #4252, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4953
; %bb.2917:                             ; %entry
	mov	x9, #24185                      ; =0x5e79
	movk	x9, #4252, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5278
; %bb.2918:                             ; %entry
	mov	x9, #32017                      ; =0x7d11
	movk	x9, #4295, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6004
; %bb.2919:                             ; %entry
	mov	x9, #26748                      ; =0x687c
	movk	x9, #4321, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2920:                             ; %case1588
	mov	w0, #1588                       ; =0x634
	ret
LBB0_2921:                              ; %entry
	mov	w9, #18893                      ; =0x49cd
	movk	w9, #49631, lsl #16
	cmp	x8, x9
	b.le	LBB0_4956
; %bb.2922:                             ; %entry
	mov	w9, #18894                      ; =0x49ce
	movk	w9, #49631, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5279
; %bb.2923:                             ; %entry
	mov	w9, #58393                      ; =0xe419
	movk	w9, #49713, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6005
; %bb.2924:                             ; %entry
	mov	w9, #46798                      ; =0xb6ce
	movk	w9, #49734, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2925:                             ; %case1290
	mov	w0, #1290                       ; =0x50a
	ret
LBB0_2926:                              ; %entry
	mov	x9, #52081                      ; =0xcb71
	movk	x9, #2166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4959
; %bb.2927:                             ; %entry
	mov	x9, #52082                      ; =0xcb72
	movk	x9, #2166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5280
; %bb.2928:                             ; %entry
	mov	x9, #54442                      ; =0xd4aa
	movk	x9, #2171, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6006
; %bb.2929:                             ; %entry
	mov	x9, #17233                      ; =0x4351
	movk	x9, #2241, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2930:                             ; %case2569
	mov	w0, #2569                       ; =0xa09
	ret
LBB0_2931:                              ; %entry
	mov	w9, #8822                       ; =0x2276
	movk	w9, #54352, lsl #16
	cmp	x8, x9
	b.le	LBB0_4962
; %bb.2932:                             ; %entry
	mov	w9, #8823                       ; =0x2277
	movk	w9, #54352, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5281
; %bb.2933:                             ; %entry
	mov	w9, #23555                      ; =0x5c03
	movk	w9, #54378, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6007
; %bb.2934:                             ; %entry
	mov	w9, #35168                      ; =0x8960
	movk	w9, #54434, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2935:                             ; %case850
	mov	w0, #850                        ; =0x352
	ret
LBB0_2936:                              ; %entry
	mov	x9, #9093                       ; =0x2385
	movk	x9, #6738, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4965
; %bb.2937:                             ; %entry
	mov	x9, #9094                       ; =0x2386
	movk	x9, #6738, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5282
; %bb.2938:                             ; %entry
	mov	x9, #15811                      ; =0x3dc3
	movk	x9, #6740, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6008
; %bb.2939:                             ; %entry
	mov	x9, #37109                      ; =0x90f5
	movk	x9, #6761, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2940:                             ; %case516
	mov	w0, #516                        ; =0x204
	ret
LBB0_2941:                              ; %entry
	mov	x9, #28817                      ; =0x7091
	movk	x9, #19358, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4968
; %bb.2942:                             ; %entry
	mov	x9, #28818                      ; =0x7092
	movk	x9, #19358, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5382
; %bb.2943:                             ; %entry
	mov	x9, #11278                      ; =0x2c0e
	movk	x9, #19512, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6199
; %bb.2944:                             ; %entry
	mov	x9, #63995                      ; =0xf9fb
	movk	x9, #19568, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2945:                             ; %case1965
	mov	w0, #1965                       ; =0x7ad
	ret
LBB0_2946:                              ; %entry
	mov	x9, #62656                      ; =0xf4c0
	movk	x9, #57892, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4971
; %bb.2947:                             ; %entry
	mov	x9, #62657                      ; =0xf4c1
	movk	x9, #57892, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5383
; %bb.2948:                             ; %entry
	mov	x9, #24170                      ; =0x5e6a
	movk	x9, #57897, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6200
; %bb.2949:                             ; %entry
	mov	x9, #45369                      ; =0xb139
	movk	x9, #58049, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2950:                             ; %case387
	mov	w0, #387                        ; =0x183
	ret
LBB0_2951:                              ; %entry
	mov	x9, #48213                      ; =0xbc55
	movk	x9, #37247, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4974
; %bb.2952:                             ; %entry
	mov	x9, #48214                      ; =0xbc56
	movk	x9, #37247, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5384
; %bb.2953:                             ; %entry
	mov	x9, #39841                      ; =0x9ba1
	movk	x9, #37420, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6201
; %bb.2954:                             ; %entry
	mov	x9, #10753                      ; =0x2a01
	movk	x9, #37528, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2955:                             ; %case1609
	mov	w0, #1609                       ; =0x649
	ret
LBB0_2956:                              ; %entry
	mov	x9, #57668                      ; =0xe144
	movk	x9, #11283, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_4977
; %bb.2957:                             ; %entry
	mov	x9, #57669                      ; =0xe145
	movk	x9, #11283, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5385
; %bb.2958:                             ; %entry
	mov	x9, #32285                      ; =0x7e1d
	movk	x9, #11335, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6202
; %bb.2959:                             ; %entry
	mov	x9, #32844                      ; =0x804c
	movk	x9, #11336, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2960:                             ; %case848
	mov	w0, #848                        ; =0x350
	ret
LBB0_2961:                              ; %entry
	mov	x9, #17199                      ; =0x432f
	movk	x9, #24252, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4980
; %bb.2962:                             ; %entry
	mov	x9, #17200                      ; =0x4330
	movk	x9, #24252, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5386
; %bb.2963:                             ; %entry
	mov	x9, #31931                      ; =0x7cbb
	movk	x9, #24285, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6203
; %bb.2964:                             ; %entry
	mov	x9, #45534                      ; =0xb1de
	movk	x9, #24378, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2965:                             ; %case1533
	mov	w0, #1533                       ; =0x5fd
	ret
LBB0_2966:                              ; %entry
	mov	x9, #63186                      ; =0xf6d2
	movk	x9, #62458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4983
; %bb.2967:                             ; %entry
	mov	x9, #63187                      ; =0xf6d3
	movk	x9, #62458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5387
; %bb.2968:                             ; %entry
	mov	x9, #23634                      ; =0x5c52
	movk	x9, #62518, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6204
; %bb.2969:                             ; %entry
	mov	x9, #44724                      ; =0xaeb4
	movk	x9, #62522, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2970:                             ; %case1967
	mov	w0, #1967                       ; =0x7af
	ret
LBB0_2971:                              ; %entry
	mov	x9, #44680                      ; =0xae88
	movk	x9, #42530, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4986
; %bb.2972:                             ; %entry
	mov	x9, #44681                      ; =0xae89
	movk	x9, #42530, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5388
; %bb.2973:                             ; %entry
	mov	x9, #61967                      ; =0xf20f
	movk	x9, #42686, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6205
; %bb.2974:                             ; %entry
	mov	x9, #20091                      ; =0x4e7b
	movk	x9, #42810, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2975:                             ; %case2562
	mov	w0, #2562                       ; =0xa02
	ret
LBB0_2976:                              ; %entry
	mov	x9, #43100                      ; =0xa85c
	movk	x9, #16346, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_4989
; %bb.2977:                             ; %entry
	mov	x9, #43101                      ; =0xa85d
	movk	x9, #16346, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5389
; %bb.2978:                             ; %entry
	mov	x9, #3803                       ; =0xedb
	movk	x9, #16416, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6206
; %bb.2979:                             ; %entry
	mov	x9, #4807                       ; =0x12c7
	movk	x9, #16479, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2980:                             ; %case2389
	mov	w0, #2389                       ; =0x955
	ret
LBB0_2981:                              ; %entry
	mov	x9, #60749                      ; =0xed4d
	movk	x9, #21852, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4992
; %bb.2982:                             ; %entry
	mov	x9, #60750                      ; =0xed4e
	movk	x9, #21852, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5390
; %bb.2983:                             ; %entry
	mov	x9, #43443                      ; =0xa9b3
	movk	x9, #21941, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6207
; %bb.2984:                             ; %entry
	mov	x9, #21913                      ; =0x5599
	movk	x9, #21971, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2985:                             ; %case1075
	mov	w0, #1075                       ; =0x433
	ret
LBB0_2986:                              ; %entry
	mov	x9, #59095                      ; =0xe6d7
	movk	x9, #60261, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4995
; %bb.2987:                             ; %entry
	mov	x9, #59096                      ; =0xe6d8
	movk	x9, #60261, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5391
; %bb.2988:                             ; %entry
	mov	x9, #25865                      ; =0x6509
	movk	x9, #60301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6208
; %bb.2989:                             ; %entry
	mov	x9, #48546                      ; =0xbda2
	movk	x9, #60372, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2990:                             ; %case2147
	mov	w0, #2147                       ; =0x863
	ret
LBB0_2991:                              ; %entry
	mov	x9, #18174                      ; =0x46fe
	movk	x9, #39702, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_4998
; %bb.2992:                             ; %entry
	mov	x9, #18175                      ; =0x46ff
	movk	x9, #39702, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5392
; %bb.2993:                             ; %entry
	mov	x9, #27252                      ; =0x6a74
	movk	x9, #39777, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6209
; %bb.2994:                             ; %entry
	mov	x9, #11286                      ; =0x2c16
	movk	x9, #39788, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.2995:                             ; %case571
	mov	w0, #571                        ; =0x23b
	ret
LBB0_2996:                              ; %entry
	mov	x9, #32649                      ; =0x7f89
	movk	x9, #13756, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_5001
; %bb.2997:                             ; %entry
	mov	x9, #32650                      ; =0x7f8a
	movk	x9, #13756, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5393
; %bb.2998:                             ; %entry
	mov	x9, #46143                      ; =0xb43f
	movk	x9, #13757, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6210
; %bb.2999:                             ; %entry
	mov	x9, #56238                      ; =0xdbae
	movk	x9, #13760, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3000:                             ; %case2007
	mov	w0, #2007                       ; =0x7d7
	ret
LBB0_3001:                              ; %entry
	mov	x9, #46669                      ; =0xb64d
	movk	x9, #25998, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_5004
; %bb.3002:                             ; %entry
	mov	x9, #46670                      ; =0xb64e
	movk	x9, #25998, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5394
; %bb.3003:                             ; %entry
	mov	x9, #48699                      ; =0xbe3b
	movk	x9, #26059, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6211
; %bb.3004:                             ; %entry
	mov	x9, #37778                      ; =0x9392
	movk	x9, #26260, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3005:                             ; %case2893
	mov	w0, #2893                       ; =0xb4d
	ret
LBB0_3006:                              ; %entry
	mov	x9, #47448                      ; =0xb958
	movk	x9, #64874, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_5007
; %bb.3007:                             ; %entry
	mov	x9, #47449                      ; =0xb959
	movk	x9, #64874, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5395
; %bb.3008:                             ; %entry
	mov	x9, #61006                      ; =0xee4e
	movk	x9, #64876, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6212
; %bb.3009:                             ; %entry
	mov	x9, #33757                      ; =0x83dd
	movk	x9, #65020, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3010:                             ; %case1820
	mov	w0, #1820                       ; =0x71c
	ret
LBB0_3011:                              ; %entry
	mov	x9, #41861                      ; =0xa385
	movk	x9, #45033, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_5010
; %bb.3012:                             ; %entry
	mov	x9, #41862                      ; =0xa386
	movk	x9, #45033, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5396
; %bb.3013:                             ; %entry
	mov	x9, #6892                       ; =0x1aec
	movk	x9, #45036, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6213
; %bb.3014:                             ; %entry
	mov	x9, #128                        ; =0x80
	movk	x9, #45120, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3015:                             ; %case503
	mov	w0, #503                        ; =0x1f7
	ret
LBB0_3016:                              ; %entry
	mov	x9, #32976                      ; =0x80d0
	movk	x9, #19082, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_5013
; %bb.3017:                             ; %entry
	mov	x9, #32977                      ; =0x80d1
	movk	x9, #19082, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5397
; %bb.3018:                             ; %entry
	mov	x9, #42963                      ; =0xa7d3
	movk	x9, #19116, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6214
; %bb.3019:                             ; %entry
	mov	x9, #55470                      ; =0xd8ae
	movk	x9, #19218, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3020:                             ; %case1971
	mov	w0, #1971                       ; =0x7b3
	ret
LBB0_3021:                              ; %entry
	mov	w9, #51347                      ; =0xc893
	movk	w9, #23986, lsl #16
	cmp	x8, x9
	b.le	LBB0_5016
; %bb.3022:                             ; %entry
	mov	w9, #51348                      ; =0xc894
	movk	w9, #23986, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5398
; %bb.3023:                             ; %entry
	mov	w9, #26293                      ; =0x66b5
	movk	w9, #23993, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6223
; %bb.3024:                             ; %entry
	mov	w9, #44538                      ; =0xadfa
	movk	w9, #24095, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3025:                             ; %case2945
	mov	w0, #2945                       ; =0xb81
	ret
LBB0_3026:                              ; %entry
	mov	w9, #37156                      ; =0x9124
	movk	w9, #26080, lsl #16
	cmp	x8, x9
	b.le	LBB0_5019
; %bb.3027:                             ; %entry
	mov	w9, #37157                      ; =0x9125
	movk	w9, #26080, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5399
; %bb.3028:                             ; %entry
	mov	w9, #15089                      ; =0x3af1
	movk	w9, #26153, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6224
; %bb.3029:                             ; %entry
	mov	w9, #11602                      ; =0x2d52
	movk	w9, #26155, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3030:                             ; %case1719
	mov	w0, #1719                       ; =0x6b7
	ret
LBB0_3031:                              ; %entry
	mov	w9, #25600                      ; =0x6400
	movk	w9, #27950, lsl #16
	cmp	x8, x9
	b.le	LBB0_5022
; %bb.3032:                             ; %entry
	mov	w9, #25601                      ; =0x6401
	movk	w9, #27950, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5686
; %bb.3033:                             ; %entry
	mov	w9, #2987                       ; =0xbab
	movk	w9, #27966, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6475
; %bb.3034:                             ; %entry
	mov	w9, #61380                      ; =0xefc4
	movk	w9, #27991, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3035:                             ; %case1998
	mov	w0, #1998                       ; =0x7ce
	ret
LBB0_3036:                              ; %entry
	mov	w9, #28692                      ; =0x7014
	movk	w9, #33462, lsl #16
	cmp	x8, x9
	b.le	LBB0_5025
; %bb.3037:                             ; %entry
	mov	w9, #28693                      ; =0x7015
	movk	w9, #33462, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5687
; %bb.3038:                             ; %entry
	mov	w9, #11916                      ; =0x2e8c
	movk	w9, #33468, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6476
; %bb.3039:                             ; %entry
	mov	w9, #35309                      ; =0x89ed
	movk	w9, #33620, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3040:                             ; %case2377
	mov	w0, #2377                       ; =0x949
	ret
LBB0_3041:                              ; %entry
	mov	w9, #47971                      ; =0xbb63
	movk	w9, #31257, lsl #16
	cmp	x8, x9
	b.le	LBB0_5028
; %bb.3042:                             ; %entry
	mov	w9, #47972                      ; =0xbb64
	movk	w9, #31257, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5688
; %bb.3043:                             ; %entry
	mov	w9, #58680                      ; =0xe538
	movk	w9, #31277, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6477
; %bb.3044:                             ; %entry
	mov	w9, #28730                      ; =0x703a
	movk	w9, #31286, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3045:                             ; %case1681
	mov	w0, #1681                       ; =0x691
	ret
LBB0_3046:                              ; %entry
	mov	w9, #49203                      ; =0xc033
	movk	w9, #36077, lsl #16
	cmp	x8, x9
	b.le	LBB0_5031
; %bb.3047:                             ; %entry
	mov	w9, #49204                      ; =0xc034
	movk	w9, #36077, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5689
; %bb.3048:                             ; %entry
	mov	w9, #14654                      ; =0x393e
	movk	w9, #36088, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6478
; %bb.3049:                             ; %entry
	mov	w9, #47845                      ; =0xbae5
	movk	w9, #36107, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3050:                             ; %case1191
	mov	w0, #1191                       ; =0x4a7
	ret
LBB0_3051:                              ; %entry
	mov	w9, #11569                      ; =0x2d31
	movk	w9, #4998, lsl #16
	cmp	x8, x9
	b.le	LBB0_5034
; %bb.3052:                             ; %entry
	mov	w9, #11570                      ; =0x2d32
	movk	w9, #4998, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6017
; %bb.3053:                             ; %entry
	mov	w9, #60393                      ; =0xebe9
	movk	w9, #5099, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6789
; %bb.3054:                             ; %entry
	mov	w9, #64935                      ; =0xfda7
	movk	w9, #5371, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3055:                             ; %case1780
	mov	w0, #1780                       ; =0x6f4
	ret
LBB0_3056:                              ; %entry
	mov	w9, #25282                      ; =0x62c2
	movk	w9, #13816, lsl #16
	cmp	x8, x9
	b.le	LBB0_5037
; %bb.3057:                             ; %entry
	mov	w9, #25283                      ; =0x62c3
	movk	w9, #13816, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6018
; %bb.3058:                             ; %entry
	mov	w9, #31877                      ; =0x7c85
	movk	w9, #13821, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6790
; %bb.3059:                             ; %entry
	mov	w9, #3814                       ; =0xee6
	movk	w9, #13850, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3060:                             ; %case171
	mov	w0, #171                        ; =0xab
	ret
LBB0_3061:                              ; %entry
	mov	w9, #10759                      ; =0x2a07
	movk	w9, #7299, lsl #16
	cmp	x8, x9
	b.le	LBB0_5040
; %bb.3062:                             ; %entry
	mov	w9, #10760                      ; =0x2a08
	movk	w9, #7299, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6019
; %bb.3063:                             ; %entry
	mov	w9, #7622                       ; =0x1dc6
	movk	w9, #7365, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6791
; %bb.3064:                             ; %entry
	mov	w9, #25584                      ; =0x63f0
	movk	w9, #7385, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3065:                             ; %case2922
	mov	w0, #2922                       ; =0xb6a
	ret
LBB0_3066:                              ; %entry
	mov	w9, #9681                       ; =0x25d1
	movk	w9, #16929, lsl #16
	cmp	x8, x9
	b.le	LBB0_5043
; %bb.3067:                             ; %entry
	mov	w9, #9682                       ; =0x25d2
	movk	w9, #16929, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6020
; %bb.3068:                             ; %entry
	mov	w9, #24773                      ; =0x60c5
	movk	w9, #16994, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6792
; %bb.3069:                             ; %entry
	mov	w9, #42531                      ; =0xa623
	movk	w9, #17040, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3070:                             ; %case1431
	mov	w0, #1431                       ; =0x597
	ret
LBB0_3071:                              ; %entry
	mov	w9, #2514                       ; =0x9d2
	movk	w9, #42143, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5074
; %bb.3072:                             ; %entry
	mov	w9, #5752                       ; =0x1678
	movk	w9, #42356, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5301
; %bb.3073:                             ; %entry
	mov	w9, #48897                      ; =0xbf01
	movk	w9, #42408, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3074:                             ; %case1632
	mov	w0, #1632                       ; =0x660
	ret
LBB0_3075:                              ; %entry
	mov	w9, #34753                      ; =0x87c1
	movk	w9, #60345, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5075
; %bb.3076:                             ; %entry
	mov	w9, #34818                      ; =0x8802
	movk	w9, #60492, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5302
; %bb.3077:                             ; %entry
	mov	w9, #63204                      ; =0xf6e4
	movk	w9, #60589, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3078:                             ; %case2507
	mov	w0, #2507                       ; =0x9cb
	ret
LBB0_3079:                              ; %entry
	mov	w9, #9004                       ; =0x232c
	movk	w9, #42948, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5076
; %bb.3080:                             ; %entry
	mov	w9, #18067                      ; =0x4693
	movk	w9, #43008, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5303
; %bb.3081:                             ; %entry
	mov	w9, #32003                      ; =0x7d03
	movk	w9, #43041, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3082:                             ; %case2378
	mov	w0, #2378                       ; =0x94a
	ret
LBB0_3083:                              ; %entry
	mov	w9, #10595                      ; =0x2963
	movk	w9, #60865, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5077
; %bb.3084:                             ; %entry
	mov	w9, #27471                      ; =0x6b4f
	movk	w9, #60870, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5304
; %bb.3085:                             ; %entry
	mov	w9, #60815                      ; =0xed8f
	movk	w9, #60925, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3086:                             ; %case2497
	mov	w0, #2497                       ; =0x9c1
	ret
LBB0_3087:                              ; %entry
	mov	w9, #47741                      ; =0xba7d
	movk	w9, #42777, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5078
; %bb.3088:                             ; %entry
	mov	w9, #7966                       ; =0x1f1e
	movk	w9, #42783, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5305
; %bb.3089:                             ; %entry
	mov	w9, #16269                      ; =0x3f8d
	movk	w9, #42836, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3090:                             ; %case47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_3091:                              ; %entry
	mov	w9, #49179                      ; =0xc01b
	movk	w9, #60738, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5079
; %bb.3092:                             ; %entry
	mov	w9, #32200                      ; =0x7dc8
	movk	w9, #60742, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5306
; %bb.3093:                             ; %entry
	mov	w9, #22690                      ; =0x58a2
	movk	w9, #60749, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3094:                             ; %case324
	mov	w0, #324                        ; =0x144
	ret
LBB0_3095:                              ; %entry
	mov	w9, #5256                       ; =0x1488
	movk	w9, #43376, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5080
; %bb.3096:                             ; %entry
	mov	w9, #21549                      ; =0x542d
	movk	w9, #43382, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5307
; %bb.3097:                             ; %entry
	mov	w9, #28368                      ; =0x6ed0
	movk	w9, #43405, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3098:                             ; %case1023
	mov	w0, #1023                       ; =0x3ff
	ret
LBB0_3099:                              ; %entry
	mov	w9, #61360                      ; =0xefb0
	movk	w9, #61148, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5081
; %bb.3100:                             ; %entry
	mov	w9, #161                        ; =0xa1
	movk	w9, #61183, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5308
; %bb.3101:                             ; %entry
	mov	w9, #31953                      ; =0x7cd1
	movk	w9, #61195, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3102:                             ; %case1025
	mov	w0, #1025                       ; =0x401
	ret
LBB0_3103:                              ; %entry
	mov	w9, #9834                       ; =0x266a
	movk	w9, #38511, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5086
; %bb.3104:                             ; %entry
	mov	w9, #10127                      ; =0x278f
	movk	w9, #38574, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5349
; %bb.3105:                             ; %entry
	mov	w9, #25060                      ; =0x61e4
	movk	w9, #38723, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3106:                             ; %case2504
	mov	w0, #2504                       ; =0x9c8
	ret
LBB0_3107:                              ; %entry
	mov	w9, #20157                      ; =0x4ebd
	movk	w9, #57227, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5087
; %bb.3108:                             ; %entry
	mov	w9, #33874                      ; =0x8452
	movk	w9, #57234, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5350
; %bb.3109:                             ; %entry
	mov	w9, #3696                       ; =0xe70
	movk	w9, #57321, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3110:                             ; %case1704
	mov	w0, #1704                       ; =0x6a8
	ret
LBB0_3111:                              ; %entry
	mov	w9, #27455                      ; =0x6b3f
	movk	w9, #40062, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5088
; %bb.3112:                             ; %entry
	mov	w9, #35723                      ; =0x8b8b
	movk	w9, #40184, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5351
; %bb.3113:                             ; %entry
	mov	w9, #298                        ; =0x12a
	movk	w9, #40203, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3114:                             ; %case502
	mov	w0, #502                        ; =0x1f6
	ret
LBB0_3115:                              ; %entry
	mov	w9, #21450                      ; =0x53ca
	movk	w9, #57987, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5089
; %bb.3116:                             ; %entry
	mov	w9, #44654                      ; =0xae6e
	movk	w9, #58071, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5352
; %bb.3117:                             ; %entry
	mov	w9, #60609                      ; =0xecc1
	movk	w9, #58184, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3118:                             ; %case1775
	mov	w0, #1775                       ; =0x6ef
	ret
LBB0_3119:                              ; %entry
	mov	w9, #59567                      ; =0xe8af
	movk	w9, #39149, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5099
; %bb.3120:                             ; %entry
	mov	w9, #48172                      ; =0xbc2c
	movk	w9, #39162, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5374
; %bb.3121:                             ; %entry
	mov	w9, #53387                      ; =0xd08b
	movk	w9, #39179, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3122:                             ; %case980
	mov	w0, #980                        ; =0x3d4
	ret
LBB0_3123:                              ; %entry
	mov	w9, #62480                      ; =0xf410
	movk	w9, #57570, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5100
; %bb.3124:                             ; %entry
	mov	w9, #14276                      ; =0x37c4
	movk	w9, #57581, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5375
; %bb.3125:                             ; %entry
	mov	w9, #37601                      ; =0x92e1
	movk	w9, #57602, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3126:                             ; %case737
	mov	w0, #737                        ; =0x2e1
	ret
LBB0_3127:                              ; %entry
	mov	w9, #52439                      ; =0xccd7
	movk	w9, #40398, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5101
; %bb.3128:                             ; %entry
	mov	w9, #44654                      ; =0xae6e
	movk	w9, #40477, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5376
; %bb.3129:                             ; %entry
	mov	w9, #6446                       ; =0x192e
	movk	w9, #40495, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3130:                             ; %case1083
	mov	w0, #1083                       ; =0x43b
	ret
LBB0_3131:                              ; %entry
	mov	w9, #44859                      ; =0xaf3b
	movk	w9, #58316, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5102
; %bb.3132:                             ; %entry
	mov	w9, #11890                      ; =0x2e72
	movk	w9, #58322, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5377
; %bb.3133:                             ; %entry
	mov	w9, #23099                      ; =0x5a3b
	movk	w9, #58362, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3134:                             ; %case712
	mov	w0, #712                        ; =0x2c8
	ret
LBB0_3135:                              ; %entry
	mov	w9, #34868                      ; =0x8834
	movk	w9, #39480, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5103
; %bb.3136:                             ; %entry
	mov	w9, #37880                      ; =0x93f8
	movk	w9, #39487, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5378
; %bb.3137:                             ; %entry
	mov	w9, #46749                      ; =0xb69d
	movk	w9, #39534, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3138:                             ; %case650
	mov	w0, #650                        ; =0x28a
	ret
LBB0_3139:                              ; %entry
	mov	w9, #56344                      ; =0xdc18
	movk	w9, #57633, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5104
; %bb.3140:                             ; %entry
	mov	w9, #32540                      ; =0x7f1c
	movk	w9, #57665, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5379
; %bb.3141:                             ; %entry
	mov	w9, #16310                      ; =0x3fb6
	movk	w9, #57678, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3142:                             ; %case230
	mov	w0, #230                        ; =0xe6
	ret
LBB0_3143:                              ; %entry
	mov	w9, #3914                       ; =0xf4a
	movk	w9, #40666, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5105
; %bb.3144:                             ; %entry
	mov	w9, #13136                      ; =0x3350
	movk	w9, #40712, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5380
; %bb.3145:                             ; %entry
	mov	w9, #31506                      ; =0x7b12
	movk	w9, #40731, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3146:                             ; %case446
	mov	w0, #446                        ; =0x1be
	ret
LBB0_3147:                              ; %entry
	mov	w9, #26150                      ; =0x6626
	movk	w9, #58529, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5106
; %bb.3148:                             ; %entry
	mov	w9, #41627                      ; =0xa29b
	movk	w9, #58652, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5381
; %bb.3149:                             ; %entry
	mov	w9, #14924                      ; =0x3a4c
	movk	w9, #58865, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3150:                             ; %case379
	mov	w0, #379                        ; =0x17b
	ret
LBB0_3151:                              ; %entry
	mov	w9, #64072                      ; =0xfa48
	movk	w9, #41102, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5113
; %bb.3152:                             ; %entry
	mov	w9, #15690                      ; =0x3d4a
	movk	w9, #41161, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5402
; %bb.3153:                             ; %entry
	mov	w9, #56496                      ; =0xdcb0
	movk	w9, #41267, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3154:                             ; %case2278
	mov	w0, #2278                       ; =0x8e6
	ret
LBB0_3155:                              ; %entry
	mov	w9, #65200                      ; =0xfeb0
	movk	w9, #59279, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5114
; %bb.3156:                             ; %entry
	mov	w9, #10499                      ; =0x2903
	movk	w9, #59287, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5403
; %bb.3157:                             ; %entry
	mov	w9, #24280                      ; =0x5ed8
	movk	w9, #59397, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3158:                             ; %case1856
	mov	w0, #1856                       ; =0x740
	ret
LBB0_3159:                              ; %entry
	mov	x9, #59412                      ; =0xe814
	movk	x9, #12397, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5131
; %bb.3160:                             ; %entry
	mov	x9, #33164                      ; =0x818c
	movk	x9, #12436, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5420
; %bb.3161:                             ; %entry
	mov	x9, #52466                      ; =0xccf2
	movk	x9, #12453, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3162:                             ; %case530
	mov	w0, #530                        ; =0x212
	ret
LBB0_3163:                              ; %entry
	mov	x9, #20131                      ; =0x4ea3
	movk	x9, #51283, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5132
; %bb.3164:                             ; %entry
	mov	x9, #18134                      ; =0x46d6
	movk	x9, #51293, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5421
; %bb.3165:                             ; %entry
	mov	x9, #11692                      ; =0x2dac
	movk	x9, #51403, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3166:                             ; %case923
	mov	w0, #923                        ; =0x39b
	ret
LBB0_3167:                              ; %entry
	mov	x9, #25866                      ; =0x650a
	movk	x9, #31402, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5133
; %bb.3168:                             ; %entry
	mov	x9, #42021                      ; =0xa425
	movk	x9, #31420, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5422
; %bb.3169:                             ; %entry
	mov	x9, #21947                      ; =0x55bb
	movk	x9, #31545, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3170:                             ; %case2658
	mov	w0, #2658                       ; =0xa62
	ret
LBB0_3171:                              ; %entry
	mov	x9, #50038                      ; =0xc376
	movk	x9, #4824, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5134
; %bb.3172:                             ; %entry
	mov	x9, #37039                      ; =0x90af
	movk	x9, #4898, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5423
; %bb.3173:                             ; %entry
	mov	x9, #3254                       ; =0xcb6
	movk	x9, #4916, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3174:                             ; %case1469
	mov	w0, #1469                       ; =0x5bd
	ret
LBB0_3175:                              ; %entry
	mov	x9, #7222                       ; =0x1c36
	movk	x9, #13367, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5135
; %bb.3176:                             ; %entry
	mov	x9, #17050                      ; =0x429a
	movk	x9, #13438, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5424
; %bb.3177:                             ; %entry
	mov	x9, #46821                      ; =0xb6e5
	movk	x9, #13481, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3178:                             ; %case1822
	mov	w0, #1822                       ; =0x71e
	ret
LBB0_3179:                              ; %entry
	mov	x9, #48848                      ; =0xbed0
	movk	x9, #51847, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5136
; %bb.3180:                             ; %entry
	mov	x9, #2978                       ; =0xba2
	movk	x9, #51964, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5425
; %bb.3181:                             ; %entry
	mov	x9, #49682                      ; =0xc212
	movk	x9, #52007, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3182:                             ; %case2353
	mov	w0, #2353                       ; =0x931
	ret
LBB0_3183:                              ; %entry
	mov	x9, #2348                       ; =0x92c
	movk	x9, #32304, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5137
; %bb.3184:                             ; %entry
	mov	x9, #49326                      ; =0xc0ae
	movk	x9, #32306, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5426
; %bb.3185:                             ; %entry
	mov	x9, #24823                      ; =0x60f7
	movk	x9, #32312, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3186:                             ; %case1201
	mov	w0, #1201                       ; =0x4b1
	ret
LBB0_3187:                              ; %entry
	mov	x9, #60373                      ; =0xebd5
	movk	x9, #5802, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5138
; %bb.3188:                             ; %entry
	mov	x9, #64025                      ; =0xfa19
	movk	x9, #5875, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5427
; %bb.3189:                             ; %entry
	mov	x9, #14025                      ; =0x36c9
	movk	x9, #5912, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3190:                             ; %case2345
	mov	w0, #2345                       ; =0x929
	ret
LBB0_3191:                              ; %entry
	mov	x9, #28824                      ; =0x7098
	movk	x9, #12653, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5139
; %bb.3192:                             ; %entry
	mov	x9, #12218                      ; =0x2fba
	movk	x9, #12676, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5428
; %bb.3193:                             ; %entry
	mov	x9, #62439                      ; =0xf3e7
	movk	x9, #12714, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3194:                             ; %case2329
	mov	w0, #2329                       ; =0x919
	ret
LBB0_3195:                              ; %entry
	mov	x9, #27456                      ; =0x6b40
	movk	x9, #51661, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5140
; %bb.3196:                             ; %entry
	mov	x9, #50128                      ; =0xc3d0
	movk	x9, #51677, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5429
; %bb.3197:                             ; %entry
	mov	x9, #47493                      ; =0xb985
	movk	x9, #51780, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3198:                             ; %case2051
	mov	w0, #2051                       ; =0x803
	ret
LBB0_3199:                              ; %entry
	mov	x9, #25794                      ; =0x64c2
	movk	x9, #31912, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5141
; %bb.3200:                             ; %entry
	mov	x9, #3206                       ; =0xc86
	movk	x9, #31917, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5430
; %bb.3201:                             ; %entry
	mov	x9, #38339                      ; =0x95c3
	movk	x9, #31997, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3202:                             ; %case1140
	mov	w0, #1140                       ; =0x474
	ret
LBB0_3203:                              ; %entry
	mov	x9, #41947                      ; =0xa3db
	movk	x9, #5195, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5142
; %bb.3204:                             ; %entry
	mov	x9, #3459                       ; =0xd83
	movk	x9, #5277, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5431
; %bb.3205:                             ; %entry
	mov	x9, #45525                      ; =0xb1d5
	movk	x9, #5281, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3206:                             ; %case2579
	mov	w0, #2579                       ; =0xa13
	ret
LBB0_3207:                              ; %entry
	mov	x9, #46040                      ; =0xb3d8
	movk	x9, #13601, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5143
; %bb.3208:                             ; %entry
	mov	x9, #63608                      ; =0xf878
	movk	x9, #13696, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5432
; %bb.3209:                             ; %entry
	mov	x9, #45663                      ; =0xb25f
	movk	x9, #13725, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3210:                             ; %case2484
	mov	w0, #2484                       ; =0x9b4
	ret
LBB0_3211:                              ; %entry
	mov	x9, #26089                      ; =0x65e9
	movk	x9, #52110, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5144
; %bb.3212:                             ; %entry
	mov	x9, #32517                      ; =0x7f05
	movk	x9, #52161, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5433
; %bb.3213:                             ; %entry
	mov	x9, #27742                      ; =0x6c5e
	movk	x9, #52308, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3214:                             ; %case2873
	mov	w0, #2873                       ; =0xb39
	ret
LBB0_3215:                              ; %entry
	mov	x9, #28620                      ; =0x6fcc
	movk	x9, #32515, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5145
; %bb.3216:                             ; %entry
	mov	x9, #17111                      ; =0x42d7
	movk	x9, #32667, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5434
; %bb.3217:                             ; %entry
	mov	x9, #4464                       ; =0x1170
	movk	x9, #32679, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3218:                             ; %case2774
	mov	w0, #2774                       ; =0xad6
	ret
LBB0_3219:                              ; %entry
	mov	x9, #63517                      ; =0xf81d
	movk	x9, #6045, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5146
; %bb.3220:                             ; %entry
	mov	x9, #46711                      ; =0xb677
	movk	x9, #6165, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5435
; %bb.3221:                             ; %entry
	mov	x9, #64942                      ; =0xfdae
	movk	x9, #6193, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3222:                             ; %case2107
	mov	w0, #2107                       ; =0x83b
	ret
LBB0_3223:                              ; %entry
	mov	x9, #63358                      ; =0xf77e
	movk	x9, #9330, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5155
; %bb.3224:                             ; %entry
	mov	x9, #36822                      ; =0x8fd6
	movk	x9, #9378, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5536
; %bb.3225:                             ; %entry
	mov	x9, #3566                       ; =0xdee
	movk	x9, #9386, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3226:                             ; %case2120
	mov	w0, #2120                       ; =0x848
	ret
LBB0_3227:                              ; %entry
	mov	x9, #15315                      ; =0x3bd3
	movk	x9, #47723, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5156
; %bb.3228:                             ; %entry
	mov	x9, #3556                       ; =0xde4
	movk	x9, #47743, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5537
; %bb.3229:                             ; %entry
	mov	x9, #51855                      ; =0xca8f
	movk	x9, #47787, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3230:                             ; %case711
	mov	w0, #711                        ; =0x2c7
	ret
LBB0_3231:                              ; %entry
	mov	x9, #27193                      ; =0x6a39
	movk	x9, #28437, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5157
; %bb.3232:                             ; %entry
	mov	x9, #8496                       ; =0x2130
	movk	x9, #28483, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5538
; %bb.3233:                             ; %entry
	mov	x9, #22687                      ; =0x589f
	movk	x9, #28499, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3234:                             ; %case977
	mov	w0, #977                        ; =0x3d1
	ret
LBB0_3235:                              ; %entry
	mov	x9, #45563                      ; =0xb1fb
	movk	x9, #2075, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5158
; %bb.3236:                             ; %entry
	mov	x9, #50169                      ; =0xc3f9
	movk	x9, #2140, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5539
; %bb.3237:                             ; %entry
	mov	x9, #24567                      ; =0x5ff7
	movk	x9, #2217, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3238:                             ; %case2877
	mov	w0, #2877                       ; =0xb3d
	ret
LBB0_3239:                              ; %entry
	mov	x9, #43429                      ; =0xa9a5
	movk	x9, #10286, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5159
; %bb.3240:                             ; %entry
	mov	x9, #36517                      ; =0x8ea5
	movk	x9, #10318, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5540
; %bb.3241:                             ; %entry
	mov	x9, #31384                      ; =0x7a98
	movk	x9, #10426, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3242:                             ; %case1565
	mov	w0, #1565                       ; =0x61d
	ret
LBB0_3243:                              ; %entry
	mov	x9, #25926                      ; =0x6546
	movk	x9, #49086, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5160
; %bb.3244:                             ; %entry
	mov	x9, #7853                       ; =0x1ead
	movk	x9, #49133, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5541
; %bb.3245:                             ; %entry
	mov	x9, #31124                      ; =0x7994
	movk	x9, #49155, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3246:                             ; %case2517
	mov	w0, #2517                       ; =0x9d5
	ret
LBB0_3247:                              ; %entry
	mov	x9, #498                        ; =0x1f2
	movk	x9, #29536, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5161
; %bb.3248:                             ; %entry
	mov	x9, #896                        ; =0x380
	movk	x9, #29792, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5542
; %bb.3249:                             ; %entry
	mov	x9, #44146                      ; =0xac72
	movk	x9, #29898, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3250:                             ; %case2952
	mov	w0, #2952                       ; =0xb88
	ret
LBB0_3251:                              ; %entry
	mov	x9, #8023                       ; =0x1f57
	movk	x9, #2894, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5162
; %bb.3252:                             ; %entry
	mov	x9, #14146                      ; =0x3742
	movk	x9, #2942, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5543
; %bb.3253:                             ; %entry
	mov	x9, #22105                      ; =0x5659
	movk	x9, #2948, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3254:                             ; %case2936
	mov	w0, #2936                       ; =0xb78
	ret
LBB0_3255:                              ; %entry
	mov	w9, #6024                       ; =0x1788
	movk	w9, #41444, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5167
; %bb.3256:                             ; %entry
	mov	w9, #63253                      ; =0xf715
	movk	w9, #41490, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5548
; %bb.3257:                             ; %entry
	mov	w9, #54500                      ; =0xd4e4
	movk	w9, #41605, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3258:                             ; %case2357
	mov	w0, #2357                       ; =0x935
	ret
LBB0_3259:                              ; %entry
	mov	w9, #30893                      ; =0x78ad
	movk	w9, #59612, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5168
; %bb.3260:                             ; %entry
	mov	w9, #5738                       ; =0x166a
	movk	w9, #59765, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5549
; %bb.3261:                             ; %entry
	mov	w9, #30191                      ; =0x75ef
	movk	w9, #59925, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3262:                             ; %case300
	mov	w0, #300                        ; =0x12c
	ret
LBB0_3263:                              ; %entry
	mov	w9, #64907                      ; =0xfd8b
	movk	w9, #41818, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5169
; %bb.3264:                             ; %entry
	mov	w9, #21167                      ; =0x52af
	movk	w9, #41891, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5550
; %bb.3265:                             ; %entry
	mov	w9, #25775                      ; =0x64af
	movk	w9, #41949, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3266:                             ; %case1079
	mov	w0, #1079                       ; =0x437
	ret
LBB0_3267:                              ; %entry
	mov	w9, #7734                       ; =0x1e36
	movk	w9, #60031, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5170
; %bb.3268:                             ; %entry
	mov	w9, #32830                      ; =0x803e
	movk	w9, #60087, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5551
; %bb.3269:                             ; %entry
	mov	w9, #2202                       ; =0x89a
	movk	w9, #60125, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3270:                             ; %case1776
	mov	w0, #1776                       ; =0x6f0
	ret
LBB0_3271:                              ; %entry
	mov	x9, #8448                       ; =0x2100
	movk	x9, #9743, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5193
; %bb.3272:                             ; %entry
	mov	x9, #46219                      ; =0xb48b
	movk	x9, #9759, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5662
; %bb.3273:                             ; %entry
	mov	x9, #53477                      ; =0xd0e5
	movk	x9, #9803, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3274:                             ; %case552
	mov	w0, #552                        ; =0x228
	ret
LBB0_3275:                              ; %entry
	mov	x9, #57461                      ; =0xe075
	movk	x9, #48180, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5194
; %bb.3276:                             ; %entry
	mov	x9, #19551                      ; =0x4c5f
	movk	x9, #48301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5663
; %bb.3277:                             ; %entry
	mov	x9, #15819                      ; =0x3dcb
	movk	x9, #48318, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3278:                             ; %case1026
	mov	w0, #1026                       ; =0x402
	ret
LBB0_3279:                              ; %entry
	mov	x9, #34103                      ; =0x8537
	movk	x9, #28755, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5195
; %bb.3280:                             ; %entry
	mov	x9, #58575                      ; =0xe4cf
	movk	x9, #28758, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5664
; %bb.3281:                             ; %entry
	mov	x9, #27423                      ; =0x6b1f
	movk	x9, #28797, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3282:                             ; %case2178
	mov	w0, #2178                       ; =0x882
	ret
LBB0_3283:                              ; %entry
	mov	x9, #49690                      ; =0xc21a
	movk	x9, #2280, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5196
; %bb.3284:                             ; %entry
	mov	x9, #8287                       ; =0x205f
	movk	x9, #2312, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5665
; %bb.3285:                             ; %entry
	mov	x9, #42225                      ; =0xa4f1
	movk	x9, #2365, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3286:                             ; %case1624
	mov	w0, #1624                       ; =0x658
	ret
LBB0_3287:                              ; %entry
	mov	x9, #10640                      ; =0x2990
	movk	x9, #10547, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5197
; %bb.3288:                             ; %entry
	mov	x9, #33340                      ; =0x823c
	movk	x9, #10636, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5666
; %bb.3289:                             ; %entry
	mov	x9, #9186                       ; =0x23e2
	movk	x9, #10640, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3290:                             ; %case1818
	mov	w0, #1818                       ; =0x71a
	ret
LBB0_3291:                              ; %entry
	mov	x9, #5026                       ; =0x13a2
	movk	x9, #49473, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5198
; %bb.3292:                             ; %entry
	mov	x9, #53674                      ; =0xd1aa
	movk	x9, #49548, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5667
; %bb.3293:                             ; %entry
	mov	x9, #8268                       ; =0x204c
	movk	x9, #49555, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3294:                             ; %case2638
	mov	w0, #2638                       ; =0xa4e
	ret
LBB0_3295:                              ; %entry
	mov	x9, #33982                      ; =0x84be
	movk	x9, #30128, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5199
; %bb.3296:                             ; %entry
	mov	x9, #29849                      ; =0x7499
	movk	x9, #30135, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5668
; %bb.3297:                             ; %entry
	mov	x9, #3723                       ; =0xe8b
	movk	x9, #30156, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3298:                             ; %case1492
	mov	w0, #1492                       ; =0x5d4
	ret
LBB0_3299:                              ; %entry
	mov	x9, #8930                       ; =0x22e2
	movk	x9, #3207, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5200
; %bb.3300:                             ; %entry
	mov	x9, #48976                      ; =0xbf50
	movk	x9, #3213, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5669
; %bb.3301:                             ; %entry
	mov	x9, #221                        ; =0xdd
	movk	x9, #3234, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3302:                             ; %case766
	mov	w0, #766                        ; =0x2fe
	ret
LBB0_3303:                              ; %entry
	mov	x9, #59831                      ; =0xe9b7
	movk	x9, #9988, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5201
; %bb.3304:                             ; %entry
	mov	x9, #62235                      ; =0xf31b
	movk	x9, #9998, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5670
; %bb.3305:                             ; %entry
	mov	x9, #7210                       ; =0x1c2a
	movk	x9, #10056, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3306:                             ; %case2406
	mov	w0, #2406                       ; =0x966
	ret
LBB0_3307:                              ; %entry
	mov	x9, #50704                      ; =0xc610
	movk	x9, #48494, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5202
; %bb.3308:                             ; %entry
	mov	x9, #9119                       ; =0x239f
	movk	x9, #48606, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5671
; %bb.3309:                             ; %entry
	mov	x9, #13252                      ; =0x33c4
	movk	x9, #48657, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3310:                             ; %case450
	mov	w0, #450                        ; =0x1c2
	ret
LBB0_3311:                              ; %entry
	mov	x9, #29061                      ; =0x7185
	movk	x9, #28940, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5203
; %bb.3312:                             ; %entry
	mov	x9, #41616                      ; =0xa290
	movk	x9, #29101, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5672
; %bb.3313:                             ; %entry
	mov	x9, #15785                      ; =0x3da9
	movk	x9, #29173, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3314:                             ; %case1423
	mov	w0, #1423                       ; =0x58f
	ret
LBB0_3315:                              ; %entry
	mov	x9, #24309                      ; =0x5ef5
	movk	x9, #2492, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5204
; %bb.3316:                             ; %entry
	mov	x9, #54949                      ; =0xd6a5
	movk	x9, #2566, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5673
; %bb.3317:                             ; %entry
	mov	x9, #37197                      ; =0x914d
	movk	x9, #2589, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3318:                             ; %case2069
	mov	w0, #2069                       ; =0x815
	ret
LBB0_3319:                              ; %entry
	mov	x9, #22812                      ; =0x591c
	movk	x9, #10832, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5205
; %bb.3320:                             ; %entry
	mov	x9, #36915                      ; =0x9033
	movk	x9, #10850, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5674
; %bb.3321:                             ; %entry
	mov	x9, #7967                       ; =0x1f1f
	movk	x9, #10883, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3322:                             ; %case2428
	mov	w0, #2428                       ; =0x97c
	ret
LBB0_3323:                              ; %entry
	mov	x9, #31329                      ; =0x7a61
	movk	x9, #49792, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5206
; %bb.3324:                             ; %entry
	mov	x9, #53850                      ; =0xd25a
	movk	x9, #49798, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5675
; %bb.3325:                             ; %entry
	mov	x9, #4005                       ; =0xfa5
	movk	x9, #49829, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3326:                             ; %case1114
	mov	w0, #1114                       ; =0x45a
	ret
LBB0_3327:                              ; %entry
	mov	x9, #24360                      ; =0x5f28
	movk	x9, #30280, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5207
; %bb.3328:                             ; %entry
	mov	x9, #20782                      ; =0x512e
	movk	x9, #30300, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5676
; %bb.3329:                             ; %entry
	mov	x9, #25645                      ; =0x642d
	movk	x9, #30418, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3330:                             ; %case1830
	mov	w0, #1830                       ; =0x726
	ret
LBB0_3331:                              ; %entry
	mov	x9, #60880                      ; =0xedd0
	movk	x9, #3322, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5208
; %bb.3332:                             ; %entry
	mov	x9, #3479                       ; =0xd97
	movk	x9, #3333, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5677
; %bb.3333:                             ; %entry
	mov	x9, #50807                      ; =0xc677
	movk	x9, #3350, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3334:                             ; %case2564
	mov	w0, #2564                       ; =0xa04
	ret
LBB0_3335:                              ; %entry
	mov	x9, #57372                      ; =0xe01c
	movk	x9, #11545, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5221
; %bb.3336:                             ; %entry
	mov	x9, #62592                      ; =0xf480
	movk	x9, #11675, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5682
; %bb.3337:                             ; %entry
	mov	x9, #38959                      ; =0x982f
	movk	x9, #11758, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3338:                             ; %case2012
	mov	w0, #2012                       ; =0x7dc
	ret
LBB0_3339:                              ; %entry
	mov	x9, #8290                       ; =0x2062
	movk	x9, #50374, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5222
; %bb.3340:                             ; %entry
	mov	x9, #15123                      ; =0x3b13
	movk	x9, #50467, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5683
; %bb.3341:                             ; %entry
	mov	x9, #14743                      ; =0x3997
	movk	x9, #50534, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3342:                             ; %case1950
	mov	w0, #1950                       ; =0x79e
	ret
LBB0_3343:                              ; %entry
	mov	x9, #56328                      ; =0xdc08
	movk	x9, #30898, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5223
; %bb.3344:                             ; %entry
	mov	x9, #4786                       ; =0x12b2
	movk	x9, #30938, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5684
; %bb.3345:                             ; %entry
	mov	x9, #32975                      ; =0x80cf
	movk	x9, #30989, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3346:                             ; %case1636
	mov	w0, #1636                       ; =0x664
	ret
LBB0_3347:                              ; %entry
	mov	x9, #11928                      ; =0x2e98
	movk	x9, #3804, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5224
; %bb.3348:                             ; %entry
	mov	x9, #4809                       ; =0x12c9
	movk	x9, #3857, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5685
; %bb.3349:                             ; %entry
	mov	x9, #49797                      ; =0xc285
	movk	x9, #4069, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3350:                             ; %case1658
	mov	w0, #1658                       ; =0x67a
	ret
LBB0_3351:                              ; %entry
	mov	w9, #50669                      ; =0xc5ed
	movk	w9, #22880, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5233
; %bb.3352:                             ; %entry
	mov	w9, #41657                      ; =0xa2b9
	movk	w9, #22891, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5714
; %bb.3353:                             ; %entry
	mov	w9, #55131                      ; =0xd75b
	movk	w9, #22894, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3354:                             ; %case1907
	mov	w0, #1907                       ; =0x773
	ret
LBB0_3355:                              ; %entry
	mov	w9, #45405                      ; =0xb15d
	movk	w9, #23315, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5234
; %bb.3356:                             ; %entry
	mov	w9, #22765                      ; =0x58ed
	movk	w9, #23354, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5715
; %bb.3357:                             ; %entry
	mov	w9, #61726                      ; =0xf11e
	movk	w9, #23385, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3358:                             ; %case796
	mov	w0, #796                        ; =0x31c
	ret
LBB0_3359:                              ; %entry
	mov	w9, #24391                      ; =0x5f47
	movk	w9, #23173, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5235
; %bb.3360:                             ; %entry
	mov	w9, #52449                      ; =0xcce1
	movk	w9, #23214, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5716
; %bb.3361:                             ; %entry
	mov	w9, #41153                      ; =0xa0c1
	movk	w9, #23216, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3362:                             ; %case1734
	mov	w0, #1734                       ; =0x6c6
	ret
LBB0_3363:                              ; %entry
	mov	w9, #31213                      ; =0x79ed
	movk	w9, #23511, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5236
; %bb.3364:                             ; %entry
	mov	w9, #26323                      ; =0x66d3
	movk	w9, #23622, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5717
; %bb.3365:                             ; %entry
	mov	w9, #11806                      ; =0x2e1e
	movk	w9, #23781, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3366:                             ; %case920
	mov	w0, #920                        ; =0x398
	ret
LBB0_3367:                              ; %entry
	mov	x9, #32253                      ; =0x7dfd
	movk	x9, #11962, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5245
; %bb.3368:                             ; %entry
	mov	x9, #39125                      ; =0x98d5
	movk	x9, #12003, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5747
; %bb.3369:                             ; %entry
	mov	x9, #14176                      ; =0x3760
	movk	x9, #12075, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3370:                             ; %case2027
	mov	w0, #2027                       ; =0x7eb
	ret
LBB0_3371:                              ; %entry
	mov	x9, #6860                       ; =0x1acc
	movk	x9, #50762, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5246
; %bb.3372:                             ; %entry
	mov	x9, #45642                      ; =0xb24a
	movk	x9, #50787, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5748
; %bb.3373:                             ; %entry
	mov	x9, #6182                       ; =0x1826
	movk	x9, #50808, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3374:                             ; %case2366
	mov	w0, #2366                       ; =0x93e
	ret
LBB0_3375:                              ; %entry
	mov	x9, #42442                      ; =0xa5ca
	movk	x9, #31178, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5247
; %bb.3376:                             ; %entry
	mov	x9, #20165                      ; =0x4ec5
	movk	x9, #31187, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5749
; %bb.3377:                             ; %entry
	mov	x9, #12220                      ; =0x2fbc
	movk	x9, #31209, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3378:                             ; %case2843
	mov	w0, #2843                       ; =0xb1b
	ret
LBB0_3379:                              ; %entry
	mov	x9, #19512                      ; =0x4c38
	movk	x9, #4208, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5248
; %bb.3380:                             ; %entry
	mov	x9, #53365                      ; =0xd075
	movk	x9, #4235, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5750
; %bb.3381:                             ; %entry
	mov	x9, #5109                       ; =0x13f5
	movk	x9, #4306, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3382:                             ; %case2663
	mov	w0, #2663                       ; =0xa67
	ret
LBB0_3383:                              ; %entry
	mov	x9, #31962                      ; =0x7cda
	movk	x9, #12287, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5249
; %bb.3384:                             ; %entry
	mov	x9, #15923                      ; =0x3e33
	movk	x9, #12301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5751
; %bb.3385:                             ; %entry
	mov	x9, #9142                       ; =0x23b6
	movk	x9, #12312, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3386:                             ; %case2920
	mov	w0, #2920                       ; =0xb68
	ret
LBB0_3387:                              ; %entry
	mov	x9, #57975                      ; =0xe277
	movk	x9, #50939, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5250
; %bb.3388:                             ; %entry
	mov	x9, #64312                      ; =0xfb38
	movk	x9, #51026, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5752
; %bb.3389:                             ; %entry
	mov	x9, #19348                      ; =0x4b94
	movk	x9, #51038, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3390:                             ; %case1941
	mov	w0, #1941                       ; =0x795
	ret
LBB0_3391:                              ; %entry
	mov	x9, #45426                      ; =0xb172
	movk	x9, #31278, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5251
; %bb.3392:                             ; %entry
	mov	x9, #13024                      ; =0x32e0
	movk	x9, #31282, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5753
; %bb.3393:                             ; %entry
	mov	x9, #62453                      ; =0xf3f5
	movk	x9, #31297, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3394:                             ; %case66
	mov	w0, #66                         ; =0x42
	ret
LBB0_3395:                              ; %entry
	mov	x9, #36851                      ; =0x8ff3
	movk	x9, #4624, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5252
; %bb.3396:                             ; %entry
	mov	x9, #55668                      ; =0xd974
	movk	x9, #4658, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5754
; %bb.3397:                             ; %entry
	mov	x9, #16361                      ; =0x3fe9
	movk	x9, #4683, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3398:                             ; %case2089
	mov	w0, #2089                       ; =0x829
	ret
LBB0_3399:                              ; %entry
	mov	w9, #28729                      ; =0x7039
	movk	w9, #20365, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5263
; %bb.3400:                             ; %entry
	mov	w9, #39721                      ; =0x9b29
	movk	w9, #20390, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5917
; %bb.3401:                             ; %entry
	mov	w9, #9380                       ; =0x24a4
	movk	w9, #20396, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3402:                             ; %case1652
	mov	w0, #1652                       ; =0x674
	ret
LBB0_3403:                              ; %entry
	mov	w9, #17013                      ; =0x4275
	movk	w9, #21488, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5264
; %bb.3404:                             ; %entry
	mov	w9, #21848                      ; =0x5558
	movk	w9, #21562, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5918
; %bb.3405:                             ; %entry
	mov	w9, #39425                      ; =0x9a01
	movk	w9, #21605, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3406:                             ; %case252
	mov	w0, #252                        ; =0xfc
	ret
LBB0_3407:                              ; %entry
	mov	w9, #61625                      ; =0xf0b9
	movk	w9, #20669, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5287
; %bb.3408:                             ; %entry
	mov	w9, #20121                      ; =0x4e99
	movk	w9, #20733, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6013
; %bb.3409:                             ; %entry
	mov	w9, #42095                      ; =0xa46f
	movk	w9, #20745, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3410:                             ; %case28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_3411:                              ; %entry
	mov	w9, #58489                      ; =0xe479
	movk	w9, #21732, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5288
; %bb.3412:                             ; %entry
	mov	w9, #5674                       ; =0x162a
	movk	w9, #21861, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6014
; %bb.3413:                             ; %entry
	mov	w9, #15458                      ; =0x3c62
	movk	w9, #21898, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3414:                             ; %case1994
	mov	w0, #1994                       ; =0x7ca
	ret
LBB0_3415:                              ; %entry
	mov	w9, #28449                      ; =0x6f21
	movk	w9, #20876, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5289
; %bb.3416:                             ; %entry
	mov	w9, #44494                      ; =0xadce
	movk	w9, #21074, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6015
; %bb.3417:                             ; %entry
	mov	w9, #49163                      ; =0xc00b
	movk	w9, #21092, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3418:                             ; %case334
	mov	w0, #334                        ; =0x14e
	ret
LBB0_3419:                              ; %entry
	mov	w9, #18416                      ; =0x47f0
	movk	w9, #21980, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5290
; %bb.3420:                             ; %entry
	mov	w9, #15557                      ; =0x3cc5
	movk	w9, #22005, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6016
; %bb.3421:                             ; %entry
	mov	w9, #19432                      ; =0x4be8
	movk	w9, #22018, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3422:                             ; %case2660
	mov	w0, #2660                       ; =0xa64
	ret
LBB0_3423:                              ; %entry
	mov	w9, #64948                      ; =0xfdb4
	movk	w9, #22317, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5312
; %bb.3424:                             ; %entry
	mov	w9, #24238                      ; =0x5eae
	movk	w9, #22340, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6022
; %bb.3425:                             ; %entry
	mov	w9, #11870                      ; =0x2e5e
	movk	w9, #22371, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3426:                             ; %case1197
	mov	w0, #1197                       ; =0x4ad
	ret
LBB0_3427:                              ; %entry
	mov	w9, #15940                      ; =0x3e44
	movk	w9, #44374, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5329
; %bb.3428:                             ; %entry
	mov	w9, #64678                      ; =0xfca6
	movk	w9, #44451, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6039
; %bb.3429:                             ; %entry
	mov	w9, #14383                      ; =0x382f
	movk	w9, #44583, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3430:                             ; %case429
	mov	w0, #429                        ; =0x1ad
	ret
LBB0_3431:                              ; %entry
	mov	w9, #30413                      ; =0x76cd
	movk	w9, #62272, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5330
; %bb.3432:                             ; %entry
	mov	w9, #50562                      ; =0xc582
	movk	w9, #62273, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6040
; %bb.3433:                             ; %entry
	mov	w9, #21066                      ; =0x524a
	movk	w9, #62299, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3434:                             ; %case2750
	mov	w0, #2750                       ; =0xabe
	ret
LBB0_3435:                              ; %entry
	mov	w9, #45051                      ; =0xaffb
	movk	w9, #46258, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5331
; %bb.3436:                             ; %entry
	mov	w9, #41632                      ; =0xa2a0
	movk	w9, #46300, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6041
; %bb.3437:                             ; %entry
	mov	w9, #6492                       ; =0x195c
	movk	w9, #46338, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3438:                             ; %case2111
	mov	w0, #2111                       ; =0x83f
	ret
LBB0_3439:                              ; %entry
	mov	w9, #806                        ; =0x326
	movk	w9, #64389, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5332
; %bb.3440:                             ; %entry
	mov	w9, #12369                      ; =0x3051
	movk	w9, #64429, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6042
; %bb.3441:                             ; %entry
	mov	w9, #21846                      ; =0x5556
	movk	w9, #64451, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3442:                             ; %case413
	mov	w0, #413                        ; =0x19d
	ret
LBB0_3443:                              ; %entry
	mov	w9, #3203                       ; =0xc83
	movk	w9, #45039, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5333
; %bb.3444:                             ; %entry
	mov	w9, #59210                      ; =0xe74a
	movk	w9, #45099, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6043
; %bb.3445:                             ; %entry
	mov	w9, #40408                      ; =0x9dd8
	movk	w9, #45159, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3446:                             ; %case1933
	mov	w0, #1933                       ; =0x78d
	ret
LBB0_3447:                              ; %entry
	mov	w9, #22879                      ; =0x595f
	movk	w9, #62901, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5334
; %bb.3448:                             ; %entry
	mov	w9, #6290                       ; =0x1892
	movk	w9, #62963, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6044
; %bb.3449:                             ; %entry
	mov	w9, #15366                      ; =0x3c06
	movk	w9, #62985, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3450:                             ; %case1928
	mov	w0, #1928                       ; =0x788
	ret
LBB0_3451:                              ; %entry
	mov	w9, #37458                      ; =0x9252
	movk	w9, #46681, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5335
; %bb.3452:                             ; %entry
	mov	w9, #56157                      ; =0xdb5d
	movk	w9, #46834, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6045
; %bb.3453:                             ; %entry
	mov	w9, #60480                      ; =0xec40
	movk	w9, #46855, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3454:                             ; %case506
	mov	w0, #506                        ; =0x1fa
	ret
LBB0_3455:                              ; %entry
	mov	w9, #23586                      ; =0x5c22
	movk	w9, #64868, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5336
; %bb.3456:                             ; %entry
	mov	w9, #15390                      ; =0x3c1e
	movk	w9, #64964, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6046
; %bb.3457:                             ; %entry
	mov	w9, #14471                      ; =0x3887
	movk	w9, #64983, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3458:                             ; %case2536
	mov	w0, #2536                       ; =0x9e8
	ret
LBB0_3459:                              ; %entry
	mov	w9, #49943                      ; =0xc317
	movk	w9, #44763, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5337
; %bb.3460:                             ; %entry
	mov	w9, #16768                      ; =0x4180
	movk	w9, #44930, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6047
; %bb.3461:                             ; %entry
	mov	w9, #6906                       ; =0x1afa
	movk	w9, #44933, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3462:                             ; %case750
	mov	w0, #750                        ; =0x2ee
	ret
LBB0_3463:                              ; %entry
	mov	w9, #45948                      ; =0xb37c
	movk	w9, #62417, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5338
; %bb.3464:                             ; %entry
	mov	w9, #2894                       ; =0xb4e
	movk	w9, #62498, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6048
; %bb.3465:                             ; %entry
	mov	w9, #7571                       ; =0x1d93
	movk	w9, #62569, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3466:                             ; %case2242
	mov	w0, #2242                       ; =0x8c2
	ret
LBB0_3467:                              ; %entry
	mov	w9, #51439                      ; =0xc8ef
	movk	w9, #46512, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5339
; %bb.3468:                             ; %entry
	mov	w9, #18519                      ; =0x4857
	movk	w9, #46516, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6049
; %bb.3469:                             ; %entry
	mov	w9, #20623                      ; =0x508f
	movk	w9, #46531, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3470:                             ; %case262
	mov	w0, #262                        ; =0x106
	ret
LBB0_3471:                              ; %entry
	mov	w9, #37320                      ; =0x91c8
	movk	w9, #64723, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5340
; %bb.3472:                             ; %entry
	mov	w9, #30914                      ; =0x78c2
	movk	w9, #64737, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6050
; %bb.3473:                             ; %entry
	mov	w9, #65362                      ; =0xff52
	movk	w9, #64789, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3474:                             ; %case1879
	mov	w0, #1879                       ; =0x757
	ret
LBB0_3475:                              ; %entry
	mov	w9, #18127                      ; =0x46cf
	movk	w9, #45449, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5341
; %bb.3476:                             ; %entry
	mov	w9, #40912                      ; =0x9fd0
	movk	w9, #45453, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6051
; %bb.3477:                             ; %entry
	mov	w9, #20821                      ; =0x5155
	movk	w9, #45469, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3478:                             ; %case22
	mov	w0, #22                         ; =0x16
	ret
LBB0_3479:                              ; %entry
	mov	w9, #64377                      ; =0xfb79
	movk	w9, #63130, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5342
; %bb.3480:                             ; %entry
	mov	w9, #13758                      ; =0x35be
	movk	w9, #63245, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6052
; %bb.3481:                             ; %entry
	mov	w9, #15756                      ; =0x3d8c
	movk	w9, #63247, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3482:                             ; %case2580
	mov	w0, #2580                       ; =0xa14
	ret
LBB0_3483:                              ; %entry
	mov	w9, #29716                      ; =0x7414
	movk	w9, #47316, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5343
; %bb.3484:                             ; %entry
	mov	w9, #18148                      ; =0x46e4
	movk	w9, #47362, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6053
; %bb.3485:                             ; %entry
	mov	w9, #32820                      ; =0x8034
	movk	w9, #47396, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3486:                             ; %case2575
	mov	w0, #2575                       ; =0xa0f
	ret
LBB0_3487:                              ; %entry
	mov	w9, #4683                       ; =0x124b
	movk	w9, #65242, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5344
; %bb.3488:                             ; %entry
	mov	w9, #5409                       ; =0x1521
	movk	w9, #65257, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6054
; %bb.3489:                             ; %entry
	mov	w9, #40475                      ; =0x9e1b
	movk	w9, #65327, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3490:                             ; %case884
	mov	w0, #884                        ; =0x374
	ret
LBB0_3491:                              ; %entry
	mov	w9, #9122                       ; =0x23a2
	movk	w9, #22440, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5363
; %bb.3492:                             ; %entry
	mov	w9, #44625                      ; =0xae51
	movk	w9, #22475, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6097
; %bb.3493:                             ; %entry
	mov	w9, #62196                      ; =0xf2f4
	movk	w9, #22477, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3494:                             ; %case2622
	mov	w0, #2622                       ; =0xa3e
	ret
LBB0_3495:                              ; %entry
	mov	w9, #43432                      ; =0xa9a8
	movk	w9, #22592, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5364
; %bb.3496:                             ; %entry
	mov	w9, #1794                       ; =0x702
	movk	w9, #22601, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6098
; %bb.3497:                             ; %entry
	mov	w9, #16019                      ; =0x3e93
	movk	w9, #22655, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3498:                             ; %case2108
	mov	w0, #2108                       ; =0x83c
	ret
LBB0_3499:                              ; %entry
	mov	w9, #3398                       ; =0xd46
	movk	w9, #3501, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5448
; %bb.3500:                             ; %entry
	mov	w9, #42718                      ; =0xa6de
	movk	w9, #3583, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6233
; %bb.3501:                             ; %entry
	mov	w9, #58577                      ; =0xe4d1
	movk	w9, #3607, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3502:                             ; %case2525
	mov	w0, #2525                       ; =0x9dd
	ret
LBB0_3503:                              ; %entry
	mov	w9, #26041                      ; =0x65b9
	movk	w9, #12688, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5449
; %bb.3504:                             ; %entry
	mov	w9, #42825                      ; =0xa749
	movk	w9, #12751, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6234
; %bb.3505:                             ; %entry
	mov	w9, #24646                      ; =0x6046
	movk	w9, #12800, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3506:                             ; %case889
	mov	w0, #889                        ; =0x379
	ret
LBB0_3507:                              ; %entry
	mov	w9, #36497                      ; =0x8e91
	movk	w9, #4142, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5450
; %bb.3508:                             ; %entry
	mov	w9, #45328                      ; =0xb110
	movk	w9, #4520, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6235
; %bb.3509:                             ; %entry
	mov	w9, #45915                      ; =0xb35b
	movk	w9, #4604, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3510:                             ; %case2258
	mov	w0, #2258                       ; =0x8d2
	ret
LBB0_3511:                              ; %entry
	mov	w9, #3528                       ; =0xdc8
	movk	w9, #13369, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5451
; %bb.3512:                             ; %entry
	mov	w9, #24249                      ; =0x5eb9
	movk	w9, #13429, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6236
; %bb.3513:                             ; %entry
	mov	w9, #62353                      ; =0xf391
	movk	w9, #13510, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3514:                             ; %case303
	mov	w0, #303                        ; =0x12f
	ret
LBB0_3515:                              ; %entry
	mov	w9, #13379                      ; =0x3443
	movk	w9, #3781, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5452
; %bb.3516:                             ; %entry
	mov	w9, #36381                      ; =0x8e1d
	movk	w9, #3881, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6237
; %bb.3517:                             ; %entry
	mov	w9, #20069                      ; =0x4e65
	movk	w9, #3897, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3518:                             ; %case284
	mov	w0, #284                        ; =0x11c
	ret
LBB0_3519:                              ; %entry
	mov	w9, #51083                      ; =0xc78b
	movk	w9, #13120, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5453
; %bb.3520:                             ; %entry
	mov	w9, #16379                      ; =0x3ffb
	movk	w9, #13225, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6238
; %bb.3521:                             ; %entry
	mov	w9, #178                        ; =0xb2
	movk	w9, #13260, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3522:                             ; %case97
	mov	w0, #97                         ; =0x61
	ret
LBB0_3523:                              ; %entry
	mov	w9, #27368                      ; =0x6ae8
	movk	w9, #4919, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5454
; %bb.3524:                             ; %entry
	mov	w9, #12494                      ; =0x30ce
	movk	w9, #4937, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6239
; %bb.3525:                             ; %entry
	mov	w9, #44428                      ; =0xad8c
	movk	w9, #4940, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3526:                             ; %case1443
	mov	w0, #1443                       ; =0x5a3
	ret
LBB0_3527:                              ; %entry
	mov	w9, #44842                      ; =0xaf2a
	movk	w9, #13695, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5455
; %bb.3528:                             ; %entry
	mov	w9, #22083                      ; =0x5643
	movk	w9, #13722, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6240
; %bb.3529:                             ; %entry
	mov	w9, #48829                      ; =0xbebd
	movk	w9, #13753, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3530:                             ; %case198
	mov	w0, #198                        ; =0xc6
	ret
LBB0_3531:                              ; %entry
	mov	w9, #35049                      ; =0x88e9
	movk	w9, #43744, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5460
; %bb.3532:                             ; %entry
	mov	w9, #42049                      ; =0xa441
	movk	w9, #43777, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6247
; %bb.3533:                             ; %entry
	mov	w9, #31297                      ; =0x7a41
	movk	w9, #43812, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3534:                             ; %case1921
	mov	w0, #1921                       ; =0x781
	ret
LBB0_3535:                              ; %entry
	mov	w9, #46187                      ; =0xb46b
	movk	w9, #61526, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5461
; %bb.3536:                             ; %entry
	mov	w9, #8304                       ; =0x2070
	movk	w9, #61565, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6248
; %bb.3537:                             ; %entry
	mov	w9, #2147                       ; =0x863
	movk	w9, #61568, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3538:                             ; %case263
	mov	w0, #263                        ; =0x107
	ret
LBB0_3539:                              ; %entry
	mov	w9, #2054                       ; =0x806
	movk	w9, #45649, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5462
; %bb.3540:                             ; %entry
	mov	w9, #40101                      ; =0x9ca5
	movk	w9, #45685, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6249
; %bb.3541:                             ; %entry
	mov	w9, #58007                      ; =0xe297
	movk	w9, #45768, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3542:                             ; %case1420
	mov	w0, #1420                       ; =0x58c
	ret
LBB0_3543:                              ; %entry
	mov	w9, #26402                      ; =0x6722
	movk	w9, #63744, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5463
; %bb.3544:                             ; %entry
	mov	w9, #6569                       ; =0x19a9
	movk	w9, #63749, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6250
; %bb.3545:                             ; %entry
	mov	w9, #54999                      ; =0xd6d7
	movk	w9, #63802, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3546:                             ; %case1387
	mov	w0, #1387                       ; =0x56b
	ret
LBB0_3547:                              ; %entry
	mov	x9, #47803                      ; =0xbabb
	movk	x9, #15429, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5496
; %bb.3548:                             ; %entry
	mov	x9, #62310                      ; =0xf366
	movk	x9, #15431, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6283
; %bb.3549:                             ; %entry
	mov	x9, #24313                      ; =0x5ef9
	movk	x9, #15478, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3550:                             ; %case1633
	mov	w0, #1633                       ; =0x661
	ret
LBB0_3551:                              ; %entry
	mov	x9, #59767                      ; =0xe977
	movk	x9, #53595, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5497
; %bb.3552:                             ; %entry
	mov	x9, #14551                      ; =0x38d7
	movk	x9, #53642, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6284
; %bb.3553:                             ; %entry
	mov	x9, #35066                      ; =0x88fa
	movk	x9, #53777, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3554:                             ; %case2101
	mov	w0, #2101                       ; =0x835
	ret
LBB0_3555:                              ; %entry
	mov	x9, #54796                      ; =0xd60c
	movk	x9, #34032, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5498
; %bb.3556:                             ; %entry
	mov	x9, #22640                      ; =0x5870
	movk	x9, #34073, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6285
; %bb.3557:                             ; %entry
	mov	x9, #20223                      ; =0x4eff
	movk	x9, #34123, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3558:                             ; %case427
	mov	w0, #427                        ; =0x1ab
	ret
LBB0_3559:                              ; %entry
	mov	x9, #23324                      ; =0x5b1c
	movk	x9, #7480, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5499
; %bb.3560:                             ; %entry
	mov	x9, #17405                      ; =0x43fd
	movk	x9, #7498, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6286
; %bb.3561:                             ; %entry
	mov	x9, #4585                       ; =0x11e9
	movk	x9, #7509, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3562:                             ; %case2133
	mov	w0, #2133                       ; =0x855
	ret
LBB0_3563:                              ; %entry
	mov	x9, #43964                      ; =0xabbc
	movk	x9, #18113, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5500
; %bb.3564:                             ; %entry
	mov	x9, #39391                      ; =0x99df
	movk	x9, #18197, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6287
; %bb.3565:                             ; %entry
	mov	x9, #47175                      ; =0xb847
	movk	x9, #18286, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3566:                             ; %case1663
	mov	w0, #1663                       ; =0x67f
	ret
LBB0_3567:                              ; %entry
	mov	x9, #2568                       ; =0xa08
	movk	x9, #56804, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5501
; %bb.3568:                             ; %entry
	mov	x9, #4488                       ; =0x1188
	movk	x9, #56866, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6288
; %bb.3569:                             ; %entry
	mov	x9, #62919                      ; =0xf5c7
	movk	x9, #56873, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3570:                             ; %case2113
	mov	w0, #2113                       ; =0x841
	ret
LBB0_3571:                              ; %entry
	mov	x9, #3155                       ; =0xc53
	movk	x9, #36252, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5502
; %bb.3572:                             ; %entry
	mov	x9, #47552                      ; =0xb9c0
	movk	x9, #36296, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6289
; %bb.3573:                             ; %entry
	mov	x9, #39676                      ; =0x9afc
	movk	x9, #36373, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3574:                             ; %case2883
	mov	w0, #2883                       ; =0xb43
	ret
LBB0_3575:                              ; %entry
	mov	x9, #59885                      ; =0xe9ed
	movk	x9, #10022, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5503
; %bb.3576:                             ; %entry
	mov	x9, #2960                       ; =0xb90
	movk	x9, #10340, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6290
; %bb.3577:                             ; %entry
	mov	x9, #50899                      ; =0xc6d3
	movk	x9, #10379, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3578:                             ; %case1591
	mov	w0, #1591                       ; =0x637
	ret
LBB0_3579:                              ; %entry
	mov	x9, #14082                      ; =0x3702
	movk	x9, #16177, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5504
; %bb.3580:                             ; %entry
	mov	x9, #49161                      ; =0xc009
	movk	x9, #16200, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6291
; %bb.3581:                             ; %entry
	mov	x9, #21869                      ; =0x556d
	movk	x9, #16245, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3582:                             ; %case2648
	mov	w0, #2648                       ; =0xa58
	ret
LBB0_3583:                              ; %entry
	mov	x9, #2674                       ; =0xa72
	movk	x9, #54477, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5505
; %bb.3584:                             ; %entry
	mov	x9, #22114                      ; =0x5662
	movk	x9, #54516, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6292
; %bb.3585:                             ; %entry
	mov	x9, #56356                      ; =0xdc24
	movk	x9, #54633, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3586:                             ; %case1227
	mov	w0, #1227                       ; =0x4cb
	ret
LBB0_3587:                              ; %entry
	mov	x9, #46526                      ; =0xb5be
	movk	x9, #34496, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5506
; %bb.3588:                             ; %entry
	mov	x9, #39626                      ; =0x9aca
	movk	x9, #34585, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6293
; %bb.3589:                             ; %entry
	mov	x9, #49393                      ; =0xc0f1
	movk	x9, #34663, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3590:                             ; %case1022
	mov	w0, #1022                       ; =0x3fe
	ret
LBB0_3591:                              ; %entry
	mov	x9, #15673                      ; =0x3d39
	movk	x9, #8132, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5507
; %bb.3592:                             ; %entry
	mov	x9, #38937                      ; =0x9819
	movk	x9, #8171, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6294
; %bb.3593:                             ; %entry
	mov	x9, #30199                      ; =0x75f7
	movk	x9, #8385, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3594:                             ; %case2297
	mov	w0, #2297                       ; =0x8f9
	ret
LBB0_3595:                              ; %entry
	mov	x9, #17605                      ; =0x44c5
	movk	x9, #18638, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5508
; %bb.3596:                             ; %entry
	mov	x9, #32781                      ; =0x800d
	movk	x9, #18759, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6295
; %bb.3597:                             ; %entry
	mov	x9, #50322                      ; =0xc492
	movk	x9, #18769, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3598:                             ; %case628
	mov	w0, #628                        ; =0x274
	ret
LBB0_3599:                              ; %entry
	mov	x9, #14023                      ; =0x36c7
	movk	x9, #57315, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5509
; %bb.3600:                             ; %entry
	mov	x9, #16098                      ; =0x3ee2
	movk	x9, #57324, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6296
; %bb.3601:                             ; %entry
	mov	x9, #5255                       ; =0x1487
	movk	x9, #57390, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3602:                             ; %case2218
	mov	w0, #2218                       ; =0x8aa
	ret
LBB0_3603:                              ; %entry
	mov	x9, #10752                      ; =0x2a00
	movk	x9, #36866, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5510
; %bb.3604:                             ; %entry
	mov	x9, #63479                      ; =0xf7f7
	movk	x9, #36894, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6297
; %bb.3605:                             ; %entry
	mov	x9, #1085                       ; =0x43d
	movk	x9, #36968, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3606:                             ; %case714
	mov	w0, #714                        ; =0x2ca
	ret
LBB0_3607:                              ; %entry
	mov	x9, #47248                      ; =0xb890
	movk	x9, #10825, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5511
; %bb.3608:                             ; %entry
	mov	x9, #5558                       ; =0x15b6
	movk	x9, #10845, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6298
; %bb.3609:                             ; %entry
	mov	x9, #5901                       ; =0x170d
	movk	x9, #10920, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3610:                             ; %case1210
	mov	w0, #1210                       ; =0x4ba
	ret
LBB0_3611:                              ; %entry
	mov	x9, #16348                      ; =0x3fdc
	movk	x9, #15758, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5512
; %bb.3612:                             ; %entry
	mov	x9, #59409                      ; =0xe811
	movk	x9, #15827, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6299
; %bb.3613:                             ; %entry
	mov	x9, #25241                      ; =0x6299
	movk	x9, #15842, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3614:                             ; %case1601
	mov	w0, #1601                       ; =0x641
	ret
LBB0_3615:                              ; %entry
	mov	x9, #18022                      ; =0x4666
	movk	x9, #54024, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5513
; %bb.3616:                             ; %entry
	mov	x9, #44543                      ; =0xadff
	movk	x9, #54079, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6300
; %bb.3617:                             ; %entry
	mov	x9, #60394                      ; =0xebea
	movk	x9, #54132, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3618:                             ; %case1239
	mov	w0, #1239                       ; =0x4d7
	ret
LBB0_3619:                              ; %entry
	mov	x9, #39383                      ; =0x99d7
	movk	x9, #34262, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5514
; %bb.3620:                             ; %entry
	mov	x9, #44765                      ; =0xaedd
	movk	x9, #34273, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6301
; %bb.3621:                             ; %entry
	mov	x9, #10931                      ; =0x2ab3
	movk	x9, #34285, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3622:                             ; %case2884
	mov	w0, #2884                       ; =0xb44
	ret
LBB0_3623:                              ; %entry
	mov	x9, #52710                      ; =0xcde6
	movk	x9, #7683, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5515
; %bb.3624:                             ; %entry
	mov	x9, #668                        ; =0x29c
	movk	x9, #7777, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6302
; %bb.3625:                             ; %entry
	mov	x9, #64805                      ; =0xfd25
	movk	x9, #7836, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3626:                             ; %case1407
	mov	w0, #1407                       ; =0x57f
	ret
LBB0_3627:                              ; %entry
	mov	x9, #30362                      ; =0x769a
	movk	x9, #18452, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5516
; %bb.3628:                             ; %entry
	mov	x9, #30384                      ; =0x76b0
	movk	x9, #18474, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6303
; %bb.3629:                             ; %entry
	mov	x9, #2950                       ; =0xb86
	movk	x9, #18549, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3630:                             ; %case243
	mov	w0, #243                        ; =0xf3
	ret
LBB0_3631:                              ; %entry
	mov	x9, #59695                      ; =0xe92f
	movk	x9, #57059, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5517
; %bb.3632:                             ; %entry
	mov	x9, #57638                      ; =0xe126
	movk	x9, #57074, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6304
; %bb.3633:                             ; %entry
	mov	x9, #38432                      ; =0x9620
	movk	x9, #57121, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3634:                             ; %case2670
	mov	w0, #2670                       ; =0xa6e
	ret
LBB0_3635:                              ; %entry
	mov	x9, #38484                      ; =0x9654
	movk	x9, #36653, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5518
; %bb.3636:                             ; %entry
	mov	x9, #41299                      ; =0xa153
	movk	x9, #36653, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6305
; %bb.3637:                             ; %entry
	mov	x9, #32372                      ; =0x7e74
	movk	x9, #36714, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3638:                             ; %case1007
	mov	w0, #1007                       ; =0x3ef
	ret
LBB0_3639:                              ; %entry
	mov	x9, #1647                       ; =0x66f
	movk	x9, #10503, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5519
; %bb.3640:                             ; %entry
	mov	x9, #31553                      ; =0x7b41
	movk	x9, #10572, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6306
; %bb.3641:                             ; %entry
	mov	x9, #25354                      ; =0x630a
	movk	x9, #10609, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3642:                             ; %case2358
	mov	w0, #2358                       ; =0x936
	ret
LBB0_3643:                              ; %entry
	mov	x9, #14077                      ; =0x36fd
	movk	x9, #16359, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5520
; %bb.3644:                             ; %entry
	mov	x9, #39985                      ; =0x9c31
	movk	x9, #16403, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6307
; %bb.3645:                             ; %entry
	mov	x9, #35004                      ; =0x88bc
	movk	x9, #16444, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3646:                             ; %case557
	mov	w0, #557                        ; =0x22d
	ret
LBB0_3647:                              ; %entry
	mov	x9, #21480                      ; =0x53e8
	movk	x9, #54983, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5521
; %bb.3648:                             ; %entry
	mov	x9, #7650                       ; =0x1de2
	movk	x9, #55007, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6308
; %bb.3649:                             ; %entry
	mov	x9, #33196                      ; =0x81ac
	movk	x9, #55032, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3650:                             ; %case1940
	mov	w0, #1940                       ; =0x794
	ret
LBB0_3651:                              ; %entry
	mov	x9, #50387                      ; =0xc4d3
	movk	x9, #34879, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5522
; %bb.3652:                             ; %entry
	mov	x9, #51338                      ; =0xc88a
	movk	x9, #34981, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6309
; %bb.3653:                             ; %entry
	mov	x9, #11015                      ; =0x2b07
	movk	x9, #34982, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3654:                             ; %case1869
	mov	w0, #1869                       ; =0x74d
	ret
LBB0_3655:                              ; %entry
	mov	x9, #4826                       ; =0x12da
	movk	x9, #8567, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5523
; %bb.3656:                             ; %entry
	mov	x9, #63503                      ; =0xf80f
	movk	x9, #8713, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6310
; %bb.3657:                             ; %entry
	mov	x9, #2200                       ; =0x898
	movk	x9, #8735, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3658:                             ; %case2914
	mov	w0, #2914                       ; =0xb62
	ret
LBB0_3659:                              ; %entry
	mov	x9, #13059                      ; =0x3303
	movk	x9, #19100, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5524
; %bb.3660:                             ; %entry
	mov	x9, #4501                       ; =0x1195
	movk	x9, #19101, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6311
; %bb.3661:                             ; %entry
	mov	x9, #65390                      ; =0xff6e
	movk	x9, #19228, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3662:                             ; %case2209
	mov	w0, #2209                       ; =0x8a1
	ret
LBB0_3663:                              ; %entry
	mov	x9, #56894                      ; =0xde3e
	movk	x9, #57744, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5525
; %bb.3664:                             ; %entry
	mov	x9, #24139                      ; =0x5e4b
	movk	x9, #57758, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6312
; %bb.3665:                             ; %entry
	mov	x9, #65329                      ; =0xff31
	movk	x9, #57786, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3666:                             ; %case1254
	mov	w0, #1254                       ; =0x4e6
	ret
LBB0_3667:                              ; %entry
	mov	x9, #38381                      ; =0x95ed
	movk	x9, #37083, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5526
; %bb.3668:                             ; %entry
	mov	x9, #49788                      ; =0xc27c
	movk	x9, #37098, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6313
; %bb.3669:                             ; %entry
	mov	x9, #61027                      ; =0xee63
	movk	x9, #37171, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3670:                             ; %case1173
	mov	w0, #1173                       ; =0x495
	ret
LBB0_3671:                              ; %entry
	mov	x9, #20339                      ; =0x4f73
	movk	x9, #11022, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5527
; %bb.3672:                             ; %entry
	mov	x9, #45633                      ; =0xb241
	movk	x9, #11043, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6314
; %bb.3673:                             ; %entry
	mov	x9, #25235                      ; =0x6293
	movk	x9, #11071, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3674:                             ; %case109
	mov	w0, #109                        ; =0x6d
	ret
LBB0_3675:                              ; %entry
	mov	w9, #27157                      ; =0x6a15
	movk	w9, #48406, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5584
; %bb.3676:                             ; %entry
	mov	w9, #46104                      ; =0xb418
	movk	w9, #48619, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6355
; %bb.3677:                             ; %entry
	mov	w9, #62723                      ; =0xf503
	movk	w9, #48887, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3678:                             ; %case2917
	mov	w0, #2917                       ; =0xb65
	ret
LBB0_3679:                              ; %entry
	mov	x9, #47310                      ; =0xb8ce
	movk	x9, #1149, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5585
; %bb.3680:                             ; %entry
	mov	x9, #19816                      ; =0x4d68
	movk	x9, #1200, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6356
; %bb.3681:                             ; %entry
	mov	x9, #46108                      ; =0xb41c
	movk	x9, #1276, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3682:                             ; %case949
	mov	w0, #949                        ; =0x3b5
	ret
LBB0_3683:                              ; %entry
	mov	w9, #64869                      ; =0xfd65
	movk	w9, #53382, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5586
; %bb.3684:                             ; %entry
	mov	w9, #2173                       ; =0x87d
	movk	w9, #53396, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6357
; %bb.3685:                             ; %entry
	mov	w9, #19694                      ; =0x4cee
	movk	w9, #53408, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3686:                             ; %case283
	mov	w0, #283                        ; =0x11b
	ret
LBB0_3687:                              ; %entry
	mov	x9, #12113                      ; =0x2f51
	movk	x9, #5621, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5587
; %bb.3688:                             ; %entry
	mov	x9, #54479                      ; =0xd4cf
	movk	x9, #5637, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6358
; %bb.3689:                             ; %entry
	mov	x9, #21772                      ; =0x550c
	movk	x9, #5837, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3690:                             ; %case2975
	mov	w0, #2975                       ; =0xb9f
	ret
LBB0_3691:                              ; %entry
	mov	w9, #21850                      ; =0x555a
	movk	w9, #50986, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5588
; %bb.3692:                             ; %entry
	mov	w9, #59310                      ; =0xe7ae
	movk	w9, #50992, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6359
; %bb.3693:                             ; %entry
	mov	w9, #40482                      ; =0x9e22
	movk	w9, #51034, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3694:                             ; %case2876
	mov	w0, #2876                       ; =0xb3c
	ret
LBB0_3695:                              ; %entry
	mov	x9, #39324                      ; =0x999c
	movk	x9, #2989, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5589
; %bb.3696:                             ; %entry
	mov	x9, #61092                      ; =0xeea4
	movk	x9, #3049, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6360
; %bb.3697:                             ; %entry
	mov	x9, #28993                      ; =0x7141
	movk	x9, #3054, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3698:                             ; %case197
	mov	w0, #197                        ; =0xc5
	ret
LBB0_3699:                              ; %entry
	mov	w9, #64418                      ; =0xfba2
	movk	w9, #55722, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5590
; %bb.3700:                             ; %entry
	mov	w9, #36759                      ; =0x8f97
	movk	w9, #55734, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6361
; %bb.3701:                             ; %entry
	mov	w9, #38390                      ; =0x95f6
	movk	w9, #55772, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3702:                             ; %case1756
	mov	w0, #1756                       ; =0x6dc
	ret
LBB0_3703:                              ; %entry
	mov	x9, #46138                      ; =0xb43a
	movk	x9, #7864, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5591
; %bb.3704:                             ; %entry
	mov	x9, #1690                       ; =0x69a
	movk	x9, #7866, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6362
; %bb.3705:                             ; %entry
	mov	x9, #14760                      ; =0x39a8
	movk	x9, #7868, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3706:                             ; %case2070
	mov	w0, #2070                       ; =0x816
	ret
LBB0_3707:                              ; %entry
	mov	w9, #38611                      ; =0x96d3
	movk	w9, #49230, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5592
; %bb.3708:                             ; %entry
	mov	w9, #51645                      ; =0xc9bd
	movk	w9, #49235, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6363
; %bb.3709:                             ; %entry
	mov	w9, #1732                       ; =0x6c4
	movk	w9, #49248, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3710:                             ; %case2221
	mov	w0, #2221                       ; =0x8ad
	ret
LBB0_3711:                              ; %entry
	mov	x9, #62821                      ; =0xf565
	movk	x9, #1774, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5593
; %bb.3712:                             ; %entry
	mov	x9, #14296                      ; =0x37d8
	movk	x9, #1798, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6364
; %bb.3713:                             ; %entry
	mov	x9, #62357                      ; =0xf395
	movk	x9, #1874, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3714:                             ; %case1488
	mov	w0, #1488                       ; =0x5d0
	ret
LBB0_3715:                              ; %entry
	mov	w9, #62199                      ; =0xf2f7
	movk	w9, #53758, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5594
; %bb.3716:                             ; %entry
	mov	w9, #8927                       ; =0x22df
	movk	w9, #53791, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6365
; %bb.3717:                             ; %entry
	mov	w9, #34324                      ; =0x8614
	movk	w9, #53892, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3718:                             ; %case6
	mov	w0, #6                          ; =0x6
	ret
LBB0_3719:                              ; %entry
	mov	x9, #32212                      ; =0x7dd4
	movk	x9, #6226, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5595
; %bb.3720:                             ; %entry
	mov	x9, #5709                       ; =0x164d
	movk	x9, #6269, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6366
; %bb.3721:                             ; %entry
	mov	x9, #15190                      ; =0x3b56
	movk	x9, #6323, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3722:                             ; %case299
	mov	w0, #299                        ; =0x12b
	ret
LBB0_3723:                              ; %entry
	mov	w9, #31369                      ; =0x7a89
	movk	w9, #51700, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5596
; %bb.3724:                             ; %entry
	mov	w9, #53940                      ; =0xd2b4
	movk	w9, #51814, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6367
; %bb.3725:                             ; %entry
	mov	w9, #50869                      ; =0xc6b5
	movk	w9, #51866, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3726:                             ; %case2862
	mov	w0, #2862                       ; =0xb2e
	ret
LBB0_3727:                              ; %entry
	mov	x9, #45375                      ; =0xb13f
	movk	x9, #3581, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5597
; %bb.3728:                             ; %entry
	mov	x9, #45760                      ; =0xb2c0
	movk	x9, #3583, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6368
; %bb.3729:                             ; %entry
	mov	x9, #38849                      ; =0x97c1
	movk	x9, #3621, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3730:                             ; %case911
	mov	w0, #911                        ; =0x38f
	ret
LBB0_3731:                              ; %entry
	mov	w9, #26175                      ; =0x663f
	movk	w9, #56426, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5598
; %bb.3732:                             ; %entry
	mov	w9, #3279                       ; =0xccf
	movk	w9, #56435, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6369
; %bb.3733:                             ; %entry
	mov	w9, #22608                      ; =0x5850
	movk	w9, #56626, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3734:                             ; %case2435
	mov	w0, #2435                       ; =0x983
	ret
LBB0_3735:                              ; %entry
	mov	x9, #32226                      ; =0x7de2
	movk	x9, #8450, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5599
; %bb.3736:                             ; %entry
	mov	x9, #63804                      ; =0xf93c
	movk	x9, #8458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6370
; %bb.3737:                             ; %entry
	mov	x9, #6789                       ; =0x1a85
	movk	x9, #8641, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3738:                             ; %case2022
	mov	w0, #2022                       ; =0x7e6
	ret
LBB0_3739:                              ; %entry
	mov	w9, #15549                      ; =0x3cbd
	movk	w9, #49041, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5600
; %bb.3740:                             ; %entry
	mov	w9, #49034                      ; =0xbf8a
	movk	w9, #49059, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6371
; %bb.3741:                             ; %entry
	mov	w9, #11811                      ; =0x2e23
	movk	w9, #49061, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3742:                             ; %case62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_3743:                              ; %entry
	mov	x9, #61932                      ; =0xf1ec
	movk	x9, #1453, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5601
; %bb.3744:                             ; %entry
	mov	x9, #749                        ; =0x2ed
	movk	x9, #1458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6372
; %bb.3745:                             ; %entry
	mov	x9, #35910                      ; =0x8c46
	movk	x9, #1472, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3746:                             ; %case2659
	mov	w0, #2659                       ; =0xa63
	ret
LBB0_3747:                              ; %entry
	mov	w9, #41197                      ; =0xa0ed
	movk	w9, #53486, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5602
; %bb.3748:                             ; %entry
	mov	w9, #54914                      ; =0xd682
	movk	w9, #53493, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6373
; %bb.3749:                             ; %entry
	mov	w9, #34148                      ; =0x8564
	movk	w9, #53602, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3750:                             ; %case2289
	mov	w0, #2289                       ; =0x8f1
	ret
LBB0_3751:                              ; %entry
	mov	x9, #26106                      ; =0x65fa
	movk	x9, #6085, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5603
; %bb.3752:                             ; %entry
	mov	x9, #54399                      ; =0xd47f
	movk	x9, #6108, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6374
; %bb.3753:                             ; %entry
	mov	x9, #20415                      ; =0x4fbf
	movk	x9, #6109, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3754:                             ; %case2261
	mov	w0, #2261                       ; =0x8d5
	ret
LBB0_3755:                              ; %entry
	mov	w9, #55302                      ; =0xd806
	movk	w9, #51286, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5604
; %bb.3756:                             ; %entry
	mov	w9, #50786                      ; =0xc662
	movk	w9, #51324, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6375
; %bb.3757:                             ; %entry
	mov	w9, #14020                      ; =0x36c4
	movk	w9, #51358, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3758:                             ; %case1852
	mov	w0, #1852                       ; =0x73c
	ret
LBB0_3759:                              ; %entry
	mov	x9, #52924                      ; =0xcebc
	movk	x9, #3301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5605
; %bb.3760:                             ; %entry
	mov	x9, #57096                      ; =0xdf08
	movk	x9, #3352, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6376
; %bb.3761:                             ; %entry
	mov	x9, #19835                      ; =0x4d7b
	movk	x9, #3397, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3762:                             ; %case1085
	mov	w0, #1085                       ; =0x43d
	ret
LBB0_3763:                              ; %entry
	mov	w9, #30284                      ; =0x764c
	movk	w9, #55951, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5606
; %bb.3764:                             ; %entry
	mov	w9, #6449                       ; =0x1931
	movk	w9, #56091, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6377
; %bb.3765:                             ; %entry
	mov	w9, #20628                      ; =0x5094
	movk	w9, #56191, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3766:                             ; %case1072
	mov	w0, #1072                       ; =0x430
	ret
LBB0_3767:                              ; %entry
	mov	x9, #54845                      ; =0xd63d
	movk	x9, #8037, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5607
; %bb.3768:                             ; %entry
	mov	x9, #16517                      ; =0x4085
	movk	x9, #8080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6378
; %bb.3769:                             ; %entry
	mov	x9, #48775                      ; =0xbe87
	movk	x9, #8254, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3770:                             ; %case2846
	mov	w0, #2846                       ; =0xb1e
	ret
LBB0_3771:                              ; %entry
	mov	w9, #39460                      ; =0x9a24
	movk	w9, #49486, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5608
; %bb.3772:                             ; %entry
	mov	w9, #8548                       ; =0x2164
	movk	w9, #49510, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6379
; %bb.3773:                             ; %entry
	mov	w9, #52852                      ; =0xce74
	movk	w9, #49575, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3774:                             ; %case1013
	mov	w0, #1013                       ; =0x3f5
	ret
LBB0_3775:                              ; %entry
	mov	x9, #46518                      ; =0xb5b6
	movk	x9, #2049, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5609
; %bb.3776:                             ; %entry
	mov	x9, #59682                      ; =0xe922
	movk	x9, #2050, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6380
; %bb.3777:                             ; %entry
	mov	x9, #23156                      ; =0x5a74
	movk	x9, #2095, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3778:                             ; %case1961
	mov	w0, #1961                       ; =0x7a9
	ret
LBB0_3779:                              ; %entry
	mov	w9, #30190                      ; =0x75ee
	movk	w9, #53960, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5610
; %bb.3780:                             ; %entry
	mov	w9, #9205                       ; =0x23f5
	movk	w9, #53961, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6381
; %bb.3781:                             ; %entry
	mov	w9, #8313                       ; =0x2079
	movk	w9, #53962, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3782:                             ; %case1418
	mov	w0, #1418                       ; =0x58a
	ret
LBB0_3783:                              ; %entry
	mov	x9, #54821                      ; =0xd625
	movk	x9, #6590, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5611
; %bb.3784:                             ; %entry
	mov	x9, #17262                      ; =0x436e
	movk	x9, #6592, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6382
; %bb.3785:                             ; %entry
	mov	x9, #2357                       ; =0x935
	movk	x9, #6634, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3786:                             ; %case1608
	mov	w0, #1608                       ; =0x648
	ret
LBB0_3787:                              ; %entry
	mov	w9, #56630                      ; =0xdd36
	movk	w9, #51974, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5612
; %bb.3788:                             ; %entry
	mov	w9, #17240                      ; =0x4358
	movk	w9, #52045, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6383
; %bb.3789:                             ; %entry
	mov	w9, #38711                      ; =0x9737
	movk	w9, #52056, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3790:                             ; %case1781
	mov	w0, #1781                       ; =0x6f5
	ret
LBB0_3791:                              ; %entry
	mov	x9, #3509                       ; =0xdb5
	movk	x9, #3731, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5613
; %bb.3792:                             ; %entry
	mov	x9, #2511                       ; =0x9cf
	movk	x9, #3963, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6384
; %bb.3793:                             ; %entry
	mov	x9, #8650                       ; =0x21ca
	movk	x9, #3985, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3794:                             ; %case2591
	mov	w0, #2591                       ; =0xa1f
	ret
LBB0_3795:                              ; %entry
	mov	w9, #23326                      ; =0x5b1e
	movk	w9, #56841, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5614
; %bb.3796:                             ; %entry
	mov	w9, #46275                      ; =0xb4c3
	movk	w9, #56846, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6385
; %bb.3797:                             ; %entry
	mov	w9, #33710                      ; =0x83ae
	movk	w9, #56924, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3798:                             ; %case2756
	mov	w0, #2756                       ; =0xac4
	ret
LBB0_3799:                              ; %entry
	mov	x9, #58889                      ; =0xe609
	movk	x9, #8864, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5615
; %bb.3800:                             ; %entry
	mov	x9, #49690                      ; =0xc21a
	movk	x9, #8900, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6386
; %bb.3801:                             ; %entry
	mov	x9, #51386                      ; =0xc8ba
	movk	x9, #8965, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3802:                             ; %case2499
	mov	w0, #2499                       ; =0x9c3
	ret
LBB0_3803:                              ; %entry
	mov	w9, #14265                      ; =0x37b9
	movk	w9, #60, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5622
; %bb.3804:                             ; %entry
	mov	w9, #41930                      ; =0xa3ca
	movk	w9, #144, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6439
; %bb.3805:                             ; %entry
	mov	w9, #6628                       ; =0x19e4
	movk	w9, #146, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3806:                             ; %case1304
	mov	w0, #1304                       ; =0x518
	ret
LBB0_3807:                              ; %entry
	mov	w9, #58022                      ; =0xe2a6
	movk	w9, #9452, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5623
; %bb.3808:                             ; %entry
	mov	w9, #17907                      ; =0x45f3
	movk	w9, #9577, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6440
; %bb.3809:                             ; %entry
	mov	w9, #7462                       ; =0x1d26
	movk	w9, #9662, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3810:                             ; %case944
	mov	w0, #944                        ; =0x3b0
	ret
LBB0_3811:                              ; %entry
	mov	w9, #51098                      ; =0xc79a
	movk	w9, #1406, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5624
; %bb.3812:                             ; %entry
	mov	w9, #30676                      ; =0x77d4
	movk	w9, #1427, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6441
; %bb.3813:                             ; %entry
	mov	w9, #48959                      ; =0xbf3f
	movk	w9, #1535, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3814:                             ; %case1479
	mov	w0, #1479                       ; =0x5c7
	ret
LBB0_3815:                              ; %entry
	mov	w9, #3444                       ; =0xd74
	movk	w9, #10541, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5625
; %bb.3816:                             ; %entry
	mov	w9, #53303                      ; =0xd037
	movk	w9, #10619, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6442
; %bb.3817:                             ; %entry
	mov	w9, #46899                      ; =0xb733
	movk	w9, #10649, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3818:                             ; %case1261
	mov	w0, #1261                       ; =0x4ed
	ret
LBB0_3819:                              ; %entry
	mov	w9, #6278                       ; =0x1886
	movk	w9, #43942, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5634
; %bb.3820:                             ; %entry
	mov	w9, #35406                      ; =0x8a4e
	movk	w9, #43988, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6451
; %bb.3821:                             ; %entry
	mov	w9, #47981                      ; =0xbb6d
	movk	w9, #44059, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3822:                             ; %case903
	mov	w0, #903                        ; =0x387
	ret
LBB0_3823:                              ; %entry
	mov	w9, #35721                      ; =0x8b89
	movk	w9, #61673, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5635
; %bb.3824:                             ; %entry
	mov	w9, #13484                      ; =0x34ac
	movk	w9, #61705, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6452
; %bb.3825:                             ; %entry
	mov	w9, #47100                      ; =0xb7fc
	movk	w9, #61705, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3826:                             ; %case2653
	mov	w0, #2653                       ; =0xa5d
	ret
LBB0_3827:                              ; %entry
	mov	w9, #37680                      ; =0x9330
	movk	w9, #45901, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5636
; %bb.3828:                             ; %entry
	mov	w9, #16856                      ; =0x41d8
	movk	w9, #45903, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6453
; %bb.3829:                             ; %entry
	mov	w9, #63954                      ; =0xf9d2
	movk	w9, #45933, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3830:                             ; %case2707
	mov	w0, #2707                       ; =0xa93
	ret
LBB0_3831:                              ; %entry
	mov	w9, #12286                      ; =0x2ffe
	movk	w9, #63954, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5637
; %bb.3832:                             ; %entry
	mov	w9, #2587                       ; =0xa1b
	movk	w9, #63970, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6454
; %bb.3833:                             ; %entry
	mov	w9, #2211                       ; =0x8a3
	movk	w9, #64026, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3834:                             ; %case728
	mov	w0, #728                        ; =0x2d8
	ret
LBB0_3835:                              ; %entry
	mov	w9, #31762                      ; =0x7c12
	movk	w9, #44146, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5638
; %bb.3836:                             ; %entry
	mov	w9, #32158                      ; =0x7d9e
	movk	w9, #44178, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6455
; %bb.3837:                             ; %entry
	mov	w9, #14136                      ; =0x3738
	movk	w9, #44188, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3838:                             ; %case1690
	mov	w0, #1690                       ; =0x69a
	ret
LBB0_3839:                              ; %entry
	mov	w9, #18201                      ; =0x4719
	movk	w9, #61883, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5639
; %bb.3840:                             ; %entry
	mov	w9, #59849                      ; =0xe9c9
	movk	w9, #61971, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6456
; %bb.3841:                             ; %entry
	mov	w9, #17999                      ; =0x464f
	movk	w9, #62154, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3842:                             ; %case398
	mov	w0, #398                        ; =0x18e
	ret
LBB0_3843:                              ; %entry
	mov	w9, #32810                      ; =0x802a
	movk	w9, #46064, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5640
; %bb.3844:                             ; %entry
	mov	w9, #35866                      ; =0x8c1a
	movk	w9, #46074, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6457
; %bb.3845:                             ; %entry
	mov	w9, #36850                      ; =0x8ff2
	movk	w9, #46132, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3846:                             ; %case403
	mov	w0, #403                        ; =0x193
	ret
LBB0_3847:                              ; %entry
	mov	w9, #5691                       ; =0x163b
	movk	w9, #64085, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5641
; %bb.3848:                             ; %entry
	mov	w9, #9351                       ; =0x2487
	movk	w9, #64130, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6458
; %bb.3849:                             ; %entry
	mov	w9, #13955                      ; =0x3683
	movk	w9, #64248, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3850:                             ; %case990
	mov	w0, #990                        ; =0x3de
	ret
LBB0_3851:                              ; %entry
	mov	w9, #23163                      ; =0x5a7b
	movk	w9, #665, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5698
; %bb.3852:                             ; %entry
	mov	w9, #61886                      ; =0xf1be
	movk	w9, #727, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6487
; %bb.3853:                             ; %entry
	mov	w9, #19287                      ; =0x4b57
	movk	w9, #742, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3854:                             ; %case2324
	mov	w0, #2324                       ; =0x914
	ret
LBB0_3855:                              ; %entry
	mov	w9, #37200                      ; =0x9150
	movk	w9, #9793, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5699
; %bb.3856:                             ; %entry
	mov	w9, #64736                      ; =0xfce0
	movk	w9, #9807, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6488
; %bb.3857:                             ; %entry
	mov	w9, #33336                      ; =0x8238
	movk	w9, #9846, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3858:                             ; %case1738
	mov	w0, #1738                       ; =0x6ca
	ret
LBB0_3859:                              ; %entry
	mov	w9, #60250                      ; =0xeb5a
	movk	w9, #1653, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5700
; %bb.3860:                             ; %entry
	mov	w9, #42081                      ; =0xa461
	movk	w9, #1703, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6489
; %bb.3861:                             ; %entry
	mov	w9, #54950                      ; =0xd6a6
	movk	w9, #1740, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3862:                             ; %case857
	mov	w0, #857                        ; =0x359
	ret
LBB0_3863:                              ; %entry
	mov	w9, #38919                      ; =0x9807
	movk	w9, #10864, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5701
; %bb.3864:                             ; %entry
	mov	w9, #35416                      ; =0x8a58
	movk	w9, #10879, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6490
; %bb.3865:                             ; %entry
	mov	w9, #12768                      ; =0x31e0
	movk	w9, #10889, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3866:                             ; %case2578
	mov	w0, #2578                       ; =0xa12
	ret
LBB0_3867:                              ; %entry
	mov	w9, #63830                      ; =0xf956
	movk	w9, #777, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5702
; %bb.3868:                             ; %entry
	mov	w9, #10047                      ; =0x273f
	movk	w9, #788, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6491
; %bb.3869:                             ; %entry
	mov	w9, #42294                      ; =0xa536
	movk	w9, #796, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3870:                             ; %case2403
	mov	w0, #2403                       ; =0x963
	ret
LBB0_3871:                              ; %entry
	mov	w9, #7057                       ; =0x1b91
	movk	w9, #9951, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5703
; %bb.3872:                             ; %entry
	mov	w9, #44212                      ; =0xacb4
	movk	w9, #9951, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6492
; %bb.3873:                             ; %entry
	mov	w9, #607                        ; =0x25f
	movk	w9, #9960, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3874:                             ; %case1027
	mov	w0, #1027                       ; =0x403
	ret
LBB0_3875:                              ; %entry
	mov	w9, #20050                      ; =0x4e52
	movk	w9, #2054, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5704
; %bb.3876:                             ; %entry
	mov	w9, #3237                       ; =0xca5
	movk	w9, #2084, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6493
; %bb.3877:                             ; %entry
	mov	w9, #41470                      ; =0xa1fe
	movk	w9, #2181, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3878:                             ; %case550
	mov	w0, #550                        ; =0x226
	ret
LBB0_3879:                              ; %entry
	mov	w9, #47755                      ; =0xba8b
	movk	w9, #11199, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5705
; %bb.3880:                             ; %entry
	mov	w9, #37433                      ; =0x9239
	movk	w9, #11244, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6494
; %bb.3881:                             ; %entry
	mov	w9, #18662                      ; =0x48e6
	movk	w9, #11287, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3882:                             ; %case254
	mov	w0, #254                        ; =0xfe
	ret
LBB0_3883:                              ; %entry
	mov	w9, #12562                      ; =0x3112
	movk	w9, #2741, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5721
; %bb.3884:                             ; %entry
	mov	w9, #1767                       ; =0x6e7
	movk	w9, #2754, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6497
; %bb.3885:                             ; %entry
	mov	w9, #37730                      ; =0x9362
	movk	w9, #2776, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3886:                             ; %case1968
	mov	w0, #1968                       ; =0x7b0
	ret
LBB0_3887:                              ; %entry
	mov	w9, #9797                       ; =0x2645
	movk	w9, #11723, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5722
; %bb.3888:                             ; %entry
	mov	w9, #18209                      ; =0x4721
	movk	w9, #11799, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6498
; %bb.3889:                             ; %entry
	mov	w9, #20034                      ; =0x4e42
	movk	w9, #11878, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3890:                             ; %case2570
	mov	w0, #2570                       ; =0xa0a
	ret
LBB0_3891:                              ; %entry
	mov	x9, #30757                      ; =0x7825
	movk	x9, #14430, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5731
; %bb.3892:                             ; %entry
	mov	x9, #14376                      ; =0x3828
	movk	x9, #14431, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6507
; %bb.3893:                             ; %entry
	mov	x9, #39444                      ; =0x9a14
	movk	x9, #14500, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3894:                             ; %case862
	mov	w0, #862                        ; =0x35e
	ret
LBB0_3895:                              ; %entry
	mov	x9, #23848                      ; =0x5d28
	movk	x9, #52666, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5732
; %bb.3896:                             ; %entry
	mov	x9, #9429                       ; =0x24d5
	movk	x9, #52683, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6508
; %bb.3897:                             ; %entry
	mov	x9, #48976                      ; =0xbf50
	movk	x9, #52695, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3898:                             ; %case2700
	mov	w0, #2700                       ; =0xa8c
	ret
LBB0_3899:                              ; %entry
	mov	x9, #6957                       ; =0x1b2d
	movk	x9, #33142, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5733
; %bb.3900:                             ; %entry
	mov	x9, #27206                      ; =0x6a46
	movk	x9, #33187, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6509
; %bb.3901:                             ; %entry
	mov	x9, #48828                      ; =0xbebc
	movk	x9, #33198, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3902:                             ; %case51
	mov	w0, #51                         ; =0x33
	ret
LBB0_3903:                              ; %entry
	mov	x9, #15476                      ; =0x3c74
	movk	x9, #6409, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5734
; %bb.3904:                             ; %entry
	mov	x9, #8011                       ; =0x1f4b
	movk	x9, #6428, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6510
; %bb.3905:                             ; %entry
	mov	x9, #43687                      ; =0xaaa7
	movk	x9, #6461, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3906:                             ; %case2785
	mov	w0, #2785                       ; =0xae1
	ret
LBB0_3907:                              ; %entry
	mov	x9, #8856                       ; =0x2298
	movk	x9, #17129, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5735
; %bb.3908:                             ; %entry
	mov	x9, #42808                      ; =0xa738
	movk	x9, #17144, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6511
; %bb.3909:                             ; %entry
	mov	x9, #14389                      ; =0x3835
	movk	x9, #17196, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3910:                             ; %case959
	mov	w0, #959                        ; =0x3bf
	ret
LBB0_3911:                              ; %entry
	mov	x9, #3217                       ; =0xc91
	movk	x9, #55579, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5736
; %bb.3912:                             ; %entry
	mov	x9, #62899                      ; =0xf5b3
	movk	x9, #55779, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6512
; %bb.3913:                             ; %entry
	mov	x9, #21365                      ; =0x5375
	movk	x9, #55785, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3914:                             ; %case964
	mov	w0, #964                        ; =0x3c4
	ret
LBB0_3915:                              ; %entry
	mov	x9, #25604                      ; =0x6404
	movk	x9, #35193, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5737
; %bb.3916:                             ; %entry
	mov	x9, #4034                       ; =0xfc2
	movk	x9, #35214, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6513
; %bb.3917:                             ; %entry
	mov	x9, #45587                      ; =0xb213
	movk	x9, #35258, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3918:                             ; %case2337
	mov	w0, #2337                       ; =0x921
	ret
LBB0_3919:                              ; %entry
	mov	x9, #46285                      ; =0xb4cd
	movk	x9, #9265, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5738
; %bb.3920:                             ; %entry
	mov	x9, #35912                      ; =0x8c48
	movk	x9, #9306, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6514
; %bb.3921:                             ; %entry
	mov	x9, #38515                      ; =0x9673
	movk	x9, #9309, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3922:                             ; %case228
	mov	w0, #228                        ; =0xe4
	ret
LBB0_3923:                              ; %entry
	mov	w9, #44986                      ; =0xafba
	movk	w9, #47561, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5763
; %bb.3924:                             ; %entry
	mov	w9, #26809                      ; =0x68b9
	movk	w9, #47623, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6523
; %bb.3925:                             ; %entry
	mov	w9, #21506                      ; =0x5402
	movk	w9, #47636, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3926:                             ; %case256
	mov	w0, #256                        ; =0x100
	ret
LBB0_3927:                              ; %entry
	mov	x9, #2963                       ; =0xb93
	movk	x9, #198, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5764
; %bb.3928:                             ; %entry
	mov	x9, #28426                      ; =0x6f0a
	movk	x9, #203, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6524
; %bb.3929:                             ; %entry
	mov	x9, #64517                      ; =0xfc05
	movk	x9, #205, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3930:                             ; %case2275
	mov	w0, #2275                       ; =0x8e3
	ret
LBB0_3931:                              ; %entry
	mov	w9, #3657                       ; =0xe49
	movk	w9, #52593, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5765
; %bb.3932:                             ; %entry
	mov	w9, #23743                      ; =0x5cbf
	movk	w9, #52599, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6525
; %bb.3933:                             ; %entry
	mov	w9, #57332                      ; =0xdff4
	movk	w9, #52604, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3934:                             ; %case178
	mov	w0, #178                        ; =0xb2
	ret
LBB0_3935:                              ; %entry
	mov	x9, #33220                      ; =0x81c4
	movk	x9, #4487, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5766
; %bb.3936:                             ; %entry
	mov	x9, #61575                      ; =0xf087
	movk	x9, #4502, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6526
; %bb.3937:                             ; %entry
	mov	x9, #41509                      ; =0xa225
	movk	x9, #4566, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3938:                             ; %case666
	mov	w0, #666                        ; =0x29a
	ret
LBB0_3939:                              ; %entry
	mov	w9, #7895                       ; =0x1ed7
	movk	w9, #49924, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5767
; %bb.3940:                             ; %entry
	mov	w9, #59812                      ; =0xe9a4
	movk	w9, #49966, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6527
; %bb.3941:                             ; %entry
	mov	w9, #63703                      ; =0xf8d7
	movk	w9, #50013, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3942:                             ; %case547
	mov	w0, #547                        ; =0x223
	ret
LBB0_3943:                              ; %entry
	mov	x9, #2768                       ; =0xad0
	movk	x9, #2386, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5768
; %bb.3944:                             ; %entry
	mov	x9, #64151                      ; =0xfa97
	movk	x9, #2401, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6528
; %bb.3945:                             ; %entry
	mov	x9, #39991                      ; =0x9c37
	movk	x9, #2412, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3946:                             ; %case1749
	mov	w0, #1749                       ; =0x6d5
	ret
LBB0_3947:                              ; %entry
	mov	w9, #43902                      ; =0xab7e
	movk	w9, #54496, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5769
; %bb.3948:                             ; %entry
	mov	w9, #55203                      ; =0xd7a3
	movk	w9, #54609, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6529
; %bb.3949:                             ; %entry
	mov	w9, #19844                      ; =0x4d84
	movk	w9, #54682, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3950:                             ; %case459
	mov	w0, #459                        ; =0x1cb
	ret
LBB0_3951:                              ; %entry
	mov	x9, #32862                      ; =0x805e
	movk	x9, #6905, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5770
; %bb.3952:                             ; %entry
	mov	x9, #22292                      ; =0x5714
	movk	x9, #7007, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6530
; %bb.3953:                             ; %entry
	mov	x9, #47769                      ; =0xba99
	movk	x9, #7019, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3954:                             ; %case2245
	mov	w0, #2245                       ; =0x8c5
	ret
LBB0_3955:                              ; %entry
	mov	x9, #60436                      ; =0xec14
	movk	x9, #20699, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5835
; %bb.3956:                             ; %entry
	mov	x9, #35434                      ; =0x8a6a
	movk	x9, #20811, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6595
; %bb.3957:                             ; %entry
	mov	x9, #53708                      ; =0xd1cc
	movk	x9, #21040, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3958:                             ; %case2537
	mov	w0, #2537                       ; =0x9e9
	ret
LBB0_3959:                              ; %entry
	mov	x9, #48767                      ; =0xbe7f
	movk	x9, #59320, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5836
; %bb.3960:                             ; %entry
	mov	x9, #27042                      ; =0x69a2
	movk	x9, #59329, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6596
; %bb.3961:                             ; %entry
	mov	x9, #4284                       ; =0x10bc
	movk	x9, #59343, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3962:                             ; %case1676
	mov	w0, #1676                       ; =0x68c
	ret
LBB0_3963:                              ; %entry
	mov	x9, #35535                      ; =0x8acf
	movk	x9, #38772, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5837
; %bb.3964:                             ; %entry
	mov	x9, #64951                      ; =0xfdb7
	movk	x9, #38899, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6597
; %bb.3965:                             ; %entry
	mov	x9, #14265                      ; =0x37b9
	movk	x9, #38909, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3966:                             ; %case1665
	mov	w0, #1665                       ; =0x681
	ret
LBB0_3967:                              ; %entry
	mov	x9, #5067                       ; =0x13cb
	movk	x9, #12624, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5838
; %bb.3968:                             ; %entry
	mov	x9, #2125                       ; =0x84d
	movk	x9, #12687, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6598
; %bb.3969:                             ; %entry
	mov	x9, #26928                      ; =0x6930
	movk	x9, #12688, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3970:                             ; %case2021
	mov	w0, #2021                       ; =0x7e5
	ret
LBB0_3971:                              ; %entry
	mov	x9, #23437                      ; =0x5b8d
	movk	x9, #25056, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5839
; %bb.3972:                             ; %entry
	mov	x9, #63424                      ; =0xf7c0
	movk	x9, #25134, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6599
; %bb.3973:                             ; %entry
	mov	x9, #61276                      ; =0xef5c
	movk	x9, #25217, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3974:                             ; %case1187
	mov	w0, #1187                       ; =0x4a3
	ret
LBB0_3975:                              ; %entry
	mov	x9, #41348                      ; =0xa184
	movk	x9, #63571, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5840
; %bb.3976:                             ; %entry
	mov	x9, #61775                      ; =0xf14f
	movk	x9, #63620, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6600
; %bb.3977:                             ; %entry
	mov	x9, #54628                      ; =0xd564
	movk	x9, #63635, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3978:                             ; %case2057
	mov	w0, #2057                       ; =0x809
	ret
LBB0_3979:                              ; %entry
	mov	x9, #8643                       ; =0x21c3
	movk	x9, #43862, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5841
; %bb.3980:                             ; %entry
	mov	x9, #10000                      ; =0x2710
	movk	x9, #43912, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6601
; %bb.3981:                             ; %entry
	mov	x9, #17436                      ; =0x441c
	movk	x9, #43955, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3982:                             ; %case2269
	mov	w0, #2269                       ; =0x8dd
	ret
LBB0_3983:                              ; %entry
	mov	x9, #18802                      ; =0x4972
	movk	x9, #18017, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5842
; %bb.3984:                             ; %entry
	mov	x9, #46550                      ; =0xb5d6
	movk	x9, #18371, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6602
; %bb.3985:                             ; %entry
	mov	x9, #7633                       ; =0x1dd1
	movk	x9, #18409, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3986:                             ; %case810
	mov	w0, #810                        ; =0x32a
	ret
LBB0_3987:                              ; %entry
	mov	x9, #552                        ; =0x228
	movk	x9, #23069, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5843
; %bb.3988:                             ; %entry
	mov	x9, #46786                      ; =0xb6c2
	movk	x9, #23106, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6603
; %bb.3989:                             ; %entry
	mov	x9, #24234                      ; =0x5eaa
	movk	x9, #23126, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3990:                             ; %case2163
	mov	w0, #2163                       ; =0x873
	ret
LBB0_3991:                              ; %entry
	mov	x9, #60517                      ; =0xec65
	movk	x9, #61587, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5844
; %bb.3992:                             ; %entry
	mov	x9, #19226                      ; =0x4b1a
	movk	x9, #61638, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6604
; %bb.3993:                             ; %entry
	mov	x9, #45603                      ; =0xb223
	movk	x9, #61665, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3994:                             ; %case1282
	mov	w0, #1282                       ; =0x502
	ret
LBB0_3995:                              ; %entry
	mov	x9, #25041                      ; =0x61d1
	movk	x9, #41086, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5845
; %bb.3996:                             ; %entry
	mov	x9, #51139                      ; =0xc7c3
	movk	x9, #41087, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6605
; %bb.3997:                             ; %entry
	mov	x9, #25389                      ; =0x632d
	movk	x9, #41127, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.3998:                             ; %case2577
	mov	w0, #2577                       ; =0xa11
	ret
LBB0_3999:                              ; %entry
	mov	x9, #63317                      ; =0xf755
	movk	x9, #15057, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5846
; %bb.4000:                             ; %entry
	mov	x9, #21441                      ; =0x53c1
	movk	x9, #15293, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6606
; %bb.4001:                             ; %entry
	mov	x9, #13371                      ; =0x343b
	movk	x9, #15360, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4002:                             ; %case59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_4003:                              ; %entry
	mov	x9, #58183                      ; =0xe347
	movk	x9, #27245, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5847
; %bb.4004:                             ; %entry
	mov	x9, #53409                      ; =0xd0a1
	movk	x9, #27253, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6607
; %bb.4005:                             ; %entry
	mov	x9, #9806                       ; =0x264e
	movk	x9, #27269, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4006:                             ; %case501
	mov	w0, #501                        ; =0x1f5
	ret
LBB0_4007:                              ; %entry
	mov	x9, #34711                      ; =0x8797
	movk	x9, #380, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5848
; %bb.4008:                             ; %entry
	mov	x9, #49617                      ; =0xc1d1
	movk	x9, #439, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6608
; %bb.4009:                             ; %entry
	mov	x9, #32097                      ; =0x7d61
	movk	x9, #517, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4010:                             ; %case1233
	mov	w0, #1233                       ; =0x4d1
	ret
LBB0_4011:                              ; %entry
	mov	x9, #11005                      ; =0x2afd
	movk	x9, #46441, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5849
; %bb.4012:                             ; %entry
	mov	x9, #3182                       ; =0xc6e
	movk	x9, #46444, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6609
; %bb.4013:                             ; %entry
	mov	x9, #31000                      ; =0x7918
	movk	x9, #46472, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4014:                             ; %case2000
	mov	w0, #2000                       ; =0x7d0
	ret
LBB0_4015:                              ; %entry
	mov	x9, #24845                      ; =0x610d
	movk	x9, #20370, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5850
; %bb.4016:                             ; %entry
	mov	x9, #4885                       ; =0x1315
	movk	x9, #20372, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6610
; %bb.4017:                             ; %entry
	mov	x9, #49345                      ; =0xc0c1
	movk	x9, #20383, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4018:                             ; %case1707
	mov	w0, #1707                       ; =0x6ab
	ret
LBB0_4019:                              ; %entry
	mov	x9, #55144                      ; =0xd768
	movk	x9, #21367, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5851
; %bb.4020:                             ; %entry
	mov	x9, #33508                      ; =0x82e4
	movk	x9, #21375, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6611
; %bb.4021:                             ; %entry
	mov	x9, #48133                      ; =0xbc05
	movk	x9, #21417, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4022:                             ; %case2715
	mov	w0, #2715                       ; =0xa9b
	ret
LBB0_4023:                              ; %entry
	mov	x9, #36816                      ; =0x8fd0
	movk	x9, #59784, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5852
; %bb.4024:                             ; %entry
	mov	x9, #52583                      ; =0xcd67
	movk	x9, #59870, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6612
; %bb.4025:                             ; %entry
	mov	x9, #34241                      ; =0x85c1
	movk	x9, #59915, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4026:                             ; %case1103
	mov	w0, #1103                       ; =0x44f
	ret
LBB0_4027:                              ; %entry
	mov	x9, #63218                      ; =0xf6f2
	movk	x9, #39199, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5853
; %bb.4028:                             ; %entry
	mov	x9, #24183                      ; =0x5e77
	movk	x9, #39210, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6613
; %bb.4029:                             ; %entry
	mov	x9, #2442                       ; =0x98a
	movk	x9, #39234, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4030:                             ; %case2857
	mov	w0, #2857                       ; =0xb29
	ret
LBB0_4031:                              ; %entry
	mov	x9, #18968                      ; =0x4a18
	movk	x9, #13072, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5854
; %bb.4032:                             ; %entry
	mov	x9, #60379                      ; =0xebdb
	movk	x9, #13085, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6614
; %bb.4033:                             ; %entry
	mov	x9, #18730                      ; =0x492a
	movk	x9, #13183, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4034:                             ; %case939
	mov	w0, #939                        ; =0x3ab
	ret
LBB0_4035:                              ; %entry
	mov	x9, #22861                      ; =0x594d
	movk	x9, #25562, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5855
; %bb.4036:                             ; %entry
	mov	x9, #45644                      ; =0xb24c
	movk	x9, #25657, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6615
; %bb.4037:                             ; %entry
	mov	x9, #47070                      ; =0xb7de
	movk	x9, #25734, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4038:                             ; %case2831
	mov	w0, #2831                       ; =0xb0f
	ret
LBB0_4039:                              ; %entry
	mov	x9, #40976                      ; =0xa010
	movk	x9, #64261, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5856
; %bb.4040:                             ; %entry
	mov	x9, #48500                      ; =0xbd74
	movk	x9, #64302, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6616
; %bb.4041:                             ; %entry
	mov	x9, #22339                      ; =0x5743
	movk	x9, #64369, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4042:                             ; %case617
	mov	w0, #617                        ; =0x269
	ret
LBB0_4043:                              ; %entry
	mov	x9, #40592                      ; =0x9e90
	movk	x9, #44444, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5857
; %bb.4044:                             ; %entry
	mov	x9, #24112                      ; =0x5e30
	movk	x9, #44529, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6617
; %bb.4045:                             ; %entry
	mov	x9, #32559                      ; =0x7f2f
	movk	x9, #44575, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4046:                             ; %case2126
	mov	w0, #2126                       ; =0x84e
	ret
LBB0_4047:                              ; %entry
	mov	x9, #40396                      ; =0x9dcc
	movk	x9, #18681, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5858
; %bb.4048:                             ; %entry
	mov	x9, #43628                      ; =0xaa6c
	movk	x9, #18681, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6618
; %bb.4049:                             ; %entry
	mov	x9, #59239                      ; =0xe767
	movk	x9, #18724, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4050:                             ; %case1744
	mov	w0, #1744                       ; =0x6d0
	ret
LBB0_4051:                              ; %entry
	mov	x9, #59131                      ; =0xe6fb
	movk	x9, #23689, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5859
; %bb.4052:                             ; %entry
	mov	x9, #11696                      ; =0x2db0
	movk	x9, #23708, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6619
; %bb.4053:                             ; %entry
	mov	x9, #61487                      ; =0xf02f
	movk	x9, #23846, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4054:                             ; %case458
	mov	w0, #458                        ; =0x1ca
	ret
LBB0_4055:                              ; %entry
	mov	x9, #19849                      ; =0x4d89
	movk	x9, #62090, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5860
; %bb.4056:                             ; %entry
	mov	x9, #60464                      ; =0xec30
	movk	x9, #62102, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6620
; %bb.4057:                             ; %entry
	mov	x9, #29917                      ; =0x74dd
	movk	x9, #62168, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4058:                             ; %case465
	mov	w0, #465                        ; =0x1d1
	ret
LBB0_4059:                              ; %entry
	mov	x9, #64262                      ; =0xfb06
	movk	x9, #41704, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5861
; %bb.4060:                             ; %entry
	mov	x9, #42834                      ; =0xa752
	movk	x9, #41710, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6621
; %bb.4061:                             ; %entry
	mov	x9, #6933                       ; =0x1b15
	movk	x9, #41756, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4062:                             ; %case963
	mov	w0, #963                        ; =0x3c3
	ret
LBB0_4063:                              ; %entry
	mov	x9, #8631                       ; =0x21b7
	movk	x9, #15955, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5862
; %bb.4064:                             ; %entry
	mov	x9, #35733                      ; =0x8b95
	movk	x9, #15967, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6622
; %bb.4065:                             ; %entry
	mov	x9, #27865                      ; =0x6cd9
	movk	x9, #15986, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4066:                             ; %case2685
	mov	w0, #2685                       ; =0xa7d
	ret
LBB0_4067:                              ; %entry
	mov	x9, #40519                      ; =0x9e47
	movk	x9, #27737, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5863
; %bb.4068:                             ; %entry
	mov	x9, #18997                      ; =0x4a35
	movk	x9, #27799, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6623
; %bb.4069:                             ; %entry
	mov	x9, #21384                      ; =0x5388
	movk	x9, #27808, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4070:                             ; %case573
	mov	w0, #573                        ; =0x23d
	ret
LBB0_4071:                              ; %entry
	mov	x9, #62029                      ; =0xf24d
	movk	x9, #1016, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5864
; %bb.4072:                             ; %entry
	mov	x9, #60215                      ; =0xeb37
	movk	x9, #1029, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6624
; %bb.4073:                             ; %entry
	mov	x9, #8563                       ; =0x2173
	movk	x9, #1186, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4074:                             ; %case2825
	mov	w0, #2825                       ; =0xb09
	ret
LBB0_4075:                              ; %entry
	mov	x9, #63248                      ; =0xf710
	movk	x9, #46942, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5865
; %bb.4076:                             ; %entry
	mov	x9, #33432                      ; =0x8298
	movk	x9, #46943, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6625
; %bb.4077:                             ; %entry
	mov	x9, #58545                      ; =0xe4b1
	movk	x9, #47009, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4078:                             ; %case833
	mov	w0, #833                        ; =0x341
	ret
LBB0_4079:                              ; %entry
	mov	x9, #11333                      ; =0x2c45
	movk	x9, #21230, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5866
; %bb.4080:                             ; %entry
	mov	x9, #13219                      ; =0x33a3
	movk	x9, #21351, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6626
; %bb.4081:                             ; %entry
	mov	x9, #59983                      ; =0xea4f
	movk	x9, #21433, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4082:                             ; %case2288
	mov	w0, #2288                       ; =0x8f0
	ret
LBB0_4083:                              ; %entry
	mov	x9, #51169                      ; =0xc7e1
	movk	x9, #21159, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5867
; %bb.4084:                             ; %entry
	mov	x9, #13572                      ; =0x3504
	movk	x9, #21189, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6627
; %bb.4085:                             ; %entry
	mov	x9, #48813                      ; =0xbead
	movk	x9, #21205, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4086:                             ; %case1253
	mov	w0, #1253                       ; =0x4e5
	ret
LBB0_4087:                              ; %entry
	mov	x9, #22713                      ; =0x58b9
	movk	x9, #59504, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5868
; %bb.4088:                             ; %entry
	mov	x9, #7481                       ; =0x1d39
	movk	x9, #59516, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6628
; %bb.4089:                             ; %entry
	mov	x9, #10564                      ; =0x2944
	movk	x9, #59548, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4090:                             ; %case1058
	mov	w0, #1058                       ; =0x422
	ret
LBB0_4091:                              ; %entry
	mov	x9, #24732                      ; =0x609c
	movk	x9, #39083, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5869
; %bb.4092:                             ; %entry
	mov	x9, #4225                       ; =0x1081
	movk	x9, #39093, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6629
; %bb.4093:                             ; %entry
	mov	x9, #51454                      ; =0xc8fe
	movk	x9, #39095, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4094:                             ; %case2691
	mov	w0, #2691                       ; =0xa83
	ret
LBB0_4095:                              ; %entry
	mov	x9, #38254                      ; =0x956e
	movk	x9, #12819, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5870
; %bb.4096:                             ; %entry
	mov	x9, #2414                       ; =0x96e
	movk	x9, #12877, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6630
; %bb.4097:                             ; %entry
	mov	x9, #18858                      ; =0x49aa
	movk	x9, #12877, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4098:                             ; %case1256
	mov	w0, #1256                       ; =0x4e8
	ret
LBB0_4099:                              ; %entry
	mov	x9, #31901                      ; =0x7c9d
	movk	x9, #25363, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5871
; %bb.4100:                             ; %entry
	mov	x9, #22182                      ; =0x56a6
	movk	x9, #25438, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6631
; %bb.4101:                             ; %entry
	mov	x9, #52887                      ; =0xce97
	movk	x9, #25466, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4102:                             ; %case529
	mov	w0, #529                        ; =0x211
	ret
LBB0_4103:                              ; %entry
	mov	x9, #38063                      ; =0x94af
	movk	x9, #63906, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5872
; %bb.4104:                             ; %entry
	mov	x9, #56552                      ; =0xdce8
	movk	x9, #63925, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6632
; %bb.4105:                             ; %entry
	mov	x9, #53047                      ; =0xcf37
	movk	x9, #63993, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4106:                             ; %case1762
	mov	w0, #1762                       ; =0x6e2
	ret
LBB0_4107:                              ; %entry
	mov	x9, #48449                      ; =0xbd41
	movk	x9, #44247, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5873
; %bb.4108:                             ; %entry
	mov	x9, #29180                      ; =0x71fc
	movk	x9, #44261, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6633
; %bb.4109:                             ; %entry
	mov	x9, #9440                       ; =0x24e0
	movk	x9, #44281, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4110:                             ; %case2972
	mov	w0, #2972                       ; =0xb9c
	ret
LBB0_4111:                              ; %entry
	mov	x9, #18603                      ; =0x48ab
	movk	x9, #18492, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5874
; %bb.4112:                             ; %entry
	mov	x9, #43900                      ; =0xab7c
	movk	x9, #18545, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6634
; %bb.4113:                             ; %entry
	mov	x9, #43147                      ; =0xa88b
	movk	x9, #18571, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4114:                             ; %case370
	mov	w0, #370                        ; =0x172
	ret
LBB0_4115:                              ; %entry
	mov	x9, #31875                      ; =0x7c83
	movk	x9, #23345, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5875
; %bb.4116:                             ; %entry
	mov	x9, #62682                      ; =0xf4da
	movk	x9, #23432, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6635
; %bb.4117:                             ; %entry
	mov	x9, #4758                       ; =0x1296
	movk	x9, #23451, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4118:                             ; %case1683
	mov	w0, #1683                       ; =0x693
	ret
LBB0_4119:                              ; %entry
	mov	x9, #41428                      ; =0xa1d4
	movk	x9, #61807, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5876
; %bb.4120:                             ; %entry
	mov	x9, #10002                      ; =0x2712
	movk	x9, #61887, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6636
; %bb.4121:                             ; %entry
	mov	x9, #20397                      ; =0x4fad
	movk	x9, #61905, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4122:                             ; %case2723
	mov	w0, #2723                       ; =0xaa3
	ret
LBB0_4123:                              ; %entry
	mov	x9, #4628                       ; =0x1214
	movk	x9, #41371, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5877
; %bb.4124:                             ; %entry
	mov	x9, #14645                      ; =0x3935
	movk	x9, #41381, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6637
; %bb.4125:                             ; %entry
	mov	x9, #44831                      ; =0xaf1f
	movk	x9, #41381, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4126:                             ; %case2151
	mov	w0, #2151                       ; =0x867
	ret
LBB0_4127:                              ; %entry
	mov	x9, #16039                      ; =0x3ea7
	movk	x9, #15591, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5878
; %bb.4128:                             ; %entry
	mov	x9, #41527                      ; =0xa237
	movk	x9, #15629, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6638
; %bb.4129:                             ; %entry
	mov	x9, #44451                      ; =0xada3
	movk	x9, #15737, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4130:                             ; %case37
	mov	w0, #37                         ; =0x25
	ret
LBB0_4131:                              ; %entry
	mov	x9, #59562                      ; =0xe8aa
	movk	x9, #27375, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5879
; %bb.4132:                             ; %entry
	mov	x9, #48527                      ; =0xbd8f
	movk	x9, #27390, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6639
; %bb.4133:                             ; %entry
	mov	x9, #12250                      ; =0x2fda
	movk	x9, #27407, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4134:                             ; %case2426
	mov	w0, #2426                       ; =0x97a
	ret
LBB0_4135:                              ; %entry
	mov	x9, #23693                      ; =0x5c8d
	movk	x9, #820, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5880
; %bb.4136:                             ; %entry
	mov	x9, #25041                      ; =0x61d1
	movk	x9, #826, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6640
; %bb.4137:                             ; %entry
	mov	x9, #37531                      ; =0x929b
	movk	x9, #833, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4138:                             ; %case250
	mov	w0, #250                        ; =0xfa
	ret
LBB0_4139:                              ; %entry
	mov	x9, #2892                       ; =0xb4c
	movk	x9, #46527, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5881
; %bb.4140:                             ; %entry
	mov	x9, #14537                      ; =0x38c9
	movk	x9, #46626, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6641
; %bb.4141:                             ; %entry
	mov	x9, #46181                      ; =0xb465
	movk	x9, #46697, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4142:                             ; %case2814
	mov	w0, #2814                       ; =0xafe
	ret
LBB0_4143:                              ; %entry
	mov	x9, #65179                      ; =0xfe9b
	movk	x9, #20534, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5882
; %bb.4144:                             ; %entry
	mov	x9, #17840                      ; =0x45b0
	movk	x9, #20717, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6642
; %bb.4145:                             ; %entry
	mov	x9, #14593                      ; =0x3901
	movk	x9, #20906, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4146:                             ; %case2778
	mov	w0, #2778                       ; =0xada
	ret
LBB0_4147:                              ; %entry
	mov	x9, #14806                      ; =0x39d6
	movk	x9, #21567, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5883
; %bb.4148:                             ; %entry
	mov	x9, #47379                      ; =0xb913
	movk	x9, #21636, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6643
; %bb.4149:                             ; %entry
	mov	x9, #2231                       ; =0x8b7
	movk	x9, #21749, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4150:                             ; %case1668
	mov	w0, #1668                       ; =0x684
	ret
LBB0_4151:                              ; %entry
	mov	x9, #51888                      ; =0xcab0
	movk	x9, #60122, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5884
; %bb.4152:                             ; %entry
	mov	x9, #15778                      ; =0x3da2
	movk	x9, #60168, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6644
; %bb.4153:                             ; %entry
	mov	x9, #5359                       ; =0x14ef
	movk	x9, #60177, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4154:                             ; %case1564
	mov	w0, #1564                       ; =0x61c
	ret
LBB0_4155:                              ; %entry
	mov	x9, #56903                      ; =0xde47
	movk	x9, #39376, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5885
; %bb.4156:                             ; %entry
	mov	x9, #4413                       ; =0x113d
	movk	x9, #39473, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6645
; %bb.4157:                             ; %entry
	mov	x9, #12111                      ; =0x2f4f
	movk	x9, #39643, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4158:                             ; %case274
	mov	w0, #274                        ; =0x112
	ret
LBB0_4159:                              ; %entry
	mov	x9, #28636                      ; =0x6fdc
	movk	x9, #13534, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5886
; %bb.4160:                             ; %entry
	mov	x9, #52064                      ; =0xcb60
	movk	x9, #13545, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6646
; %bb.4161:                             ; %entry
	mov	x9, #34109                      ; =0x853d
	movk	x9, #13583, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4162:                             ; %case2083
	mov	w0, #2083                       ; =0x823
	ret
LBB0_4163:                              ; %entry
	mov	x9, #24192                      ; =0x5e80
	movk	x9, #25921, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5887
; %bb.4164:                             ; %entry
	mov	x9, #24525                      ; =0x5fcd
	movk	x9, #25922, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6647
; %bb.4165:                             ; %entry
	mov	x9, #3113                       ; =0xc29
	movk	x9, #25936, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4166:                             ; %case1959
	mov	w0, #1959                       ; =0x7a7
	ret
LBB0_4167:                              ; %entry
	mov	x9, #20744                      ; =0x5108
	movk	x9, #64570, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5888
; %bb.4168:                             ; %entry
	mov	x9, #14519                      ; =0x38b7
	movk	x9, #64664, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6648
; %bb.4169:                             ; %entry
	mov	x9, #11406                      ; =0x2c8e
	movk	x9, #64725, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4170:                             ; %case574
	mov	w0, #574                        ; =0x23e
	ret
LBB0_4171:                              ; %entry
	mov	x9, #44229                      ; =0xacc5
	movk	x9, #44794, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5889
; %bb.4172:                             ; %entry
	mov	x9, #46101                      ; =0xb415
	movk	x9, #44818, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6649
; %bb.4173:                             ; %entry
	mov	x9, #25619                      ; =0x6413
	movk	x9, #44827, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4174:                             ; %case1360
	mov	w0, #1360                       ; =0x550
	ret
LBB0_4175:                              ; %entry
	mov	x9, #6404                       ; =0x1904
	movk	x9, #18797, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5890
; %bb.4176:                             ; %entry
	mov	x9, #29718                      ; =0x7416
	movk	x9, #18841, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6650
; %bb.4177:                             ; %entry
	mov	x9, #64440                      ; =0xfbb8
	movk	x9, #18945, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4178:                             ; %case471
	mov	w0, #471                        ; =0x1d7
	ret
LBB0_4179:                              ; %entry
	mov	x9, #21348                      ; =0x5364
	movk	x9, #24093, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5891
; %bb.4180:                             ; %entry
	mov	x9, #25818                      ; =0x64da
	movk	x9, #24130, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6651
; %bb.4181:                             ; %entry
	mov	x9, #37766                      ; =0x9386
	movk	x9, #24132, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4182:                             ; %case2754
	mov	w0, #2754                       ; =0xac2
	ret
LBB0_4183:                              ; %entry
	mov	x9, #56340                      ; =0xdc14
	movk	x9, #62297, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5892
; %bb.4184:                             ; %entry
	mov	x9, #11747                      ; =0x2de3
	movk	x9, #62329, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6652
; %bb.4185:                             ; %entry
	mov	x9, #31469                      ; =0x7aed
	movk	x9, #62359, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4186:                             ; %case1773
	mov	w0, #1773                       ; =0x6ed
	ret
LBB0_4187:                              ; %entry
	mov	x9, #47355                      ; =0xb8fb
	movk	x9, #42333, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5893
; %bb.4188:                             ; %entry
	mov	x9, #35367                      ; =0x8a27
	movk	x9, #42356, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6653
; %bb.4189:                             ; %entry
	mov	x9, #56305                      ; =0xdbf1
	movk	x9, #42364, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4190:                             ; %case1938
	mov	w0, #1938                       ; =0x792
	ret
LBB0_4191:                              ; %entry
	mov	x9, #58719                      ; =0xe55f
	movk	x9, #16034, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5894
; %bb.4192:                             ; %entry
	mov	x9, #21981                      ; =0x55dd
	movk	x9, #16068, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6654
; %bb.4193:                             ; %entry
	mov	x9, #65387                      ; =0xff6b
	movk	x9, #16072, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4194:                             ; %case1712
	mov	w0, #1712                       ; =0x6b0
	ret
LBB0_4195:                              ; %entry
	mov	x9, #2793                       ; =0xae9
	movk	x9, #27920, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5895
; %bb.4196:                             ; %entry
	mov	x9, #25958                      ; =0x6566
	movk	x9, #28067, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6655
; %bb.4197:                             ; %entry
	mov	x9, #10043                      ; =0x273b
	movk	x9, #28101, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4198:                             ; %case2198
	mov	w0, #2198                       ; =0x896
	ret
LBB0_4199:                              ; %entry
	mov	x9, #57017                      ; =0xdeb9
	movk	x9, #1422, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5896
; %bb.4200:                             ; %entry
	mov	x9, #22654                      ; =0x587e
	movk	x9, #1534, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6656
; %bb.4201:                             ; %entry
	mov	x9, #32039                      ; =0x7d27
	movk	x9, #1557, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4202:                             ; %case2992
	mov	w0, #2992                       ; =0xbb0
	ret
LBB0_4203:                              ; %entry
	mov	x9, #16561                      ; =0x40b1
	movk	x9, #47292, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5897
; %bb.4204:                             ; %entry
	mov	x9, #21871                      ; =0x556f
	movk	x9, #47330, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6657
; %bb.4205:                             ; %entry
	mov	x9, #5821                       ; =0x16bd
	movk	x9, #47344, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4206:                             ; %case856
	mov	w0, #856                        ; =0x358
	ret
LBB0_4207:                              ; %entry
	mov	x9, #51200                      ; =0xc800
	movk	x9, #43031, lsl #16
	movk	x9, #4, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5898
; %bb.4208:                             ; %entry
	mov	x9, #40960                      ; =0xa000
	movk	x9, #20082, lsl #16
	movk	x9, #2328, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6658
; %bb.4209:                             ; %entry
	mov	x9, #1874919424                 ; =0x6fc10000
	movk	x9, #34546, lsl #32
	movk	x9, #35, lsl #48
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4210:                             ; %case839
	mov	w0, #839                        ; =0x347
	ret
LBB0_4211:                              ; %entry
	mov	w9, #1783                       ; =0x6f7
	movk	w9, #25111, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5907
; %bb.4212:                             ; %entry
	mov	w9, #44570                      ; =0xae1a
	movk	w9, #25121, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6683
; %bb.4213:                             ; %entry
	mov	w9, #59126                      ; =0xe6f6
	movk	w9, #25123, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4214:                             ; %case802
	mov	w0, #802                        ; =0x322
	ret
LBB0_4215:                              ; %entry
	mov	w9, #54326                      ; =0xd436
	movk	w9, #27209, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5908
; %bb.4216:                             ; %entry
	mov	w9, #38829                      ; =0x97ad
	movk	w9, #27289, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6684
; %bb.4217:                             ; %entry
	mov	w9, #30948                      ; =0x78e4
	movk	w9, #27305, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4218:                             ; %case2586
	mov	w0, #2586                       ; =0xa1a
	ret
LBB0_4219:                              ; %entry
	mov	w9, #27278                      ; =0x6a8e
	movk	w9, #25344, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5909
; %bb.4220:                             ; %entry
	mov	w9, #35150                      ; =0x894e
	movk	w9, #25351, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6685
; %bb.4221:                             ; %entry
	mov	w9, #46621                      ; =0xb61d
	movk	w9, #25455, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4222:                             ; %case2885
	mov	w0, #2885                       ; =0xb45
	ret
LBB0_4223:                              ; %entry
	mov	w9, #20628                      ; =0x5094
	movk	w9, #27615, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5910
; %bb.4224:                             ; %entry
	mov	w9, #20398                      ; =0x4fae
	movk	w9, #27619, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6686
; %bb.4225:                             ; %entry
	mov	w9, #40468                      ; =0x9e14
	movk	w9, #27711, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4226:                             ; %case599
	mov	w0, #599                        ; =0x257
	ret
LBB0_4227:                              ; %entry
	mov	w9, #32411                      ; =0x7e9b
	movk	w9, #25181, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5911
; %bb.4228:                             ; %entry
	mov	w9, #49188                      ; =0xc024
	movk	w9, #25257, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6687
; %bb.4229:                             ; %entry
	mov	w9, #57934                      ; =0xe24e
	movk	w9, #25267, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4230:                             ; %case1259
	mov	w0, #1259                       ; =0x4eb
	ret
LBB0_4231:                              ; %entry
	mov	w9, #37835                      ; =0x93cb
	movk	w9, #27458, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5912
; %bb.4232:                             ; %entry
	mov	w9, #63631                      ; =0xf88f
	movk	w9, #27481, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6688
; %bb.4233:                             ; %entry
	mov	w9, #51257                      ; =0xc839
	movk	w9, #27514, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4234:                             ; %case639
	mov	w0, #639                        ; =0x27f
	ret
LBB0_4235:                              ; %entry
	mov	w9, #6373                       ; =0x18e5
	movk	w9, #25680, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5913
; %bb.4236:                             ; %entry
	mov	w9, #1875                       ; =0x753
	movk	w9, #25691, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6689
; %bb.4237:                             ; %entry
	mov	w9, #20763                      ; =0x511b
	movk	w9, #25756, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4238:                             ; %case2180
	mov	w0, #2180                       ; =0x884
	ret
LBB0_4239:                              ; %entry
	mov	w9, #63380                      ; =0xf794
	movk	w9, #27828, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5914
; %bb.4240:                             ; %entry
	mov	w9, #39903                      ; =0x9bdf
	movk	w9, #27838, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6690
; %bb.4241:                             ; %entry
	mov	w9, #37257                      ; =0x9189
	movk	w9, #27840, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4242:                             ; %case665
	mov	w0, #665                        ; =0x299
	ret
LBB0_4243:                              ; %entry
	mov	w9, #32438                      ; =0x7eb6
	movk	w9, #2986, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5923
; %bb.4244:                             ; %entry
	mov	w9, #58900                      ; =0xe614
	movk	w9, #3049, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6705
; %bb.4245:                             ; %entry
	mov	w9, #22350                      ; =0x574e
	movk	w9, #3059, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4246:                             ; %case981
	mov	w0, #981                        ; =0x3d5
	ret
LBB0_4247:                              ; %entry
	mov	w9, #56503                      ; =0xdcb7
	movk	w9, #12118, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5924
; %bb.4248:                             ; %entry
	mov	w9, #18744                      ; =0x4938
	movk	w9, #12169, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6706
; %bb.4249:                             ; %entry
	mov	w9, #1803                       ; =0x70b
	movk	w9, #12181, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4250:                             ; %case2991
	mov	w0, #2991                       ; =0xbaf
	ret
LBB0_4251:                              ; %entry
	mov	w9, #11370                      ; =0x2c6a
	movk	w9, #3172, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5925
; %bb.4252:                             ; %entry
	mov	w9, #47921                      ; =0xbb31
	movk	w9, #3176, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6707
; %bb.4253:                             ; %entry
	mov	w9, #21214                      ; =0x52de
	movk	w9, #3212, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4254:                             ; %case1972
	mov	w0, #1972                       ; =0x7b4
	ret
LBB0_4255:                              ; %entry
	mov	w9, #22140                      ; =0x567c
	movk	w9, #12351, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5926
; %bb.4256:                             ; %entry
	mov	w9, #58994                      ; =0xe672
	movk	w9, #12381, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6708
; %bb.4257:                             ; %entry
	mov	w9, #3692                       ; =0xe6c
	movk	w9, #12514, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4258:                             ; %case2810
	mov	w0, #2810                       ; =0xafa
	ret
LBB0_4259:                              ; %entry
	mov	x9, #48101                      ; =0xbbe5
	movk	x9, #14724, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5945
; %bb.4260:                             ; %entry
	mov	x9, #28648                      ; =0x6fe8
	movk	x9, #14860, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6725
; %bb.4261:                             ; %entry
	mov	x9, #24745                      ; =0x60a9
	movk	x9, #14882, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4262:                             ; %case2865
	mov	w0, #2865                       ; =0xb31
	ret
LBB0_4263:                              ; %entry
	mov	x9, #32225                      ; =0x7de1
	movk	x9, #52786, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5946
; %bb.4264:                             ; %entry
	mov	x9, #4298                       ; =0x10ca
	movk	x9, #52793, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6726
; %bb.4265:                             ; %entry
	mov	x9, #35198                      ; =0x897e
	movk	x9, #52826, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4266:                             ; %case68
	mov	w0, #68                         ; =0x44
	ret
LBB0_4267:                              ; %entry
	mov	x9, #65211                      ; =0xfebb
	movk	x9, #33521, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5947
; %bb.4268:                             ; %entry
	mov	x9, #1013                       ; =0x3f5
	movk	x9, #33528, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6727
; %bb.4269:                             ; %entry
	mov	x9, #32659                      ; =0x7f93
	movk	x9, #33549, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4270:                             ; %case2763
	mov	w0, #2763                       ; =0xacb
	ret
LBB0_4271:                              ; %entry
	mov	x9, #29760                      ; =0x7440
	movk	x9, #6781, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5948
; %bb.4272:                             ; %entry
	mov	x9, #56260                      ; =0xdbc4
	movk	x9, #6802, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6728
; %bb.4273:                             ; %entry
	mov	x9, #61135                      ; =0xeecf
	movk	x9, #6842, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4274:                             ; %case220
	mov	w0, #220                        ; =0xdc
	ret
LBB0_4275:                              ; %entry
	mov	x9, #45917                      ; =0xb35d
	movk	x9, #17293, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5949
; %bb.4276:                             ; %entry
	mov	x9, #61874                      ; =0xf1b2
	movk	x9, #17346, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6729
; %bb.4277:                             ; %entry
	mov	x9, #37787                      ; =0x939b
	movk	x9, #17525, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4278:                             ; %case1438
	mov	w0, #1438                       ; =0x59e
	ret
LBB0_4279:                              ; %entry
	mov	x9, #22907                      ; =0x597b
	movk	x9, #56030, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5950
; %bb.4280:                             ; %entry
	mov	x9, #17207                      ; =0x4337
	movk	x9, #56053, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6730
; %bb.4281:                             ; %entry
	mov	x9, #55681                      ; =0xd981
	movk	x9, #56097, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4282:                             ; %case2701
	mov	w0, #2701                       ; =0xa8d
	ret
LBB0_4283:                              ; %entry
	mov	x9, #16445                      ; =0x403d
	movk	x9, #35466, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5951
; %bb.4284:                             ; %entry
	mov	x9, #30378                      ; =0x76aa
	movk	x9, #35563, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6731
; %bb.4285:                             ; %entry
	mov	x9, #32300                      ; =0x7e2c
	movk	x9, #35651, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4286:                             ; %case432
	mov	w0, #432                        ; =0x1b0
	ret
LBB0_4287:                              ; %entry
	mov	x9, #43900                      ; =0xab7c
	movk	x9, #9440, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5952
; %bb.4288:                             ; %entry
	mov	x9, #57854                      ; =0xe1fe
	movk	x9, #9476, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6732
; %bb.4289:                             ; %entry
	mov	x9, #18663                      ; =0x48e7
	movk	x9, #9535, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4290:                             ; %case2076
	mov	w0, #2076                       ; =0x81c
	ret
LBB0_4291:                              ; %entry
	mov	x9, #61796                      ; =0xf164
	movk	x9, #15158, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5953
; %bb.4292:                             ; %entry
	mov	x9, #43588                      ; =0xaa44
	movk	x9, #15161, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6733
; %bb.4293:                             ; %entry
	mov	x9, #12625                      ; =0x3151
	movk	x9, #15169, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4294:                             ; %case935
	mov	w0, #935                        ; =0x3a7
	ret
LBB0_4295:                              ; %entry
	mov	x9, #39277                      ; =0x996d
	movk	x9, #53301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5954
; %bb.4296:                             ; %entry
	mov	x9, #23784                      ; =0x5ce8
	movk	x9, #53376, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6734
; %bb.4297:                             ; %entry
	mov	x9, #30384                      ; =0x76b0
	movk	x9, #53381, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4298:                             ; %case1247
	mov	w0, #1247                       ; =0x4df
	ret
LBB0_4299:                              ; %entry
	mov	x9, #41853                      ; =0xa37d
	movk	x9, #33719, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5955
; %bb.4300:                             ; %entry
	mov	x9, #33087                      ; =0x813f
	movk	x9, #33728, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6735
; %bb.4301:                             ; %entry
	mov	x9, #36917                      ; =0x9035
	movk	x9, #33808, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4302:                             ; %case2654
	mov	w0, #2654                       ; =0xa5e
	ret
LBB0_4303:                              ; %entry
	mov	x9, #8222                       ; =0x201e
	movk	x9, #7181, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5956
; %bb.4304:                             ; %entry
	mov	x9, #51391                      ; =0xc8bf
	movk	x9, #7317, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6736
; %bb.4305:                             ; %entry
	mov	x9, #29424                      ; =0x72f0
	movk	x9, #7353, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4306:                             ; %case2277
	mov	w0, #2277                       ; =0x8e5
	ret
LBB0_4307:                              ; %entry
	mov	x9, #34846                      ; =0x881e
	movk	x9, #17643, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5957
; %bb.4308:                             ; %entry
	mov	x9, #13506                      ; =0x34c2
	movk	x9, #17773, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6737
; %bb.4309:                             ; %entry
	mov	x9, #20029                      ; =0x4e3d
	movk	x9, #17800, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4310:                             ; %case845
	mov	w0, #845                        ; =0x34d
	ret
LBB0_4311:                              ; %entry
	mov	x9, #38396                      ; =0x95fc
	movk	x9, #56435, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5958
; %bb.4312:                             ; %entry
	mov	x9, #7390                       ; =0x1cde
	movk	x9, #56467, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6738
; %bb.4313:                             ; %entry
	mov	x9, #64403                      ; =0xfb93
	movk	x9, #56562, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4314:                             ; %case1283
	mov	w0, #1283                       ; =0x503
	ret
LBB0_4315:                              ; %entry
	mov	x9, #7584                       ; =0x1da0
	movk	x9, #35880, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5959
; %bb.4316:                             ; %entry
	mov	x9, #8743                       ; =0x2227
	movk	x9, #35911, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6739
; %bb.4317:                             ; %entry
	mov	x9, #35868                      ; =0x8c1c
	movk	x9, #36040, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4318:                             ; %case2425
	mov	w0, #2425                       ; =0x979
	ret
LBB0_4319:                              ; %entry
	mov	x9, #45712                      ; =0xb290
	movk	x9, #9599, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5960
; %bb.4320:                             ; %entry
	mov	x9, #43303                      ; =0xa927
	movk	x9, #9603, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6740
; %bb.4321:                             ; %entry
	mov	x9, #7563                       ; =0x1d8b
	movk	x9, #9717, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4322:                             ; %case2886
	mov	w0, #2886                       ; =0xb46
	ret
LBB0_4323:                              ; %entry
	mov	w9, #2732                       ; =0xaac
	movk	w9, #47684, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5985
; %bb.4324:                             ; %entry
	mov	w9, #62156                      ; =0xf2cc
	movk	w9, #47930, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6757
; %bb.4325:                             ; %entry
	mov	w9, #2438                       ; =0x986
	movk	w9, #48063, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4326:                             ; %case1
	mov	w0, #1                          ; =0x1
	ret
LBB0_4327:                              ; %entry
	mov	x9, #14568                      ; =0x38e8
	movk	x9, #298, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5986
; %bb.4328:                             ; %entry
	mov	x9, #54427                      ; =0xd49b
	movk	x9, #407, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6758
; %bb.4329:                             ; %entry
	mov	x9, #22847                      ; =0x593f
	movk	x9, #548, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4330:                             ; %case104
	mov	w0, #104                        ; =0x68
	ret
LBB0_4331:                              ; %entry
	mov	w9, #36037                      ; =0x8cc5
	movk	w9, #52860, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5987
; %bb.4332:                             ; %entry
	mov	w9, #15912                      ; =0x3e28
	movk	w9, #52882, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6759
; %bb.4333:                             ; %entry
	mov	w9, #32042                      ; =0x7d2a
	movk	w9, #52891, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4334:                             ; %case2200
	mov	w0, #2200                       ; =0x898
	ret
LBB0_4335:                              ; %entry
	mov	x9, #35168                      ; =0x8960
	movk	x9, #4747, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5988
; %bb.4336:                             ; %entry
	mov	x9, #57798                      ; =0xe1c6
	movk	x9, #4832, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6760
; %bb.4337:                             ; %entry
	mov	x9, #62829                      ; =0xf56d
	movk	x9, #4940, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4338:                             ; %case1435
	mov	w0, #1435                       ; =0x59b
	ret
LBB0_4339:                              ; %entry
	mov	w9, #53222                      ; =0xcfe6
	movk	w9, #50323, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5989
; %bb.4340:                             ; %entry
	mov	w9, #60677                      ; =0xed05
	movk	w9, #50550, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6761
; %bb.4341:                             ; %entry
	mov	w9, #22834                      ; =0x5932
	movk	w9, #50556, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4342:                             ; %case828
	mov	w0, #828                        ; =0x33c
	ret
LBB0_4343:                              ; %entry
	mov	x9, #27996                      ; =0x6d5c
	movk	x9, #2489, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5990
; %bb.4344:                             ; %entry
	mov	x9, #12166                      ; =0x2f86
	movk	x9, #2498, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6762
; %bb.4345:                             ; %entry
	mov	x9, #35214                      ; =0x898e
	movk	x9, #2549, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4346:                             ; %case155
	mov	w0, #155                        ; =0x9b
	ret
LBB0_4347:                              ; %entry
	mov	w9, #28990                      ; =0x713e
	movk	w9, #54971, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5991
; %bb.4348:                             ; %entry
	mov	w9, #57686                      ; =0xe156
	movk	w9, #55099, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6763
; %bb.4349:                             ; %entry
	mov	w9, #40325                      ; =0x9d85
	movk	w9, #55130, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4350:                             ; %case1402
	mov	w0, #1402                       ; =0x57a
	ret
LBB0_4351:                              ; %entry
	mov	x9, #14284                      ; =0x37cc
	movk	x9, #7358, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5992
; %bb.4352:                             ; %entry
	mov	x9, #25955                      ; =0x6563
	movk	x9, #7404, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6764
; %bb.4353:                             ; %entry
	mov	x9, #45774                      ; =0xb2ce
	movk	x9, #7418, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4354:                             ; %case662
	mov	w0, #662                        ; =0x296
	ret
LBB0_4355:                              ; %entry
	mov	w9, #2721                       ; =0xaa1
	movk	w9, #48279, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5993
; %bb.4356:                             ; %entry
	mov	w9, #28414                      ; =0x6efe
	movk	w9, #48305, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6765
; %bb.4357:                             ; %entry
	mov	w9, #36075                      ; =0x8ceb
	movk	w9, #48345, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4358:                             ; %case2916
	mov	w0, #2916                       ; =0xb64
	ret
LBB0_4359:                              ; %entry
	mov	x9, #30519                      ; =0x7737
	movk	x9, #836, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5994
; %bb.4360:                             ; %entry
	mov	x9, #35302                      ; =0x89e6
	movk	x9, #841, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6766
; %bb.4361:                             ; %entry
	mov	x9, #12942                      ; =0x328e
	movk	x9, #944, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4362:                             ; %case1051
	mov	w0, #1051                       ; =0x41b
	ret
LBB0_4363:                              ; %entry
	mov	w9, #31493                      ; =0x7b05
	movk	w9, #53220, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5995
; %bb.4364:                             ; %entry
	mov	w9, #33148                      ; =0x817c
	movk	w9, #53243, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6767
; %bb.4365:                             ; %entry
	mov	w9, #50293                      ; =0xc475
	movk	w9, #53308, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4366:                             ; %case1870
	mov	w0, #1870                       ; =0x74e
	ret
LBB0_4367:                              ; %entry
	mov	x9, #4621                       ; =0x120d
	movk	x9, #5146, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5996
; %bb.4368:                             ; %entry
	mov	x9, #6352                       ; =0x18d0
	movk	x9, #5237, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6768
; %bb.4369:                             ; %entry
	mov	x9, #59914                      ; =0xea0a
	movk	x9, #5253, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4370:                             ; %case1508
	mov	w0, #1508                       ; =0x5e4
	ret
LBB0_4371:                              ; %entry
	mov	w9, #50246                      ; =0xc446
	movk	w9, #50720, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5997
; %bb.4372:                             ; %entry
	mov	w9, #30158                      ; =0x75ce
	movk	w9, #50729, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6769
; %bb.4373:                             ; %entry
	mov	w9, #45606                      ; =0xb226
	movk	w9, #50882, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4374:                             ; %case735
	mov	w0, #735                        ; =0x2df
	ret
LBB0_4375:                              ; %entry
	mov	x9, #61644                      ; =0xf0cc
	movk	x9, #2724, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5998
; %bb.4376:                             ; %entry
	mov	x9, #26932                      ; =0x6934
	movk	x9, #2763, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6770
; %bb.4377:                             ; %entry
	mov	x9, #37999                      ; =0x946f
	movk	x9, #2767, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4378:                             ; %case983
	mov	w0, #983                        ; =0x3d7
	ret
LBB0_4379:                              ; %entry
	mov	w9, #46472                      ; =0xb588
	movk	w9, #55202, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5999
; %bb.4380:                             ; %entry
	mov	w9, #40877                      ; =0x9fad
	movk	w9, #55276, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6771
; %bb.4381:                             ; %entry
	mov	w9, #23429                      ; =0x5b85
	movk	w9, #55292, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4382:                             ; %case2640
	mov	w0, #2640                       ; =0xa50
	ret
LBB0_4383:                              ; %entry
	mov	x9, #10192                      ; =0x27d0
	movk	x9, #7681, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6000
; %bb.4384:                             ; %entry
	mov	x9, #61295                      ; =0xef6f
	movk	x9, #7682, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6772
; %bb.4385:                             ; %entry
	mov	x9, #26945                      ; =0x6941
	movk	x9, #7705, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4386:                             ; %case509
	mov	w0, #509                        ; =0x1fd
	ret
LBB0_4387:                              ; %entry
	mov	x9, #26159                      ; =0x662f
	movk	x9, #19843, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6075
; %bb.4388:                             ; %entry
	mov	x9, #39024                      ; =0x9870
	movk	x9, #19844, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6809
; %bb.4389:                             ; %entry
	mov	x9, #51234                      ; =0xc822
	movk	x9, #19881, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4390:                             ; %case1618
	mov	w0, #1618                       ; =0x652
	ret
LBB0_4391:                              ; %entry
	mov	x9, #43954                      ; =0xabb2
	movk	x9, #58275, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6076
; %bb.4392:                             ; %entry
	mov	x9, #21939                      ; =0x55b3
	movk	x9, #58377, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6810
; %bb.4393:                             ; %entry
	mov	x9, #27122                      ; =0x69f2
	movk	x9, #58483, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4394:                             ; %case2898
	mov	w0, #2898                       ; =0xb52
	ret
LBB0_4395:                              ; %entry
	mov	x9, #57921                      ; =0xe241
	movk	x9, #37670, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6077
; %bb.4396:                             ; %entry
	mov	x9, #60300                      ; =0xeb8c
	movk	x9, #37984, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6811
; %bb.4397:                             ; %entry
	mov	x9, #48998                      ; =0xbf66
	movk	x9, #38051, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4398:                             ; %case1483
	mov	w0, #1483                       ; =0x5cb
	ret
LBB0_4399:                              ; %entry
	mov	x9, #34374                      ; =0x8646
	movk	x9, #11427, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6078
; %bb.4400:                             ; %entry
	mov	x9, #38447                      ; =0x962f
	movk	x9, #11445, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6812
; %bb.4401:                             ; %entry
	mov	x9, #19605                      ; =0x4c95
	movk	x9, #11494, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4402:                             ; %case958
	mov	w0, #958                        ; =0x3be
	ret
LBB0_4403:                              ; %entry
	mov	x9, #3075                       ; =0xc03
	movk	x9, #24563, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6079
; %bb.4404:                             ; %entry
	mov	x9, #44572                      ; =0xae1c
	movk	x9, #24570, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6813
; %bb.4405:                             ; %entry
	mov	x9, #40552                      ; =0x9e68
	movk	x9, #24576, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4406:                             ; %case132
	mov	w0, #132                        ; =0x84
	ret
LBB0_4407:                              ; %entry
	mov	x9, #46779                      ; =0xb6bb
	movk	x9, #62862, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6080
; %bb.4408:                             ; %entry
	mov	x9, #63042                      ; =0xf642
	movk	x9, #62881, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6814
; %bb.4409:                             ; %entry
	mov	x9, #57805                      ; =0xe1cd
	movk	x9, #62896, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4410:                             ; %case412
	mov	w0, #412                        ; =0x19c
	ret
LBB0_4411:                              ; %entry
	mov	x9, #291                        ; =0x123
	movk	x9, #43084, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6081
; %bb.4412:                             ; %entry
	mov	x9, #15988                      ; =0x3e74
	movk	x9, #43086, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6815
; %bb.4413:                             ; %entry
	mov	x9, #39506                      ; =0x9a52
	movk	x9, #43134, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4414:                             ; %case142
	mov	w0, #142                        ; =0x8e
	ret
LBB0_4415:                              ; %entry
	mov	x9, #24879                      ; =0x612f
	movk	x9, #16553, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6082
; %bb.4416:                             ; %entry
	mov	x9, #11076                      ; =0x2b44
	movk	x9, #16576, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6816
; %bb.4417:                             ; %entry
	mov	x9, #11277                      ; =0x2c0d
	movk	x9, #16662, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4418:                             ; %case1915
	mov	w0, #1915                       ; =0x77b
	ret
LBB0_4419:                              ; %entry
	mov	x9, #43499                      ; =0xa9eb
	movk	x9, #22353, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6083
; %bb.4420:                             ; %entry
	mov	x9, #8175                       ; =0x1fef
	movk	x9, #22372, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6817
; %bb.4421:                             ; %entry
	mov	x9, #33400                      ; =0x8278
	movk	x9, #22403, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4422:                             ; %case136
	mov	w0, #136                        ; =0x88
	ret
LBB0_4423:                              ; %entry
	mov	x9, #40820                      ; =0x9f74
	movk	x9, #60601, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6084
; %bb.4424:                             ; %entry
	mov	x9, #643                        ; =0x283
	movk	x9, #60637, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6818
; %bb.4425:                             ; %entry
	mov	x9, #61376                      ; =0xefc0
	movk	x9, #60701, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4426:                             ; %case2974
	mov	w0, #2974                       ; =0xb9e
	ret
LBB0_4427:                              ; %entry
	mov	x9, #46241                      ; =0xb4a1
	movk	x9, #40053, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6085
; %bb.4428:                             ; %entry
	mov	x9, #2612                       ; =0xa34
	movk	x9, #40166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6819
; %bb.4429:                             ; %entry
	mov	x9, #35376                      ; =0x8a30
	movk	x9, #40216, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4430:                             ; %case1292
	mov	w0, #1292                       ; =0x50c
	ret
LBB0_4431:                              ; %entry
	mov	x9, #28274                      ; =0x6e72
	movk	x9, #13887, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6086
; %bb.4432:                             ; %entry
	mov	x9, #45984                      ; =0xb3a0
	movk	x9, #13932, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6820
; %bb.4433:                             ; %entry
	mov	x9, #59742                      ; =0xe95e
	movk	x9, #14129, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4434:                             ; %case91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_4435:                              ; %entry
	mov	x9, #33093                      ; =0x8145
	movk	x9, #26328, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6087
; %bb.4436:                             ; %entry
	mov	x9, #21494                      ; =0x53f6
	movk	x9, #26461, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6821
; %bb.4437:                             ; %entry
	mov	x9, #50135                      ; =0xc3d7
	movk	x9, #26505, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4438:                             ; %case1520
	mov	w0, #1520                       ; =0x5f0
	ret
LBB0_4439:                              ; %entry
	mov	x9, #65022                      ; =0xfdfe
	movk	x9, #65262, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6088
; %bb.4440:                             ; %entry
	mov	x9, #12311                      ; =0x3017
	movk	x9, #65298, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6822
; %bb.4441:                             ; %entry
	mov	x9, #12892                      ; =0x325c
	movk	x9, #65364, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4442:                             ; %case248
	mov	w0, #248                        ; =0xf8
	ret
LBB0_4443:                              ; %entry
	mov	x9, #22136                      ; =0x5678
	movk	x9, #45329, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6089
; %bb.4444:                             ; %entry
	mov	x9, #15895                      ; =0x3e17
	movk	x9, #45335, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6823
; %bb.4445:                             ; %entry
	mov	x9, #31599                      ; =0x7b6f
	movk	x9, #45340, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4446:                             ; %case309
	mov	w0, #309                        ; =0x135
	ret
LBB0_4447:                              ; %entry
	mov	x9, #12995                      ; =0x32c3
	movk	x9, #19414, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6090
; %bb.4448:                             ; %entry
	mov	x9, #27299                      ; =0x6aa3
	movk	x9, #19424, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6824
; %bb.4449:                             ; %entry
	mov	x9, #26169                      ; =0x6639
	movk	x9, #19437, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4450:                             ; %case643
	mov	w0, #643                        ; =0x283
	ret
LBB0_4451:                              ; %entry
	mov	w9, #52513                      ; =0xcd21
	movk	w9, #24242, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6093
; %bb.4452:                             ; %entry
	mov	w9, #7158                       ; =0x1bf6
	movk	w9, #24258, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6827
; %bb.4453:                             ; %entry
	mov	w9, #4755                       ; =0x1293
	movk	w9, #24403, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4454:                             ; %case1914
	mov	w0, #1914                       ; =0x77a
	ret
LBB0_4455:                              ; %entry
	mov	w9, #53268                      ; =0xd014
	movk	w9, #26460, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6094
; %bb.4456:                             ; %entry
	mov	w9, #54498                      ; =0xd4e2
	movk	w9, #26596, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6828
; %bb.4457:                             ; %entry
	mov	w9, #3056                       ; =0xbf0
	movk	w9, #26692, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4458:                             ; %case2875
	mov	w0, #2875                       ; =0xb3b
	ret
LBB0_4459:                              ; %entry
	mov	w9, #45876                      ; =0xb334
	movk	w9, #29512, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6115
; %bb.4460:                             ; %entry
	mov	w9, #49742                      ; =0xc24e
	movk	w9, #29530, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6845
; %bb.4461:                             ; %entry
	mov	w9, #49488                      ; =0xc150
	movk	w9, #29570, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4462:                             ; %case1436
	mov	w0, #1436                       ; =0x59c
	ret
LBB0_4463:                              ; %entry
	mov	w9, #60218                      ; =0xeb3a
	movk	w9, #34713, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6116
; %bb.4464:                             ; %entry
	mov	w9, #1918                       ; =0x77e
	movk	w9, #34736, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6846
; %bb.4465:                             ; %entry
	mov	w9, #46142                      ; =0xb43e
	movk	w9, #34758, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4466:                             ; %case2530
	mov	w0, #2530                       ; =0x9e2
	ret
LBB0_4467:                              ; %entry
	mov	w9, #27603                      ; =0x6bd3
	movk	w9, #32329, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6117
; %bb.4468:                             ; %entry
	mov	w9, #16884                      ; =0x41f4
	movk	w9, #32425, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6847
; %bb.4469:                             ; %entry
	mov	w9, #7619                       ; =0x1dc3
	movk	w9, #32499, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4470:                             ; %case1112
	mov	w0, #1112                       ; =0x458
	ret
LBB0_4471:                              ; %entry
	mov	w9, #38668                      ; =0x970c
	movk	w9, #37424, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6118
; %bb.4472:                             ; %entry
	mov	w9, #33261                      ; =0x81ed
	movk	w9, #37428, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6848
; %bb.4473:                             ; %entry
	mov	w9, #10788                      ; =0x2a24
	movk	w9, #37458, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4474:                             ; %case2925
	mov	w0, #2925                       ; =0xb6d
	ret
LBB0_4475:                              ; %entry
	mov	w9, #8813                       ; =0x226d
	movk	w9, #30314, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6119
; %bb.4476:                             ; %entry
	mov	w9, #10540                      ; =0x292c
	movk	w9, #30335, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6849
; %bb.4477:                             ; %entry
	mov	w9, #54453                      ; =0xd4b5
	movk	w9, #30391, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4478:                             ; %case80
	mov	w0, #80                         ; =0x50
	ret
LBB0_4479:                              ; %entry
	mov	w9, #25685                      ; =0x6455
	movk	w9, #35419, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6120
; %bb.4480:                             ; %entry
	mov	w9, #60544                      ; =0xec80
	movk	w9, #35548, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6850
; %bb.4481:                             ; %entry
	mov	w9, #53301                      ; =0xd035
	movk	w9, #35557, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4482:                             ; %case2487
	mov	w0, #2487                       ; =0x9b7
	ret
LBB0_4483:                              ; %entry
	mov	w9, #34729                      ; =0x87a9
	movk	w9, #32994, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6121
; %bb.4484:                             ; %entry
	mov	w9, #44990                      ; =0xafbe
	movk	w9, #33009, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6851
; %bb.4485:                             ; %entry
	mov	w9, #49133                      ; =0xbfed
	movk	w9, #33039, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4486:                             ; %case1306
	mov	w0, #1306                       ; =0x51a
	ret
LBB0_4487:                              ; %entry
	mov	w9, #33079                      ; =0x8137
	movk	w9, #37884, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6122
; %bb.4488:                             ; %entry
	mov	w9, #5474                       ; =0x1562
	movk	w9, #37906, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6852
; %bb.4489:                             ; %entry
	mov	w9, #34698                      ; =0x878a
	movk	w9, #37930, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4490:                             ; %case209
	mov	w0, #209                        ; =0xd1
	ret
LBB0_4491:                              ; %entry
	mov	w9, #30637                      ; =0x77ad
	movk	w9, #30092, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6123
; %bb.4492:                             ; %entry
	mov	w9, #51440                      ; =0xc8f0
	movk	w9, #30094, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6853
; %bb.4493:                             ; %entry
	mov	w9, #4263                       ; =0x10a7
	movk	w9, #30105, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4494:                             ; %case1500
	mov	w0, #1500                       ; =0x5dc
	ret
LBB0_4495:                              ; %entry
	mov	w9, #57994                      ; =0xe28a
	movk	w9, #35048, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6124
; %bb.4496:                             ; %entry
	mov	w9, #26522                      ; =0x679a
	movk	w9, #35049, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6854
; %bb.4497:                             ; %entry
	mov	w9, #33590                      ; =0x8336
	movk	w9, #35188, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4498:                             ; %case286
	mov	w0, #286                        ; =0x11e
	ret
LBB0_4499:                              ; %entry
	mov	w9, #61508                      ; =0xf044
	movk	w9, #32799, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6125
; %bb.4500:                             ; %entry
	mov	w9, #36184                      ; =0x8d58
	movk	w9, #32803, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6855
; %bb.4501:                             ; %entry
	mov	w9, #27703                      ; =0x6c37
	movk	w9, #32856, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4502:                             ; %case1827
	mov	w0, #1827                       ; =0x723
	ret
LBB0_4503:                              ; %entry
	mov	w9, #44646                      ; =0xae66
	movk	w9, #37607, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6126
; %bb.4504:                             ; %entry
	mov	w9, #6114                       ; =0x17e2
	movk	w9, #37728, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6856
; %bb.4505:                             ; %entry
	mov	w9, #17374                      ; =0x43de
	movk	w9, #37761, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4506:                             ; %case1726
	mov	w0, #1726                       ; =0x6be
	ret
LBB0_4507:                              ; %entry
	mov	w9, #64094                      ; =0xfa5e
	movk	w9, #30669, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6127
; %bb.4508:                             ; %entry
	mov	w9, #14130                      ; =0x3732
	movk	w9, #30811, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6857
; %bb.4509:                             ; %entry
	mov	w9, #14080                      ; =0x3700
	movk	w9, #31075, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4510:                             ; %case707
	mov	w0, #707                        ; =0x2c3
	ret
LBB0_4511:                              ; %entry
	mov	w9, #6384                       ; =0x18f0
	movk	w9, #35714, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6128
; %bb.4512:                             ; %entry
	mov	w9, #47909                      ; =0xbb25
	movk	w9, #35731, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6858
; %bb.4513:                             ; %entry
	mov	w9, #1844                       ; =0x734
	movk	w9, #35739, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4514:                             ; %case2035
	mov	w0, #2035                       ; =0x7f3
	ret
LBB0_4515:                              ; %entry
	mov	w9, #14311                      ; =0x37e7
	movk	w9, #33118, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6129
; %bb.4516:                             ; %entry
	mov	w9, #31502                      ; =0x7b0e
	movk	w9, #33186, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6859
; %bb.4517:                             ; %entry
	mov	w9, #31435                      ; =0x7acb
	movk	w9, #33308, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4518:                             ; %case188
	mov	w0, #188                        ; =0xbc
	ret
LBB0_4519:                              ; %entry
	mov	w9, #19855                      ; =0x4d8f
	movk	w9, #37987, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6130
; %bb.4520:                             ; %entry
	mov	w9, #48340                      ; =0xbcd4
	movk	w9, #38059, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6860
; %bb.4521:                             ; %entry
	mov	w9, #21112                      ; =0x5278
	movk	w9, #38098, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4522:                             ; %case578
	mov	w0, #578                        ; =0x242
	ret
LBB0_4523:                              ; %entry
	mov	x9, #49539                      ; =0xc183
	movk	x9, #20170, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6167
; %bb.4524:                             ; %entry
	mov	x9, #59277                      ; =0xe78d
	movk	x9, #20288, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6897
; %bb.4525:                             ; %entry
	mov	x9, #17729                      ; =0x4541
	movk	x9, #20305, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4526:                             ; %case713
	mov	w0, #713                        ; =0x2c9
	ret
LBB0_4527:                              ; %entry
	mov	x9, #48200                      ; =0xbc48
	movk	x9, #58763, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6168
; %bb.4528:                             ; %entry
	mov	x9, #29510                      ; =0x7346
	movk	x9, #58936, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6898
; %bb.4529:                             ; %entry
	mov	x9, #46491                      ; =0xb59b
	movk	x9, #59016, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4530:                             ; %case1747
	mov	w0, #1747                       ; =0x6d3
	ret
LBB0_4531:                              ; %entry
	mov	x9, #34340                      ; =0x8624
	movk	x9, #38091, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6169
; %bb.4532:                             ; %entry
	mov	x9, #14950                      ; =0x3a66
	movk	x9, #38199, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6899
; %bb.4533:                             ; %entry
	mov	x9, #35907                      ; =0x8c43
	movk	x9, #38255, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4534:                             ; %case2896
	mov	w0, #2896                       ; =0xb50
	ret
LBB0_4535:                              ; %entry
	mov	x9, #42166                      ; =0xa4b6
	movk	x9, #11671, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6170
; %bb.4536:                             ; %entry
	mov	x9, #50487                      ; =0xc537
	movk	x9, #11703, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6900
; %bb.4537:                             ; %entry
	mov	x9, #15108                      ; =0x3b04
	movk	x9, #12025, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4538:                             ; %case2464
	mov	w0, #2464                       ; =0x9a0
	ret
LBB0_4539:                              ; %entry
	mov	x9, #11753                      ; =0x2de9
	movk	x9, #24693, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6171
; %bb.4540:                             ; %entry
	mov	x9, #49326                      ; =0xc0ae
	movk	x9, #24748, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6901
; %bb.4541:                             ; %entry
	mov	x9, #45311                      ; =0xb0ff
	movk	x9, #24759, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4542:                             ; %case273
	mov	w0, #273                        ; =0x111
	ret
LBB0_4543:                              ; %entry
	mov	x9, #60114                      ; =0xead2
	movk	x9, #63008, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6172
; %bb.4544:                             ; %entry
	mov	x9, #22354                      ; =0x5752
	movk	x9, #63021, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6902
; %bb.4545:                             ; %entry
	mov	x9, #39243                      ; =0x994b
	movk	x9, #63042, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4546:                             ; %case2409
	mov	w0, #2409                       ; =0x969
	ret
LBB0_4547:                              ; %entry
	mov	x9, #44932                      ; =0xaf84
	movk	x9, #43246, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6173
; %bb.4548:                             ; %entry
	mov	x9, #39839                      ; =0x9b9f
	movk	x9, #43318, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6903
; %bb.4549:                             ; %entry
	mov	x9, #37886                      ; =0x93fe
	movk	x9, #43359, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4550:                             ; %case1603
	mov	w0, #1603                       ; =0x643
	ret
LBB0_4551:                              ; %entry
	mov	x9, #28847                      ; =0x70af
	movk	x9, #17044, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6174
; %bb.4552:                             ; %entry
	mov	x9, #52546                      ; =0xcd42
	movk	x9, #17193, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6904
; %bb.4553:                             ; %entry
	mov	x9, #22779                      ; =0x58fb
	movk	x9, #17219, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4554:                             ; %case2230
	mov	w0, #2230                       ; =0x8b6
	ret
LBB0_4555:                              ; %entry
	mov	x9, #1533                       ; =0x5fd
	movk	x9, #22583, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6175
; %bb.4556:                             ; %entry
	mov	x9, #10720                      ; =0x29e0
	movk	x9, #22595, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6905
; %bb.4557:                             ; %entry
	mov	x9, #42451                      ; =0xa5d3
	movk	x9, #22602, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4558:                             ; %case1880
	mov	w0, #1880                       ; =0x758
	ret
LBB0_4559:                              ; %entry
	mov	x9, #5666                       ; =0x1622
	movk	x9, #60954, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6176
; %bb.4560:                             ; %entry
	mov	x9, #17451                      ; =0x442b
	movk	x9, #61092, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6906
; %bb.4561:                             ; %entry
	mov	x9, #59504                      ; =0xe870
	movk	x9, #61109, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4562:                             ; %case2854
	mov	w0, #2854                       ; =0xb26
	ret
LBB0_4563:                              ; %entry
	mov	x9, #20452                      ; =0x4fe4
	movk	x9, #40332, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6177
; %bb.4564:                             ; %entry
	mov	x9, #32274                      ; =0x7e12
	movk	x9, #40342, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6907
; %bb.4565:                             ; %entry
	mov	x9, #3674                       ; =0xe5a
	movk	x9, #40347, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4566:                             ; %case2466
	mov	w0, #2466                       ; =0x9a2
	ret
LBB0_4567:                              ; %entry
	mov	x9, #26092                      ; =0x65ec
	movk	x9, #14318, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6178
; %bb.4568:                             ; %entry
	mov	x9, #50107                      ; =0xc3bb
	movk	x9, #14397, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6908
; %bb.4569:                             ; %entry
	mov	x9, #49484                      ; =0xc14c
	movk	x9, #14414, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4570:                             ; %case366
	mov	w0, #366                        ; =0x16e
	ret
LBB0_4571:                              ; %entry
	mov	x9, #64656                      ; =0xfc90
	movk	x9, #26581, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6179
; %bb.4572:                             ; %entry
	mov	x9, #15111                      ; =0x3b07
	movk	x9, #26700, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6909
; %bb.4573:                             ; %entry
	mov	x9, #31186                      ; =0x79d2
	movk	x9, #26732, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4574:                             ; %case1042
	mov	w0, #1042                       ; =0x412
	ret
LBB0_4575:                              ; %entry
	mov	x9, #49539                      ; =0xc183
	movk	x9, #65474, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6180
; %bb.4576:                             ; %entry
	mov	x9, #4263                       ; =0x10a7
	movk	x9, #65482, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6910
; %bb.4577:                             ; %entry
	mov	x9, #59633                      ; =0xe8f1
	movk	x9, #65509, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4578:                             ; %case2206
	mov	w0, #2206                       ; =0x89e
	ret
LBB0_4579:                              ; %entry
	mov	x9, #18257                      ; =0x4751
	movk	x9, #45780, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6181
; %bb.4580:                             ; %entry
	mov	x9, #61921                      ; =0xf1e1
	movk	x9, #45807, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6911
; %bb.4581:                             ; %entry
	mov	x9, #58391                      ; =0xe417
	movk	x9, #45863, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4582:                             ; %case1576
	mov	w0, #1576                       ; =0x628
	ret
LBB0_4583:                              ; %entry
	mov	x9, #59346                      ; =0xe7d2
	movk	x9, #19623, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6182
; %bb.4584:                             ; %entry
	mov	x9, #56729                      ; =0xdd99
	movk	x9, #19686, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6912
; %bb.4585:                             ; %entry
	mov	x9, #37203                      ; =0x9153
	movk	x9, #19879, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4586:                             ; %case1440
	mov	w0, #1440                       ; =0x5a0
	ret
LBB0_4587:                              ; %entry
	mov	x9, #3268                       ; =0xcc4
	movk	x9, #20405, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6183
; %bb.4588:                             ; %entry
	mov	x9, #55610                      ; =0xd93a
	movk	x9, #20448, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6913
; %bb.4589:                             ; %entry
	mov	x9, #21404                      ; =0x539c
	movk	x9, #20583, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4590:                             ; %case1696
	mov	w0, #1696                       ; =0x6a0
	ret
LBB0_4591:                              ; %entry
	mov	x9, #13534                      ; =0x34de
	movk	x9, #59115, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6184
; %bb.4592:                             ; %entry
	mov	x9, #52111                      ; =0xcb8f
	movk	x9, #59148, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6914
; %bb.4593:                             ; %entry
	mov	x9, #44453                      ; =0xada5
	movk	x9, #59192, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4594:                             ; %case1172
	mov	w0, #1172                       ; =0x494
	ret
LBB0_4595:                              ; %entry
	mov	x9, #23890                      ; =0x5d52
	movk	x9, #38476, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6185
; %bb.4596:                             ; %entry
	mov	x9, #55890                      ; =0xda52
	movk	x9, #38515, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6915
; %bb.4597:                             ; %entry
	mov	x9, #49740                      ; =0xc24c
	movk	x9, #38686, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4598:                             ; %case134
	mov	w0, #134                        ; =0x86
	ret
LBB0_4599:                              ; %entry
	mov	x9, #9150                       ; =0x23be
	movk	x9, #12274, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6186
; %bb.4600:                             ; %entry
	mov	x9, #51140                      ; =0xc7c4
	movk	x9, #12364, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6916
; %bb.4601:                             ; %entry
	mov	x9, #63136                      ; =0xf6a0
	movk	x9, #12438, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4602:                             ; %case2907
	mov	w0, #2907                       ; =0xb5b
	ret
LBB0_4603:                              ; %entry
	mov	x9, #5895                       ; =0x1707
	movk	x9, #24889, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6187
; %bb.4604:                             ; %entry
	mov	x9, #21463                      ; =0x53d7
	movk	x9, #24931, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6917
; %bb.4605:                             ; %entry
	mov	x9, #7238                       ; =0x1c46
	movk	x9, #24952, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4606:                             ; %case940
	mov	w0, #940                        ; =0x3ac
	ret
LBB0_4607:                              ; %entry
	mov	x9, #14183                      ; =0x3767
	movk	x9, #63283, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6188
; %bb.4608:                             ; %entry
	mov	x9, #35682                      ; =0x8b62
	movk	x9, #63321, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6918
; %bb.4609:                             ; %entry
	mov	x9, #34443                      ; =0x868b
	movk	x9, #63337, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4610:                             ; %case1604
	mov	w0, #1604                       ; =0x644
	ret
LBB0_4611:                              ; %entry
	mov	x9, #31825                      ; =0x7c51
	movk	x9, #43514, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6189
; %bb.4612:                             ; %entry
	mov	x9, #39133                      ; =0x98dd
	movk	x9, #43540, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6919
; %bb.4613:                             ; %entry
	mov	x9, #20022                      ; =0x4e36
	movk	x9, #43718, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4614:                             ; %case1828
	mov	w0, #1828                       ; =0x724
	ret
LBB0_4615:                              ; %entry
	mov	x9, #48280                      ; =0xbc98
	movk	x9, #17340, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6190
; %bb.4616:                             ; %entry
	mov	x9, #3057                       ; =0xbf1
	movk	x9, #17364, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6920
; %bb.4617:                             ; %entry
	mov	x9, #52196                      ; =0xcbe4
	movk	x9, #17468, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4618:                             ; %case1997
	mov	w0, #1997                       ; =0x7cd
	ret
LBB0_4619:                              ; %entry
	mov	x9, #64063                      ; =0xfa3f
	movk	x9, #22872, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6191
; %bb.4620:                             ; %entry
	mov	x9, #16056                      ; =0x3eb8
	movk	x9, #22889, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6921
; %bb.4621:                             ; %entry
	mov	x9, #58669                      ; =0xe52d
	movk	x9, #22940, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4622:                             ; %case1348
	mov	w0, #1348                       ; =0x544
	ret
LBB0_4623:                              ; %entry
	mov	x9, #29440                      ; =0x7300
	movk	x9, #61290, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6192
; %bb.4624:                             ; %entry
	mov	x9, #34228                      ; =0x85b4
	movk	x9, #61402, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6922
; %bb.4625:                             ; %entry
	mov	x9, #31369                      ; =0x7a89
	movk	x9, #61441, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4626:                             ; %case2123
	mov	w0, #2123                       ; =0x84b
	ret
LBB0_4627:                              ; %entry
	mov	x9, #55539                      ; =0xd8f3
	movk	x9, #40682, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6193
; %bb.4628:                             ; %entry
	mov	x9, #11649                      ; =0x2d81
	movk	x9, #40701, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6923
; %bb.4629:                             ; %entry
	mov	x9, #42423                      ; =0xa5b7
	movk	x9, #40843, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4630:                             ; %case1471
	mov	w0, #1471                       ; =0x5bf
	ret
LBB0_4631:                              ; %entry
	mov	x9, #39297                      ; =0x9981
	movk	x9, #14589, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6194
; %bb.4632:                             ; %entry
	mov	x9, #64498                      ; =0xfbf2
	movk	x9, #14689, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6924
; %bb.4633:                             ; %entry
	mov	x9, #28466                      ; =0x6f32
	movk	x9, #14738, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4634:                             ; %case123
	mov	w0, #123                        ; =0x7b
	ret
LBB0_4635:                              ; %entry
	mov	x9, #61711                      ; =0xf10f
	movk	x9, #26860, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6195
; %bb.4636:                             ; %entry
	mov	x9, #36587                      ; =0x8eeb
	movk	x9, #26897, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6925
; %bb.4637:                             ; %entry
	mov	x9, #15938                      ; =0x3e42
	movk	x9, #26997, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4638:                             ; %case1188
	mov	w0, #1188                       ; =0x4a4
	ret
LBB0_4639:                              ; %entry
	mov	x9, #29979                      ; =0x751b
	movk	x9, #251, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6196
; %bb.4640:                             ; %entry
	mov	x9, #24843                      ; =0x610b
	movk	x9, #259, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6926
; %bb.4641:                             ; %entry
	mov	x9, #6683                       ; =0x1a1b
	movk	x9, #295, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4642:                             ; %case2185
	mov	w0, #2185                       ; =0x889
	ret
LBB0_4643:                              ; %entry
	mov	x9, #52579                      ; =0xcd63
	movk	x9, #46080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6197
; %bb.4644:                             ; %entry
	mov	x9, #30282                      ; =0x764a
	movk	x9, #46131, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6927
; %bb.4645:                             ; %entry
	mov	x9, #29279                      ; =0x725f
	movk	x9, #46242, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4646:                             ; %case1853
	mov	w0, #1853                       ; =0x73d
	ret
LBB0_4647:                              ; %entry
	mov	x9, #43761                      ; =0xaaf1
	movk	x9, #20092, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6198
; %bb.4648:                             ; %entry
	mov	x9, #13244                      ; =0x33bc
	movk	x9, #20165, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6928
; %bb.4649:                             ; %entry
	mov	x9, #46713                      ; =0xb679
	movk	x9, #20240, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4650:                             ; %case1798
	mov	w0, #1798                       ; =0x706
	ret
LBB0_4651:                              ; %entry
	mov	w9, #59217                      ; =0xe751
	movk	w9, #24539, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6219
; %bb.4652:                             ; %entry
	mov	w9, #36421                      ; =0x8e45
	movk	w9, #24583, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6933
; %bb.4653:                             ; %entry
	mov	w9, #26731                      ; =0x686b
	movk	w9, #24852, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4654:                             ; %case1012
	mov	w0, #1012                       ; =0x3f4
	ret
LBB0_4655:                              ; %entry
	mov	w9, #57952                      ; =0xe260
	movk	w9, #26829, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6220
; %bb.4656:                             ; %entry
	mov	w9, #38036                      ; =0x9494
	movk	w9, #26866, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6934
; %bb.4657:                             ; %entry
	mov	w9, #35366                      ; =0x8a26
	movk	w9, #26918, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4658:                             ; %case2013
	mov	w0, #2013                       ; =0x7dd
	ret
LBB0_4659:                              ; %entry
	mov	w9, #33209                      ; =0x81b9
	movk	w9, #24969, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6221
; %bb.4660:                             ; %entry
	mov	w9, #60490                      ; =0xec4a
	movk	w9, #24976, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6935
; %bb.4661:                             ; %entry
	mov	w9, #33954                      ; =0x84a2
	movk	w9, #24988, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4662:                             ; %case402
	mov	w0, #402                        ; =0x192
	ret
LBB0_4663:                              ; %entry
	mov	w9, #31449                      ; =0x7ad9
	movk	w9, #27085, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6222
; %bb.4664:                             ; %entry
	mov	w9, #26793                      ; =0x68a9
	movk	w9, #27087, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6936
; %bb.4665:                             ; %entry
	mov	w9, #46149                      ; =0xb445
	movk	w9, #27090, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4666:                             ; %case307
	mov	w0, #307                        ; =0x133
	ret
LBB0_4667:                              ; %entry
	mov	w9, #57501                      ; =0xe09d
	movk	w9, #28085, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6399
; %bb.4668:                             ; %entry
	mov	w9, #38166                      ; =0x9516
	movk	w9, #28116, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6941
; %bb.4669:                             ; %entry
	mov	w9, #42146                      ; =0xa4a2
	movk	w9, #28146, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4670:                             ; %case1743
	mov	w0, #1743                       ; =0x6cf
	ret
LBB0_4671:                              ; %entry
	mov	w9, #56802                      ; =0xdde2
	movk	w9, #33749, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6400
; %bb.4672:                             ; %entry
	mov	w9, #15263                      ; =0x3b9f
	movk	w9, #33827, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6942
; %bb.4673:                             ; %entry
	mov	w9, #47583                      ; =0xb9df
	movk	w9, #33843, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4674:                             ; %case1090
	mov	w0, #1090                       ; =0x442
	ret
LBB0_4675:                              ; %entry
	mov	w9, #6049                       ; =0x17a1
	movk	w9, #31632, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6401
; %bb.4676:                             ; %entry
	mov	w9, #32741                      ; =0x7fe5
	movk	w9, #31649, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6943
; %bb.4677:                             ; %entry
	mov	w9, #30307                      ; =0x7663
	movk	w9, #31700, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4678:                             ; %case2103
	mov	w0, #2103                       ; =0x837
	ret
LBB0_4679:                              ; %entry
	mov	w9, #3753                       ; =0xea9
	movk	w9, #36358, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6402
; %bb.4680:                             ; %entry
	mov	w9, #28994                      ; =0x7142
	movk	w9, #36451, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6944
; %bb.4681:                             ; %entry
	mov	w9, #17292                      ; =0x438c
	movk	w9, #36461, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4682:                             ; %case2008
	mov	w0, #2008                       ; =0x7d8
	ret
LBB0_4683:                              ; %entry
	mov	w9, #41650                      ; =0xa2b2
	movk	w9, #6333, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6419
; %bb.4684:                             ; %entry
	mov	w9, #8242                       ; =0x2032
	movk	w9, #6354, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6961
; %bb.4685:                             ; %entry
	mov	w9, #63573                      ; =0xf855
	movk	w9, #6377, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4686:                             ; %case1637
	mov	w0, #1637                       ; =0x665
	ret
LBB0_4687:                              ; %entry
	mov	w9, #54046                      ; =0xd31e
	movk	w9, #15576, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6420
; %bb.4688:                             ; %entry
	mov	w9, #51423                      ; =0xc8df
	movk	w9, #15580, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6962
; %bb.4689:                             ; %entry
	mov	w9, #58555                      ; =0xe4bb
	movk	w9, #15670, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4690:                             ; %case1886
	mov	w0, #1886                       ; =0x75e
	ret
LBB0_4691:                              ; %entry
	mov	w9, #43615                      ; =0xaa5f
	movk	w9, #8327, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6421
; %bb.4692:                             ; %entry
	mov	w9, #57916                      ; =0xe23c
	movk	w9, #8352, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6963
; %bb.4693:                             ; %entry
	mov	w9, #13                         ; =0xd
	movk	w9, #8358, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4694:                             ; %case515
	mov	w0, #515                        ; =0x203
	ret
LBB0_4695:                              ; %entry
	mov	w9, #38063                      ; =0x94af
	movk	w9, #18845, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6422
; %bb.4696:                             ; %entry
	mov	w9, #38968                      ; =0x9838
	movk	w9, #18904, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6964
; %bb.4697:                             ; %entry
	mov	w9, #44348                      ; =0xad3c
	movk	w9, #18973, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4698:                             ; %case1623
	mov	w0, #1623                       ; =0x657
	ret
LBB0_4699:                              ; %entry
	mov	w9, #6950                       ; =0x1b26
	movk	w9, #6718, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6423
; %bb.4700:                             ; %entry
	mov	w9, #53053                      ; =0xcf3d
	movk	w9, #6854, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6965
; %bb.4701:                             ; %entry
	mov	w9, #39786                      ; =0x9b6a
	movk	w9, #6856, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4702:                             ; %case1347
	mov	w0, #1347                       ; =0x543
	ret
LBB0_4703:                              ; %entry
	mov	w9, #19065                      ; =0x4a79
	movk	w9, #16371, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6424
; %bb.4704:                             ; %entry
	mov	w9, #37831                      ; =0x93c7
	movk	w9, #16449, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6966
; %bb.4705:                             ; %entry
	mov	w9, #19385                      ; =0x4bb9
	movk	w9, #16473, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4706:                             ; %case2307
	mov	w0, #2307                       ; =0x903
	ret
LBB0_4707:                              ; %entry
	mov	w9, #59864                      ; =0xe9d8
	movk	w9, #8760, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6425
; %bb.4708:                             ; %entry
	mov	w9, #13195                      ; =0x338b
	movk	w9, #8798, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6967
; %bb.4709:                             ; %entry
	mov	w9, #58070                      ; =0xe2d6
	movk	w9, #8833, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4710:                             ; %case2379
	mov	w0, #2379                       ; =0x94b
	ret
LBB0_4711:                              ; %entry
	mov	w9, #25012                      ; =0x61b4
	movk	w9, #19247, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6426
; %bb.4712:                             ; %entry
	mov	w9, #63126                      ; =0xf696
	movk	w9, #19303, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6968
; %bb.4713:                             ; %entry
	mov	w9, #54365                      ; =0xd45d
	movk	w9, #19310, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4714:                             ; %case2326
	mov	w0, #2326                       ; =0x916
	ret
LBB0_4715:                              ; %entry
	mov	w9, #47321                      ; =0xb8d9
	movk	w9, #6523, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6427
; %bb.4716:                             ; %entry
	mov	w9, #27922                      ; =0x6d12
	movk	w9, #6524, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6969
; %bb.4717:                             ; %entry
	mov	w9, #27863                      ; =0x6cd7
	movk	w9, #6532, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4718:                             ; %case1522
	mov	w0, #1522                       ; =0x5f2
	ret
LBB0_4719:                              ; %entry
	mov	w9, #37968                      ; =0x9450
	movk	w9, #15788, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6428
; %bb.4720:                             ; %entry
	mov	w9, #21414                      ; =0x53a6
	movk	w9, #15797, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6970
; %bb.4721:                             ; %entry
	mov	w9, #56395                      ; =0xdc4b
	movk	w9, #15883, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4722:                             ; %case1317
	mov	w0, #1317                       ; =0x525
	ret
LBB0_4723:                              ; %entry
	mov	w9, #11801                      ; =0x2e19
	movk	w9, #8525, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6429
; %bb.4724:                             ; %entry
	mov	w9, #41139                      ; =0xa0b3
	movk	w9, #8528, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6971
; %bb.4725:                             ; %entry
	mov	w9, #7752                       ; =0x1e48
	movk	w9, #8570, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4726:                             ; %case1894
	mov	w0, #1894                       ; =0x766
	ret
LBB0_4727:                              ; %entry
	mov	w9, #1343                       ; =0x53f
	movk	w9, #19094, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6430
; %bb.4728:                             ; %entry
	mov	w9, #29054                      ; =0x717e
	movk	w9, #19120, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6972
; %bb.4729:                             ; %entry
	mov	w9, #10502                      ; =0x2906
	movk	w9, #19127, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4730:                             ; %case648
	mov	w0, #648                        ; =0x288
	ret
LBB0_4731:                              ; %entry
	mov	w9, #21442                      ; =0x53c2
	movk	w9, #7094, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6431
; %bb.4732:                             ; %entry
	mov	w9, #1553                       ; =0x611
	movk	w9, #7163, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6973
; %bb.4733:                             ; %entry
	mov	w9, #57316                      ; =0xdfe4
	movk	w9, #7201, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4734:                             ; %case1855
	mov	w0, #1855                       ; =0x73f
	ret
LBB0_4735:                              ; %entry
	mov	w9, #15957                      ; =0x3e55
	movk	w9, #16713, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6432
; %bb.4736:                             ; %entry
	mov	w9, #48901                      ; =0xbf05
	movk	w9, #16738, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6974
; %bb.4737:                             ; %entry
	mov	w9, #40698                      ; =0x9efa
	movk	w9, #16800, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4738:                             ; %case1656
	mov	w0, #1656                       ; =0x678
	ret
LBB0_4739:                              ; %entry
	mov	w9, #28981                      ; =0x7135
	movk	w9, #8883, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6433
; %bb.4740:                             ; %entry
	mov	w9, #26667                      ; =0x682b
	movk	w9, #8889, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6975
; %bb.4741:                             ; %entry
	mov	w9, #56047                      ; =0xdaef
	movk	w9, #8951, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4742:                             ; %case1066
	mov	w0, #1066                       ; =0x42a
	ret
LBB0_4743:                              ; %entry
	mov	w9, #18202                      ; =0x471a
	movk	w9, #19589, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6434
; %bb.4744:                             ; %entry
	mov	w9, #49871                      ; =0xc2cf
	movk	w9, #19747, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6976
; %bb.4745:                             ; %entry
	mov	w9, #62284                      ; =0xf34c
	movk	w9, #19751, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4746:                             ; %case748
	mov	w0, #748                        ; =0x2ec
	ret
LBB0_4747:                              ; %entry
	mov	w9, #44695                      ; =0xae97
	movk	w9, #28488, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6467
; %bb.4748:                             ; %entry
	mov	w9, #12714                      ; =0x31aa
	movk	w9, #28514, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6989
; %bb.4749:                             ; %entry
	mov	w9, #17235                      ; =0x4353
	movk	w9, #28766, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4750:                             ; %case2567
	mov	w0, #2567                       ; =0xa07
	ret
LBB0_4751:                              ; %entry
	mov	w9, #25230                      ; =0x628e
	movk	w9, #34116, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6468
; %bb.4752:                             ; %entry
	mov	w9, #11541                      ; =0x2d15
	movk	w9, #34141, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6990
; %bb.4753:                             ; %entry
	mov	w9, #60694                      ; =0xed16
	movk	w9, #34261, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4754:                             ; %case2712
	mov	w0, #2712                       ; =0xa98
	ret
LBB0_4755:                              ; %entry
	mov	w9, #16234                      ; =0x3f6a
	movk	w9, #31890, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6469
; %bb.4756:                             ; %entry
	mov	w9, #15296                      ; =0x3bc0
	movk	w9, #31896, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6991
; %bb.4757:                             ; %entry
	mov	w9, #64183                      ; =0xfab7
	movk	w9, #31943, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4758:                             ; %case695
	mov	w0, #695                        ; =0x2b7
	ret
LBB0_4759:                              ; %entry
	mov	w9, #27812                      ; =0x6ca4
	movk	w9, #36681, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6470
; %bb.4760:                             ; %entry
	mov	w9, #58707                      ; =0xe553
	movk	w9, #36709, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6992
; %bb.4761:                             ; %entry
	mov	w9, #11526                      ; =0x2d06
	movk	w9, #36790, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4762:                             ; %case931
	mov	w0, #931                        ; =0x3a3
	ret
LBB0_4763:                              ; %entry
	mov	w9, #32933                      ; =0x80a5
	movk	w9, #29035, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6471
; %bb.4764:                             ; %entry
	mov	w9, #15662                      ; =0x3d2e
	movk	w9, #29044, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6993
; %bb.4765:                             ; %entry
	mov	w9, #4985                       ; =0x1379
	movk	w9, #29050, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4766:                             ; %case361
	mov	w0, #361                        ; =0x169
	ret
LBB0_4767:                              ; %entry
	mov	w9, #39768                      ; =0x9b58
	movk	w9, #34429, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6472
; %bb.4768:                             ; %entry
	mov	w9, #36387                      ; =0x8e23
	movk	w9, #34443, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6994
; %bb.4769:                             ; %entry
	mov	w9, #111                        ; =0x6f
	movk	w9, #34534, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4770:                             ; %case2728
	mov	w0, #2728                       ; =0xaa8
	ret
LBB0_4771:                              ; %entry
	mov	w9, #35287                      ; =0x89d7
	movk	w9, #32025, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6473
; %bb.4772:                             ; %entry
	mov	w9, #36379                      ; =0x8e1b
	movk	w9, #32032, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6995
; %bb.4773:                             ; %entry
	mov	w9, #25984                      ; =0x6580
	movk	w9, #32046, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4774:                             ; %case1768
	mov	w0, #1768                       ; =0x6e8
	ret
LBB0_4775:                              ; %entry
	mov	w9, #20614                      ; =0x5086
	movk	w9, #37129, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6474
; %bb.4776:                             ; %entry
	mov	w9, #4572                       ; =0x11dc
	movk	w9, #37197, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6996
; %bb.4777:                             ; %entry
	mov	w9, #39995                      ; =0x9c3b
	movk	w9, #37257, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4778:                             ; %case1028
	mov	w0, #1028                       ; =0x404
	ret
LBB0_4779:                              ; %entry
	mov	w9, #51537                      ; =0xc951
	movk	w9, #5491, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6697
; %bb.4780:                             ; %entry
	mov	w9, #22868                      ; =0x5954
	movk	w9, #5563, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7001
; %bb.4781:                             ; %entry
	mov	w9, #17857                      ; =0x45c1
	movk	w9, #5596, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4782:                             ; %case234
	mov	w0, #234                        ; =0xea
	ret
LBB0_4783:                              ; %entry
	mov	w9, #41202                      ; =0xa0f2
	movk	w9, #14185, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6698
; %bb.4784:                             ; %entry
	mov	w9, #13460                      ; =0x3494
	movk	w9, #14187, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7002
; %bb.4785:                             ; %entry
	mov	w9, #34895                      ; =0x884f
	movk	w9, #14200, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4786:                             ; %case1039
	mov	w0, #1039                       ; =0x40f
	ret
LBB0_4787:                              ; %entry
	mov	w9, #6154                       ; =0x180a
	movk	w9, #7491, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6699
; %bb.4788:                             ; %entry
	mov	w9, #49482                      ; =0xc14a
	movk	w9, #7527, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7003
; %bb.4789:                             ; %entry
	mov	w9, #64397                      ; =0xfb8d
	movk	w9, #7538, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4790:                             ; %case2746
	mov	w0, #2746                       ; =0xaba
	ret
LBB0_4791:                              ; %entry
	mov	w9, #2481                       ; =0x9b1
	movk	w9, #17359, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6700
; %bb.4792:                             ; %entry
	mov	w9, #9306                       ; =0x245a
	movk	w9, #17464, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7004
; %bb.4793:                             ; %entry
	mov	w9, #14536                      ; =0x38c8
	movk	w9, #17533, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4794:                             ; %case1048
	mov	w0, #1048                       ; =0x418
	ret
LBB0_4795:                              ; %entry
	mov	w9, #51233                      ; =0xc821
	movk	w9, #5750, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6781
; %bb.4796:                             ; %entry
	mov	w9, #50133                      ; =0xc3d5
	movk	w9, #5773, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7013
; %bb.4797:                             ; %entry
	mov	w9, #12768                      ; =0x31e0
	movk	w9, #5785, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4798:                             ; %case367
	mov	w0, #367                        ; =0x16f
	ret
LBB0_4799:                              ; %entry
	mov	w9, #25874                      ; =0x6512
	movk	w9, #14496, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6782
; %bb.4800:                             ; %entry
	mov	w9, #35779                      ; =0x8bc3
	movk	w9, #14532, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7014
; %bb.4801:                             ; %entry
	mov	w9, #17681                      ; =0x4511
	movk	w9, #14610, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4802:                             ; %case525
	mov	w0, #525                        ; =0x20d
	ret
LBB0_4803:                              ; %entry
	mov	w9, #9843                       ; =0x2673
	movk	w9, #7640, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6783
; %bb.4804:                             ; %entry
	mov	w9, #39481                      ; =0x9a39
	movk	w9, #7775, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7015
; %bb.4805:                             ; %entry
	mov	w9, #38623                      ; =0x96df
	movk	w9, #7779, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4806:                             ; %case1741
	mov	w0, #1741                       ; =0x6cd
	ret
LBB0_4807:                              ; %entry
	mov	w9, #14625                      ; =0x3921
	movk	w9, #18066, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6784
; %bb.4808:                             ; %entry
	mov	w9, #63446                      ; =0xf7d6
	movk	w9, #18232, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7016
; %bb.4809:                             ; %entry
	mov	w9, #62778                      ; =0xf53a
	movk	w9, #18268, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4810:                             ; %case2372
	mov	w0, #2372                       ; =0x944
	ret
LBB0_4811:                              ; %entry
	mov	w9, #8438                       ; =0x20f6
	movk	w9, #5836, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6785
; %bb.4812:                             ; %entry
	mov	w9, #33738                      ; =0x83ca
	movk	w9, #5993, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7017
; %bb.4813:                             ; %entry
	mov	w9, #36288                      ; =0x8dc0
	movk	w9, #6001, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4814:                             ; %case2219
	mov	w0, #2219                       ; =0x8ab
	ret
LBB0_4815:                              ; %entry
	mov	w9, #36526                      ; =0x8eae
	movk	w9, #15074, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6786
; %bb.4816:                             ; %entry
	mov	w9, #23939                      ; =0x5d83
	movk	w9, #15179, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7018
; %bb.4817:                             ; %entry
	mov	w9, #55666                      ; =0xd972
	movk	w9, #15195, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4818:                             ; %case1068
	mov	w0, #1068                       ; =0x42c
	ret
LBB0_4819:                              ; %entry
	mov	w9, #56201                      ; =0xdb89
	movk	w9, #8020, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6787
; %bb.4820:                             ; %entry
	mov	w9, #16127                      ; =0x3eff
	movk	w9, #8073, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7019
; %bb.4821:                             ; %entry
	mov	w9, #1243                       ; =0x4db
	movk	w9, #8106, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4822:                             ; %case205
	mov	w0, #205                        ; =0xcd
	ret
LBB0_4823:                              ; %entry
	mov	w9, #65466                      ; =0xffba
	movk	w9, #18726, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6788
; %bb.4824:                             ; %entry
	mov	w9, #20268                      ; =0x4f2c
	movk	w9, #18754, lsl #16
	cmp	x8, x9
	b.eq	LBB0_7020
; %bb.4825:                             ; %entry
	mov	w9, #5189                       ; =0x1445
	movk	w9, #18755, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4826:                             ; %case1988
	mov	w0, #1988                       ; =0x7c4
	ret
LBB0_4827:                              ; %entry
	mov	w9, #29424                      ; =0x72f0
	movk	w9, #38110, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5257
; %bb.4828:                             ; %entry
	mov	w9, #40456                      ; =0x9e08
	movk	w9, #38127, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4829:                             ; %case2194
	mov	w0, #2194                       ; =0x892
	ret
LBB0_4830:                              ; %entry
	mov	w9, #10308                      ; =0x2844
	movk	w9, #56943, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5258
; %bb.4831:                             ; %entry
	mov	w9, #45389                      ; =0xb14d
	movk	w9, #56957, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4832:                             ; %case2284
	mov	w0, #2284                       ; =0x8ec
	ret
LBB0_4833:                              ; %entry
	mov	w9, #3711                       ; =0xe7f
	movk	w9, #39627, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5259
; %bb.4834:                             ; %entry
	mov	w9, #61272                      ; =0xef58
	movk	w9, #39751, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4835:                             ; %case772
	mov	w0, #772                        ; =0x304
	ret
LBB0_4836:                              ; %entry
	mov	w9, #24693                      ; =0x6075
	movk	w9, #57695, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5260
; %bb.4837:                             ; %entry
	mov	w9, #34251                      ; =0x85cb
	movk	w9, #57711, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4838:                             ; %case259
	mov	w0, #259                        ; =0x103
	ret
LBB0_4839:                              ; %entry
	mov	w9, #46084                      ; =0xb404
	movk	w9, #40763, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5309
; %bb.4840:                             ; %entry
	mov	w9, #42445                      ; =0xa5cd
	movk	w9, #40777, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4841:                             ; %case829
	mov	w0, #829                        ; =0x33d
	ret
LBB0_4842:                              ; %entry
	mov	w9, #42869                      ; =0xa775
	movk	w9, #58896, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5310
; %bb.4843:                             ; %entry
	mov	w9, #30282                      ; =0x764a
	movk	w9, #59016, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4844:                             ; %case677
	mov	w0, #677                        ; =0x2a5
	ret
LBB0_4845:                              ; %entry
	mov	x9, #7993                       ; =0x1f39
	movk	x9, #8994, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5353
; %bb.4846:                             ; %entry
	mov	x9, #1991                       ; =0x7c7
	movk	x9, #9008, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4847:                             ; %case127
	mov	w0, #127                        ; =0x7f
	ret
LBB0_4848:                              ; %entry
	mov	x9, #29368                      ; =0x72b8
	movk	x9, #47371, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5354
; %bb.4849:                             ; %entry
	mov	x9, #30065                      ; =0x7571
	movk	x9, #47432, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4850:                             ; %case719
	mov	w0, #719                        ; =0x2cf
	ret
LBB0_4851:                              ; %entry
	mov	x9, #16629                      ; =0x40f5
	movk	x9, #28161, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5355
; %bb.4852:                             ; %entry
	mov	x9, #44655                      ; =0xae6f
	movk	x9, #28187, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4853:                             ; %case146
	mov	w0, #146                        ; =0x92
	ret
LBB0_4854:                              ; %entry
	mov	x9, #35266                      ; =0x89c2
	movk	x9, #1619, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5356
; %bb.4855:                             ; %entry
	mov	x9, #58469                      ; =0xe465
	movk	x9, #1644, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4856:                             ; %case2994
	mov	w0, #2994                       ; =0xbb2
	ret
LBB0_4857:                              ; %entry
	mov	x9, #61225                      ; =0xef29
	movk	x9, #10098, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5357
; %bb.4858:                             ; %entry
	mov	x9, #59552                      ; =0xe8a0
	movk	x9, #10156, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4859:                             ; %case1383
	mov	w0, #1383                       ; =0x567
	ret
LBB0_4860:                              ; %entry
	mov	x9, #42437                      ; =0xa5c5
	movk	x9, #48658, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5358
; %bb.4861:                             ; %entry
	mov	x9, #32980                      ; =0x80d4
	movk	x9, #48683, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4862:                             ; %case1516
	mov	w0, #1516                       ; =0x5ec
	ret
LBB0_4863:                              ; %entry
	mov	x9, #18337                      ; =0x47a1
	movk	x9, #29186, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5359
; %bb.4864:                             ; %entry
	mov	x9, #24615                      ; =0x6027
	movk	x9, #29201, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4865:                             ; %case2451
	mov	w0, #2451                       ; =0x993
	ret
LBB0_4866:                              ; %entry
	mov	x9, #57612                      ; =0xe10c
	movk	x9, #2629, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5360
; %bb.4867:                             ; %entry
	mov	x9, #26778                      ; =0x689a
	movk	x9, #2652, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4868:                             ; %case2381
	mov	w0, #2381                       ; =0x94d
	ret
LBB0_4869:                              ; %entry
	mov	x9, #38375                      ; =0x95e7
	movk	x9, #10935, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5436
; %bb.4870:                             ; %entry
	mov	x9, #51723                      ; =0xca0b
	movk	x9, #11002, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4871:                             ; %case975
	mov	w0, #975                        ; =0x3cf
	ret
LBB0_4872:                              ; %entry
	mov	x9, #26523                      ; =0x679b
	movk	x9, #49832, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5437
; %bb.4873:                             ; %entry
	mov	x9, #47718                      ; =0xba66
	movk	x9, #49867, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4874:                             ; %case1832
	mov	w0, #1832                       ; =0x728
	ret
LBB0_4875:                              ; %entry
	mov	x9, #35891                      ; =0x8c33
	movk	x9, #30434, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5438
; %bb.4876:                             ; %entry
	mov	x9, #51435                      ; =0xc8eb
	movk	x9, #30621, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4877:                             ; %case181
	mov	w0, #181                        ; =0xb5
	ret
LBB0_4878:                              ; %entry
	mov	x9, #43035                      ; =0xa81b
	movk	x9, #3357, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_5439
; %bb.4879:                             ; %entry
	mov	x9, #52623                      ; =0xcd8f
	movk	x9, #3393, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4880:                             ; %case1249
	mov	w0, #1249                       ; =0x4e1
	ret
LBB0_4881:                              ; %entry
	mov	w9, #65349                      ; =0xff45
	movk	w9, #19783, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5616
; %bb.4882:                             ; %entry
	mov	w9, #13883                      ; =0x363b
	movk	w9, #19920, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4883:                             ; %case1531
	mov	w0, #1531                       ; =0x5fb
	ret
LBB0_4884:                              ; %entry
	mov	w9, #9307                       ; =0x245b
	movk	w9, #21099, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5617
; %bb.4885:                             ; %entry
	mov	w9, #6957                       ; =0x1b2d
	movk	w9, #21113, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4886:                             ; %case338
	mov	w0, #338                        ; =0x152
	ret
LBB0_4887:                              ; %entry
	mov	w9, #39441                      ; =0x9a11
	movk	w9, #22040, lsl #16
	cmp	x8, x9
	b.eq	LBB0_5718
; %bb.4888:                             ; %entry
	mov	w9, #56974                      ; =0xde8e
	movk	w9, #22069, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4889:                             ; %case2982
	mov	w0, #2982                       ; =0xba6
	ret
LBB0_4890:                              ; %entry
	mov	w9, #54234                      ; =0xd3da
	movk	w9, #43444, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6055
; %bb.4891:                             ; %entry
	mov	w9, #50677                      ; =0xc5f5
	movk	w9, #43494, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4892:                             ; %case2633
	mov	w0, #2633                       ; =0xa49
	ret
LBB0_4893:                              ; %entry
	mov	w9, #11726                      ; =0x2dce
	movk	w9, #61214, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6056
; %bb.4894:                             ; %entry
	mov	w9, #1723                       ; =0x6bb
	movk	w9, #61275, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4895:                             ; %case1414
	mov	w0, #1414                       ; =0x586
	ret
LBB0_4896:                              ; %entry
	mov	w9, #60797                      ; =0xed7d
	movk	w9, #45552, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6057
; %bb.4897:                             ; %entry
	mov	w9, #40999                      ; =0xa027
	movk	w9, #45559, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4898:                             ; %case141
	mov	w0, #141                        ; =0x8d
	ret
LBB0_4899:                              ; %entry
	mov	w9, #52567                      ; =0xcd57
	movk	w9, #63280, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6058
; %bb.4900:                             ; %entry
	mov	w9, #14369                      ; =0x3821
	movk	w9, #63498, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4901:                             ; %case2369
	mov	w0, #2369                       ; =0x941
	ret
LBB0_4902:                              ; %entry
	mov	x9, #2313682944                 ; =0x89e80000
	movk	x9, #8964, lsl #32
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	b.eq	LBB0_6131
; %bb.4903:                             ; %entry
	cmp	x8, #10
	b.ne	LBB0_7021
; %bb.4904:                             ; %case265
	mov	w0, #265                        ; =0x109
	ret
LBB0_4905:                              ; %entry
	mov	w9, #29085                      ; =0x719d
	movk	w9, #8990, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6132
; %bb.4906:                             ; %entry
	mov	w9, #50985                      ; =0xc729
	movk	w9, #9068, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4907:                             ; %case1586
	mov	w0, #1586                       ; =0x632
	ret
LBB0_4908:                              ; %entry
	mov	w9, #13860                      ; =0x3624
	movk	w9, #955, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6133
; %bb.4909:                             ; %entry
	mov	w9, #46152                      ; =0xb448
	movk	w9, #968, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4910:                             ; %case892
	mov	w0, #892                        ; =0x37c
	ret
LBB0_4911:                              ; %entry
	mov	w9, #7117                       ; =0x1bcd
	movk	w9, #10014, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6134
; %bb.4912:                             ; %entry
	mov	w9, #34832                      ; =0x8810
	movk	w9, #10022, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4913:                             ; %case2769
	mov	w0, #2769                       ; =0xad1
	ret
LBB0_4914:                              ; %entry
	mov	w9, #27714                      ; =0x6c42
	movk	w9, #2212, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6241
; %bb.4915:                             ; %entry
	mov	w9, #61852                      ; =0xf19c
	movk	w9, #2375, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4916:                             ; %case386
	mov	w0, #386                        ; =0x182
	ret
LBB0_4917:                              ; %entry
	mov	w9, #46349                      ; =0xb50d
	movk	w9, #11360, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6242
; %bb.4918:                             ; %entry
	mov	w9, #57674                      ; =0xe14a
	movk	w9, #11380, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4919:                             ; %case2074
	mov	w0, #2074                       ; =0x81a
	ret
LBB0_4920:                              ; %entry
	mov	x9, #23525                      ; =0x5be5
	movk	x9, #13792, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6315
; %bb.4921:                             ; %entry
	mov	x9, #15265                      ; =0x3ba1
	movk	x9, #13842, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4922:                             ; %case2391
	mov	w0, #2391                       ; =0x957
	ret
LBB0_4923:                              ; %entry
	mov	x9, #40781                      ; =0x9f4d
	movk	x9, #52313, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6316
; %bb.4924:                             ; %entry
	mov	x9, #47465                      ; =0xb969
	movk	x9, #52396, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4925:                             ; %case2002
	mov	w0, #2002                       ; =0x7d2
	ret
LBB0_4926:                              ; %entry
	mov	x9, #21343                      ; =0x535f
	movk	x9, #32800, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6317
; %bb.4927:                             ; %entry
	mov	x9, #22122                      ; =0x566a
	movk	x9, #32837, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4928:                             ; %case2211
	mov	w0, #2211                       ; =0x8a3
	ret
LBB0_4929:                              ; %entry
	mov	x9, #55800                      ; =0xd9f8
	movk	x9, #6204, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6318
; %bb.4930:                             ; %entry
	mov	x9, #35875                      ; =0x8c23
	movk	x9, #6234, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4931:                             ; %case2196
	mov	w0, #2196                       ; =0x894
	ret
LBB0_4932:                              ; %entry
	mov	x9, #59059                      ; =0xe6b3
	movk	x9, #16592, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6319
; %bb.4933:                             ; %entry
	mov	x9, #22117                      ; =0x5665
	movk	x9, #16633, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4934:                             ; %case1396
	mov	w0, #1396                       ; =0x574
	ret
LBB0_4935:                              ; %entry
	mov	x9, #57657                      ; =0xe139
	movk	x9, #55218, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6320
; %bb.4936:                             ; %entry
	mov	x9, #31542                      ; =0x7b36
	movk	x9, #55242, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4937:                             ; %case2752
	mov	w0, #2752                       ; =0xac0
	ret
LBB0_4938:                              ; %entry
	mov	x9, #4777                       ; =0x12a9
	movk	x9, #34988, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6321
; %bb.4939:                             ; %entry
	mov	x9, #21107                      ; =0x5273
	movk	x9, #34989, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4940:                             ; %case2078
	mov	w0, #2078                       ; =0x81e
	ret
LBB0_4941:                              ; %entry
	mov	x9, #52191                      ; =0xcbdf
	movk	x9, #8900, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6322
; %bb.4942:                             ; %entry
	mov	x9, #33654                      ; =0x8376
	movk	x9, #8946, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4943:                             ; %case886
	mov	w0, #886                        ; =0x376
	ret
LBB0_4944:                              ; %entry
	mov	w9, #21570                      ; =0x5442
	movk	w9, #47411, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6387
; %bb.4945:                             ; %entry
	mov	w9, #14860                      ; =0x3a0c
	movk	w9, #47413, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4946:                             ; %case399
	mov	w0, #399                        ; =0x18f
	ret
LBB0_4947:                              ; %entry
	mov	w9, #17196                      ; =0x432c
	movk	w9, #65352, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6388
; %bb.4948:                             ; %entry
	mov	w9, #19337                      ; =0x4b89
	movk	w9, #65454, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4949:                             ; %case2036
	mov	w0, #2036                       ; =0x7f4
	ret
LBB0_4950:                              ; %entry
	mov	w9, #3581                       ; =0xdfd
	movk	w9, #52061, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6389
; %bb.4951:                             ; %entry
	mov	w9, #44388                      ; =0xad64
	movk	w9, #52130, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4952:                             ; %case1794
	mov	w0, #1794                       ; =0x702
	ret
LBB0_4953:                              ; %entry
	mov	x9, #60301                      ; =0xeb8d
	movk	x9, #4009, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6390
; %bb.4954:                             ; %entry
	mov	x9, #35790                      ; =0x8bce
	movk	x9, #4176, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4955:                             ; %case29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_4956:                              ; %entry
	mov	w9, #4537                       ; =0x11b9
	movk	w9, #49593, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6391
; %bb.4957:                             ; %entry
	mov	w9, #17516                      ; =0x446c
	movk	w9, #49631, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4958:                             ; %case1535
	mov	w0, #1535                       ; =0x5ff
	ret
LBB0_4959:                              ; %entry
	mov	x9, #60453                      ; =0xec25
	movk	x9, #2119, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6392
; %bb.4960:                             ; %entry
	mov	x9, #19978                      ; =0x4e0a
	movk	x9, #2138, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4961:                             ; %case2212
	mov	w0, #2212                       ; =0x8a4
	ret
LBB0_4962:                              ; %entry
	mov	w9, #18824                      ; =0x4988
	movk	w9, #53969, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6393
; %bb.4963:                             ; %entry
	mov	w9, #41704                      ; =0xa2e8
	movk	w9, #54296, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4964:                             ; %case137
	mov	w0, #137                        ; =0x89
	ret
LBB0_4965:                              ; %entry
	mov	x9, #65232                      ; =0xfed0
	movk	x9, #6700, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6394
; %bb.4966:                             ; %entry
	mov	x9, #54983                      ; =0xd6c7
	movk	x9, #6731, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4967:                             ; %case2373
	mov	w0, #2373                       ; =0x945
	ret
LBB0_4968:                              ; %entry
	mov	x9, #41864                      ; =0xa388
	movk	x9, #19308, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6659
; %bb.4969:                             ; %entry
	mov	x9, #8346                       ; =0x209a
	movk	x9, #19342, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4970:                             ; %case2722
	mov	w0, #2722                       ; =0xaa2
	ret
LBB0_4971:                              ; %entry
	mov	x9, #18823                      ; =0x4987
	movk	x9, #57809, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6660
; %bb.4972:                             ; %entry
	mov	x9, #56504                      ; =0xdcb8
	movk	x9, #57828, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4973:                             ; %case485
	mov	w0, #485                        ; =0x1e5
	ret
LBB0_4974:                              ; %entry
	mov	x9, #52318                      ; =0xcc5e
	movk	x9, #37199, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6661
; %bb.4975:                             ; %entry
	mov	x9, #5115                       ; =0x13fb
	movk	x9, #37216, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4976:                             ; %case297
	mov	w0, #297                        ; =0x129
	ret
LBB0_4977:                              ; %entry
	mov	x9, #3433                       ; =0xd69
	movk	x9, #11119, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6662
; %bb.4978:                             ; %entry
	mov	x9, #20382                      ; =0x4f9e
	movk	x9, #11189, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4979:                             ; %case1279
	mov	w0, #1279                       ; =0x4ff
	ret
LBB0_4980:                              ; %entry
	mov	x9, #58823                      ; =0xe5c7
	movk	x9, #24173, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6663
; %bb.4981:                             ; %entry
	mov	x9, #40502                      ; =0x9e36
	movk	x9, #24235, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4982:                             ; %case1891
	mov	w0, #1891                       ; =0x763
	ret
LBB0_4983:                              ; %entry
	mov	x9, #39929                      ; =0x9bf9
	movk	x9, #62363, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6664
; %bb.4984:                             ; %entry
	mov	x9, #52295                      ; =0xcc47
	movk	x9, #62400, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4985:                             ; %case448
	mov	w0, #448                        ; =0x1c0
	ret
LBB0_4986:                              ; %entry
	mov	x9, #38828                      ; =0x97ac
	movk	x9, #42417, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6665
; %bb.4987:                             ; %entry
	mov	x9, #57093                      ; =0xdf05
	movk	x9, #42491, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4988:                             ; %case2018
	mov	w0, #2018                       ; =0x7e2
	ret
LBB0_4989:                              ; %entry
	mov	x9, #7932                       ; =0x1efc
	movk	x9, #16107, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6666
; %bb.4990:                             ; %entry
	mov	x9, #21436                      ; =0x53bc
	movk	x9, #16162, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4991:                             ; %case1221
	mov	w0, #1221                       ; =0x4c5
	ret
LBB0_4992:                              ; %entry
	mov	x9, #51527                      ; =0xc947
	movk	x9, #21758, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6667
; %bb.4993:                             ; %entry
	mov	x9, #38913                      ; =0x9801
	movk	x9, #21780, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4994:                             ; %case1912
	mov	w0, #1912                       ; =0x778
	ret
LBB0_4995:                              ; %entry
	mov	x9, #54092                      ; =0xd34c
	movk	x9, #60195, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6668
; %bb.4996:                             ; %entry
	mov	x9, #12909                      ; =0x326d
	movk	x9, #60208, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.4997:                             ; %case2666
	mov	w0, #2666                       ; =0xa6a
	ret
LBB0_4998:                              ; %entry
	mov	x9, #29261                      ; =0x724d
	movk	x9, #39666, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6669
; %bb.4999:                             ; %entry
	mov	x9, #13774                      ; =0x35ce
	movk	x9, #39689, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5000:                             ; %case700
	mov	w0, #700                        ; =0x2bc
	ret
LBB0_5001:                              ; %entry
	mov	x9, #59439                      ; =0xe82f
	movk	x9, #13632, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6670
; %bb.5002:                             ; %entry
	mov	x9, #54522                      ; =0xd4fa
	movk	x9, #13704, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5003:                             ; %case1445
	mov	w0, #1445                       ; =0x5a5
	ret
LBB0_5004:                              ; %entry
	mov	x9, #60268                      ; =0xeb6c
	movk	x9, #25947, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6671
; %bb.5005:                             ; %entry
	mov	x9, #12166                      ; =0x2f86
	movk	x9, #25994, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5006:                             ; %case1529
	mov	w0, #1529                       ; =0x5f9
	ret
LBB0_5007:                              ; %entry
	mov	x9, #51143                      ; =0xc7c7
	movk	x9, #64750, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6672
; %bb.5008:                             ; %entry
	mov	x9, #42682                      ; =0xa6ba
	movk	x9, #64828, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5009:                             ; %case1868
	mov	w0, #1868                       ; =0x74c
	ret
LBB0_5010:                              ; %entry
	mov	x9, #50325                      ; =0xc495
	movk	x9, #44926, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6673
; %bb.5011:                             ; %entry
	mov	x9, #14598                      ; =0x3906
	movk	x9, #44952, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5012:                             ; %case93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_5013:                              ; %entry
	mov	x9, #28885                      ; =0x70d5
	movk	x9, #18999, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_6674
; %bb.5014:                             ; %entry
	mov	x9, #39455                      ; =0x9a1f
	movk	x9, #19044, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5015:                             ; %case1141
	mov	w0, #1141                       ; =0x475
	ret
LBB0_5016:                              ; %entry
	mov	w9, #50546                      ; =0xc572
	movk	w9, #23872, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6691
; %bb.5017:                             ; %entry
	mov	w9, #54795                      ; =0xd60b
	movk	w9, #23926, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5018:                             ; %case2104
	mov	w0, #2104                       ; =0x838
	ret
LBB0_5019:                              ; %entry
	mov	w9, #56444                      ; =0xdc7c
	movk	w9, #25798, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6692
; %bb.5020:                             ; %entry
	mov	w9, #33716                      ; =0x83b4
	movk	w9, #26023, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5021:                             ; %case563
	mov	w0, #563                        ; =0x233
	ret
LBB0_5022:                              ; %entry
	mov	w9, #14883                      ; =0x3a23
	movk	w9, #27859, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6861
; %bb.5023:                             ; %entry
	mov	w9, #65409                      ; =0xff81
	movk	w9, #27875, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5024:                             ; %case1308
	mov	w0, #1308                       ; =0x51c
	ret
LBB0_5025:                              ; %entry
	mov	w9, #2976                       ; =0xba0
	movk	w9, #33329, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6862
; %bb.5026:                             ; %entry
	mov	w9, #398                        ; =0x18e
	movk	w9, #33374, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5027:                             ; %case1096
	mov	w0, #1096                       ; =0x448
	ret
LBB0_5028:                              ; %entry
	mov	w9, #10017                      ; =0x2721
	movk	w9, #31132, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6863
; %bb.5029:                             ; %entry
	mov	w9, #32875                      ; =0x806b
	movk	w9, #31190, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5030:                             ; %case2808
	mov	w0, #2808                       ; =0xaf8
	ret
LBB0_5031:                              ; %entry
	mov	w9, #52342                      ; =0xcc76
	movk	w9, #35862, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6864
; %bb.5032:                             ; %entry
	mov	w9, #29005                      ; =0x714d
	movk	w9, #35904, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5033:                             ; %case1675
	mov	w0, #1675                       ; =0x68b
	ret
LBB0_5034:                              ; %entry
	mov	w9, #28580                      ; =0x6fa4
	movk	w9, #4961, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6977
; %bb.5035:                             ; %entry
	mov	w9, #41035                      ; =0xa04b
	movk	w9, #4966, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5036:                             ; %case2845
	mov	w0, #2845                       ; =0xb1d
	ret
LBB0_5037:                              ; %entry
	mov	w9, #26474                      ; =0x676a
	movk	w9, #13770, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6978
; %bb.5038:                             ; %entry
	mov	w9, #7826                       ; =0x1e92
	movk	w9, #13808, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5039:                             ; %case1369
	mov	w0, #1369                       ; =0x559
	ret
LBB0_5040:                              ; %entry
	mov	w9, #18951                      ; =0x4a07
	movk	w9, #7227, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6979
; %bb.5041:                             ; %entry
	mov	w9, #13598                      ; =0x351e
	movk	w9, #7274, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5042:                             ; %case235
	mov	w0, #235                        ; =0xeb
	ret
LBB0_5043:                              ; %entry
	mov	w9, #19736                      ; =0x4d18
	movk	w9, #16813, lsl #16
	cmp	x8, x9
	b.eq	LBB0_6980
; %bb.5044:                             ; %entry
	mov	w9, #49727                      ; =0xc23f
	movk	w9, #16899, lsl #16
	cmp	x8, x9
	b.ne	LBB0_7021
; %bb.5045:                             ; %case2006
	mov	w0, #2006                       ; =0x7d6
	ret
LBB0_5046:                              ; %case2985
	mov	w0, #2985                       ; =0xba9
	ret
LBB0_5047:                              ; %case2611
	mov	w0, #2611                       ; =0xa33
	ret
LBB0_5048:                              ; %case710
	mov	w0, #710                        ; =0x2c6
	ret
LBB0_5049:                              ; %case610
	mov	w0, #610                        ; =0x262
	ret
LBB0_5050:                              ; %case454
	mov	w0, #454                        ; =0x1c6
	ret
LBB0_5051:                              ; %case383
	mov	w0, #383                        ; =0x17f
	ret
LBB0_5052:                              ; %case1910
	mov	w0, #1910                       ; =0x776
	ret
LBB0_5053:                              ; %case1262
	mov	w0, #1262                       ; =0x4ee
	ret
LBB0_5054:                              ; %case1110
	mov	w0, #1110                       ; =0x456
	ret
LBB0_5055:                              ; %case2384
	mov	w0, #2384                       ; =0x950
	ret
LBB0_5056:                              ; %case745
	mov	w0, #745                        ; =0x2e9
	ret
LBB0_5057:                              ; %case1731
	mov	w0, #1731                       ; =0x6c3
	ret
LBB0_5058:                              ; %case2136
	mov	w0, #2136                       ; =0x858
	ret
LBB0_5059:                              ; %case424
	mov	w0, #424                        ; =0x1a8
	ret
LBB0_5060:                              ; %case1071
	mov	w0, #1071                       ; =0x42f
	ret
LBB0_5061:                              ; %case1764
	mov	w0, #1764                       ; =0x6e4
	ret
LBB0_5062:                              ; %case2226
	mov	w0, #2226                       ; =0x8b2
	ret
LBB0_5063:                              ; %case531
	mov	w0, #531                        ; =0x213
	ret
LBB0_5064:                              ; %case1162
	mov	w0, #1162                       ; =0x48a
	ret
LBB0_5065:                              ; %case2128
	mov	w0, #2128                       ; =0x850
	ret
LBB0_5066:                              ; %case1276
	mov	w0, #1276                       ; =0x4fc
	ret
LBB0_5067:                              ; %case597
	mov	w0, #597                        ; =0x255
	ret
LBB0_5068:                              ; %case868
	mov	w0, #868                        ; =0x364
	ret
LBB0_5069:                              ; %case2003
	mov	w0, #2003                       ; =0x7d3
	ret
LBB0_5070:                              ; %case1379
	mov	w0, #1379                       ; =0x563
	ret
LBB0_5071:                              ; %case2305
	mov	w0, #2305                       ; =0x901
	ret
LBB0_5072:                              ; %case721
	mov	w0, #721                        ; =0x2d1
	ret
LBB0_5073:                              ; %case598
	mov	w0, #598                        ; =0x256
	ret
LBB0_5074:                              ; %case2642
	mov	w0, #2642                       ; =0xa52
	ret
LBB0_5075:                              ; %case947
	mov	w0, #947                        ; =0x3b3
	ret
LBB0_5076:                              ; %case2430
	mov	w0, #2430                       ; =0x97e
	ret
LBB0_5077:                              ; %case1899
	mov	w0, #1899                       ; =0x76b
	ret
LBB0_5078:                              ; %case1243
	mov	w0, #1243                       ; =0x4db
	ret
LBB0_5079:                              ; %case85
	mov	w0, #85                         ; =0x55
	ret
LBB0_5080:                              ; %case1717
	mov	w0, #1717                       ; =0x6b5
	ret
LBB0_5081:                              ; %case2142
	mov	w0, #2142                       ; =0x85e
	ret
LBB0_5082:                              ; %case1973
	mov	w0, #1973                       ; =0x7b5
	ret
LBB0_5083:                              ; %case2800
	mov	w0, #2800                       ; =0xaf0
	ret
LBB0_5084:                              ; %case1901
	mov	w0, #1901                       ; =0x76d
	ret
LBB0_5085:                              ; %case2197
	mov	w0, #2197                       ; =0x895
	ret
LBB0_5086:                              ; %case192
	mov	w0, #192                        ; =0xc0
	ret
LBB0_5087:                              ; %case1455
	mov	w0, #1455                       ; =0x5af
	ret
LBB0_5088:                              ; %case2025
	mov	w0, #2025                       ; =0x7e9
	ret
LBB0_5089:                              ; %case583
	mov	w0, #583                        ; =0x247
	ret
LBB0_5090:                              ; %case160
	mov	w0, #160                        ; =0xa0
	ret
LBB0_5091:                              ; %case897
	mov	w0, #897                        ; =0x381
	ret
LBB0_5092:                              ; %case1631
	mov	w0, #1631                       ; =0x65f
	ret
LBB0_5093:                              ; %case2899
	mov	w0, #2899                       ; =0xb53
	ret
LBB0_5094:                              ; %case2705
	mov	w0, #2705                       ; =0xa91
	ret
LBB0_5095:                              ; %case517
	mov	w0, #517                        ; =0x205
	ret
LBB0_5096:                              ; %case753
	mov	w0, #753                        ; =0x2f1
	ret
LBB0_5097:                              ; %case414
	mov	w0, #414                        ; =0x19e
	ret
LBB0_5098:                              ; %case1607
	mov	w0, #1607                       ; =0x647
	ret
LBB0_5099:                              ; %case1392
	mov	w0, #1392                       ; =0x570
	ret
LBB0_5100:                              ; %case811
	mov	w0, #811                        ; =0x32b
	ret
LBB0_5101:                              ; %case1737
	mov	w0, #1737                       ; =0x6c9
	ret
LBB0_5102:                              ; %case1235
	mov	w0, #1235                       ; =0x4d3
	ret
LBB0_5103:                              ; %case1288
	mov	w0, #1288                       ; =0x508
	ret
LBB0_5104:                              ; %case606
	mov	w0, #606                        ; =0x25e
	ret
LBB0_5105:                              ; %case2115
	mov	w0, #2115                       ; =0x843
	ret
LBB0_5106:                              ; %case1274
	mov	w0, #1274                       ; =0x4fa
	ret
LBB0_5107:                              ; %case930
	mov	w0, #930                        ; =0x3a2
	ret
LBB0_5108:                              ; %case2986
	mov	w0, #2986                       ; =0xbaa
	ret
LBB0_5109:                              ; %case788
	mov	w0, #788                        ; =0x314
	ret
LBB0_5110:                              ; %case223
	mov	w0, #223                        ; =0xdf
	ret
LBB0_5111:                              ; %case2521
	mov	w0, #2521                       ; =0x9d9
	ret
LBB0_5112:                              ; %case1137
	mov	w0, #1137                       ; =0x471
	ret
LBB0_5113:                              ; %case1252
	mov	w0, #1252                       ; =0x4e4
	ret
LBB0_5114:                              ; %case1108
	mov	w0, #1108                       ; =0x454
	ret
LBB0_5115:                              ; %case2526
	mov	w0, #2526                       ; =0x9de
	ret
LBB0_5116:                              ; %case1664
	mov	w0, #1664                       ; =0x680
	ret
LBB0_5117:                              ; %case905
	mov	w0, #905                        ; =0x389
	ret
LBB0_5118:                              ; %case1599
	mov	w0, #1599                       ; =0x63f
	ret
LBB0_5119:                              ; %case179
	mov	w0, #179                        ; =0xb3
	ret
LBB0_5120:                              ; %case440
	mov	w0, #440                        ; =0x1b8
	ret
LBB0_5121:                              ; %case2215
	mov	w0, #2215                       ; =0x8a7
	ret
LBB0_5122:                              ; %case1410
	mov	w0, #1410                       ; =0x582
	ret
LBB0_5123:                              ; %case1569
	mov	w0, #1569                       ; =0x621
	ret
LBB0_5124:                              ; %case2713
	mov	w0, #2713                       ; =0xa99
	ret
LBB0_5125:                              ; %case1198
	mov	w0, #1198                       ; =0x4ae
	ret
LBB0_5126:                              ; %case1008
	mov	w0, #1008                       ; =0x3f0
	ret
LBB0_5127:                              ; %case239
	mov	w0, #239                        ; =0xef
	ret
LBB0_5128:                              ; %case1238
	mov	w0, #1238                       ; =0x4d6
	ret
LBB0_5129:                              ; %case1078
	mov	w0, #1078                       ; =0x436
	ret
LBB0_5130:                              ; %case1178
	mov	w0, #1178                       ; =0x49a
	ret
LBB0_5131:                              ; %case1790
	mov	w0, #1790                       ; =0x6fe
	ret
LBB0_5132:                              ; %case2735
	mov	w0, #2735                       ; =0xaaf
	ret
LBB0_5133:                              ; %case1427
	mov	w0, #1427                       ; =0x593
	ret
LBB0_5134:                              ; %case1691
	mov	w0, #1691                       ; =0x69b
	ret
LBB0_5135:                              ; %case2203
	mov	w0, #2203                       ; =0x89b
	ret
LBB0_5136:                              ; %case706
	mov	w0, #706                        ; =0x2c2
	ret
LBB0_5137:                              ; %case2106
	mov	w0, #2106                       ; =0x83a
	ret
LBB0_5138:                              ; %case2175
	mov	w0, #2175                       ; =0x87f
	ret
LBB0_5139:                              ; %case2246
	mov	w0, #2246                       ; =0x8c6
	ret
LBB0_5140:                              ; %case2988
	mov	w0, #2988                       ; =0xbac
	ret
LBB0_5141:                              ; %case2709
	mov	w0, #2709                       ; =0xa95
	ret
LBB0_5142:                              ; %case1944
	mov	w0, #1944                       ; =0x798
	ret
LBB0_5143:                              ; %case378
	mov	w0, #378                        ; =0x17a
	ret
LBB0_5144:                              ; %case2110
	mov	w0, #2110                       ; =0x83e
	ret
LBB0_5145:                              ; %case1904
	mov	w0, #1904                       ; =0x770
	ret
LBB0_5146:                              ; %case1573
	mov	w0, #1573                       ; =0x625
	ret
LBB0_5147:                              ; %case79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_5148:                              ; %case2839
	mov	w0, #2839                       ; =0xb17
	ret
LBB0_5149:                              ; %case1004
	mov	w0, #1004                       ; =0x3ec
	ret
LBB0_5150:                              ; %case135
	mov	w0, #135                        ; =0x87
	ret
LBB0_5151:                              ; %case2114
	mov	w0, #2114                       ; =0x842
	ret
LBB0_5152:                              ; %case2249
	mov	w0, #2249                       ; =0x8c9
	ret
LBB0_5153:                              ; %case1003
	mov	w0, #1003                       ; =0x3eb
	ret
LBB0_5154:                              ; %case2001
	mov	w0, #2001                       ; =0x7d1
	ret
LBB0_5155:                              ; %case2931
	mov	w0, #2931                       ; =0xb73
	ret
LBB0_5156:                              ; %case2285
	mov	w0, #2285                       ; =0x8ed
	ret
LBB0_5157:                              ; %case2283
	mov	w0, #2283                       ; =0x8eb
	ret
LBB0_5158:                              ; %case2125
	mov	w0, #2125                       ; =0x84d
	ret
LBB0_5159:                              ; %case2259
	mov	w0, #2259                       ; =0x8d3
	ret
LBB0_5160:                              ; %case945
	mov	w0, #945                        ; =0x3b1
	ret
LBB0_5161:                              ; %case607
	mov	w0, #607                        ; =0x25f
	ret
LBB0_5162:                              ; %case474
	mov	w0, #474                        ; =0x1da
	ret
LBB0_5163:                              ; %case952
	mov	w0, #952                        ; =0x3b8
	ret
LBB0_5164:                              ; %case1819
	mov	w0, #1819                       ; =0x71b
	ret
LBB0_5165:                              ; %case2161
	mov	w0, #2161                       ; =0x871
	ret
LBB0_5166:                              ; %case2346
	mov	w0, #2346                       ; =0x92a
	ret
LBB0_5167:                              ; %case924
	mov	w0, #924                        ; =0x39c
	ret
LBB0_5168:                              ; %case208
	mov	w0, #208                        ; =0xd0
	ret
LBB0_5169:                              ; %case2124
	mov	w0, #2124                       ; =0x84c
	ret
LBB0_5170:                              ; %case1984
	mov	w0, #1984                       ; =0x7c0
	ret
LBB0_5171:                              ; %case60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_5172:                              ; %case1978
	mov	w0, #1978                       ; =0x7ba
	ret
LBB0_5173:                              ; %case1250
	mov	w0, #1250                       ; =0x4e2
	ret
LBB0_5174:                              ; %case2112
	mov	w0, #2112                       ; =0x840
	ret
LBB0_5175:                              ; %case1838
	mov	w0, #1838                       ; =0x72e
	ret
LBB0_5176:                              ; %case1506
	mov	w0, #1506                       ; =0x5e2
	ret
LBB0_5177:                              ; %case486
	mov	w0, #486                        ; =0x1e6
	ret
LBB0_5178:                              ; %case1688
	mov	w0, #1688                       ; =0x698
	ret
LBB0_5179:                              ; %case2613
	mov	w0, #2613                       ; =0xa35
	ret
LBB0_5180:                              ; %case394
	mov	w0, #394                        ; =0x18a
	ret
LBB0_5181:                              ; %case2799
	mov	w0, #2799                       ; =0xaef
	ret
LBB0_5182:                              ; %case34
	mov	w0, #34                         ; =0x22
	ret
LBB0_5183:                              ; %case2582
	mov	w0, #2582                       ; =0xa16
	ret
LBB0_5184:                              ; %case1621
	mov	w0, #1621                       ; =0x655
	ret
LBB0_5185:                              ; %case1060
	mov	w0, #1060                       ; =0x424
	ret
LBB0_5186:                              ; %case2052
	mov	w0, #2052                       ; =0x804
	ret
LBB0_5187:                              ; %case1390
	mov	w0, #1390                       ; =0x56e
	ret
LBB0_5188:                              ; %case2710
	mov	w0, #2710                       ; =0xa96
	ret
LBB0_5189:                              ; %case82
	mov	w0, #82                         ; =0x52
	ret
LBB0_5190:                              ; %case2399
	mov	w0, #2399                       ; =0x95f
	ret
LBB0_5191:                              ; %case1127
	mov	w0, #1127                       ; =0x467
	ret
LBB0_5192:                              ; %case1434
	mov	w0, #1434                       ; =0x59a
	ret
LBB0_5193:                              ; %case2976
	mov	w0, #2976                       ; =0xba0
	ret
LBB0_5194:                              ; %case138
	mov	w0, #138                        ; =0x8a
	ret
LBB0_5195:                              ; %case1015
	mov	w0, #1015                       ; =0x3f7
	ret
LBB0_5196:                              ; %case130
	mov	w0, #130                        ; =0x82
	ret
LBB0_5197:                              ; %case2056
	mov	w0, #2056                       ; =0x808
	ret
LBB0_5198:                              ; %case2073
	mov	w0, #2073                       ; =0x819
	ret
LBB0_5199:                              ; %case1897
	mov	w0, #1897                       ; =0x769
	ret
LBB0_5200:                              ; %case885
	mov	w0, #885                        ; =0x375
	ret
LBB0_5201:                              ; %case20
	mov	w0, #20                         ; =0x14
	ret
LBB0_5202:                              ; %case2738
	mov	w0, #2738                       ; =0xab2
	ret
LBB0_5203:                              ; %case1985
	mov	w0, #1985                       ; =0x7c1
	ret
LBB0_5204:                              ; %case694
	mov	w0, #694                        ; =0x2b6
	ret
LBB0_5205:                              ; %case1374
	mov	w0, #1374                       ; =0x55e
	ret
LBB0_5206:                              ; %case876
	mov	w0, #876                        ; =0x36c
	ret
LBB0_5207:                              ; %case1328
	mov	w0, #1328                       ; =0x530
	ret
LBB0_5208:                              ; %case2684
	mov	w0, #2684                       ; =0xa7c
	ret
LBB0_5209:                              ; %case1671
	mov	w0, #1671                       ; =0x687
	ret
LBB0_5210:                              ; %case1858
	mov	w0, #1858                       ; =0x742
	ret
LBB0_5211:                              ; %case1844
	mov	w0, #1844                       ; =0x734
	ret
LBB0_5212:                              ; %case2880
	mov	w0, #2880                       ; =0xb40
	ret
LBB0_5213:                              ; %case910
	mov	w0, #910                        ; =0x38e
	ret
LBB0_5214:                              ; %case1331
	mov	w0, #1331                       ; =0x533
	ret
LBB0_5215:                              ; %case456
	mov	w0, #456                        ; =0x1c8
	ret
LBB0_5216:                              ; %case671
	mov	w0, #671                        ; =0x29f
	ret
LBB0_5217:                              ; %case1070
	mov	w0, #1070                       ; =0x42e
	ret
LBB0_5218:                              ; %case103
	mov	w0, #103                        ; =0x67
	ret
LBB0_5219:                              ; %case1417
	mov	w0, #1417                       ; =0x589
	ret
LBB0_5220:                              ; %case1701
	mov	w0, #1701                       ; =0x6a5
	ret
LBB0_5221:                              ; %case439
	mov	w0, #439                        ; =0x1b7
	ret
LBB0_5222:                              ; %case2657
	mov	w0, #2657                       ; =0xa61
	ret
LBB0_5223:                              ; %case2817
	mov	w0, #2817                       ; =0xb01
	ret
LBB0_5224:                              ; %case2635
	mov	w0, #2635                       ; =0xa4b
	ret
LBB0_5225:                              ; %case105
	mov	w0, #105                        ; =0x69
	ret
LBB0_5226:                              ; %case452
	mov	w0, #452                        ; =0x1c4
	ret
LBB0_5227:                              ; %case966
	mov	w0, #966                        ; =0x3c6
	ret
LBB0_5228:                              ; %case1900
	mov	w0, #1900                       ; =0x76c
	ret
LBB0_5229:                              ; %case416
	mov	w0, #416                        ; =0x1a0
	ret
LBB0_5230:                              ; %case776
	mov	w0, #776                        ; =0x308
	ret
LBB0_5231:                              ; %case1766
	mov	w0, #1766                       ; =0x6e6
	ret
LBB0_5232:                              ; %case2463
	mov	w0, #2463                       ; =0x99f
	ret
LBB0_5233:                              ; %case345
	mov	w0, #345                        ; =0x159
	ret
LBB0_5234:                              ; %case2486
	mov	w0, #2486                       ; =0x9b6
	ret
LBB0_5235:                              ; %case709
	mov	w0, #709                        ; =0x2c5
	ret
LBB0_5236:                              ; %case2679
	mov	w0, #2679                       ; =0xa77
	ret
LBB0_5237:                              ; %case2407
	mov	w0, #2407                       ; =0x967
	ret
LBB0_5238:                              ; %case2310
	mov	w0, #2310                       ; =0x906
	ret
LBB0_5239:                              ; %case2169
	mov	w0, #2169                       ; =0x879
	ret
LBB0_5240:                              ; %case1799
	mov	w0, #1799                       ; =0x707
	ret
LBB0_5241:                              ; %case1922
	mov	w0, #1922                       ; =0x782
	ret
LBB0_5242:                              ; %case1113
	mov	w0, #1113                       ; =0x459
	ret
LBB0_5243:                              ; %case1772
	mov	w0, #1772                       ; =0x6ec
	ret
LBB0_5244:                              ; %case1911
	mov	w0, #1911                       ; =0x777
	ret
LBB0_5245:                              ; %case1280
	mov	w0, #1280                       ; =0x500
	ret
LBB0_5246:                              ; %case321
	mov	w0, #321                        ; =0x141
	ret
LBB0_5247:                              ; %case2460
	mov	w0, #2460                       ; =0x99c
	ret
LBB0_5248:                              ; %case2950
	mov	w0, #2950                       ; =0xb86
	ret
LBB0_5249:                              ; %case162
	mov	w0, #162                        ; =0xa2
	ret
LBB0_5250:                              ; %case2551
	mov	w0, #2551                       ; =0x9f7
	ret
LBB0_5251:                              ; %case907
	mov	w0, #907                        ; =0x38b
	ret
LBB0_5252:                              ; %case1145
	mov	w0, #1145                       ; =0x479
	ret
LBB0_5253:                              ; %case1011
	mov	w0, #1011                       ; =0x3f3
	ret
LBB0_5254:                              ; %case2144
	mov	w0, #2144                       ; =0x860
	ret
LBB0_5255:                              ; %case2781
	mov	w0, #2781                       ; =0xadd
	ret
LBB0_5256:                              ; %case1076
	mov	w0, #1076                       ; =0x434
	ret
LBB0_5257:                              ; %case2590
	mov	w0, #2590                       ; =0xa1e
	ret
LBB0_5258:                              ; %case2596
	mov	w0, #2596                       ; =0xa24
	ret
LBB0_5259:                              ; %case1813
	mov	w0, #1813                       ; =0x715
	ret
LBB0_5260:                              ; %case1882
	mov	w0, #1882                       ; =0x75a
	ret
LBB0_5261:                              ; %case1499
	mov	w0, #1499                       ; =0x5db
	ret
LBB0_5262:                              ; %case2276
	mov	w0, #2276                       ; =0x8e4
	ret
LBB0_5263:                              ; %case1002
	mov	w0, #1002                       ; =0x3ea
	ret
LBB0_5264:                              ; %case1122
	mov	w0, #1122                       ; =0x462
	ret
LBB0_5265:                              ; %case26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_5266:                              ; %case1926
	mov	w0, #1926                       ; =0x786
	ret
LBB0_5267:                              ; %case447
	mov	w0, #447                        ; =0x1bf
	ret
LBB0_5268:                              ; %case1119
	mov	w0, #1119                       ; =0x45f
	ret
LBB0_5269:                              ; %case2160
	mov	w0, #2160                       ; =0x870
	ret
LBB0_5270:                              ; %case2987
	mov	w0, #2987                       ; =0xbab
	ret
LBB0_5271:                              ; %case2631
	mov	w0, #2631                       ; =0xa47
	ret
LBB0_5272:                              ; %case2731
	mov	w0, #2731                       ; =0xaab
	ret
LBB0_5273:                              ; %case1482
	mov	w0, #1482                       ; =0x5ca
	ret
LBB0_5274:                              ; %case590
	mov	w0, #590                        ; =0x24e
	ret
LBB0_5275:                              ; %case2724
	mov	w0, #2724                       ; =0xaa4
	ret
LBB0_5276:                              ; %case187
	mov	w0, #187                        ; =0xbb
	ret
LBB0_5277:                              ; %case183
	mov	w0, #183                        ; =0xb7
	ret
LBB0_5278:                              ; %case2170
	mov	w0, #2170                       ; =0x87a
	ret
LBB0_5279:                              ; %case347
	mov	w0, #347                        ; =0x15b
	ret
LBB0_5280:                              ; %case534
	mov	w0, #534                        ; =0x216
	ret
LBB0_5281:                              ; %case2431
	mov	w0, #2431                       ; =0x97f
	ret
LBB0_5282:                              ; %case934
	mov	w0, #934                        ; =0x3a6
	ret
LBB0_5283:                              ; %case2171
	mov	w0, #2171                       ; =0x87b
	ret
LBB0_5284:                              ; %case1876
	mov	w0, #1876                       ; =0x754
	ret
LBB0_5285:                              ; %case8
	mov	w0, #8                          ; =0x8
	ret
LBB0_5286:                              ; %case2079
	mov	w0, #2079                       ; =0x81f
	ret
LBB0_5287:                              ; %case229
	mov	w0, #229                        ; =0xe5
	ret
LBB0_5288:                              ; %case1234
	mov	w0, #1234                       ; =0x4d2
	ret
LBB0_5289:                              ; %case1782
	mov	w0, #1782                       ; =0x6f6
	ret
LBB0_5290:                              ; %case326
	mov	w0, #326                        ; =0x146
	ret
LBB0_5291:                              ; %case1391
	mov	w0, #1391                       ; =0x56f
	ret
LBB0_5292:                              ; %case202
	mov	w0, #202                        ; =0xca
	ret
LBB0_5293:                              ; %case613
	mov	w0, #613                        ; =0x265
	ret
LBB0_5294:                              ; %case2675
	mov	w0, #2675                       ; =0xa73
	ret
LBB0_5295:                              ; %case2459
	mov	w0, #2459                       ; =0x99b
	ret
LBB0_5296:                              ; %case1943
	mov	w0, #1943                       ; =0x797
	ret
LBB0_5297:                              ; %case2143
	mov	w0, #2143                       ; =0x85f
	ret
LBB0_5298:                              ; %case1952
	mov	w0, #1952                       ; =0x7a0
	ret
LBB0_5299:                              ; %case744
	mov	w0, #744                        ; =0x2e8
	ret
LBB0_5300:                              ; %case513
	mov	w0, #513                        ; =0x201
	ret
LBB0_5301:                              ; %case2274
	mov	w0, #2274                       ; =0x8e2
	ret
LBB0_5302:                              ; %case1367
	mov	w0, #1367                       ; =0x557
	ret
LBB0_5303:                              ; %case1324
	mov	w0, #1324                       ; =0x52c
	ret
LBB0_5304:                              ; %case2421
	mov	w0, #2421                       ; =0x975
	ret
LBB0_5305:                              ; %case1556
	mov	w0, #1556                       ; =0x614
	ret
LBB0_5306:                              ; %case733
	mov	w0, #733                        ; =0x2dd
	ret
LBB0_5307:                              ; %case640
	mov	w0, #640                        ; =0x280
	ret
LBB0_5308:                              ; %case698
	mov	w0, #698                        ; =0x2ba
	ret
LBB0_5309:                              ; %case2127
	mov	w0, #2127                       ; =0x84f
	ret
LBB0_5310:                              ; %case381
	mov	w0, #381                        ; =0x17d
	ret
LBB0_5311:                              ; %case1692
	mov	w0, #1692                       ; =0x69c
	ret
LBB0_5312:                              ; %case382
	mov	w0, #382                        ; =0x17e
	ret
LBB0_5313:                              ; %case1650
	mov	w0, #1650                       ; =0x672
	ret
LBB0_5314:                              ; %case804
	mov	w0, #804                        ; =0x324
	ret
LBB0_5315:                              ; %case2220
	mov	w0, #2220                       ; =0x8ac
	ret
LBB0_5316:                              ; %case2080
	mov	w0, #2080                       ; =0x820
	ret
LBB0_5317:                              ; %case1082
	mov	w0, #1082                       ; =0x43a
	ret
LBB0_5318:                              ; %case1860
	mov	w0, #1860                       ; =0x744
	ret
LBB0_5319:                              ; %case2084
	mov	w0, #2084                       ; =0x824
	ret
LBB0_5320:                              ; %case33
	mov	w0, #33                         ; =0x21
	ret
LBB0_5321:                              ; %case1699
	mov	w0, #1699                       ; =0x6a3
	ret
LBB0_5322:                              ; %case2984
	mov	w0, #2984                       ; =0xba8
	ret
LBB0_5323:                              ; %case1589
	mov	w0, #1589                       ; =0x635
	ret
LBB0_5324:                              ; %case767
	mov	w0, #767                        ; =0x2ff
	ret
LBB0_5325:                              ; %case1220
	mov	w0, #1220                       ; =0x4c4
	ret
LBB0_5326:                              ; %case972
	mov	w0, #972                        ; =0x3cc
	ret
LBB0_5327:                              ; %case1207
	mov	w0, #1207                       ; =0x4b7
	ret
LBB0_5328:                              ; %case725
	mov	w0, #725                        ; =0x2d5
	ret
LBB0_5329:                              ; %case167
	mov	w0, #167                        ; =0xa7
	ret
LBB0_5330:                              ; %case1784
	mov	w0, #1784                       ; =0x6f8
	ret
LBB0_5331:                              ; %case1866
	mov	w0, #1866                       ; =0x74a
	ret
LBB0_5332:                              ; %case1976
	mov	w0, #1976                       ; =0x7b8
	ret
LBB0_5333:                              ; %case1795
	mov	w0, #1795                       ; =0x703
	ret
LBB0_5334:                              ; %case1401
	mov	w0, #1401                       ; =0x579
	ret
LBB0_5335:                              ; %case682
	mov	w0, #682                        ; =0x2aa
	ret
LBB0_5336:                              ; %case1905
	mov	w0, #1905                       ; =0x771
	ret
LBB0_5337:                              ; %case161
	mov	w0, #161                        ; =0xa1
	ret
LBB0_5338:                              ; %case2665
	mov	w0, #2665                       ; =0xa69
	ret
LBB0_5339:                              ; %case818
	mov	w0, #818                        ; =0x332
	ret
LBB0_5340:                              ; %case2271
	mov	w0, #2271                       ; =0x8df
	ret
LBB0_5341:                              ; %case1946
	mov	w0, #1946                       ; =0x79a
	ret
LBB0_5342:                              ; %case2241
	mov	w0, #2241                       ; =0x8c1
	ret
LBB0_5343:                              ; %case2090
	mov	w0, #2090                       ; =0x82a
	ret
LBB0_5344:                              ; %case1080
	mov	w0, #1080                       ; =0x438
	ret
LBB0_5345:                              ; %case2851
	mov	w0, #2851                       ; =0xb23
	ret
LBB0_5346:                              ; %case1380
	mov	w0, #1380                       ; =0x564
	ret
LBB0_5347:                              ; %case2248
	mov	w0, #2248                       ; =0x8c8
	ret
LBB0_5348:                              ; %case1759
	mov	w0, #1759                       ; =0x6df
	ret
LBB0_5349:                              ; %case2955
	mov	w0, #2955                       ; =0xb8b
	ret
LBB0_5350:                              ; %case1504
	mov	w0, #1504                       ; =0x5e0
	ret
LBB0_5351:                              ; %case1554
	mov	w0, #1554                       ; =0x612
	ret
LBB0_5352:                              ; %case863
	mov	w0, #863                        ; =0x35f
	ret
LBB0_5353:                              ; %case2697
	mov	w0, #2697                       ; =0xa89
	ret
LBB0_5354:                              ; %case1992
	mov	w0, #1992                       ; =0x7c8
	ret
LBB0_5355:                              ; %case1935
	mov	w0, #1935                       ; =0x78f
	ret
LBB0_5356:                              ; %case526
	mov	w0, #526                        ; =0x20e
	ret
LBB0_5357:                              ; %case1325
	mov	w0, #1325                       ; =0x52d
	ret
LBB0_5358:                              ; %case1461
	mov	w0, #1461                       ; =0x5b5
	ret
LBB0_5359:                              ; %case2630
	mov	w0, #2630                       ; =0xa46
	ret
LBB0_5360:                              ; %case1450
	mov	w0, #1450                       ; =0x5aa
	ret
LBB0_5361:                              ; %case993
	mov	w0, #993                        ; =0x3e1
	ret
LBB0_5362:                              ; %case840
	mov	w0, #840                        ; =0x348
	ret
LBB0_5363:                              ; %case765
	mov	w0, #765                        ; =0x2fd
	ret
LBB0_5364:                              ; %case244
	mov	w0, #244                        ; =0xf4
	ret
LBB0_5365:                              ; %case1089
	mov	w0, #1089                       ; =0x441
	ret
LBB0_5366:                              ; %case768
	mov	w0, #768                        ; =0x300
	ret
LBB0_5367:                              ; %case2493
	mov	w0, #2493                       ; =0x9bd
	ret
LBB0_5368:                              ; %case2584
	mov	w0, #2584                       ; =0xa18
	ret
LBB0_5369:                              ; %case2081
	mov	w0, #2081                       ; =0x821
	ret
LBB0_5370:                              ; %case2761
	mov	w0, #2761                       ; =0xac9
	ret
LBB0_5371:                              ; %case747
	mov	w0, #747                        ; =0x2eb
	ret
LBB0_5372:                              ; %case222
	mov	w0, #222                        ; =0xde
	ret
LBB0_5373:                              ; %case1180
	mov	w0, #1180                       ; =0x49c
	ret
LBB0_5374:                              ; %case1037
	mov	w0, #1037                       ; =0x40d
	ret
LBB0_5375:                              ; %case323
	mov	w0, #323                        ; =0x143
	ret
LBB0_5376:                              ; %case2979
	mov	w0, #2979                       ; =0xba3
	ret
LBB0_5377:                              ; %case2702
	mov	w0, #2702                       ; =0xa8e
	ret
LBB0_5378:                              ; %case2995
	mov	w0, #2995                       ; =0xbb3
	ret
LBB0_5379:                              ; %case917
	mov	w0, #917                        ; =0x395
	ret
LBB0_5380:                              ; %case377
	mov	w0, #377                        ; =0x179
	ret
LBB0_5381:                              ; %case632
	mov	w0, #632                        ; =0x278
	ret
LBB0_5382:                              ; %case163
	mov	w0, #163                        ; =0xa3
	ret
LBB0_5383:                              ; %case1344
	mov	w0, #1344                       ; =0x540
	ret
LBB0_5384:                              ; %case1285
	mov	w0, #1285                       ; =0x505
	ret
LBB0_5385:                              ; %case322
	mov	w0, #322                        ; =0x142
	ret
LBB0_5386:                              ; %case2266
	mov	w0, #2266                       ; =0x8da
	ret
LBB0_5387:                              ; %case909
	mov	w0, #909                        ; =0x38d
	ret
LBB0_5388:                              ; %case2066
	mov	w0, #2066                       ; =0x812
	ret
LBB0_5389:                              ; %case2926
	mov	w0, #2926                       ; =0xb6e
	ret
LBB0_5390:                              ; %case2792
	mov	w0, #2792                       ; =0xae8
	ret
LBB0_5391:                              ; %case2400
	mov	w0, #2400                       ; =0x960
	ret
LBB0_5392:                              ; %case1502
	mov	w0, #1502                       ; =0x5de
	ret
LBB0_5393:                              ; %case84
	mov	w0, #84                         ; =0x54
	ret
LBB0_5394:                              ; %case170
	mov	w0, #170                        ; =0xaa
	ret
LBB0_5395:                              ; %case2119
	mov	w0, #2119                       ; =0x847
	ret
LBB0_5396:                              ; %case618
	mov	w0, #618                        ; =0x26a
	ret
LBB0_5397:                              ; %case2703
	mov	w0, #2703                       ; =0xa8f
	ret
LBB0_5398:                              ; %case2322
	mov	w0, #2322                       ; =0x912
	ret
LBB0_5399:                              ; %case869
	mov	w0, #869                        ; =0x365
	ret
LBB0_5400:                              ; %case2323
	mov	w0, #2323                       ; =0x913
	ret
LBB0_5401:                              ; %case2549
	mov	w0, #2549                       ; =0x9f5
	ret
LBB0_5402:                              ; %case761
	mov	w0, #761                        ; =0x2f9
	ret
LBB0_5403:                              ; %case318
	mov	w0, #318                        ; =0x13e
	ret
LBB0_5404:                              ; %case874
	mov	w0, #874                        ; =0x36a
	ret
LBB0_5405:                              ; %case364
	mov	w0, #364                        ; =0x16c
	ret
LBB0_5406:                              ; %case696
	mov	w0, #696                        ; =0x2b8
	ret
LBB0_5407:                              ; %case1405
	mov	w0, #1405                       ; =0x57d
	ret
LBB0_5408:                              ; %case780
	mov	w0, #780                        ; =0x30c
	ret
LBB0_5409:                              ; %case1896
	mov	w0, #1896                       ; =0x768
	ret
LBB0_5410:                              ; %case1871
	mov	w0, #1871                       ; =0x74f
	ret
LBB0_5411:                              ; %case2513
	mov	w0, #2513                       ; =0x9d1
	ret
LBB0_5412:                              ; %case2737
	mov	w0, #2737                       ; =0xab1
	ret
LBB0_5413:                              ; %case1237
	mov	w0, #1237                       ; =0x4d5
	ret
LBB0_5414:                              ; %case1278
	mov	w0, #1278                       ; =0x4fe
	ret
LBB0_5415:                              ; %case1287
	mov	w0, #1287                       ; =0x507
	ret
LBB0_5416:                              ; %case1955
	mov	w0, #1955                       ; =0x7a3
	ret
LBB0_5417:                              ; %case2923
	mov	w0, #2923                       ; =0xb6b
	ret
LBB0_5418:                              ; %case2132
	mov	w0, #2132                       ; =0x854
	ret
LBB0_5419:                              ; %case2895
	mov	w0, #2895                       ; =0xb4f
	ret
LBB0_5420:                              ; %case1873
	mov	w0, #1873                       ; =0x751
	ret
LBB0_5421:                              ; %case168
	mov	w0, #168                        ; =0xa8
	ret
LBB0_5422:                              ; %case667
	mov	w0, #667                        ; =0x29b
	ret
LBB0_5423:                              ; %case1620
	mov	w0, #1620                       ; =0x654
	ret
LBB0_5424:                              ; %case716
	mov	w0, #716                        ; =0x2cc
	ret
LBB0_5425:                              ; %case2902
	mov	w0, #2902                       ; =0xb56
	ret
LBB0_5426:                              ; %case420
	mov	w0, #420                        ; =0x1a4
	ret
LBB0_5427:                              ; %case865
	mov	w0, #865                        ; =0x361
	ret
LBB0_5428:                              ; %case871
	mov	w0, #871                        ; =0x367
	ret
LBB0_5429:                              ; %case1049
	mov	w0, #1049                       ; =0x419
	ret
LBB0_5430:                              ; %case196
	mov	w0, #196                        ; =0xc4
	ret
LBB0_5431:                              ; %case554
	mov	w0, #554                        ; =0x22a
	ret
LBB0_5432:                              ; %case1571
	mov	w0, #1571                       ; =0x623
	ret
LBB0_5433:                              ; %case1245
	mov	w0, #1245                       ; =0x4dd
	ret
LBB0_5434:                              ; %case216
	mov	w0, #216                        ; =0xd8
	ret
LBB0_5435:                              ; %case1370
	mov	w0, #1370                       ; =0x55a
	ret
LBB0_5436:                              ; %case2595
	mov	w0, #2595                       ; =0xa23
	ret
LBB0_5437:                              ; %case1413
	mov	w0, #1413                       ; =0x585
	ret
LBB0_5438:                              ; %case1667
	mov	w0, #1667                       ; =0x683
	ret
LBB0_5439:                              ; %case1231
	mov	w0, #1231                       ; =0x4cf
	ret
LBB0_5440:                              ; %case2202
	mov	w0, #2202                       ; =0x89a
	ret
LBB0_5441:                              ; %case1705
	mov	w0, #1705                       ; =0x6a9
	ret
LBB0_5442:                              ; %case1196
	mov	w0, #1196                       ; =0x4ac
	ret
LBB0_5443:                              ; %case1268
	mov	w0, #1268                       ; =0x4f4
	ret
LBB0_5444:                              ; %case1526
	mov	w0, #1526                       ; =0x5f6
	ret
LBB0_5445:                              ; %case1269
	mov	w0, #1269                       ; =0x4f5
	ret
LBB0_5446:                              ; %case2607
	mov	w0, #2607                       ; =0xa2f
	ret
LBB0_5447:                              ; %case2718
	mov	w0, #2718                       ; =0xa9e
	ret
LBB0_5448:                              ; %case2556
	mov	w0, #2556                       ; =0x9fc
	ret
LBB0_5449:                              ; %case96
	mov	w0, #96                         ; =0x60
	ret
LBB0_5450:                              ; %case1364
	mov	w0, #1364                       ; =0x554
	ret
LBB0_5451:                              ; %case2742
	mov	w0, #2742                       ; =0xab6
	ret
LBB0_5452:                              ; %case2397
	mov	w0, #2397                       ; =0x95d
	ret
LBB0_5453:                              ; %case921
	mov	w0, #921                        ; =0x399
	ret
LBB0_5454:                              ; %case1883
	mov	w0, #1883                       ; =0x75b
	ret
LBB0_5455:                              ; %case1205
	mov	w0, #1205                       ; =0x4b5
	ret
LBB0_5456:                              ; %case2356
	mov	w0, #2356                       ; =0x934
	ret
LBB0_5457:                              ; %case249
	mov	w0, #249                        ; =0xf9
	ret
LBB0_5458:                              ; %case57
	mov	w0, #57                         ; =0x39
	ret
LBB0_5459:                              ; %case75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_5460:                              ; %case2313
	mov	w0, #2313                       ; =0x909
	ret
LBB0_5461:                              ; %case1720
	mov	w0, #1720                       ; =0x6b8
	ret
LBB0_5462:                              ; %case2088
	mov	w0, #2088                       ; =0x828
	ret
LBB0_5463:                              ; %case65
	mov	w0, #65                         ; =0x41
	ret
LBB0_5464:                              ; %case984
	mov	w0, #984                        ; =0x3d8
	ret
LBB0_5465:                              ; %case2050
	mov	w0, #2050                       ; =0x802
	ret
LBB0_5466:                              ; %case145
	mov	w0, #145                        ; =0x91
	ret
LBB0_5467:                              ; %case1945
	mov	w0, #1945                       ; =0x799
	ret
LBB0_5468:                              ; %case2
	mov	w0, #2                          ; =0x2
	ret
LBB0_5469:                              ; %case2374
	mov	w0, #2374                       ; =0x946
	ret
LBB0_5470:                              ; %case2452
	mov	w0, #2452                       ; =0x994
	ret
LBB0_5471:                              ; %case1493
	mov	w0, #1493                       ; =0x5d5
	ret
LBB0_5472:                              ; %case1777
	mov	w0, #1777                       ; =0x6f1
	ret
LBB0_5473:                              ; %case791
	mov	w0, #791                        ; =0x317
	ret
LBB0_5474:                              ; %case2540
	mov	w0, #2540                       ; =0x9ec
	ret
LBB0_5475:                              ; %case718
	mov	w0, #718                        ; =0x2ce
	ret
LBB0_5476:                              ; %case2850
	mov	w0, #2850                       ; =0xb22
	ret
LBB0_5477:                              ; %case1218
	mov	w0, #1218                       ; =0x4c2
	ret
LBB0_5478:                              ; %case1611
	mov	w0, #1611                       ; =0x64b
	ret
LBB0_5479:                              ; %case1887
	mov	w0, #1887                       ; =0x75f
	ret
LBB0_5480:                              ; %case495
	mov	w0, #495                        ; =0x1ef
	ret
LBB0_5481:                              ; %case591
	mov	w0, #591                        ; =0x24f
	ret
LBB0_5482:                              ; %case673
	mov	w0, #673                        ; =0x2a1
	ret
LBB0_5483:                              ; %case1817
	mov	w0, #1817                       ; =0x719
	ret
LBB0_5484:                              ; %case1753
	mov	w0, #1753                       ; =0x6d9
	ret
LBB0_5485:                              ; %case1990
	mov	w0, #1990                       ; =0x7c6
	ret
LBB0_5486:                              ; %case2238
	mov	w0, #2238                       ; =0x8be
	ret
LBB0_5487:                              ; %case538
	mov	w0, #538                        ; =0x21a
	ret
LBB0_5488:                              ; %case1999
	mov	w0, #1999                       ; =0x7cf
	ret
LBB0_5489:                              ; %case470
	mov	w0, #470                        ; =0x1d6
	ret
LBB0_5490:                              ; %case2433
	mov	w0, #2433                       ; =0x981
	ret
LBB0_5491:                              ; %case2192
	mov	w0, #2192                       ; =0x890
	ret
LBB0_5492:                              ; %case1168
	mov	w0, #1168                       ; =0x490
	ret
LBB0_5493:                              ; %case219
	mov	w0, #219                        ; =0xdb
	ret
LBB0_5494:                              ; %case2149
	mov	w0, #2149                       ; =0x865
	ret
LBB0_5495:                              ; %case1395
	mov	w0, #1395                       ; =0x573
	ret
LBB0_5496:                              ; %case2871
	mov	w0, #2871                       ; =0xb37
	ret
LBB0_5497:                              ; %case996
	mov	w0, #996                        ; =0x3e4
	ret
LBB0_5498:                              ; %case148
	mov	w0, #148                        ; =0x94
	ret
LBB0_5499:                              ; %case1979
	mov	w0, #1979                       ; =0x7bb
	ret
LBB0_5500:                              ; %case556
	mov	w0, #556                        ; =0x22c
	ret
LBB0_5501:                              ; %case1467
	mov	w0, #1467                       ; =0x5bb
	ret
LBB0_5502:                              ; %case870
	mov	w0, #870                        ; =0x366
	ret
LBB0_5503:                              ; %case660
	mov	w0, #660                        ; =0x294
	ret
LBB0_5504:                              ; %case150
	mov	w0, #150                        ; =0x96
	ret
LBB0_5505:                              ; %case593
	mov	w0, #593                        ; =0x251
	ret
LBB0_5506:                              ; %case815
	mov	w0, #815                        ; =0x32f
	ret
LBB0_5507:                              ; %case48
	mov	w0, #48                         ; =0x30
	ret
LBB0_5508:                              ; %case298
	mov	w0, #298                        ; =0x12a
	ret
LBB0_5509:                              ; %case2671
	mov	w0, #2671                       ; =0xa6f
	ret
LBB0_5510:                              ; %case1584
	mov	w0, #1584                       ; =0x630
	ret
LBB0_5511:                              ; %case1320
	mov	w0, #1320                       ; =0x528
	ret
LBB0_5512:                              ; %case2492
	mov	w0, #2492                       ; =0x9bc
	ret
LBB0_5513:                              ; %case426
	mov	w0, #426                        ; =0x1aa
	ret
LBB0_5514:                              ; %case508
	mov	w0, #508                        ; =0x1fc
	ret
LBB0_5515:                              ; %case577
	mov	w0, #577                        ; =0x241
	ret
LBB0_5516:                              ; %case561
	mov	w0, #561                        ; =0x231
	ret
LBB0_5517:                              ; %case2349
	mov	w0, #2349                       ; =0x92d
	ret
LBB0_5518:                              ; %case1131
	mov	w0, #1131                       ; =0x46b
	ret
LBB0_5519:                              ; %case879
	mov	w0, #879                        ; =0x36f
	ret
LBB0_5520:                              ; %case777
	mov	w0, #777                        ; =0x309
	ret
LBB0_5521:                              ; %case1271
	mov	w0, #1271                       ; =0x4f7
	ret
LBB0_5522:                              ; %case1129
	mov	w0, #1129                       ; =0x469
	ret
LBB0_5523:                              ; %case1463
	mov	w0, #1463                       ; =0x5b7
	ret
LBB0_5524:                              ; %case139
	mov	w0, #139                        ; =0x8b
	ret
LBB0_5525:                              ; %case2771
	mov	w0, #2771                       ; =0xad3
	ret
LBB0_5526:                              ; %case144
	mov	w0, #144                        ; =0x90
	ret
LBB0_5527:                              ; %case1453
	mov	w0, #1453                       ; =0x5ad
	ret
LBB0_5528:                              ; %case221
	mov	w0, #221                        ; =0xdd
	ret
LBB0_5529:                              ; %case2732
	mov	w0, #2732                       ; =0xaac
	ret
LBB0_5530:                              ; %case1693
	mov	w0, #1693                       ; =0x69d
	ret
LBB0_5531:                              ; %case2091
	mov	w0, #2091                       ; =0x82b
	ret
LBB0_5532:                              ; %case1503
	mov	w0, #1503                       ; =0x5df
	ret
LBB0_5533:                              ; %case2997
	mov	w0, #2997                       ; =0xbb5
	ret
LBB0_5534:                              ; %case2689
	mov	w0, #2689                       ; =0xa81
	ret
LBB0_5535:                              ; %case1415
	mov	w0, #1415                       ; =0x587
	ret
LBB0_5536:                              ; %case122
	mov	w0, #122                        ; =0x7a
	ret
LBB0_5537:                              ; %case2616
	mov	w0, #2616                       ; =0xa38
	ret
LBB0_5538:                              ; %case2404
	mov	w0, #2404                       ; =0x964
	ret
LBB0_5539:                              ; %case1893
	mov	w0, #1893                       ; =0x765
	ret
LBB0_5540:                              ; %case633
	mov	w0, #633                        ; =0x279
	ret
LBB0_5541:                              ; %case589
	mov	w0, #589                        ; =0x24d
	ret
LBB0_5542:                              ; %case2148
	mov	w0, #2148                       ; =0x864
	ret
LBB0_5543:                              ; %case775
	mov	w0, #775                        ; =0x307
	ret
LBB0_5544:                              ; %case1816
	mov	w0, #1816                       ; =0x718
	ret
LBB0_5545:                              ; %case1505
	mov	w0, #1505                       ; =0x5e1
	ret
LBB0_5546:                              ; %case1525
	mov	w0, #1525                       ; =0x5f5
	ret
LBB0_5547:                              ; %case1861
	mov	w0, #1861                       ; =0x745
	ret
LBB0_5548:                              ; %case54
	mov	w0, #54                         ; =0x36
	ret
LBB0_5549:                              ; %case625
	mov	w0, #625                        ; =0x271
	ret
LBB0_5550:                              ; %case342
	mov	w0, #342                        ; =0x156
	ret
LBB0_5551:                              ; %case238
	mov	w0, #238                        ; =0xee
	ret
LBB0_5552:                              ; %case2833
	mov	w0, #2833                       ; =0xb11
	ret
LBB0_5553:                              ; %case2767
	mov	w0, #2767                       ; =0xacf
	ret
LBB0_5554:                              ; %case2603
	mov	w0, #2603                       ; =0xa2b
	ret
LBB0_5555:                              ; %case2295
	mov	w0, #2295                       ; =0x8f7
	ret
LBB0_5556:                              ; %case2858
	mov	w0, #2858                       ; =0xb2a
	ret
LBB0_5557:                              ; %case760
	mov	w0, #760                        ; =0x2f8
	ret
LBB0_5558:                              ; %case1666
	mov	w0, #1666                       ; =0x682
	ret
LBB0_5559:                              ; %case1333
	mov	w0, #1333                       ; =0x535
	ret
LBB0_5560:                              ; %case1977
	mov	w0, #1977                       ; =0x7b9
	ret
LBB0_5561:                              ; %case2422
	mov	w0, #2422                       ; =0x976
	ret
LBB0_5562:                              ; %case2360
	mov	w0, #2360                       ; =0x938
	ret
LBB0_5563:                              ; %case177
	mov	w0, #177                        ; =0xb1
	ret
LBB0_5564:                              ; %case2412
	mov	w0, #2412                       ; =0x96c
	ret
LBB0_5565:                              ; %case1094
	mov	w0, #1094                       ; =0x446
	ret
LBB0_5566:                              ; %case1111
	mov	w0, #1111                       ; =0x457
	ret
LBB0_5567:                              ; %case720
	mov	w0, #720                        ; =0x2d0
	ret
LBB0_5568:                              ; %case2968
	mov	w0, #2968                       ; =0xb98
	ret
LBB0_5569:                              ; %case2812
	mov	w0, #2812                       ; =0xafc
	ret
LBB0_5570:                              ; %case1148
	mov	w0, #1148                       ; =0x47c
	ret
LBB0_5571:                              ; %case231
	mov	w0, #231                        ; =0xe7
	ret
LBB0_5572:                              ; %case915
	mov	w0, #915                        ; =0x393
	ret
LBB0_5573:                              ; %case190
	mov	w0, #190                        ; =0xbe
	ret
LBB0_5574:                              ; %case1763
	mov	w0, #1763                       ; =0x6e3
	ret
LBB0_5575:                              ; %case1062
	mov	w0, #1062                       ; =0x426
	ret
LBB0_5576:                              ; %case2859
	mov	w0, #2859                       ; =0xb2b
	ret
LBB0_5577:                              ; %case825
	mov	w0, #825                        ; =0x339
	ret
LBB0_5578:                              ; %case787
	mov	w0, #787                        ; =0x313
	ret
LBB0_5579:                              ; %case2361
	mov	w0, #2361                       ; =0x939
	ret
LBB0_5580:                              ; %case2334
	mov	w0, #2334                       ; =0x91e
	ret
LBB0_5581:                              ; %case306
	mov	w0, #306                        ; =0x132
	ret
LBB0_5582:                              ; %case2315
	mov	w0, #2315                       ; =0x90b
	ret
LBB0_5583:                              ; %case2138
	mov	w0, #2138                       ; =0x85a
	ret
LBB0_5584:                              ; %case1120
	mov	w0, #1120                       ; =0x460
	ret
LBB0_5585:                              ; %case953
	mov	w0, #953                        ; =0x3b9
	ret
LBB0_5586:                              ; %case487
	mov	w0, #487                        ; =0x1e7
	ret
LBB0_5587:                              ; %case15
	mov	w0, #15                         ; =0xf
	ret
LBB0_5588:                              ; %case507
	mov	w0, #507                        ; =0x1fb
	ret
LBB0_5589:                              ; %case1097
	mov	w0, #1097                       ; =0x449
	ret
LBB0_5590:                              ; %case143
	mov	w0, #143                        ; =0x8f
	ret
LBB0_5591:                              ; %case2146
	mov	w0, #2146                       ; =0x862
	ret
LBB0_5592:                              ; %case2891
	mov	w0, #2891                       ; =0xb4b
	ret
LBB0_5593:                              ; %case295
	mov	w0, #295                        ; =0x127
	ret
LBB0_5594:                              ; %case2593
	mov	w0, #2593                       ; =0xa21
	ret
LBB0_5595:                              ; %case2414
	mov	w0, #2414                       ; =0x96e
	ret
LBB0_5596:                              ; %case242
	mov	w0, #242                        ; =0xf2
	ret
LBB0_5597:                              ; %case888
	mov	w0, #888                        ; =0x378
	ret
LBB0_5598:                              ; %case1226
	mov	w0, #1226                       ; =0x4ca
	ret
LBB0_5599:                              ; %case2419
	mov	w0, #2419                       ; =0x973
	ret
LBB0_5600:                              ; %case2909
	mov	w0, #2909                       ; =0xb5d
	ret
LBB0_5601:                              ; %case722
	mov	w0, #722                        ; =0x2d2
	ret
LBB0_5602:                              ; %case1101
	mov	w0, #1101                       ; =0x44d
	ret
LBB0_5603:                              ; %case1047
	mov	w0, #1047                       ; =0x417
	ret
LBB0_5604:                              ; %case1179
	mov	w0, #1179                       ; =0x49b
	ret
LBB0_5605:                              ; %case1143
	mov	w0, #1143                       ; =0x477
	ret
LBB0_5606:                              ; %case1362
	mov	w0, #1362                       ; =0x552
	ret
LBB0_5607:                              ; %case968
	mov	w0, #968                        ; =0x3c8
	ret
LBB0_5608:                              ; %case1357
	mov	w0, #1357                       ; =0x54d
	ret
LBB0_5609:                              ; %case325
	mov	w0, #325                        ; =0x145
	ret
LBB0_5610:                              ; %case211
	mov	w0, #211                        ; =0xd3
	ret
LBB0_5611:                              ; %case978
	mov	w0, #978                        ; =0x3d2
	ret
LBB0_5612:                              ; %case2900
	mov	w0, #2900                       ; =0xb54
	ret
LBB0_5613:                              ; %case2870
	mov	w0, #2870                       ; =0xb36
	ret
LBB0_5614:                              ; %case272
	mov	w0, #272                        ; =0x110
	ret
LBB0_5615:                              ; %case2614
	mov	w0, #2614                       ; =0xa36
	ret
LBB0_5616:                              ; %case2749
	mov	w0, #2749                       ; =0xabd
	ret
LBB0_5617:                              ; %case2260
	mov	w0, #2260                       ; =0x8d4
	ret
LBB0_5618:                              ; %case1147
	mov	w0, #1147                       ; =0x47b
	ret
LBB0_5619:                              ; %case670
	mov	w0, #670                        ; =0x29e
	ret
LBB0_5620:                              ; %case1709
	mov	w0, #1709                       ; =0x6ad
	ret
LBB0_5621:                              ; %case1322
	mov	w0, #1322                       ; =0x52a
	ret
LBB0_5622:                              ; %case1086
	mov	w0, #1086                       ; =0x43e
	ret
LBB0_5623:                              ; %case1557
	mov	w0, #1557                       ; =0x615
	ret
LBB0_5624:                              ; %case2949
	mov	w0, #2949                       ; =0xb85
	ret
LBB0_5625:                              ; %case2906
	mov	w0, #2906                       ; =0xb5a
	ret
LBB0_5626:                              ; %case1947
	mov	w0, #1947                       ; =0x79b
	ret
LBB0_5627:                              ; %case2032
	mov	w0, #2032                       ; =0x7f0
	ret
LBB0_5628:                              ; %case588
	mov	w0, #588                        ; =0x24c
	ret
LBB0_5629:                              ; %case1524
	mov	w0, #1524                       ; =0x5f4
	ret
LBB0_5630:                              ; %case1700
	mov	w0, #1700                       ; =0x6a4
	ret
LBB0_5631:                              ; %case523
	mov	w0, #523                        ; =0x20b
	ret
LBB0_5632:                              ; %case1366
	mov	w0, #1366                       ; =0x556
	ret
LBB0_5633:                              ; %case1429
	mov	w0, #1429                       ; =0x595
	ret
LBB0_5634:                              ; %case2424
	mov	w0, #2424                       ; =0x978
	ret
LBB0_5635:                              ; %case1176
	mov	w0, #1176                       ; =0x498
	ret
LBB0_5636:                              ; %case2820
	mov	w0, #2820                       ; =0xb04
	ret
LBB0_5637:                              ; %case434
	mov	w0, #434                        ; =0x1b2
	ret
LBB0_5638:                              ; %case115
	mov	w0, #115                        ; =0x73
	ret
LBB0_5639:                              ; %case751
	mov	w0, #751                        ; =0x2ef
	ret
LBB0_5640:                              ; %case1339
	mov	w0, #1339                       ; =0x53b
	ret
LBB0_5641:                              ; %case2462
	mov	w0, #2462                       ; =0x99e
	ret
LBB0_5642:                              ; %case1272
	mov	w0, #1272                       ; =0x4f8
	ret
LBB0_5643:                              ; %case1169
	mov	w0, #1169                       ; =0x491
	ret
LBB0_5644:                              ; %case687
	mov	w0, #687                        ; =0x2af
	ret
LBB0_5645:                              ; %case785
	mov	w0, #785                        ; =0x311
	ret
LBB0_5646:                              ; %case1765
	mov	w0, #1765                       ; =0x6e5
	ret
LBB0_5647:                              ; %case449
	mov	w0, #449                        ; =0x1c1
	ret
LBB0_5648:                              ; %case2574
	mov	w0, #2574                       ; =0xa0e
	ret
LBB0_5649:                              ; %case619
	mov	w0, #619                        ; =0x26b
	ret
LBB0_5650:                              ; %case2822
	mov	w0, #2822                       ; =0xb06
	ret
LBB0_5651:                              ; %case2733
	mov	w0, #2733                       ; =0xaad
	ret
LBB0_5652:                              ; %case631
	mov	w0, #631                        ; =0x277
	ret
LBB0_5653:                              ; %case2682
	mov	w0, #2682                       ; =0xa7a
	ret
LBB0_5654:                              ; %case2948
	mov	w0, #2948                       ; =0xb84
	ret
LBB0_5655:                              ; %case2097
	mov	w0, #2097                       ; =0x831
	ret
LBB0_5656:                              ; %case2362
	mov	w0, #2362                       ; =0x93a
	ret
LBB0_5657:                              ; %case929
	mov	w0, #929                        ; =0x3a1
	ret
LBB0_5658:                              ; %case271
	mov	w0, #271                        ; =0x10f
	ret
LBB0_5659:                              ; %case809
	mov	w0, #809                        ; =0x329
	ret
LBB0_5660:                              ; %case2782
	mov	w0, #2782                       ; =0xade
	ret
LBB0_5661:                              ; %case741
	mov	w0, #741                        ; =0x2e5
	ret
LBB0_5662:                              ; %case2395
	mov	w0, #2395                       ; =0x95b
	ret
LBB0_5663:                              ; %case580
	mov	w0, #580                        ; =0x244
	ret
LBB0_5664:                              ; %case2572
	mov	w0, #2572                       ; =0xa0c
	ret
LBB0_5665:                              ; %case2086
	mov	w0, #2086                       ; =0x826
	ret
LBB0_5666:                              ; %case1523
	mov	w0, #1523                       ; =0x5f3
	ret
LBB0_5667:                              ; %case867
	mov	w0, #867                        ; =0x363
	ret
LBB0_5668:                              ; %case102
	mov	w0, #102                        ; =0x66
	ret
LBB0_5669:                              ; %case1518
	mov	w0, #1518                       ; =0x5ee
	ret
LBB0_5670:                              ; %case2172
	mov	w0, #2172                       ; =0x87c
	ret
LBB0_5671:                              ; %case2634
	mov	w0, #2634                       ; =0xa4a
	ret
LBB0_5672:                              ; %case1428
	mov	w0, #1428                       ; =0x594
	ret
LBB0_5673:                              ; %case2643
	mov	w0, #2643                       ; =0xa53
	ret
LBB0_5674:                              ; %case2471
	mov	w0, #2471                       ; =0x9a7
	ret
LBB0_5675:                              ; %case882
	mov	w0, #882                        ; =0x372
	ret
LBB0_5676:                              ; %case1105
	mov	w0, #1105                       ; =0x451
	ret
LBB0_5677:                              ; %case1497
	mov	w0, #1497                       ; =0x5d9
	ret
LBB0_5678:                              ; %case2673
	mov	w0, #2673                       ; =0xa71
	ret
LBB0_5679:                              ; %case1770
	mov	w0, #1770                       ; =0x6ea
	ret
LBB0_5680:                              ; %case2095
	mov	w0, #2095                       ; =0x82f
	ret
LBB0_5681:                              ; %case1118
	mov	w0, #1118                       ; =0x45e
	ret
LBB0_5682:                              ; %case1299
	mov	w0, #1299                       ; =0x513
	ret
LBB0_5683:                              ; %case2458
	mov	w0, #2458                       ; =0x99a
	ret
LBB0_5684:                              ; %case1481
	mov	w0, #1481                       ; =0x5c9
	ret
LBB0_5685:                              ; %case1729
	mov	w0, #1729                       ; =0x6c1
	ret
LBB0_5686:                              ; %case74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_5687:                              ; %case1642
	mov	w0, #1642                       ; =0x66a
	ret
LBB0_5688:                              ; %case2055
	mov	w0, #2055                       ; =0x807
	ret
LBB0_5689:                              ; %case2177
	mov	w0, #2177                       ; =0x881
	ret
LBB0_5690:                              ; %case255
	mov	w0, #255                        ; =0xff
	ret
LBB0_5691:                              ; %case1549
	mov	w0, #1549                       ; =0x60d
	ret
LBB0_5692:                              ; %case2273
	mov	w0, #2273                       ; =0x8e1
	ret
LBB0_5693:                              ; %case1478
	mov	w0, #1478                       ; =0x5c6
	ret
LBB0_5694:                              ; %case1558
	mov	w0, #1558                       ; =0x616
	ret
LBB0_5695:                              ; %case1046
	mov	w0, #1046                       ; =0x416
	ret
LBB0_5696:                              ; %case1755
	mov	w0, #1755                       ; =0x6db
	ret
LBB0_5697:                              ; %case2649
	mov	w0, #2649                       ; =0xa59
	ret
LBB0_5698:                              ; %case260
	mov	w0, #260                        ; =0x104
	ret
LBB0_5699:                              ; %case2869
	mov	w0, #2869                       ; =0xb35
	ret
LBB0_5700:                              ; %case2594
	mov	w0, #2594                       ; =0xa22
	ret
LBB0_5701:                              ; %case2625
	mov	w0, #2625                       ; =0xa41
	ret
LBB0_5702:                              ; %case280
	mov	w0, #280                        ; =0x118
	ret
LBB0_5703:                              ; %case1155
	mov	w0, #1155                       ; =0x483
	ret
LBB0_5704:                              ; %case1124
	mov	w0, #1124                       ; =0x464
	ret
LBB0_5705:                              ; %case348
	mov	w0, #348                        ; =0x15c
	ret
LBB0_5706:                              ; %case858
	mov	w0, #858                        ; =0x35a
	ret
LBB0_5707:                              ; %case70
	mov	w0, #70                         ; =0x46
	ret
LBB0_5708:                              ; %case1444
	mov	w0, #1444                       ; =0x5a4
	ret
LBB0_5709:                              ; %case2996
	mov	w0, #2996                       ; =0xbb4
	ret
LBB0_5710:                              ; %case2224
	mov	w0, #2224                       ; =0x8b0
	ret
LBB0_5711:                              ; %case2966
	mov	w0, #2966                       ; =0xb96
	ret
LBB0_5712:                              ; %case2225
	mov	w0, #2225                       ; =0x8b1
	ret
LBB0_5713:                              ; %case1000
	mov	w0, #1000                       ; =0x3e8
	ret
LBB0_5714:                              ; %case1343
	mov	w0, #1343                       ; =0x53f
	ret
LBB0_5715:                              ; %case46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_5716:                              ; %case1824
	mov	w0, #1824                       ; =0x720
	ret
LBB0_5717:                              ; %case2122
	mov	w0, #2122                       ; =0x84a
	ret
LBB0_5718:                              ; %case1065
	mov	w0, #1065                       ; =0x429
	ret
LBB0_5719:                              ; %case1059
	mov	w0, #1059                       ; =0x423
	ret
LBB0_5720:                              ; %case2560
	mov	w0, #2560                       ; =0xa00
	ret
LBB0_5721:                              ; %case1465
	mov	w0, #1465                       ; =0x5b9
	ret
LBB0_5722:                              ; %case1321
	mov	w0, #1321                       ; =0x529
	ret
LBB0_5723:                              ; %case291
	mov	w0, #291                        ; =0x123
	ret
LBB0_5724:                              ; %case2250
	mov	w0, #2250                       ; =0x8ca
	ret
LBB0_5725:                              ; %case2856
	mov	w0, #2856                       ; =0xb28
	ret
LBB0_5726:                              ; %case2813
	mov	w0, #2813                       ; =0xafd
	ret
LBB0_5727:                              ; %case2166
	mov	w0, #2166                       ; =0x876
	ret
LBB0_5728:                              ; %case2729
	mov	w0, #2729                       ; =0xaa9
	ret
LBB0_5729:                              ; %case2605
	mov	w0, #2605                       ; =0xa2d
	ret
LBB0_5730:                              ; %case1878
	mov	w0, #1878                       ; =0x756
	ret
LBB0_5731:                              ; %case1920
	mov	w0, #1920                       ; =0x780
	ret
LBB0_5732:                              ; %case2418
	mov	w0, #2418                       ; =0x972
	ret
LBB0_5733:                              ; %case2544
	mov	w0, #2544                       ; =0x9f0
	ret
LBB0_5734:                              ; %case1125
	mov	w0, #1125                       ; =0x465
	ret
LBB0_5735:                              ; %case2316
	mov	w0, #2316                       ; =0x90c
	ret
LBB0_5736:                              ; %case2719
	mov	w0, #2719                       ; =0xa9f
	ret
LBB0_5737:                              ; %case2973
	mov	w0, #2973                       ; =0xb9d
	ret
LBB0_5738:                              ; %case859
	mov	w0, #859                        ; =0x35b
	ret
LBB0_5739:                              ; %case621
	mov	w0, #621                        ; =0x26d
	ret
LBB0_5740:                              ; %case1190
	mov	w0, #1190                       ; =0x4a6
	ret
LBB0_5741:                              ; %case1986
	mov	w0, #1986                       ; =0x7c2
	ret
LBB0_5742:                              ; %case2016
	mov	w0, #2016                       ; =0x7e0
	ret
LBB0_5743:                              ; %case2453
	mov	w0, #2453                       ; =0x995
	ret
LBB0_5744:                              ; %case41
	mov	w0, #41                         ; =0x29
	ret
LBB0_5745:                              ; %case5
	mov	w0, #5                          ; =0x5
	ret
LBB0_5746:                              ; %case957
	mov	w0, #957                        ; =0x3bd
	ret
LBB0_5747:                              ; %case2838
	mov	w0, #2838                       ; =0xb16
	ret
LBB0_5748:                              ; %case771
	mov	w0, #771                        ; =0x303
	ret
LBB0_5749:                              ; %case193
	mov	w0, #193                        ; =0xc1
	ret
LBB0_5750:                              ; %case2714
	mov	w0, #2714                       ; =0xa9a
	ret
LBB0_5751:                              ; %case1495
	mov	w0, #1495                       ; =0x5d7
	ret
LBB0_5752:                              ; %case2678
	mov	w0, #2678                       ; =0xa76
	ret
LBB0_5753:                              ; %case1694
	mov	w0, #1694                       ; =0x69e
	ret
LBB0_5754:                              ; %case2394
	mov	w0, #2394                       ; =0x95a
	ret
LBB0_5755:                              ; %case912
	mov	w0, #912                        ; =0x390
	ret
LBB0_5756:                              ; %case24
	mov	w0, #24                         ; =0x18
	ret
LBB0_5757:                              ; %case2037
	mov	w0, #2037                       ; =0x7f5
	ret
LBB0_5758:                              ; %case1596
	mov	w0, #1596                       ; =0x63c
	ret
LBB0_5759:                              ; %case2645
	mov	w0, #2645                       ; =0xa55
	ret
LBB0_5760:                              ; %case2416
	mov	w0, #2416                       ; =0x970
	ret
LBB0_5761:                              ; %case2270
	mov	w0, #2270                       ; =0x8de
	ret
LBB0_5762:                              ; %case1056
	mov	w0, #1056                       ; =0x420
	ret
LBB0_5763:                              ; %case1044
	mov	w0, #1044                       ; =0x414
	ret
LBB0_5764:                              ; %case108
	mov	w0, #108                        ; =0x6c
	ret
LBB0_5765:                              ; %case10
	mov	w0, #10                         ; =0xa
	ret
LBB0_5766:                              ; %case124
	mov	w0, #124                        ; =0x7c
	ret
LBB0_5767:                              ; %case1384
	mov	w0, #1384                       ; =0x568
	ret
LBB0_5768:                              ; %case1309
	mov	w0, #1309                       ; =0x51d
	ret
LBB0_5769:                              ; %case397
	mov	w0, #397                        ; =0x18d
	ret
LBB0_5770:                              ; %case542
	mov	w0, #542                        ; =0x21e
	ret
LBB0_5771:                              ; %case1457
	mov	w0, #1457                       ; =0x5b1
	ret
LBB0_5772:                              ; %case492
	mov	w0, #492                        ; =0x1ec
	ret
LBB0_5773:                              ; %case1566
	mov	w0, #1566                       ; =0x61e
	ret
LBB0_5774:                              ; %case2853
	mov	w0, #2853                       ; =0xb25
	ret
LBB0_5775:                              ; %case1725
	mov	w0, #1725                       ; =0x6bd
	ret
LBB0_5776:                              ; %case1426
	mov	w0, #1426                       ; =0x592
	ret
LBB0_5777:                              ; %case781
	mov	w0, #781                        ; =0x30d
	ret
LBB0_5778:                              ; %case2010
	mov	w0, #2010                       ; =0x7da
	ret
LBB0_5779:                              ; %case2072
	mov	w0, #2072                       ; =0x818
	ret
LBB0_5780:                              ; %case2770
	mov	w0, #2770                       ; =0xad2
	ret
LBB0_5781:                              ; %case2243
	mov	w0, #2243                       ; =0x8c3
	ret
LBB0_5782:                              ; %case1575
	mov	w0, #1575                       ; =0x627
	ret
LBB0_5783:                              ; %case614
	mov	w0, #614                        ; =0x266
	ret
LBB0_5784:                              ; %case1657
	mov	w0, #1657                       ; =0x679
	ret
LBB0_5785:                              ; %case2454
	mov	w0, #2454                       ; =0x996
	ret
LBB0_5786:                              ; %case176
	mov	w0, #176                        ; =0xb0
	ret
LBB0_5787:                              ; %case2964
	mov	w0, #2964                       ; =0xb94
	ret
LBB0_5788:                              ; %case2005
	mov	w0, #2005                       ; =0x7d5
	ret
LBB0_5789:                              ; %case2641
	mov	w0, #2641                       ; =0xa51
	ret
LBB0_5790:                              ; %case1796
	mov	w0, #1796                       ; =0x704
	ret
LBB0_5791:                              ; %case2639
	mov	w0, #2639                       ; =0xa4f
	ret
LBB0_5792:                              ; %case1778
	mov	w0, #1778                       ; =0x6f2
	ret
LBB0_5793:                              ; %case2998
	mov	w0, #2998                       ; =0xbb6
	ret
LBB0_5794:                              ; %case1786
	mov	w0, #1786                       ; =0x6fa
	ret
LBB0_5795:                              ; %case7
	mov	w0, #7                          ; =0x7
	ret
LBB0_5796:                              ; %case2184
	mov	w0, #2184                       ; =0x888
	ret
LBB0_5797:                              ; %case1927
	mov	w0, #1927                       ; =0x787
	ret
LBB0_5798:                              ; %case1760
	mov	w0, #1760                       ; =0x6e0
	ret
LBB0_5799:                              ; %case147
	mov	w0, #147                        ; =0x93
	ret
LBB0_5800:                              ; %case2268
	mov	w0, #2268                       ; =0x8dc
	ret
LBB0_5801:                              ; %case1936
	mov	w0, #1936                       ; =0x790
	ret
LBB0_5802:                              ; %case1314
	mov	w0, #1314                       ; =0x522
	ret
LBB0_5803:                              ; %case1416
	mov	w0, #1416                       ; =0x588
	ret
LBB0_5804:                              ; %case1298
	mov	w0, #1298                       ; =0x512
	ret
LBB0_5805:                              ; %case757
	mov	w0, #757                        ; =0x2f5
	ret
LBB0_5806:                              ; %case1512
	mov	w0, #1512                       ; =0x5e8
	ret
LBB0_5807:                              ; %case2794
	mov	w0, #2794                       ; =0xaea
	ret
LBB0_5808:                              ; %case2342
	mov	w0, #2342                       ; =0x926
	ret
LBB0_5809:                              ; %case806
	mov	w0, #806                        ; =0x326
	ret
LBB0_5810:                              ; %case890
	mov	w0, #890                        ; =0x37a
	ret
LBB0_5811:                              ; %case1030
	mov	w0, #1030                       ; =0x406
	ret
LBB0_5812:                              ; %case679
	mov	w0, #679                        ; =0x2a7
	ret
LBB0_5813:                              ; %case1318
	mov	w0, #1318                       ; =0x526
	ret
LBB0_5814:                              ; %case1670
	mov	w0, #1670                       ; =0x686
	ret
LBB0_5815:                              ; %case979
	mov	w0, #979                        ; =0x3d3
	ret
LBB0_5816:                              ; %case2502
	mov	w0, #2502                       ; =0x9c6
	ret
LBB0_5817:                              ; %case727
	mov	w0, #727                        ; =0x2d7
	ret
LBB0_5818:                              ; %case843
	mov	w0, #843                        ; =0x34b
	ret
LBB0_5819:                              ; %case1750
	mov	w0, #1750                       ; =0x6d6
	ret
LBB0_5820:                              ; %case2328
	mov	w0, #2328                       ; =0x918
	ret
LBB0_5821:                              ; %case2867
	mov	w0, #2867                       ; =0xb33
	ret
LBB0_5822:                              ; %case2676
	mov	w0, #2676                       ; =0xa74
	ret
LBB0_5823:                              ; %case652
	mov	w0, #652                        ; =0x28c
	ret
LBB0_5824:                              ; %case9
	mov	w0, #9                          ; =0x9
	ret
LBB0_5825:                              ; %case2935
	mov	w0, #2935                       ; =0xb77
	ret
LBB0_5826:                              ; %case2291
	mov	w0, #2291                       ; =0x8f3
	ret
LBB0_5827:                              ; %case2370
	mov	w0, #2370                       ; =0x942
	ret
LBB0_5828:                              ; %case1686
	mov	w0, #1686                       ; =0x696
	ret
LBB0_5829:                              ; %case2629
	mov	w0, #2629                       ; =0xa45
	ret
LBB0_5830:                              ; %case1718
	mov	w0, #1718                       ; =0x6b6
	ret
LBB0_5831:                              ; %case369
	mov	w0, #369                        ; =0x171
	ret
LBB0_5832:                              ; %case891
	mov	w0, #891                        ; =0x37b
	ret
LBB0_5833:                              ; %case2892
	mov	w0, #2892                       ; =0xb4c
	ret
LBB0_5834:                              ; %case478
	mov	w0, #478                        ; =0x1de
	ret
LBB0_5835:                              ; %case1958
	mov	w0, #1958                       ; =0x7a6
	ret
LBB0_5836:                              ; %case2669
	mov	w0, #2669                       ; =0xa6d
	ret
LBB0_5837:                              ; %case2423
	mov	w0, #2423                       ; =0x977
	ret
LBB0_5838:                              ; %case1164
	mov	w0, #1164                       ; =0x48c
	ret
LBB0_5839:                              ; %case2117
	mov	w0, #2117                       ; =0x845
	ret
LBB0_5840:                              ; %case1159
	mov	w0, #1159                       ; =0x487
	ret
LBB0_5841:                              ; %case2939
	mov	w0, #2939                       ; =0xb7b
	ret
LBB0_5842:                              ; %case2791
	mov	w0, #2791                       ; =0xae7
	ret
LBB0_5843:                              ; %case2790
	mov	w0, #2790                       ; =0xae6
	ret
LBB0_5844:                              ; %case2330
	mov	w0, #2330                       ; =0x91a
	ret
LBB0_5845:                              ; %case1539
	mov	w0, #1539                       ; =0x603
	ret
LBB0_5846:                              ; %case2438
	mov	w0, #2438                       ; =0x986
	ret
LBB0_5847:                              ; %case989
	mov	w0, #989                        ; =0x3dd
	ret
LBB0_5848:                              ; %case464
	mov	w0, #464                        ; =0x1d0
	ret
LBB0_5849:                              ; %case2168
	mov	w0, #2168                       ; =0x878
	ret
LBB0_5850:                              ; %case493
	mov	w0, #493                        ; =0x1ed
	ret
LBB0_5851:                              ; %case87
	mov	w0, #87                         ; =0x57
	ret
LBB0_5852:                              ; %case1815
	mov	w0, #1815                       ; =0x717
	ret
LBB0_5853:                              ; %case624
	mov	w0, #624                        ; =0x270
	ret
LBB0_5854:                              ; %case1208
	mov	w0, #1208                       ; =0x4b8
	ret
LBB0_5855:                              ; %case1053
	mov	w0, #1053                       ; =0x41d
	ret
LBB0_5856:                              ; %case2498
	mov	w0, #2498                       ; =0x9c2
	ret
LBB0_5857:                              ; %case960
	mov	w0, #960                        ; =0x3c0
	ret
LBB0_5858:                              ; %case1964
	mov	w0, #1964                       ; =0x7ac
	ret
LBB0_5859:                              ; %case1475
	mov	w0, #1475                       ; =0x5c3
	ret
LBB0_5860:                              ; %case668
	mov	w0, #668                        ; =0x29c
	ret
LBB0_5861:                              ; %case2436
	mov	w0, #2436                       ; =0x984
	ret
LBB0_5862:                              ; %case2015
	mov	w0, #2015                       ; =0x7df
	ret
LBB0_5863:                              ; %case2795
	mov	w0, #2795                       ; =0xaeb
	ret
LBB0_5864:                              ; %case659
	mov	w0, #659                        ; =0x293
	ret
LBB0_5865:                              ; %case336
	mov	w0, #336                        ; =0x150
	ret
LBB0_5866:                              ; %case438
	mov	w0, #438                        ; =0x1b6
	ret
LBB0_5867:                              ; %case1036
	mov	w0, #1036                       ; =0x40c
	ret
LBB0_5868:                              ; %case1454
	mov	w0, #1454                       ; =0x5ae
	ret
LBB0_5869:                              ; %case2751
	mov	w0, #2751                       ; =0xabf
	ret
LBB0_5870:                              ; %case1863
	mov	w0, #1863                       ; =0x747
	ret
LBB0_5871:                              ; %case743
	mov	w0, #743                        ; =0x2e7
	ret
LBB0_5872:                              ; %case2187
	mov	w0, #2187                       ; =0x88b
	ret
LBB0_5873:                              ; %case1456
	mov	w0, #1456                       ; =0x5b0
	ret
LBB0_5874:                              ; %case1019
	mov	w0, #1019                       ; =0x3fb
	ret
LBB0_5875:                              ; %case1069
	mov	w0, #1069                       ; =0x42d
	ret
LBB0_5876:                              ; %case2228
	mov	w0, #2228                       ; =0x8b4
	ret
LBB0_5877:                              ; %case2053
	mov	w0, #2053                       ; =0x805
	ret
LBB0_5878:                              ; %case201
	mov	w0, #201                        ; =0xc9
	ret
LBB0_5879:                              ; %case2764
	mov	w0, #2764                       ; =0xacc
	ret
LBB0_5880:                              ; %case1381
	mov	w0, #1381                       ; =0x565
	ret
LBB0_5881:                              ; %case938
	mov	w0, #938                        ; =0x3aa
	ret
LBB0_5882:                              ; %case296
	mov	w0, #296                        ; =0x128
	ret
LBB0_5883:                              ; %case2776
	mov	w0, #2776                       ; =0xad8
	ret
LBB0_5884:                              ; %case603
	mov	w0, #603                        ; =0x25b
	ret
LBB0_5885:                              ; %case1358
	mov	w0, #1358                       ; =0x54e
	ret
LBB0_5886:                              ; %case1774
	mov	w0, #1774                       ; =0x6ee
	ret
LBB0_5887:                              ; %case73
	mov	w0, #73                         ; =0x49
	ret
LBB0_5888:                              ; %case1924
	mov	w0, #1924                       ; =0x784
	ret
LBB0_5889:                              ; %case2495
	mov	w0, #2495                       ; =0x9bf
	ret
LBB0_5890:                              ; %case2796
	mov	w0, #2796                       ; =0xaec
	ret
LBB0_5891:                              ; %case2612
	mov	w0, #2612                       ; =0xa34
	ret
LBB0_5892:                              ; %case2445
	mov	w0, #2445                       ; =0x98d
	ret
LBB0_5893:                              ; %case881
	mov	w0, #881                        ; =0x371
	ret
LBB0_5894:                              ; %case549
	mov	w0, #549                        ; =0x225
	ret
LBB0_5895:                              ; %case2860
	mov	w0, #2860                       ; =0xb2c
	ret
LBB0_5896:                              ; %case2042
	mov	w0, #2042                       ; =0x7fa
	ret
LBB0_5897:                              ; %case1948
	mov	w0, #1948                       ; =0x79c
	ret
LBB0_5898:                              ; %case2965
	mov	w0, #2965                       ; =0xb95
	ret
LBB0_5899:                              ; %case1592
	mov	w0, #1592                       ; =0x638
	ret
LBB0_5900:                              ; %case1441
	mov	w0, #1441                       ; =0x5a1
	ret
LBB0_5901:                              ; %case2804
	mov	w0, #2804                       ; =0xaf4
	ret
LBB0_5902:                              ; %case199
	mov	w0, #199                        ; =0xc7
	ret
LBB0_5903:                              ; %case883
	mov	w0, #883                        ; =0x373
	ret
LBB0_5904:                              ; %case1647
	mov	w0, #1647                       ; =0x66f
	ret
LBB0_5905:                              ; %case1340
	mov	w0, #1340                       ; =0x53c
	ret
LBB0_5906:                              ; %case444
	mov	w0, #444                        ; =0x1bc
	ret
LBB0_5907:                              ; %case237
	mov	w0, #237                        ; =0xed
	ret
LBB0_5908:                              ; %case2413
	mov	w0, #2413                       ; =0x96d
	ret
LBB0_5909:                              ; %case831
	mov	w0, #831                        ; =0x33f
	ret
LBB0_5910:                              ; %case916
	mov	w0, #916                        ; =0x394
	ret
LBB0_5911:                              ; %case1932
	mov	w0, #1932                       ; =0x78c
	ret
LBB0_5912:                              ; %case2844
	mov	w0, #2844                       ; =0xb1c
	ret
LBB0_5913:                              ; %case1721
	mov	w0, #1721                       ; =0x6b9
	ret
LBB0_5914:                              ; %case2962
	mov	w0, #2962                       ; =0xb92
	ret
LBB0_5915:                              ; %case1995
	mov	w0, #1995                       ; =0x7cb
	ret
LBB0_5916:                              ; %case2539
	mov	w0, #2539                       ; =0x9eb
	ret
LBB0_5917:                              ; %case1151
	mov	w0, #1151                       ; =0x47f
	ret
LBB0_5918:                              ; %case419
	mov	w0, #419                        ; =0x1a3
	ret
LBB0_5919:                              ; %case409
	mov	w0, #409                        ; =0x199
	ret
LBB0_5920:                              ; %case1230
	mov	w0, #1230                       ; =0x4ce
	ret
LBB0_5921:                              ; %case2385
	mov	w0, #2385                       ; =0x951
	ret
LBB0_5922:                              ; %case19
	mov	w0, #19                         ; =0x13
	ret
LBB0_5923:                              ; %case1174
	mov	w0, #1174                       ; =0x496
	ret
LBB0_5924:                              ; %case140
	mov	w0, #140                        ; =0x8c
	ret
LBB0_5925:                              ; %case1673
	mov	w0, #1673                       ; =0x689
	ret
LBB0_5926:                              ; %case800
	mov	w0, #800                        ; =0x320
	ret
LBB0_5927:                              ; %case2727
	mov	w0, #2727                       ; =0xaa7
	ret
LBB0_5928:                              ; %case2501
	mov	w0, #2501                       ; =0x9c5
	ret
LBB0_5929:                              ; %case689
	mov	w0, #689                        ; =0x2b1
	ret
LBB0_5930:                              ; %case101
	mov	w0, #101                        ; =0x65
	ret
LBB0_5931:                              ; %case2840
	mov	w0, #2840                       ; =0xb18
	ret
LBB0_5932:                              ; %case1020
	mov	w0, #1020                       ; =0x3fc
	ret
LBB0_5933:                              ; %case2092
	mov	w0, #2092                       ; =0x82c
	ret
LBB0_5934:                              ; %case1885
	mov	w0, #1885                       ; =0x75d
	ret
LBB0_5935:                              ; %case1981
	mov	w0, #1981                       ; =0x7bd
	ret
LBB0_5936:                              ; %case2309
	mov	w0, #2309                       ; =0x905
	ret
LBB0_5937:                              ; %case2677
	mov	w0, #2677                       ; =0xa75
	ret
LBB0_5938:                              ; %case1713
	mov	w0, #1713                       ; =0x6b1
	ret
LBB0_5939:                              ; %case1294
	mov	w0, #1294                       ; =0x50e
	ret
LBB0_5940:                              ; %case1266
	mov	w0, #1266                       ; =0x4f2
	ret
LBB0_5941:                              ; %case1825
	mov	w0, #1825                       ; =0x721
	ret
LBB0_5942:                              ; %case1937
	mov	w0, #1937                       ; =0x791
	ret
LBB0_5943:                              ; %case1264
	mov	w0, #1264                       ; =0x4f0
	ret
LBB0_5944:                              ; %case1610
	mov	w0, #1610                       ; =0x64a
	ret
LBB0_5945:                              ; %case2848
	mov	w0, #2848                       ; =0xb20
	ret
LBB0_5946:                              ; %case1821
	mov	w0, #1821                       ; =0x71d
	ret
LBB0_5947:                              ; %case441
	mov	w0, #441                        ; =0x1b9
	ret
LBB0_5948:                              ; %case71
	mov	w0, #71                         ; =0x47
	ret
LBB0_5949:                              ; %case1194
	mov	w0, #1194                       ; =0x4aa
	ret
LBB0_5950:                              ; %case1906
	mov	w0, #1906                       ; =0x772
	ret
LBB0_5951:                              ; %case344
	mov	w0, #344                        ; =0x158
	ret
LBB0_5952:                              ; %case251
	mov	w0, #251                        ; =0xfb
	ret
LBB0_5953:                              ; %case2930
	mov	w0, #2930                       ; =0xb72
	ret
LBB0_5954:                              ; %case2953
	mov	w0, #2953                       ; =0xb89
	ret
LBB0_5955:                              ; %case634
	mov	w0, #634                        ; =0x27a
	ret
LBB0_5956:                              ; %case335
	mov	w0, #335                        ; =0x14f
	ret
LBB0_5957:                              ; %case2264
	mov	w0, #2264                       ; =0x8d8
	ret
LBB0_5958:                              ; %case2096
	mov	w0, #2096                       ; =0x830
	ret
LBB0_5959:                              ; %case754
	mov	w0, #754                        ; =0x2f2
	ret
LBB0_5960:                              ; %case1644
	mov	w0, #1644                       ; =0x66c
	ret
LBB0_5961:                              ; %case1273
	mov	w0, #1273                       ; =0x4f9
	ret
LBB0_5962:                              ; %case2371
	mov	w0, #2371                       ; =0x943
	ret
LBB0_5963:                              ; %case2721
	mov	w0, #2721                       ; =0xaa1
	ret
LBB0_5964:                              ; %case13
	mov	w0, #13                         ; =0xd
	ret
LBB0_5965:                              ; %case1745
	mov	w0, #1745                       ; =0x6d1
	ret
LBB0_5966:                              ; %case988
	mov	w0, #988                        ; =0x3dc
	ret
LBB0_5967:                              ; %case165
	mov	w0, #165                        ; =0xa5
	ret
LBB0_5968:                              ; %case1448
	mov	w0, #1448                       ; =0x5a8
	ret
LBB0_5969:                              ; %case926
	mov	w0, #926                        ; =0x39e
	ret
LBB0_5970:                              ; %case1783
	mov	w0, #1783                       ; =0x6f7
	ret
LBB0_5971:                              ; %case2415
	mov	w0, #2415                       ; =0x96f
	ret
LBB0_5972:                              ; %case1209
	mov	w0, #1209                       ; =0x4b9
	ret
LBB0_5973:                              ; %case40
	mov	w0, #40                         ; =0x28
	ret
LBB0_5974:                              ; %case1498
	mov	w0, #1498                       ; =0x5da
	ret
LBB0_5975:                              ; %case2332
	mov	w0, #2332                       ; =0x91c
	ret
LBB0_5976:                              ; %case2348
	mov	w0, #2348                       ; =0x92c
	ret
LBB0_5977:                              ; %case2479
	mov	w0, #2479                       ; =0x9af
	ret
LBB0_5978:                              ; %case683
	mov	w0, #683                        ; =0x2ab
	ret
LBB0_5979:                              ; %case1570
	mov	w0, #1570                       ; =0x622
	ret
LBB0_5980:                              ; %case1923
	mov	w0, #1923                       ; =0x783
	ret
LBB0_5981:                              ; %case1212
	mov	w0, #1212                       ; =0x4bc
	ret
LBB0_5982:                              ; %case2034
	mov	w0, #2034                       ; =0x7f2
	ret
LBB0_5983:                              ; %case1848
	mov	w0, #1848                       ; =0x738
	ret
LBB0_5984:                              ; %case971
	mov	w0, #971                        ; =0x3cb
	ret
LBB0_5985:                              ; %case596
	mov	w0, #596                        ; =0x254
	ret
LBB0_5986:                              ; %case2300
	mov	w0, #2300                       ; =0x8fc
	ret
LBB0_5987:                              ; %case864
	mov	w0, #864                        ; =0x360
	ret
LBB0_5988:                              ; %case2014
	mov	w0, #2014                       ; =0x7de
	ret
LBB0_5989:                              ; %case2102
	mov	w0, #2102                       ; =0x836
	ret
LBB0_5990:                              ; %case739
	mov	w0, #739                        ; =0x2e3
	ret
LBB0_5991:                              ; %case2555
	mov	w0, #2555                       ; =0x9fb
	ret
LBB0_5992:                              ; %case1200
	mov	w0, #1200                       ; =0x4b0
	ret
LBB0_5993:                              ; %case2181
	mov	w0, #2181                       ; =0x885
	ret
LBB0_5994:                              ; %case852
	mov	w0, #852                        ; =0x354
	ret
LBB0_5995:                              ; %case2937
	mov	w0, #2937                       ; =0xb79
	ret
LBB0_5996:                              ; %case851
	mov	w0, #851                        ; =0x353
	ret
LBB0_5997:                              ; %case1016
	mov	w0, #1016                       ; =0x3f8
	ret
LBB0_5998:                              ; %case1476
	mov	w0, #1476                       ; =0x5c4
	ret
LBB0_5999:                              ; %case1425
	mov	w0, #1425                       ; =0x591
	ret
LBB0_6000:                              ; %case535
	mov	w0, #535                        ; =0x217
	ret
LBB0_6001:                              ; %case699
	mov	w0, #699                        ; =0x2bb
	ret
LBB0_6002:                              ; %case2429
	mov	w0, #2429                       ; =0x97d
	ret
LBB0_6003:                              ; %case43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_6004:                              ; %case551
	mov	w0, #551                        ; =0x227
	ret
LBB0_6005:                              ; %case906
	mov	w0, #906                        ; =0x38a
	ret
LBB0_6006:                              ; %case2565
	mov	w0, #2565                       ; =0xa05
	ret
LBB0_6007:                              ; %case1851
	mov	w0, #1851                       ; =0x73b
	ret
LBB0_6008:                              ; %case375
	mov	w0, #375                        ; =0x177
	ret
LBB0_6009:                              ; %case2312
	mov	w0, #2312                       ; =0x908
	ret
LBB0_6010:                              ; %case1116
	mov	w0, #1116                       ; =0x45c
	ret
LBB0_6011:                              ; %case2527
	mov	w0, #2527                       ; =0x9df
	ret
LBB0_6012:                              ; %case1368
	mov	w0, #1368                       ; =0x558
	ret
LBB0_6013:                              ; %case2947
	mov	w0, #2947                       ; =0xb83
	ret
LBB0_6014:                              ; %case1126
	mov	w0, #1126                       ; =0x466
	ret
LBB0_6015:                              ; %case2481
	mov	w0, #2481                       ; =0x9b1
	ret
LBB0_6016:                              ; %case330
	mov	w0, #330                        ; =0x14a
	ret
LBB0_6017:                              ; %case253
	mov	w0, #253                        ; =0xfd
	ret
LBB0_6018:                              ; %case693
	mov	w0, #693                        ; =0x2b5
	ret
LBB0_6019:                              ; %case2662
	mov	w0, #2662                       ; =0xa66
	ret
LBB0_6020:                              ; %case1541
	mov	w0, #1541                       ; =0x605
	ret
LBB0_6021:                              ; %case2109
	mov	w0, #2109                       ; =0x83d
	ret
LBB0_6022:                              ; %case2777
	mov	w0, #2777                       ; =0xad9
	ret
LBB0_6023:                              ; %case965
	mov	w0, #965                        ; =0x3c5
	ret
LBB0_6024:                              ; %case2298
	mov	w0, #2298                       ; =0x8fa
	ret
LBB0_6025:                              ; %case69
	mov	w0, #69                         ; =0x45
	ret
LBB0_6026:                              ; %case2798
	mov	w0, #2798                       ; =0xaee
	ret
LBB0_6027:                              ; %case1393
	mov	w0, #1393                       ; =0x571
	ret
LBB0_6028:                              ; %case1716
	mov	w0, #1716                       ; =0x6b4
	ret
LBB0_6029:                              ; %case685
	mov	w0, #685                        ; =0x2ad
	ret
LBB0_6030:                              ; %case2380
	mov	w0, #2380                       ; =0x94c
	ret
LBB0_6031:                              ; %case472
	mov	w0, #472                        ; =0x1d8
	ret
LBB0_6032:                              ; %case2193
	mov	w0, #2193                       ; =0x891
	ret
LBB0_6033:                              ; %case943
	mov	w0, #943                        ; =0x3af
	ret
LBB0_6034:                              ; %case976
	mov	w0, #976                        ; =0x3d0
	ret
LBB0_6035:                              ; %case1167
	mov	w0, #1167                       ; =0x48f
	ret
LBB0_6036:                              ; %case1730
	mov	w0, #1730                       ; =0x6c2
	ret
LBB0_6037:                              ; %case445
	mov	w0, #445                        ; =0x1bd
	ret
LBB0_6038:                              ; %case658
	mov	w0, #658                        ; =0x292
	ret
LBB0_6039:                              ; %case1014
	mov	w0, #1014                       ; =0x3f6
	ret
LBB0_6040:                              ; %case2482
	mov	w0, #2482                       ; =0x9b2
	ret
LBB0_6041:                              ; %case1130
	mov	w0, #1130                       ; =0x46a
	ret
LBB0_6042:                              ; %case2061
	mov	w0, #2061                       ; =0x80d
	ret
LBB0_6043:                              ; %case2327
	mov	w0, #2327                       ; =0x917
	ret
LBB0_6044:                              ; %case467
	mov	w0, #467                        ; =0x1d3
	ret
LBB0_6045:                              ; %case200
	mov	w0, #200                        ; =0xc8
	ret
LBB0_6046:                              ; %case340
	mov	w0, #340                        ; =0x154
	ret
LBB0_6047:                              ; %case2692
	mov	w0, #2692                       ; =0xa84
	ret
LBB0_6048:                              ; %case1038
	mov	w0, #1038                       ; =0x40e
	ret
LBB0_6049:                              ; %case2033
	mov	w0, #2033                       ; =0x7f1
	ret
LBB0_6050:                              ; %case1183
	mov	w0, #1183                       ; =0x49f
	ret
LBB0_6051:                              ; %case1005
	mov	w0, #1005                       ; =0x3ed
	ret
LBB0_6052:                              ; %case2134
	mov	w0, #2134                       ; =0x856
	ret
LBB0_6053:                              ; %case2204
	mov	w0, #2204                       ; =0x89c
	ret
LBB0_6054:                              ; %case180
	mov	w0, #180                        ; =0xb4
	ret
LBB0_6055:                              ; %case159
	mov	w0, #159                        ; =0x9f
	ret
LBB0_6056:                              ; %case2901
	mov	w0, #2901                       ; =0xb55
	ret
LBB0_6057:                              ; %case918
	mov	w0, #918                        ; =0x396
	ret
LBB0_6058:                              ; %case1864
	mov	w0, #1864                       ; =0x748
	ret
LBB0_6059:                              ; %case749
	mov	w0, #749                        ; =0x2ed
	ret
LBB0_6060:                              ; %case1251
	mov	w0, #1251                       ; =0x4e3
	ret
LBB0_6061:                              ; %case1219
	mov	w0, #1219                       ; =0x4c3
	ret
LBB0_6062:                              ; %case894
	mov	w0, #894                        ; =0x37e
	ret
LBB0_6063:                              ; %case1536
	mov	w0, #1536                       ; =0x600
	ret
LBB0_6064:                              ; %case2516
	mov	w0, #2516                       ; =0x9d4
	ret
LBB0_6065:                              ; %case1419
	mov	w0, #1419                       ; =0x58b
	ret
LBB0_6066:                              ; %case654
	mov	w0, #654                        ; =0x28e
	ret
LBB0_6067:                              ; %case872
	mov	w0, #872                        ; =0x368
	ret
LBB0_6068:                              ; %case2439
	mov	w0, #2439                       ; =0x987
	ret
LBB0_6069:                              ; %case642
	mov	w0, #642                        ; =0x282
	ret
LBB0_6070:                              ; %case341
	mov	w0, #341                        ; =0x155
	ret
LBB0_6071:                              ; %case773
	mov	w0, #773                        ; =0x305
	ret
LBB0_6072:                              ; %case2155
	mov	w0, #2155                       ; =0x86b
	ret
LBB0_6073:                              ; %case2783
	mov	w0, #2783                       ; =0xadf
	ret
LBB0_6074:                              ; %case1957
	mov	w0, #1957                       ; =0x7a5
	ret
LBB0_6075:                              ; %case2311
	mov	w0, #2311                       ; =0x907
	ret
LBB0_6076:                              ; %case1098
	mov	w0, #1098                       ; =0x44a
	ret
LBB0_6077:                              ; %case2828
	mov	w0, #2828                       ; =0xb0c
	ret
LBB0_6078:                              ; %case494
	mov	w0, #494                        ; =0x1ee
	ret
LBB0_6079:                              ; %case2647
	mov	w0, #2647                       ; =0xa57
	ret
LBB0_6080:                              ; %case2351
	mov	w0, #2351                       ; =0x92f
	ret
LBB0_6081:                              ; %case2789
	mov	w0, #2789                       ; =0xae5
	ret
LBB0_6082:                              ; %case2286
	mov	w0, #2286                       ; =0x8ee
	ret
LBB0_6083:                              ; %case524
	mov	w0, #524                        ; =0x20c
	ret
LBB0_6084:                              ; %case504
	mov	w0, #504                        ; =0x1f8
	ret
LBB0_6085:                              ; %case1619
	mov	w0, #1619                       ; =0x653
	ret
LBB0_6086:                              ; %case1327
	mov	w0, #1327                       ; =0x52f
	ret
LBB0_6087:                              ; %case2440
	mov	w0, #2440                       ; =0x988
	ret
LBB0_6088:                              ; %case1590
	mov	w0, #1590                       ; =0x636
	ret
LBB0_6089:                              ; %case2739
	mov	w0, #2739                       ; =0xab3
	ret
LBB0_6090:                              ; %case475
	mov	w0, #475                        ; =0x1db
	ret
LBB0_6091:                              ; %case1117
	mov	w0, #1117                       ; =0x45d
	ret
LBB0_6092:                              ; %case204
	mov	w0, #204                        ; =0xcc
	ret
LBB0_6093:                              ; %case1102
	mov	w0, #1102                       ; =0x44e
	ret
LBB0_6094:                              ; %case2041
	mov	w0, #2041                       ; =0x7f9
	ret
LBB0_6095:                              ; %case1135
	mov	w0, #1135                       ; =0x46f
	ret
LBB0_6096:                              ; %case2320
	mov	w0, #2320                       ; =0x910
	ret
LBB0_6097:                              ; %case119
	mov	w0, #119                        ; =0x77
	ret
LBB0_6098:                              ; %case173
	mov	w0, #173                        ; =0xad
	ret
LBB0_6099:                              ; %case245
	mov	w0, #245                        ; =0xf5
	ret
LBB0_6100:                              ; %case311
	mov	w0, #311                        ; =0x137
	ret
LBB0_6101:                              ; %case476
	mov	w0, #476                        ; =0x1dc
	ret
LBB0_6102:                              ; %case2239
	mov	w0, #2239                       ; =0x8bf
	ret
LBB0_6103:                              ; %case1640
	mov	w0, #1640                       ; =0x668
	ret
LBB0_6104:                              ; %case807
	mov	w0, #807                        ; =0x327
	ret
LBB0_6105:                              ; %case469
	mov	w0, #469                        ; =0x1d5
	ret
LBB0_6106:                              ; %case257
	mov	w0, #257                        ; =0x101
	ret
LBB0_6107:                              ; %case584
	mov	w0, #584                        ; =0x248
	ret
LBB0_6108:                              ; %case2993
	mov	w0, #2993                       ; =0xbb1
	ret
LBB0_6109:                              ; %case2186
	mov	w0, #2186                       ; =0x88a
	ret
LBB0_6110:                              ; %case2475
	mov	w0, #2475                       ; =0x9ab
	ret
LBB0_6111:                              ; %case1806
	mov	w0, #1806                       ; =0x70e
	ret
LBB0_6112:                              ; %case1630
	mov	w0, #1630                       ; =0x65e
	ret
LBB0_6113:                              ; %case1669
	mov	w0, #1669                       ; =0x685
	ret
LBB0_6114:                              ; %case1660
	mov	w0, #1660                       ; =0x67c
	ret
LBB0_6115:                              ; %case2314
	mov	w0, #2314                       ; =0x90a
	ret
LBB0_6116:                              ; %case1487
	mov	w0, #1487                       ; =0x5cf
	ret
LBB0_6117:                              ; %case2762
	mov	w0, #2762                       ; =0xaca
	ret
LBB0_6118:                              ; %case2601
	mov	w0, #2601                       ; =0xa29
	ret
LBB0_6119:                              ; %case308
	mov	w0, #308                        ; =0x134
	ret
LBB0_6120:                              ; %case376
	mov	w0, #376                        ; =0x178
	ret
LBB0_6121:                              ; %case1225
	mov	w0, #1225                       ; =0x4c9
	ret
LBB0_6122:                              ; %case2706
	mov	w0, #2706                       ; =0xa92
	ret
LBB0_6123:                              ; %case2787
	mov	w0, #2787                       ; =0xae3
	ret
LBB0_6124:                              ; %case275
	mov	w0, #275                        ; =0x113
	ret
LBB0_6125:                              ; %case786
	mov	w0, #786                        ; =0x312
	ret
LBB0_6126:                              ; %case2099
	mov	w0, #2099                       ; =0x833
	ret
LBB0_6127:                              ; %case45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_6128:                              ; %case2474
	mov	w0, #2474                       ; =0x9aa
	ret
LBB0_6129:                              ; %case203
	mov	w0, #203                        ; =0xcb
	ret
LBB0_6130:                              ; %case816
	mov	w0, #816                        ; =0x330
	ret
LBB0_6131:                              ; %case1377
	mov	w0, #1377                       ; =0x561
	ret
LBB0_6132:                              ; %case854
	mov	w0, #854                        ; =0x356
	ret
LBB0_6133:                              ; %case2802
	mov	w0, #2802                       ; =0xaf2
	ret
LBB0_6134:                              ; %case1171
	mov	w0, #1171                       ; =0x493
	ret
LBB0_6135:                              ; %case2465
	mov	w0, #2465                       ; =0x9a1
	ret
LBB0_6136:                              ; %case111
	mov	w0, #111                        ; =0x6f
	ret
LBB0_6137:                              ; %case820
	mov	w0, #820                        ; =0x334
	ret
LBB0_6138:                              ; %case1835
	mov	w0, #1835                       ; =0x72b
	ret
LBB0_6139:                              ; %case1204
	mov	w0, #1204                       ; =0x4b4
	ret
LBB0_6140:                              ; %case2341
	mov	w0, #2341                       ; =0x925
	ret
LBB0_6141:                              ; %case1224
	mov	w0, #1224                       ; =0x4c8
	ret
LBB0_6142:                              ; %case540
	mov	w0, #540                        ; =0x21c
	ret
LBB0_6143:                              ; %case117
	mov	w0, #117                        ; =0x75
	ret
LBB0_6144:                              ; %case2355
	mov	w0, #2355                       ; =0x933
	ret
LBB0_6145:                              ; %case1296
	mov	w0, #1296                       ; =0x510
	ret
LBB0_6146:                              ; %case2082
	mov	w0, #2082                       ; =0x822
	ret
LBB0_6147:                              ; %case1991
	mov	w0, #1991                       ; =0x7c7
	ret
LBB0_6148:                              ; %case1092
	mov	w0, #1092                       ; =0x444
	ret
LBB0_6149:                              ; %case1614
	mov	w0, #1614                       ; =0x64e
	ret
LBB0_6150:                              ; %case2661
	mov	w0, #2661                       ; =0xa65
	ret
LBB0_6151:                              ; %case2980
	mov	w0, #2980                       ; =0xba4
	ret
LBB0_6152:                              ; %case795
	mov	w0, #795                        ; =0x31b
	ret
LBB0_6153:                              ; %case1040
	mov	w0, #1040                       ; =0x410
	ret
LBB0_6154:                              ; %case1404
	mov	w0, #1404                       ; =0x57c
	ret
LBB0_6155:                              ; %case287
	mov	w0, #287                        ; =0x11f
	ret
LBB0_6156:                              ; %case738
	mov	w0, #738                        ; =0x2e2
	ret
LBB0_6157:                              ; %case2331
	mov	w0, #2331                       ; =0x91b
	ret
LBB0_6158:                              ; %case729
	mov	w0, #729                        ; =0x2d9
	ret
LBB0_6159:                              ; %case289
	mov	w0, #289                        ; =0x121
	ret
LBB0_6160:                              ; %case697
	mov	w0, #697                        ; =0x2b9
	ret
LBB0_6161:                              ; %case2235
	mov	w0, #2235                       ; =0x8bb
	ret
LBB0_6162:                              ; %case1335
	mov	w0, #1335                       ; =0x537
	ret
LBB0_6163:                              ; %case701
	mov	w0, #701                        ; =0x2bd
	ret
LBB0_6164:                              ; %case1602
	mov	w0, #1602                       ; =0x642
	ret
LBB0_6165:                              ; %case276
	mov	w0, #276                        ; =0x114
	ret
LBB0_6166:                              ; %case562
	mov	w0, #562                        ; =0x232
	ret
LBB0_6167:                              ; %case2904
	mov	w0, #2904                       ; =0xb58
	ret
LBB0_6168:                              ; %case2321
	mov	w0, #2321                       ; =0x911
	ret
LBB0_6169:                              ; %case653
	mov	w0, #653                        ; =0x28d
	ret
LBB0_6170:                              ; %case2821
	mov	w0, #2821                       ; =0xb05
	ret
LBB0_6171:                              ; %case2121
	mov	w0, #2121                       ; =0x849
	ret
LBB0_6172:                              ; %case1373
	mov	w0, #1373                       ; =0x55d
	ret
LBB0_6173:                              ; %case1568
	mov	w0, #1568                       ; =0x620
	ret
LBB0_6174:                              ; %case86
	mov	w0, #86                         ; =0x56
	ret
LBB0_6175:                              ; %case2029
	mov	w0, #2029                       ; =0x7ed
	ret
LBB0_6176:                              ; %case1081
	mov	w0, #1081                       ; =0x439
	ret
LBB0_6177:                              ; %case553
	mov	w0, #553                        ; =0x229
	ret
LBB0_6178:                              ; %case691
	mov	w0, #691                        ; =0x2b3
	ret
LBB0_6179:                              ; %case1903
	mov	w0, #1903                       ; =0x76f
	ret
LBB0_6180:                              ; %case489
	mov	w0, #489                        ; =0x1e9
	ret
LBB0_6181:                              ; %case2780
	mov	w0, #2780                       ; =0xadc
	ret
LBB0_6182:                              ; %case946
	mov	w0, #946                        ; =0x3b2
	ret
LBB0_6183:                              ; %case2841
	mov	w0, #2841                       ; =0xb19
	ret
LBB0_6184:                              ; %case2528
	mov	w0, #2528                       ; =0x9e0
	ret
LBB0_6185:                              ; %case2216
	mov	w0, #2216                       ; =0x8a8
	ret
LBB0_6186:                              ; %case866
	mov	w0, #866                        ; =0x362
	ret
LBB0_6187:                              ; %case1289
	mov	w0, #1289                       ; =0x509
	ret
LBB0_6188:                              ; %case1919
	mov	w0, #1919                       ; =0x77f
	ret
LBB0_6189:                              ; %case615
	mov	w0, #615                        ; =0x267
	ret
LBB0_6190:                              ; %case656
	mov	w0, #656                        ; =0x290
	ret
LBB0_6191:                              ; %case2546
	mov	w0, #2546                       ; =0x9f2
	ret
LBB0_6192:                              ; %case2437
	mov	w0, #2437                       ; =0x985
	ret
LBB0_6193:                              ; %case1645
	mov	w0, #1645                       ; =0x66d
	ret
LBB0_6194:                              ; %case2352
	mov	w0, #2352                       ; =0x930
	ret
LBB0_6195:                              ; %case521
	mov	w0, #521                        ; =0x209
	ret
LBB0_6196:                              ; %case2852
	mov	w0, #2852                       ; =0xb24
	ret
LBB0_6197:                              ; %case285
	mov	w0, #285                        ; =0x11d
	ret
LBB0_6198:                              ; %case2490
	mov	w0, #2490                       ; =0x9ba
	ret
LBB0_6199:                              ; %case2473
	mov	w0, #2473                       ; =0x9a9
	ret
LBB0_6200:                              ; %case997
	mov	w0, #997                        ; =0x3e5
	ret
LBB0_6201:                              ; %case2343
	mov	w0, #2343                       ; =0x927
	ret
LBB0_6202:                              ; %case1580
	mov	w0, #1580                       ; =0x62c
	ret
LBB0_6203:                              ; %case232
	mov	w0, #232                        ; =0xe8
	ret
LBB0_6204:                              ; %case1847
	mov	w0, #1847                       ; =0x737
	ret
LBB0_6205:                              ; %case2563
	mov	w0, #2563                       ; =0xa03
	ret
LBB0_6206:                              ; %case2017
	mov	w0, #2017                       ; =0x7e1
	ret
LBB0_6207:                              ; %case233
	mov	w0, #233                        ; =0xe9
	ret
LBB0_6208:                              ; %case1877
	mov	w0, #1877                       ; =0x755
	ret
LBB0_6209:                              ; %case1727
	mov	w0, #1727                       ; =0x6bf
	ret
LBB0_6210:                              ; %case2524
	mov	w0, #2524                       ; =0x9dc
	ret
LBB0_6211:                              ; %case1548
	mov	w0, #1548                       ; =0x60c
	ret
LBB0_6212:                              ; %case227
	mov	w0, #227                        ; =0xe3
	ret
LBB0_6213:                              ; %case497
	mov	w0, #497                        ; =0x1f1
	ret
LBB0_6214:                              ; %case998
	mov	w0, #998                        ; =0x3e6
	ret
LBB0_6215:                              ; %case2637
	mov	w0, #2637                       ; =0xa4d
	ret
LBB0_6216:                              ; %case1303
	mov	w0, #1303                       ; =0x517
	ret
LBB0_6217:                              ; %case1376
	mov	w0, #1376                       ; =0x560
	ret
LBB0_6218:                              ; %case1496
	mov	w0, #1496                       ; =0x5d8
	ret
LBB0_6219:                              ; %case2011
	mov	w0, #2011                       ; =0x7db
	ret
LBB0_6220:                              ; %case664
	mov	w0, #664                        ; =0x298
	ret
LBB0_6221:                              ; %case214
	mov	w0, #214                        ; =0xd6
	ret
LBB0_6222:                              ; %case2254
	mov	w0, #2254                       ; =0x8ce
	ret
LBB0_6223:                              ; %case355
	mov	w0, #355                        ; =0x163
	ret
LBB0_6224:                              ; %case2818
	mov	w0, #2818                       ; =0xb02
	ret
LBB0_6225:                              ; %case1185
	mov	w0, #1185                       ; =0x4a1
	ret
LBB0_6226:                              ; %case2600
	mov	w0, #2600                       ; =0xa28
	ret
LBB0_6227:                              ; %case2494
	mov	w0, #2494                       ; =0x9be
	ret
LBB0_6228:                              ; %case1491
	mov	w0, #1491                       ; =0x5d3
	ret
LBB0_6229:                              ; %case2281
	mov	w0, #2281                       ; =0x8e9
	ret
LBB0_6230:                              ; %case500
	mov	w0, #500                        ; =0x1f4
	ret
LBB0_6231:                              ; %case2236
	mov	w0, #2236                       ; =0x8bc
	ret
LBB0_6232:                              ; %case1132
	mov	w0, #1132                       ; =0x46c
	ret
LBB0_6233:                              ; %case12
	mov	w0, #12                         ; =0xc
	ret
LBB0_6234:                              ; %case337
	mov	w0, #337                        ; =0x151
	ret
LBB0_6235:                              ; %case2040
	mov	w0, #2040                       ; =0x7f8
	ret
LBB0_6236:                              ; %case1422
	mov	w0, #1422                       ; =0x58e
	ret
LBB0_6237:                              ; %case2387
	mov	w0, #2387                       ; =0x953
	ret
LBB0_6238:                              ; %case2834
	mov	w0, #2834                       ; =0xb12
	ret
LBB0_6239:                              ; %case2282
	mov	w0, #2282                       ; =0x8ea
	ret
LBB0_6240:                              ; %case732
	mov	w0, #732                        ; =0x2dc
	ret
LBB0_6241:                              ; %case2483
	mov	w0, #2483                       ; =0x9b3
	ret
LBB0_6242:                              ; %case1154
	mov	w0, #1154                       ; =0x482
	ret
LBB0_6243:                              ; %case1833
	mov	w0, #1833                       ; =0x729
	ret
LBB0_6244:                              ; %case1736
	mov	w0, #1736                       ; =0x6c8
	ret
LBB0_6245:                              ; %case64
	mov	w0, #64                         ; =0x40
	ret
LBB0_6246:                              ; %case2234
	mov	w0, #2234                       ; =0x8ba
	ret
LBB0_6247:                              ; %case1275
	mov	w0, #1275                       ; =0x4fb
	ret
LBB0_6248:                              ; %case1659
	mov	w0, #1659                       ; =0x67b
	ret
LBB0_6249:                              ; %case212
	mov	w0, #212                        ; =0xd4
	ret
LBB0_6250:                              ; %case1077
	mov	w0, #1077                       ; =0x435
	ret
LBB0_6251:                              ; %case1088
	mov	w0, #1088                       ; =0x440
	ret
LBB0_6252:                              ; %case152
	mov	w0, #152                        ; =0x98
	ret
LBB0_6253:                              ; %case736
	mov	w0, #736                        ; =0x2e0
	ret
LBB0_6254:                              ; %case1550
	mov	w0, #1550                       ; =0x60e
	ret
LBB0_6255:                              ; %case1462
	mov	w0, #1462                       ; =0x5b6
	ret
LBB0_6256:                              ; %case269
	mov	w0, #269                        ; =0x10d
	ret
LBB0_6257:                              ; %case985
	mov	w0, #985                        ; =0x3d9
	ret
LBB0_6258:                              ; %case2757
	mov	w0, #2757                       ; =0xac5
	ret
LBB0_6259:                              ; %case950
	mov	w0, #950                        ; =0x3b6
	ret
LBB0_6260:                              ; %case2468
	mov	w0, #2468                       ; =0x9a4
	ret
LBB0_6261:                              ; %case512
	mov	w0, #512                        ; =0x200
	ret
LBB0_6262:                              ; %case2004
	mov	w0, #2004                       ; =0x7d4
	ret
LBB0_6263:                              ; %case919
	mov	w0, #919                        ; =0x397
	ret
LBB0_6264:                              ; %case169
	mov	w0, #169                        ; =0xa9
	ret
LBB0_6265:                              ; %case2599
	mov	w0, #2599                       ; =0xa27
	ret
LBB0_6266:                              ; %case1807
	mov	w0, #1807                       ; =0x70f
	ret
LBB0_6267:                              ; %case2044
	mov	w0, #2044                       ; =0x7fc
	ret
LBB0_6268:                              ; %case970
	mov	w0, #970                        ; =0x3ca
	ret
LBB0_6269:                              ; %case2606
	mov	w0, #2606                       ; =0xa2e
	ret
LBB0_6270:                              ; %case1930
	mov	w0, #1930                       ; =0x78a
	ret
LBB0_6271:                              ; %case2646
	mov	w0, #2646                       ; =0xa56
	ret
LBB0_6272:                              ; %case543
	mov	w0, #543                        ; =0x21f
	ret
LBB0_6273:                              ; %case1583
	mov	w0, #1583                       ; =0x62f
	ret
LBB0_6274:                              ; %case555
	mov	w0, #555                        ; =0x22b
	ret
LBB0_6275:                              ; %case1240
	mov	w0, #1240                       ; =0x4d8
	ret
LBB0_6276:                              ; %case1515
	mov	w0, #1515                       ; =0x5eb
	ret
LBB0_6277:                              ; %case357
	mov	w0, #357                        ; =0x165
	ret
LBB0_6278:                              ; %case2748
	mov	w0, #2748                       ; =0xabc
	ret
LBB0_6279:                              ; %case2620
	mov	w0, #2620                       ; =0xa3c
	ret
LBB0_6280:                              ; %case1956
	mov	w0, #1956                       ; =0x7a4
	ret
LBB0_6281:                              ; %case191
	mov	w0, #191                        ; =0xbf
	ret
LBB0_6282:                              ; %case803
	mov	w0, #803                        ; =0x323
	ret
LBB0_6283:                              ; %case1206
	mov	w0, #1206                       ; =0x4b6
	ret
LBB0_6284:                              ; %case332
	mov	w0, #332                        ; =0x14c
	ret
LBB0_6285:                              ; %case2686
	mov	w0, #2686                       ; =0xa7e
	ret
LBB0_6286:                              ; %case2878
	mov	w0, #2878                       ; =0xb3e
	ret
LBB0_6287:                              ; %case2905
	mov	w0, #2905                       ; =0xb59
	ret
LBB0_6288:                              ; %case2944
	mov	w0, #2944                       ; =0xb80
	ret
LBB0_6289:                              ; %case955
	mov	w0, #955                        ; =0x3bb
	ret
LBB0_6290:                              ; %case2019
	mov	w0, #2019                       ; =0x7e3
	ret
LBB0_6291:                              ; %case1546
	mov	w0, #1546                       ; =0x60a
	ret
LBB0_6292:                              ; %case1293
	mov	w0, #1293                       ; =0x50d
	ret
LBB0_6293:                              ; %case1834
	mov	w0, #1834                       ; =0x72a
	ret
LBB0_6294:                              ; %case1099
	mov	w0, #1099                       ; =0x44b
	ret
LBB0_6295:                              ; %case315
	mov	w0, #315                        ; =0x13b
	ret
LBB0_6296:                              ; %case1672
	mov	w0, #1672                       ; =0x688
	ret
LBB0_6297:                              ; %case2515
	mov	w0, #2515                       ; =0x9d3
	ret
LBB0_6298:                              ; %case423
	mov	w0, #423                        ; =0x1a7
	ret
LBB0_6299:                              ; %case11
	mov	w0, #11                         ; =0xb
	ret
LBB0_6300:                              ; %case2803
	mov	w0, #2803                       ; =0xaf3
	ret
LBB0_6301:                              ; %case1553
	mov	w0, #1553                       ; =0x611
	ret
LBB0_6302:                              ; %case1931
	mov	w0, #1931                       ; =0x78b
	ret
LBB0_6303:                              ; %case390
	mov	w0, #390                        ; =0x186
	ret
LBB0_6304:                              ; %case604
	mov	w0, #604                        ; =0x25c
	ret
LBB0_6305:                              ; %case548
	mov	w0, #548                        ; =0x224
	ret
LBB0_6306:                              ; %case1837
	mov	w0, #1837                       ; =0x72d
	ret
LBB0_6307:                              ; %case389
	mov	w0, #389                        ; =0x185
	ret
LBB0_6308:                              ; %case609
	mov	w0, #609                        ; =0x261
	ret
LBB0_6309:                              ; %case587
	mov	w0, #587                        ; =0x24b
	ret
LBB0_6310:                              ; %case2924
	mov	w0, #2924                       ; =0xb6c
	ret
LBB0_6311:                              ; %case705
	mov	w0, #705                        ; =0x2c1
	ret
LBB0_6312:                              ; %case2047
	mov	w0, #2047                       ; =0x7ff
	ret
LBB0_6313:                              ; %case2350
	mov	w0, #2350                       ; =0x92e
	ret
LBB0_6314:                              ; %case1710
	mov	w0, #1710                       ; =0x6ae
	ret
LBB0_6315:                              ; %case1202
	mov	w0, #1202                       ; =0x4b2
	ret
LBB0_6316:                              ; %case2058
	mov	w0, #2058                       ; =0x80a
	ret
LBB0_6317:                              ; %case1797
	mov	w0, #1797                       ; =0x705
	ret
LBB0_6318:                              ; %case477
	mov	w0, #477                        ; =0x1dd
	ret
LBB0_6319:                              ; %case1582
	mov	w0, #1582                       ; =0x62e
	ret
LBB0_6320:                              ; %case2478
	mov	w0, #2478                       ; =0x9ae
	ret
LBB0_6321:                              ; %case312
	mov	w0, #312                        ; =0x138
	ret
LBB0_6322:                              ; %case2755
	mov	w0, #2755                       ; =0xac3
	ret
LBB0_6323:                              ; %case794
	mov	w0, #794                        ; =0x31a
	ret
LBB0_6324:                              ; %case2156
	mov	w0, #2156                       ; =0x86c
	ret
LBB0_6325:                              ; %case649
	mov	w0, #649                        ; =0x289
	ret
LBB0_6326:                              ; %case2626
	mov	w0, #2626                       ; =0xa42
	ret
LBB0_6327:                              ; %case684
	mov	w0, #684                        ; =0x2ac
	ret
LBB0_6328:                              ; %case1811
	mov	w0, #1811                       ; =0x713
	ret
LBB0_6329:                              ; %case44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_6330:                              ; %case1983
	mov	w0, #1983                       ; =0x7bf
	ret
LBB0_6331:                              ; %case2932
	mov	w0, #2932                       ; =0xb74
	ret
LBB0_6332:                              ; %case2182
	mov	w0, #2182                       ; =0x886
	ret
LBB0_6333:                              ; %case2758
	mov	w0, #2758                       ; =0xac6
	ret
LBB0_6334:                              ; %case1872
	mov	w0, #1872                       ; =0x750
	ret
LBB0_6335:                              ; %case2244
	mov	w0, #2244                       ; =0x8c4
	ret
LBB0_6336:                              ; %case1521
	mov	w0, #1521                       ; =0x5f1
	ret
LBB0_6337:                              ; %case2963
	mov	w0, #2963                       ; =0xb93
	ret
LBB0_6338:                              ; %case2063
	mov	w0, #2063                       ; =0x80f
	ret
LBB0_6339:                              ; %case1150
	mov	w0, #1150                       ; =0x47e
	ret
LBB0_6340:                              ; %case2420
	mov	w0, #2420                       ; =0x974
	ret
LBB0_6341:                              ; %case626
	mov	w0, #626                        ; =0x272
	ret
LBB0_6342:                              ; %case2897
	mov	w0, #2897                       ; =0xb51
	ret
LBB0_6343:                              ; %case1297
	mov	w0, #1297                       ; =0x511
	ret
LBB0_6344:                              ; %case72
	mov	w0, #72                         ; =0x48
	ret
LBB0_6345:                              ; %case2214
	mov	w0, #2214                       ; =0x8a6
	ret
LBB0_6346:                              ; %case2461
	mov	w0, #2461                       ; =0x99d
	ret
LBB0_6347:                              ; %case2469
	mov	w0, #2469                       ; =0x9a5
	ret
LBB0_6348:                              ; %case2598
	mov	w0, #2598                       ; =0xa26
	ret
LBB0_6349:                              ; %case2402
	mov	w0, #2402                       ; =0x962
	ret
LBB0_6350:                              ; %case1708
	mov	w0, #1708                       ; =0x6ac
	ret
LBB0_6351:                              ; %case1629
	mov	w0, #1629                       ; =0x65d
	ret
LBB0_6352:                              ; %case2863
	mov	w0, #2863                       ; =0xb2f
	ret
LBB0_6353:                              ; %case2864
	mov	w0, #2864                       ; =0xb30
	ret
LBB0_6354:                              ; %case896
	mov	w0, #896                        ; =0x380
	ret
LBB0_6355:                              ; %case460
	mov	w0, #460                        ; =0x1cc
	ret
LBB0_6356:                              ; %case443
	mov	w0, #443                        ; =0x1bb
	ret
LBB0_6357:                              ; %case623
	mov	w0, #623                        ; =0x26f
	ret
LBB0_6358:                              ; %case1711
	mov	w0, #1711                       ; =0x6af
	ret
LBB0_6359:                              ; %case657
	mov	w0, #657                        ; =0x291
	ret
LBB0_6360:                              ; %case680
	mov	w0, #680                        ; =0x2a8
	ret
LBB0_6361:                              ; %case1489
	mov	w0, #1489                       ; =0x5d1
	ret
LBB0_6362:                              ; %case1748
	mov	w0, #1748                       ; =0x6d4
	ret
LBB0_6363:                              ; %case2405
	mov	w0, #2405                       ; =0x965
	ret
LBB0_6364:                              ; %case849
	mov	w0, #849                        ; =0x351
	ret
LBB0_6365:                              ; %case320
	mov	w0, #320                        ; =0x140
	ret
LBB0_6366:                              ; %case94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_6367:                              ; %case77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_6368:                              ; %case1840
	mov	w0, #1840                       ; =0x730
	ret
LBB0_6369:                              ; %case901
	mov	w0, #901                        ; =0x385
	ret
LBB0_6370:                              ; %case422
	mov	w0, #422                        ; =0x1a6
	ret
LBB0_6371:                              ; %case752
	mov	w0, #752                        ; =0x2f0
	ret
LBB0_6372:                              ; %case1779
	mov	w0, #1779                       ; =0x6f3
	ret
LBB0_6373:                              ; %case1510
	mov	w0, #1510                       ; =0x5e6
	ret
LBB0_6374:                              ; %case1323
	mov	w0, #1323                       ; =0x52b
	ret
LBB0_6375:                              ; %case1767
	mov	w0, #1767                       ; =0x6e7
	ret
LBB0_6376:                              ; %case1578
	mov	w0, #1578                       ; =0x62a
	ret
LBB0_6377:                              ; %case620
	mov	w0, #620                        ; =0x26c
	ret
LBB0_6378:                              ; %case2411
	mov	w0, #2411                       ; =0x96b
	ret
LBB0_6379:                              ; %case2913
	mov	w0, #2913                       ; =0xb61
	ret
LBB0_6380:                              ; %case1050
	mov	w0, #1050                       ; =0x41a
	ret
LBB0_6381:                              ; %case1808
	mov	w0, #1808                       ; =0x710
	ret
LBB0_6382:                              ; %case2842
	mov	w0, #2842                       ; =0xb1a
	ret
LBB0_6383:                              ; %case1702
	mov	w0, #1702                       ; =0x6a6
	ret
LBB0_6384:                              ; %case225
	mov	w0, #225                        ; =0xe1
	ret
LBB0_6385:                              ; %case641
	mov	w0, #641                        ; =0x281
	ret
LBB0_6386:                              ; %case676
	mov	w0, #676                        ; =0x2a4
	ret
LBB0_6387:                              ; %case2067
	mov	w0, #2067                       ; =0x813
	ret
LBB0_6388:                              ; %case1646
	mov	w0, #1646                       ; =0x66e
	ret
LBB0_6389:                              ; %case1412
	mov	w0, #1412                       ; =0x584
	ret
LBB0_6390:                              ; %case120
	mov	w0, #120                        ; =0x78
	ret
LBB0_6391:                              ; %case2644
	mov	w0, #2644                       ; =0xa54
	ret
LBB0_6392:                              ; %case2674
	mov	w0, #2674                       ; =0xa72
	ret
LBB0_6393:                              ; %case1697
	mov	w0, #1697                       ; =0x6a1
	ret
LBB0_6394:                              ; %case1153
	mov	w0, #1153                       ; =0x481
	ret
LBB0_6395:                              ; %case2100
	mov	w0, #2100                       ; =0x834
	ret
LBB0_6396:                              ; %case2434
	mov	w0, #2434                       ; =0x982
	ret
LBB0_6397:                              ; %case505
	mov	w0, #505                        ; =0x1f9
	ret
LBB0_6398:                              ; %case164
	mov	w0, #164                        ; =0xa4
	ret
LBB0_6399:                              ; %case2308
	mov	w0, #2308                       ; =0x904
	ret
LBB0_6400:                              ; %case290
	mov	w0, #290                        ; =0x122
	ret
LBB0_6401:                              ; %case2765
	mov	w0, #2765                       ; =0xacd
	ret
LBB0_6402:                              ; %case1916
	mov	w0, #1916                       ; =0x77c
	ret
LBB0_6403:                              ; %case395
	mov	w0, #395                        ; =0x18b
	ret
LBB0_6404:                              ; %case1617
	mov	w0, #1617                       ; =0x651
	ret
LBB0_6405:                              ; %case268
	mov	w0, #268                        ; =0x10c
	ret
LBB0_6406:                              ; %case774
	mov	w0, #774                        ; =0x306
	ret
LBB0_6407:                              ; %case156
	mov	w0, #156                        ; =0x9c
	ret
LBB0_6408:                              ; %case875
	mov	w0, #875                        ; =0x36b
	ret
LBB0_6409:                              ; %case316
	mov	w0, #316                        ; =0x13c
	ret
LBB0_6410:                              ; %case2294
	mov	w0, #2294                       ; =0x8f6
	ret
LBB0_6411:                              ; %case1386
	mov	w0, #1386                       ; =0x56a
	ret
LBB0_6412:                              ; %case1975
	mov	w0, #1975                       ; =0x7b7
	ret
LBB0_6413:                              ; %case2566
	mov	w0, #2566                       ; =0xa06
	ret
LBB0_6414:                              ; %case30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_6415:                              ; %case1628
	mov	w0, #1628                       ; =0x65c
	ret
LBB0_6416:                              ; %case2480
	mov	w0, #2480                       ; =0x9b0
	ret
LBB0_6417:                              ; %case1581
	mov	w0, #1581                       ; =0x62d
	ret
LBB0_6418:                              ; %case1284
	mov	w0, #1284                       ; =0x504
	ret
LBB0_6419:                              ; %case638
	mov	w0, #638                        ; =0x27e
	ret
LBB0_6420:                              ; %case372
	mov	w0, #372                        ; =0x174
	ret
LBB0_6421:                              ; %case1375
	mov	w0, #1375                       ; =0x55f
	ret
LBB0_6422:                              ; %case2427
	mov	w0, #2427                       ; =0x97b
	ret
LBB0_6423:                              ; %case1017
	mov	w0, #1017                       ; =0x3f9
	ret
LBB0_6424:                              ; %case301
	mov	w0, #301                        ; =0x12d
	ret
LBB0_6425:                              ; %case2293
	mov	w0, #2293                       ; =0x8f5
	ret
LBB0_6426:                              ; %case2753
	mov	w0, #2753                       ; =0xac1
	ret
LBB0_6427:                              ; %case1337
	mov	w0, #1337                       ; =0x539
	ret
LBB0_6428:                              ; %case539
	mov	w0, #539                        ; =0x21b
	ret
LBB0_6429:                              ; %case1229
	mov	w0, #1229                       ; =0x4cd
	ret
LBB0_6430:                              ; %case2874
	mov	w0, #2874                       ; =0xb3a
	ret
LBB0_6431:                              ; %case1605
	mov	w0, #1605                       ; =0x645
	ret
LBB0_6432:                              ; %case1439
	mov	w0, #1439                       ; =0x59f
	ret
LBB0_6433:                              ; %case674
	mov	w0, #674                        ; =0x2a2
	ret
LBB0_6434:                              ; %case1006
	mov	w0, #1006                       ; =0x3ee
	ret
LBB0_6435:                              ; %case2823
	mov	w0, #2823                       ; =0xb07
	ret
LBB0_6436:                              ; %case42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_6437:                              ; %case35
	mov	w0, #35                         ; =0x23
	ret
LBB0_6438:                              ; %case483
	mov	w0, #483                        ; =0x1e3
	ret
LBB0_6439:                              ; %case2520
	mov	w0, #2520                       ; =0x9d8
	ret
LBB0_6440:                              ; %case708
	mov	w0, #708                        ; =0x2c4
	ret
LBB0_6441:                              ; %case468
	mov	w0, #468                        ; =0x1d4
	ret
LBB0_6442:                              ; %case1041
	mov	w0, #1041                       ; =0x411
	ret
LBB0_6443:                              ; %case479
	mov	w0, #479                        ; =0x1df
	ret
LBB0_6444:                              ; %case2518
	mov	w0, #2518                       ; =0x9d6
	ret
LBB0_6445:                              ; %case2788
	mov	w0, #2788                       ; =0xae4
	ret
LBB0_6446:                              ; %case880
	mov	w0, #880                        ; =0x370
	ret
LBB0_6447:                              ; %case927
	mov	w0, #927                        ; =0x39f
	ret
LBB0_6448:                              ; %case2650
	mov	w0, #2650                       ; =0xa5a
	ret
LBB0_6449:                              ; %case1432
	mov	w0, #1432                       ; =0x598
	ret
LBB0_6450:                              ; %case78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_6451:                              ; %case1123
	mov	w0, #1123                       ; =0x463
	ret
LBB0_6452:                              ; %case2137
	mov	w0, #2137                       ; =0x859
	ret
LBB0_6453:                              ; %case1001
	mov	w0, #1001                       ; =0x3e9
	ret
LBB0_6454:                              ; %case466
	mov	w0, #466                        ; =0x1d2
	ret
LBB0_6455:                              ; %case2183
	mov	w0, #2183                       ; =0x887
	ret
LBB0_6456:                              ; %case819
	mov	w0, #819                        ; =0x333
	ret
LBB0_6457:                              ; %case1655
	mov	w0, #1655                       ; =0x677
	ret
LBB0_6458:                              ; %case304
	mov	w0, #304                        ; =0x130
	ret
LBB0_6459:                              ; %case2247
	mov	w0, #2247                       ; =0x8c7
	ret
LBB0_6460:                              ; %case314
	mov	w0, #314                        ; =0x13a
	ret
LBB0_6461:                              ; %case956
	mov	w0, #956                        ; =0x3bc
	ret
LBB0_6462:                              ; %case1654
	mov	w0, #1654                       ; =0x676
	ret
LBB0_6463:                              ; %case2363
	mov	w0, #2363                       ; =0x93b
	ret
LBB0_6464:                              ; %case1874
	mov	w0, #1874                       ; =0x752
	ret
LBB0_6465:                              ; %case1953
	mov	w0, #1953                       ; =0x7a1
	ret
LBB0_6466:                              ; %case95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_6467:                              ; %case1846
	mov	w0, #1846                       ; =0x736
	ret
LBB0_6468:                              ; %case313
	mov	w0, #313                        ; =0x139
	ret
LBB0_6469:                              ; %case89
	mov	w0, #89                         ; =0x59
	ret
LBB0_6470:                              ; %case1532
	mov	w0, #1532                       ; =0x5fc
	ret
LBB0_6471:                              ; %case2383
	mov	w0, #2383                       ; =0x94f
	ret
LBB0_6472:                              ; %case1551
	mov	w0, #1551                       ; =0x60f
	ret
LBB0_6473:                              ; %case278
	mov	w0, #278                        ; =0x116
	ret
LBB0_6474:                              ; %case1802
	mov	w0, #1802                       ; =0x70a
	ret
LBB0_6475:                              ; %case1728
	mov	w0, #1728                       ; =0x6c0
	ret
LBB0_6476:                              ; %case813
	mov	w0, #813                        ; =0x32d
	ret
LBB0_6477:                              ; %case2604
	mov	w0, #2604                       ; =0xa2c
	ret
LBB0_6478:                              ; %case2868
	mov	w0, #2868                       ; =0xb34
	ret
LBB0_6479:                              ; %case2621
	mov	w0, #2621                       ; =0xa3d
	ret
LBB0_6480:                              ; %case1810
	mov	w0, #1810                       ; =0x712
	ret
LBB0_6481:                              ; %case1315
	mov	w0, #1315                       ; =0x523
	ret
LBB0_6482:                              ; %case2503
	mov	w0, #2503                       ; =0x9c7
	ret
LBB0_6483:                              ; %case310
	mov	w0, #310                        ; =0x136
	ret
LBB0_6484:                              ; %case545
	mov	w0, #545                        ; =0x221
	ret
LBB0_6485:                              ; %case2444
	mov	w0, #2444                       ; =0x98c
	ret
LBB0_6486:                              ; %case121
	mov	w0, #121                        ; =0x79
	ret
LBB0_6487:                              ; %case1232
	mov	w0, #1232                       ; =0x4d0
	ret
LBB0_6488:                              ; %case1805
	mov	w0, #1805                       ; =0x70d
	ret
LBB0_6489:                              ; %case756
	mov	w0, #756                        ; =0x2f4
	ret
LBB0_6490:                              ; %case2760
	mov	w0, #2760                       ; =0xac8
	ret
LBB0_6491:                              ; %case2981
	mov	w0, #2981                       ; =0xba5
	ret
LBB0_6492:                              ; %case2545
	mov	w0, #2545                       ; =0x9f1
	ret
LBB0_6493:                              ; %case847
	mov	w0, #847                        ; =0x34f
	ret
LBB0_6494:                              ; %case1703
	mov	w0, #1703                       ; =0x6a7
	ret
LBB0_6495:                              ; %case1217
	mov	w0, #1217                       ; =0x4c1
	ret
LBB0_6496:                              ; %case2550
	mov	w0, #2550                       ; =0x9f6
	ret
LBB0_6497:                              ; %case1594
	mov	w0, #1594                       ; =0x63a
	ret
LBB0_6498:                              ; %case2075
	mov	w0, #2075                       ; =0x81b
	ret
LBB0_6499:                              ; %case2317
	mov	w0, #2317                       ; =0x90d
	ret
LBB0_6500:                              ; %case1517
	mov	w0, #1517                       ; =0x5ed
	ret
LBB0_6501:                              ; %case1163
	mov	w0, #1163                       ; =0x48b
	ret
LBB0_6502:                              ; %case292
	mov	w0, #292                        ; =0x124
	ret
LBB0_6503:                              ; %case1913
	mov	w0, #1913                       ; =0x779
	ret
LBB0_6504:                              ; %case2174
	mov	w0, #2174                       ; =0x87e
	ret
LBB0_6505:                              ; %case2542
	mov	w0, #2542                       ; =0x9ee
	ret
LBB0_6506:                              ; %case1850
	mov	w0, #1850                       ; =0x73a
	ret
LBB0_6507:                              ; %case663
	mov	w0, #663                        ; =0x297
	ret
LBB0_6508:                              ; %case836
	mov	w0, #836                        ; =0x344
	ret
LBB0_6509:                              ; %case1181
	mov	w0, #1181                       ; =0x49d
	ret
LBB0_6510:                              ; %case360
	mov	w0, #360                        ; =0x168
	ret
LBB0_6511:                              ; %case2201
	mov	w0, #2201                       ; =0x899
	ret
LBB0_6512:                              ; %case2205
	mov	w0, #2205                       ; =0x89d
	ret
LBB0_6513:                              ; %case2977
	mov	w0, #2977                       ; =0xba1
	ret
LBB0_6514:                              ; %case418
	mov	w0, #418                        ; =0x1a2
	ret
LBB0_6515:                              ; %case194
	mov	w0, #194                        ; =0xc2
	ret
LBB0_6516:                              ; %case585
	mov	w0, #585                        ; =0x249
	ret
LBB0_6517:                              ; %case490
	mov	w0, #490                        ; =0x1ea
	ret
LBB0_6518:                              ; %case784
	mov	w0, #784                        ; =0x310
	ret
LBB0_6519:                              ; %case2272
	mov	w0, #2272                       ; =0x8e0
	ret
LBB0_6520:                              ; %case112
	mov	w0, #112                        ; =0x70
	ret
LBB0_6521:                              ; %case388
	mov	w0, #388                        ; =0x184
	ret
LBB0_6522:                              ; %case400
	mov	w0, #400                        ; =0x190
	ret
LBB0_6523:                              ; %case1635
	mov	w0, #1635                       ; =0x663
	ret
LBB0_6524:                              ; %case2623
	mov	w0, #2623                       ; =0xa3f
	ret
LBB0_6525:                              ; %case1791
	mov	w0, #1791                       ; =0x6ff
	ret
LBB0_6526:                              ; %case1574
	mov	w0, #1574                       ; =0x626
	ret
LBB0_6527:                              ; %case877
	mov	w0, #877                        ; =0x36d
	ret
LBB0_6528:                              ; %case746
	mov	w0, #746                        ; =0x2ea
	ret
LBB0_6529:                              ; %case1980
	mov	w0, #1980                       ; =0x7bc
	ret
LBB0_6530:                              ; %case1334
	mov	w0, #1334                       ; =0x536
	ret
LBB0_6531:                              ; %case88
	mov	w0, #88                         ; =0x58
	ret
LBB0_6532:                              ; %case151
	mov	w0, #151                        ; =0x97
	ret
LBB0_6533:                              ; %case1996
	mov	w0, #1996                       ; =0x7cc
	ret
LBB0_6534:                              ; %case1460
	mov	w0, #1460                       ; =0x5b4
	ret
LBB0_6535:                              ; %case2054
	mov	w0, #2054                       ; =0x806
	ret
LBB0_6536:                              ; %case1804
	mov	w0, #1804                       ; =0x70c
	ret
LBB0_6537:                              ; %case1918
	mov	w0, #1918                       ; =0x77e
	ret
LBB0_6538:                              ; %case2786
	mov	w0, #2786                       ; =0xae2
	ret
LBB0_6539:                              ; %case2941
	mov	w0, #2941                       ; =0xb7d
	ret
LBB0_6540:                              ; %case99
	mov	w0, #99                         ; =0x63
	ret
LBB0_6541:                              ; %case2543
	mov	w0, #2543                       ; =0x9ef
	ret
LBB0_6542:                              ; %case893
	mov	w0, #893                        ; =0x37d
	ret
LBB0_6543:                              ; %case1400
	mov	w0, #1400                       ; =0x578
	ret
LBB0_6544:                              ; %case1486
	mov	w0, #1486                       ; =0x5ce
	ret
LBB0_6545:                              ; %case1606
	mov	w0, #1606                       ; =0x646
	ret
LBB0_6546:                              ; %case681
	mov	w0, #681                        ; =0x2a9
	ret
LBB0_6547:                              ; %case702
	mov	w0, #702                        ; =0x2be
	ret
LBB0_6548:                              ; %case675
	mov	w0, #675                        ; =0x2a3
	ret
LBB0_6549:                              ; %case913
	mov	w0, #913                        ; =0x391
	ret
LBB0_6550:                              ; %case2610
	mov	w0, #2610                       ; =0xa32
	ret
LBB0_6551:                              ; %case826
	mov	w0, #826                        ; =0x33a
	ret
LBB0_6552:                              ; %case895
	mov	w0, #895                        ; =0x37f
	ret
LBB0_6553:                              ; %case1787
	mov	w0, #1787                       ; =0x6fb
	ret
LBB0_6554:                              ; %case558
	mov	w0, #558                        ; =0x22e
	ret
LBB0_6555:                              ; %case629
	mov	w0, #629                        ; =0x275
	ret
LBB0_6556:                              ; %case421
	mov	w0, #421                        ; =0x1a5
	ret
LBB0_6557:                              ; %case2046
	mov	w0, #2046                       ; =0x7fe
	ret
LBB0_6558:                              ; %case2190
	mov	w0, #2190                       ; =0x88e
	ret
LBB0_6559:                              ; %case1332
	mov	w0, #1332                       ; =0x534
	ret
LBB0_6560:                              ; %case2656
	mov	w0, #2656                       ; =0xa60
	ret
LBB0_6561:                              ; %case942
	mov	w0, #942                        ; =0x3ae
	ret
LBB0_6562:                              ; %case1528
	mov	w0, #1528                       ; =0x5f8
	ret
LBB0_6563:                              ; %case2615
	mov	w0, #2615                       ; =0xa37
	ret
LBB0_6564:                              ; %case2717
	mov	w0, #2717                       ; =0xa9d
	ret
LBB0_6565:                              ; %case967
	mov	w0, #967                        ; =0x3c7
	ret
LBB0_6566:                              ; %case692
	mov	w0, #692                        ; =0x2b4
	ret
LBB0_6567:                              ; %case349
	mov	w0, #349                        ; =0x15d
	ret
LBB0_6568:                              ; %case1695
	mov	w0, #1695                       ; =0x69f
	ret
LBB0_6569:                              ; %case241
	mov	w0, #241                        ; =0xf1
	ret
LBB0_6570:                              ; %case359
	mov	w0, #359                        ; =0x167
	ret
LBB0_6571:                              ; %case627
	mov	w0, #627                        ; =0x273
	ret
LBB0_6572:                              ; %case1714
	mov	w0, #1714                       ; =0x6b2
	ret
LBB0_6573:                              ; %case860
	mov	w0, #860                        ; =0x35c
	ret
LBB0_6574:                              ; %case1061
	mov	w0, #1061                       ; =0x425
	ret
LBB0_6575:                              ; %case1152
	mov	w0, #1152                       ; =0x480
	ret
LBB0_6576:                              ; %case801
	mov	w0, #801                        ; =0x321
	ret
LBB0_6577:                              ; %case2045
	mov	w0, #2045                       ; =0x7fd
	ret
LBB0_6578:                              ; %case528
	mov	w0, #528                        ; =0x210
	ret
LBB0_6579:                              ; %case715
	mov	w0, #715                        ; =0x2cb
	ret
LBB0_6580:                              ; %case602
	mov	w0, #602                        ; =0x25a
	ret
LBB0_6581:                              ; %case1543
	mov	w0, #1543                       ; =0x607
	ret
LBB0_6582:                              ; %case2797
	mov	w0, #2797                       ; =0xaed
	ret
LBB0_6583:                              ; %case2836
	mov	w0, #2836                       ; =0xb14
	ret
LBB0_6584:                              ; %case1307
	mov	w0, #1307                       ; =0x51b
	ret
LBB0_6585:                              ; %case1494
	mov	w0, #1494                       ; =0x5d6
	ret
LBB0_6586:                              ; %case116
	mov	w0, #116                        ; =0x74
	ret
LBB0_6587:                              ; %case792
	mov	w0, #792                        ; =0x318
	ret
LBB0_6588:                              ; %case582
	mov	w0, #582                        ; =0x246
	ret
LBB0_6589:                              ; %case2694
	mov	w0, #2694                       ; =0xa86
	ret
LBB0_6590:                              ; %case110
	mov	w0, #110                        ; =0x6e
	ret
LBB0_6591:                              ; %case1408
	mov	w0, #1408                       ; =0x580
	ret
LBB0_6592:                              ; %case1859
	mov	w0, #1859                       ; =0x743
	ret
LBB0_6593:                              ; %case2472
	mov	w0, #2472                       ; =0x9a8
	ret
LBB0_6594:                              ; %case1771
	mov	w0, #1771                       ; =0x6eb
	ret
LBB0_6595:                              ; %case128
	mov	w0, #128                        ; =0x80
	ret
LBB0_6596:                              ; %case2535
	mov	w0, #2535                       ; =0x9e7
	ret
LBB0_6597:                              ; %case544
	mov	w0, #544                        ; =0x220
	ret
LBB0_6598:                              ; %case1193
	mov	w0, #1193                       ; =0x4a9
	ret
LBB0_6599:                              ; %case1969
	mov	w0, #1969                       ; =0x7b1
	ret
LBB0_6600:                              ; %case2446
	mov	w0, #2446                       ; =0x98e
	ret
LBB0_6601:                              ; %case107
	mov	w0, #107                        ; =0x6b
	ret
LBB0_6602:                              ; %case1166
	mov	w0, #1166                       ; =0x48e
	ret
LBB0_6603:                              ; %case575
	mov	w0, #575                        ; =0x23f
	ret
LBB0_6604:                              ; %case2938
	mov	w0, #2938                       ; =0xb7a
	ret
LBB0_6605:                              ; %case1679
	mov	w0, #1679                       ; =0x68f
	ret
LBB0_6606:                              ; %case2734
	mov	w0, #2734                       ; =0xaae
	ret
LBB0_6607:                              ; %case1555
	mov	w0, #1555                       ; =0x613
	ret
LBB0_6608:                              ; %case294
	mov	w0, #294                        ; =0x126
	ret
LBB0_6609:                              ; %case2347
	mov	w0, #2347                       ; =0x92b
	ret
LBB0_6610:                              ; %case2619
	mov	w0, #2619                       ; =0xa3b
	ret
LBB0_6611:                              ; %case1157
	mov	w0, #1157                       ; =0x485
	ret
LBB0_6612:                              ; %case1133
	mov	w0, #1133                       ; =0x46d
	ret
LBB0_6613:                              ; %case1625
	mov	w0, #1625                       ; =0x659
	ret
LBB0_6614:                              ; %case1244
	mov	w0, #1244                       ; =0x4dc
	ret
LBB0_6615:                              ; %case480
	mov	w0, #480                        ; =0x1e0
	ret
LBB0_6616:                              ; %case1639
	mov	w0, #1639                       ; =0x667
	ret
LBB0_6617:                              ; %case1651
	mov	w0, #1651                       ; =0x673
	ret
LBB0_6618:                              ; %case2339
	mov	w0, #2339                       ; =0x923
	ret
LBB0_6619:                              ; %case1519
	mov	w0, #1519                       ; =0x5ef
	ret
LBB0_6620:                              ; %case995
	mov	w0, #995                        ; =0x3e3
	ret
LBB0_6621:                              ; %case118
	mov	w0, #118                        ; =0x76
	ret
LBB0_6622:                              ; %case2573
	mov	w0, #2573                       ; =0xa0d
	ret
LBB0_6623:                              ; %case2849
	mov	w0, #2849                       ; =0xb21
	ret
LBB0_6624:                              ; %case1563
	mov	w0, #1563                       ; =0x61b
	ret
LBB0_6625:                              ; %case1466
	mov	w0, #1466                       ; =0x5ba
	ret
LBB0_6626:                              ; %case559
	mov	w0, #559                        ; =0x22f
	ret
LBB0_6627:                              ; %case1509
	mov	w0, #1509                       ; =0x5e5
	ret
LBB0_6628:                              ; %case797
	mov	w0, #797                        ; =0x31d
	ret
LBB0_6629:                              ; %case2538
	mov	w0, #2538                       ; =0x9ea
	ret
LBB0_6630:                              ; %case690
	mov	w0, #690                        ; =0x2b2
	ret
LBB0_6631:                              ; %case569
	mov	w0, #569                        ; =0x239
	ret
LBB0_6632:                              ; %case2861
	mov	w0, #2861                       ; =0xb2d
	ret
LBB0_6633:                              ; %case149
	mov	w0, #149                        ; =0x95
	ret
LBB0_6634:                              ; %case987
	mov	w0, #987                        ; =0x3db
	ret
LBB0_6635:                              ; %case902
	mov	w0, #902                        ; =0x386
	ret
LBB0_6636:                              ; %case457
	mov	w0, #457                        ; =0x1c9
	ret
LBB0_6637:                              ; %case1627
	mov	w0, #1627                       ; =0x65b
	ret
LBB0_6638:                              ; %case2636
	mov	w0, #2636                       ; =0xa4c
	ret
LBB0_6639:                              ; %case417
	mov	w0, #417                        ; =0x1a1
	ret
LBB0_6640:                              ; %case1960
	mov	w0, #1960                       ; =0x7a8
	ret
LBB0_6641:                              ; %case1598
	mov	w0, #1598                       ; =0x63e
	ret
LBB0_6642:                              ; %case2094
	mov	w0, #2094                       ; =0x82e
	ret
LBB0_6643:                              ; %case410
	mov	w0, #410                        ; =0x19a
	ret
LBB0_6644:                              ; %case914
	mov	w0, #914                        ; =0x392
	ret
LBB0_6645:                              ; %case636
	mov	w0, #636                        ; =0x27c
	ret
LBB0_6646:                              ; %case76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_6647:                              ; %case2386
	mov	w0, #2386                       ; =0x952
	ret
LBB0_6648:                              ; %case3
	mov	w0, #3                          ; =0x3
	ret
LBB0_6649:                              ; %case1962
	mov	w0, #1962                       ; =0x7aa
	ret
LBB0_6650:                              ; %case838
	mov	w0, #838                        ; =0x346
	ret
LBB0_6651:                              ; %case2903
	mov	w0, #2903                       ; =0xb57
	ret
LBB0_6652:                              ; %case1485
	mov	w0, #1485                       ; =0x5cd
	ret
LBB0_6653:                              ; %case2164
	mov	w0, #2164                       ; =0x874
	ret
LBB0_6654:                              ; %case425
	mov	w0, #425                        ; =0x1a9
	ret
LBB0_6655:                              ; %case2191
	mov	w0, #2191                       ; =0x88f
	ret
LBB0_6656:                              ; %case1902
	mov	w0, #1902                       ; =0x76e
	ret
LBB0_6657:                              ; %case999
	mov	w0, #999                        ; =0x3e7
	ret
LBB0_6658:                              ; %case2477
	mov	w0, #2477                       ; =0x9ad
	ret
LBB0_6659:                              ; %case541
	mov	w0, #541                        ; =0x21d
	ret
LBB0_6660:                              ; %case350
	mov	w0, #350                        ; =0x15e
	ret
LBB0_6661:                              ; %case14
	mov	w0, #14                         ; =0xe
	ret
LBB0_6662:                              ; %case1649
	mov	w0, #1649                       ; =0x671
	ret
LBB0_6663:                              ; %case954
	mov	w0, #954                        ; =0x3ba
	ret
LBB0_6664:                              ; %case2806
	mov	w0, #2806                       ; =0xaf6
	ret
LBB0_6665:                              ; %case2130
	mov	w0, #2130                       ; =0x852
	ret
LBB0_6666:                              ; %case1989
	mov	w0, #1989                       ; =0x7c5
	ret
LBB0_6667:                              ; %case1182
	mov	w0, #1182                       ; =0x49e
	ret
LBB0_6668:                              ; %case2624
	mov	w0, #2624                       ; =0xa40
	ret
LBB0_6669:                              ; %case2969
	mov	w0, #2969                       ; =0xb99
	ret
LBB0_6670:                              ; %case1689
	mov	w0, #1689                       ; =0x699
	ret
LBB0_6671:                              ; %case1091
	mov	w0, #1091                       ; =0x443
	ret
LBB0_6672:                              ; %case1966
	mov	w0, #1966                       ; =0x7ae
	ret
LBB0_6673:                              ; %case463
	mov	w0, #463                        ; =0x1cf
	ret
LBB0_6674:                              ; %case2933
	mov	w0, #2933                       ; =0xb75
	ret
LBB0_6675:                              ; %case2741
	mov	w0, #2741                       ; =0xab5
	ret
LBB0_6676:                              ; %case1597
	mov	w0, #1597                       ; =0x63d
	ret
LBB0_6677:                              ; %case455
	mov	w0, #455                        ; =0x1c7
	ret
LBB0_6678:                              ; %case2561
	mov	w0, #2561                       ; =0xa01
	ret
LBB0_6679:                              ; %case2730
	mov	w0, #2730                       ; =0xaaa
	ret
LBB0_6680:                              ; %case2681
	mov	w0, #2681                       ; =0xa79
	ret
LBB0_6681:                              ; %case1898
	mov	w0, #1898                       ; =0x76a
	ret
LBB0_6682:                              ; %case2252
	mov	w0, #2252                       ; =0x8cc
	ret
LBB0_6683:                              ; %case2304
	mov	w0, #2304                       ; =0x900
	ret
LBB0_6684:                              ; %case1341
	mov	w0, #1341                       ; =0x53d
	ret
LBB0_6685:                              ; %case2505
	mov	w0, #2505                       ; =0x9c9
	ret
LBB0_6686:                              ; %case2031
	mov	w0, #2031                       ; =0x7ef
	ret
LBB0_6687:                              ; %case2609
	mov	w0, #2609                       ; =0xa31
	ret
LBB0_6688:                              ; %case2946
	mov	w0, #2946                       ; =0xb82
	ret
LBB0_6689:                              ; %case2882
	mov	w0, #2882                       ; =0xb42
	ret
LBB0_6690:                              ; %case2558
	mov	w0, #2558                       ; =0x9fe
	ret
LBB0_6691:                              ; %case1095
	mov	w0, #1095                       ; =0x447
	ret
LBB0_6692:                              ; %case974
	mov	w0, #974                        ; =0x3ce
	ret
LBB0_6693:                              ; %case2199
	mov	w0, #2199                       ; =0x897
	ret
LBB0_6694:                              ; %case1300
	mov	w0, #1300                       ; =0x514
	ret
LBB0_6695:                              ; %case2213
	mov	w0, #2213                       ; =0x8a5
	ret
LBB0_6696:                              ; %case2441
	mov	w0, #2441                       ; =0x989
	ret
LBB0_6697:                              ; %case2519
	mov	w0, #2519                       ; =0x9d7
	ret
LBB0_6698:                              ; %case431
	mov	w0, #431                        ; =0x1af
	ret
LBB0_6699:                              ; %case1615
	mov	w0, #1615                       ; =0x64f
	ret
LBB0_6700:                              ; %case817
	mov	w0, #817                        ; =0x331
	ret
LBB0_6701:                              ; %case2589
	mov	w0, #2589                       ; =0xa1d
	ret
LBB0_6702:                              ; %case1836
	mov	w0, #1836                       ; =0x72c
	ret
LBB0_6703:                              ; %case1352
	mov	w0, #1352                       ; =0x548
	ret
LBB0_6704:                              ; %case1733
	mov	w0, #1733                       ; =0x6c5
	ret
LBB0_6705:                              ; %case899
	mov	w0, #899                        ; =0x383
	ret
LBB0_6706:                              ; %case1600
	mov	w0, #1600                       ; =0x640
	ret
LBB0_6707:                              ; %case2167
	mov	w0, #2167                       ; =0x877
	ret
LBB0_6708:                              ; %case962
	mov	w0, #962                        ; =0x3c2
	ret
LBB0_6709:                              ; %case936
	mov	w0, #936                        ; =0x3a8
	ret
LBB0_6710:                              ; %case1881
	mov	w0, #1881                       ; =0x759
	ret
LBB0_6711:                              ; %case2552
	mov	w0, #2552                       ; =0x9f8
	ret
LBB0_6712:                              ; %case1437
	mov	w0, #1437                       ; =0x59d
	ret
LBB0_6713:                              ; %case1258
	mov	w0, #1258                       ; =0x4ea
	ret
LBB0_6714:                              ; %case2618
	mov	w0, #2618                       ; =0xa3a
	ret
LBB0_6715:                              ; %case1165
	mov	w0, #1165                       ; =0x48d
	ret
LBB0_6716:                              ; %case1527
	mov	w0, #1527                       ; =0x5f7
	ret
LBB0_6717:                              ; %case58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_6718:                              ; %case1812
	mov	w0, #1812                       ; =0x714
	ret
LBB0_6719:                              ; %case396
	mov	w0, #396                        ; =0x18c
	ret
LBB0_6720:                              ; %case637
	mov	w0, #637                        ; =0x27d
	ret
LBB0_6721:                              ; %case2231
	mov	w0, #2231                       ; =0x8b7
	ret
LBB0_6722:                              ; %case2506
	mov	w0, #2506                       ; =0x9ca
	ret
LBB0_6723:                              ; %case2030
	mov	w0, #2030                       ; =0x7ee
	ret
LBB0_6724:                              ; %case2523
	mov	w0, #2523                       ; =0x9db
	ret
LBB0_6725:                              ; %case2060
	mov	w0, #2060                       ; =0x80c
	ret
LBB0_6726:                              ; %case385
	mov	w0, #385                        ; =0x181
	ret
LBB0_6727:                              ; %case56
	mov	w0, #56                         ; =0x38
	ret
LBB0_6728:                              ; %case2398
	mov	w0, #2398                       ; =0x95e
	ret
LBB0_6729:                              ; %case1987
	mov	w0, #1987                       ; =0x7c3
	ret
LBB0_6730:                              ; %case1446
	mov	w0, #1446                       ; =0x5a6
	ret
LBB0_6731:                              ; %case2179
	mov	w0, #2179                       ; =0x883
	ret
LBB0_6732:                              ; %case2835
	mov	w0, #2835                       ; =0xb13
	ret
LBB0_6733:                              ; %case2048
	mov	w0, #2048                       ; =0x800
	ret
LBB0_6734:                              ; %case898
	mov	w0, #898                        ; =0x382
	ret
LBB0_6735:                              ; %case2476
	mov	w0, #2476                       ; =0x9ac
	ret
LBB0_6736:                              ; %case2157
	mov	w0, #2157                       ; =0x86d
	ret
LBB0_6737:                              ; %case356
	mov	w0, #356                        ; =0x164
	ret
LBB0_6738:                              ; %case174
	mov	w0, #174                        ; =0xae
	ret
LBB0_6739:                              ; %case1552
	mov	w0, #1552                       ; =0x610
	ret
LBB0_6740:                              ; %case2529
	mov	w0, #2529                       ; =0x9e1
	ret
LBB0_6741:                              ; %case21
	mov	w0, #21                         ; =0x15
	ret
LBB0_6742:                              ; %case1213
	mov	w0, #1213                       ; =0x4bd
	ret
LBB0_6743:                              ; %case129
	mov	w0, #129                        ; =0x81
	ret
LBB0_6744:                              ; %case2651
	mov	w0, #2651                       ; =0xa5b
	ret
LBB0_6745:                              ; %case1908
	mov	w0, #1908                       ; =0x774
	ret
LBB0_6746:                              ; %case2773
	mov	w0, #2773                       ; =0xad5
	ret
LBB0_6747:                              ; %case824
	mov	w0, #824                        ; =0x338
	ret
LBB0_6748:                              ; %case783
	mov	w0, #783                        ; =0x30f
	ret
LBB0_6749:                              ; %case1175
	mov	w0, #1175                       ; =0x497
	ret
LBB0_6750:                              ; %case1385
	mov	w0, #1385                       ; =0x569
	ret
LBB0_6751:                              ; %case2024
	mov	w0, #2024                       ; =0x7e8
	ret
LBB0_6752:                              ; %case213
	mov	w0, #213                        ; =0xd5
	ret
LBB0_6753:                              ; %case1277
	mov	w0, #1277                       ; =0x4fd
	ret
LBB0_6754:                              ; %case2837
	mov	w0, #2837                       ; =0xb15
	ret
LBB0_6755:                              ; %case678
	mov	w0, #678                        ; =0x2a6
	ret
LBB0_6756:                              ; %case32
	mov	w0, #32                         ; =0x20
	ret
LBB0_6757:                              ; %case90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_6758:                              ; %case1158
	mov	w0, #1158                       ; =0x486
	ret
LBB0_6759:                              ; %case1698
	mov	w0, #1698                       ; =0x6a2
	ret
LBB0_6760:                              ; %case853
	mov	w0, #853                        ; =0x355
	ret
LBB0_6761:                              ; %case277
	mov	w0, #277                        ; =0x115
	ret
LBB0_6762:                              ; %case1540
	mov	w0, #1540                       ; =0x604
	ret
LBB0_6763:                              ; %case600
	mov	w0, #600                        ; =0x258
	ret
LBB0_6764:                              ; %case2541
	mov	w0, #2541                       ; =0x9ed
	ret
LBB0_6765:                              ; %case2367
	mov	w0, #2367                       ; =0x93f
	ret
LBB0_6766:                              ; %case1142
	mov	w0, #1142                       ; =0x476
	ret
LBB0_6767:                              ; %case2708
	mov	w0, #2708                       ; =0xa94
	ret
LBB0_6768:                              ; %case1350
	mov	w0, #1350                       ; =0x546
	ret
LBB0_6769:                              ; %case2627
	mov	w0, #2627                       ; =0xa43
	ret
LBB0_6770:                              ; %case769
	mov	w0, #769                        ; =0x301
	ret
LBB0_6771:                              ; %case835
	mov	w0, #835                        ; =0x343
	ret
LBB0_6772:                              ; %case669
	mov	w0, #669                        ; =0x29d
	ret
LBB0_6773:                              ; %case1841
	mov	w0, #1841                       ; =0x731
	ret
LBB0_6774:                              ; %case1490
	mov	w0, #1490                       ; =0x5d2
	ret
LBB0_6775:                              ; %case2921
	mov	w0, #2921                       ; =0xb69
	ret
LBB0_6776:                              ; %case1939
	mov	w0, #1939                       ; =0x793
	ret
LBB0_6777:                              ; %case764
	mov	w0, #764                        ; =0x2fc
	ret
LBB0_6778:                              ; %case1839
	mov	w0, #1839                       ; =0x72f
	ret
LBB0_6779:                              ; %case1286
	mov	w0, #1286                       ; =0x506
	ret
LBB0_6780:                              ; %case1447
	mov	w0, #1447                       ; =0x5a7
	ret
LBB0_6781:                              ; %case537
	mov	w0, #537                        ; =0x219
	ret
LBB0_6782:                              ; %case2229
	mov	w0, #2229                       ; =0x8b5
	ret
LBB0_6783:                              ; %case2929
	mov	w0, #2929                       ; =0xb71
	ret
LBB0_6784:                              ; %case2287
	mov	w0, #2287                       ; =0x8ef
	ret
LBB0_6785:                              ; %case969
	mov	w0, #969                        ; =0x3c9
	ret
LBB0_6786:                              ; %case762
	mov	w0, #762                        ; =0x2fa
	ret
LBB0_6787:                              ; %case1954
	mov	w0, #1954                       ; =0x7a2
	ret
LBB0_6788:                              ; %case114
	mov	w0, #114                        ; =0x72
	ret
LBB0_6789:                              ; %case2745
	mov	w0, #2745                       ; =0xab9
	ret
LBB0_6790:                              ; %case261
	mov	w0, #261                        ; =0x105
	ret
LBB0_6791:                              ; %case2207
	mov	w0, #2207                       ; =0x89f
	ret
LBB0_6792:                              ; %case2131
	mov	w0, #2131                       ; =0x853
	ret
LBB0_6793:                              ; %case532
	mov	w0, #532                        ; =0x214
	ret
LBB0_6794:                              ; %case302
	mov	w0, #302                        ; =0x12e
	ret
LBB0_6795:                              ; %case2971
	mov	w0, #2971                       ; =0xb9b
	ret
LBB0_6796:                              ; %case210
	mov	w0, #210                        ; =0xd2
	ret
LBB0_6797:                              ; %case2223
	mov	w0, #2223                       ; =0x8af
	ret
LBB0_6798:                              ; %case331
	mov	w0, #331                        ; =0x14b
	ret
LBB0_6799:                              ; %case2450
	mov	w0, #2450                       ; =0x992
	ret
LBB0_6800:                              ; %case2890
	mov	w0, #2890                       ; =0xb4a
	ret
LBB0_6801:                              ; %case2809
	mov	w0, #2809                       ; =0xaf9
	ret
LBB0_6802:                              ; %case2023
	mov	w0, #2023                       ; =0x7e7
	ret
LBB0_6803:                              ; %case1751
	mov	w0, #1751                       ; =0x6d7
	ret
LBB0_6804:                              ; %case933
	mov	w0, #933                        ; =0x3a5
	ret
LBB0_6805:                              ; %case812
	mov	w0, #812                        ; =0x32c
	ret
LBB0_6806:                              ; %case67
	mov	w0, #67                         ; =0x43
	ret
LBB0_6807:                              ; %case645
	mov	w0, #645                        ; =0x285
	ret
LBB0_6808:                              ; %case2153
	mov	w0, #2153                       ; =0x869
	ret
LBB0_6809:                              ; %case608
	mov	w0, #608                        ; =0x260
	ret
LBB0_6810:                              ; %case1313
	mov	w0, #1313                       ; =0x521
	ret
LBB0_6811:                              ; %case1993
	mov	w0, #1993                       ; =0x7c9
	ret
LBB0_6812:                              ; %case759
	mov	w0, #759                        ; =0x2f7
	ret
LBB0_6813:                              ; %case1138
	mov	w0, #1138                       ; =0x472
	ret
LBB0_6814:                              ; %case2532
	mov	w0, #2532                       ; =0x9e4
	ret
LBB0_6815:                              ; %case100
	mov	w0, #100                        ; =0x64
	ret
LBB0_6816:                              ; %case1342
	mov	w0, #1342                       ; =0x53e
	ret
LBB0_6817:                              ; %case1403
	mov	w0, #1403                       ; =0x57b
	ret
LBB0_6818:                              ; %case734
	mov	w0, #734                        ; =0x2de
	ret
LBB0_6819:                              ; %case2290
	mov	w0, #2290                       ; =0x8f2
	ret
LBB0_6820:                              ; %case2557
	mov	w0, #2557                       ; =0x9fd
	ret
LBB0_6821:                              ; %case365
	mov	w0, #365                        ; =0x16d
	ret
LBB0_6822:                              ; %case1579
	mov	w0, #1579                       ; =0x62b
	ret
LBB0_6823:                              ; %case1888
	mov	w0, #1888                       ; =0x760
	ret
LBB0_6824:                              ; %case2256
	mov	w0, #2256                       ; =0x8d0
	ret
LBB0_6825:                              ; %case1789
	mov	w0, #1789                       ; =0x6fd
	ret
LBB0_6826:                              ; %case92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_6827:                              ; %case1074
	mov	w0, #1074                       ; =0x432
	ret
LBB0_6828:                              ; %case992
	mov	w0, #992                        ; =0x3e0
	ret
LBB0_6829:                              ; %case2265
	mov	w0, #2265                       ; =0x8d9
	ret
LBB0_6830:                              ; %case2116
	mov	w0, #2116                       ; =0x844
	ret
LBB0_6831:                              ; %case595
	mov	w0, #595                        ; =0x253
	ret
LBB0_6832:                              ; %case841
	mov	w0, #841                        ; =0x349
	ret
LBB0_6833:                              ; %case496
	mov	w0, #496                        ; =0x1f0
	ret
LBB0_6834:                              ; %case1501
	mov	w0, #1501                       ; =0x5dd
	ret
LBB0_6835:                              ; %case2768
	mov	w0, #2768                       ; =0xad0
	ret
LBB0_6836:                              ; %case1801
	mov	w0, #1801                       ; =0x709
	ret
LBB0_6837:                              ; %case2881
	mov	w0, #2881                       ; =0xb41
	ret
LBB0_6838:                              ; %case630
	mov	w0, #630                        ; =0x276
	ret
LBB0_6839:                              ; %case855
	mov	w0, #855                        ; =0x357
	ret
LBB0_6840:                              ; %case1195
	mov	w0, #1195                       ; =0x4ab
	ret
LBB0_6841:                              ; %case1136
	mov	w0, #1136                       ; =0x470
	ret
LBB0_6842:                              ; %case415
	mov	w0, #415                        ; =0x19f
	ret
LBB0_6843:                              ; %case1241
	mov	w0, #1241                       ; =0x4d9
	ret
LBB0_6844:                              ; %case2690
	mov	w0, #2690                       ; =0xa82
	ret
LBB0_6845:                              ; %case2725
	mov	w0, #2725                       ; =0xaa5
	ret
LBB0_6846:                              ; %case2098
	mov	w0, #2098                       ; =0x832
	ret
LBB0_6847:                              ; %case2189
	mov	w0, #2189                       ; =0x88d
	ret
LBB0_6848:                              ; %case2375
	mov	w0, #2375                       ; =0x947
	ret
LBB0_6849:                              ; %case17
	mov	w0, #17                         ; =0x11
	ret
LBB0_6850:                              ; %case25
	mov	w0, #25                         ; =0x19
	ret
LBB0_6851:                              ; %case799
	mov	w0, #799                        ; =0x31f
	ret
LBB0_6852:                              ; %case1477
	mov	w0, #1477                       ; =0x5c5
	ret
LBB0_6853:                              ; %case1067
	mov	w0, #1067                       ; =0x42b
	ret
LBB0_6854:                              ; %case932
	mov	w0, #932                        ; =0x3a4
	ret
LBB0_6855:                              ; %case782
	mov	w0, #782                        ; =0x30e
	ret
LBB0_6856:                              ; %case1511
	mov	w0, #1511                       ; =0x5e7
	ret
LBB0_6857:                              ; %case2233
	mov	w0, #2233                       ; =0x8b9
	ret
LBB0_6858:                              ; %case647
	mov	w0, #647                        ; =0x287
	ret
LBB0_6859:                              ; %case1622
	mov	w0, #1622                       ; =0x656
	ret
LBB0_6860:                              ; %case2784
	mov	w0, #2784                       ; =0xae0
	ret
LBB0_6861:                              ; %case411
	mov	w0, #411                        ; =0x19b
	ret
LBB0_6862:                              ; %case1052
	mov	w0, #1052                       ; =0x41c
	ret
LBB0_6863:                              ; %case1803
	mov	w0, #1803                       ; =0x70b
	ret
LBB0_6864:                              ; %case805
	mov	w0, #805                        ; =0x325
	ret
LBB0_6865:                              ; %case363
	mov	w0, #363                        ; =0x16b
	ret
LBB0_6866:                              ; %case2062
	mov	w0, #2062                       ; =0x80e
	ret
LBB0_6867:                              ; %case1626
	mov	w0, #1626                       ; =0x65a
	ret
LBB0_6868:                              ; %case1087
	mov	w0, #1087                       ; =0x43f
	ret
LBB0_6869:                              ; %case1680
	mov	w0, #1680                       ; =0x690
	ret
LBB0_6870:                              ; %case948
	mov	w0, #948                        ; =0x3b4
	ret
LBB0_6871:                              ; %case661
	mov	w0, #661                        ; =0x295
	ret
LBB0_6872:                              ; %case31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_6873:                              ; %case755
	mov	w0, #755                        ; =0x2f3
	ret
LBB0_6874:                              ; %case2393
	mov	w0, #2393                       ; =0x959
	ret
LBB0_6875:                              ; %case1430
	mov	w0, #1430                       ; =0x596
	ret
LBB0_6876:                              ; %case1468
	mov	w0, #1468                       ; =0x5bc
	ret
LBB0_6877:                              ; %case1538
	mov	w0, #1538                       ; =0x602
	ret
LBB0_6878:                              ; %case437
	mov	w0, #437                        ; =0x1b5
	ret
LBB0_6879:                              ; %case2129
	mov	w0, #2129                       ; =0x851
	ret
LBB0_6880:                              ; %case730
	mov	w0, #730                        ; =0x2da
	ret
LBB0_6881:                              ; %case461
	mov	w0, #461                        ; =0x1cd
	ret
LBB0_6882:                              ; %case1560
	mov	w0, #1560                       ; =0x618
	ret
LBB0_6883:                              ; %case305
	mov	w0, #305                        ; =0x131
	ret
LBB0_6884:                              ; %case2449
	mov	w0, #2449                       ; =0x991
	ret
LBB0_6885:                              ; %case373
	mov	w0, #373                        ; =0x175
	ret
LBB0_6886:                              ; %case2240
	mov	w0, #2240                       ; =0x8c0
	ret
LBB0_6887:                              ; %case1228
	mov	w0, #1228                       ; =0x4cc
	ret
LBB0_6888:                              ; %case1032
	mov	w0, #1032                       ; =0x408
	ret
LBB0_6889:                              ; %case1406
	mov	w0, #1406                       ; =0x57e
	ret
LBB0_6890:                              ; %case2500
	mov	w0, #2500                       ; =0x9c4
	ret
LBB0_6891:                              ; %case576
	mov	w0, #576                        ; =0x240
	ret
LBB0_6892:                              ; %case2970
	mov	w0, #2970                       ; =0xb9a
	ret
LBB0_6893:                              ; %case53
	mov	w0, #53                         ; =0x35
	ret
LBB0_6894:                              ; %case1867
	mov	w0, #1867                       ; =0x74b
	ret
LBB0_6895:                              ; %case834
	mov	w0, #834                        ; =0x342
	ret
LBB0_6896:                              ; %case605
	mov	w0, #605                        ; =0x25d
	ret
LBB0_6897:                              ; %case2064
	mov	w0, #2064                       ; =0x810
	ret
LBB0_6898:                              ; %case1236
	mov	w0, #1236                       ; =0x4d4
	ret
LBB0_6899:                              ; %case994
	mov	w0, #994                        ; =0x3e2
	ret
LBB0_6900:                              ; %case1715
	mov	w0, #1715                       ; =0x6b3
	ret
LBB0_6901:                              ; %case2894
	mov	w0, #2894                       ; =0xb4e
	ret
LBB0_6902:                              ; %case790
	mov	w0, #790                        ; =0x316
	ret
LBB0_6903:                              ; %case586
	mov	w0, #586                        ; =0x24a
	ret
LBB0_6904:                              ; %case1301
	mov	w0, #1301                       ; =0x515
	ret
LBB0_6905:                              ; %case63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_6906:                              ; %case1572
	mov	w0, #1572                       ; =0x624
	ret
LBB0_6907:                              ; %case436
	mov	w0, #436                        ; =0x1b4
	ret
LBB0_6908:                              ; %case1100
	mov	w0, #1100                       ; =0x44c
	ret
LBB0_6909:                              ; %case2819
	mov	w0, #2819                       ; =0xb03
	ret
LBB0_6910:                              ; %case1684
	mov	w0, #1684                       ; =0x694
	ret
LBB0_6911:                              ; %case2237
	mov	w0, #2237                       ; =0x8bd
	ret
LBB0_6912:                              ; %case724
	mov	w0, #724                        ; =0x2d4
	ret
LBB0_6913:                              ; %case1399
	mov	w0, #1399                       ; =0x577
	ret
LBB0_6914:                              ; %case462
	mov	w0, #462                        ; =0x1ce
	ret
LBB0_6915:                              ; %case2720
	mov	w0, #2720                       ; =0xaa0
	ret
LBB0_6916:                              ; %case2333
	mov	w0, #2333                       ; =0x91d
	ret
LBB0_6917:                              ; %case1842
	mov	w0, #1842                       ; =0x732
	ret
LBB0_6918:                              ; %case1319
	mov	w0, #1319                       ; =0x527
	ret
LBB0_6919:                              ; %case536
	mov	w0, #536                        ; =0x218
	ret
LBB0_6920:                              ; %case2043
	mov	w0, #2043                       ; =0x7fb
	ret
LBB0_6921:                              ; %case878
	mov	w0, #878                        ; =0x36e
	ret
LBB0_6922:                              ; %case1055
	mov	w0, #1055                       ; =0x41f
	ret
LBB0_6923:                              ; %case1371
	mov	w0, #1371                       ; =0x55b
	ret
LBB0_6924:                              ; %case1612
	mov	w0, #1612                       ; =0x64c
	ret
LBB0_6925:                              ; %case2071
	mov	w0, #2071                       ; =0x817
	ret
LBB0_6926:                              ; %case1452
	mov	w0, #1452                       ; =0x5ac
	ret
LBB0_6927:                              ; %case2485
	mov	w0, #2485                       ; =0x9b5
	ret
LBB0_6928:                              ; %case154
	mov	w0, #154                        ; =0x9a
	ret
LBB0_6929:                              ; %case1593
	mov	w0, #1593                       ; =0x639
	ret
LBB0_6930:                              ; %case1951
	mov	w0, #1951                       ; =0x79f
	ret
LBB0_6931:                              ; %case1674
	mov	w0, #1674                       ; =0x68a
	ret
LBB0_6932:                              ; %case2766
	mov	w0, #2766                       ; =0xace
	ret
LBB0_6933:                              ; %case1073
	mov	w0, #1073                       ; =0x431
	ret
LBB0_6934:                              ; %case2912
	mov	w0, #2912                       ; =0xb60
	ret
LBB0_6935:                              ; %case1761
	mov	w0, #1761                       ; =0x6e1
	ret
LBB0_6936:                              ; %case266
	mov	w0, #266                        ; =0x10a
	ret
LBB0_6937:                              ; %case1785
	mov	w0, #1785                       ; =0x6f9
	ret
LBB0_6938:                              ; %case572
	mov	w0, #572                        ; =0x23c
	ret
LBB0_6939:                              ; %case2232
	mov	w0, #2232                       ; =0x8b8
	ret
LBB0_6940:                              ; %case2267
	mov	w0, #2267                       ; =0x8db
	ret
LBB0_6941:                              ; %case1139
	mov	w0, #1139                       ; =0x473
	ret
LBB0_6942:                              ; %case808
	mov	w0, #808                        ; =0x328
	ret
LBB0_6943:                              ; %case1687
	mov	w0, #1687                       ; =0x697
	ret
LBB0_6944:                              ; %case518
	mov	w0, #518                        ; =0x206
	ret
LBB0_6945:                              ; %case1024
	mov	w0, #1024                       ; =0x400
	ret
LBB0_6946:                              ; %case2889
	mov	w0, #2889                       ; =0xb49
	ret
LBB0_6947:                              ; %case2855
	mov	w0, #2855                       ; =0xb27
	ret
LBB0_6948:                              ; %case218
	mov	w0, #218                        ; =0xda
	ret
LBB0_6949:                              ; %case2602
	mov	w0, #2602                       ; =0xa2a
	ret
LBB0_6950:                              ; %case1542
	mov	w0, #1542                       ; =0x606
	ret
LBB0_6951:                              ; %case2683
	mov	w0, #2683                       ; =0xa7b
	ret
LBB0_6952:                              ; %case821
	mov	w0, #821                        ; =0x335
	ret
LBB0_6953:                              ; %case2354
	mov	w0, #2354                       ; =0x932
	ret
LBB0_6954:                              ; %case2956
	mov	w0, #2956                       ; =0xb8c
	ret
LBB0_6955:                              ; %case2368
	mov	w0, #2368                       ; =0x940
	ret
LBB0_6956:                              ; %case1829
	mov	w0, #1829                       ; =0x725
	ret
LBB0_6957:                              ; %case1661
	mov	w0, #1661                       ; =0x67d
	ret
LBB0_6958:                              ; %case1963
	mov	w0, #1963                       ; =0x7ab
	ret
LBB0_6959:                              ; %case2668
	mov	w0, #2668                       ; =0xa6c
	ret
LBB0_6960:                              ; %case925
	mov	w0, #925                        ; =0x39d
	ret
LBB0_6961:                              ; %case1409
	mov	w0, #1409                       ; =0x581
	ret
LBB0_6962:                              ; %case1109
	mov	w0, #1109                       ; =0x455
	ret
LBB0_6963:                              ; %case1359
	mov	w0, #1359                       ; =0x54f
	ret
LBB0_6964:                              ; %case351
	mov	w0, #351                        ; =0x15f
	ret
LBB0_6965:                              ; %case1740
	mov	w0, #1740                       ; =0x6cc
	ret
LBB0_6966:                              ; %case2693
	mov	w0, #2693                       ; =0xa85
	ret
LBB0_6967:                              ; %case38
	mov	w0, #38                         ; =0x26
	ret
LBB0_6968:                              ; %case2251
	mov	w0, #2251                       ; =0x8cb
	ret
LBB0_6969:                              ; %case704
	mov	w0, #704                        ; =0x2c0
	ret
LBB0_6970:                              ; %case2928
	mov	w0, #2928                       ; =0xb70
	ret
LBB0_6971:                              ; %case1884
	mov	w0, #1884                       ; =0x75c
	ret
LBB0_6972:                              ; %case1889
	mov	w0, #1889                       ; =0x761
	ret
LBB0_6973:                              ; %case2522
	mov	w0, #2522                       ; =0x9da
	ret
LBB0_6974:                              ; %case1346
	mov	w0, #1346                       ; =0x542
	ret
LBB0_6975:                              ; %case125
	mov	w0, #125                        ; =0x7d
	ret
LBB0_6976:                              ; %case908
	mov	w0, #908                        ; =0x38c
	ret
LBB0_6977:                              ; %case2299
	mov	w0, #2299                       ; =0x8fb
	ret
LBB0_6978:                              ; %case1242
	mov	w0, #1242                       ; =0x4da
	ret
LBB0_6979:                              ; %case39
	mov	w0, #39                         ; =0x27
	ret
LBB0_6980:                              ; %case1735
	mov	w0, #1735                       ; =0x6c7
	ret
LBB0_6981:                              ; %case688
	mov	w0, #688                        ; =0x2b0
	ret
LBB0_6982:                              ; %case2279
	mov	w0, #2279                       ; =0x8e7
	ret
LBB0_6983:                              ; %case1677
	mov	w0, #1677                       ; =0x68d
	ret
LBB0_6984:                              ; %case113
	mov	w0, #113                        ; =0x71
	ret
LBB0_6985:                              ; %case2325
	mov	w0, #2325                       ; =0x915
	ret
LBB0_6986:                              ; %case185
	mov	w0, #185                        ; =0xb9
	ret
LBB0_6987:                              ; %case2344
	mov	w0, #2344                       ; =0x928
	ret
LBB0_6988:                              ; %case327
	mov	w0, #327                        ; =0x147
	ret
LBB0_6989:                              ; %case484
	mov	w0, #484                        ; =0x1e4
	ret
LBB0_6990:                              ; %case1144
	mov	w0, #1144                       ; =0x478
	ret
LBB0_6991:                              ; %case52
	mov	w0, #52                         ; =0x34
	ret
LBB0_6992:                              ; %case2951
	mov	w0, #2951                       ; =0xb87
	ret
LBB0_6993:                              ; %case2038
	mov	w0, #2038                       ; =0x7f6
	ret
LBB0_6994:                              ; %case1255
	mov	w0, #1255                       ; =0x4e7
	ret
LBB0_6995:                              ; %case1682
	mov	w0, #1682                       ; =0x692
	ret
LBB0_6996:                              ; %case246
	mov	w0, #246                        ; =0xf6
	ret
LBB0_6997:                              ; %case770
	mov	w0, #770                        ; =0x302
	ret
LBB0_6998:                              ; %case2816
	mov	w0, #2816                       ; =0xb00
	ret
LBB0_6999:                              ; %case2695
	mov	w0, #2695                       ; =0xa87
	ret
LBB0_7000:                              ; %case2364
	mov	w0, #2364                       ; =0x93c
	ret
LBB0_7001:                              ; %case282
	mov	w0, #282                        ; =0x11a
	ret
LBB0_7002:                              ; %case1823
	mov	w0, #1823                       ; =0x71f
	ret
LBB0_7003:                              ; %case2135
	mov	w0, #2135                       ; =0x857
	ret
LBB0_7004:                              ; %case1365
	mov	w0, #1365                       ; =0x555
	ret
LBB0_7005:                              ; %case1638
	mov	w0, #1638                       ; =0x666
	ret
LBB0_7006:                              ; %case408
	mov	w0, #408                        ; =0x198
	ret
LBB0_7007:                              ; %case1484
	mov	w0, #1484                       ; =0x5cc
	ret
LBB0_7008:                              ; %case2365
	mov	w0, #2365                       ; =0x93d
	ret
LBB0_7009:                              ; %case428
	mov	w0, #428                        ; =0x1ac
	ret
LBB0_7010:                              ; %case1544
	mov	w0, #1544                       ; =0x608
	ret
LBB0_7011:                              ; %case592
	mov	w0, #592                        ; =0x250
	ret
LBB0_7012:                              ; %case1034
	mov	w0, #1034                       ; =0x40a
	ret
LBB0_7013:                              ; %case1270
	mov	w0, #1270                       ; =0x4f6
	ret
LBB0_7014:                              ; %case1970
	mov	w0, #1970                       ; =0x7b2
	ret
LBB0_7015:                              ; %case491
	mov	w0, #491                        ; =0x1eb
	ret
LBB0_7016:                              ; %case2140
	mov	w0, #2140                       ; =0x85c
	ret
LBB0_7017:                              ; %case2999
	mov	w0, #2999                       ; =0xbb7
	ret
LBB0_7018:                              ; %case224
	mov	w0, #224                        ; =0xe0
	ret
LBB0_7019:                              ; %case1349
	mov	w0, #1349                       ; =0x545
	ret
LBB0_7020:                              ; %case236
	mov	w0, #236                        ; =0xec
	ret
LBB0_7021:                              ; %common.ret
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:                                ; %entry
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	cmp	w0, #2
	b.lt	LBB1_2
; %bb.1:                                ; %process_arg
	ldr	x0, [x1, #8]
	bl	_atoi
	add	x1, sp, #8
	bl	_benchmark_time
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	mov	x0, xzr
	add	sp, sp, #32
	ret
LBB1_2:                                 ; %default_case
	mov	x0, xzr
	add	x1, sp, #8
	bl	_benchmark_time
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	mov	x0, xzr
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_benchmark_time                 ; -- Begin function benchmark_time
	.p2align	2
_benchmark_time:                        ; @benchmark_time
	.cfi_startproc
; %bb.0:                                ; %entry
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	w21, #41728                     ; =0xa300
	mov	x19, x1
	mov	x20, x0
	movk	w21, #4577, lsl #16
	str	xzr, [x1]
LBB2_1:                                 ; %loop_start
                                        ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x19]
	mov	x0, x20
	bl	_benchmark_switch
	add	x8, x22, #1
	cmp	x8, x21
	str	x8, [x19]
	b.lt	LBB2_1
; %bb.2:                                ; %loop_end
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
