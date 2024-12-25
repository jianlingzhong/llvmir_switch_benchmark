	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_switch               ; -- Begin function benchmark_switch
	.p2align	2
_benchmark_switch:                      ; @benchmark_switch
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x9, #44211                      ; =0xacb3
	mov	x8, x0
	movk	x9, #14492, lsl #16
	movk	x9, #1, lsl #32
	cmp	x0, x9
	mov	w0, wzr
	b.le	LBB0_12
; %bb.1:                                ; %entry
	mov	x9, #9691                       ; =0x25db
	movk	x9, #48687, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_23
; %bb.2:                                ; %entry
	mov	x9, #63182                      ; =0xf6ce
	movk	x9, #29481, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_43
; %bb.3:                                ; %entry
	mov	x9, #56257                      ; =0xdbc1
	movk	x9, #21378, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_79
; %bb.4:                                ; %entry
	mov	x9, #19175                      ; =0x4ae7
	movk	x9, #23999, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_206
; %bb.5:                                ; %entry
	mov	x9, #45798                      ; =0xb2e6
	movk	x9, #26830, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_255
; %bb.6:                                ; %entry
	mov	x9, #34982                      ; =0x88a6
	movk	x9, #24792, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_447
; %bb.7:                                ; %entry
	mov	x9, #34919                      ; =0x8867
	movk	x9, #24247, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_823
; %bb.8:                                ; %entry
	mov	x9, #20188                      ; =0x4edc
	movk	x9, #24045, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1438
; %bb.9:                                ; %entry
	mov	x9, #19176                      ; =0x4ae8
	movk	x9, #23999, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2128
; %bb.10:                               ; %entry
	mov	x9, #42942                      ; =0xa7be
	movk	x9, #24026, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.11:                               ; %case301
	mov	w0, #301                        ; =0x12d
	ret
LBB0_12:                                ; %entry
	mov	w9, #32080                      ; =0x7d50
	movk	w9, #37386, lsl #16
	cmp	x8, x9
	b.le	LBB0_33
; %bb.13:                               ; %entry
	mov	w9, #51675                      ; =0xc9db
	movk	w9, #57539, lsl #16
	cmp	x8, x9
	b.gt	LBB0_61
; %bb.14:                               ; %entry
	mov	w9, #64620                      ; =0xfc6c
	movk	w9, #47119, lsl #16
	cmp	x8, x9
	b.le	LBB0_127
; %bb.15:                               ; %entry
	mov	w9, #25807                      ; =0x64cf
	movk	w9, #52839, lsl #16
	cmp	x8, x9
	b.le	LBB0_241
; %bb.16:                               ; %entry
	mov	w9, #24894                      ; =0x613e
	movk	w9, #55310, lsl #16
	cmp	x8, x9
	b.gt	LBB0_285
; %bb.17:                               ; %entry
	mov	w9, #36399                      ; =0x8e2f
	movk	w9, #54120, lsl #16
	cmp	x8, x9
	b.gt	LBB0_567
; %bb.18:                               ; %entry
	mov	w9, #34688                      ; =0x8780
	movk	w9, #53358, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1051
; %bb.19:                               ; %entry
	mov	w9, #17776                      ; =0x4570
	movk	w9, #53118, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1780
; %bb.20:                               ; %entry
	mov	w9, #25808                      ; =0x64d0
	movk	w9, #52839, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2356
; %bb.21:                               ; %entry
	mov	w9, #48610                      ; =0xbde2
	movk	w9, #53117, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.22:                               ; %case830
	mov	w0, #830                        ; =0x33e
	ret
LBB0_23:                                ; %entry
	mov	x9, #33059                      ; =0x8123
	movk	x9, #2334, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_52
; %bb.24:                               ; %entry
	mov	x9, #56144                      ; =0xdb50
	movk	x9, #58413, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_87
; %bb.25:                               ; %entry
	mov	x9, #28572                      ; =0x6f9c
	movk	x9, #63171, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_213
; %bb.26:                               ; %entry
	mov	x9, #56505                      ; =0xdcb9
	movk	x9, #65510, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_261
; %bb.27:                               ; %entry
	mov	x9, #10851                      ; =0x2a63
	movk	x9, #63786, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_452
; %bb.28:                               ; %entry
	mov	x9, #23153                      ; =0x5a71
	movk	x9, #63401, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_827
; %bb.29:                               ; %entry
	mov	x9, #19823                      ; =0x4d6f
	movk	x9, #63303, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1441
; %bb.30:                               ; %entry
	mov	x9, #28573                      ; =0x6f9d
	movk	x9, #63171, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2129
; %bb.31:                               ; %entry
	mov	x9, #8049                       ; =0x1f71
	movk	x9, #63296, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.32:                               ; %case650
	mov	w0, #650                        ; =0x28a
	ret
LBB0_33:                                ; %entry
	mov	w9, #63788                      ; =0xf92c
	movk	w9, #15875, lsl #16
	cmp	x8, x9
	b.le	LBB0_70
; %bb.34:                               ; %entry
	mov	w9, #39134                      ; =0x98de
	movk	w9, #27971, lsl #16
	cmp	x8, x9
	b.le	LBB0_111
; %bb.35:                               ; %entry
	mov	w9, #19948                      ; =0x4dec
	movk	w9, #32077, lsl #16
	cmp	x8, x9
	b.le	LBB0_234
; %bb.36:                               ; %entry
	mov	w9, #32502                      ; =0x7ef6
	movk	w9, #34955, lsl #16
	cmp	x8, x9
	b.gt	LBB0_279
; %bb.37:                               ; %entry
	mov	w9, #64458                      ; =0xfbca
	movk	w9, #33468, lsl #16
	cmp	x8, x9
	b.gt	LBB0_527
; %bb.38:                               ; %entry
	mov	w9, #37084                      ; =0x90dc
	movk	w9, #32697, lsl #16
	cmp	x8, x9
	b.gt	LBB0_951
; %bb.39:                               ; %entry
	mov	w9, #46721                      ; =0xb681
	movk	w9, #32471, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1630
; %bb.40:                               ; %entry
	mov	w9, #19949                      ; =0x4ded
	movk	w9, #32077, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2256
; %bb.41:                               ; %entry
	mov	w9, #54982                      ; =0xd6c6
	movk	w9, #32415, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.42:                               ; %case583
	mov	w0, #583                        ; =0x247
	ret
LBB0_43:                                ; %entry
	mov	x9, #37865                      ; =0x93e9
	movk	x9, #39566, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_95
; %bb.44:                               ; %entry
	mov	x9, #43462                      ; =0xa9c6
	movk	x9, #43133, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_220
; %bb.45:                               ; %entry
	mov	x9, #15337                      ; =0x3be9
	movk	x9, #46992, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_267
; %bb.46:                               ; %entry
	mov	x9, #41205                      ; =0xa0f5
	movk	x9, #45671, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_457
; %bb.47:                               ; %entry
	mov	x9, #54094                      ; =0xd34e
	movk	x9, #44765, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_831
; %bb.48:                               ; %entry
	mov	x9, #17757                      ; =0x455d
	movk	x9, #44149, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1444
; %bb.49:                               ; %entry
	mov	x9, #43463                      ; =0xa9c7
	movk	x9, #43133, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2130
; %bb.50:                               ; %entry
	mov	x9, #10133                      ; =0x2795
	movk	x9, #43215, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.51:                               ; %case806
	mov	w0, #806                        ; =0x326
	ret
LBB0_52:                                ; %entry
	mov	x9, #38779                      ; =0x977b
	movk	x9, #11034, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_103
; %bb.53:                               ; %entry
	mov	x9, #24031                      ; =0x5ddf
	movk	x9, #17274, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_227
; %bb.54:                               ; %entry
	mov	x9, #47472                      ; =0xb970
	movk	x9, #19021, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_273
; %bb.55:                               ; %entry
	mov	x9, #59237                      ; =0xe765
	movk	x9, #18160, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_462
; %bb.56:                               ; %entry
	mov	x9, #58376                      ; =0xe408
	movk	x9, #17531, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_835
; %bb.57:                               ; %entry
	mov	x9, #57233                      ; =0xdf91
	movk	x9, #17489, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1447
; %bb.58:                               ; %entry
	mov	x9, #24032                      ; =0x5de0
	movk	x9, #17274, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2131
; %bb.59:                               ; %entry
	mov	x9, #4337                       ; =0x10f1
	movk	x9, #17304, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.60:                               ; %case275
	mov	w0, #275                        ; =0x113
	ret
LBB0_61:                                ; %entry
	mov	x9, #14697                      ; =0x3969
	movk	x9, #3680, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_135
; %bb.62:                               ; %entry
	mov	x9, #46458                      ; =0xb57a
	movk	x9, #8453, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_248
; %bb.63:                               ; %entry
	mov	x9, #3553                       ; =0xde1
	movk	x9, #11458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_291
; %bb.64:                               ; %entry
	mov	x9, #28269                      ; =0x6e6d
	movk	x9, #10338, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_572
; %bb.65:                               ; %entry
	mov	x9, #45495                      ; =0xb1b7
	movk	x9, #9496, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1055
; %bb.66:                               ; %entry
	mov	x9, #57743                      ; =0xe18f
	movk	x9, #9102, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1783
; %bb.67:                               ; %entry
	mov	x9, #46459                      ; =0xb57b
	movk	x9, #8453, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2357
; %bb.68:                               ; %entry
	mov	x9, #45616                      ; =0xb230
	movk	x9, #8912, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.69:                               ; %case755
	mov	w0, #755                        ; =0x2f3
	ret
LBB0_70:                                ; %entry
	mov	w9, #65                         ; =0x41
	movk	w9, #7429, lsl #16
	cmp	x8, x9
	b.gt	LBB0_119
; %bb.71:                               ; %entry
	mov	w9, #34237                      ; =0x85bd
	movk	w9, #3707, lsl #16
	cmp	x8, x9
	b.gt	LBB0_178
; %bb.72:                               ; %entry
	mov	w9, #35757                      ; =0x8bad
	movk	w9, #1046, lsl #16
	cmp	x8, x9
	b.le	LBB0_357
; %bb.73:                               ; %entry
	mov	w9, #22238                      ; =0x56de
	movk	w9, #1958, lsl #16
	cmp	x8, x9
	b.gt	LBB0_547
; %bb.74:                               ; %entry
	mov	w9, #20966                      ; =0x51e6
	movk	w9, #1744, lsl #16
	cmp	x8, x9
	b.gt	LBB0_999
; %bb.75:                               ; %entry
	mov	w9, #42442                      ; =0xa5ca
	movk	w9, #1332, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1702
; %bb.76:                               ; %entry
	mov	w9, #35758                      ; =0x8bae
	movk	w9, #1046, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2304
; %bb.77:                               ; %entry
	mov	w9, #31413                      ; =0x7ab5
	movk	w9, #1145, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.78:                               ; %case738
	mov	w0, #738                        ; =0x2e2
	ret
LBB0_79:                                ; %entry
	mov	x9, #47045                      ; =0xb7c5
	movk	x9, #18594, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_143
; %bb.80:                               ; %entry
	mov	x9, #64127                      ; =0xfa7f
	movk	x9, #16132, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_297
; %bb.81:                               ; %entry
	mov	x9, #18680                      ; =0x48f8
	movk	x9, #17256, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_487
; %bb.82:                               ; %entry
	mov	x9, #53385                      ; =0xd089
	movk	x9, #16580, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_887
; %bb.83:                               ; %entry
	mov	x9, #2256                       ; =0x8d0
	movk	x9, #16299, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1534
; %bb.84:                               ; %entry
	mov	x9, #64128                      ; =0xfa80
	movk	x9, #16132, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2192
; %bb.85:                               ; %entry
	mov	x9, #64413                      ; =0xfb9d
	movk	x9, #16235, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.86:                               ; %case461
	mov	w0, #461                        ; =0x1cd
	ret
LBB0_87:                                ; %entry
	mov	x9, #8971                       ; =0x230b
	movk	x9, #53585, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_150
; %bb.88:                               ; %entry
	mov	x9, #58022                      ; =0xe2a6
	movk	x9, #51186, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_303
; %bb.89:                               ; %entry
	mov	x9, #23301                      ; =0x5b05
	movk	x9, #52249, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_492
; %bb.90:                               ; %entry
	mov	x9, #14357                      ; =0x3815
	movk	x9, #51847, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_891
; %bb.91:                               ; %entry
	mov	x9, #37731                      ; =0x9363
	movk	x9, #51407, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1537
; %bb.92:                               ; %entry
	mov	x9, #58023                      ; =0xe2a7
	movk	x9, #51186, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2193
; %bb.93:                               ; %entry
	mov	x9, #11763                      ; =0x2df3
	movk	x9, #51265, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.94:                               ; %case593
	mov	w0, #593                        ; =0x251
	ret
LBB0_95:                                ; %entry
	mov	x9, #61849                      ; =0xf199
	movk	x9, #33786, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_157
; %bb.96:                               ; %entry
	mov	x9, #35732                      ; =0x8b94
	movk	x9, #31295, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_309
; %bb.97:                               ; %entry
	mov	x9, #51782                      ; =0xca46
	movk	x9, #32031, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_497
; %bb.98:                               ; %entry
	mov	x9, #18504                      ; =0x4848
	movk	x9, #31589, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_895
; %bb.99:                               ; %entry
	mov	x9, #30384                      ; =0x76b0
	movk	x9, #31376, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1540
; %bb.100:                              ; %entry
	mov	x9, #35733                      ; =0x8b95
	movk	x9, #31295, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2194
; %bb.101:                              ; %entry
	mov	x9, #2602                       ; =0xa2a
	movk	x9, #31301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.102:                              ; %case184
	mov	w0, #184                        ; =0xb8
	ret
LBB0_103:                               ; %entry
	mov	x9, #27886                      ; =0x6cee
	movk	x9, #7268, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_164
; %bb.104:                              ; %entry
	mov	x9, #64967                      ; =0xfdc7
	movk	x9, #4478, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_315
; %bb.105:                              ; %entry
	mov	x9, #5446                       ; =0x1546
	movk	x9, #5662, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_502
; %bb.106:                              ; %entry
	mov	x9, #36490                      ; =0x8e8a
	movk	x9, #4691, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_899
; %bb.107:                              ; %entry
	mov	x9, #25864                      ; =0x6508
	movk	x9, #4667, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1543
; %bb.108:                              ; %entry
	mov	x9, #64968                      ; =0xfdc8
	movk	x9, #4478, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2195
; %bb.109:                              ; %entry
	mov	x9, #52820                      ; =0xce54
	movk	x9, #4489, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.110:                              ; %case709
	mov	w0, #709                        ; =0x2c5
	ret
LBB0_111:                               ; %entry
	mov	w9, #22327                      ; =0x5737
	movk	w9, #21138, lsl #16
	cmp	x8, x9
	b.gt	LBB0_171
; %bb.112:                              ; %entry
	mov	w9, #17825                      ; =0x45a1
	movk	w9, #19260, lsl #16
	cmp	x8, x9
	b.le	LBB0_345
; %bb.113:                              ; %entry
	mov	w9, #1277                       ; =0x4fd
	movk	w9, #19837, lsl #16
	cmp	x8, x9
	b.gt	LBB0_537
; %bb.114:                              ; %entry
	mov	w9, #35628                      ; =0x8b2c
	movk	w9, #19653, lsl #16
	cmp	x8, x9
	b.gt	LBB0_967
; %bb.115:                              ; %entry
	mov	w9, #23224                      ; =0x5ab8
	movk	w9, #19528, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1654
; %bb.116:                              ; %entry
	mov	w9, #17826                      ; =0x45a2
	movk	w9, #19260, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2272
; %bb.117:                              ; %entry
	mov	w9, #50523                      ; =0xc55b
	movk	w9, #19338, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.118:                              ; %case905
	mov	w0, #905                        ; =0x389
	ret
LBB0_119:                               ; %entry
	mov	w9, #18989                      ; =0x4a2d
	movk	w9, #11414, lsl #16
	cmp	x8, x9
	b.gt	LBB0_185
; %bb.120:                              ; %entry
	mov	w9, #55412                      ; =0xd874
	movk	w9, #9843, lsl #16
	cmp	x8, x9
	b.le	LBB0_363
; %bb.121:                              ; %entry
	mov	w9, #63689                      ; =0xf8c9
	movk	w9, #10472, lsl #16
	cmp	x8, x9
	b.gt	LBB0_552
; %bb.122:                              ; %entry
	mov	w9, #6973                       ; =0x1b3d
	movk	w9, #10164, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1003
; %bb.123:                              ; %entry
	mov	w9, #32146                      ; =0x7d92
	movk	w9, #10051, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1705
; %bb.124:                              ; %entry
	mov	w9, #55413                      ; =0xd875
	movk	w9, #9843, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2305
; %bb.125:                              ; %entry
	mov	w9, #58716                      ; =0xe55c
	movk	w9, #9986, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.126:                              ; %case45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_127:                               ; %entry
	mov	w9, #21908                      ; =0x5594
	movk	w9, #42362, lsl #16
	cmp	x8, x9
	b.gt	LBB0_192
; %bb.128:                              ; %entry
	mov	w9, #46190                      ; =0xb46e
	movk	w9, #40199, lsl #16
	cmp	x8, x9
	b.le	LBB0_381
; %bb.129:                              ; %entry
	mov	w9, #17822                      ; =0x459e
	movk	w9, #41212, lsl #16
	cmp	x8, x9
	b.gt	LBB0_587
; %bb.130:                              ; %entry
	mov	w9, #10286                      ; =0x282e
	movk	w9, #40729, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1083
; %bb.131:                              ; %entry
	mov	w9, #49168                      ; =0xc010
	movk	w9, #40428, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1828
; %bb.132:                              ; %entry
	mov	w9, #46191                      ; =0xb46f
	movk	w9, #40199, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2388
; %bb.133:                              ; %entry
	mov	w9, #3738                       ; =0xe9a
	movk	w9, #40361, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.134:                              ; %case357
	mov	w0, #357                        ; =0x165
	ret
LBB0_135:                               ; %entry
	mov	w9, #54624                      ; =0xd560
	movk	w9, #63438, lsl #16
	cmp	x8, x9
	b.gt	LBB0_199
; %bb.136:                              ; %entry
	mov	w9, #56521                      ; =0xdcc9
	movk	w9, #60615, lsl #16
	cmp	x8, x9
	b.le	LBB0_387
; %bb.137:                              ; %entry
	mov	w9, #7918                       ; =0x1eee
	movk	w9, #61775, lsl #16
	cmp	x8, x9
	b.gt	LBB0_592
; %bb.138:                              ; %entry
	mov	w9, #9682                       ; =0x25d2
	movk	w9, #61150, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1087
; %bb.139:                              ; %entry
	mov	w9, #9393                       ; =0x24b1
	movk	w9, #60953, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1831
; %bb.140:                              ; %entry
	mov	w9, #56522                      ; =0xdcca
	movk	w9, #60615, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2389
; %bb.141:                              ; %entry
	mov	w9, #22396                      ; =0x577c
	movk	w9, #60679, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.142:                              ; %case914
	mov	w0, #914                        ; =0x392
	ret
LBB0_143:                               ; %entry
	mov	x9, #13991                      ; =0x36a7
	movk	x9, #19559, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_321
; %bb.144:                              ; %entry
	mov	x9, #8197                       ; =0x2005
	movk	x9, #20616, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_507
; %bb.145:                              ; %entry
	mov	x9, #51229                      ; =0xc81d
	movk	x9, #19985, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_903
; %bb.146:                              ; %entry
	mov	x9, #31103                      ; =0x797f
	movk	x9, #19767, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1546
; %bb.147:                              ; %entry
	mov	x9, #13992                      ; =0x36a8
	movk	x9, #19559, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2196
; %bb.148:                              ; %entry
	mov	x9, #677                        ; =0x2a5
	movk	x9, #19604, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.149:                              ; %case622
	mov	w0, #622                        ; =0x26e
	ret
LBB0_150:                               ; %entry
	mov	x9, #37890                      ; =0x9402
	movk	x9, #56197, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_327
; %bb.151:                              ; %entry
	mov	x9, #40741                      ; =0x9f25
	movk	x9, #57208, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_512
; %bb.152:                              ; %entry
	mov	x9, #40404                      ; =0x9dd4
	movk	x9, #56695, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_907
; %bb.153:                              ; %entry
	mov	x9, #25116                      ; =0x621c
	movk	x9, #56419, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1549
; %bb.154:                              ; %entry
	mov	x9, #37891                      ; =0x9403
	movk	x9, #56197, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2197
; %bb.155:                              ; %entry
	mov	x9, #62367                      ; =0xf39f
	movk	x9, #56339, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.156:                              ; %case732
	mov	w0, #732                        ; =0x2dc
	ret
LBB0_157:                               ; %entry
	mov	x9, #55124                      ; =0xd754
	movk	x9, #36031, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_333
; %bb.158:                              ; %entry
	mov	x9, #51490                      ; =0xc922
	movk	x9, #37536, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_517
; %bb.159:                              ; %entry
	mov	x9, #33562                      ; =0x831a
	movk	x9, #36581, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_911
; %bb.160:                              ; %entry
	mov	x9, #55683                      ; =0xd983
	movk	x9, #36203, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1552
; %bb.161:                              ; %entry
	mov	x9, #55125                      ; =0xd755
	movk	x9, #36031, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2198
; %bb.162:                              ; %entry
	mov	x9, #12846                      ; =0x322e
	movk	x9, #36099, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.163:                              ; %case554
	mov	w0, #554                        ; =0x22a
	ret
LBB0_164:                               ; %entry
	mov	x9, #37434                      ; =0x923a
	movk	x9, #9653, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_339
; %bb.165:                              ; %entry
	mov	x9, #16652                      ; =0x410c
	movk	x9, #10380, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_522
; %bb.166:                              ; %entry
	mov	x9, #64015                      ; =0xfa0f
	movk	x9, #10141, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_915
; %bb.167:                              ; %entry
	mov	x9, #52173                      ; =0xcbcd
	movk	x9, #10084, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1555
; %bb.168:                              ; %entry
	mov	x9, #37435                      ; =0x923b
	movk	x9, #9653, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2199
; %bb.169:                              ; %entry
	mov	x9, #23376                      ; =0x5b50
	movk	x9, #9759, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.170:                              ; %case881
	mov	w0, #881                        ; =0x371
	ret
LBB0_171:                               ; %entry
	mov	w9, #37497                      ; =0x9279
	movk	w9, #24700, lsl #16
	cmp	x8, x9
	b.le	LBB0_351
; %bb.172:                              ; %entry
	mov	w9, #28566                      ; =0x6f96
	movk	w9, #26024, lsl #16
	cmp	x8, x9
	b.gt	LBB0_542
; %bb.173:                              ; %entry
	mov	w9, #7848                       ; =0x1ea8
	movk	w9, #25201, lsl #16
	cmp	x8, x9
	b.gt	LBB0_971
; %bb.174:                              ; %entry
	mov	w9, #18143                      ; =0x46df
	movk	w9, #24998, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1657
; %bb.175:                              ; %entry
	mov	w9, #37498                      ; =0x927a
	movk	w9, #24700, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2273
; %bb.176:                              ; %entry
	mov	w9, #4096                       ; =0x1000
	movk	w9, #24964, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.177:                              ; %case205
	mov	w0, #205                        ; =0xcd
	ret
LBB0_178:                               ; %entry
	mov	w9, #24118                      ; =0x5e36
	movk	w9, #5425, lsl #16
	cmp	x8, x9
	b.le	LBB0_369
; %bb.179:                              ; %entry
	mov	w9, #53422                      ; =0xd0ae
	movk	w9, #6233, lsl #16
	cmp	x8, x9
	b.gt	LBB0_557
; %bb.180:                              ; %entry
	mov	w9, #14375                      ; =0x3827
	movk	w9, #6051, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1007
; %bb.181:                              ; %entry
	mov	w9, #45823                      ; =0xb2ff
	movk	w9, #5534, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1708
; %bb.182:                              ; %entry
	mov	w9, #24119                      ; =0x5e37
	movk	w9, #5425, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2306
; %bb.183:                              ; %entry
	mov	w9, #4100                       ; =0x1004
	movk	w9, #5444, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.184:                              ; %case679
	mov	w0, #679                        ; =0x2a7
	ret
LBB0_185:                               ; %entry
	mov	w9, #47241                      ; =0xb889
	movk	w9, #13354, lsl #16
	cmp	x8, x9
	b.le	LBB0_375
; %bb.186:                              ; %entry
	mov	w9, #1247                       ; =0x4df
	movk	w9, #14464, lsl #16
	cmp	x8, x9
	b.gt	LBB0_562
; %bb.187:                              ; %entry
	mov	w9, #12672                      ; =0x3180
	movk	w9, #14067, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1011
; %bb.188:                              ; %entry
	mov	w9, #32523                      ; =0x7f0b
	movk	w9, #13760, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1711
; %bb.189:                              ; %entry
	mov	w9, #47242                      ; =0xb88a
	movk	w9, #13354, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2307
; %bb.190:                              ; %entry
	mov	w9, #61759                      ; =0xf13f
	movk	w9, #13567, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.191:                              ; %case792
	mov	w0, #792                        ; =0x318
	ret
LBB0_192:                               ; %entry
	mov	w9, #24294                      ; =0x5ee6
	movk	w9, #43728, lsl #16
	cmp	x8, x9
	b.le	LBB0_393
; %bb.193:                              ; %entry
	mov	w9, #18302                      ; =0x477e
	movk	w9, #45548, lsl #16
	cmp	x8, x9
	b.gt	LBB0_597
; %bb.194:                              ; %entry
	mov	w9, #46430                      ; =0xb55e
	movk	w9, #44122, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1091
; %bb.195:                              ; %entry
	mov	w9, #56982                      ; =0xde96
	movk	w9, #44034, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1834
; %bb.196:                              ; %entry
	mov	w9, #24295                      ; =0x5ee7
	movk	w9, #43728, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2390
; %bb.197:                              ; %entry
	mov	w9, #63608                      ; =0xf878
	movk	w9, #43739, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.198:                              ; %case677
	mov	w0, #677                        ; =0x2a5
	ret
LBB0_199:                               ; %entry
	mov	x9, #61513                      ; =0xf049
	movk	x9, #1348, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_399
; %bb.200:                              ; %entry
	mov	x9, #53817                      ; =0xd239
	movk	x9, #2552, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_602
; %bb.201:                              ; %entry
	mov	x9, #47101                      ; =0xb7fd
	movk	x9, #1925, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1095
; %bb.202:                              ; %entry
	mov	x9, #36223                      ; =0x8d7f
	movk	x9, #1498, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1837
; %bb.203:                              ; %entry
	mov	x9, #61514                      ; =0xf04a
	movk	x9, #1348, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2391
; %bb.204:                              ; %entry
	mov	x9, #19841                      ; =0x4d81
	movk	x9, #1372, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.205:                              ; %case252
	mov	w0, #252                        ; =0xfc
	ret
LBB0_206:                               ; %entry
	mov	x9, #39608                      ; =0x9ab8
	movk	x9, #22472, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_405
; %bb.207:                              ; %entry
	mov	x9, #51686                      ; =0xc9e6
	movk	x9, #23233, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_607
; %bb.208:                              ; %entry
	mov	x9, #57348                      ; =0xe004
	movk	x9, #22958, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1115
; %bb.209:                              ; %entry
	mov	x9, #6290                       ; =0x1892
	movk	x9, #22757, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1876
; %bb.210:                              ; %entry
	mov	x9, #39609                      ; =0x9ab9
	movk	x9, #22472, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2420
; %bb.211:                              ; %entry
	mov	x9, #53191                      ; =0xcfc7
	movk	x9, #22499, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.212:                              ; %case858
	mov	w0, #858                        ; =0x35a
	ret
LBB0_213:                               ; %entry
	mov	x9, #17861                      ; =0x45c5
	movk	x9, #60386, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_411
; %bb.214:                              ; %entry
	mov	x9, #32819                      ; =0x8033
	movk	x9, #62117, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_612
; %bb.215:                              ; %entry
	mov	x9, #42776                      ; =0xa718
	movk	x9, #60636, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1119
; %bb.216:                              ; %entry
	mov	x9, #59453                      ; =0xe83d
	movk	x9, #60589, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1879
; %bb.217:                              ; %entry
	mov	x9, #17862                      ; =0x45c6
	movk	x9, #60386, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2421
; %bb.218:                              ; %entry
	mov	x9, #48238                      ; =0xbc6e
	movk	x9, #60582, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.219:                              ; %case334
	mov	w0, #334                        ; =0x14e
	ret
LBB0_220:                               ; %entry
	mov	x9, #62972                      ; =0xf5fc
	movk	x9, #40739, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_417
; %bb.221:                              ; %entry
	mov	x9, #65237                      ; =0xfed5
	movk	x9, #42145, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_617
; %bb.222:                              ; %entry
	mov	x9, #11086                      ; =0x2b4e
	movk	x9, #41754, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1123
; %bb.223:                              ; %entry
	mov	x9, #45224                      ; =0xb0a8
	movk	x9, #41311, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1882
; %bb.224:                              ; %entry
	mov	x9, #62973                      ; =0xf5fd
	movk	x9, #40739, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2422
; %bb.225:                              ; %entry
	mov	x9, #19685                      ; =0x4ce5
	movk	x9, #41008, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.226:                              ; %case819
	mov	w0, #819                        ; =0x333
	ret
LBB0_227:                               ; %entry
	mov	x9, #37630                      ; =0x92fe
	movk	x9, #13976, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_423
; %bb.228:                              ; %entry
	mov	x9, #20415                      ; =0x4fbf
	movk	x9, #14790, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_622
; %bb.229:                              ; %entry
	mov	x9, #38951                      ; =0x9827
	movk	x9, #14351, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1127
; %bb.230:                              ; %entry
	mov	x9, #57004                      ; =0xdeac
	movk	x9, #14057, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1885
; %bb.231:                              ; %entry
	mov	x9, #37631                      ; =0x92ff
	movk	x9, #13976, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2423
; %bb.232:                              ; %entry
	mov	x9, #54412                      ; =0xd48c
	movk	x9, #14013, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.233:                              ; %case224
	mov	w0, #224                        ; =0xe0
	ret
LBB0_234:                               ; %entry
	mov	w9, #24658                      ; =0x6052
	movk	w9, #30093, lsl #16
	cmp	x8, x9
	b.le	LBB0_429
; %bb.235:                              ; %entry
	mov	w9, #48223                      ; =0xbc5f
	movk	w9, #31079, lsl #16
	cmp	x8, x9
	b.gt	LBB0_627
; %bb.236:                              ; %entry
	mov	w9, #46012                      ; =0xb3bc
	movk	w9, #30691, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1147
; %bb.237:                              ; %entry
	mov	w9, #24748                      ; =0x60ac
	movk	w9, #30392, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1924
; %bb.238:                              ; %entry
	mov	w9, #24659                      ; =0x6053
	movk	w9, #30093, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2452
; %bb.239:                              ; %entry
	mov	w9, #5287                       ; =0x14a7
	movk	w9, #30174, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.240:                              ; %case109
	mov	w0, #109                        ; =0x6d
	ret
LBB0_241:                               ; %entry
	mov	w9, #29598                      ; =0x739e
	movk	w9, #50365, lsl #16
	cmp	x8, x9
	b.le	LBB0_435
; %bb.242:                              ; %entry
	mov	w9, #11460                      ; =0x2cc4
	movk	w9, #51855, lsl #16
	cmp	x8, x9
	b.gt	LBB0_632
; %bb.243:                              ; %entry
	mov	w9, #7257                       ; =0x1c59
	movk	w9, #51503, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1163
; %bb.244:                              ; %entry
	mov	w9, #32685                      ; =0x7fad
	movk	w9, #51132, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1948
; %bb.245:                              ; %entry
	mov	w9, #29599                      ; =0x739f
	movk	w9, #50365, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2468
; %bb.246:                              ; %entry
	mov	w9, #23200                      ; =0x5aa0
	movk	w9, #50459, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.247:                              ; %case156
	mov	w0, #156                        ; =0x9c
	ret
LBB0_248:                               ; %entry
	mov	x9, #36915                      ; =0x9033
	movk	x9, #6590, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_441
; %bb.249:                              ; %entry
	mov	x9, #23858                      ; =0x5d32
	movk	x9, #7773, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_637
; %bb.250:                              ; %entry
	mov	x9, #15753                      ; =0x3d89
	movk	x9, #6993, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1167
; %bb.251:                              ; %entry
	mov	x9, #55284                      ; =0xd7f4
	movk	x9, #6724, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1951
; %bb.252:                              ; %entry
	mov	x9, #36916                      ; =0x9034
	movk	x9, #6590, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2469
; %bb.253:                              ; %entry
	mov	x9, #605                        ; =0x25d
	movk	x9, #6611, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.254:                              ; %case988
	mov	w0, #988                        ; =0x3dc
	ret
LBB0_255:                               ; %entry
	mov	x9, #26576                      ; =0x67d0
	movk	x9, #28362, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_467
; %bb.256:                              ; %entry
	mov	x9, #491                        ; =0x1eb
	movk	x9, #27753, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_839
; %bb.257:                              ; %entry
	mov	x9, #21359                      ; =0x536f
	movk	x9, #27256, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1450
; %bb.258:                              ; %entry
	mov	x9, #45799                      ; =0xb2e7
	movk	x9, #26830, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2132
; %bb.259:                              ; %entry
	mov	x9, #10444                      ; =0x28cc
	movk	x9, #26936, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.260:                              ; %case825
	mov	w0, #825                        ; =0x339
	ret
LBB0_261:                               ; %entry
	mov	x9, #7647                       ; =0x1ddf
	movk	x9, #1585, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_472
; %bb.262:                              ; %entry
	mov	x9, #43064                      ; =0xa838
	movk	x9, #439, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_843
; %bb.263:                              ; %entry
	mov	x9, #8885                       ; =0x22b5
	movk	x9, #332, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1453
; %bb.264:                              ; %entry
	mov	x9, #56506                      ; =0xdcba
	movk	x9, #65510, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2133
; %bb.265:                              ; %entry
	mov	x9, #54071                      ; =0xd337
	movk	x9, #259, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.266:                              ; %case611
	mov	w0, #611                        ; =0x263
	ret
LBB0_267:                               ; %entry
	mov	x9, #16593                      ; =0x40d1
	movk	x9, #48231, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_477
; %bb.268:                              ; %entry
	mov	x9, #23129                      ; =0x5a59
	movk	x9, #47155, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_847
; %bb.269:                              ; %entry
	mov	x9, #20034                      ; =0x4e42
	movk	x9, #46998, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1456
; %bb.270:                              ; %entry
	mov	x9, #15338                      ; =0x3bea
	movk	x9, #46992, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2134
; %bb.271:                              ; %entry
	mov	x9, #38194                      ; =0x9532
	movk	x9, #46992, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.272:                              ; %case560
	mov	w0, #560                        ; =0x230
	ret
LBB0_273:                               ; %entry
	mov	x9, #2265                       ; =0x8d9
	movk	x9, #21183, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_482
; %bb.274:                              ; %entry
	mov	x9, #33214                      ; =0x81be
	movk	x9, #20381, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_851
; %bb.275:                              ; %entry
	mov	x9, #36195                      ; =0x8d63
	movk	x9, #19493, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1459
; %bb.276:                              ; %entry
	mov	x9, #47473                      ; =0xb971
	movk	x9, #19021, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2135
; %bb.277:                              ; %entry
	mov	x9, #45404                      ; =0xb15c
	movk	x9, #19483, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.278:                              ; %case366
	mov	w0, #366                        ; =0x16e
	ret
LBB0_279:                               ; %entry
	mov	w9, #20241                      ; =0x4f11
	movk	w9, #36108, lsl #16
	cmp	x8, x9
	b.gt	LBB0_532
; %bb.280:                              ; %entry
	mov	w9, #59719                      ; =0xe947
	movk	w9, #35421, lsl #16
	cmp	x8, x9
	b.gt	LBB0_955
; %bb.281:                              ; %entry
	mov	w9, #44674                      ; =0xae82
	movk	w9, #35057, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1633
; %bb.282:                              ; %entry
	mov	w9, #32503                      ; =0x7ef7
	movk	w9, #34955, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2257
; %bb.283:                              ; %entry
	mov	w9, #61756                      ; =0xf13c
	movk	w9, #34972, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.284:                              ; %case458
	mov	w0, #458                        ; =0x1ca
	ret
LBB0_285:                               ; %entry
	mov	w9, #31450                      ; =0x7ada
	movk	w9, #56143, lsl #16
	cmp	x8, x9
	b.gt	LBB0_577
; %bb.286:                              ; %entry
	mov	w9, #190                        ; =0xbe
	movk	w9, #55784, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1059
; %bb.287:                              ; %entry
	mov	w9, #8236                       ; =0x202c
	movk	w9, #55587, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1786
; %bb.288:                              ; %entry
	mov	w9, #24895                      ; =0x613f
	movk	w9, #55310, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2358
; %bb.289:                              ; %entry
	mov	w9, #9214                       ; =0x23fe
	movk	w9, #55484, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.290:                              ; %case898
	mov	w0, #898                        ; =0x382
	ret
LBB0_291:                               ; %entry
	mov	x9, #9656                       ; =0x25b8
	movk	x9, #12479, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_582
; %bb.292:                              ; %entry
	mov	x9, #2163                       ; =0x873
	movk	x9, #12020, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1063
; %bb.293:                              ; %entry
	mov	x9, #3058                       ; =0xbf2
	movk	x9, #11892, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1789
; %bb.294:                              ; %entry
	mov	x9, #3554                       ; =0xde2
	movk	x9, #11458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2359
; %bb.295:                              ; %entry
	mov	x9, #47475                      ; =0xb973
	movk	x9, #11855, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.296:                              ; %case690
	mov	w0, #690                        ; =0x2b2
	ret
LBB0_297:                               ; %entry
	mov	x9, #45404                      ; =0xb15c
	movk	x9, #15585, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_642
; %bb.298:                              ; %entry
	mov	x9, #33086                      ; =0x813e
	movk	x9, #15776, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_767
; %bb.299:                              ; %entry
	mov	x9, #1447                       ; =0x5a7
	movk	x9, #15737, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1354
; %bb.300:                              ; %entry
	mov	x9, #45405                      ; =0xb15d
	movk	x9, #15585, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2072
; %bb.301:                              ; %entry
	mov	x9, #37657                      ; =0x9319
	movk	x9, #15666, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.302:                              ; %case813
	mov	w0, #813                        ; =0x32d
	ret
LBB0_303:                               ; %entry
	mov	x9, #13058                      ; =0x3302
	movk	x9, #50304, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_647
; %bb.304:                              ; %entry
	mov	x9, #9563                       ; =0x255b
	movk	x9, #50833, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_771
; %bb.305:                              ; %entry
	mov	x9, #25074                      ; =0x61f2
	movk	x9, #50683, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1357
; %bb.306:                              ; %entry
	mov	x9, #13059                      ; =0x3303
	movk	x9, #50304, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2073
; %bb.307:                              ; %entry
	mov	x9, #14138                      ; =0x373a
	movk	x9, #50510, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.308:                              ; %case790
	mov	w0, #790                        ; =0x316
	ret
LBB0_309:                               ; %entry
	mov	x9, #260                        ; =0x104
	movk	x9, #30520, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_652
; %bb.310:                              ; %entry
	mov	x9, #7891                       ; =0x1ed3
	movk	x9, #30783, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_775
; %bb.311:                              ; %entry
	mov	x9, #60970                      ; =0xee2a
	movk	x9, #30658, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1360
; %bb.312:                              ; %entry
	mov	x9, #261                        ; =0x105
	movk	x9, #30520, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2074
; %bb.313:                              ; %entry
	mov	x9, #25343                      ; =0x62ff
	movk	x9, #30588, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.314:                              ; %case545
	mov	w0, #545                        ; =0x221
	ret
LBB0_315:                               ; %entry
	mov	x9, #56928                      ; =0xde60
	movk	x9, #3182, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_657
; %bb.316:                              ; %entry
	mov	x9, #51046                      ; =0xc766
	movk	x9, #3779, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_779
; %bb.317:                              ; %entry
	mov	x9, #32728                      ; =0x7fd8
	movk	x9, #3572, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1363
; %bb.318:                              ; %entry
	mov	x9, #56929                      ; =0xde61
	movk	x9, #3182, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2075
; %bb.319:                              ; %entry
	mov	x9, #62635                      ; =0xf4ab
	movk	x9, #3348, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.320:                              ; %case567
	mov	w0, #567                        ; =0x237
	ret
LBB0_321:                               ; %entry
	mov	x9, #47295                      ; =0xb8bf
	movk	x9, #19211, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_662
; %bb.322:                              ; %entry
	mov	x9, #62                         ; =0x3e
	movk	x9, #19387, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_783
; %bb.323:                              ; %entry
	mov	x9, #63908                      ; =0xf9a4
	movk	x9, #19274, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1366
; %bb.324:                              ; %entry
	mov	x9, #47296                      ; =0xb8c0
	movk	x9, #19211, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2076
; %bb.325:                              ; %entry
	mov	x9, #57636                      ; =0xe124
	movk	x9, #19218, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.326:                              ; %case648
	mov	w0, #648                        ; =0x288
	ret
LBB0_327:                               ; %entry
	mov	x9, #63469                      ; =0xf7ed
	movk	x9, #54781, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_667
; %bb.328:                              ; %entry
	mov	x9, #45172                      ; =0xb074
	movk	x9, #55493, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_787
; %bb.329:                              ; %entry
	mov	x9, #31190                      ; =0x79d6
	movk	x9, #55219, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1369
; %bb.330:                              ; %entry
	mov	x9, #63470                      ; =0xf7ee
	movk	x9, #54781, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2077
; %bb.331:                              ; %entry
	mov	x9, #28151                      ; =0x6df7
	movk	x9, #55060, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.332:                              ; %case348
	mov	w0, #348                        ; =0x15c
	ret
LBB0_333:                               ; %entry
	mov	x9, #43620                      ; =0xaa64
	movk	x9, #34619, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_672
; %bb.334:                              ; %entry
	mov	x9, #35968                      ; =0x8c80
	movk	x9, #35326, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_791
; %bb.335:                              ; %entry
	mov	x9, #64014                      ; =0xfa0e
	movk	x9, #34680, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1372
; %bb.336:                              ; %entry
	mov	x9, #43621                      ; =0xaa65
	movk	x9, #34619, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2078
; %bb.337:                              ; %entry
	mov	x9, #39712                      ; =0x9b20
	movk	x9, #34622, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.338:                              ; %case373
	mov	w0, #373                        ; =0x175
	ret
LBB0_339:                               ; %entry
	mov	x9, #59429                      ; =0xe825
	movk	x9, #8219, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_677
; %bb.340:                              ; %entry
	mov	x9, #26964                      ; =0x6954
	movk	x9, #8651, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_795
; %bb.341:                              ; %entry
	mov	x9, #14935                      ; =0x3a57
	movk	x9, #8610, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1375
; %bb.342:                              ; %entry
	mov	x9, #59430                      ; =0xe826
	movk	x9, #8219, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2079
; %bb.343:                              ; %entry
	mov	x9, #50891                      ; =0xc6cb
	movk	x9, #8326, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.344:                              ; %case469
	mov	w0, #469                        ; =0x1d5
	ret
LBB0_345:                               ; %entry
	mov	w9, #61593                      ; =0xf099
	movk	w9, #16912, lsl #16
	cmp	x8, x9
	b.le	LBB0_682
; %bb.346:                              ; %entry
	mov	w9, #32466                      ; =0x7ed2
	movk	w9, #18147, lsl #16
	cmp	x8, x9
	b.gt	LBB0_799
; %bb.347:                              ; %entry
	mov	w9, #45947                      ; =0xb37b
	movk	w9, #17374, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1402
; %bb.348:                              ; %entry
	mov	w9, #61594                      ; =0xf09a
	movk	w9, #16912, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2104
; %bb.349:                              ; %entry
	mov	w9, #8678                       ; =0x21e6
	movk	w9, #17253, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.350:                              ; %case296
	mov	w0, #296                        ; =0x128
	ret
LBB0_351:                               ; %entry
	mov	w9, #43113                      ; =0xa869
	movk	w9, #22845, lsl #16
	cmp	x8, x9
	b.le	LBB0_687
; %bb.352:                              ; %entry
	mov	w9, #58579                      ; =0xe4d3
	movk	w9, #23857, lsl #16
	cmp	x8, x9
	b.gt	LBB0_803
; %bb.353:                              ; %entry
	mov	w9, #48689                      ; =0xbe31
	movk	w9, #23254, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1405
; %bb.354:                              ; %entry
	mov	w9, #43114                      ; =0xa86a
	movk	w9, #22845, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2105
; %bb.355:                              ; %entry
	mov	w9, #55502                      ; =0xd8ce
	movk	w9, #23061, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.356:                              ; %case400
	mov	w0, #400                        ; =0x190
	ret
LBB0_357:                               ; %entry
	mov	w9, #9999                       ; =0x270f
	cmp	x8, x9
	b.le	LBB0_692
; %bb.358:                              ; %entry
	mov	w9, #18719                      ; =0x491f
	movk	w9, #480, lsl #16
	cmp	x8, x9
	b.gt	LBB0_807
; %bb.359:                              ; %entry
	mov	w9, #38527                      ; =0x967f
	movk	w9, #152, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1414
; %bb.360:                              ; %entry
	mov	w9, #10000                      ; =0x2710
	cmp	x8, x9
	b.eq	LBB0_2112
; %bb.361:                              ; %entry
	mov	w9, #6209                       ; =0x1841
	movk	w9, #119, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.362:                              ; %case114
	mov	w0, #114                        ; =0x72
	ret
LBB0_363:                               ; %entry
	mov	w9, #16750                      ; =0x416e
	movk	w9, #8425, lsl #16
	cmp	x8, x9
	b.le	LBB0_697
; %bb.364:                              ; %entry
	mov	w9, #1653                       ; =0x675
	movk	w9, #9400, lsl #16
	cmp	x8, x9
	b.gt	LBB0_811
; %bb.365:                              ; %entry
	mov	w9, #20705                      ; =0x50e1
	movk	w9, #8851, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1417
; %bb.366:                              ; %entry
	mov	w9, #16751                      ; =0x416f
	movk	w9, #8425, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2113
; %bb.367:                              ; %entry
	mov	w9, #64984                      ; =0xfdd8
	movk	w9, #8476, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.368:                              ; %case752
	mov	w0, #752                        ; =0x2f0
	ret
LBB0_369:                               ; %entry
	mov	w9, #57963                      ; =0xe26b
	movk	w9, #4197, lsl #16
	cmp	x8, x9
	b.le	LBB0_702
; %bb.370:                              ; %entry
	mov	w9, #25338                      ; =0x62fa
	movk	w9, #4483, lsl #16
	cmp	x8, x9
	b.gt	LBB0_815
; %bb.371:                              ; %entry
	mov	w9, #33073                      ; =0x8131
	movk	w9, #4336, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1420
; %bb.372:                              ; %entry
	mov	w9, #57964                      ; =0xe26c
	movk	w9, #4197, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2114
; %bb.373:                              ; %entry
	mov	w9, #17462                      ; =0x4436
	movk	w9, #4329, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.374:                              ; %case290
	mov	w0, #290                        ; =0x122
	ret
LBB0_375:                               ; %entry
	mov	w9, #57004                      ; =0xdeac
	movk	w9, #12034, lsl #16
	cmp	x8, x9
	b.le	LBB0_707
; %bb.376:                              ; %entry
	mov	w9, #39634                      ; =0x9ad2
	movk	w9, #12991, lsl #16
	cmp	x8, x9
	b.gt	LBB0_819
; %bb.377:                              ; %entry
	mov	w9, #30808                      ; =0x7858
	movk	w9, #12875, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1423
; %bb.378:                              ; %entry
	mov	w9, #57005                      ; =0xdead
	movk	w9, #12034, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2115
; %bb.379:                              ; %entry
	mov	w9, #8555                       ; =0x216b
	movk	w9, #12613, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.380:                              ; %case104
	mov	w0, #104                        ; =0x68
	ret
LBB0_381:                               ; %entry
	mov	w9, #31721                      ; =0x7be9
	movk	w9, #38341, lsl #16
	cmp	x8, x9
	b.le	LBB0_712
; %bb.382:                              ; %entry
	mov	w9, #22971                      ; =0x59bb
	movk	w9, #38911, lsl #16
	cmp	x8, x9
	b.gt	LBB0_983
; %bb.383:                              ; %entry
	mov	w9, #3182                       ; =0xc6e
	movk	w9, #38469, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1678
; %bb.384:                              ; %entry
	mov	w9, #31722                      ; =0x7bea
	movk	w9, #38341, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2288
; %bb.385:                              ; %entry
	mov	w9, #48719                      ; =0xbe4f
	movk	w9, #38396, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.386:                              ; %case222
	mov	w0, #222                        ; =0xde
	ret
LBB0_387:                               ; %entry
	mov	w9, #12037                      ; =0x2f05
	movk	w9, #59503, lsl #16
	cmp	x8, x9
	b.le	LBB0_717
; %bb.388:                              ; %entry
	mov	w9, #28635                      ; =0x6fdb
	movk	w9, #60287, lsl #16
	cmp	x8, x9
	b.gt	LBB0_987
; %bb.389:                              ; %entry
	mov	w9, #12251                      ; =0x2fdb
	movk	w9, #60069, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1681
; %bb.390:                              ; %entry
	mov	w9, #12038                      ; =0x2f06
	movk	w9, #59503, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2289
; %bb.391:                              ; %entry
	mov	w9, #62783                      ; =0xf53f
	movk	w9, #59890, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.392:                              ; %case630
	mov	w0, #630                        ; =0x276
	ret
LBB0_393:                               ; %entry
	mov	w9, #14926                      ; =0x3a4e
	movk	w9, #43153, lsl #16
	cmp	x8, x9
	b.le	LBB0_722
; %bb.394:                              ; %entry
	mov	w9, #25935                      ; =0x654f
	movk	w9, #43341, lsl #16
	cmp	x8, x9
	b.gt	LBB0_991
; %bb.395:                              ; %entry
	mov	w9, #51297                      ; =0xc861
	movk	w9, #43266, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1684
; %bb.396:                              ; %entry
	mov	w9, #14927                      ; =0x3a4f
	movk	w9, #43153, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2290
; %bb.397:                              ; %entry
	mov	w9, #53418                      ; =0xd0aa
	movk	w9, #43226, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.398:                              ; %case522
	mov	w0, #522                        ; =0x20a
	ret
LBB0_399:                               ; %entry
	mov	w9, #24213                      ; =0x5e95
	movk	w9, #64841, lsl #16
	cmp	x8, x9
	b.le	LBB0_727
; %bb.400:                              ; %entry
	mov	w9, #27175                      ; =0x6a27
	movk	w9, #65412, lsl #16
	cmp	x8, x9
	b.gt	LBB0_995
; %bb.401:                              ; %entry
	mov	w9, #5047                       ; =0x13b7
	movk	w9, #65362, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1687
; %bb.402:                              ; %entry
	mov	w9, #24214                      ; =0x5e96
	movk	w9, #64841, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2291
; %bb.403:                              ; %entry
	mov	w9, #49010                      ; =0xbf72
	movk	w9, #65282, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.404:                              ; %case772
	mov	w0, #772                        ; =0x304
	ret
LBB0_405:                               ; %entry
	mov	x9, #40099                      ; =0x9ca3
	movk	x9, #22036, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_732
; %bb.406:                              ; %entry
	mov	x9, #42188                      ; =0xa4cc
	movk	x9, #22165, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1031
; %bb.407:                              ; %entry
	mov	x9, #49931                      ; =0xc30b
	movk	x9, #22065, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1750
; %bb.408:                              ; %entry
	mov	x9, #40100                      ; =0x9ca4
	movk	x9, #22036, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2336
; %bb.409:                              ; %entry
	mov	x9, #53729                      ; =0xd1e1
	movk	x9, #22062, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.410:                              ; %case981
	mov	w0, #981                        ; =0x3d5
	ret
LBB0_411:                               ; %entry
	mov	x9, #8134                       ; =0x1fc6
	movk	x9, #59154, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_737
; %bb.412:                              ; %entry
	mov	x9, #31900                      ; =0x7c9c
	movk	x9, #59656, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1035
; %bb.413:                              ; %entry
	mov	x9, #16573                      ; =0x40bd
	movk	x9, #59426, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1753
; %bb.414:                              ; %entry
	mov	x9, #8135                       ; =0x1fc7
	movk	x9, #59154, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2337
; %bb.415:                              ; %entry
	mov	x9, #21432                      ; =0x53b8
	movk	x9, #59335, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.416:                              ; %case737
	mov	w0, #737                        ; =0x2e1
	ret
LBB0_417:                               ; %entry
	mov	x9, #61667                      ; =0xf0e3
	movk	x9, #39801, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_742
; %bb.418:                              ; %entry
	mov	x9, #35772                      ; =0x8bbc
	movk	x9, #40457, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1039
; %bb.419:                              ; %entry
	mov	x9, #52865                      ; =0xce81
	movk	x9, #40262, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1756
; %bb.420:                              ; %entry
	mov	x9, #61668                      ; =0xf0e4
	movk	x9, #39801, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2338
; %bb.421:                              ; %entry
	mov	x9, #47496                      ; =0xb988
	movk	x9, #40143, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.422:                              ; %case300
	mov	w0, #300                        ; =0x12c
	ret
LBB0_423:                               ; %entry
	mov	x9, #55869                      ; =0xda3d
	movk	x9, #12894, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_747
; %bb.424:                              ; %entry
	mov	x9, #35335                      ; =0x8a07
	movk	x9, #13489, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1043
; %bb.425:                              ; %entry
	mov	x9, #55236                      ; =0xd7c4
	movk	x9, #12939, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1759
; %bb.426:                              ; %entry
	mov	x9, #55870                      ; =0xda3e
	movk	x9, #12894, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2339
; %bb.427:                              ; %entry
	mov	x9, #58162                      ; =0xe332
	movk	x9, #12936, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.428:                              ; %case188
	mov	w0, #188                        ; =0xbc
	ret
LBB0_429:                               ; %entry
	mov	w9, #53150                      ; =0xcf9e
	movk	w9, #29299, lsl #16
	cmp	x8, x9
	b.le	LBB0_752
; %bb.430:                              ; %entry
	mov	w9, #7355                       ; =0x1cbb
	movk	w9, #29691, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1047
; %bb.431:                              ; %entry
	mov	w9, #18575                      ; =0x488f
	movk	w9, #29404, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1774
; %bb.432:                              ; %entry
	mov	w9, #53151                      ; =0xcf9f
	movk	w9, #29299, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2352
; %bb.433:                              ; %entry
	mov	w9, #35880                      ; =0x8c28
	movk	w9, #29376, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.434:                              ; %case965
	mov	w0, #965                        ; =0x3c5
	ret
LBB0_435:                               ; %entry
	mov	w9, #17207                      ; =0x4337
	movk	w9, #48715, lsl #16
	cmp	x8, x9
	b.le	LBB0_757
; %bb.436:                              ; %entry
	mov	w9, #405                        ; =0x195
	movk	w9, #49749, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1155
; %bb.437:                              ; %entry
	mov	w9, #60409                      ; =0xebf9
	movk	w9, #49145, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1936
; %bb.438:                              ; %entry
	mov	w9, #17208                      ; =0x4338
	movk	w9, #48715, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2460
; %bb.439:                              ; %entry
	mov	w9, #49631                      ; =0xc1df
	movk	w9, #48914, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.440:                              ; %case318
	mov	w0, #318                        ; =0x13e
	ret
LBB0_441:                               ; %entry
	mov	x9, #26052                      ; =0x65c4
	movk	x9, #4978, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_762
; %bb.442:                              ; %entry
	mov	x9, #46635                      ; =0xb62b
	movk	x9, #5734, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1159
; %bb.443:                              ; %entry
	mov	x9, #14801                      ; =0x39d1
	movk	x9, #5514, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1939
; %bb.444:                              ; %entry
	mov	x9, #26053                      ; =0x65c5
	movk	x9, #4978, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2461
; %bb.445:                              ; %entry
	mov	x9, #33285                      ; =0x8205
	movk	x9, #5323, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.446:                              ; %case260
	mov	w0, #260                        ; =0x104
	ret
LBB0_447:                               ; %entry
	mov	x9, #34663                      ; =0x8767
	movk	x9, #25610, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_855
; %bb.448:                              ; %entry
	mov	x9, #26336                      ; =0x66e0
	movk	x9, #25082, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1462
; %bb.449:                              ; %entry
	mov	x9, #34983                      ; =0x88a7
	movk	x9, #24792, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2136
; %bb.450:                              ; %entry
	mov	x9, #27460                      ; =0x6b44
	movk	x9, #25057, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.451:                              ; %case51
	mov	w0, #51                         ; =0x33
	ret
LBB0_452:                               ; %entry
	mov	x9, #9230                       ; =0x240e
	movk	x9, #64619, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_859
; %bb.453:                              ; %entry
	mov	x9, #27864                      ; =0x6cd8
	movk	x9, #64185, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1465
; %bb.454:                              ; %entry
	mov	x9, #10852                      ; =0x2a64
	movk	x9, #63786, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2137
; %bb.455:                              ; %entry
	mov	x9, #61902                      ; =0xf1ce
	movk	x9, #64057, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.456:                              ; %case309
	mov	w0, #309                        ; =0x135
	ret
LBB0_457:                               ; %entry
	mov	x9, #10404                      ; =0x28a4
	movk	x9, #46074, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_863
; %bb.458:                              ; %entry
	mov	x9, #48512                      ; =0xbd80
	movk	x9, #45956, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1468
; %bb.459:                              ; %entry
	mov	x9, #41206                      ; =0xa0f6
	movk	x9, #45671, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2138
; %bb.460:                              ; %entry
	mov	x9, #12200                      ; =0x2fa8
	movk	x9, #45935, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.461:                              ; %case117
	mov	w0, #117                        ; =0x75
	ret
LBB0_462:                               ; %entry
	mov	x9, #24781                      ; =0x60cd
	movk	x9, #18352, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_867
; %bb.463:                              ; %entry
	mov	x9, #6246                       ; =0x1866
	movk	x9, #18211, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1471
; %bb.464:                              ; %entry
	mov	x9, #59238                      ; =0xe766
	movk	x9, #18160, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2139
; %bb.465:                              ; %entry
	mov	x9, #56619                      ; =0xdd2b
	movk	x9, #18189, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.466:                              ; %case439
	mov	w0, #439                        ; =0x1b7
	ret
LBB0_467:                               ; %entry
	mov	x9, #62067                      ; =0xf273
	movk	x9, #29115, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_871
; %bb.468:                              ; %entry
	mov	x9, #42037                      ; =0xa435
	movk	x9, #28904, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1474
; %bb.469:                              ; %entry
	mov	x9, #26577                      ; =0x67d1
	movk	x9, #28362, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2140
; %bb.470:                              ; %entry
	mov	x9, #29242                      ; =0x723a
	movk	x9, #28455, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.471:                              ; %case491
	mov	w0, #491                        ; =0x1eb
	ret
LBB0_472:                               ; %entry
	mov	x9, #64318                      ; =0xfb3e
	movk	x9, #1847, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_875
; %bb.473:                              ; %entry
	mov	x9, #53160                      ; =0xcfa8
	movk	x9, #1816, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1477
; %bb.474:                              ; %entry
	mov	x9, #7648                       ; =0x1de0
	movk	x9, #1585, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2141
; %bb.475:                              ; %entry
	mov	x9, #64627                      ; =0xfc73
	movk	x9, #1638, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.476:                              ; %case89
	mov	w0, #89                         ; =0x59
	ret
LBB0_477:                               ; %entry
	mov	x9, #9402                       ; =0x24ba
	movk	x9, #48492, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_879
; %bb.478:                              ; %entry
	mov	x9, #22513                      ; =0x57f1
	movk	x9, #48276, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1480
; %bb.479:                              ; %entry
	mov	x9, #16594                      ; =0x40d2
	movk	x9, #48231, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2142
; %bb.480:                              ; %entry
	mov	x9, #2150                       ; =0x866
	movk	x9, #48233, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.481:                              ; %case924
	mov	w0, #924                        ; =0x39c
	ret
LBB0_482:                               ; %entry
	mov	x9, #58367                      ; =0xe3ff
	movk	x9, #21515, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_883
; %bb.483:                              ; %entry
	mov	x9, #1600                       ; =0x640
	movk	x9, #21450, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1483
; %bb.484:                              ; %entry
	mov	x9, #2266                       ; =0x8da
	movk	x9, #21183, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2143
; %bb.485:                              ; %entry
	mov	x9, #9230                       ; =0x240e
	movk	x9, #21236, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.486:                              ; %case998
	mov	w0, #998                        ; =0x3e6
	ret
LBB0_487:                               ; %entry
	mov	x9, #58991                      ; =0xe66f
	movk	x9, #18067, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_919
; %bb.488:                              ; %entry
	mov	x9, #4437                       ; =0x1155
	movk	x9, #17384, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1558
; %bb.489:                              ; %entry
	mov	x9, #18681                      ; =0x48f9
	movk	x9, #17256, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2200
; %bb.490:                              ; %entry
	mov	x9, #33141                      ; =0x8175
	movk	x9, #17320, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.491:                              ; %case74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_492:                               ; %entry
	mov	x9, #56192                      ; =0xdb80
	movk	x9, #53139, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_923
; %bb.493:                              ; %entry
	mov	x9, #62462                      ; =0xf3fe
	movk	x9, #52298, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1561
; %bb.494:                              ; %entry
	mov	x9, #23302                      ; =0x5b06
	movk	x9, #52249, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2201
; %bb.495:                              ; %entry
	mov	x9, #57128                      ; =0xdf28
	movk	x9, #52290, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.496:                              ; %case751
	mov	w0, #751                        ; =0x2ef
	ret
LBB0_497:                               ; %entry
	mov	x9, #65511                      ; =0xffe7
	movk	x9, #32346, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_927
; %bb.498:                              ; %entry
	mov	x9, #28554                      ; =0x6f8a
	movk	x9, #32125, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1564
; %bb.499:                              ; %entry
	mov	x9, #51783                      ; =0xca47
	movk	x9, #32031, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2202
; %bb.500:                              ; %entry
	mov	x9, #49382                      ; =0xc0e6
	movk	x9, #32051, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.501:                              ; %case404
	mov	w0, #404                        ; =0x194
	ret
LBB0_502:                               ; %entry
	mov	x9, #39119                      ; =0x98cf
	movk	x9, #6978, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_931
; %bb.503:                              ; %entry
	mov	x9, #4874                       ; =0x130a
	movk	x9, #6245, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1567
; %bb.504:                              ; %entry
	mov	x9, #5447                       ; =0x1547
	movk	x9, #5662, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2203
; %bb.505:                              ; %entry
	mov	x9, #60223                      ; =0xeb3f
	movk	x9, #6179, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.506:                              ; %case121
	mov	w0, #121                        ; =0x79
	ret
LBB0_507:                               ; %entry
	mov	x9, #22786                      ; =0x5902
	movk	x9, #21016, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_935
; %bb.508:                              ; %entry
	mov	x9, #18131                      ; =0x46d3
	movk	x9, #20903, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1570
; %bb.509:                              ; %entry
	mov	x9, #8198                       ; =0x2006
	movk	x9, #20616, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2204
; %bb.510:                              ; %entry
	mov	x9, #35649                      ; =0x8b41
	movk	x9, #20644, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.511:                              ; %case764
	mov	w0, #764                        ; =0x2fc
	ret
LBB0_512:                               ; %entry
	mov	x9, #40186                      ; =0x9cfa
	movk	x9, #57976, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_939
; %bb.513:                              ; %entry
	mov	x9, #43086                      ; =0xa84e
	movk	x9, #57877, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1573
; %bb.514:                              ; %entry
	mov	x9, #40742                      ; =0x9f26
	movk	x9, #57208, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2205
; %bb.515:                              ; %entry
	mov	x9, #23459                      ; =0x5ba3
	movk	x9, #57303, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.516:                              ; %case816
	mov	w0, #816                        ; =0x330
	ret
LBB0_517:                               ; %entry
	mov	x9, #58965                      ; =0xe655
	movk	x9, #38854, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_943
; %bb.518:                              ; %entry
	mov	x9, #50518                      ; =0xc556
	movk	x9, #38503, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1576
; %bb.519:                              ; %entry
	mov	x9, #51491                      ; =0xc923
	movk	x9, #37536, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2206
; %bb.520:                              ; %entry
	mov	x9, #51366                      ; =0xc8a6
	movk	x9, #38209, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.521:                              ; %case589
	mov	w0, #589                        ; =0x24d
	ret
LBB0_522:                               ; %entry
	mov	x9, #59877                      ; =0xe9e5
	movk	x9, #10824, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_947
; %bb.523:                              ; %entry
	mov	x9, #51543                      ; =0xc957
	movk	x9, #10455, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1579
; %bb.524:                              ; %entry
	mov	x9, #16653                      ; =0x410d
	movk	x9, #10380, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2207
; %bb.525:                              ; %entry
	mov	x9, #4330                       ; =0x10ea
	movk	x9, #10443, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.526:                              ; %case202
	mov	w0, #202                        ; =0xca
	ret
LBB0_527:                               ; %entry
	mov	w9, #40922                      ; =0x9fda
	movk	w9, #33941, lsl #16
	cmp	x8, x9
	b.gt	LBB0_959
; %bb.528:                              ; %entry
	mov	w9, #3860                       ; =0xf14
	movk	w9, #33573, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1636
; %bb.529:                              ; %entry
	mov	w9, #64459                      ; =0xfbcb
	movk	w9, #33468, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2258
; %bb.530:                              ; %entry
	mov	w9, #24573                      ; =0x5ffd
	movk	w9, #33521, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.531:                              ; %case903
	mov	w0, #903                        ; =0x387
	ret
LBB0_532:                               ; %entry
	mov	w9, #5122                       ; =0x1402
	movk	w9, #36718, lsl #16
	cmp	x8, x9
	b.gt	LBB0_963
; %bb.533:                              ; %entry
	mov	w9, #42230                      ; =0xa4f6
	movk	w9, #36490, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1639
; %bb.534:                              ; %entry
	mov	w9, #20242                      ; =0x4f12
	movk	w9, #36108, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2259
; %bb.535:                              ; %entry
	mov	w9, #31249                      ; =0x7a11
	movk	w9, #36413, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.536:                              ; %case247
	mov	w0, #247                        ; =0xf7
	ret
LBB0_537:                               ; %entry
	mov	w9, #7952                       ; =0x1f10
	movk	w9, #20466, lsl #16
	cmp	x8, x9
	b.gt	LBB0_975
; %bb.538:                              ; %entry
	mov	w9, #58658                      ; =0xe522
	movk	w9, #19995, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1660
; %bb.539:                              ; %entry
	mov	w9, #1278                       ; =0x4fe
	movk	w9, #19837, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2274
; %bb.540:                              ; %entry
	mov	w9, #32508                      ; =0x7efc
	movk	w9, #19858, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.541:                              ; %case422
	mov	w0, #422                        ; =0x1a6
	ret
LBB0_542:                               ; %entry
	mov	w9, #61661                      ; =0xf0dd
	movk	w9, #27235, lsl #16
	cmp	x8, x9
	b.gt	LBB0_979
; %bb.543:                              ; %entry
	mov	w9, #54300                      ; =0xd41c
	movk	w9, #26946, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1663
; %bb.544:                              ; %entry
	mov	w9, #28567                      ; =0x6f97
	movk	w9, #26024, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2275
; %bb.545:                              ; %entry
	mov	w9, #17796                      ; =0x4584
	movk	w9, #26275, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.546:                              ; %case770
	mov	w0, #770                        ; =0x302
	ret
LBB0_547:                               ; %entry
	mov	w9, #28463                      ; =0x6f2f
	movk	w9, #2835, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1015
; %bb.548:                              ; %entry
	mov	w9, #38732                      ; =0x974c
	movk	w9, #2434, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1714
; %bb.549:                              ; %entry
	mov	w9, #22239                      ; =0x56df
	movk	w9, #1958, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2308
; %bb.550:                              ; %entry
	mov	w9, #61601                      ; =0xf0a1
	movk	w9, #2225, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.551:                              ; %case552
	mov	w0, #552                        ; =0x228
	ret
LBB0_552:                               ; %entry
	mov	w9, #6338                       ; =0x18c2
	movk	w9, #11071, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1019
; %bb.553:                              ; %entry
	mov	w9, #14729                      ; =0x3989
	movk	w9, #10875, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1717
; %bb.554:                              ; %entry
	mov	w9, #63690                      ; =0xf8ca
	movk	w9, #10472, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2309
; %bb.555:                              ; %entry
	mov	w9, #58540                      ; =0xe4ac
	movk	w9, #10842, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.556:                              ; %case655
	mov	w0, #655                        ; =0x28f
	ret
LBB0_557:                               ; %entry
	mov	w9, #35173                      ; =0x8965
	movk	w9, #6773, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1023
; %bb.558:                              ; %entry
	mov	w9, #12931                      ; =0x3283
	movk	w9, #6406, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1720
; %bb.559:                              ; %entry
	mov	w9, #53423                      ; =0xd0af
	movk	w9, #6233, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2310
; %bb.560:                              ; %entry
	mov	w9, #14464                      ; =0x3880
	movk	w9, #6343, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.561:                              ; %case418
	mov	w0, #418                        ; =0x1a2
	ret
LBB0_562:                               ; %entry
	mov	w9, #20417                      ; =0x4fc1
	movk	w9, #14843, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1027
; %bb.563:                              ; %entry
	mov	w9, #1762                       ; =0x6e2
	movk	w9, #14665, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1723
; %bb.564:                              ; %entry
	mov	w9, #1248                       ; =0x4e0
	movk	w9, #14464, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2311
; %bb.565:                              ; %entry
	mov	w9, #63257                      ; =0xf719
	movk	w9, #14611, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.566:                              ; %case566
	mov	w0, #566                        ; =0x236
	ret
LBB0_567:                               ; %entry
	mov	w9, #27993                      ; =0x6d59
	movk	w9, #55058, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1067
; %bb.568:                              ; %entry
	mov	w9, #38037                      ; =0x9495
	movk	w9, #54579, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1792
; %bb.569:                              ; %entry
	mov	w9, #36400                      ; =0x8e30
	movk	w9, #54120, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2360
; %bb.570:                              ; %entry
	mov	w9, #16767                      ; =0x417f
	movk	w9, #54264, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.571:                              ; %case721
	mov	w0, #721                        ; =0x2d1
	ret
LBB0_572:                               ; %entry
	mov	x9, #30637                      ; =0x77ad
	movk	x9, #11158, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1071
; %bb.573:                              ; %entry
	mov	x9, #20519                      ; =0x5027
	movk	x9, #10678, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1795
; %bb.574:                              ; %entry
	mov	x9, #28270                      ; =0x6e6e
	movk	x9, #10338, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2361
; %bb.575:                              ; %entry
	mov	x9, #39730                      ; =0x9b32
	movk	x9, #10672, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.576:                              ; %case663
	mov	w0, #663                        ; =0x297
	ret
LBB0_577:                               ; %entry
	mov	w9, #11592                      ; =0x2d48
	movk	w9, #56774, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1075
; %bb.578:                              ; %entry
	mov	w9, #4149                       ; =0x1035
	movk	w9, #56561, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1798
; %bb.579:                              ; %entry
	mov	w9, #31451                      ; =0x7adb
	movk	w9, #56143, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2362
; %bb.580:                              ; %entry
	mov	w9, #11852                      ; =0x2e4c
	movk	w9, #56501, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.581:                              ; %case259
	mov	w0, #259                        ; =0x103
	ret
LBB0_582:                               ; %entry
	mov	x9, #17332                      ; =0x43b4
	movk	x9, #13474, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1079
; %bb.583:                              ; %entry
	mov	x9, #59827                      ; =0xe9b3
	movk	x9, #12901, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1801
; %bb.584:                              ; %entry
	mov	x9, #9657                       ; =0x25b9
	movk	x9, #12479, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2363
; %bb.585:                              ; %entry
	mov	x9, #13659                      ; =0x355b
	movk	x9, #12624, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.586:                              ; %case220
	mov	w0, #220                        ; =0xdc
	ret
LBB0_587:                               ; %entry
	mov	w9, #65142                      ; =0xfe76
	movk	w9, #41833, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1099
; %bb.588:                              ; %entry
	mov	w9, #25779                      ; =0x64b3
	movk	w9, #41607, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1840
; %bb.589:                              ; %entry
	mov	w9, #17823                      ; =0x459f
	movk	w9, #41212, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2392
; %bb.590:                              ; %entry
	mov	w9, #13235                      ; =0x33b3
	movk	w9, #41463, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.591:                              ; %case953
	mov	w0, #953                        ; =0x3b9
	ret
LBB0_592:                               ; %entry
	mov	w9, #37759                      ; =0x937f
	movk	w9, #62402, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1103
; %bb.593:                              ; %entry
	mov	w9, #9786                       ; =0x263a
	movk	w9, #61962, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1843
; %bb.594:                              ; %entry
	mov	w9, #7919                       ; =0x1eef
	movk	w9, #61775, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2393
; %bb.595:                              ; %entry
	mov	w9, #4467                       ; =0x1173
	movk	w9, #61832, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.596:                              ; %case682
	mov	w0, #682                        ; =0x2aa
	ret
LBB0_597:                               ; %entry
	mov	w9, #65188                      ; =0xfea4
	movk	w9, #46453, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1107
; %bb.598:                              ; %entry
	mov	w9, #18774                      ; =0x4956
	movk	w9, #45952, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1846
; %bb.599:                              ; %entry
	mov	w9, #18303                      ; =0x477f
	movk	w9, #45548, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2394
; %bb.600:                              ; %entry
	mov	w9, #56349                      ; =0xdc1d
	movk	w9, #45812, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.601:                              ; %case1
	mov	w0, #1                          ; =0x1
	ret
LBB0_602:                               ; %entry
	mov	x9, #26425                      ; =0x6739
	movk	x9, #2812, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1111
; %bb.603:                              ; %entry
	mov	x9, #61477                      ; =0xf025
	movk	x9, #2738, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1849
; %bb.604:                              ; %entry
	mov	x9, #53818                      ; =0xd23a
	movk	x9, #2552, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2395
; %bb.605:                              ; %entry
	mov	x9, #9417                       ; =0x24c9
	movk	x9, #2585, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.606:                              ; %case501
	mov	w0, #501                        ; =0x1f5
	ret
LBB0_607:                               ; %entry
	mov	x9, #31648                      ; =0x7ba0
	movk	x9, #23899, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1131
; %bb.608:                              ; %entry
	mov	x9, #53819                      ; =0xd23b
	movk	x9, #23511, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1888
; %bb.609:                              ; %entry
	mov	x9, #51687                      ; =0xc9e7
	movk	x9, #23233, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2424
; %bb.610:                              ; %entry
	mov	x9, #1796                       ; =0x704
	movk	x9, #23254, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.611:                              ; %case828
	mov	w0, #828                        ; =0x33c
	ret
LBB0_612:                               ; %entry
	mov	x9, #33201                      ; =0x81b1
	movk	x9, #62672, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1135
; %bb.613:                              ; %entry
	mov	x9, #57335                      ; =0xdff7
	movk	x9, #62304, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1891
; %bb.614:                              ; %entry
	mov	x9, #32820                      ; =0x8034
	movk	x9, #62117, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2425
; %bb.615:                              ; %entry
	mov	x9, #6956                       ; =0x1b2c
	movk	x9, #62147, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.616:                              ; %case746
	mov	w0, #746                        ; =0x2ea
	ret
LBB0_617:                               ; %entry
	mov	x9, #17333                      ; =0x43b5
	movk	x9, #42484, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1139
; %bb.618:                              ; %entry
	mov	x9, #17157                      ; =0x4305
	movk	x9, #42415, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1894
; %bb.619:                              ; %entry
	mov	x9, #65238                      ; =0xfed6
	movk	x9, #42145, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2426
; %bb.620:                              ; %entry
	mov	x9, #5986                       ; =0x1762
	movk	x9, #42281, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.621:                              ; %case103
	mov	w0, #103                        ; =0x67
	ret
LBB0_622:                               ; %entry
	mov	x9, #52327                      ; =0xcc67
	movk	x9, #15783, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1143
; %bb.623:                              ; %entry
	mov	x9, #47121                      ; =0xb811
	movk	x9, #15740, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1897
; %bb.624:                              ; %entry
	mov	x9, #20416                      ; =0x4fc0
	movk	x9, #14790, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2427
; %bb.625:                              ; %entry
	mov	x9, #52695                      ; =0xcdd7
	movk	x9, #15468, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.626:                              ; %case419
	mov	w0, #419                        ; =0x1a3
	ret
LBB0_627:                               ; %entry
	mov	w9, #52674                      ; =0xcdc2
	movk	w9, #31716, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1151
; %bb.628:                              ; %entry
	mov	w9, #34707                      ; =0x8793
	movk	w9, #31387, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1927
; %bb.629:                              ; %entry
	mov	w9, #48224                      ; =0xbc60
	movk	w9, #31079, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2453
; %bb.630:                              ; %entry
	mov	w9, #50410                      ; =0xc4ea
	movk	w9, #31258, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.631:                              ; %case467
	mov	w0, #467                        ; =0x1d3
	ret
LBB0_632:                               ; %entry
	mov	w9, #5375                       ; =0x14ff
	movk	w9, #52305, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1171
; %bb.633:                              ; %entry
	mov	w9, #57395                      ; =0xe033
	movk	w9, #52251, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1954
; %bb.634:                              ; %entry
	mov	w9, #11461                      ; =0x2cc5
	movk	w9, #51855, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2470
; %bb.635:                              ; %entry
	mov	w9, #61895                      ; =0xf1c7
	movk	w9, #51906, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.636:                              ; %case269
	mov	w0, #269                        ; =0x10d
	ret
LBB0_637:                               ; %entry
	mov	x9, #29908                      ; =0x74d4
	movk	x9, #8137, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1175
; %bb.638:                              ; %entry
	mov	x9, #12622                      ; =0x314e
	movk	x9, #8044, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1957
; %bb.639:                              ; %entry
	mov	x9, #23859                      ; =0x5d33
	movk	x9, #7773, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2471
; %bb.640:                              ; %entry
	mov	x9, #7707                       ; =0x1e1b
	movk	x9, #7964, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.641:                              ; %case105
	mov	w0, #105                        ; =0x69
	ret
LBB0_642:                               ; %entry
	mov	x9, #36166                      ; =0x8d46
	movk	x9, #14785, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1179
; %bb.643:                              ; %entry
	mov	x9, #60150                      ; =0xeaf6
	movk	x9, #15122, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1279
; %bb.644:                              ; %entry
	mov	x9, #36167                      ; =0x8d47
	movk	x9, #14785, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2013
; %bb.645:                              ; %entry
	mov	x9, #13431                      ; =0x3477
	movk	x9, #14898, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.646:                              ; %case447
	mov	w0, #447                        ; =0x1bf
	ret
LBB0_647:                               ; %entry
	mov	x9, #1615                       ; =0x64f
	movk	x9, #49138, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1183
; %bb.648:                              ; %entry
	mov	x9, #39063                      ; =0x9897
	movk	x9, #49572, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1282
; %bb.649:                              ; %entry
	mov	x9, #1616                       ; =0x650
	movk	x9, #49138, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2014
; %bb.650:                              ; %entry
	mov	x9, #34408                      ; =0x8668
	movk	x9, #49478, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.651:                              ; %case823
	mov	w0, #823                        ; =0x337
	ret
LBB0_652:                               ; %entry
	mov	x9, #29297                      ; =0x7271
	movk	x9, #29749, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1187
; %bb.653:                              ; %entry
	mov	x9, #11062                      ; =0x2b36
	movk	x9, #30058, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1285
; %bb.654:                              ; %entry
	mov	x9, #29298                      ; =0x7272
	movk	x9, #29749, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2015
; %bb.655:                              ; %entry
	mov	x9, #49391                      ; =0xc0ef
	movk	x9, #29873, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.656:                              ; %case24
	mov	w0, #24                         ; =0x18
	ret
LBB0_657:                               ; %entry
	mov	x9, #2296                       ; =0x8f8
	movk	x9, #2577, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1191
; %bb.658:                              ; %entry
	mov	x9, #25809                      ; =0x64d1
	movk	x9, #3027, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1288
; %bb.659:                              ; %entry
	mov	x9, #2297                       ; =0x8f9
	movk	x9, #2577, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2016
; %bb.660:                              ; %entry
	mov	x9, #15128                      ; =0x3b18
	movk	x9, #2681, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.661:                              ; %case463
	mov	w0, #463                        ; =0x1cf
	ret
LBB0_662:                               ; %entry
	mov	x9, #49164                      ; =0xc00c
	movk	x9, #18920, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1195
; %bb.663:                              ; %entry
	mov	x9, #34066                      ; =0x8512
	movk	x9, #18975, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1291
; %bb.664:                              ; %entry
	mov	x9, #49165                      ; =0xc00d
	movk	x9, #18920, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2017
; %bb.665:                              ; %entry
	mov	x9, #50082                      ; =0xc3a2
	movk	x9, #18938, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.666:                              ; %case652
	mov	w0, #652                        ; =0x28c
	ret
LBB0_667:                               ; %entry
	mov	x9, #63729                      ; =0xf8f1
	movk	x9, #54166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1199
; %bb.668:                              ; %entry
	mov	x9, #63857                      ; =0xf971
	movk	x9, #54369, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1294
; %bb.669:                              ; %entry
	mov	x9, #63730                      ; =0xf8f2
	movk	x9, #54166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2018
; %bb.670:                              ; %entry
	mov	x9, #38556                      ; =0x969c
	movk	x9, #54214, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.671:                              ; %case413
	mov	w0, #413                        ; =0x19d
	ret
LBB0_672:                               ; %entry
	mov	x9, #53043                      ; =0xcf33
	movk	x9, #34272, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1203
; %bb.673:                              ; %entry
	mov	x9, #1700                       ; =0x6a4
	movk	x9, #34405, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1297
; %bb.674:                              ; %entry
	mov	x9, #53044                      ; =0xcf34
	movk	x9, #34272, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2019
; %bb.675:                              ; %entry
	mov	x9, #6396                       ; =0x18fc
	movk	x9, #34383, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.676:                              ; %case779
	mov	w0, #779                        ; =0x30b
	ret
LBB0_677:                               ; %entry
	mov	x9, #36533                      ; =0x8eb5
	movk	x9, #7880, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1207
; %bb.678:                              ; %entry
	mov	x9, #50537                      ; =0xc569
	movk	x9, #7918, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1300
; %bb.679:                              ; %entry
	mov	x9, #36534                      ; =0x8eb6
	movk	x9, #7880, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2020
; %bb.680:                              ; %entry
	mov	x9, #21576                      ; =0x5448
	movk	x9, #7906, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.681:                              ; %case874
	mov	w0, #874                        ; =0x36a
	ret
LBB0_682:                               ; %entry
	mov	w9, #25681                      ; =0x6451
	movk	w9, #16282, lsl #16
	cmp	x8, x9
	b.le	LBB0_1211
; %bb.683:                              ; %entry
	mov	w9, #63388                      ; =0xf79c
	movk	w9, #16601, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1303
; %bb.684:                              ; %entry
	mov	w9, #25682                      ; =0x6452
	movk	w9, #16282, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2029
; %bb.685:                              ; %entry
	mov	w9, #29211                      ; =0x721b
	movk	w9, #16510, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.686:                              ; %case3
	mov	w0, #3                          ; =0x3
	ret
LBB0_687:                               ; %entry
	mov	w9, #32956                      ; =0x80bc
	movk	w9, #22320, lsl #16
	cmp	x8, x9
	b.le	LBB0_1215
; %bb.688:                              ; %entry
	mov	w9, #52442                      ; =0xccda
	movk	w9, #22609, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1306
; %bb.689:                              ; %entry
	mov	w9, #32957                      ; =0x80bd
	movk	w9, #22320, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2030
; %bb.690:                              ; %entry
	mov	w9, #42679                      ; =0xa6b7
	movk	w9, #22429, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.691:                              ; %case568
	mov	w0, #568                        ; =0x238
	ret
LBB0_692:                               ; %entry
	cmp	x8, #566
	b.le	LBB0_1219
; %bb.693:                              ; %entry
	cmp	x8, #1233
	b.gt	LBB0_1309
; %bb.694:                              ; %entry
	cmp	x8, #567
	b.eq	LBB0_2038
; %bb.695:                              ; %entry
	cmp	x8, #753
	b.ne	LBB0_2484
; %bb.696:                              ; %case455
	mov	w0, #455                        ; =0x1c7
	ret
LBB0_697:                               ; %entry
	mov	w9, #15029                      ; =0x3ab5
	movk	w9, #7704, lsl #16
	cmp	x8, x9
	b.le	LBB0_1223
; %bb.698:                              ; %entry
	mov	w9, #29502                      ; =0x733e
	movk	w9, #7966, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1312
; %bb.699:                              ; %entry
	mov	w9, #15030                      ; =0x3ab6
	movk	w9, #7704, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2039
; %bb.700:                              ; %entry
	mov	w9, #21501                      ; =0x53fd
	movk	w9, #7875, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.701:                              ; %case920
	mov	w0, #920                        ; =0x398
	ret
LBB0_702:                               ; %entry
	mov	w9, #56354                      ; =0xdc22
	movk	w9, #3896, lsl #16
	cmp	x8, x9
	b.le	LBB0_1227
; %bb.703:                              ; %entry
	mov	w9, #27405                      ; =0x6b0d
	movk	w9, #4049, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1315
; %bb.704:                              ; %entry
	mov	w9, #56355                      ; =0xdc23
	movk	w9, #3896, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2040
; %bb.705:                              ; %entry
	mov	w9, #41119                      ; =0xa09f
	movk	w9, #4038, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.706:                              ; %case680
	mov	w0, #680                        ; =0x2a8
	ret
LBB0_707:                               ; %entry
	mov	w9, #6740                       ; =0x1a54
	movk	w9, #11692, lsl #16
	cmp	x8, x9
	b.le	LBB0_1231
; %bb.708:                              ; %entry
	mov	w9, #3492                       ; =0xda4
	movk	w9, #11771, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1318
; %bb.709:                              ; %entry
	mov	w9, #6741                       ; =0x1a55
	movk	w9, #11692, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2041
; %bb.710:                              ; %entry
	mov	w9, #30360                      ; =0x7698
	movk	w9, #11770, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.711:                              ; %case930
	mov	w0, #930                        ; =0x3a2
	ret
LBB0_712:                               ; %entry
	mov	w9, #50257                      ; =0xc451
	movk	w9, #37789, lsl #16
	cmp	x8, x9
	b.le	LBB0_1235
; %bb.713:                              ; %entry
	mov	w9, #40598                      ; =0x9e96
	movk	w9, #38175, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1321
; %bb.714:                              ; %entry
	mov	w9, #50258                      ; =0xc452
	movk	w9, #37789, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2048
; %bb.715:                              ; %entry
	mov	w9, #32922                      ; =0x809a
	movk	w9, #37968, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.716:                              ; %case974
	mov	w0, #974                        ; =0x3ce
	ret
LBB0_717:                               ; %entry
	mov	w9, #22007                      ; =0x55f7
	movk	w9, #58009, lsl #16
	cmp	x8, x9
	b.le	LBB0_1239
; %bb.718:                              ; %entry
	mov	w9, #47917                      ; =0xbb2d
	movk	w9, #59172, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1324
; %bb.719:                              ; %entry
	mov	w9, #22008                      ; =0x55f8
	movk	w9, #58009, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2049
; %bb.720:                              ; %entry
	mov	w9, #36987                      ; =0x907b
	movk	w9, #58430, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.721:                              ; %case128
	mov	w0, #128                        ; =0x80
	ret
LBB0_722:                               ; %entry
	mov	w9, #26847                      ; =0x68df
	movk	w9, #42645, lsl #16
	cmp	x8, x9
	b.le	LBB0_1243
; %bb.723:                              ; %entry
	mov	w9, #59838                      ; =0xe9be
	movk	w9, #42929, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1327
; %bb.724:                              ; %entry
	mov	w9, #26848                      ; =0x68e0
	movk	w9, #42645, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2050
; %bb.725:                              ; %entry
	mov	w9, #57211                      ; =0xdf7b
	movk	w9, #42821, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.726:                              ; %case929
	mov	w0, #929                        ; =0x3a1
	ret
LBB0_727:                               ; %entry
	mov	w9, #15672                      ; =0x3d38
	movk	w9, #63683, lsl #16
	cmp	x8, x9
	b.le	LBB0_1247
; %bb.728:                              ; %entry
	mov	w9, #56064                      ; =0xdb00
	movk	w9, #63858, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1330
; %bb.729:                              ; %entry
	mov	w9, #15673                      ; =0x3d39
	movk	w9, #63683, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2051
; %bb.730:                              ; %entry
	mov	w9, #38185                      ; =0x9529
	movk	w9, #63772, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.731:                              ; %case984
	mov	w0, #984                        ; =0x3d8
	ret
LBB0_732:                               ; %entry
	mov	x9, #33424                      ; =0x8290
	movk	x9, #21799, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1251
; %bb.733:                              ; %entry
	mov	x9, #49058                      ; =0xbfa2
	movk	x9, #21948, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1333
; %bb.734:                              ; %entry
	mov	x9, #33425                      ; =0x8291
	movk	x9, #21799, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2058
; %bb.735:                              ; %entry
	mov	x9, #37455                      ; =0x924f
	movk	x9, #21934, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.736:                              ; %case194
	mov	w0, #194                        ; =0xc2
	ret
LBB0_737:                               ; %entry
	mov	x9, #12349                      ; =0x303d
	movk	x9, #58578, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1255
; %bb.738:                              ; %entry
	mov	x9, #51870                      ; =0xca9e
	movk	x9, #58938, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1336
; %bb.739:                              ; %entry
	mov	x9, #12350                      ; =0x303e
	movk	x9, #58578, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2059
; %bb.740:                              ; %entry
	mov	x9, #9244                       ; =0x241c
	movk	x9, #58930, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.741:                              ; %case279
	mov	w0, #279                        ; =0x117
	ret
LBB0_742:                               ; %entry
	mov	x9, #64704                      ; =0xfcc0
	movk	x9, #39651, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1259
; %bb.743:                              ; %entry
	mov	x9, #29268                      ; =0x7254
	movk	x9, #39703, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1339
; %bb.744:                              ; %entry
	mov	x9, #64705                      ; =0xfcc1
	movk	x9, #39651, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2060
; %bb.745:                              ; %entry
	mov	x9, #60304                      ; =0xeb90
	movk	x9, #39675, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.746:                              ; %case763
	mov	w0, #763                        ; =0x2fb
	ret
LBB0_747:                               ; %entry
	mov	x9, #33987                      ; =0x84c3
	movk	x9, #11968, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_1263
; %bb.748:                              ; %entry
	mov	x9, #35170                      ; =0x8962
	movk	x9, #12339, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1342
; %bb.749:                              ; %entry
	mov	x9, #33988                      ; =0x84c4
	movk	x9, #11968, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2061
; %bb.750:                              ; %entry
	mov	x9, #58364                      ; =0xe3fc
	movk	x9, #11974, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.751:                              ; %case852
	mov	w0, #852                        ; =0x354
	ret
LBB0_752:                               ; %entry
	mov	w9, #13498                      ; =0x34ba
	movk	w9, #28388, lsl #16
	cmp	x8, x9
	b.le	LBB0_1267
; %bb.753:                              ; %entry
	mov	w9, #24046                      ; =0x5dee
	movk	w9, #28757, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1345
; %bb.754:                              ; %entry
	mov	w9, #13499                      ; =0x34bb
	movk	w9, #28388, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2066
; %bb.755:                              ; %entry
	mov	w9, #32259                      ; =0x7e03
	movk	w9, #28649, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.756:                              ; %case158
	mov	w0, #158                        ; =0x9e
	ret
LBB0_757:                               ; %entry
	mov	w9, #12546                      ; =0x3102
	movk	w9, #47803, lsl #16
	cmp	x8, x9
	b.le	LBB0_1271
; %bb.758:                              ; %entry
	mov	w9, #18611                      ; =0x48b3
	movk	w9, #48444, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1348
; %bb.759:                              ; %entry
	mov	w9, #12547                      ; =0x3103
	movk	w9, #47803, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2068
; %bb.760:                              ; %entry
	mov	w9, #13003                      ; =0x32cb
	movk	w9, #48401, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.761:                              ; %case4
	mov	w0, #4                          ; =0x4
	ret
LBB0_762:                               ; %entry
	mov	x9, #58857                      ; =0xe5e9
	movk	x9, #4458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_1275
; %bb.763:                              ; %entry
	mov	x9, #6780                       ; =0x1a7c
	movk	x9, #4680, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1351
; %bb.764:                              ; %entry
	mov	x9, #58858                      ; =0xe5ea
	movk	x9, #4458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2069
; %bb.765:                              ; %entry
	mov	x9, #2200                       ; =0x898
	movk	x9, #4529, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.766:                              ; %case936
	mov	w0, #936                        ; =0x3a8
	ret
LBB0_767:                               ; %entry
	mov	x9, #49634                      ; =0xc1e2
	movk	x9, #16047, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1378
; %bb.768:                              ; %entry
	mov	x9, #33087                      ; =0x813f
	movk	x9, #15776, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2080
; %bb.769:                              ; %entry
	mov	x9, #64909                      ; =0xfd8d
	movk	x9, #15961, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.770:                              ; %case910
	mov	w0, #910                        ; =0x38e
	ret
LBB0_771:                               ; %entry
	mov	x9, #44595                      ; =0xae33
	movk	x9, #51018, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1381
; %bb.772:                              ; %entry
	mov	x9, #9564                       ; =0x255c
	movk	x9, #50833, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2081
; %bb.773:                              ; %entry
	mov	x9, #6086                       ; =0x17c6
	movk	x9, #50857, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.774:                              ; %case661
	mov	w0, #661                        ; =0x295
	ret
LBB0_775:                               ; %entry
	mov	x9, #59706                      ; =0xe93a
	movk	x9, #31071, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1384
; %bb.776:                              ; %entry
	mov	x9, #7892                       ; =0x1ed4
	movk	x9, #30783, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2082
; %bb.777:                              ; %entry
	mov	x9, #27641                      ; =0x6bf9
	movk	x9, #30817, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.778:                              ; %case624
	mov	w0, #624                        ; =0x270
	ret
LBB0_779:                               ; %entry
	mov	x9, #63563                      ; =0xf84b
	movk	x9, #3953, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1387
; %bb.780:                              ; %entry
	mov	x9, #51047                      ; =0xc767
	movk	x9, #3779, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2083
; %bb.781:                              ; %entry
	mov	x9, #15140                      ; =0x3b24
	movk	x9, #3901, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.782:                              ; %case851
	mov	w0, #851                        ; =0x353
	ret
LBB0_783:                               ; %entry
	mov	x9, #26785                      ; =0x68a1
	movk	x9, #19450, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1390
; %bb.784:                              ; %entry
	mov	x9, #63                         ; =0x3f
	movk	x9, #19387, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2084
; %bb.785:                              ; %entry
	mov	x9, #46566                      ; =0xb5e6
	movk	x9, #19389, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.786:                              ; %case658
	mov	w0, #658                        ; =0x292
	ret
LBB0_787:                               ; %entry
	mov	x9, #7147                       ; =0x1beb
	movk	x9, #55745, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1393
; %bb.788:                              ; %entry
	mov	x9, #45173                      ; =0xb075
	movk	x9, #55493, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2085
; %bb.789:                              ; %entry
	mov	x9, #33071                      ; =0x812f
	movk	x9, #55603, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.790:                              ; %case826
	mov	w0, #826                        ; =0x33a
	ret
LBB0_791:                               ; %entry
	mov	x9, #57675                      ; =0xe14b
	movk	x9, #35490, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1396
; %bb.792:                              ; %entry
	mov	x9, #35969                      ; =0x8c81
	movk	x9, #35326, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2086
; %bb.793:                              ; %entry
	mov	x9, #5373                       ; =0x14fd
	movk	x9, #35380, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.794:                              ; %case149
	mov	w0, #149                        ; =0x95
	ret
LBB0_795:                               ; %entry
	mov	x9, #20454                      ; =0x4fe6
	movk	x9, #9193, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1399
; %bb.796:                              ; %entry
	mov	x9, #26965                      ; =0x6955
	movk	x9, #8651, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2087
; %bb.797:                              ; %entry
	mov	x9, #46137                      ; =0xb439
	movk	x9, #8931, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.798:                              ; %case584
	mov	w0, #584                        ; =0x248
	ret
LBB0_799:                               ; %entry
	mov	w9, #11293                      ; =0x2c1d
	movk	w9, #18602, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1408
; %bb.800:                              ; %entry
	mov	w9, #32467                      ; =0x7ed3
	movk	w9, #18147, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2106
; %bb.801:                              ; %entry
	mov	w9, #65128                      ; =0xfe68
	movk	w9, #18357, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.802:                              ; %case120
	mov	w0, #120                        ; =0x78
	ret
LBB0_803:                               ; %entry
	mov	w9, #3848                       ; =0xf08
	movk	w9, #24267, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1411
; %bb.804:                              ; %entry
	mov	w9, #58580                      ; =0xe4d4
	movk	w9, #23857, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2107
; %bb.805:                              ; %entry
	mov	w9, #42240                      ; =0xa500
	movk	w9, #23969, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.806:                              ; %case397
	mov	w0, #397                        ; =0x18d
	ret
LBB0_807:                               ; %entry
	mov	w9, #63213                      ; =0xf6ed
	movk	w9, #1034, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1426
; %bb.808:                              ; %entry
	mov	w9, #18720                      ; =0x4920
	movk	w9, #480, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2116
; %bb.809:                              ; %entry
	mov	w9, #59234                      ; =0xe762
	movk	w9, #856, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.810:                              ; %case488
	mov	w0, #488                        ; =0x1e8
	ret
LBB0_811:                               ; %entry
	mov	w9, #2709                       ; =0xa95
	movk	w9, #9601, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1429
; %bb.812:                              ; %entry
	mov	w9, #1654                       ; =0x676
	movk	w9, #9400, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2117
; %bb.813:                              ; %entry
	mov	w9, #22671                      ; =0x588f
	movk	w9, #9525, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.814:                              ; %case940
	mov	w0, #940                        ; =0x3ac
	ret
LBB0_815:                               ; %entry
	mov	w9, #20455                      ; =0x4fe7
	movk	w9, #4502, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1432
; %bb.816:                              ; %entry
	mov	w9, #25339                      ; =0x62fb
	movk	w9, #4483, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2118
; %bb.817:                              ; %entry
	mov	w9, #37648                      ; =0x9310
	movk	w9, #4498, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.818:                              ; %case164
	mov	w0, #164                        ; =0xa4
	ret
LBB0_819:                               ; %entry
	mov	w9, #4755                       ; =0x1293
	movk	w9, #13247, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1435
; %bb.820:                              ; %entry
	mov	w9, #39635                      ; =0x9ad3
	movk	w9, #12991, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2119
; %bb.821:                              ; %entry
	mov	w9, #39317                      ; =0x9995
	movk	w9, #13135, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.822:                              ; %case273
	mov	w0, #273                        ; =0x111
	ret
LBB0_823:                               ; %entry
	mov	x9, #26208                      ; =0x6660
	movk	x9, #24625, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1486
; %bb.824:                              ; %entry
	mov	x9, #34920                      ; =0x8868
	movk	x9, #24247, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2144
; %bb.825:                              ; %entry
	mov	x9, #54017                      ; =0xd301
	movk	x9, #24432, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.826:                              ; %case864
	mov	w0, #864                        ; =0x360
	ret
LBB0_827:                               ; %entry
	mov	x9, #50839                      ; =0xc697
	movk	x9, #63616, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1489
; %bb.828:                              ; %entry
	mov	x9, #23154                      ; =0x5a72
	movk	x9, #63401, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2145
; %bb.829:                              ; %entry
	mov	x9, #64730                      ; =0xfcda
	movk	x9, #63434, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.830:                              ; %case870
	mov	w0, #870                        ; =0x366
	ret
LBB0_831:                               ; %entry
	mov	x9, #45580                      ; =0xb20c
	movk	x9, #45332, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1492
; %bb.832:                              ; %entry
	mov	x9, #54095                      ; =0xd34f
	movk	x9, #44765, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2146
; %bb.833:                              ; %entry
	mov	x9, #3355                       ; =0xd1b
	movk	x9, #44837, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.834:                              ; %case274
	mov	w0, #274                        ; =0x112
	ret
LBB0_835:                               ; %entry
	mov	x9, #62427                      ; =0xf3db
	movk	x9, #17818, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1495
; %bb.836:                              ; %entry
	mov	x9, #58377                      ; =0xe409
	movk	x9, #17531, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2147
; %bb.837:                              ; %entry
	mov	x9, #46504                      ; =0xb5a8
	movk	x9, #17566, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.838:                              ; %case142
	mov	w0, #142                        ; =0x8e
	ret
LBB0_839:                               ; %entry
	mov	x9, #21448                      ; =0x53c8
	movk	x9, #27796, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1498
; %bb.840:                              ; %entry
	mov	x9, #492                        ; =0x1ec
	movk	x9, #27753, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2148
; %bb.841:                              ; %entry
	mov	x9, #18346                      ; =0x47aa
	movk	x9, #27787, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.842:                              ; %case730
	mov	w0, #730                        ; =0x2da
	ret
LBB0_843:                               ; %entry
	mov	x9, #50647                      ; =0xc5d7
	movk	x9, #1067, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1501
; %bb.844:                              ; %entry
	mov	x9, #43065                      ; =0xa839
	movk	x9, #439, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2149
; %bb.845:                              ; %entry
	mov	x9, #53307                      ; =0xd03b
	movk	x9, #583, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.846:                              ; %case609
	mov	w0, #609                        ; =0x261
	ret
LBB0_847:                               ; %entry
	mov	x9, #41345                      ; =0xa181
	movk	x9, #47717, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1504
; %bb.848:                              ; %entry
	mov	x9, #23130                      ; =0x5a5a
	movk	x9, #47155, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2150
; %bb.849:                              ; %entry
	mov	x9, #11395                      ; =0x2c83
	movk	x9, #47609, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.850:                              ; %case542
	mov	w0, #542                        ; =0x21e
	ret
LBB0_851:                               ; %entry
	mov	x9, #2066                       ; =0x812
	movk	x9, #20644, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1507
; %bb.852:                              ; %entry
	mov	x9, #33215                      ; =0x81bf
	movk	x9, #20381, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2151
; %bb.853:                              ; %entry
	mov	x9, #58785                      ; =0xe5a1
	movk	x9, #20495, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.854:                              ; %case102
	mov	w0, #102                        ; =0x66
	ret
LBB0_855:                               ; %entry
	mov	x9, #12170                      ; =0x2f8a
	movk	x9, #26121, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1510
; %bb.856:                              ; %entry
	mov	x9, #34664                      ; =0x8768
	movk	x9, #25610, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2152
; %bb.857:                              ; %entry
	mov	x9, #47820                      ; =0xbacc
	movk	x9, #25826, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.858:                              ; %case310
	mov	w0, #310                        ; =0x136
	ret
LBB0_859:                               ; %entry
	mov	x9, #6220                       ; =0x184c
	movk	x9, #65193, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1513
; %bb.860:                              ; %entry
	mov	x9, #9231                       ; =0x240f
	movk	x9, #64619, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2153
; %bb.861:                              ; %entry
	mov	x9, #14073                      ; =0x36f9
	movk	x9, #64690, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.862:                              ; %case499
	mov	w0, #499                        ; =0x1f3
	ret
LBB0_863:                               ; %entry
	mov	x9, #43587                      ; =0xaa43
	movk	x9, #46610, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1516
; %bb.864:                              ; %entry
	mov	x9, #10405                      ; =0x28a5
	movk	x9, #46074, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2154
; %bb.865:                              ; %entry
	mov	x9, #60555                      ; =0xec8b
	movk	x9, #46195, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.866:                              ; %case961
	mov	w0, #961                        ; =0x3c1
	ret
LBB0_867:                               ; %entry
	mov	x9, #19947                      ; =0x4deb
	movk	x9, #18910, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1519
; %bb.868:                              ; %entry
	mov	x9, #24782                      ; =0x60ce
	movk	x9, #18352, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2155
; %bb.869:                              ; %entry
	mov	x9, #22087                      ; =0x5647
	movk	x9, #18812, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.870:                              ; %case618
	mov	w0, #618                        ; =0x26a
	ret
LBB0_871:                               ; %entry
	mov	x9, #32339                      ; =0x7e53
	movk	x9, #29251, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1522
; %bb.872:                              ; %entry
	mov	x9, #62068                      ; =0xf274
	movk	x9, #29115, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2156
; %bb.873:                              ; %entry
	mov	x9, #62180                      ; =0xf2e4
	movk	x9, #29235, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.874:                              ; %case989
	mov	w0, #989                        ; =0x3dd
	ret
LBB0_875:                               ; %entry
	mov	x9, #50132                      ; =0xc3d4
	movk	x9, #2126, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1525
; %bb.876:                              ; %entry
	mov	x9, #64319                      ; =0xfb3f
	movk	x9, #1847, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2157
; %bb.877:                              ; %entry
	mov	x9, #59173                      ; =0xe725
	movk	x9, #1927, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.878:                              ; %case885
	mov	w0, #885                        ; =0x375
	ret
LBB0_879:                               ; %entry
	mov	x9, #31215                      ; =0x79ef
	movk	x9, #48685, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1528
; %bb.880:                              ; %entry
	mov	x9, #9403                       ; =0x24bb
	movk	x9, #48492, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2158
; %bb.881:                              ; %entry
	mov	x9, #35412                      ; =0x8a54
	movk	x9, #48500, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.882:                              ; %case409
	mov	w0, #409                        ; =0x199
	ret
LBB0_883:                               ; %entry
	mov	x9, #40959                      ; =0x9fff
	movk	x9, #20082, lsl #16
	movk	x9, #2328, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1531
; %bb.884:                              ; %entry
	mov	x9, #58368                      ; =0xe400
	movk	x9, #21515, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2159
; %bb.885:                              ; %entry
	mov	x9, #51200                      ; =0xc800
	movk	x9, #43031, lsl #16
	movk	x9, #4, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.886:                              ; %case541
	mov	w0, #541                        ; =0x21d
	ret
LBB0_887:                               ; %entry
	mov	x9, #19739                      ; =0x4d1b
	movk	x9, #17092, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1582
; %bb.888:                              ; %entry
	mov	x9, #53386                      ; =0xd08a
	movk	x9, #16580, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2208
; %bb.889:                              ; %entry
	mov	x9, #11889                      ; =0x2e71
	movk	x9, #16727, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.890:                              ; %case596
	mov	w0, #596                        ; =0x254
	ret
LBB0_891:                               ; %entry
	mov	x9, #50810                      ; =0xc67a
	movk	x9, #52082, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1585
; %bb.892:                              ; %entry
	mov	x9, #14358                      ; =0x3816
	movk	x9, #51847, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2209
; %bb.893:                              ; %entry
	mov	x9, #22159                      ; =0x568f
	movk	x9, #51876, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.894:                              ; %case503
	mov	w0, #503                        ; =0x1f7
	ret
LBB0_895:                               ; %entry
	mov	x9, #38925                      ; =0x980d
	movk	x9, #31728, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1588
; %bb.896:                              ; %entry
	mov	x9, #18505                      ; =0x4849
	movk	x9, #31589, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2210
; %bb.897:                              ; %entry
	mov	x9, #18877                      ; =0x49bd
	movk	x9, #31611, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.898:                              ; %case79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_899:                               ; %entry
	mov	x9, #5120                       ; =0x1400
	movk	x9, #5285, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1591
; %bb.900:                              ; %entry
	mov	x9, #36491                      ; =0x8e8b
	movk	x9, #4691, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2211
; %bb.901:                              ; %entry
	mov	x9, #2502                       ; =0x9c6
	movk	x9, #4725, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.902:                              ; %case598
	mov	w0, #598                        ; =0x256
	ret
LBB0_903:                               ; %entry
	mov	x9, #15441                      ; =0x3c51
	movk	x9, #20100, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1594
; %bb.904:                              ; %entry
	mov	x9, #51230                      ; =0xc81e
	movk	x9, #19985, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2212
; %bb.905:                              ; %entry
	mov	x9, #39182                      ; =0x990e
	movk	x9, #20007, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.906:                              ; %case735
	mov	w0, #735                        ; =0x2df
	ret
LBB0_907:                               ; %entry
	mov	x9, #16312                      ; =0x3fb8
	movk	x9, #56932, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1597
; %bb.908:                              ; %entry
	mov	x9, #40405                      ; =0x9dd5
	movk	x9, #56695, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2213
; %bb.909:                              ; %entry
	mov	x9, #52556                      ; =0xcd4c
	movk	x9, #56908, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.910:                              ; %case855
	mov	w0, #855                        ; =0x357
	ret
LBB0_911:                               ; %entry
	mov	x9, #40873                      ; =0x9fa9
	movk	x9, #37063, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1600
; %bb.912:                              ; %entry
	mov	x9, #33563                      ; =0x831b
	movk	x9, #36581, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2214
; %bb.913:                              ; %entry
	mov	x9, #29414                      ; =0x72e6
	movk	x9, #36615, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.914:                              ; %case395
	mov	w0, #395                        ; =0x18b
	ret
LBB0_915:                               ; %entry
	mov	x9, #5951                       ; =0x173f
	movk	x9, #10309, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1603
; %bb.916:                              ; %entry
	mov	x9, #64016                      ; =0xfa10
	movk	x9, #10141, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2215
; %bb.917:                              ; %entry
	mov	x9, #26671                      ; =0x682f
	movk	x9, #10273, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.918:                              ; %case181
	mov	w0, #181                        ; =0xb5
	ret
LBB0_919:                               ; %entry
	mov	x9, #64555                      ; =0xfc2b
	movk	x9, #18398, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1606
; %bb.920:                              ; %entry
	mov	x9, #58992                      ; =0xe670
	movk	x9, #18067, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2216
; %bb.921:                              ; %entry
	mov	x9, #26502                      ; =0x6786
	movk	x9, #18286, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.922:                              ; %case106
	mov	w0, #106                        ; =0x6a
	ret
LBB0_923:                               ; %entry
	mov	x9, #45133                      ; =0xb04d
	movk	x9, #53501, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1609
; %bb.924:                              ; %entry
	mov	x9, #56193                      ; =0xdb81
	movk	x9, #53139, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2217
; %bb.925:                              ; %entry
	mov	x9, #16966                      ; =0x4246
	movk	x9, #53149, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.926:                              ; %case200
	mov	w0, #200                        ; =0xc8
	ret
LBB0_927:                               ; %entry
	mov	x9, #20941                      ; =0x51cd
	movk	x9, #32664, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1612
; %bb.928:                              ; %entry
	mov	x9, #65512                      ; =0xffe8
	movk	x9, #32346, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2218
; %bb.929:                              ; %entry
	mov	x9, #42078                      ; =0xa45e
	movk	x9, #32410, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.930:                              ; %case656
	mov	w0, #656                        ; =0x290
	ret
LBB0_931:                               ; %entry
	mov	x9, #62080                      ; =0xf280
	movk	x9, #7020, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1615
; %bb.932:                              ; %entry
	mov	x9, #39120                      ; =0x98d0
	movk	x9, #6978, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2219
; %bb.933:                              ; %entry
	mov	x9, #58786                      ; =0xe5a2
	movk	x9, #6986, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.934:                              ; %case701
	mov	w0, #701                        ; =0x2bd
	ret
LBB0_935:                               ; %entry
	mov	x9, #14747                      ; =0x399b
	movk	x9, #21289, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1618
; %bb.936:                              ; %entry
	mov	x9, #22787                      ; =0x5903
	movk	x9, #21016, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2220
; %bb.937:                              ; %entry
	mov	x9, #55378                      ; =0xd852
	movk	x9, #21083, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.938:                              ; %case500
	mov	w0, #500                        ; =0x1f4
	ret
LBB0_939:                               ; %entry
	mov	x9, #23257                      ; =0x5ad9
	movk	x9, #58149, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1621
; %bb.940:                              ; %entry
	mov	x9, #40187                      ; =0x9cfb
	movk	x9, #57976, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2221
; %bb.941:                              ; %entry
	mov	x9, #50456                      ; =0xc518
	movk	x9, #57990, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.942:                              ; %case888
	mov	w0, #888                        ; =0x378
	ret
LBB0_943:                               ; %entry
	mov	x9, #25048                      ; =0x61d8
	movk	x9, #39128, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1624
; %bb.944:                              ; %entry
	mov	x9, #58966                      ; =0xe656
	movk	x9, #38854, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2222
; %bb.945:                              ; %entry
	mov	x9, #44373                      ; =0xad55
	movk	x9, #39036, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.946:                              ; %case246
	mov	w0, #246                        ; =0xf6
	ret
LBB0_947:                               ; %entry
	mov	x9, #62029                      ; =0xf24d
	movk	x9, #11016, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1627
; %bb.948:                              ; %entry
	mov	x9, #59878                      ; =0xe9e6
	movk	x9, #10824, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2223
; %bb.949:                              ; %entry
	mov	x9, #35759                      ; =0x8baf
	movk	x9, #10846, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.950:                              ; %case369
	mov	w0, #369                        ; =0x171
	ret
LBB0_951:                               ; %entry
	mov	w9, #53469                      ; =0xd0dd
	movk	w9, #33354, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1642
; %bb.952:                              ; %entry
	mov	w9, #37085                      ; =0x90dd
	movk	w9, #32697, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2260
; %bb.953:                              ; %entry
	mov	w9, #52225                      ; =0xcc01
	movk	w9, #32989, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.954:                              ; %case322
	mov	w0, #322                        ; =0x142
	ret
LBB0_955:                               ; %entry
	mov	w9, #677                        ; =0x2a5
	movk	w9, #35626, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1645
; %bb.956:                              ; %entry
	mov	w9, #59720                      ; =0xe948
	movk	w9, #35421, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2261
; %bb.957:                              ; %entry
	mov	w9, #65211                      ; =0xfebb
	movk	w9, #35503, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.958:                              ; %case415
	mov	w0, #415                        ; =0x19f
	ret
LBB0_959:                               ; %entry
	mov	w9, #26959                      ; =0x694f
	movk	w9, #34477, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1648
; %bb.960:                              ; %entry
	mov	w9, #40923                      ; =0x9fdb
	movk	w9, #33941, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2262
; %bb.961:                              ; %entry
	mov	w9, #55087                      ; =0xd72f
	movk	w9, #34426, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.962:                              ; %case233
	mov	w0, #233                        ; =0xe9
	ret
LBB0_963:                               ; %entry
	mov	w9, #60150                      ; =0xeaf6
	movk	w9, #37237, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1651
; %bb.964:                              ; %entry
	mov	w9, #5123                       ; =0x1403
	movk	w9, #36718, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2263
; %bb.965:                              ; %entry
	mov	w9, #38995                      ; =0x9853
	movk	w9, #36805, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.966:                              ; %case614
	mov	w0, #614                        ; =0x266
	ret
LBB0_967:                               ; %entry
	mov	w9, #11682                      ; =0x2da2
	movk	w9, #19802, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1666
; %bb.968:                              ; %entry
	mov	w9, #35629                      ; =0x8b2d
	movk	w9, #19653, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2276
; %bb.969:                              ; %entry
	mov	w9, #16936                      ; =0x4228
	movk	w9, #19784, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.970:                              ; %case759
	mov	w0, #759                        ; =0x2f7
	ret
LBB0_971:                               ; %entry
	mov	w9, #60951                      ; =0xee17
	movk	w9, #25650, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1669
; %bb.972:                              ; %entry
	mov	w9, #7849                       ; =0x1ea9
	movk	w9, #25201, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2277
; %bb.973:                              ; %entry
	mov	w9, #64906                      ; =0xfd8a
	movk	w9, #25593, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.974:                              ; %case576
	mov	w0, #576                        ; =0x240
	ret
LBB0_975:                               ; %entry
	mov	w9, #56385                      ; =0xdc41
	movk	w9, #20798, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1672
; %bb.976:                              ; %entry
	mov	w9, #7953                       ; =0x1f11
	movk	w9, #20466, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2278
; %bb.977:                              ; %entry
	mov	w9, #44927                      ; =0xaf7f
	movk	w9, #20532, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.978:                              ; %case747
	mov	w0, #747                        ; =0x2eb
	ret
LBB0_979:                               ; %entry
	mov	w9, #20370                      ; =0x4f92
	movk	w9, #27871, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1675
; %bb.980:                              ; %entry
	mov	w9, #61662                      ; =0xf0de
	movk	w9, #27235, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2279
; %bb.981:                              ; %entry
	mov	w9, #46837                      ; =0xb6f5
	movk	w9, #27611, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.982:                              ; %case604
	mov	w0, #604                        ; =0x25c
	ret
LBB0_983:                               ; %entry
	mov	w9, #16321                      ; =0x3fc1
	movk	w9, #39552, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1690
; %bb.984:                              ; %entry
	mov	w9, #22972                      ; =0x59bc
	movk	w9, #38911, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2292
; %bb.985:                              ; %entry
	mov	w9, #5434                       ; =0x153a
	movk	w9, #39020, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.986:                              ; %case430
	mov	w0, #430                        ; =0x1ae
	ret
LBB0_987:                               ; %entry
	mov	w9, #47838                      ; =0xbade
	movk	w9, #60403, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1693
; %bb.988:                              ; %entry
	mov	w9, #28636                      ; =0x6fdc
	movk	w9, #60287, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2293
; %bb.989:                              ; %entry
	mov	w9, #48742                      ; =0xbe66
	movk	w9, #60361, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.990:                              ; %case134
	mov	w0, #134                        ; =0x86
	ret
LBB0_991:                               ; %entry
	mov	w9, #63542                      ; =0xf836
	movk	w9, #43562, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1696
; %bb.992:                              ; %entry
	mov	w9, #25936                      ; =0x6550
	movk	w9, #43341, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2294
; %bb.993:                              ; %entry
	mov	w9, #13055                      ; =0x32ff
	movk	w9, #43392, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.994:                              ; %case906
	mov	w0, #906                        ; =0x38a
	ret
LBB0_995:                               ; %entry
	mov	x9, #14892                      ; =0x3a2c
	movk	x9, #966, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1699
; %bb.996:                              ; %entry
	mov	w9, #27176                      ; =0x6a28
	movk	w9, #65412, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2295
; %bb.997:                              ; %entry
	mov	x9, #30166                      ; =0x75d6
	movk	x9, #324, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.998:                              ; %case850
	mov	w0, #850                        ; =0x352
	ret
LBB0_999:                               ; %entry
	mov	w9, #9599                       ; =0x257f
	movk	w9, #1927, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1726
; %bb.1000:                             ; %entry
	mov	w9, #20967                      ; =0x51e7
	movk	w9, #1744, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2312
; %bb.1001:                             ; %entry
	mov	w9, #56389                      ; =0xdc45
	movk	w9, #1865, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1002:                             ; %case122
	mov	w0, #122                        ; =0x7a
	ret
LBB0_1003:                              ; %entry
	mov	w9, #23072                      ; =0x5a20
	movk	w9, #10323, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1729
; %bb.1004:                             ; %entry
	mov	w9, #6974                       ; =0x1b3e
	movk	w9, #10164, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2313
; %bb.1005:                             ; %entry
	mov	w9, #18859                      ; =0x49ab
	movk	w9, #10194, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1006:                             ; %case683
	mov	w0, #683                        ; =0x2ab
	ret
LBB0_1007:                              ; %entry
	mov	w9, #54618                      ; =0xd55a
	movk	w9, #6189, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1732
; %bb.1008:                             ; %entry
	mov	w9, #14376                      ; =0x3828
	movk	w9, #6051, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2314
; %bb.1009:                             ; %entry
	mov	w9, #6958                       ; =0x1b2e
	movk	w9, #6164, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1010:                             ; %case675
	mov	w0, #675                        ; =0x2a3
	ret
LBB0_1011:                              ; %entry
	mov	w9, #33942                      ; =0x8496
	movk	w9, #14116, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1735
; %bb.1012:                             ; %entry
	mov	w9, #12673                      ; =0x3181
	movk	w9, #14067, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2315
; %bb.1013:                             ; %entry
	mov	w9, #35857                      ; =0x8c11
	movk	w9, #14111, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1014:                             ; %case48
	mov	w0, #48                         ; =0x30
	ret
LBB0_1015:                              ; %entry
	mov	w9, #64024                      ; =0xfa18
	movk	w9, #3032, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1738
; %bb.1016:                             ; %entry
	mov	w9, #28464                      ; =0x6f30
	movk	w9, #2835, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2316
; %bb.1017:                             ; %entry
	mov	w9, #17778                      ; =0x4572
	movk	w9, #2967, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1018:                             ; %case73
	mov	w0, #73                         ; =0x49
	ret
LBB0_1019:                              ; %entry
	mov	w9, #27716                      ; =0x6c44
	movk	w9, #11197, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1741
; %bb.1020:                             ; %entry
	mov	w9, #6339                       ; =0x18c3
	movk	w9, #11071, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2317
; %bb.1021:                             ; %entry
	mov	w9, #55259                      ; =0xd7db
	movk	w9, #11160, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1022:                             ; %case150
	mov	w0, #150                        ; =0x96
	ret
LBB0_1023:                              ; %entry
	mov	w9, #61435                      ; =0xeffb
	movk	w9, #7036, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1744
; %bb.1024:                             ; %entry
	mov	w9, #35174                      ; =0x8966
	movk	w9, #6773, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2318
; %bb.1025:                             ; %entry
	mov	w9, #51491                      ; =0xc923
	movk	w9, #6906, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1026:                             ; %case225
	mov	w0, #225                        ; =0xe1
	ret
LBB0_1027:                              ; %entry
	mov	w9, #53713                      ; =0xd1d1
	movk	w9, #15112, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1747
; %bb.1028:                             ; %entry
	mov	w9, #20418                      ; =0x4fc2
	movk	w9, #14843, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2319
; %bb.1029:                             ; %entry
	mov	w9, #3936                       ; =0xf60
	movk	w9, #14991, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1030:                             ; %case61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_1031:                              ; %entry
	mov	x9, #61577                      ; =0xf089
	movk	x9, #22339, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1762
; %bb.1032:                             ; %entry
	mov	x9, #42189                      ; =0xa4cd
	movk	x9, #22165, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2340
; %bb.1033:                             ; %entry
	mov	x9, #43199                      ; =0xa8bf
	movk	x9, #22248, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1034:                             ; %case876
	mov	w0, #876                        ; =0x36c
	ret
LBB0_1035:                              ; %entry
	mov	x9, #21265                      ; =0x5311
	movk	x9, #60092, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1765
; %bb.1036:                             ; %entry
	mov	x9, #31901                      ; =0x7c9d
	movk	x9, #59656, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2341
; %bb.1037:                             ; %entry
	mov	x9, #15076                      ; =0x3ae4
	movk	x9, #60034, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1038:                             ; %case581
	mov	w0, #581                        ; =0x245
	ret
LBB0_1039:                              ; %entry
	mov	x9, #19799                      ; =0x4d57
	movk	x9, #40483, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1768
; %bb.1040:                             ; %entry
	mov	x9, #35773                      ; =0x8bbd
	movk	x9, #40457, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2342
; %bb.1041:                             ; %entry
	mov	x9, #65307                      ; =0xff1b
	movk	x9, #40477, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1042:                             ; %case403
	mov	w0, #403                        ; =0x193
	ret
LBB0_1043:                              ; %entry
	mov	x9, #29975                      ; =0x7517
	movk	x9, #13831, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1771
; %bb.1044:                             ; %entry
	mov	x9, #35336                      ; =0x8a08
	movk	x9, #13489, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2343
; %bb.1045:                             ; %entry
	mov	x9, #60438                      ; =0xec16
	movk	x9, #13548, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1046:                             ; %case203
	mov	w0, #203                        ; =0xcb
	ret
LBB0_1047:                              ; %entry
	mov	w9, #34874                      ; =0x883a
	movk	w9, #29849, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1777
; %bb.1048:                             ; %entry
	mov	w9, #7356                       ; =0x1cbc
	movk	w9, #29691, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2353
; %bb.1049:                             ; %entry
	mov	w9, #51984                      ; =0xcb10
	movk	w9, #29760, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1050:                             ; %case402
	mov	w0, #402                        ; =0x192
	ret
LBB0_1051:                              ; %entry
	mov	w9, #2282                       ; =0x8ea
	movk	w9, #53794, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1804
; %bb.1052:                             ; %entry
	mov	w9, #34689                      ; =0x8781
	movk	w9, #53358, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2364
; %bb.1053:                             ; %entry
	mov	w9, #3724                       ; =0xe8c
	movk	w9, #53524, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1054:                             ; %case317
	mov	w0, #317                        ; =0x13d
	ret
LBB0_1055:                              ; %entry
	mov	x9, #25614                      ; =0x640e
	movk	x9, #9884, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1807
; %bb.1056:                             ; %entry
	mov	x9, #45496                      ; =0xb1b8
	movk	x9, #9496, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2365
; %bb.1057:                             ; %entry
	mov	x9, #22351                      ; =0x574f
	movk	x9, #9681, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1058:                             ; %case642
	mov	w0, #642                        ; =0x282
	ret
LBB0_1059:                              ; %entry
	mov	w9, #11187                      ; =0x2bb3
	movk	w9, #55890, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1810
; %bb.1060:                             ; %entry
	mov	w9, #191                        ; =0xbf
	movk	w9, #55784, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2366
; %bb.1061:                             ; %entry
	mov	w9, #29234                      ; =0x7232
	movk	w9, #55829, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1062:                             ; %case34
	mov	w0, #34                         ; =0x22
	ret
LBB0_1063:                              ; %entry
	mov	x9, #61990                      ; =0xf226
	movk	x9, #12268, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1813
; %bb.1064:                             ; %entry
	mov	x9, #2164                       ; =0x874
	movk	x9, #12020, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2367
; %bb.1065:                             ; %entry
	mov	x9, #17775                      ; =0x456f
	movk	x9, #12101, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1066:                             ; %case916
	mov	w0, #916                        ; =0x394
	ret
LBB0_1067:                              ; %entry
	mov	w9, #46722                      ; =0xb682
	movk	w9, #55142, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1816
; %bb.1068:                             ; %entry
	mov	w9, #27994                      ; =0x6d5a
	movk	w9, #55058, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2368
; %bb.1069:                             ; %entry
	mov	w9, #5842                       ; =0x16d2
	movk	w9, #55093, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1070:                             ; %case520
	mov	w0, #520                        ; =0x208
	ret
LBB0_1071:                              ; %entry
	mov	x9, #33406                      ; =0x827e
	movk	x9, #11391, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1819
; %bb.1072:                             ; %entry
	mov	x9, #30638                      ; =0x77ae
	movk	x9, #11158, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2369
; %bb.1073:                             ; %entry
	mov	x9, #60063                      ; =0xea9f
	movk	x9, #11352, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1074:                             ; %case298
	mov	w0, #298                        ; =0x12a
	ret
LBB0_1075:                              ; %entry
	mov	w9, #6240                       ; =0x1860
	movk	w9, #57124, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1822
; %bb.1076:                             ; %entry
	mov	w9, #11593                      ; =0x2d49
	movk	w9, #56774, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2370
; %bb.1077:                             ; %entry
	mov	w9, #36916                      ; =0x9034
	movk	w9, #56944, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1078:                             ; %case30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_1079:                              ; %entry
	mov	x9, #43689                      ; =0xaaa9
	movk	x9, #14080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1825
; %bb.1080:                             ; %entry
	mov	x9, #17333                      ; =0x43b5
	movk	x9, #13474, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2371
; %bb.1081:                             ; %entry
	mov	x9, #5790                       ; =0x169e
	movk	x9, #13633, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1082:                             ; %case380
	mov	w0, #380                        ; =0x17c
	ret
LBB0_1083:                              ; %entry
	mov	w9, #33955                      ; =0x84a3
	movk	w9, #40986, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1852
; %bb.1084:                             ; %entry
	mov	w9, #10287                      ; =0x282f
	movk	w9, #40729, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2396
; %bb.1085:                             ; %entry
	mov	w9, #21074                      ; =0x5252
	movk	w9, #40875, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1086:                             ; %case64
	mov	w0, #64                         ; =0x40
	ret
LBB0_1087:                              ; %entry
	mov	w9, #57118                      ; =0xdf1e
	movk	w9, #61538, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1855
; %bb.1088:                             ; %entry
	mov	w9, #9683                       ; =0x25d3
	movk	w9, #61150, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2397
; %bb.1089:                             ; %entry
	mov	w9, #39295                      ; =0x997f
	movk	w9, #61165, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1090:                             ; %case774
	mov	w0, #774                        ; =0x306
	ret
LBB0_1091:                              ; %entry
	mov	w9, #44751                      ; =0xaecf
	movk	w9, #45242, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1858
; %bb.1092:                             ; %entry
	mov	w9, #46431                      ; =0xb55f
	movk	w9, #44122, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2398
; %bb.1093:                             ; %entry
	mov	w9, #5543                       ; =0x15a7
	movk	w9, #44892, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1094:                             ; %case113
	mov	w0, #113                        ; =0x71
	ret
LBB0_1095:                              ; %entry
	mov	x9, #14374                      ; =0x3826
	movk	x9, #2229, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1861
; %bb.1096:                             ; %entry
	mov	x9, #47102                      ; =0xb7fe
	movk	x9, #1925, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2399
; %bb.1097:                             ; %entry
	mov	x9, #46427                      ; =0xb55b
	movk	x9, #2115, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1098:                             ; %case129
	mov	w0, #129                        ; =0x81
	ret
LBB0_1099:                              ; %entry
	mov	w9, #14944                      ; =0x3a60
	movk	w9, #41991, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1864
; %bb.1100:                             ; %entry
	mov	w9, #65143                      ; =0xfe77
	movk	w9, #41833, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2400
; %bb.1101:                             ; %entry
	mov	w9, #53368                      ; =0xd078
	movk	w9, #41903, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1102:                             ; %case957
	mov	w0, #957                        ; =0x3bd
	ret
LBB0_1103:                              ; %entry
	mov	w9, #7110                       ; =0x1bc6
	movk	w9, #62845, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1867
; %bb.1104:                             ; %entry
	mov	w9, #37760                      ; =0x9380
	movk	w9, #62402, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2401
; %bb.1105:                             ; %entry
	mov	w9, #19625                      ; =0x4ca9
	movk	w9, #62576, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1106:                             ; %case742
	mov	w0, #742                        ; =0x2e6
	ret
LBB0_1107:                              ; %entry
	mov	w9, #50965                      ; =0xc715
	movk	w9, #46713, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1870
; %bb.1108:                             ; %entry
	mov	w9, #65189                      ; =0xfea5
	movk	w9, #46453, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2402
; %bb.1109:                             ; %entry
	mov	w9, #45175                      ; =0xb077
	movk	w9, #46576, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1110:                             ; %case96
	mov	w0, #96                         ; =0x60
	ret
LBB0_1111:                              ; %entry
	mov	x9, #29054                      ; =0x717e
	movk	x9, #3141, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1873
; %bb.1112:                             ; %entry
	mov	x9, #26426                      ; =0x673a
	movk	x9, #2812, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2403
; %bb.1113:                             ; %entry
	mov	x9, #16974                      ; =0x424e
	movk	x9, #3063, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1114:                             ; %case370
	mov	w0, #370                        ; =0x172
	ret
LBB0_1115:                              ; %entry
	mov	x9, #32388                      ; =0x7e84
	movk	x9, #23114, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1900
; %bb.1116:                             ; %entry
	mov	x9, #57349                      ; =0xe005
	movk	x9, #22958, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2428
; %bb.1117:                             ; %entry
	mov	x9, #5816                       ; =0x16b8
	movk	x9, #23077, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1118:                             ; %case17
	mov	w0, #17                         ; =0x11
	ret
LBB0_1119:                              ; %entry
	mov	x9, #22621                      ; =0x585d
	movk	x9, #61523, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1903
; %bb.1120:                             ; %entry
	mov	x9, #42777                      ; =0xa719
	movk	x9, #60636, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2429
; %bb.1121:                             ; %entry
	mov	x9, #36651                      ; =0x8f2b
	movk	x9, #61410, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1122:                             ; %case32
	mov	w0, #32                         ; =0x20
	ret
LBB0_1123:                              ; %entry
	mov	x9, #18349                      ; =0x47ad
	movk	x9, #42009, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1906
; %bb.1124:                             ; %entry
	mov	x9, #11087                      ; =0x2b4f
	movk	x9, #41754, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2430
; %bb.1125:                             ; %entry
	mov	x9, #42014                      ; =0xa41e
	movk	x9, #41789, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1126:                             ; %case297
	mov	w0, #297                        ; =0x129
	ret
LBB0_1127:                              ; %entry
	mov	x9, #49066                      ; =0xbfaa
	movk	x9, #14502, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1909
; %bb.1128:                             ; %entry
	mov	x9, #38952                      ; =0x9828
	movk	x9, #14351, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2431
; %bb.1129:                             ; %entry
	mov	x9, #14988                      ; =0x3a8c
	movk	x9, #14488, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1130:                             ; %case548
	mov	w0, #548                        ; =0x224
	ret
LBB0_1131:                              ; %entry
	mov	x9, #63756                      ; =0xf90c
	movk	x9, #23966, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1912
; %bb.1132:                             ; %entry
	mov	x9, #31649                      ; =0x7ba1
	movk	x9, #23899, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2432
; %bb.1133:                             ; %entry
	mov	x9, #35804                      ; =0x8bdc
	movk	x9, #23909, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1134:                             ; %case230
	mov	w0, #230                        ; =0xe6
	ret
LBB0_1135:                              ; %entry
	mov	x9, #58937                      ; =0xe639
	movk	x9, #62851, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1915
; %bb.1136:                             ; %entry
	mov	x9, #33202                      ; =0x81b2
	movk	x9, #62672, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2433
; %bb.1137:                             ; %entry
	mov	x9, #56622                      ; =0xdd2e
	movk	x9, #62683, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1138:                             ; %case527
	mov	w0, #527                        ; =0x20f
	ret
LBB0_1139:                              ; %entry
	mov	x9, #40954                      ; =0x9ffa
	movk	x9, #42990, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1918
; %bb.1140:                             ; %entry
	mov	x9, #17334                      ; =0x43b6
	movk	x9, #42484, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2434
; %bb.1141:                             ; %entry
	mov	x9, #14803                      ; =0x39d3
	movk	x9, #42641, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1142:                             ; %case163
	mov	w0, #163                        ; =0xa3
	ret
LBB0_1143:                              ; %entry
	mov	x9, #34409                      ; =0x8669
	movk	x9, #16132, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1921
; %bb.1144:                             ; %entry
	mov	x9, #52328                      ; =0xcc68
	movk	x9, #15783, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2435
; %bb.1145:                             ; %entry
	mov	x9, #20677                      ; =0x50c5
	movk	x9, #16012, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1146:                             ; %case800
	mov	w0, #800                        ; =0x320
	ret
LBB0_1147:                              ; %entry
	mov	w9, #32235                      ; =0x7deb
	movk	w9, #30982, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1930
; %bb.1148:                             ; %entry
	mov	w9, #46013                      ; =0xb3bd
	movk	w9, #30691, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2454
; %bb.1149:                             ; %entry
	mov	w9, #31046                      ; =0x7946
	movk	w9, #30694, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1150:                             ; %case513
	mov	w0, #513                        ; =0x201
	ret
LBB0_1151:                              ; %entry
	mov	w9, #18653                      ; =0x48dd
	movk	w9, #31781, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1933
; %bb.1152:                             ; %entry
	mov	w9, #52675                      ; =0xcdc3
	movk	w9, #31716, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2455
; %bb.1153:                             ; %entry
	mov	w9, #27489                      ; =0x6b61
	movk	w9, #31769, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1154:                             ; %case771
	mov	w0, #771                        ; =0x303
	ret
LBB0_1155:                              ; %entry
	mov	w9, #10613                      ; =0x2975
	movk	w9, #50041, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1942
; %bb.1156:                             ; %entry
	mov	w9, #406                        ; =0x196
	movk	w9, #49749, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2462
; %bb.1157:                             ; %entry
	mov	w9, #22359                      ; =0x5757
	movk	w9, #49912, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1158:                             ; %case284
	mov	w0, #284                        ; =0x11c
	ret
LBB0_1159:                              ; %entry
	mov	x9, #10706                      ; =0x29d2
	movk	x9, #6379, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1945
; %bb.1160:                             ; %entry
	mov	x9, #46636                      ; =0xb62c
	movk	x9, #5734, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2463
; %bb.1161:                             ; %entry
	mov	x9, #64487                      ; =0xfbe7
	movk	x9, #6367, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1162:                             ; %case564
	mov	w0, #564                        ; =0x234
	ret
LBB0_1163:                              ; %entry
	mov	w9, #38360                      ; =0x95d8
	movk	w9, #51670, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1960
; %bb.1164:                             ; %entry
	mov	w9, #7258                       ; =0x1c5a
	movk	w9, #51503, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2472
; %bb.1165:                             ; %entry
	mov	w9, #3273                       ; =0xcc9
	movk	w9, #51556, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1166:                             ; %case327
	mov	w0, #327                        ; =0x147
	ret
LBB0_1167:                              ; %entry
	mov	x9, #36669                      ; =0x8f3d
	movk	x9, #7270, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1963
; %bb.1168:                             ; %entry
	mov	x9, #15754                      ; =0x3d8a
	movk	x9, #6993, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2473
; %bb.1169:                             ; %entry
	mov	x9, #43383                      ; =0xa977
	movk	x9, #7095, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1170:                             ; %case99
	mov	w0, #99                         ; =0x63
	ret
LBB0_1171:                              ; %entry
	mov	w9, #51667                      ; =0xc9d3
	movk	w9, #52564, lsl #16
	cmp	x8, x9
	b.gt	LBB0_1966
; %bb.1172:                             ; %entry
	mov	w9, #5376                       ; =0x1500
	movk	w9, #52305, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2474
; %bb.1173:                             ; %entry
	mov	w9, #3612                       ; =0xe1c
	movk	w9, #52559, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1174:                             ; %case573
	mov	w0, #573                        ; =0x23d
	ret
LBB0_1175:                              ; %entry
	mov	x9, #37480                      ; =0x9268
	movk	x9, #8279, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_1969
; %bb.1176:                             ; %entry
	mov	x9, #29909                      ; =0x74d5
	movk	x9, #8137, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2475
; %bb.1177:                             ; %entry
	mov	x9, #52569                      ; =0xcd59
	movk	x9, #8141, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1178:                             ; %case209
	mov	w0, #209                        ; =0xd1
	ret
LBB0_1179:                              ; %entry
	mov	x9, #44212                      ; =0xacb4
	movk	x9, #14492, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1972
; %bb.1180:                             ; %entry
	mov	x9, #52570                      ; =0xcd5a
	movk	x9, #14532, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1986
; %bb.1181:                             ; %entry
	mov	x9, #56249                      ; =0xdbb9
	movk	x9, #14613, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1182:                             ; %case526
	mov	w0, #526                        ; =0x20e
	ret
LBB0_1183:                              ; %entry
	mov	x9, #9692                       ; =0x25dc
	movk	x9, #48687, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1973
; %bb.1184:                             ; %entry
	mov	x9, #31899                      ; =0x7c9b
	movk	x9, #48687, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1987
; %bb.1185:                             ; %entry
	mov	x9, #13176                      ; =0x3378
	movk	x9, #48708, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1186:                             ; %case483
	mov	w0, #483                        ; =0x1e3
	ret
LBB0_1187:                              ; %entry
	mov	x9, #63183                      ; =0xf6cf
	movk	x9, #29481, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1974
; %bb.1188:                             ; %entry
	mov	x9, #30289                      ; =0x7651
	movk	x9, #29623, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1988
; %bb.1189:                             ; %entry
	mov	x9, #36303                      ; =0x8dcf
	movk	x9, #29731, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1190:                             ; %case175
	mov	w0, #175                        ; =0xaf
	ret
LBB0_1191:                              ; %entry
	mov	x9, #33060                      ; =0x8124
	movk	x9, #2334, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1975
; %bb.1192:                             ; %entry
	mov	x9, #28513                      ; =0x6f61
	movk	x9, #2343, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1989
; %bb.1193:                             ; %entry
	mov	x9, #52809                      ; =0xce49
	movk	x9, #2557, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1194:                             ; %case177
	mov	w0, #177                        ; =0xb1
	ret
LBB0_1195:                              ; %entry
	mov	x9, #47046                      ; =0xb7c6
	movk	x9, #18594, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1976
; %bb.1196:                             ; %entry
	mov	x9, #36447                      ; =0x8e5f
	movk	x9, #18840, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1990
; %bb.1197:                             ; %entry
	mov	x9, #1997                       ; =0x7cd
	movk	x9, #18852, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1198:                             ; %case394
	mov	w0, #394                        ; =0x18a
	ret
LBB0_1199:                              ; %entry
	mov	x9, #8972                       ; =0x230c
	movk	x9, #53585, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1977
; %bb.1200:                             ; %entry
	mov	x9, #4621                       ; =0x120d
	movk	x9, #53895, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1991
; %bb.1201:                             ; %entry
	mov	x9, #65466                      ; =0xffba
	movk	x9, #54145, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1202:                             ; %case454
	mov	w0, #454                        ; =0x1c6
	ret
LBB0_1203:                              ; %entry
	mov	x9, #61850                      ; =0xf19a
	movk	x9, #33786, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1978
; %bb.1204:                             ; %entry
	mov	x9, #57372                      ; =0xe01c
	movk	x9, #33885, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1992
; %bb.1205:                             ; %entry
	mov	x9, #45143                      ; =0xb057
	movk	x9, #34079, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1206:                             ; %case43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_1207:                              ; %entry
	mov	x9, #27887                      ; =0x6cef
	movk	x9, #7268, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1979
; %bb.1208:                             ; %entry
	mov	x9, #21449                      ; =0x53c9
	movk	x9, #7446, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1993
; %bb.1209:                             ; %entry
	mov	x9, #1077                       ; =0x435
	movk	x9, #7716, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1210:                             ; %case476
	mov	w0, #476                        ; =0x1dc
	ret
LBB0_1211:                              ; %entry
	mov	w9, #63789                      ; =0xf92d
	movk	w9, #15875, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1980
; %bb.1212:                             ; %entry
	mov	w9, #12704                      ; =0x31a0
	movk	w9, #15965, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1994
; %bb.1213:                             ; %entry
	mov	w9, #53018                      ; =0xcf1a
	movk	w9, #16088, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1214:                             ; %case240
	mov	w0, #240                        ; =0xf0
	ret
LBB0_1215:                              ; %entry
	mov	w9, #22328                      ; =0x5738
	movk	w9, #21138, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1981
; %bb.1216:                             ; %entry
	mov	w9, #51348                      ; =0xc894
	movk	w9, #21445, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1995
; %bb.1217:                             ; %entry
	mov	w9, #31795                      ; =0x7c33
	movk	w9, #22008, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1218:                             ; %case625
	mov	w0, #625                        ; =0x271
	ret
LBB0_1219:                              ; %entry
	mov	x9, #2313682944                 ; =0x89e80000
	movk	x9, #8964, lsl #32
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	b.eq	LBB0_1982
; %bb.1220:                             ; %entry
	cmp	x8, #10
	b.eq	LBB0_2000
; %bb.1221:                             ; %entry
	cmp	x8, #345
	b.ne	LBB0_2484
; %bb.1222:                             ; %case412
	mov	w0, #412                        ; =0x19c
	ret
LBB0_1223:                              ; %entry
	mov	w9, #66                         ; =0x42
	movk	w9, #7429, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1983
; %bb.1224:                             ; %entry
	mov	w9, #2254                       ; =0x8ce
	movk	w9, #7506, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2001
; %bb.1225:                             ; %entry
	mov	w9, #36524                      ; =0x8eac
	movk	w9, #7686, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1226:                             ; %case398
	mov	w0, #398                        ; =0x18e
	ret
LBB0_1227:                              ; %entry
	mov	w9, #34238                      ; =0x85be
	movk	w9, #3707, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1984
; %bb.1228:                             ; %entry
	mov	w9, #5950                       ; =0x173e
	movk	w9, #3862, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2002
; %bb.1229:                             ; %entry
	mov	w9, #25379                      ; =0x6323
	movk	w9, #3867, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1230:                             ; %case633
	mov	w0, #633                        ; =0x279
	ret
LBB0_1231:                              ; %entry
	mov	w9, #18990                      ; =0x4a2e
	movk	w9, #11414, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1985
; %bb.1232:                             ; %entry
	mov	w9, #55685                      ; =0xd985
	movk	w9, #11447, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2003
; %bb.1233:                             ; %entry
	mov	w9, #56668                      ; =0xdd5c
	movk	w9, #11611, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1234:                             ; %case183
	mov	w0, #183                        ; =0xb7
	ret
LBB0_1235:                              ; %entry
	mov	w9, #32081                      ; =0x7d51
	movk	w9, #37386, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1996
; %bb.1236:                             ; %entry
	mov	w9, #20381                      ; =0x4f9d
	movk	w9, #37499, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2009
; %bb.1237:                             ; %entry
	mov	w9, #15756                      ; =0x3d8c
	movk	w9, #37615, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1238:                             ; %case417
	mov	w0, #417                        ; =0x1a1
	ret
LBB0_1239:                              ; %entry
	mov	w9, #51676                      ; =0xc9dc
	movk	w9, #57539, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1997
; %bb.1240:                             ; %entry
	mov	w9, #588                        ; =0x24c
	movk	w9, #57785, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2010
; %bb.1241:                             ; %entry
	mov	w9, #52447                      ; =0xccdf
	movk	w9, #57845, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1242:                             ; %case282
	mov	w0, #282                        ; =0x11a
	ret
LBB0_1243:                              ; %entry
	mov	w9, #21909                      ; =0x5595
	movk	w9, #42362, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1998
; %bb.1244:                             ; %entry
	mov	w9, #32514                      ; =0x7f02
	movk	w9, #42614, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2011
; %bb.1245:                             ; %entry
	mov	w9, #51604                      ; =0xc994
	movk	w9, #42635, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1246:                             ; %case966
	mov	w0, #966                        ; =0x3c6
	ret
LBB0_1247:                              ; %entry
	mov	w9, #54625                      ; =0xd561
	movk	w9, #63438, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1999
; %bb.1248:                             ; %entry
	mov	w9, #52601                      ; =0xcd79
	movk	w9, #63521, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2012
; %bb.1249:                             ; %entry
	mov	w9, #46214                      ; =0xb486
	movk	w9, #63615, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1250:                             ; %case324
	mov	w0, #324                        ; =0x144
	ret
LBB0_1251:                              ; %entry
	mov	x9, #56258                      ; =0xdbc2
	movk	x9, #21378, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2004
; %bb.1252:                             ; %entry
	mov	x9, #36735                      ; =0x8f7f
	movk	x9, #21515, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2033
; %bb.1253:                             ; %entry
	mov	x9, #51243                      ; =0xc82b
	movk	x9, #21627, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1254:                             ; %case543
	mov	w0, #543                        ; =0x21f
	ret
LBB0_1255:                              ; %entry
	mov	x9, #56145                      ; =0xdb51
	movk	x9, #58413, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2005
; %bb.1256:                             ; %entry
	mov	x9, #38816                      ; =0x97a0
	movk	x9, #58452, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2034
; %bb.1257:                             ; %entry
	mov	x9, #64949                      ; =0xfdb5
	movk	x9, #58462, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1258:                             ; %case801
	mov	w0, #801                        ; =0x321
	ret
LBB0_1259:                              ; %entry
	mov	x9, #37866                      ; =0x93ea
	movk	x9, #39566, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2006
; %bb.1260:                             ; %entry
	mov	x9, #14501                      ; =0x38a5
	movk	x9, #39610, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2035
; %bb.1261:                             ; %entry
	mov	x9, #11353                      ; =0x2c59
	movk	x9, #39637, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1262:                             ; %case731
	mov	w0, #731                        ; =0x2db
	ret
LBB0_1263:                              ; %entry
	mov	x9, #38780                      ; =0x977c
	movk	x9, #11034, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2007
; %bb.1264:                             ; %entry
	mov	x9, #62215                      ; =0xf307
	movk	x9, #11765, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2036
; %bb.1265:                             ; %entry
	mov	x9, #46013                      ; =0xb3bd
	movk	x9, #11956, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1266:                             ; %case167
	mov	w0, #167                        ; =0xa7
	ret
LBB0_1267:                              ; %entry
	mov	w9, #39135                      ; =0x98df
	movk	w9, #27971, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2008
; %bb.1268:                             ; %entry
	mov	w9, #18473                      ; =0x4829
	movk	w9, #28266, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2037
; %bb.1269:                             ; %entry
	mov	w9, #8082                       ; =0x1f92
	movk	w9, #28292, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1270:                             ; %case451
	mov	w0, #451                        ; =0x1c3
	ret
LBB0_1271:                              ; %entry
	mov	w9, #64621                      ; =0xfc6d
	movk	w9, #47119, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2046
; %bb.1272:                             ; %entry
	mov	w9, #50883                      ; =0xc6c3
	movk	w9, #47147, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2056
; %bb.1273:                             ; %entry
	mov	w9, #60016                      ; =0xea70
	movk	w9, #47777, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1274:                             ; %case818
	mov	w0, #818                        ; =0x332
	ret
LBB0_1275:                              ; %entry
	mov	x9, #14698                      ; =0x396a
	movk	x9, #3680, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2047
; %bb.1276:                             ; %entry
	mov	x9, #13085                      ; =0x331d
	movk	x9, #4382, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2057
; %bb.1277:                             ; %entry
	mov	x9, #6343                       ; =0x18c7
	movk	x9, #4435, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1278:                             ; %case516
	mov	w0, #516                        ; =0x204
	ret
LBB0_1279:                              ; %entry
	mov	x9, #60151                      ; =0xeaf7
	movk	x9, #15122, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2021
; %bb.1280:                             ; %entry
	mov	x9, #23342                      ; =0x5b2e
	movk	x9, #15349, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1281:                             ; %case968
	mov	w0, #968                        ; =0x3c8
	ret
LBB0_1282:                              ; %entry
	mov	x9, #39064                      ; =0x9898
	movk	x9, #49572, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2022
; %bb.1283:                             ; %entry
	mov	x9, #16323                      ; =0x3fc3
	movk	x9, #49737, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1284:                             ; %case563
	mov	w0, #563                        ; =0x233
	ret
LBB0_1285:                              ; %entry
	mov	x9, #11063                      ; =0x2b37
	movk	x9, #30058, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2023
; %bb.1286:                             ; %entry
	mov	x9, #26322                      ; =0x66d2
	movk	x9, #30309, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1287:                             ; %case291
	mov	w0, #291                        ; =0x123
	ret
LBB0_1288:                              ; %entry
	mov	x9, #25810                      ; =0x64d2
	movk	x9, #3027, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2024
; %bb.1289:                             ; %entry
	mov	x9, #50370                      ; =0xc4c2
	movk	x9, #3088, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1290:                             ; %case58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_1291:                              ; %entry
	mov	x9, #34067                      ; =0x8513
	movk	x9, #18975, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2025
; %bb.1292:                             ; %entry
	mov	x9, #22656                      ; =0x5880
	movk	x9, #19131, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1293:                             ; %case582
	mov	w0, #582                        ; =0x246
	ret
LBB0_1294:                              ; %entry
	mov	x9, #63858                      ; =0xf972
	movk	x9, #54369, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2026
; %bb.1295:                             ; %entry
	mov	x9, #17490                      ; =0x4452
	movk	x9, #54423, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1296:                             ; %case594
	mov	w0, #594                        ; =0x252
	ret
LBB0_1297:                              ; %entry
	mov	x9, #1701                       ; =0x6a5
	movk	x9, #34405, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2027
; %bb.1298:                             ; %entry
	mov	x9, #44857                      ; =0xaf39
	movk	x9, #34409, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1299:                             ; %case466
	mov	w0, #466                        ; =0x1d2
	ret
LBB0_1300:                              ; %entry
	mov	x9, #50538                      ; =0xc56a
	movk	x9, #7918, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2028
; %bb.1301:                             ; %entry
	mov	x9, #26010                      ; =0x659a
	movk	x9, #8108, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1302:                             ; %case442
	mov	w0, #442                        ; =0x1ba
	ret
LBB0_1303:                              ; %entry
	mov	w9, #63389                      ; =0xf79d
	movk	w9, #16601, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2031
; %bb.1304:                             ; %entry
	mov	w9, #59628                      ; =0xe8ec
	movk	w9, #16775, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1305:                             ; %case22
	mov	w0, #22                         ; =0x16
	ret
LBB0_1306:                              ; %entry
	mov	w9, #52443                      ; =0xccdb
	movk	w9, #22609, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2032
; %bb.1307:                             ; %entry
	mov	w9, #65067                      ; =0xfe2b
	movk	w9, #22620, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1308:                             ; %case27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_1309:                              ; %entry
	cmp	x8, #1234
	b.eq	LBB0_2042
; %bb.1310:                             ; %entry
	mov	w9, #9123                       ; =0x23a3
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1311:                             ; %case933
	mov	w0, #933                        ; =0x3a5
	ret
LBB0_1312:                              ; %entry
	mov	w9, #29503                      ; =0x733f
	movk	w9, #7966, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2043
; %bb.1313:                             ; %entry
	mov	w9, #1414                       ; =0x586
	movk	w9, #8097, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1314:                             ; %case587
	mov	w0, #587                        ; =0x24b
	ret
LBB0_1315:                              ; %entry
	mov	w9, #27406                      ; =0x6b0e
	movk	w9, #4049, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2044
; %bb.1316:                             ; %entry
	mov	w9, #49617                      ; =0xc1d1
	movk	w9, #4173, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1317:                             ; %case528
	mov	w0, #528                        ; =0x210
	ret
LBB0_1318:                              ; %entry
	mov	w9, #3493                       ; =0xda5
	movk	w9, #11771, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2045
; %bb.1319:                             ; %entry
	mov	w9, #53480                      ; =0xd0e8
	movk	w9, #11796, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1320:                             ; %case342
	mov	w0, #342                        ; =0x156
	ret
LBB0_1321:                              ; %entry
	mov	w9, #40599                      ; =0x9e97
	movk	w9, #38175, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2052
; %bb.1322:                             ; %entry
	mov	w9, #62029                      ; =0xf24d
	movk	w9, #38200, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1323:                             ; %case286
	mov	w0, #286                        ; =0x11e
	ret
LBB0_1324:                              ; %entry
	mov	w9, #47918                      ; =0xbb2e
	movk	w9, #59172, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2053
; %bb.1325:                             ; %entry
	mov	w9, #17250                      ; =0x4362
	movk	w9, #59337, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1326:                             ; %case951
	mov	w0, #951                        ; =0x3b7
	ret
LBB0_1327:                              ; %entry
	mov	w9, #59839                      ; =0xe9bf
	movk	w9, #42929, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2054
; %bb.1328:                             ; %entry
	mov	w9, #29526                      ; =0x7356
	movk	w9, #43072, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1329:                             ; %case119
	mov	w0, #119                        ; =0x77
	ret
LBB0_1330:                              ; %entry
	mov	w9, #56065                      ; =0xdb01
	movk	w9, #63858, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2055
; %bb.1331:                             ; %entry
	mov	w9, #19457                      ; =0x4c01
	movk	w9, #63872, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1332:                             ; %case620
	mov	w0, #620                        ; =0x26c
	ret
LBB0_1333:                              ; %entry
	mov	x9, #49059                      ; =0xbfa3
	movk	x9, #21948, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2062
; %bb.1334:                             ; %entry
	mov	x9, #26224                      ; =0x6670
	movk	x9, #21971, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1335:                             ; %case345
	mov	w0, #345                        ; =0x159
	ret
LBB0_1336:                              ; %entry
	mov	x9, #51871                      ; =0xca9f
	movk	x9, #58938, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2063
; %bb.1337:                             ; %entry
	mov	x9, #1399                       ; =0x577
	movk	x9, #59136, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1338:                             ; %case572
	mov	w0, #572                        ; =0x23c
	ret
LBB0_1339:                              ; %entry
	mov	x9, #29269                      ; =0x7255
	movk	x9, #39703, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2064
; %bb.1340:                             ; %entry
	mov	x9, #3463                       ; =0xd87
	movk	x9, #39733, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1341:                             ; %case238
	mov	w0, #238                        ; =0xee
	ret
LBB0_1342:                              ; %entry
	mov	x9, #35171                      ; =0x8963
	movk	x9, #12339, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2065
; %bb.1343:                             ; %entry
	mov	x9, #186                        ; =0xba
	movk	x9, #12751, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1344:                             ; %case474
	mov	w0, #474                        ; =0x1da
	ret
LBB0_1345:                              ; %entry
	mov	w9, #24047                      ; =0x5def
	movk	w9, #28757, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2067
; %bb.1346:                             ; %entry
	mov	w9, #59847                      ; =0xe9c7
	movk	w9, #29172, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1347:                             ; %case662
	mov	w0, #662                        ; =0x296
	ret
LBB0_1348:                              ; %entry
	mov	w9, #18612                      ; =0x48b4
	movk	w9, #48444, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2070
; %bb.1349:                             ; %entry
	mov	w9, #39123                      ; =0x98d3
	movk	w9, #48616, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1350:                             ; %case676
	mov	w0, #676                        ; =0x2a4
	ret
LBB0_1351:                              ; %entry
	mov	x9, #6781                       ; =0x1a7d
	movk	x9, #4680, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2071
; %bb.1352:                             ; %entry
	mov	x9, #63971                      ; =0xf9e3
	movk	x9, #4818, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1353:                             ; %case664
	mov	w0, #664                        ; =0x298
	ret
LBB0_1354:                              ; %entry
	mov	x9, #1448                       ; =0x5a8
	movk	x9, #15737, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2088
; %bb.1355:                             ; %entry
	mov	x9, #22141                      ; =0x567d
	movk	x9, #15761, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1356:                             ; %case612
	mov	w0, #612                        ; =0x264
	ret
LBB0_1357:                              ; %entry
	mov	x9, #25075                      ; =0x61f3
	movk	x9, #50683, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2089
; %bb.1358:                             ; %entry
	mov	x9, #61415                      ; =0xefe7
	movk	x9, #50774, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1359:                             ; %case592
	mov	w0, #592                        ; =0x250
	ret
LBB0_1360:                              ; %entry
	mov	x9, #60971                      ; =0xee2b
	movk	x9, #30658, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2090
; %bb.1361:                             ; %entry
	mov	x9, #64910                      ; =0xfd8e
	movk	x9, #30705, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1362:                             ; %case597
	mov	w0, #597                        ; =0x255
	ret
LBB0_1363:                              ; %entry
	mov	x9, #32729                      ; =0x7fd9
	movk	x9, #3572, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2091
; %bb.1364:                             ; %entry
	mov	x9, #50115                      ; =0xc3c3
	movk	x9, #3683, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1365:                             ; %case925
	mov	w0, #925                        ; =0x39d
	ret
LBB0_1366:                              ; %entry
	mov	x9, #63909                      ; =0xf9a5
	movk	x9, #19274, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2092
; %bb.1367:                             ; %entry
	mov	x9, #17914                      ; =0x45fa
	movk	x9, #19291, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1368:                             ; %case699
	mov	w0, #699                        ; =0x2bb
	ret
LBB0_1369:                              ; %entry
	mov	x9, #31191                      ; =0x79d7
	movk	x9, #55219, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2093
; %bb.1370:                             ; %entry
	mov	x9, #5949                       ; =0x173d
	movk	x9, #55258, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1371:                             ; %case377
	mov	w0, #377                        ; =0x179
	ret
LBB0_1372:                              ; %entry
	mov	x9, #64015                      ; =0xfa0f
	movk	x9, #34680, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2094
; %bb.1373:                             ; %entry
	mov	x9, #2080                       ; =0x820
	movk	x9, #34754, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1374:                             ; %case354
	mov	w0, #354                        ; =0x162
	ret
LBB0_1375:                              ; %entry
	mov	x9, #14936                      ; =0x3a58
	movk	x9, #8610, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2095
; %bb.1376:                             ; %entry
	mov	x9, #4283                       ; =0x10bb
	movk	x9, #8638, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1377:                             ; %case146
	mov	w0, #146                        ; =0x92
	ret
LBB0_1378:                              ; %entry
	mov	x9, #49635                      ; =0xc1e3
	movk	x9, #16047, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2096
; %bb.1379:                             ; %entry
	mov	x9, #33813                      ; =0x8415
	movk	x9, #16094, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1380:                             ; %case722
	mov	w0, #722                        ; =0x2d2
	ret
LBB0_1381:                              ; %entry
	mov	x9, #44596                      ; =0xae34
	movk	x9, #51018, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2097
; %bb.1382:                             ; %entry
	mov	x9, #33614                      ; =0x834e
	movk	x9, #51063, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1383:                             ; %case344
	mov	w0, #344                        ; =0x158
	ret
LBB0_1384:                              ; %entry
	mov	x9, #59707                      ; =0xe93b
	movk	x9, #31071, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2098
; %bb.1385:                             ; %entry
	mov	x9, #1615                       ; =0x64f
	movk	x9, #31083, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1386:                             ; %case982
	mov	w0, #982                        ; =0x3d6
	ret
LBB0_1387:                              ; %entry
	mov	x9, #63564                      ; =0xf84c
	movk	x9, #3953, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2099
; %bb.1388:                             ; %entry
	mov	x9, #8918                       ; =0x22d6
	movk	x9, #3968, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1389:                             ; %case900
	mov	w0, #900                        ; =0x384
	ret
LBB0_1390:                              ; %entry
	mov	x9, #26786                      ; =0x68a2
	movk	x9, #19450, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2100
; %bb.1391:                             ; %entry
	mov	x9, #17927                      ; =0x4607
	movk	x9, #19532, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1392:                             ; %case151
	mov	w0, #151                        ; =0x97
	ret
LBB0_1393:                              ; %entry
	mov	x9, #7148                       ; =0x1bec
	movk	x9, #55745, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2101
; %bb.1394:                             ; %entry
	mov	x9, #40260                      ; =0x9d44
	movk	x9, #55756, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1395:                             ; %case457
	mov	w0, #457                        ; =0x1c9
	ret
LBB0_1396:                              ; %entry
	mov	x9, #57676                      ; =0xe14c
	movk	x9, #35490, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2102
; %bb.1397:                             ; %entry
	mov	x9, #54288                      ; =0xd410
	movk	x9, #35803, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1398:                             ; %case671
	mov	w0, #671                        ; =0x29f
	ret
LBB0_1399:                              ; %entry
	mov	x9, #20455                      ; =0x4fe7
	movk	x9, #9193, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2103
; %bb.1400:                             ; %entry
	mov	x9, #37241                      ; =0x9179
	movk	x9, #9229, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1401:                             ; %case899
	mov	w0, #899                        ; =0x383
	ret
LBB0_1402:                              ; %entry
	mov	w9, #45948                      ; =0xb37c
	movk	w9, #17374, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2108
; %bb.1403:                             ; %entry
	mov	w9, #61265                      ; =0xef51
	movk	w9, #18102, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1404:                             ; %case360
	mov	w0, #360                        ; =0x168
	ret
LBB0_1405:                              ; %entry
	mov	w9, #48690                      ; =0xbe32
	movk	w9, #23254, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2109
; %bb.1406:                             ; %entry
	mov	w9, #5841                       ; =0x16d1
	movk	w9, #23750, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1407:                             ; %case669
	mov	w0, #669                        ; =0x29d
	ret
LBB0_1408:                              ; %entry
	mov	w9, #11294                      ; =0x2c1e
	movk	w9, #18602, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2110
; %bb.1409:                             ; %entry
	mov	w9, #19379                      ; =0x4bb3
	movk	w9, #19207, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1410:                             ; %case485
	mov	w0, #485                        ; =0x1e5
	ret
LBB0_1411:                              ; %entry
	mov	w9, #3849                       ; =0xf09
	movk	w9, #24267, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2111
; %bb.1412:                             ; %entry
	mov	w9, #57359                      ; =0xe00f
	movk	w9, #24472, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1413:                             ; %case438
	mov	w0, #438                        ; =0x1b6
	ret
LBB0_1414:                              ; %entry
	mov	w9, #38528                      ; =0x9680
	movk	w9, #152, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2120
; %bb.1415:                             ; %entry
	mov	w9, #63000                      ; =0xf618
	movk	w9, #270, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1416:                             ; %case702
	mov	w0, #702                        ; =0x2be
	ret
LBB0_1417:                              ; %entry
	mov	w9, #20706                      ; =0x50e2
	movk	w9, #8851, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2121
; %bb.1418:                             ; %entry
	mov	w9, #29360                      ; =0x72b0
	movk	w9, #8965, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1419:                             ; %case502
	mov	w0, #502                        ; =0x1f6
	ret
LBB0_1420:                              ; %entry
	mov	w9, #33074                      ; =0x8132
	movk	w9, #4336, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2122
; %bb.1421:                             ; %entry
	mov	w9, #63078                      ; =0xf666
	movk	w9, #4458, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1422:                             ; %case135
	mov	w0, #135                        ; =0x87
	ret
LBB0_1423:                              ; %entry
	mov	w9, #30809                      ; =0x7859
	movk	w9, #12875, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2123
; %bb.1424:                             ; %entry
	mov	w9, #44682                      ; =0xae8a
	movk	w9, #12907, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1425:                             ; %case558
	mov	w0, #558                        ; =0x22e
	ret
LBB0_1426:                              ; %entry
	mov	w9, #63214                      ; =0xf6ee
	movk	w9, #1034, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2124
; %bb.1427:                             ; %entry
	mov	w9, #10829                      ; =0x2a4d
	movk	w9, #1045, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1428:                             ; %case999
	mov	w0, #999                        ; =0x3e7
	ret
LBB0_1429:                              ; %entry
	mov	w9, #2710                       ; =0xa96
	movk	w9, #9601, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2125
; %bb.1430:                             ; %entry
	mov	w9, #2710                       ; =0xa96
	movk	w9, #9799, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1431:                             ; %case270
	mov	w0, #270                        ; =0x10e
	ret
LBB0_1432:                              ; %entry
	mov	w9, #20456                      ; =0x4fe8
	movk	w9, #4502, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2126
; %bb.1433:                             ; %entry
	mov	w9, #32636                      ; =0x7f7c
	movk	w9, #4815, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1434:                             ; %case450
	mov	w0, #450                        ; =0x1c2
	ret
LBB0_1435:                              ; %entry
	mov	w9, #4756                       ; =0x1294
	movk	w9, #13247, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2127
; %bb.1436:                             ; %entry
	mov	w9, #54446                      ; =0xd4ae
	movk	w9, #13294, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1437:                             ; %case234
	mov	w0, #234                        ; =0xea
	ret
LBB0_1438:                              ; %entry
	mov	x9, #20189                      ; =0x4edd
	movk	x9, #24045, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2160
; %bb.1439:                             ; %entry
	mov	x9, #55567                      ; =0xd90f
	movk	x9, #24243, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1440:                             ; %case745
	mov	w0, #745                        ; =0x2e9
	ret
LBB0_1441:                              ; %entry
	mov	x9, #19824                      ; =0x4d70
	movk	x9, #63303, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2161
; %bb.1442:                             ; %entry
	mov	x9, #25627                      ; =0x641b
	movk	x9, #63366, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1443:                             ; %case694
	mov	w0, #694                        ; =0x2b6
	ret
LBB0_1444:                              ; %entry
	mov	x9, #17758                      ; =0x455e
	movk	x9, #44149, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2162
; %bb.1445:                             ; %entry
	mov	x9, #49087                      ; =0xbfbf
	movk	x9, #44729, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1446:                             ; %case913
	mov	w0, #913                        ; =0x391
	ret
LBB0_1447:                              ; %entry
	mov	x9, #57234                      ; =0xdf92
	movk	x9, #17489, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2163
; %bb.1448:                             ; %entry
	mov	x9, #24618                      ; =0x602a
	movk	x9, #17506, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1449:                             ; %case349
	mov	w0, #349                        ; =0x15d
	ret
LBB0_1450:                              ; %entry
	mov	x9, #21360                      ; =0x5370
	movk	x9, #27256, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2164
; %bb.1451:                             ; %entry
	mov	x9, #36962                      ; =0x9062
	movk	x9, #27618, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1452:                             ; %case173
	mov	w0, #173                        ; =0xad
	ret
LBB0_1453:                              ; %entry
	mov	x9, #8886                       ; =0x22b6
	movk	x9, #332, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2165
; %bb.1454:                             ; %entry
	mov	x9, #62431                      ; =0xf3df
	movk	x9, #438, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1455:                             ; %case714
	mov	w0, #714                        ; =0x2ca
	ret
LBB0_1456:                              ; %entry
	mov	x9, #20035                      ; =0x4e43
	movk	x9, #46998, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2166
; %bb.1457:                             ; %entry
	mov	x9, #48343                      ; =0xbcd7
	movk	x9, #47133, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1458:                             ; %case490
	mov	w0, #490                        ; =0x1ea
	ret
LBB0_1459:                              ; %entry
	mov	x9, #36196                      ; =0x8d64
	movk	x9, #19493, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2167
; %bb.1460:                             ; %entry
	mov	x9, #3347                       ; =0xd13
	movk	x9, #20308, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1461:                             ; %case384
	mov	w0, #384                        ; =0x180
	ret
LBB0_1462:                              ; %entry
	mov	x9, #26337                      ; =0x66e1
	movk	x9, #25082, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2168
; %bb.1463:                             ; %entry
	mov	x9, #227                        ; =0xe3
	movk	x9, #25434, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1464:                             ; %case536
	mov	w0, #536                        ; =0x218
	ret
LBB0_1465:                              ; %entry
	mov	x9, #27865                      ; =0x6cd9
	movk	x9, #64185, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2169
; %bb.1466:                             ; %entry
	mov	x9, #19704                      ; =0x4cf8
	movk	x9, #64490, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1467:                             ; %case170
	mov	w0, #170                        ; =0xaa
	ret
LBB0_1468:                              ; %entry
	mov	x9, #48513                      ; =0xbd81
	movk	x9, #45956, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2170
; %bb.1469:                             ; %entry
	mov	x9, #65287                      ; =0xff07
	movk	x9, #46047, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1470:                             ; %case760
	mov	w0, #760                        ; =0x2f8
	ret
LBB0_1471:                              ; %entry
	mov	x9, #6247                       ; =0x1867
	movk	x9, #18211, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2171
; %bb.1472:                             ; %entry
	mov	x9, #30940                      ; =0x78dc
	movk	x9, #18332, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1473:                             ; %case515
	mov	w0, #515                        ; =0x203
	ret
LBB0_1474:                              ; %entry
	mov	x9, #42038                      ; =0xa436
	movk	x9, #28904, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2172
; %bb.1475:                             ; %entry
	mov	x9, #52463                      ; =0xccef
	movk	x9, #28943, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1476:                             ; %case227
	mov	w0, #227                        ; =0xe3
	ret
LBB0_1477:                              ; %entry
	mov	x9, #53161                      ; =0xcfa9
	movk	x9, #1816, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2173
; %bb.1478:                             ; %entry
	mov	x9, #53299                      ; =0xd033
	movk	x9, #1836, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1479:                             ; %case992
	mov	w0, #992                        ; =0x3e0
	ret
LBB0_1480:                              ; %entry
	mov	x9, #22514                      ; =0x57f2
	movk	x9, #48276, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2174
; %bb.1481:                             ; %entry
	mov	x9, #58847                      ; =0xe5df
	movk	x9, #48347, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1482:                             ; %case178
	mov	w0, #178                        ; =0xb2
	ret
LBB0_1483:                              ; %entry
	mov	x9, #1601                       ; =0x641
	movk	x9, #21450, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2175
; %bb.1484:                             ; %entry
	mov	x9, #55042                      ; =0xd702
	movk	x9, #21454, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1485:                             ; %case983
	mov	w0, #983                        ; =0x3d7
	ret
LBB0_1486:                              ; %entry
	mov	x9, #26209                      ; =0x6661
	movk	x9, #24625, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2176
; %bb.1487:                             ; %entry
	mov	x9, #64736                      ; =0xfce0
	movk	x9, #24681, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1488:                             ; %case580
	mov	w0, #580                        ; =0x244
	ret
LBB0_1489:                              ; %entry
	mov	x9, #50840                      ; =0xc698
	movk	x9, #63616, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2177
; %bb.1490:                             ; %entry
	mov	x9, #25950                      ; =0x655e
	movk	x9, #63729, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1491:                             ; %case153
	mov	w0, #153                        ; =0x99
	ret
LBB0_1492:                              ; %entry
	mov	x9, #45581                      ; =0xb20d
	movk	x9, #45332, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2178
; %bb.1493:                             ; %entry
	mov	x9, #28073                      ; =0x6da9
	movk	x9, #45577, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1494:                             ; %case782
	mov	w0, #782                        ; =0x30e
	ret
LBB0_1495:                              ; %entry
	mov	x9, #62428                      ; =0xf3dc
	movk	x9, #17818, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2179
; %bb.1496:                             ; %entry
	mov	x9, #17050                      ; =0x429a
	movk	x9, #18047, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1497:                             ; %case956
	mov	w0, #956                        ; =0x3bc
	ret
LBB0_1498:                              ; %entry
	mov	x9, #21449                      ; =0x53c9
	movk	x9, #27796, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2180
; %bb.1499:                             ; %entry
	mov	x9, #24669                      ; =0x605d
	movk	x9, #28281, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1500:                             ; %case707
	mov	w0, #707                        ; =0x2c3
	ret
LBB0_1501:                              ; %entry
	mov	x9, #50648                      ; =0xc5d8
	movk	x9, #1067, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2181
; %bb.1502:                             ; %entry
	mov	x9, #17391                      ; =0x43ef
	movk	x9, #1550, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1503:                             ; %case649
	mov	w0, #649                        ; =0x289
	ret
LBB0_1504:                              ; %entry
	mov	x9, #41346                      ; =0xa182
	movk	x9, #47717, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2182
; %bb.1505:                             ; %entry
	mov	x9, #35529                      ; =0x8ac9
	movk	x9, #48033, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1506:                             ; %case645
	mov	w0, #645                        ; =0x285
	ret
LBB0_1507:                              ; %entry
	mov	x9, #2067                       ; =0x813
	movk	x9, #20644, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2183
; %bb.1508:                             ; %entry
	mov	x9, #4886                       ; =0x1316
	movk	x9, #20876, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1509:                             ; %case480
	mov	w0, #480                        ; =0x1e0
	ret
LBB0_1510:                              ; %entry
	mov	x9, #12171                      ; =0x2f8b
	movk	x9, #26121, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2184
; %bb.1511:                             ; %entry
	mov	x9, #42990                      ; =0xa7ee
	movk	x9, #26651, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1512:                             ; %case514
	mov	w0, #514                        ; =0x202
	ret
LBB0_1513:                              ; %entry
	mov	x9, #6221                       ; =0x184d
	movk	x9, #65193, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2185
; %bb.1514:                             ; %entry
	mov	x9, #2643                       ; =0xa53
	movk	x9, #65235, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1515:                             ; %case973
	mov	w0, #973                        ; =0x3cd
	ret
LBB0_1516:                              ; %entry
	mov	x9, #43588                      ; =0xaa44
	movk	x9, #46610, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2186
; %bb.1517:                             ; %entry
	mov	x9, #1318                       ; =0x526
	movk	x9, #46932, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1518:                             ; %case799
	mov	w0, #799                        ; =0x31f
	ret
LBB0_1519:                              ; %entry
	mov	x9, #19948                      ; =0x4dec
	movk	x9, #18910, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2187
; %bb.1520:                             ; %entry
	mov	x9, #19764                      ; =0x4d34
	movk	x9, #18963, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1521:                             ; %case161
	mov	w0, #161                        ; =0xa1
	ret
LBB0_1522:                              ; %entry
	mov	x9, #32340                      ; =0x7e54
	movk	x9, #29251, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2188
; %bb.1523:                             ; %entry
	mov	x9, #53350                      ; =0xd066
	movk	x9, #29380, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1524:                             ; %case199
	mov	w0, #199                        ; =0xc7
	ret
LBB0_1525:                              ; %entry
	mov	x9, #50133                      ; =0xc3d5
	movk	x9, #2126, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2189
; %bb.1526:                             ; %entry
	mov	x9, #3448                       ; =0xd78
	movk	x9, #2185, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1527:                             ; %case824
	mov	w0, #824                        ; =0x338
	ret
LBB0_1528:                              ; %entry
	mov	x9, #31216                      ; =0x79f0
	movk	x9, #48685, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2190
; %bb.1529:                             ; %entry
	mov	x9, #32084                      ; =0x7d54
	movk	x9, #48685, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1530:                             ; %case646
	mov	w0, #646                        ; =0x286
	ret
LBB0_1531:                              ; %entry
	mov	x9, #40960                      ; =0xa000
	movk	x9, #20082, lsl #16
	movk	x9, #2328, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2191
; %bb.1532:                             ; %entry
	mov	x9, #1874919424                 ; =0x6fc10000
	movk	x9, #34546, lsl #32
	movk	x9, #35, lsl #48
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1533:                             ; %case280
	mov	w0, #280                        ; =0x118
	ret
LBB0_1534:                              ; %entry
	mov	x9, #2257                       ; =0x8d1
	movk	x9, #16299, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2224
; %bb.1535:                             ; %entry
	mov	x9, #53263                      ; =0xd00f
	movk	x9, #16360, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1536:                             ; %case208
	mov	w0, #208                        ; =0xd0
	ret
LBB0_1537:                              ; %entry
	mov	x9, #37732                      ; =0x9364
	movk	x9, #51407, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2225
; %bb.1538:                             ; %entry
	mov	x9, #35847                      ; =0x8c07
	movk	x9, #51491, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1539:                             ; %case788
	mov	w0, #788                        ; =0x314
	ret
LBB0_1540:                              ; %entry
	mov	x9, #30385                      ; =0x76b1
	movk	x9, #31376, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2226
; %bb.1541:                             ; %entry
	mov	x9, #45755                      ; =0xb2bb
	movk	x9, #31421, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1542:                             ; %case533
	mov	w0, #533                        ; =0x215
	ret
LBB0_1543:                              ; %entry
	mov	x9, #25865                      ; =0x6509
	movk	x9, #4667, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2227
; %bb.1544:                             ; %entry
	mov	x9, #55773                      ; =0xd9dd
	movk	x9, #4675, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1545:                             ; %case204
	mov	w0, #204                        ; =0xcc
	ret
LBB0_1546:                              ; %entry
	mov	x9, #31104                      ; =0x7980
	movk	x9, #19767, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2228
; %bb.1547:                             ; %entry
	mov	x9, #20571                      ; =0x505b
	movk	x9, #19949, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1548:                             ; %case5
	mov	w0, #5                          ; =0x5
	ret
LBB0_1549:                              ; %entry
	mov	x9, #25117                      ; =0x621d
	movk	x9, #56419, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2229
; %bb.1550:                             ; %entry
	mov	x9, #37242                      ; =0x917a
	movk	x9, #56618, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1551:                             ; %case399
	mov	w0, #399                        ; =0x18f
	ret
LBB0_1552:                              ; %entry
	mov	x9, #55684                      ; =0xd984
	movk	x9, #36203, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2230
; %bb.1553:                             ; %entry
	mov	x9, #54428                      ; =0xd49c
	movk	x9, #36443, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1554:                             ; %case263
	mov	w0, #263                        ; =0x107
	ret
LBB0_1555:                              ; %entry
	mov	x9, #52174                      ; =0xcbce
	movk	x9, #10084, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2231
; %bb.1556:                             ; %entry
	mov	x9, #1735                       ; =0x6c7
	movk	x9, #10138, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1557:                             ; %case236
	mov	w0, #236                        ; =0xec
	ret
LBB0_1558:                              ; %entry
	mov	x9, #4438                       ; =0x1156
	movk	x9, #17384, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2232
; %bb.1559:                             ; %entry
	mov	x9, #49425                      ; =0xc111
	movk	x9, #17765, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1560:                             ; %case791
	mov	w0, #791                        ; =0x317
	ret
LBB0_1561:                              ; %entry
	mov	x9, #62463                      ; =0xf3ff
	movk	x9, #52298, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2233
; %bb.1562:                             ; %entry
	mov	x9, #2377                       ; =0x949
	movk	x9, #52577, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1563:                             ; %case110
	mov	w0, #110                        ; =0x6e
	ret
LBB0_1564:                              ; %entry
	mov	x9, #28555                      ; =0x6f8b
	movk	x9, #32125, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2234
; %bb.1565:                             ; %entry
	mov	x9, #9594                       ; =0x257a
	movk	x9, #32169, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1566:                             ; %case897
	mov	w0, #897                        ; =0x381
	ret
LBB0_1567:                              ; %entry
	mov	x9, #4875                       ; =0x130b
	movk	x9, #6245, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2235
; %bb.1568:                             ; %entry
	mov	x9, #24952                      ; =0x6178
	movk	x9, #6631, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1569:                             ; %case784
	mov	w0, #784                        ; =0x310
	ret
LBB0_1570:                              ; %entry
	mov	x9, #18132                      ; =0x46d4
	movk	x9, #20903, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2236
; %bb.1571:                             ; %entry
	mov	x9, #44345                      ; =0xad39
	movk	x9, #20903, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1572:                             ; %case736
	mov	w0, #736                        ; =0x2e0
	ret
LBB0_1573:                              ; %entry
	mov	x9, #43087                      ; =0xa84f
	movk	x9, #57877, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2237
; %bb.1574:                             ; %entry
	mov	x9, #25162                      ; =0x624a
	movk	x9, #57897, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1575:                             ; %case353
	mov	w0, #353                        ; =0x161
	ret
LBB0_1576:                              ; %entry
	mov	x9, #50519                      ; =0xc557
	movk	x9, #38503, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2238
; %bb.1577:                             ; %entry
	mov	x9, #48182                      ; =0xbc36
	movk	x9, #38601, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1578:                             ; %case985
	mov	w0, #985                        ; =0x3d9
	ret
LBB0_1579:                              ; %entry
	mov	x9, #51544                      ; =0xc958
	movk	x9, #10455, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2239
; %bb.1580:                             ; %entry
	mov	x9, #18656                      ; =0x48e0
	movk	x9, #10700, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1581:                             ; %case531
	mov	w0, #531                        ; =0x213
	ret
LBB0_1582:                              ; %entry
	mov	x9, #19740                      ; =0x4d1c
	movk	x9, #17092, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2240
; %bb.1583:                             ; %entry
	mov	x9, #7966                       ; =0x1f1e
	movk	x9, #17196, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1584:                             ; %case363
	mov	w0, #363                        ; =0x16b
	ret
LBB0_1585:                              ; %entry
	mov	x9, #50811                      ; =0xc67b
	movk	x9, #52082, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2241
; %bb.1586:                             ; %entry
	mov	x9, #35577                      ; =0x8af9
	movk	x9, #52099, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1587:                             ; %case221
	mov	w0, #221                        ; =0xdd
	ret
LBB0_1588:                              ; %entry
	mov	x9, #38926                      ; =0x980e
	movk	x9, #31728, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2242
; %bb.1589:                             ; %entry
	mov	x9, #52765                      ; =0xce1d
	movk	x9, #31834, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1590:                             ; %case215
	mov	w0, #215                        ; =0xd7
	ret
LBB0_1591:                              ; %entry
	mov	x9, #5121                       ; =0x1401
	movk	x9, #5285, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2243
; %bb.1592:                             ; %entry
	mov	x9, #61799                      ; =0xf167
	movk	x9, #5537, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1593:                             ; %case628
	mov	w0, #628                        ; =0x274
	ret
LBB0_1594:                              ; %entry
	mov	x9, #15442                      ; =0x3c52
	movk	x9, #20100, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2244
; %bb.1595:                             ; %entry
	mov	x9, #57605                      ; =0xe105
	movk	x9, #20159, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1596:                             ; %case893
	mov	w0, #893                        ; =0x37d
	ret
LBB0_1597:                              ; %entry
	mov	x9, #16313                      ; =0x3fb9
	movk	x9, #56932, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2245
; %bb.1598:                             ; %entry
	mov	x9, #12438                      ; =0x3096
	movk	x9, #57027, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1599:                             ; %case976
	mov	w0, #976                        ; =0x3d0
	ret
LBB0_1600:                              ; %entry
	mov	x9, #40874                      ; =0x9faa
	movk	x9, #37063, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2246
; %bb.1601:                             ; %entry
	mov	x9, #26418                      ; =0x6732
	movk	x9, #37375, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1602:                             ; %case634
	mov	w0, #634                        ; =0x27a
	ret
LBB0_1603:                              ; %entry
	mov	x9, #5952                       ; =0x1740
	movk	x9, #10309, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2247
; %bb.1604:                             ; %entry
	mov	x9, #20997                      ; =0x5205
	movk	x9, #10349, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1605:                             ; %case719
	mov	w0, #719                        ; =0x2cf
	ret
LBB0_1606:                              ; %entry
	mov	x9, #64556                      ; =0xfc2c
	movk	x9, #18398, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2248
; %bb.1607:                             ; %entry
	mov	x9, #1785                       ; =0x6f9
	movk	x9, #18577, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1608:                             ; %case261
	mov	w0, #261                        ; =0x105
	ret
LBB0_1609:                              ; %entry
	mov	x9, #45134                      ; =0xb04e
	movk	x9, #53501, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2249
; %bb.1610:                             ; %entry
	mov	x9, #3630                       ; =0xe2e
	movk	x9, #53538, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1611:                             ; %case54
	mov	w0, #54                         ; =0x36
	ret
LBB0_1612:                              ; %entry
	mov	x9, #20942                      ; =0x51ce
	movk	x9, #32664, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2250
; %bb.1613:                             ; %entry
	mov	x9, #11246                      ; =0x2bee
	movk	x9, #33689, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1614:                             ; %case805
	mov	w0, #805                        ; =0x325
	ret
LBB0_1615:                              ; %entry
	mov	x9, #62081                      ; =0xf281
	movk	x9, #7020, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2251
; %bb.1616:                             ; %entry
	mov	x9, #33175                      ; =0x8197
	movk	x9, #7145, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1617:                             ; %case871
	mov	w0, #871                        ; =0x367
	ret
LBB0_1618:                              ; %entry
	mov	x9, #14748                      ; =0x399c
	movk	x9, #21289, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2252
; %bb.1619:                             ; %entry
	mov	x9, #46475                      ; =0xb58b
	movk	x9, #21335, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1620:                             ; %case62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_1621:                              ; %entry
	mov	x9, #23258                      ; =0x5ada
	movk	x9, #58149, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2253
; %bb.1622:                             ; %entry
	mov	x9, #35839                      ; =0x8bff
	movk	x9, #58297, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1623:                             ; %case621
	mov	w0, #621                        ; =0x26d
	ret
LBB0_1624:                              ; %entry
	mov	x9, #25049                      ; =0x61d9
	movk	x9, #39128, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2254
; %bb.1625:                             ; %entry
	mov	x9, #64259                      ; =0xfb03
	movk	x9, #39250, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1626:                             ; %case196
	mov	w0, #196                        ; =0xc4
	ret
LBB0_1627:                              ; %entry
	mov	x9, #62030                      ; =0xf24e
	movk	x9, #11016, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2255
; %bb.1628:                             ; %entry
	mov	x9, #54123                      ; =0xd36b
	movk	x9, #11033, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1629:                             ; %case57
	mov	w0, #57                         ; =0x39
	ret
LBB0_1630:                              ; %entry
	mov	w9, #46722                      ; =0xb682
	movk	w9, #32471, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2264
; %bb.1631:                             ; %entry
	mov	w9, #49571                      ; =0xc1a3
	movk	w9, #32582, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1632:                             ; %case35
	mov	w0, #35                         ; =0x23
	ret
LBB0_1633:                              ; %entry
	mov	w9, #44675                      ; =0xae83
	movk	w9, #35057, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2265
; %bb.1634:                             ; %entry
	mov	w9, #50153                      ; =0xc3e9
	movk	w9, #35323, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1635:                             ; %case100
	mov	w0, #100                        ; =0x64
	ret
LBB0_1636:                              ; %entry
	mov	w9, #3861                       ; =0xf15
	movk	w9, #33573, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2266
; %bb.1637:                             ; %entry
	mov	w9, #23036                      ; =0x59fc
	movk	w9, #33801, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1638:                             ; %case426
	mov	w0, #426                        ; =0x1aa
	ret
LBB0_1639:                              ; %entry
	mov	w9, #42231                      ; =0xa4f7
	movk	w9, #36490, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2267
; %bb.1640:                             ; %entry
	mov	w9, #40287                      ; =0x9d5f
	movk	w9, #36583, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1641:                             ; %case832
	mov	w0, #832                        ; =0x340
	ret
LBB0_1642:                              ; %entry
	mov	w9, #53470                      ; =0xd0de
	movk	w9, #33354, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2268
; %bb.1643:                             ; %entry
	mov	w9, #61179                      ; =0xeefb
	movk	w9, #33367, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1644:                             ; %case673
	mov	w0, #673                        ; =0x2a1
	ret
LBB0_1645:                              ; %entry
	mov	w9, #678                        ; =0x2a6
	movk	w9, #35626, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2269
; %bb.1646:                             ; %entry
	mov	w9, #64975                      ; =0xfdcf
	movk	w9, #35978, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1647:                             ; %case166
	mov	w0, #166                        ; =0xa6
	ret
LBB0_1648:                              ; %entry
	mov	w9, #26960                      ; =0x6950
	movk	w9, #34477, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2270
; %bb.1649:                             ; %entry
	mov	w9, #56225                      ; =0xdba1
	movk	w9, #34812, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1650:                             ; %case11
	mov	w0, #11                         ; =0xb
	ret
LBB0_1651:                              ; %entry
	mov	w9, #60151                      ; =0xeaf7
	movk	w9, #37237, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2271
; %bb.1652:                             ; %entry
	mov	w9, #12201                      ; =0x2fa9
	movk	w9, #37307, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1653:                             ; %case912
	mov	w0, #912                        ; =0x390
	ret
LBB0_1654:                              ; %entry
	mov	w9, #23225                      ; =0x5ab9
	movk	w9, #19528, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2280
; %bb.1655:                             ; %entry
	mov	w9, #25812                      ; =0x64d4
	movk	w9, #19633, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1656:                             ; %case355
	mov	w0, #355                        ; =0x163
	ret
LBB0_1657:                              ; %entry
	mov	w9, #18144                      ; =0x46e0
	movk	w9, #24998, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2281
; %bb.1658:                             ; %entry
	mov	w9, #55873                      ; =0xda41
	movk	w9, #25143, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1659:                             ; %case97
	mov	w0, #97                         ; =0x61
	ret
LBB0_1660:                              ; %entry
	mov	w9, #58659                      ; =0xe523
	movk	w9, #19995, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2282
; %bb.1661:                             ; %entry
	mov	w9, #43869                      ; =0xab5d
	movk	w9, #20427, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1662:                             ; %case406
	mov	w0, #406                        ; =0x196
	ret
LBB0_1663:                              ; %entry
	mov	w9, #54301                      ; =0xd41d
	movk	w9, #26946, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2283
; %bb.1664:                             ; %entry
	mov	w9, #54470                      ; =0xd4c6
	movk	w9, #26951, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1665:                             ; %case66
	mov	w0, #66                         ; =0x42
	ret
LBB0_1666:                              ; %entry
	mov	w9, #11683                      ; =0x2da3
	movk	w9, #19802, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2284
; %bb.1667:                             ; %entry
	mov	w9, #3506                       ; =0xdb2
	movk	w9, #19831, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1668:                             ; %case762
	mov	w0, #762                        ; =0x2fa
	ret
LBB0_1669:                              ; %entry
	mov	w9, #60952                      ; =0xee18
	movk	w9, #25650, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2285
; %bb.1670:                             ; %entry
	mov	w9, #60602                      ; =0xecba
	movk	w9, #25803, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1671:                             ; %case918
	mov	w0, #918                        ; =0x396
	ret
LBB0_1672:                              ; %entry
	mov	w9, #56386                      ; =0xdc42
	movk	w9, #20798, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2286
; %bb.1673:                             ; %entry
	mov	w9, #23952                      ; =0x5d90
	movk	w9, #20864, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1674:                             ; %case767
	mov	w0, #767                        ; =0x2ff
	ret
LBB0_1675:                              ; %entry
	mov	w9, #20371                      ; =0x4f93
	movk	w9, #27871, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2287
; %bb.1676:                             ; %entry
	mov	w9, #64721                      ; =0xfcd1
	movk	w9, #27881, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1677:                             ; %case902
	mov	w0, #902                        ; =0x386
	ret
LBB0_1678:                              ; %entry
	mov	w9, #3183                       ; =0xc6f
	movk	w9, #38469, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2296
; %bb.1679:                             ; %entry
	mov	w9, #11870                      ; =0x2e5e
	movk	w9, #38517, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1680:                             ; %case29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_1681:                              ; %entry
	mov	w9, #12252                      ; =0x2fdc
	movk	w9, #60069, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2297
; %bb.1682:                             ; %entry
	mov	w9, #26933                      ; =0x6935
	movk	w9, #60199, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1683:                             ; %case875
	mov	w0, #875                        ; =0x36b
	ret
LBB0_1684:                              ; %entry
	mov	w9, #51298                      ; =0xc862
	movk	w9, #43266, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2298
; %bb.1685:                             ; %entry
	mov	w9, #2095                       ; =0x82f
	movk	w9, #43295, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1686:                             ; %case684
	mov	w0, #684                        ; =0x2ac
	ret
LBB0_1687:                              ; %entry
	mov	w9, #5048                       ; =0x13b8
	movk	w9, #65362, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2299
; %bb.1688:                             ; %entry
	mov	w9, #19884                      ; =0x4dac
	movk	w9, #65381, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1689:                             ; %case39
	mov	w0, #39                         ; =0x27
	ret
LBB0_1690:                              ; %entry
	mov	w9, #16322                      ; =0x3fc2
	movk	w9, #39552, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2300
; %bb.1691:                             ; %entry
	mov	w9, #9817                       ; =0x2659
	movk	w9, #39557, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1692:                             ; %case441
	mov	w0, #441                        ; =0x1b9
	ret
LBB0_1693:                              ; %entry
	mov	w9, #47839                      ; =0xbadf
	movk	w9, #60403, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2301
; %bb.1694:                             ; %entry
	mov	w9, #25231                      ; =0x628f
	movk	w9, #60567, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1695:                             ; %case866
	mov	w0, #866                        ; =0x362
	ret
LBB0_1696:                              ; %entry
	mov	w9, #63543                      ; =0xf837
	movk	w9, #43562, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2302
; %bb.1697:                             ; %entry
	mov	w9, #60750                      ; =0xed4e
	movk	w9, #43570, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1698:                             ; %case351
	mov	w0, #351                        ; =0x15f
	ret
LBB0_1699:                              ; %entry
	mov	x9, #14893                      ; =0x3a2d
	movk	x9, #966, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2303
; %bb.1700:                             ; %entry
	mov	x9, #63388                      ; =0xf79c
	movk	x9, #1244, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1701:                             ; %case124
	mov	w0, #124                        ; =0x7c
	ret
LBB0_1702:                              ; %entry
	mov	w9, #42443                      ; =0xa5cb
	movk	w9, #1332, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2320
; %bb.1703:                             ; %entry
	mov	w9, #63565                      ; =0xf84d
	movk	w9, #1672, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1704:                             ; %case591
	mov	w0, #591                        ; =0x24f
	ret
LBB0_1705:                              ; %entry
	mov	w9, #32147                      ; =0x7d93
	movk	w9, #10051, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2321
; %bb.1706:                             ; %entry
	mov	w9, #6754                       ; =0x1a62
	movk	w9, #10156, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1707:                             ; %case90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_1708:                              ; %entry
	mov	w9, #45824                      ; =0xb300
	movk	w9, #5534, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2322
; %bb.1709:                             ; %entry
	mov	w9, #54289                      ; =0xd411
	movk	w9, #5933, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1710:                             ; %case333
	mov	w0, #333                        ; =0x14d
	ret
LBB0_1711:                              ; %entry
	mov	w9, #32524                      ; =0x7f0c
	movk	w9, #13760, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2323
; %bb.1712:                             ; %entry
	mov	w9, #14589                      ; =0x38fd
	movk	w9, #14036, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1713:                             ; %case407
	mov	w0, #407                        ; =0x197
	ret
LBB0_1714:                              ; %entry
	mov	w9, #38733                      ; =0x974d
	movk	w9, #2434, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2324
; %bb.1715:                             ; %entry
	mov	w9, #24485                      ; =0x5fa5
	movk	w9, #2491, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1716:                             ; %case687
	mov	w0, #687                        ; =0x2af
	ret
LBB0_1717:                              ; %entry
	mov	w9, #14730                      ; =0x398a
	movk	w9, #10875, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2325
; %bb.1718:                             ; %entry
	mov	w9, #10055                      ; =0x2747
	movk	w9, #10936, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1719:                             ; %case489
	mov	w0, #489                        ; =0x1e9
	ret
LBB0_1720:                              ; %entry
	mov	w9, #12932                      ; =0x3284
	movk	w9, #6406, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2326
; %bb.1721:                             ; %entry
	mov	w9, #14437                      ; =0x3865
	movk	w9, #6755, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1722:                             ; %case716
	mov	w0, #716                        ; =0x2cc
	ret
LBB0_1723:                              ; %entry
	mov	w9, #1763                       ; =0x6e3
	movk	w9, #14665, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2327
; %bb.1724:                             ; %entry
	mov	w9, #39256                      ; =0x9958
	movk	w9, #14742, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1725:                             ; %case705
	mov	w0, #705                        ; =0x2c1
	ret
LBB0_1726:                              ; %entry
	mov	w9, #9600                       ; =0x2580
	movk	w9, #1927, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2328
; %bb.1727:                             ; %entry
	mov	w9, #11719                      ; =0x2dc7
	movk	w9, #1943, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1728:                             ; %case798
	mov	w0, #798                        ; =0x31e
	ret
LBB0_1729:                              ; %entry
	mov	w9, #23073                      ; =0x5a21
	movk	w9, #10323, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2329
; %bb.1730:                             ; %entry
	mov	w9, #57259                      ; =0xdfab
	movk	w9, #10388, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1731:                             ; %case271
	mov	w0, #271                        ; =0x10f
	ret
LBB0_1732:                              ; %entry
	mov	w9, #54619                      ; =0xd55b
	movk	w9, #6189, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2330
; %bb.1733:                             ; %entry
	mov	w9, #25013                      ; =0x61b5
	movk	w9, #6226, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1734:                             ; %case599
	mov	w0, #599                        ; =0x257
	ret
LBB0_1735:                              ; %entry
	mov	w9, #33943                      ; =0x8497
	movk	w9, #14116, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2331
; %bb.1736:                             ; %entry
	mov	w9, #19347                      ; =0x4b93
	movk	w9, #14274, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1737:                             ; %case496
	mov	w0, #496                        ; =0x1f0
	ret
LBB0_1738:                              ; %entry
	mov	w9, #64025                      ; =0xfa19
	movk	w9, #3032, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2332
; %bb.1739:                             ; %entry
	mov	w9, #41855                      ; =0xa37f
	movk	w9, #3379, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1740:                             ; %case171
	mov	w0, #171                        ; =0xab
	ret
LBB0_1741:                              ; %entry
	mov	w9, #27717                      ; =0x6c45
	movk	w9, #11197, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2333
; %bb.1742:                             ; %entry
	mov	w9, #27848                      ; =0x6cc8
	movk	w9, #11361, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1743:                             ; %case330
	mov	w0, #330                        ; =0x14a
	ret
LBB0_1744:                              ; %entry
	mov	w9, #61436                      ; =0xeffc
	movk	w9, #7036, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2334
; %bb.1745:                             ; %entry
	mov	w9, #12233                      ; =0x2fc9
	movk	w9, #7038, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1746:                             ; %case616
	mov	w0, #616                        ; =0x268
	ret
LBB0_1747:                              ; %entry
	mov	w9, #53714                      ; =0xd1d2
	movk	w9, #15112, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2335
; %bb.1748:                             ; %entry
	mov	w9, #19999                      ; =0x4e1f
	movk	w9, #15730, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1749:                             ; %case388
	mov	w0, #388                        ; =0x184
	ret
LBB0_1750:                              ; %entry
	mov	x9, #49932                      ; =0xc30c
	movk	x9, #22065, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2344
; %bb.1751:                             ; %entry
	mov	x9, #10722                      ; =0x29e2
	movk	x9, #22138, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1752:                             ; %case509
	mov	w0, #509                        ; =0x1fd
	ret
LBB0_1753:                              ; %entry
	mov	x9, #16574                      ; =0x40be
	movk	x9, #59426, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2345
; %bb.1754:                             ; %entry
	mov	x9, #18225                      ; =0x4731
	movk	x9, #59639, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1755:                             ; %case854
	mov	w0, #854                        ; =0x356
	ret
LBB0_1756:                              ; %entry
	mov	x9, #52866                      ; =0xce82
	movk	x9, #40262, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2346
; %bb.1757:                             ; %entry
	mov	x9, #13068                      ; =0x330c
	movk	x9, #40308, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1758:                             ; %case235
	mov	w0, #235                        ; =0xeb
	ret
LBB0_1759:                              ; %entry
	mov	x9, #55237                      ; =0xd7c5
	movk	x9, #12939, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2347
; %bb.1760:                             ; %entry
	mov	x9, #7034                       ; =0x1b7a
	movk	x9, #13483, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1761:                             ; %case667
	mov	w0, #667                        ; =0x29b
	ret
LBB0_1762:                              ; %entry
	mov	x9, #61578                      ; =0xf08a
	movk	x9, #22339, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2348
; %bb.1763:                             ; %entry
	mov	x9, #40830                      ; =0x9f7e
	movk	x9, #22358, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1764:                             ; %case81
	mov	w0, #81                         ; =0x51
	ret
LBB0_1765:                              ; %entry
	mov	x9, #21266                      ; =0x5312
	movk	x9, #60092, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2349
; %bb.1766:                             ; %entry
	mov	x9, #24475                      ; =0x5f9b
	movk	x9, #60206, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1767:                             ; %case856
	mov	w0, #856                        ; =0x358
	ret
LBB0_1768:                              ; %entry
	mov	x9, #19800                      ; =0x4d58
	movk	x9, #40483, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2350
; %bb.1769:                             ; %entry
	mov	x9, #59156                      ; =0xe714
	movk	x9, #40735, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1770:                             ; %case111
	mov	w0, #111                        ; =0x6f
	ret
LBB0_1771:                              ; %entry
	mov	x9, #29976                      ; =0x7518
	movk	x9, #13831, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2351
; %bb.1772:                             ; %entry
	mov	x9, #35223                      ; =0x8997
	movk	x9, #13962, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1773:                             ; %case37
	mov	w0, #37                         ; =0x25
	ret
LBB0_1774:                              ; %entry
	mov	w9, #18576                      ; =0x4890
	movk	w9, #29404, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2354
; %bb.1775:                             ; %entry
	mov	w9, #51281                      ; =0xc851
	movk	w9, #29412, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1776:                             ; %case408
	mov	w0, #408                        ; =0x198
	ret
LBB0_1777:                              ; %entry
	mov	w9, #34875                      ; =0x883b
	movk	w9, #29849, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2355
; %bb.1778:                             ; %entry
	mov	w9, #10401                      ; =0x28a1
	movk	w9, #30065, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1779:                             ; %case26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_1780:                              ; %entry
	mov	w9, #17777                      ; =0x4571
	movk	w9, #53118, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2372
; %bb.1781:                             ; %entry
	mov	w9, #63097                      ; =0xf679
	movk	w9, #53123, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1782:                             ; %case498
	mov	w0, #498                        ; =0x1f2
	ret
LBB0_1783:                              ; %entry
	mov	x9, #57744                      ; =0xe190
	movk	x9, #9102, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2373
; %bb.1784:                             ; %entry
	mov	x9, #60270                      ; =0xeb6e
	movk	x9, #9392, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1785:                             ; %case277
	mov	w0, #277                        ; =0x115
	ret
LBB0_1786:                              ; %entry
	mov	w9, #8237                       ; =0x202d
	movk	w9, #55587, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2374
; %bb.1787:                             ; %entry
	mov	w9, #31934                      ; =0x7cbe
	movk	w9, #55765, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1788:                             ; %case880
	mov	w0, #880                        ; =0x370
	ret
LBB0_1789:                              ; %entry
	mov	x9, #3059                       ; =0xbf3
	movk	x9, #11892, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2375
; %bb.1790:                             ; %entry
	mov	x9, #29332                      ; =0x7294
	movk	x9, #11923, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1791:                             ; %case665
	mov	w0, #665                        ; =0x299
	ret
LBB0_1792:                              ; %entry
	mov	w9, #38038                      ; =0x9496
	movk	w9, #54579, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2376
; %bb.1793:                             ; %entry
	mov	w9, #7962                       ; =0x1f1a
	movk	w9, #54832, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1794:                             ; %case521
	mov	w0, #521                        ; =0x209
	ret
LBB0_1795:                              ; %entry
	mov	x9, #20520                      ; =0x5028
	movk	x9, #10678, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2377
; %bb.1796:                             ; %entry
	mov	x9, #23831                      ; =0x5d17
	movk	x9, #10697, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1797:                             ; %case425
	mov	w0, #425                        ; =0x1a9
	ret
LBB0_1798:                              ; %entry
	mov	w9, #4150                       ; =0x1036
	movk	w9, #56561, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2378
; %bb.1799:                             ; %entry
	mov	w9, #47182                      ; =0xb84e
	movk	w9, #56681, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1800:                             ; %case249
	mov	w0, #249                        ; =0xf9
	ret
LBB0_1801:                              ; %entry
	mov	x9, #59828                      ; =0xe9b4
	movk	x9, #12901, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2379
; %bb.1802:                             ; %entry
	mov	x9, #20487                      ; =0x5007
	movk	x9, #13383, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1803:                             ; %case753
	mov	w0, #753                        ; =0x2f1
	ret
LBB0_1804:                              ; %entry
	mov	w9, #2283                       ; =0x8eb
	movk	w9, #53794, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2380
; %bb.1805:                             ; %entry
	mov	w9, #13925                      ; =0x3665
	movk	w9, #53826, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1806:                             ; %case946
	mov	w0, #946                        ; =0x3b2
	ret
LBB0_1807:                              ; %entry
	mov	x9, #25615                      ; =0x640f
	movk	x9, #9884, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2381
; %bb.1808:                             ; %entry
	mov	x9, #58947                      ; =0xe643
	movk	x9, #10294, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1809:                             ; %case424
	mov	w0, #424                        ; =0x1a8
	ret
LBB0_1810:                              ; %entry
	mov	w9, #11188                      ; =0x2bb4
	movk	w9, #55890, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2382
; %bb.1811:                             ; %entry
	mov	w9, #18212                      ; =0x4724
	movk	w9, #56044, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1812:                             ; %case789
	mov	w0, #789                        ; =0x315
	ret
LBB0_1813:                              ; %entry
	mov	x9, #61991                      ; =0xf227
	movk	x9, #12268, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2383
; %bb.1814:                             ; %entry
	mov	x9, #562                        ; =0x232
	movk	x9, #12412, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1815:                             ; %case138
	mov	w0, #138                        ; =0x8a
	ret
LBB0_1816:                              ; %entry
	mov	w9, #46723                      ; =0xb683
	movk	w9, #55142, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2384
; %bb.1817:                             ; %entry
	mov	w9, #48726                      ; =0xbe56
	movk	w9, #55252, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1818:                             ; %case75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_1819:                              ; %entry
	mov	x9, #33407                      ; =0x827f
	movk	x9, #11391, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2385
; %bb.1820:                             ; %entry
	mov	x9, #15146                      ; =0x3b2a
	movk	x9, #11440, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1821:                             ; %case427
	mov	w0, #427                        ; =0x1ab
	ret
LBB0_1822:                              ; %entry
	mov	w9, #6241                       ; =0x1861
	movk	w9, #57124, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2386
; %bb.1823:                             ; %entry
	mov	w9, #52403                      ; =0xccb3
	movk	w9, #57408, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1824:                             ; %case780
	mov	w0, #780                        ; =0x30c
	ret
LBB0_1825:                              ; %entry
	mov	x9, #43690                      ; =0xaaaa
	movk	x9, #14080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2387
; %bb.1826:                             ; %entry
	mov	x9, #20990                      ; =0x51fe
	movk	x9, #14474, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1827:                             ; %case25
	mov	w0, #25                         ; =0x19
	ret
LBB0_1828:                              ; %entry
	mov	w9, #49169                      ; =0xc011
	movk	w9, #40428, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2404
; %bb.1829:                             ; %entry
	mov	w9, #22971                      ; =0x59bb
	movk	w9, #40601, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1830:                             ; %case21
	mov	w0, #21                         ; =0x15
	ret
LBB0_1831:                              ; %entry
	mov	w9, #9394                       ; =0x24b2
	movk	w9, #60953, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2405
; %bb.1832:                             ; %entry
	mov	w9, #59758                      ; =0xe96e
	movk	w9, #61000, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1833:                             ; %case429
	mov	w0, #429                        ; =0x1ad
	ret
LBB0_1834:                              ; %entry
	mov	w9, #56983                      ; =0xde97
	movk	w9, #44034, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2406
; %bb.1835:                             ; %entry
	mov	w9, #4416                       ; =0x1140
	movk	w9, #44104, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1836:                             ; %case990
	mov	w0, #990                        ; =0x3de
	ret
LBB0_1837:                              ; %entry
	mov	x9, #36224                      ; =0x8d80
	movk	x9, #1498, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2407
; %bb.1838:                             ; %entry
	mov	x9, #2879                       ; =0xb3f
	movk	x9, #1652, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1839:                             ; %case724
	mov	w0, #724                        ; =0x2d4
	ret
LBB0_1840:                              ; %entry
	mov	w9, #25780                      ; =0x64b4
	movk	w9, #41607, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2408
; %bb.1841:                             ; %entry
	mov	w9, #36184                      ; =0x8d58
	movk	w9, #41751, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1842:                             ; %case308
	mov	w0, #308                        ; =0x134
	ret
LBB0_1843:                              ; %entry
	mov	w9, #9787                       ; =0x263b
	movk	w9, #61962, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2409
; %bb.1844:                             ; %entry
	mov	w9, #16785                      ; =0x4191
	movk	w9, #61965, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1845:                             ; %case891
	mov	w0, #891                        ; =0x37b
	ret
LBB0_1846:                              ; %entry
	mov	w9, #18775                      ; =0x4957
	movk	w9, #45952, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2410
; %bb.1847:                             ; %entry
	mov	w9, #11498                      ; =0x2cea
	movk	w9, #46249, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1848:                             ; %case994
	mov	w0, #994                        ; =0x3e2
	ret
LBB0_1849:                              ; %entry
	mov	x9, #61478                      ; =0xf026
	movk	x9, #2738, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2411
; %bb.1850:                             ; %entry
	mov	x9, #8163                       ; =0x1fe3
	movk	x9, #2788, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1851:                             ; %case944
	mov	w0, #944                        ; =0x3b0
	ret
LBB0_1852:                              ; %entry
	mov	w9, #33956                      ; =0x84a4
	movk	w9, #40986, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2412
; %bb.1853:                             ; %entry
	mov	w9, #61940                      ; =0xf1f4
	movk	w9, #41205, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1854:                             ; %case704
	mov	w0, #704                        ; =0x2c0
	ret
LBB0_1855:                              ; %entry
	mov	w9, #57119                      ; =0xdf1f
	movk	w9, #61538, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2413
; %bb.1856:                             ; %entry
	mov	w9, #57600                      ; =0xe100
	movk	w9, #61697, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1857:                             ; %case833
	mov	w0, #833                        ; =0x341
	ret
LBB0_1858:                              ; %entry
	mov	w9, #44752                      ; =0xaed0
	movk	w9, #45242, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2414
; %bb.1859:                             ; %entry
	mov	w9, #23274                      ; =0x5aea
	movk	w9, #45543, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1860:                             ; %case692
	mov	w0, #692                        ; =0x2b4
	ret
LBB0_1861:                              ; %entry
	mov	x9, #14375                      ; =0x3827
	movk	x9, #2229, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2415
; %bb.1862:                             ; %entry
	mov	x9, #43473                      ; =0xa9d1
	movk	x9, #2480, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1863:                             ; %case942
	mov	w0, #942                        ; =0x3ae
	ret
LBB0_1864:                              ; %entry
	mov	w9, #14945                      ; =0x3a61
	movk	w9, #41991, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2416
; %bb.1865:                             ; %entry
	mov	w9, #62592                      ; =0xf480
	movk	w9, #42152, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1866:                             ; %case436
	mov	w0, #436                        ; =0x1b4
	ret
LBB0_1867:                              ; %entry
	mov	w9, #7111                       ; =0x1bc7
	movk	w9, #62845, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2417
; %bb.1868:                             ; %entry
	mov	w9, #60555                      ; =0xec8b
	movk	w9, #63235, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1869:                             ; %case887
	mov	w0, #887                        ; =0x377
	ret
LBB0_1870:                              ; %entry
	mov	w9, #50966                      ; =0xc716
	movk	w9, #46713, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2418
; %bb.1871:                             ; %entry
	mov	w9, #65522                      ; =0xfff2
	movk	w9, #47091, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1872:                             ; %case320
	mov	w0, #320                        ; =0x140
	ret
LBB0_1873:                              ; %entry
	mov	x9, #29055                      ; =0x717f
	movk	x9, #3141, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2419
; %bb.1874:                             ; %entry
	mov	x9, #23570                      ; =0x5c12
	movk	x9, #3569, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1875:                             ; %case256
	mov	w0, #256                        ; =0x100
	ret
LBB0_1876:                              ; %entry
	mov	x9, #6291                       ; =0x1893
	movk	x9, #22757, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2436
; %bb.1877:                             ; %entry
	mov	x9, #22325                      ; =0x5735
	movk	x9, #22779, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1878:                             ; %case517
	mov	w0, #517                        ; =0x205
	ret
LBB0_1879:                              ; %entry
	mov	x9, #59454                      ; =0xe83e
	movk	x9, #60589, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2437
; %bb.1880:                             ; %entry
	mov	x9, #48321                      ; =0xbcc1
	movk	x9, #60628, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1881:                             ; %case77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_1882:                              ; %entry
	mov	x9, #45225                      ; =0xb0a9
	movk	x9, #41311, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2438
; %bb.1883:                             ; %entry
	mov	x9, #56423                      ; =0xdc67
	movk	x9, #41616, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1884:                             ; %case136
	mov	w0, #136                        ; =0x88
	ret
LBB0_1885:                              ; %entry
	mov	x9, #57005                      ; =0xdead
	movk	x9, #14057, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2439
; %bb.1886:                             ; %entry
	mov	x9, #56534                      ; =0xdcd6
	movk	x9, #14080, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1887:                             ; %case2
	mov	w0, #2                          ; =0x2
	ret
LBB0_1888:                              ; %entry
	mov	x9, #53820                      ; =0xd23c
	movk	x9, #23511, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2440
; %bb.1889:                             ; %entry
	mov	x9, #4137                       ; =0x1029
	movk	x9, #23829, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1890:                             ; %case859
	mov	w0, #859                        ; =0x35b
	ret
LBB0_1891:                              ; %entry
	mov	x9, #57336                      ; =0xdff8
	movk	x9, #62304, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2441
; %bb.1892:                             ; %entry
	mov	x9, #19456                      ; =0x4c00
	movk	x9, #62648, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1893:                             ; %case41
	mov	w0, #41                         ; =0x29
	ret
LBB0_1894:                              ; %entry
	mov	x9, #17158                      ; =0x4306
	movk	x9, #42415, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2442
; %bb.1895:                             ; %entry
	mov	x9, #30511                      ; =0x772f
	movk	x9, #42463, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1896:                             ; %case387
	mov	w0, #387                        ; =0x183
	ret
LBB0_1897:                              ; %entry
	mov	x9, #47122                      ; =0xb812
	movk	x9, #15740, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2443
; %bb.1898:                             ; %entry
	mov	x9, #8361                       ; =0x20a9
	movk	x9, #15744, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1899:                             ; %case766
	mov	w0, #766                        ; =0x2fe
	ret
LBB0_1900:                              ; %entry
	mov	x9, #32389                      ; =0x7e85
	movk	x9, #23114, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2444
; %bb.1901:                             ; %entry
	mov	x9, #18653                      ; =0x48dd
	movk	x9, #23178, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1902:                             ; %case42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_1903:                              ; %entry
	mov	x9, #22622                      ; =0x585e
	movk	x9, #61523, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2445
; %bb.1904:                             ; %entry
	mov	x9, #23330                      ; =0x5b22
	movk	x9, #62004, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1905:                             ; %case315
	mov	w0, #315                        ; =0x13b
	ret
LBB0_1906:                              ; %entry
	mov	x9, #18350                      ; =0x47ae
	movk	x9, #42009, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2446
; %bb.1907:                             ; %entry
	mov	x9, #55700                      ; =0xd994
	movk	x9, #42076, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1908:                             ; %case959
	mov	w0, #959                        ; =0x3bf
	ret
LBB0_1909:                              ; %entry
	mov	x9, #49067                      ; =0xbfab
	movk	x9, #14502, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2447
; %bb.1910:                             ; %entry
	mov	x9, #21400                      ; =0x5398
	movk	x9, #14611, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1911:                             ; %case668
	mov	w0, #668                        ; =0x29c
	ret
LBB0_1912:                              ; %entry
	mov	x9, #63757                      ; =0xf90d
	movk	x9, #23966, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2448
; %bb.1913:                             ; %entry
	mov	x9, #50407                      ; =0xc4e7
	movk	x9, #23967, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1914:                             ; %case356
	mov	w0, #356                        ; =0x164
	ret
LBB0_1915:                              ; %entry
	mov	x9, #58938                      ; =0xe63a
	movk	x9, #62851, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2449
; %bb.1916:                             ; %entry
	mov	x9, #61917                      ; =0xf1dd
	movk	x9, #62870, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1917:                             ; %case840
	mov	w0, #840                        ; =0x348
	ret
LBB0_1918:                              ; %entry
	mov	x9, #40955                      ; =0x9ffb
	movk	x9, #42990, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2450
; %bb.1919:                             ; %entry
	mov	x9, #21691                      ; =0x54bb
	movk	x9, #42993, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1920:                             ; %case127
	mov	w0, #127                        ; =0x7f
	ret
LBB0_1921:                              ; %entry
	mov	x9, #34410                      ; =0x866a
	movk	x9, #16132, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2451
; %bb.1922:                             ; %entry
	mov	x9, #6806                       ; =0x1a96
	movk	x9, #16186, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1923:                             ; %case168
	mov	w0, #168                        ; =0xa8
	ret
LBB0_1924:                              ; %entry
	mov	w9, #24749                      ; =0x60ad
	movk	w9, #30392, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2456
; %bb.1925:                             ; %entry
	mov	w9, #49207                      ; =0xc037
	movk	w9, #30451, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1926:                             ; %case487
	mov	w0, #487                        ; =0x1e7
	ret
LBB0_1927:                              ; %entry
	mov	w9, #34708                      ; =0x8794
	movk	w9, #31387, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2457
; %bb.1928:                             ; %entry
	mov	w9, #38448                      ; =0x9630
	movk	w9, #31616, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1929:                             ; %case216
	mov	w0, #216                        ; =0xd8
	ret
LBB0_1930:                              ; %entry
	mov	w9, #32236                      ; =0x7dec
	movk	w9, #30982, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2458
; %bb.1931:                             ; %entry
	mov	w9, #23197                      ; =0x5a9d
	movk	w9, #31066, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1932:                             ; %case629
	mov	w0, #629                        ; =0x275
	ret
LBB0_1933:                              ; %entry
	mov	w9, #18654                      ; =0x48de
	movk	w9, #31781, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2459
; %bb.1934:                             ; %entry
	mov	w9, #10818                      ; =0x2a42
	movk	w9, #31958, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1935:                             ; %case879
	mov	w0, #879                        ; =0x36f
	ret
LBB0_1936:                              ; %entry
	mov	w9, #60410                      ; =0xebfa
	movk	w9, #49145, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2464
; %bb.1937:                             ; %entry
	mov	w9, #10707                      ; =0x29d3
	movk	w9, #49568, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1938:                             ; %case948
	mov	w0, #948                        ; =0x3b4
	ret
LBB0_1939:                              ; %entry
	mov	x9, #14802                      ; =0x39d2
	movk	x9, #5514, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2465
; %bb.1940:                             ; %entry
	mov	x9, #43037                      ; =0xa81d
	movk	x9, #5665, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1941:                             ; %case505
	mov	w0, #505                        ; =0x1f9
	ret
LBB0_1942:                              ; %entry
	mov	w9, #10614                      ; =0x2976
	movk	w9, #50041, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2466
; %bb.1943:                             ; %entry
	mov	w9, #62322                      ; =0xf372
	movk	w9, #50138, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1944:                             ; %case85
	mov	w0, #85                         ; =0x55
	ret
LBB0_1945:                              ; %entry
	mov	x9, #10707                      ; =0x29d3
	movk	x9, #6379, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2467
; %bb.1946:                             ; %entry
	mov	x9, #61056                      ; =0xee80
	movk	x9, #6584, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1947:                             ; %case88
	mov	w0, #88                         ; =0x58
	ret
LBB0_1948:                              ; %entry
	mov	w9, #32686                      ; =0x7fae
	movk	w9, #51132, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2476
; %bb.1949:                             ; %entry
	mov	w9, #29259                      ; =0x724b
	movk	w9, #51347, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1950:                             ; %case432
	mov	w0, #432                        ; =0x1b0
	ret
LBB0_1951:                              ; %entry
	mov	x9, #55285                      ; =0xd7f5
	movk	x9, #6724, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2477
; %bb.1952:                             ; %entry
	mov	x9, #20957                      ; =0x51dd
	movk	x9, #6725, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1953:                             ; %case362
	mov	w0, #362                        ; =0x16a
	ret
LBB0_1954:                              ; %entry
	mov	w9, #57396                      ; =0xe034
	movk	w9, #52251, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2478
; %bb.1955:                             ; %entry
	mov	w9, #23017                      ; =0x59e9
	movk	w9, #52268, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1956:                             ; %case739
	mov	w0, #739                        ; =0x2e3
	ret
LBB0_1957:                              ; %entry
	mov	x9, #12623                      ; =0x314f
	movk	x9, #8044, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2479
; %bb.1958:                             ; %entry
	mov	x9, #62757                      ; =0xf525
	movk	x9, #8077, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1959:                             ; %case392
	mov	w0, #392                        ; =0x188
	ret
LBB0_1960:                              ; %entry
	mov	w9, #38361                      ; =0x95d9
	movk	w9, #51670, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2480
; %bb.1961:                             ; %entry
	mov	w9, #15376                      ; =0x3c10
	movk	w9, #51762, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1962:                             ; %case214
	mov	w0, #214                        ; =0xd6
	ret
LBB0_1963:                              ; %entry
	mov	x9, #36670                      ; =0x8f3e
	movk	x9, #7270, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2481
; %bb.1964:                             ; %entry
	mov	x9, #40097                      ; =0x9ca1
	movk	x9, #7297, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1965:                             ; %case265
	mov	w0, #265                        ; =0x109
	ret
LBB0_1966:                              ; %entry
	mov	w9, #51668                      ; =0xc9d4
	movk	w9, #52564, lsl #16
	cmp	x8, x9
	b.eq	LBB0_2482
; %bb.1967:                             ; %entry
	mov	w9, #5245                       ; =0x147d
	movk	w9, #52821, lsl #16
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1968:                             ; %case116
	mov	w0, #116                        ; =0x74
	ret
LBB0_1969:                              ; %entry
	mov	x9, #37481                      ; =0x9269
	movk	x9, #8279, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_2483
; %bb.1970:                             ; %entry
	mov	x9, #32941                      ; =0x80ad
	movk	x9, #8329, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_2484
; %bb.1971:                             ; %case506
	mov	w0, #506                        ; =0x1fa
	ret
LBB0_1972:                              ; %case101
	mov	w0, #101                        ; =0x65
	ret
LBB0_1973:                              ; %case619
	mov	w0, #619                        ; =0x26b
	ret
LBB0_1974:                              ; %case160
	mov	w0, #160                        ; =0xa0
	ret
LBB0_1975:                              ; %case478
	mov	w0, #478                        ; =0x1de
	ret
LBB0_1976:                              ; %case757
	mov	w0, #757                        ; =0x2f5
	ret
LBB0_1977:                              ; %case223
	mov	w0, #223                        ; =0xdf
	ret
LBB0_1978:                              ; %case750
	mov	w0, #750                        ; =0x2ee
	ret
LBB0_1979:                              ; %case797
	mov	w0, #797                        ; =0x31d
	ret
LBB0_1980:                              ; %case901
	mov	w0, #901                        ; =0x385
	ret
LBB0_1981:                              ; %case927
	mov	w0, #927                        ; =0x39f
	ret
LBB0_1982:                              ; %case595
	mov	w0, #595                        ; =0x253
	ret
LBB0_1983:                              ; %case627
	mov	w0, #627                        ; =0x273
	ret
LBB0_1984:                              ; %case672
	mov	w0, #672                        ; =0x2a0
	ret
LBB0_1985:                              ; %case534
	mov	w0, #534                        ; =0x216
	ret
LBB0_1986:                              ; %case696
	mov	w0, #696                        ; =0x2b8
	ret
LBB0_1987:                              ; %case896
	mov	w0, #896                        ; =0x380
	ret
LBB0_1988:                              ; %case756
	mov	w0, #756                        ; =0x2f4
	ret
LBB0_1989:                              ; %case768
	mov	w0, #768                        ; =0x300
	ret
LBB0_1990:                              ; %case869
	mov	w0, #869                        ; =0x365
	ret
LBB0_1991:                              ; %case967
	mov	w0, #967                        ; =0x3c7
	ret
LBB0_1992:                              ; %case423
	mov	w0, #423                        ; =0x1a7
	ret
LBB0_1993:                              ; %case321
	mov	w0, #321                        ; =0x141
	ret
LBB0_1994:                              ; %case125
	mov	w0, #125                        ; =0x7d
	ret
LBB0_1995:                              ; %case364
	mov	w0, #364                        ; =0x16c
	ret
LBB0_1996:                              ; %case688
	mov	w0, #688                        ; =0x2b0
	ret
LBB0_1997:                              ; %case820
	mov	w0, #820                        ; =0x334
	ret
LBB0_1998:                              ; %case255
	mov	w0, #255                        ; =0xff
	ret
LBB0_1999:                              ; %case659
	mov	w0, #659                        ; =0x293
	ret
LBB0_2000:                              ; %case964
	mov	w0, #964                        ; =0x3c4
	ret
LBB0_2001:                              ; %case758
	mov	w0, #758                        ; =0x2f6
	ret
LBB0_2002:                              ; %case744
	mov	w0, #744                        ; =0x2e8
	ret
LBB0_2003:                              ; %case12
	mov	w0, #12                         ; =0xc
	ret
LBB0_2004:                              ; %case55
	mov	w0, #55                         ; =0x37
	ret
LBB0_2005:                              ; %case471
	mov	w0, #471                        ; =0x1d7
	ret
LBB0_2006:                              ; %case287
	mov	w0, #287                        ; =0x11f
	ret
LBB0_2007:                              ; %case250
	mov	w0, #250                        ; =0xfa
	ret
LBB0_2008:                              ; %case886
	mov	w0, #886                        ; =0x376
	ret
LBB0_2009:                              ; %case44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_2010:                              ; %case585
	mov	w0, #585                        ; =0x249
	ret
LBB0_2011:                              ; %case18
	mov	w0, #18                         ; =0x12
	ret
LBB0_2012:                              ; %case468
	mov	w0, #468                        ; =0x1d4
	ret
LBB0_2013:                              ; %case508
	mov	w0, #508                        ; =0x1fc
	ret
LBB0_2014:                              ; %case640
	mov	w0, #640                        ; =0x280
	ret
LBB0_2015:                              ; %case332
	mov	w0, #332                        ; =0x14c
	ret
LBB0_2016:                              ; %case492
	mov	w0, #492                        ; =0x1ec
	ret
LBB0_2017:                              ; %case391
	mov	w0, #391                        ; =0x187
	ret
LBB0_2018:                              ; %case13
	mov	w0, #13                         ; =0xd
	ret
LBB0_2019:                              ; %case47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_2020:                              ; %case446
	mov	w0, #446                        ; =0x1be
	ret
LBB0_2021:                              ; %case511
	mov	w0, #511                        ; =0x1ff
	ret
LBB0_2022:                              ; %case844
	mov	w0, #844                        ; =0x34c
	ret
LBB0_2023:                              ; %case941
	mov	w0, #941                        ; =0x3ad
	ret
LBB0_2024:                              ; %case643
	mov	w0, #643                        ; =0x283
	ret
LBB0_2025:                              ; %case839
	mov	w0, #839                        ; =0x347
	ret
LBB0_2026:                              ; %case958
	mov	w0, #958                        ; =0x3be
	ret
LBB0_2027:                              ; %case519
	mov	w0, #519                        ; =0x207
	ret
LBB0_2028:                              ; %case341
	mov	w0, #341                        ; =0x155
	ret
LBB0_2029:                              ; %case475
	mov	w0, #475                        ; =0x1db
	ret
LBB0_2030:                              ; %case6
	mov	w0, #6                          ; =0x6
	ret
LBB0_2031:                              ; %case338
	mov	w0, #338                        ; =0x152
	ret
LBB0_2032:                              ; %case551
	mov	w0, #551                        ; =0x227
	ret
LBB0_2033:                              ; %case52
	mov	w0, #52                         ; =0x34
	ret
LBB0_2034:                              ; %case154
	mov	w0, #154                        ; =0x9a
	ret
LBB0_2035:                              ; %case615
	mov	w0, #615                        ; =0x267
	ret
LBB0_2036:                              ; %case539
	mov	w0, #539                        ; =0x21b
	ret
LBB0_2037:                              ; %case437
	mov	w0, #437                        ; =0x1b5
	ret
LBB0_2038:                              ; %case107
	mov	w0, #107                        ; =0x6b
	ret
LBB0_2039:                              ; %case304
	mov	w0, #304                        ; =0x130
	ret
LBB0_2040:                              ; %case337
	mov	w0, #337                        ; =0x151
	ret
LBB0_2041:                              ; %case890
	mov	w0, #890                        ; =0x37a
	ret
LBB0_2042:                              ; %case523
	mov	w0, #523                        ; =0x20b
	ret
LBB0_2043:                              ; %case637
	mov	w0, #637                        ; =0x27d
	ret
LBB0_2044:                              ; %case63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_2045:                              ; %case550
	mov	w0, #550                        ; =0x226
	ret
LBB0_2046:                              ; %case140
	mov	w0, #140                        ; =0x8c
	ret
LBB0_2047:                              ; %case381
	mov	w0, #381                        ; =0x17d
	ret
LBB0_2048:                              ; %case306
	mov	w0, #306                        ; =0x132
	ret
LBB0_2049:                              ; %case311
	mov	w0, #311                        ; =0x137
	ret
LBB0_2050:                              ; %case969
	mov	w0, #969                        ; =0x3c9
	ret
LBB0_2051:                              ; %case340
	mov	w0, #340                        ; =0x154
	ret
LBB0_2052:                              ; %case84
	mov	w0, #84                         ; =0x54
	ret
LBB0_2053:                              ; %case765
	mov	w0, #765                        ; =0x2fd
	ret
LBB0_2054:                              ; %case242
	mov	w0, #242                        ; =0xf2
	ret
LBB0_2055:                              ; %case343
	mov	w0, #343                        ; =0x157
	ret
LBB0_2056:                              ; %case382
	mov	w0, #382                        ; =0x17e
	ret
LBB0_2057:                              ; %case152
	mov	w0, #152                        ; =0x98
	ret
LBB0_2058:                              ; %case638
	mov	w0, #638                        ; =0x27e
	ret
LBB0_2059:                              ; %case975
	mov	w0, #975                        ; =0x3cf
	ret
LBB0_2060:                              ; %case147
	mov	w0, #147                        ; =0x93
	ret
LBB0_2061:                              ; %case350
	mov	w0, #350                        ; =0x15e
	ret
LBB0_2062:                              ; %case686
	mov	w0, #686                        ; =0x2ae
	ret
LBB0_2063:                              ; %case198
	mov	w0, #198                        ; =0xc6
	ret
LBB0_2064:                              ; %case904
	mov	w0, #904                        ; =0x388
	ret
LBB0_2065:                              ; %case922
	mov	w0, #922                        ; =0x39a
	ret
LBB0_2066:                              ; %case846
	mov	w0, #846                        ; =0x34e
	ret
LBB0_2067:                              ; %case325
	mov	w0, #325                        ; =0x145
	ret
LBB0_2068:                              ; %case775
	mov	w0, #775                        ; =0x307
	ret
LBB0_2069:                              ; %case769
	mov	w0, #769                        ; =0x301
	ret
LBB0_2070:                              ; %case210
	mov	w0, #210                        ; =0xd2
	ret
LBB0_2071:                              ; %case544
	mov	w0, #544                        ; =0x220
	ret
LBB0_2072:                              ; %case14
	mov	w0, #14                         ; =0xe
	ret
LBB0_2073:                              ; %case132
	mov	w0, #132                        ; =0x84
	ret
LBB0_2074:                              ; %case601
	mov	w0, #601                        ; =0x259
	ret
LBB0_2075:                              ; %case857
	mov	w0, #857                        ; =0x359
	ret
LBB0_2076:                              ; %case720
	mov	w0, #720                        ; =0x2d0
	ret
LBB0_2077:                              ; %case180
	mov	w0, #180                        ; =0xb4
	ret
LBB0_2078:                              ; %case962
	mov	w0, #962                        ; =0x3c2
	ret
LBB0_2079:                              ; %case217
	mov	w0, #217                        ; =0xd9
	ret
LBB0_2080:                              ; %case892
	mov	w0, #892                        ; =0x37c
	ret
LBB0_2081:                              ; %case670
	mov	w0, #670                        ; =0x29e
	ret
LBB0_2082:                              ; %case872
	mov	w0, #872                        ; =0x368
	ret
LBB0_2083:                              ; %case374
	mov	w0, #374                        ; =0x176
	ret
LBB0_2084:                              ; %case268
	mov	w0, #268                        ; =0x10c
	ret
LBB0_2085:                              ; %case329
	mov	w0, #329                        ; =0x149
	ret
LBB0_2086:                              ; %case970
	mov	w0, #970                        ; =0x3ca
	ret
LBB0_2087:                              ; %case312
	mov	w0, #312                        ; =0x138
	ret
LBB0_2088:                              ; %case695
	mov	w0, #695                        ; =0x2b7
	ret
LBB0_2089:                              ; %case934
	mov	w0, #934                        ; =0x3a6
	ret
LBB0_2090:                              ; %case86
	mov	w0, #86                         ; =0x56
	ret
LBB0_2091:                              ; %case20
	mov	w0, #20                         ; =0x14
	ret
LBB0_2092:                              ; %case159
	mov	w0, #159                        ; =0x9f
	ret
LBB0_2093:                              ; %case574
	mov	w0, #574                        ; =0x23e
	ret
LBB0_2094:                              ; %case570
	mov	w0, #570                        ; =0x23a
	ret
LBB0_2095:                              ; %case577
	mov	w0, #577                        ; =0x241
	ret
LBB0_2096:                              ; %case972
	mov	w0, #972                        ; =0x3cc
	ret
LBB0_2097:                              ; %case185
	mov	w0, #185                        ; =0xb9
	ret
LBB0_2098:                              ; %case997
	mov	w0, #997                        ; =0x3e5
	ret
LBB0_2099:                              ; %case947
	mov	w0, #947                        ; =0x3b3
	ret
LBB0_2100:                              ; %case133
	mov	w0, #133                        ; =0x85
	ret
LBB0_2101:                              ; %case644
	mov	w0, #644                        ; =0x284
	ret
LBB0_2102:                              ; %case987
	mov	w0, #987                        ; =0x3db
	ret
LBB0_2103:                              ; %case80
	mov	w0, #80                         ; =0x50
	ret
LBB0_2104:                              ; %case257
	mov	w0, #257                        ; =0x101
	ret
LBB0_2105:                              ; %case603
	mov	w0, #603                        ; =0x25b
	ret
LBB0_2106:                              ; %case295
	mov	w0, #295                        ; =0x127
	ret
LBB0_2107:                              ; %case493
	mov	w0, #493                        ; =0x1ed
	ret
LBB0_2108:                              ; %case908
	mov	w0, #908                        ; =0x38c
	ret
LBB0_2109:                              ; %case326
	mov	w0, #326                        ; =0x146
	ret
LBB0_2110:                              ; %case733
	mov	w0, #733                        ; =0x2dd
	ret
LBB0_2111:                              ; %case453
	mov	w0, #453                        ; =0x1c5
	ret
LBB0_2112:                              ; %case884
	mov	w0, #884                        ; =0x374
	ret
LBB0_2113:                              ; %case838
	mov	w0, #838                        ; =0x346
	ret
LBB0_2114:                              ; %case632
	mov	w0, #632                        ; =0x278
	ret
LBB0_2115:                              ; %case144
	mov	w0, #144                        ; =0x90
	ret
LBB0_2116:                              ; %case749
	mov	w0, #749                        ; =0x2ed
	ret
LBB0_2117:                              ; %case537
	mov	w0, #537                        ; =0x219
	ret
LBB0_2118:                              ; %case434
	mov	w0, #434                        ; =0x1b2
	ret
LBB0_2119:                              ; %case264
	mov	w0, #264                        ; =0x108
	ret
LBB0_2120:                              ; %case285
	mov	w0, #285                        ; =0x11d
	ret
LBB0_2121:                              ; %case421
	mov	w0, #421                        ; =0x1a5
	ret
LBB0_2122:                              ; %case319
	mov	w0, #319                        ; =0x13f
	ret
LBB0_2123:                              ; %case565
	mov	w0, #565                        ; =0x235
	ret
LBB0_2124:                              ; %case71
	mov	w0, #71                         ; =0x47
	ret
LBB0_2125:                              ; %case141
	mov	w0, #141                        ; =0x8d
	ret
LBB0_2126:                              ; %case8
	mov	w0, #8                          ; =0x8
	ret
LBB0_2127:                              ; %case182
	mov	w0, #182                        ; =0xb6
	ret
LBB0_2128:                              ; %case795
	mov	w0, #795                        ; =0x31b
	ret
LBB0_2129:                              ; %case653
	mov	w0, #653                        ; =0x28d
	ret
LBB0_2130:                              ; %case636
	mov	w0, #636                        ; =0x27c
	ret
LBB0_2131:                              ; %case996
	mov	w0, #996                        ; =0x3e4
	ret
LBB0_2132:                              ; %case289
	mov	w0, #289                        ; =0x121
	ret
LBB0_2133:                              ; %case433
	mov	w0, #433                        ; =0x1b1
	ret
LBB0_2134:                              ; %case76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_2135:                              ; %case40
	mov	w0, #40                         ; =0x28
	ret
LBB0_2136:                              ; %case546
	mov	w0, #546                        ; =0x222
	ret
LBB0_2137:                              ; %case793
	mov	w0, #793                        ; =0x319
	ret
LBB0_2138:                              ; %case276
	mov	w0, #276                        ; =0x114
	ret
LBB0_2139:                              ; %case145
	mov	w0, #145                        ; =0x91
	ret
LBB0_2140:                              ; %case272
	mov	w0, #272                        ; =0x110
	ret
LBB0_2141:                              ; %case443
	mov	w0, #443                        ; =0x1bb
	ret
LBB0_2142:                              ; %case212
	mov	w0, #212                        ; =0xd4
	ret
LBB0_2143:                              ; %case339
	mov	w0, #339                        ; =0x153
	ret
LBB0_2144:                              ; %case299
	mov	w0, #299                        ; =0x12b
	ret
LBB0_2145:                              ; %case70
	mov	w0, #70                         ; =0x46
	ret
LBB0_2146:                              ; %case243
	mov	w0, #243                        ; =0xf3
	ret
LBB0_2147:                              ; %case444
	mov	w0, #444                        ; =0x1bc
	ret
LBB0_2148:                              ; %case785
	mov	w0, #785                        ; =0x311
	ret
LBB0_2149:                              ; %case708
	mov	w0, #708                        ; =0x2c4
	ret
LBB0_2150:                              ; %case482
	mov	w0, #482                        ; =0x1e2
	ret
LBB0_2151:                              ; %case557
	mov	w0, #557                        ; =0x22d
	ret
LBB0_2152:                              ; %case375
	mov	w0, #375                        ; =0x177
	ret
LBB0_2153:                              ; %case923
	mov	w0, #923                        ; =0x39b
	ret
LBB0_2154:                              ; %case67
	mov	w0, #67                         ; =0x43
	ret
LBB0_2155:                              ; %case865
	mov	w0, #865                        ; =0x361
	ret
LBB0_2156:                              ; %case877
	mov	w0, #877                        ; =0x36d
	ret
LBB0_2157:                              ; %case126
	mov	w0, #126                        ; =0x7e
	ret
LBB0_2158:                              ; %case575
	mov	w0, #575                        ; =0x23f
	ret
LBB0_2159:                              ; %case219
	mov	w0, #219                        ; =0xdb
	ret
LBB0_2160:                              ; %case92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_2161:                              ; %case130
	mov	w0, #130                        ; =0x82
	ret
LBB0_2162:                              ; %case207
	mov	w0, #207                        ; =0xcf
	ret
LBB0_2163:                              ; %case278
	mov	w0, #278                        ; =0x116
	ret
LBB0_2164:                              ; %case65
	mov	w0, #65                         ; =0x41
	ret
LBB0_2165:                              ; %case882
	mov	w0, #882                        ; =0x372
	ret
LBB0_2166:                              ; %case372
	mov	w0, #372                        ; =0x174
	ret
LBB0_2167:                              ; %case524
	mov	w0, #524                        ; =0x20c
	ret
LBB0_2168:                              ; %case853
	mov	w0, #853                        ; =0x355
	ret
LBB0_2169:                              ; %case294
	mov	w0, #294                        ; =0x126
	ret
LBB0_2170:                              ; %case232
	mov	w0, #232                        ; =0xe8
	ret
LBB0_2171:                              ; %case530
	mov	w0, #530                        ; =0x212
	ret
LBB0_2172:                              ; %case98
	mov	w0, #98                         ; =0x62
	ret
LBB0_2173:                              ; %case980
	mov	w0, #980                        ; =0x3d4
	ret
LBB0_2174:                              ; %case641
	mov	w0, #641                        ; =0x281
	ret
LBB0_2175:                              ; %case700
	mov	w0, #700                        ; =0x2bc
	ret
LBB0_2176:                              ; %case46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_2177:                              ; %case448
	mov	w0, #448                        ; =0x1c0
	ret
LBB0_2178:                              ; %case323
	mov	w0, #323                        ; =0x143
	ret
LBB0_2179:                              ; %case917
	mov	w0, #917                        ; =0x395
	ret
LBB0_2180:                              ; %case193
	mov	w0, #193                        ; =0xc1
	ret
LBB0_2181:                              ; %case331
	mov	w0, #331                        ; =0x14b
	ret
LBB0_2182:                              ; %case15
	mov	w0, #15                         ; =0xf
	ret
LBB0_2183:                              ; %case610
	mov	w0, #610                        ; =0x262
	ret
LBB0_2184:                              ; %case428
	mov	w0, #428                        ; =0x1ac
	ret
LBB0_2185:                              ; %case693
	mov	w0, #693                        ; =0x2b5
	ret
LBB0_2186:                              ; %case921
	mov	w0, #921                        ; =0x399
	ret
LBB0_2187:                              ; %case748
	mov	w0, #748                        ; =0x2ec
	ret
LBB0_2188:                              ; %case943
	mov	w0, #943                        ; =0x3af
	ret
LBB0_2189:                              ; %case10
	mov	w0, #10                         ; =0xa
	ret
LBB0_2190:                              ; %case148
	mov	w0, #148                        ; =0x94
	ret
LBB0_2191:                              ; %case231
	mov	w0, #231                        ; =0xe7
	ret
LBB0_2192:                              ; %case569
	mov	w0, #569                        ; =0x239
	ret
LBB0_2193:                              ; %case267
	mov	w0, #267                        ; =0x10b
	ret
LBB0_2194:                              ; %case91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_2195:                              ; %case367
	mov	w0, #367                        ; =0x16f
	ret
LBB0_2196:                              ; %case811
	mov	w0, #811                        ; =0x32b
	ret
LBB0_2197:                              ; %case211
	mov	w0, #211                        ; =0xd3
	ret
LBB0_2198:                              ; %case907
	mov	w0, #907                        ; =0x38b
	ret
LBB0_2199:                              ; %case613
	mov	w0, #613                        ; =0x265
	ret
LBB0_2200:                              ; %case143
	mov	w0, #143                        ; =0x8f
	ret
LBB0_2201:                              ; %case359
	mov	w0, #359                        ; =0x167
	ret
LBB0_2202:                              ; %case703
	mov	w0, #703                        ; =0x2bf
	ret
LBB0_2203:                              ; %case108
	mov	w0, #108                        ; =0x6c
	ret
LBB0_2204:                              ; %case781
	mov	w0, #781                        ; =0x30d
	ret
LBB0_2205:                              ; %case590
	mov	w0, #590                        ; =0x24e
	ret
LBB0_2206:                              ; %case254
	mov	w0, #254                        ; =0xfe
	ret
LBB0_2207:                              ; %case911
	mov	w0, #911                        ; =0x38f
	ret
LBB0_2208:                              ; %case602
	mov	w0, #602                        ; =0x25a
	ret
LBB0_2209:                              ; %case93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_2210:                              ; %case868
	mov	w0, #868                        ; =0x364
	ret
LBB0_2211:                              ; %case715
	mov	w0, #715                        ; =0x2cb
	ret
LBB0_2212:                              ; %case201
	mov	w0, #201                        ; =0xc9
	ret
LBB0_2213:                              ; %case579
	mov	w0, #579                        ; =0x243
	ret
LBB0_2214:                              ; %case376
	mov	w0, #376                        ; =0x178
	ret
LBB0_2215:                              ; %case926
	mov	w0, #926                        ; =0x39e
	ret
LBB0_2216:                              ; %case83
	mov	w0, #83                         ; =0x53
	ret
LBB0_2217:                              ; %case371
	mov	w0, #371                        ; =0x173
	ret
LBB0_2218:                              ; %case456
	mov	w0, #456                        ; =0x1c8
	ret
LBB0_2219:                              ; %case726
	mov	w0, #726                        ; =0x2d6
	ret
LBB0_2220:                              ; %case481
	mov	w0, #481                        ; =0x1e1
	ret
LBB0_2221:                              ; %case328
	mov	w0, #328                        ; =0x148
	ret
LBB0_2222:                              ; %case945
	mov	w0, #945                        ; =0x3b1
	ret
LBB0_2223:                              ; %case218
	mov	w0, #218                        ; =0xda
	ret
LBB0_2224:                              ; %case302
	mov	w0, #302                        ; =0x12e
	ret
LBB0_2225:                              ; %case822
	mov	w0, #822                        ; =0x336
	ret
LBB0_2226:                              ; %case316
	mov	w0, #316                        ; =0x13c
	ret
LBB0_2227:                              ; %case512
	mov	w0, #512                        ; =0x200
	ret
LBB0_2228:                              ; %case239
	mov	w0, #239                        ; =0xef
	ret
LBB0_2229:                              ; %case335
	mov	w0, #335                        ; =0x14f
	ret
LBB0_2230:                              ; %case78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_2231:                              ; %case462
	mov	w0, #462                        ; =0x1ce
	ret
LBB0_2232:                              ; %case814
	mov	w0, #814                        ; =0x32e
	ret
LBB0_2233:                              ; %case385
	mov	w0, #385                        ; =0x181
	ret
LBB0_2234:                              ; %case909
	mov	w0, #909                        ; =0x38d
	ret
LBB0_2235:                              ; %case486
	mov	w0, #486                        ; =0x1e6
	ret
LBB0_2236:                              ; %case390
	mov	w0, #390                        ; =0x186
	ret
LBB0_2237:                              ; %case155
	mov	w0, #155                        ; =0x9b
	ret
LBB0_2238:                              ; %case293
	mov	w0, #293                        ; =0x125
	ret
LBB0_2239:                              ; %case495
	mov	w0, #495                        ; =0x1ef
	ret
LBB0_2240:                              ; %case605
	mov	w0, #605                        ; =0x25d
	ret
LBB0_2241:                              ; %case878
	mov	w0, #878                        ; =0x36e
	ret
LBB0_2242:                              ; %case72
	mov	w0, #72                         ; =0x48
	ret
LBB0_2243:                              ; %case237
	mov	w0, #237                        ; =0xed
	ret
LBB0_2244:                              ; %case165
	mov	w0, #165                        ; =0xa5
	ret
LBB0_2245:                              ; %case379
	mov	w0, #379                        ; =0x17b
	ret
LBB0_2246:                              ; %case94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_2247:                              ; %case529
	mov	w0, #529                        ; =0x211
	ret
LBB0_2248:                              ; %case883
	mov	w0, #883                        ; =0x373
	ret
LBB0_2249:                              ; %case727
	mov	w0, #727                        ; =0x2d7
	ret
LBB0_2250:                              ; %case698
	mov	w0, #698                        ; =0x2ba
	ret
LBB0_2251:                              ; %case452
	mov	w0, #452                        ; =0x1c4
	ret
LBB0_2252:                              ; %case36
	mov	w0, #36                         ; =0x24
	ret
LBB0_2253:                              ; %case465
	mov	w0, #465                        ; =0x1d1
	ret
LBB0_2254:                              ; %case346
	mov	w0, #346                        ; =0x15a
	ret
LBB0_2255:                              ; %case137
	mov	w0, #137                        ; =0x89
	ret
LBB0_2256:                              ; %case803
	mov	w0, #803                        ; =0x323
	ret
LBB0_2257:                              ; %case445
	mov	w0, #445                        ; =0x1bd
	ret
LBB0_2258:                              ; %case229
	mov	w0, #229                        ; =0xe5
	ret
LBB0_2259:                              ; %case16
	mov	w0, #16                         ; =0x10
	ret
LBB0_2260:                              ; %case674
	mov	w0, #674                        ; =0x2a2
	ret
LBB0_2261:                              ; %case977
	mov	w0, #977                        ; =0x3d1
	ret
LBB0_2262:                              ; %case821
	mov	w0, #821                        ; =0x335
	ret
LBB0_2263:                              ; %case112
	mov	w0, #112                        ; =0x70
	ret
LBB0_2264:                              ; %case69
	mov	w0, #69                         ; =0x45
	ret
LBB0_2265:                              ; %case33
	mov	w0, #33                         ; =0x21
	ret
LBB0_2266:                              ; %case728
	mov	w0, #728                        ; =0x2d8
	ret
LBB0_2267:                              ; %case176
	mov	w0, #176                        ; =0xb0
	ret
LBB0_2268:                              ; %case266
	mov	w0, #266                        ; =0x10a
	ret
LBB0_2269:                              ; %case555
	mov	w0, #555                        ; =0x22b
	ret
LBB0_2270:                              ; %case955
	mov	w0, #955                        ; =0x3bb
	ret
LBB0_2271:                              ; %case986
	mov	w0, #986                        ; =0x3da
	ret
LBB0_2272:                              ; %case535
	mov	w0, #535                        ; =0x217
	ret
LBB0_2273:                              ; %case586
	mov	w0, #586                        ; =0x24a
	ret
LBB0_2274:                              ; %case411
	mov	w0, #411                        ; =0x19b
	ret
LBB0_2275:                              ; %case777
	mov	w0, #777                        ; =0x309
	ret
LBB0_2276:                              ; %case939
	mov	w0, #939                        ; =0x3ab
	ret
LBB0_2277:                              ; %case53
	mov	w0, #53                         ; =0x35
	ret
LBB0_2278:                              ; %case228
	mov	w0, #228                        ; =0xe4
	ret
LBB0_2279:                              ; %case773
	mov	w0, #773                        ; =0x305
	ret
LBB0_2280:                              ; %case435
	mov	w0, #435                        ; =0x1b3
	ret
LBB0_2281:                              ; %case504
	mov	w0, #504                        ; =0x1f8
	ret
LBB0_2282:                              ; %case416
	mov	w0, #416                        ; =0x1a0
	ret
LBB0_2283:                              ; %case241
	mov	w0, #241                        ; =0xf1
	ret
LBB0_2284:                              ; %case405
	mov	w0, #405                        ; =0x195
	ret
LBB0_2285:                              ; %case56
	mov	w0, #56                         ; =0x38
	ret
LBB0_2286:                              ; %case420
	mov	w0, #420                        ; =0x1a4
	ret
LBB0_2287:                              ; %case187
	mov	w0, #187                        ; =0xbb
	ret
LBB0_2288:                              ; %case952
	mov	w0, #952                        ; =0x3b8
	ret
LBB0_2289:                              ; %case836
	mov	w0, #836                        ; =0x344
	ret
LBB0_2290:                              ; %case578
	mov	w0, #578                        ; =0x242
	ret
LBB0_2291:                              ; %case660
	mov	w0, #660                        ; =0x294
	ret
LBB0_2292:                              ; %case401
	mov	w0, #401                        ; =0x191
	ret
LBB0_2293:                              ; %case783
	mov	w0, #783                        ; =0x30f
	ret
LBB0_2294:                              ; %case162
	mov	w0, #162                        ; =0xa2
	ret
LBB0_2295:                              ; %case440
	mov	w0, #440                        ; =0x1b8
	ret
LBB0_2296:                              ; %case68
	mov	w0, #68                         ; =0x44
	ret
LBB0_2297:                              ; %case827
	mov	w0, #827                        ; =0x33b
	ret
LBB0_2298:                              ; %case807
	mov	w0, #807                        ; =0x327
	ret
LBB0_2299:                              ; %case358
	mov	w0, #358                        ; =0x166
	ret
LBB0_2300:                              ; %case787
	mov	w0, #787                        ; =0x313
	ret
LBB0_2301:                              ; %case863
	mov	w0, #863                        ; =0x35f
	ret
LBB0_2302:                              ; %case179
	mov	w0, #179                        ; =0xb3
	ret
LBB0_2303:                              ; %case115
	mov	w0, #115                        ; =0x73
	ret
LBB0_2304:                              ; %case305
	mov	w0, #305                        ; =0x131
	ret
LBB0_2305:                              ; %case740
	mov	w0, #740                        ; =0x2e4
	ret
LBB0_2306:                              ; %case931
	mov	w0, #931                        ; =0x3a3
	ret
LBB0_2307:                              ; %case741
	mov	w0, #741                        ; =0x2e5
	ret
LBB0_2308:                              ; %case796
	mov	w0, #796                        ; =0x31c
	ret
LBB0_2309:                              ; %case460
	mov	w0, #460                        ; =0x1cc
	ret
LBB0_2310:                              ; %case31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_2311:                              ; %case635
	mov	w0, #635                        ; =0x27b
	ret
LBB0_2312:                              ; %case303
	mov	w0, #303                        ; =0x12f
	ret
LBB0_2313:                              ; %case50
	mov	w0, #50                         ; =0x32
	ret
LBB0_2314:                              ; %case847
	mov	w0, #847                        ; =0x34f
	ret
LBB0_2315:                              ; %case518
	mov	w0, #518                        ; =0x206
	ret
LBB0_2316:                              ; %case861
	mov	w0, #861                        ; =0x35d
	ret
LBB0_2317:                              ; %case472
	mov	w0, #472                        ; =0x1d8
	ret
LBB0_2318:                              ; %case786
	mov	w0, #786                        ; =0x312
	ret
LBB0_2319:                              ; %case258
	mov	w0, #258                        ; =0x102
	ret
LBB0_2320:                              ; %case206
	mov	w0, #206                        ; =0xce
	ret
LBB0_2321:                              ; %case812
	mov	w0, #812                        ; =0x32c
	ret
LBB0_2322:                              ; %case497
	mov	w0, #497                        ; =0x1f1
	ret
LBB0_2323:                              ; %case837
	mov	w0, #837                        ; =0x345
	ret
LBB0_2324:                              ; %case607
	mov	w0, #607                        ; =0x25f
	ret
LBB0_2325:                              ; %case449
	mov	w0, #449                        ; =0x1c1
	ret
LBB0_2326:                              ; %case841
	mov	w0, #841                        ; =0x349
	ret
LBB0_2327:                              ; %case226
	mov	w0, #226                        ; =0xe2
	ret
LBB0_2328:                              ; %case802
	mov	w0, #802                        ; =0x322
	ret
LBB0_2329:                              ; %case647
	mov	w0, #647                        ; =0x287
	ret
LBB0_2330:                              ; %case725
	mov	w0, #725                        ; =0x2d5
	ret
LBB0_2331:                              ; %case244
	mov	w0, #244                        ; =0xf4
	ret
LBB0_2332:                              ; %case410
	mov	w0, #410                        ; =0x19a
	ret
LBB0_2333:                              ; %case288
	mov	w0, #288                        ; =0x120
	ret
LBB0_2334:                              ; %case169
	mov	w0, #169                        ; =0xa9
	ret
LBB0_2335:                              ; %case848
	mov	w0, #848                        ; =0x350
	ret
LBB0_2336:                              ; %case867
	mov	w0, #867                        ; =0x363
	ret
LBB0_2337:                              ; %case9
	mov	w0, #9                          ; =0x9
	ret
LBB0_2338:                              ; %case507
	mov	w0, #507                        ; =0x1fb
	ret
LBB0_2339:                              ; %case283
	mov	w0, #283                        ; =0x11b
	ret
LBB0_2340:                              ; %case477
	mov	w0, #477                        ; =0x1dd
	ret
LBB0_2341:                              ; %case831
	mov	w0, #831                        ; =0x33f
	ret
LBB0_2342:                              ; %case470
	mov	w0, #470                        ; =0x1d6
	ret
LBB0_2343:                              ; %case389
	mov	w0, #389                        ; =0x185
	ret
LBB0_2344:                              ; %case571
	mov	w0, #571                        ; =0x23b
	ret
LBB0_2345:                              ; %case711
	mov	w0, #711                        ; =0x2c7
	ret
LBB0_2346:                              ; %case157
	mov	w0, #157                        ; =0x9d
	ret
LBB0_2347:                              ; %case608
	mov	w0, #608                        ; =0x260
	ret
LBB0_2348:                              ; %case510
	mov	w0, #510                        ; =0x1fe
	ret
LBB0_2349:                              ; %case843
	mov	w0, #843                        ; =0x34b
	ret
LBB0_2350:                              ; %case28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_2351:                              ; %case654
	mov	w0, #654                        ; =0x28e
	ret
LBB0_2352:                              ; %case473
	mov	w0, #473                        ; =0x1d9
	ret
LBB0_2353:                              ; %case829
	mov	w0, #829                        ; =0x33d
	ret
LBB0_2354:                              ; %case23
	mov	w0, #23                         ; =0x17
	ret
LBB0_2355:                              ; %case834
	mov	w0, #834                        ; =0x342
	ret
LBB0_2356:                              ; %case717
	mov	w0, #717                        ; =0x2cd
	ret
LBB0_2357:                              ; %case393
	mov	w0, #393                        ; =0x189
	ret
LBB0_2358:                              ; %case743
	mov	w0, #743                        ; =0x2e7
	ret
LBB0_2359:                              ; %case172
	mov	w0, #172                        ; =0xac
	ret
LBB0_2360:                              ; %case562
	mov	w0, #562                        ; =0x232
	ret
LBB0_2361:                              ; %case307
	mov	w0, #307                        ; =0x133
	ret
LBB0_2362:                              ; %case556
	mov	w0, #556                        ; =0x22c
	ret
LBB0_2363:                              ; %case991
	mov	w0, #991                        ; =0x3df
	ret
LBB0_2364:                              ; %case963
	mov	w0, #963                        ; =0x3c3
	ret
LBB0_2365:                              ; %case935
	mov	w0, #935                        ; =0x3a7
	ret
LBB0_2366:                              ; %case386
	mov	w0, #386                        ; =0x182
	ret
LBB0_2367:                              ; %case59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_2368:                              ; %case894
	mov	w0, #894                        ; =0x37e
	ret
LBB0_2369:                              ; %case131
	mov	w0, #131                        ; =0x83
	ret
LBB0_2370:                              ; %case937
	mov	w0, #937                        ; =0x3a9
	ret
LBB0_2371:                              ; %case960
	mov	w0, #960                        ; =0x3c0
	ret
LBB0_2372:                              ; %case623
	mov	w0, #623                        ; =0x26f
	ret
LBB0_2373:                              ; %case459
	mov	w0, #459                        ; =0x1cb
	ret
LBB0_2374:                              ; %case336
	mov	w0, #336                        ; =0x150
	ret
LBB0_2375:                              ; %case588
	mov	w0, #588                        ; =0x24c
	ret
LBB0_2376:                              ; %case464
	mov	w0, #464                        ; =0x1d0
	ret
LBB0_2377:                              ; %case606
	mov	w0, #606                        ; =0x25e
	ret
LBB0_2378:                              ; %case60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_2379:                              ; %case352
	mov	w0, #352                        ; =0x160
	ret
LBB0_2380:                              ; %case186
	mov	w0, #186                        ; =0xba
	ret
LBB0_2381:                              ; %case734
	mov	w0, #734                        ; =0x2de
	ret
LBB0_2382:                              ; %case932
	mov	w0, #932                        ; =0x3a4
	ret
LBB0_2383:                              ; %case954
	mov	w0, #954                        ; =0x3ba
	ret
LBB0_2384:                              ; %case713
	mov	w0, #713                        ; =0x2c9
	ret
LBB0_2385:                              ; %case95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_2386:                              ; %case993
	mov	w0, #993                        ; =0x3e1
	ret
LBB0_2387:                              ; %case248
	mov	w0, #248                        ; =0xf8
	ret
LBB0_2388:                              ; %case978
	mov	w0, #978                        ; =0x3d2
	ret
LBB0_2389:                              ; %case817
	mov	w0, #817                        ; =0x331
	ret
LBB0_2390:                              ; %case776
	mov	w0, #776                        ; =0x308
	ret
LBB0_2391:                              ; %case681
	mov	w0, #681                        ; =0x2a9
	ret
LBB0_2392:                              ; %case928
	mov	w0, #928                        ; =0x3a0
	ret
LBB0_2393:                              ; %case191
	mov	w0, #191                        ; =0xbf
	ret
LBB0_2394:                              ; %case19
	mov	w0, #19                         ; =0x13
	ret
LBB0_2395:                              ; %case862
	mov	w0, #862                        ; =0x35e
	ret
LBB0_2396:                              ; %case761
	mov	w0, #761                        ; =0x2f9
	ret
LBB0_2397:                              ; %case431
	mov	w0, #431                        ; =0x1af
	ret
LBB0_2398:                              ; %case919
	mov	w0, #919                        ; =0x397
	ret
LBB0_2399:                              ; %case313
	mov	w0, #313                        ; =0x139
	ret
LBB0_2400:                              ; %case414
	mov	w0, #414                        ; =0x19e
	ret
LBB0_2401:                              ; %case139
	mov	w0, #139                        ; =0x8b
	ret
LBB0_2402:                              ; %case479
	mov	w0, #479                        ; =0x1df
	ret
LBB0_2403:                              ; %case253
	mov	w0, #253                        ; =0xfd
	ret
LBB0_2404:                              ; %case540
	mov	w0, #540                        ; =0x21c
	ret
LBB0_2405:                              ; %case849
	mov	w0, #849                        ; =0x351
	ret
LBB0_2406:                              ; %case889
	mov	w0, #889                        ; =0x379
	ret
LBB0_2407:                              ; %case251
	mov	w0, #251                        ; =0xfb
	ret
LBB0_2408:                              ; %case697
	mov	w0, #697                        ; =0x2b9
	ret
LBB0_2409:                              ; %case561
	mov	w0, #561                        ; =0x231
	ret
LBB0_2410:                              ; %case626
	mov	w0, #626                        ; =0x272
	ret
LBB0_2411:                              ; %case553
	mov	w0, #553                        ; =0x229
	ret
LBB0_2412:                              ; %case685
	mov	w0, #685                        ; =0x2ad
	ret
LBB0_2413:                              ; %case245
	mov	w0, #245                        ; =0xf5
	ret
LBB0_2414:                              ; %case396
	mov	w0, #396                        ; =0x18c
	ret
LBB0_2415:                              ; %case190
	mov	w0, #190                        ; =0xbe
	ret
LBB0_2416:                              ; %case7
	mov	w0, #7                          ; =0x7
	ret
LBB0_2417:                              ; %case82
	mov	w0, #82                         ; =0x52
	ret
LBB0_2418:                              ; %case631
	mov	w0, #631                        ; =0x277
	ret
LBB0_2419:                              ; %case710
	mov	w0, #710                        ; =0x2c6
	ret
LBB0_2420:                              ; %case192
	mov	w0, #192                        ; =0xc0
	ret
LBB0_2421:                              ; %case794
	mov	w0, #794                        ; =0x31a
	ret
LBB0_2422:                              ; %case547
	mov	w0, #547                        ; =0x223
	ret
LBB0_2423:                              ; %case494
	mov	w0, #494                        ; =0x1ee
	ret
LBB0_2424:                              ; %case347
	mov	w0, #347                        ; =0x15b
	ret
LBB0_2425:                              ; %case657
	mov	w0, #657                        ; =0x291
	ret
LBB0_2426:                              ; %case189
	mov	w0, #189                        ; =0xbd
	ret
LBB0_2427:                              ; %case718
	mov	w0, #718                        ; =0x2ce
	ret
LBB0_2428:                              ; %case532
	mov	w0, #532                        ; =0x214
	ret
LBB0_2429:                              ; %case691
	mov	w0, #691                        ; =0x2b3
	ret
LBB0_2430:                              ; %case938
	mov	w0, #938                        ; =0x3aa
	ret
LBB0_2431:                              ; %case87
	mov	w0, #87                         ; =0x57
	ret
LBB0_2432:                              ; %case549
	mov	w0, #549                        ; =0x225
	ret
LBB0_2433:                              ; %case979
	mov	w0, #979                        ; =0x3d3
	ret
LBB0_2434:                              ; %case915
	mov	w0, #915                        ; =0x393
	ret
LBB0_2435:                              ; %case639
	mov	w0, #639                        ; =0x27f
	ret
LBB0_2436:                              ; %case778
	mov	w0, #778                        ; =0x30a
	ret
LBB0_2437:                              ; %case123
	mov	w0, #123                        ; =0x7b
	ret
LBB0_2438:                              ; %case971
	mov	w0, #971                        ; =0x3cb
	ret
LBB0_2439:                              ; %case949
	mov	w0, #949                        ; =0x3b5
	ret
LBB0_2440:                              ; %case361
	mov	w0, #361                        ; =0x169
	ret
LBB0_2441:                              ; %case873
	mov	w0, #873                        ; =0x369
	ret
LBB0_2442:                              ; %case525
	mov	w0, #525                        ; =0x20d
	ret
LBB0_2443:                              ; %case842
	mov	w0, #842                        ; =0x34a
	ret
LBB0_2444:                              ; %case197
	mov	w0, #197                        ; =0xc5
	ret
LBB0_2445:                              ; %case174
	mov	w0, #174                        ; =0xae
	ret
LBB0_2446:                              ; %case49
	mov	w0, #49                         ; =0x31
	ret
LBB0_2447:                              ; %case368
	mov	w0, #368                        ; =0x170
	ret
LBB0_2448:                              ; %case729
	mov	w0, #729                        ; =0x2d9
	ret
LBB0_2449:                              ; %case815
	mov	w0, #815                        ; =0x32f
	ret
LBB0_2450:                              ; %case365
	mov	w0, #365                        ; =0x16d
	ret
LBB0_2451:                              ; %case754
	mov	w0, #754                        ; =0x2f2
	ret
LBB0_2452:                              ; %case835
	mov	w0, #835                        ; =0x343
	ret
LBB0_2453:                              ; %case378
	mov	w0, #378                        ; =0x17a
	ret
LBB0_2454:                              ; %case538
	mov	w0, #538                        ; =0x21a
	ret
LBB0_2455:                              ; %case651
	mov	w0, #651                        ; =0x28b
	ret
LBB0_2456:                              ; %case845
	mov	w0, #845                        ; =0x34d
	ret
LBB0_2457:                              ; %case600
	mov	w0, #600                        ; =0x258
	ret
LBB0_2458:                              ; %case860
	mov	w0, #860                        ; =0x35c
	ret
LBB0_2459:                              ; %case723
	mov	w0, #723                        ; =0x2d3
	ret
LBB0_2460:                              ; %case314
	mov	w0, #314                        ; =0x13a
	ret
LBB0_2461:                              ; %case38
	mov	w0, #38                         ; =0x26
	ret
LBB0_2462:                              ; %case689
	mov	w0, #689                        ; =0x2b1
	ret
LBB0_2463:                              ; %case810
	mov	w0, #810                        ; =0x32a
	ret
LBB0_2464:                              ; %case678
	mov	w0, #678                        ; =0x2a6
	ret
LBB0_2465:                              ; %case292
	mov	w0, #292                        ; =0x124
	ret
LBB0_2466:                              ; %case666
	mov	w0, #666                        ; =0x29a
	ret
LBB0_2467:                              ; %case281
	mov	w0, #281                        ; =0x119
	ret
LBB0_2468:                              ; %case895
	mov	w0, #895                        ; =0x37f
	ret
LBB0_2469:                              ; %case262
	mov	w0, #262                        ; =0x106
	ret
LBB0_2470:                              ; %case484
	mov	w0, #484                        ; =0x1e4
	ret
LBB0_2471:                              ; %case383
	mov	w0, #383                        ; =0x17f
	ret
LBB0_2472:                              ; %case213
	mov	w0, #213                        ; =0xd5
	ret
LBB0_2473:                              ; %case995
	mov	w0, #995                        ; =0x3e3
	ret
LBB0_2474:                              ; %case706
	mov	w0, #706                        ; =0x2c2
	ret
LBB0_2475:                              ; %case804
	mov	w0, #804                        ; =0x324
	ret
LBB0_2476:                              ; %case808
	mov	w0, #808                        ; =0x328
	ret
LBB0_2477:                              ; %case950
	mov	w0, #950                        ; =0x3b6
	ret
LBB0_2478:                              ; %case559
	mov	w0, #559                        ; =0x22f
	ret
LBB0_2479:                              ; %case809
	mov	w0, #809                        ; =0x329
	ret
LBB0_2480:                              ; %case712
	mov	w0, #712                        ; =0x2c8
	ret
LBB0_2481:                              ; %case195
	mov	w0, #195                        ; =0xc3
	ret
LBB0_2482:                              ; %case617
	mov	w0, #617                        ; =0x269
	ret
LBB0_2483:                              ; %case118
	mov	w0, #118                        ; =0x76
	ret
LBB0_2484:                              ; %common.ret
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
