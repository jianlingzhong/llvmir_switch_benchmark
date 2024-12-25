	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_switch               ; -- Begin function benchmark_switch
	.p2align	2
_benchmark_switch:                      ; @benchmark_switch
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x9, #16600                      ; =0x40d8
	mov	x8, x0
	movk	x9, #12881, lsl #16
	movk	x9, #1, lsl #32
	cmp	x0, x9
	mov	w0, wzr
	b.le	LBB0_11
; %bb.1:                                ; %entry
	mov	x9, #41317                      ; =0xa165
	movk	x9, #52072, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_21
; %bb.2:                                ; %entry
	mov	x9, #3854                       ; =0xf0e
	movk	x9, #33670, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_39
; %bb.3:                                ; %entry
	mov	x9, #62755                      ; =0xf523
	movk	x9, #41301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_99
; %bb.4:                                ; %entry
	mov	x9, #22441                      ; =0x57a9
	movk	x9, #48087, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_127
; %bb.5:                                ; %entry
	mov	x9, #51953                      ; =0xcaf1
	movk	x9, #44589, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_243
; %bb.6:                                ; %entry
	mov	x9, #7993                       ; =0x1f39
	movk	x9, #42460, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_431
; %bb.7:                                ; %entry
	mov	x9, #11302                      ; =0x2c26
	movk	x9, #42166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_741
; %bb.8:                                ; %entry
	mov	x9, #62756                      ; =0xf524
	movk	x9, #41301, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1068
; %bb.9:                                ; %entry
	mov	x9, #50982                      ; =0xc726
	movk	x9, #41894, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.10:                               ; %case306
	mov	w0, #306                        ; =0x132
	ret
LBB0_11:                                ; %entry
	mov	w9, #44940                      ; =0xaf8c
	movk	w9, #38933, lsl #16
	cmp	x8, x9
	b.le	LBB0_30
; %bb.12:                               ; %entry
	mov	w9, #8384                       ; =0x20c0
	movk	w9, #58771, lsl #16
	cmp	x8, x9
	b.le	LBB0_63
; %bb.13:                               ; %entry
	mov	x9, #52577                      ; =0xcd61
	movk	x9, #3465, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_120
; %bb.14:                               ; %entry
	mov	x9, #25180                      ; =0x625c
	movk	x9, #8849, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_139
; %bb.15:                               ; %entry
	mov	x9, #616                        ; =0x268
	movk	x9, #6334, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_303
; %bb.16:                               ; %entry
	mov	x9, #4563                       ; =0x11d3
	movk	x9, #4277, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_559
; %bb.17:                               ; %entry
	mov	x9, #48207                      ; =0xbc4f
	movk	x9, #3913, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_942
; %bb.18:                               ; %entry
	mov	x9, #52578                      ; =0xcd62
	movk	x9, #3465, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1211
; %bb.19:                               ; %entry
	mov	x9, #45799                      ; =0xb2e7
	movk	x9, #3810, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.20:                               ; %case487
	mov	w0, #487                        ; =0x1e7
	ret
LBB0_21:                                ; %entry
	mov	x9, #22307                      ; =0x5723
	movk	x9, #4339, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_47
; %bb.22:                               ; %entry
	mov	x9, #38557                      ; =0x969d
	movk	x9, #12703, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_106
; %bb.23:                               ; %entry
	mov	x9, #24982                      ; =0x6196
	movk	x9, #18505, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_133
; %bb.24:                               ; %entry
	mov	x9, #10980                      ; =0x2ae4
	movk	x9, #14283, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_248
; %bb.25:                               ; %entry
	mov	x9, #17613                      ; =0x44cd
	movk	x9, #13309, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_435
; %bb.26:                               ; %entry
	mov	x9, #58605                      ; =0xe4ed
	movk	x9, #12978, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_744
; %bb.27:                               ; %entry
	mov	x9, #38558                      ; =0x969e
	movk	x9, #12703, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1069
; %bb.28:                               ; %entry
	mov	x9, #51459                      ; =0xc903
	movk	x9, #12908, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.29:                               ; %case494
	mov	w0, #494                        ; =0x1ee
	ret
LBB0_30:                                ; %entry
	mov	w9, #17869                      ; =0x45cd
	movk	w9, #17008, lsl #16
	cmp	x8, x9
	b.gt	LBB0_55
; %bb.31:                               ; %entry
	mov	w9, #5424                       ; =0x1530
	movk	w9, #6918, lsl #16
	cmp	x8, x9
	b.gt	LBB0_85
; %bb.32:                               ; %entry
	mov	w9, #60782                      ; =0xed6e
	movk	w9, #1190, lsl #16
	cmp	x8, x9
	b.le	LBB0_169
; %bb.33:                               ; %entry
	mov	w9, #32159                      ; =0x7d9f
	movk	w9, #3333, lsl #16
	cmp	x8, x9
	b.gt	LBB0_263
; %bb.34:                               ; %entry
	mov	w9, #39315                      ; =0x9993
	movk	w9, #2900, lsl #16
	cmp	x8, x9
	b.gt	LBB0_463
; %bb.35:                               ; %entry
	mov	w9, #7488                       ; =0x1d40
	movk	w9, #2258, lsl #16
	cmp	x8, x9
	b.gt	LBB0_789
; %bb.36:                               ; %entry
	mov	w9, #60783                      ; =0xed6f
	movk	w9, #1190, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1100
; %bb.37:                               ; %entry
	mov	w9, #59347                      ; =0xe7d3
	movk	w9, #1288, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.38:                               ; %case4
	mov	w0, #4                          ; =0x4
	ret
LBB0_39:                                ; %entry
	mov	x9, #60047                      ; =0xea8f
	movk	x9, #21957, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_71
; %bb.40:                               ; %entry
	mov	x9, #38326                      ; =0x95b6
	movk	x9, #16651, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_145
; %bb.41:                               ; %entry
	mov	x9, #34640                      ; =0x8750
	movk	x9, #19027, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_223
; %bb.42:                               ; %entry
	mov	x9, #59100                      ; =0xe6dc
	movk	x9, #17197, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_383
; %bb.43:                               ; %entry
	mov	x9, #40454                      ; =0x9e06
	movk	x9, #16724, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_669
; %bb.44:                               ; %entry
	mov	x9, #38327                      ; =0x95b7
	movk	x9, #16651, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1014
; %bb.45:                               ; %entry
	mov	x9, #6887                       ; =0x1ae7
	movk	x9, #16662, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.46:                               ; %case377
	mov	w0, #377                        ; =0x179
	ret
LBB0_47:                                ; %entry
	mov	x9, #30602                      ; =0x778a
	movk	x9, #60394, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_78
; %bb.48:                               ; %entry
	mov	x9, #62048                      ; =0xf260
	movk	x9, #55881, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_151
; %bb.49:                               ; %entry
	mov	x9, #64871                      ; =0xfd67
	movk	x9, #58264, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_228
; %bb.50:                               ; %entry
	mov	x9, #40153                      ; =0x9cd9
	movk	x9, #57291, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_387
; %bb.51:                               ; %entry
	mov	x9, #62301                      ; =0xf35d
	movk	x9, #57052, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_672
; %bb.52:                               ; %entry
	mov	x9, #62049                      ; =0xf261
	movk	x9, #55881, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1015
; %bb.53:                               ; %entry
	mov	x9, #10579                      ; =0x2953
	movk	x9, #55942, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.54:                               ; %case498
	mov	w0, #498                        ; =0x1f2
	ret
LBB0_55:                                ; %entry
	mov	w9, #12192                      ; =0x2fa0
	movk	w9, #29381, lsl #16
	cmp	x8, x9
	b.gt	LBB0_92
; %bb.56:                               ; %entry
	mov	w9, #4846                       ; =0x12ee
	movk	w9, #23918, lsl #16
	cmp	x8, x9
	b.le	LBB0_175
; %bb.57:                               ; %entry
	mov	w9, #37451                      ; =0x924b
	movk	w9, #26249, lsl #16
	cmp	x8, x9
	b.gt	LBB0_268
; %bb.58:                               ; %entry
	mov	w9, #23933                      ; =0x5d7d
	movk	w9, #24548, lsl #16
	cmp	x8, x9
	b.gt	LBB0_467
; %bb.59:                               ; %entry
	mov	w9, #25137                      ; =0x6231
	movk	w9, #24240, lsl #16
	cmp	x8, x9
	b.gt	LBB0_792
; %bb.60:                               ; %entry
	mov	w9, #4847                       ; =0x12ef
	movk	w9, #23918, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1101
; %bb.61:                               ; %entry
	mov	w9, #31332                      ; =0x7a64
	movk	w9, #24169, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.62:                               ; %case51
	mov	w0, #51                         ; =0x33
	ret
LBB0_63:                                ; %entry
	mov	w9, #14607                      ; =0x390f
	movk	w9, #49909, lsl #16
	cmp	x8, x9
	b.gt	LBB0_113
; %bb.64:                               ; %entry
	mov	w9, #30620                      ; =0x779c
	movk	w9, #43176, lsl #16
	cmp	x8, x9
	b.le	LBB0_205
; %bb.65:                               ; %entry
	mov	w9, #1630                       ; =0x65e
	movk	w9, #47805, lsl #16
	cmp	x8, x9
	b.gt	LBB0_293
; %bb.66:                               ; %entry
	mov	w9, #7195                       ; =0x1c1b
	movk	w9, #45090, lsl #16
	cmp	x8, x9
	b.gt	LBB0_535
; %bb.67:                               ; %entry
	mov	w9, #52722                      ; =0xcdf2
	movk	w9, #43282, lsl #16
	cmp	x8, x9
	b.gt	LBB0_906
; %bb.68:                               ; %entry
	mov	w9, #30621                      ; =0x779d
	movk	w9, #43176, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1185
; %bb.69:                               ; %entry
	mov	w9, #9153                       ; =0x23c1
	movk	w9, #43177, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.70:                               ; %case165
	mov	w0, #165                        ; =0xa5
	ret
LBB0_71:                                ; %entry
	mov	x9, #672                        ; =0x2a0
	movk	x9, #27034, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_157
; %bb.72:                               ; %entry
	mov	x9, #64279                      ; =0xfb17
	movk	x9, #30751, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_233
; %bb.73:                               ; %entry
	mov	x9, #24742                      ; =0x60a6
	movk	x9, #29360, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_391
; %bb.74:                               ; %entry
	mov	x9, #61283                      ; =0xef63
	movk	x9, #29040, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_675
; %bb.75:                               ; %entry
	mov	x9, #673                        ; =0x2a1
	movk	x9, #27034, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1016
; %bb.76:                               ; %entry
	mov	x9, #9096                       ; =0x2388
	movk	x9, #28470, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.77:                               ; %case323
	mov	w0, #323                        ; =0x143
	ret
LBB0_78:                                ; %entry
	mov	x9, #18688                      ; =0x4900
	movk	x9, #65495, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_163
; %bb.79:                               ; %entry
	mov	x9, #55085                      ; =0xd72d
	movk	x9, #2205, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_238
; %bb.80:                               ; %entry
	mov	x9, #20804                      ; =0x5144
	movk	x9, #934, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_395
; %bb.81:                               ; %entry
	mov	x9, #20149                      ; =0x4eb5
	movk	x9, #228, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_678
; %bb.82:                               ; %entry
	mov	x9, #18689                      ; =0x4901
	movk	x9, #65495, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1017
; %bb.83:                               ; %entry
	mov	x9, #17358                      ; =0x43ce
	movk	x9, #211, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.84:                               ; %case218
	mov	w0, #218                        ; =0xda
	ret
LBB0_85:                                ; %entry
	mov	w9, #1595                       ; =0x63b
	movk	w9, #11353, lsl #16
	cmp	x8, x9
	b.le	LBB0_181
; %bb.86:                               ; %entry
	mov	w9, #31940                      ; =0x7cc4
	movk	w9, #14548, lsl #16
	cmp	x8, x9
	b.gt	LBB0_273
; %bb.87:                               ; %entry
	mov	w9, #34072                      ; =0x8518
	movk	w9, #12316, lsl #16
	cmp	x8, x9
	b.gt	LBB0_471
; %bb.88:                               ; %entry
	mov	w9, #18974                      ; =0x4a1e
	movk	w9, #11917, lsl #16
	cmp	x8, x9
	b.gt	LBB0_795
; %bb.89:                               ; %entry
	mov	w9, #1596                       ; =0x63c
	movk	w9, #11353, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1102
; %bb.90:                               ; %entry
	mov	w9, #28362                      ; =0x6eca
	movk	w9, #11658, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.91:                               ; %case415
	mov	w0, #415                        ; =0x19f
	ret
LBB0_92:                                ; %entry
	mov	w9, #36836                      ; =0x8fe4
	movk	w9, #32674, lsl #16
	cmp	x8, x9
	b.le	LBB0_187
; %bb.93:                               ; %entry
	mov	w9, #65446                      ; =0xffa6
	movk	w9, #34652, lsl #16
	cmp	x8, x9
	b.gt	LBB0_278
; %bb.94:                               ; %entry
	mov	w9, #263                        ; =0x107
	movk	w9, #33572, lsl #16
	cmp	x8, x9
	b.gt	LBB0_475
; %bb.95:                               ; %entry
	mov	w9, #26756                      ; =0x6884
	movk	w9, #33014, lsl #16
	cmp	x8, x9
	b.gt	LBB0_798
; %bb.96:                               ; %entry
	mov	w9, #36837                      ; =0x8fe5
	movk	w9, #32674, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1103
; %bb.97:                               ; %entry
	mov	w9, #7888                       ; =0x1ed0
	movk	w9, #32833, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.98:                               ; %case477
	mov	w0, #477                        ; =0x1dd
	ret
LBB0_99:                                ; %entry
	mov	x9, #6192                       ; =0x1830
	movk	x9, #37168, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_193
; %bb.100:                              ; %entry
	mov	x9, #44344                      ; =0xad38
	movk	x9, #38645, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_283
; %bb.101:                              ; %entry
	mov	x9, #60631                      ; =0xecd7
	movk	x9, #38176, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_511
; %bb.102:                              ; %entry
	mov	x9, #58046                      ; =0xe2be
	movk	x9, #38092, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_867
; %bb.103:                              ; %entry
	mov	x9, #6193                       ; =0x1831
	movk	x9, #37168, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1156
; %bb.104:                              ; %entry
	mov	x9, #53230                      ; =0xcfee
	movk	x9, #37429, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.105:                              ; %case364
	mov	w0, #364                        ; =0x16c
	ret
LBB0_106:                               ; %entry
	mov	x9, #5985                       ; =0x1761
	movk	x9, #6961, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_199
; %bb.107:                              ; %entry
	mov	x9, #634                        ; =0x27a
	movk	x9, #9576, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_288
; %bb.108:                              ; %entry
	mov	x9, #58307                      ; =0xe3c3
	movk	x9, #7587, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_515
; %bb.109:                              ; %entry
	mov	x9, #18215                      ; =0x4727
	movk	x9, #7076, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_870
; %bb.110:                              ; %entry
	mov	x9, #5986                       ; =0x1762
	movk	x9, #6961, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1157
; %bb.111:                              ; %entry
	mov	x9, #51979                      ; =0xcb0b
	movk	x9, #7046, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.112:                              ; %case395
	mov	w0, #395                        ; =0x18b
	ret
LBB0_113:                               ; %entry
	mov	w9, #36400                      ; =0x8e30
	movk	w9, #53837, lsl #16
	cmp	x8, x9
	b.le	LBB0_211
; %bb.114:                              ; %entry
	mov	w9, #4596                       ; =0x11f4
	movk	w9, #56022, lsl #16
	cmp	x8, x9
	b.gt	LBB0_298
; %bb.115:                              ; %entry
	mov	w9, #42952                      ; =0xa7c8
	movk	w9, #54757, lsl #16
	cmp	x8, x9
	b.gt	LBB0_539
; %bb.116:                              ; %entry
	mov	w9, #45508                      ; =0xb1c4
	movk	w9, #54190, lsl #16
	cmp	x8, x9
	b.gt	LBB0_909
; %bb.117:                              ; %entry
	mov	w9, #36401                      ; =0x8e31
	movk	w9, #53837, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1186
; %bb.118:                              ; %entry
	mov	w9, #28699                      ; =0x701b
	movk	w9, #54085, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.119:                              ; %case78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_120:                               ; %entry
	mov	w9, #8457                       ; =0x2109
	movk	w9, #63426, lsl #16
	cmp	x8, x9
	b.le	LBB0_217
; %bb.121:                              ; %entry
	mov	x9, #60741                      ; =0xed45
	movk	x9, #47, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_313
; %bb.122:                              ; %entry
	mov	w9, #34731                      ; =0x87ab
	movk	w9, #65000, lsl #16
	cmp	x8, x9
	b.gt	LBB0_575
; %bb.123:                              ; %entry
	mov	w9, #7940                       ; =0x1f04
	movk	w9, #64505, lsl #16
	cmp	x8, x9
	b.gt	LBB0_966
; %bb.124:                              ; %entry
	mov	w9, #8458                       ; =0x210a
	movk	w9, #63426, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1227
; %bb.125:                              ; %entry
	mov	w9, #1782                       ; =0x6f6
	movk	w9, #63566, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.126:                              ; %case126
	mov	w0, #126                        ; =0x7e
	ret
LBB0_127:                               ; %entry
	mov	x9, #16311                      ; =0x3fb7
	movk	x9, #50117, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_253
; %bb.128:                              ; %entry
	mov	x9, #63942                      ; =0xf9c6
	movk	x9, #48981, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_439
; %bb.129:                              ; %entry
	mov	x9, #15389                      ; =0x3c1d
	movk	x9, #48275, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_747
; %bb.130:                              ; %entry
	mov	x9, #22442                      ; =0x57aa
	movk	x9, #48087, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1070
; %bb.131:                              ; %entry
	mov	x9, #40189                      ; =0x9cfd
	movk	x9, #48191, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.132:                              ; %case123
	mov	w0, #123                        ; =0x7b
	ret
LBB0_133:                               ; %entry
	mov	x9, #30383                      ; =0x76af
	movk	x9, #20412, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_258
; %bb.134:                              ; %entry
	mov	x9, #52177                      ; =0xcbd1
	movk	x9, #19787, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_443
; %bb.135:                              ; %entry
	mov	x9, #19578                      ; =0x4c7a
	movk	x9, #19141, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_750
; %bb.136:                              ; %entry
	mov	x9, #24983                      ; =0x6197
	movk	x9, #18505, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1071
; %bb.137:                              ; %entry
	mov	x9, #19315                      ; =0x4b73
	movk	x9, #18533, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.138:                              ; %case369
	mov	w0, #369                        ; =0x171
	ret
LBB0_139:                               ; %entry
	mov	x9, #26357                      ; =0x66f5
	movk	x9, #10977, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_308
; %bb.140:                              ; %entry
	mov	x9, #45963                      ; =0xb38b
	movk	x9, #9853, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_563
; %bb.141:                              ; %entry
	mov	x9, #51572                      ; =0xc974
	movk	x9, #9673, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_945
; %bb.142:                              ; %entry
	mov	x9, #25181                      ; =0x625d
	movk	x9, #8849, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1212
; %bb.143:                              ; %entry
	mov	x9, #6924                       ; =0x1b0c
	movk	x9, #8879, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.144:                              ; %case269
	mov	w0, #269                        ; =0x10d
	ret
LBB0_145:                               ; %entry
	mov	x9, #47647                      ; =0xba1f
	movk	x9, #14013, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_318
; %bb.146:                              ; %entry
	mov	x9, #20304                      ; =0x4f50
	movk	x9, #15044, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_415
; %bb.147:                              ; %entry
	mov	x9, #26997                      ; =0x6975
	movk	x9, #14920, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_717
; %bb.148:                              ; %entry
	mov	x9, #47648                      ; =0xba20
	movk	x9, #14013, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1050
; %bb.149:                              ; %entry
	mov	x9, #12347                      ; =0x303b
	movk	x9, #14106, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.150:                              ; %case239
	mov	w0, #239                        ; =0xef
	ret
LBB0_151:                               ; %entry
	mov	x9, #5439                       ; =0x153f
	movk	x9, #53662, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_323
; %bb.152:                              ; %entry
	mov	x9, #22312                      ; =0x5728
	movk	x9, #54354, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_419
; %bb.153:                              ; %entry
	mov	x9, #29336                      ; =0x7298
	movk	x9, #53973, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_720
; %bb.154:                              ; %entry
	mov	x9, #5440                       ; =0x1540
	movk	x9, #53662, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1051
; %bb.155:                              ; %entry
	mov	x9, #28576                      ; =0x6fa0
	movk	x9, #53824, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.156:                              ; %case180
	mov	w0, #180                        ; =0xb4
	ret
LBB0_157:                               ; %entry
	mov	x9, #36832                      ; =0x8fe0
	movk	x9, #24505, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_328
; %bb.158:                              ; %entry
	mov	x9, #59913                      ; =0xea09
	movk	x9, #24940, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_423
; %bb.159:                              ; %entry
	mov	x9, #63865                      ; =0xf979
	movk	x9, #24787, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_723
; %bb.160:                              ; %entry
	mov	x9, #36833                      ; =0x8fe1
	movk	x9, #24505, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1052
; %bb.161:                              ; %entry
	mov	x9, #36779                      ; =0x8fab
	movk	x9, #24526, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.162:                              ; %case339
	mov	w0, #339                        ; =0x153
	ret
LBB0_163:                               ; %entry
	mov	x9, #51797                      ; =0xca55
	movk	x9, #63410, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_333
; %bb.164:                              ; %entry
	mov	x9, #13066                      ; =0x330a
	movk	x9, #64503, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_427
; %bb.165:                              ; %entry
	mov	x9, #20411                      ; =0x4fbb
	movk	x9, #64051, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_726
; %bb.166:                              ; %entry
	mov	x9, #51798                      ; =0xca56
	movk	x9, #63410, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1053
; %bb.167:                              ; %entry
	mov	x9, #4756                       ; =0x1294
	movk	x9, #63760, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.168:                              ; %case54
	mov	w0, #54                         ; =0x36
	ret
LBB0_169:                               ; %entry
	mov	w9, #9999                       ; =0x270f
	cmp	x8, x9
	b.le	LBB0_338
; %bb.170:                              ; %entry
	mov	w9, #8025                       ; =0x1f59
	movk	w9, #244, lsl #16
	cmp	x8, x9
	b.gt	LBB0_495
; %bb.171:                              ; %entry
	mov	w9, #38527                      ; =0x967f
	movk	w9, #152, lsl #16
	cmp	x8, x9
	b.gt	LBB0_843
; %bb.172:                              ; %entry
	mov	w9, #10000                      ; =0x2710
	cmp	x8, x9
	b.eq	LBB0_1140
; %bb.173:                              ; %entry
	mov	w9, #10437                      ; =0x28c5
	movk	w9, #52, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.174:                              ; %case282
	mov	w0, #282                        ; =0x11a
	ret
LBB0_175:                               ; %entry
	mov	w9, #30359                      ; =0x7697
	movk	w9, #20379, lsl #16
	cmp	x8, x9
	b.le	LBB0_343
; %bb.176:                              ; %entry
	mov	w9, #33012                      ; =0x80f4
	movk	w9, #23153, lsl #16
	cmp	x8, x9
	b.gt	LBB0_499
; %bb.177:                              ; %entry
	mov	w9, #45916                      ; =0xb35c
	movk	w9, #21261, lsl #16
	cmp	x8, x9
	b.gt	LBB0_846
; %bb.178:                              ; %entry
	mov	w9, #30360                      ; =0x7698
	movk	w9, #20379, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1141
; %bb.179:                              ; %entry
	mov	w9, #53131                      ; =0xcf8b
	movk	w9, #20542, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.180:                              ; %case176
	mov	w0, #176                        ; =0xb0
	ret
LBB0_181:                               ; %entry
	mov	w9, #16213                      ; =0x3f55
	movk	w9, #8609, lsl #16
	cmp	x8, x9
	b.le	LBB0_348
; %bb.182:                              ; %entry
	mov	w9, #14709                      ; =0x3975
	movk	w9, #10277, lsl #16
	cmp	x8, x9
	b.gt	LBB0_503
; %bb.183:                              ; %entry
	mov	w9, #33230                      ; =0x81ce
	movk	w9, #8877, lsl #16
	cmp	x8, x9
	b.gt	LBB0_849
; %bb.184:                              ; %entry
	mov	w9, #16214                      ; =0x3f56
	movk	w9, #8609, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1142
; %bb.185:                              ; %entry
	mov	w9, #14406                      ; =0x3846
	movk	w9, #8732, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.186:                              ; %case34
	mov	w0, #34                         ; =0x22
	ret
LBB0_187:                               ; %entry
	mov	w9, #58707                      ; =0xe553
	movk	w9, #30889, lsl #16
	cmp	x8, x9
	b.le	LBB0_353
; %bb.188:                              ; %entry
	mov	w9, #60011                      ; =0xea6b
	movk	w9, #32021, lsl #16
	cmp	x8, x9
	b.gt	LBB0_507
; %bb.189:                              ; %entry
	mov	w9, #24503                      ; =0x5fb7
	movk	w9, #31274, lsl #16
	cmp	x8, x9
	b.gt	LBB0_852
; %bb.190:                              ; %entry
	mov	w9, #58708                      ; =0xe554
	movk	w9, #30889, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1143
; %bb.191:                              ; %entry
	mov	w9, #47529                      ; =0xb9a9
	movk	w9, #31067, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.192:                              ; %case441
	mov	w0, #441                        ; =0x1b9
	ret
LBB0_193:                               ; %entry
	mov	x9, #37386                      ; =0x920a
	movk	x9, #35767, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_358
; %bb.194:                              ; %entry
	mov	x9, #55655                      ; =0xd967
	movk	x9, #36103, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_527
; %bb.195:                              ; %entry
	mov	x9, #61421                      ; =0xefed
	movk	x9, #36073, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_891
; %bb.196:                              ; %entry
	mov	x9, #37387                      ; =0x920b
	movk	x9, #35767, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1174
; %bb.197:                              ; %entry
	mov	x9, #39887                      ; =0x9bcf
	movk	x9, #36038, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.198:                              ; %case205
	mov	w0, #205                        ; =0xcd
	ret
LBB0_199:                               ; %entry
	mov	x9, #12949                      ; =0x3295
	movk	x9, #5715, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_363
; %bb.200:                              ; %entry
	mov	x9, #43754                      ; =0xaaea
	movk	x9, #6182, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_531
; %bb.201:                              ; %entry
	mov	x9, #61704                      ; =0xf108
	movk	x9, #5919, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_894
; %bb.202:                              ; %entry
	mov	x9, #12950                      ; =0x3296
	movk	x9, #5715, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1175
; %bb.203:                              ; %entry
	mov	x9, #22660                      ; =0x5884
	movk	x9, #5766, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.204:                              ; %case307
	mov	w0, #307                        ; =0x133
	ret
LBB0_205:                               ; %entry
	mov	w9, #18067                      ; =0x4693
	movk	w9, #41495, lsl #16
	cmp	x8, x9
	b.le	LBB0_368
; %bb.206:                              ; %entry
	mov	w9, #48490                      ; =0xbd6a
	movk	w9, #42231, lsl #16
	cmp	x8, x9
	b.gt	LBB0_551
; %bb.207:                              ; %entry
	mov	w9, #915                        ; =0x393
	movk	w9, #41716, lsl #16
	cmp	x8, x9
	b.gt	LBB0_930
; %bb.208:                              ; %entry
	mov	w9, #18068                      ; =0x4694
	movk	w9, #41495, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1203
; %bb.209:                              ; %entry
	mov	w9, #57053                      ; =0xdedd
	movk	w9, #41656, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.210:                              ; %case416
	mov	w0, #416                        ; =0x1a0
	ret
LBB0_211:                               ; %entry
	mov	w9, #21423                      ; =0x53af
	movk	w9, #51933, lsl #16
	cmp	x8, x9
	b.le	LBB0_373
; %bb.212:                              ; %entry
	mov	w9, #45691                      ; =0xb27b
	movk	w9, #52859, lsl #16
	cmp	x8, x9
	b.gt	LBB0_555
; %bb.213:                              ; %entry
	mov	w9, #11072                      ; =0x2b40
	movk	w9, #52296, lsl #16
	cmp	x8, x9
	b.gt	LBB0_933
; %bb.214:                              ; %entry
	mov	w9, #21424                      ; =0x53b0
	movk	w9, #51933, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1204
; %bb.215:                              ; %entry
	mov	w9, #14150                      ; =0x3746
	movk	w9, #51981, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.216:                              ; %case119
	mov	w0, #119                        ; =0x77
	ret
LBB0_217:                               ; %entry
	mov	w9, #16693                      ; =0x4135
	movk	w9, #61430, lsl #16
	cmp	x8, x9
	b.le	LBB0_378
; %bb.218:                              ; %entry
	mov	w9, #32090                      ; =0x7d5a
	movk	w9, #61604, lsl #16
	cmp	x8, x9
	b.gt	LBB0_583
; %bb.219:                              ; %entry
	mov	w9, #44829                      ; =0xaf1d
	movk	w9, #61456, lsl #16
	cmp	x8, x9
	b.gt	LBB0_978
; %bb.220:                              ; %entry
	mov	w9, #16694                      ; =0x4136
	movk	w9, #61430, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1236
; %bb.221:                              ; %entry
	mov	w9, #35850                      ; =0x8c0a
	movk	w9, #61440, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.222:                              ; %case157
	mov	w0, #157                        ; =0x9d
	ret
LBB0_223:                               ; %entry
	mov	x9, #27225                      ; =0x6a59
	movk	x9, #20483, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_399
; %bb.224:                              ; %entry
	mov	x9, #53554                      ; =0xd132
	movk	x9, #19690, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_681
; %bb.225:                              ; %entry
	mov	x9, #34641                      ; =0x8751
	movk	x9, #19027, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1018
; %bb.226:                              ; %entry
	mov	x9, #63506                      ; =0xf812
	movk	x9, #19546, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.227:                              ; %case160
	mov	w0, #160                        ; =0xa0
	ret
LBB0_228:                               ; %entry
	mov	x9, #27021                      ; =0x698d
	movk	x9, #59406, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_403
; %bb.229:                              ; %entry
	mov	x9, #41580                      ; =0xa26c
	movk	x9, #58829, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_684
; %bb.230:                              ; %entry
	mov	x9, #64872                      ; =0xfd68
	movk	x9, #58264, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1019
; %bb.231:                              ; %entry
	mov	x9, #27346                      ; =0x6ad2
	movk	x9, #58303, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.232:                              ; %case24
	mov	w0, #24                         ; =0x18
	ret
LBB0_233:                               ; %entry
	mov	x9, #41392                      ; =0xa1b0
	movk	x9, #32043, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_407
; %bb.234:                              ; %entry
	mov	x9, #56634                      ; =0xdd3a
	movk	x9, #31729, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_687
; %bb.235:                              ; %entry
	mov	x9, #64280                      ; =0xfb18
	movk	x9, #30751, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1020
; %bb.236:                              ; %entry
	mov	x9, #44650                      ; =0xae6a
	movk	x9, #31719, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.237:                              ; %case2
	mov	w0, #2                          ; =0x2
	ret
LBB0_238:                               ; %entry
	mov	x9, #41953                      ; =0xa3e1
	movk	x9, #3147, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_411
; %bb.239:                              ; %entry
	mov	x9, #7481                       ; =0x1d39
	movk	x9, #2534, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_690
; %bb.240:                              ; %entry
	mov	x9, #55086                      ; =0xd72e
	movk	x9, #2205, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1021
; %bb.241:                              ; %entry
	mov	x9, #44276                      ; =0xacf4
	movk	x9, #2252, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.242:                              ; %case449
	mov	w0, #449                        ; =0x1c1
	ret
LBB0_243:                               ; %entry
	mov	x9, #62332                      ; =0xf37c
	movk	x9, #45583, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_447
; %bb.244:                              ; %entry
	mov	x9, #38488                      ; =0x9658
	movk	x9, #45080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_753
; %bb.245:                              ; %entry
	mov	x9, #51954                      ; =0xcaf2
	movk	x9, #44589, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1072
; %bb.246:                              ; %entry
	mov	x9, #60386                      ; =0xebe2
	movk	x9, #44995, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.247:                              ; %case232
	mov	w0, #232                        ; =0xe8
	ret
LBB0_248:                               ; %entry
	mov	x9, #6634                       ; =0x19ea
	movk	x9, #15826, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_451
; %bb.249:                              ; %entry
	mov	x9, #8344                       ; =0x2098
	movk	x9, #15098, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_756
; %bb.250:                              ; %entry
	mov	x9, #10981                      ; =0x2ae5
	movk	x9, #14283, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1073
; %bb.251:                              ; %entry
	mov	x9, #1949                       ; =0x79d
	movk	x9, #14370, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.252:                              ; %case353
	mov	w0, #353                        ; =0x161
	ret
LBB0_253:                               ; %entry
	mov	x9, #57819                      ; =0xe1db
	movk	x9, #51438, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_455
; %bb.254:                              ; %entry
	mov	x9, #13458                      ; =0x3492
	movk	x9, #50668, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_759
; %bb.255:                              ; %entry
	mov	x9, #16312                      ; =0x3fb8
	movk	x9, #50117, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1074
; %bb.256:                              ; %entry
	mov	x9, #24487                      ; =0x5fa7
	movk	x9, #50409, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.257:                              ; %case485
	mov	w0, #485                        ; =0x1e5
	ret
LBB0_258:                               ; %entry
	mov	x9, #58367                      ; =0xe3ff
	movk	x9, #21515, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_459
; %bb.259:                              ; %entry
	mov	x9, #60168                      ; =0xeb08
	movk	x9, #20763, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_762
; %bb.260:                              ; %entry
	mov	x9, #30384                      ; =0x76b0
	movk	x9, #20412, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1075
; %bb.261:                              ; %entry
	mov	x9, #21795                      ; =0x5523
	movk	x9, #20665, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.262:                              ; %case247
	mov	w0, #247                        ; =0xf7
	ret
LBB0_263:                               ; %entry
	mov	w9, #4793                       ; =0x12b9
	movk	w9, #5188, lsl #16
	cmp	x8, x9
	b.gt	LBB0_479
; %bb.264:                              ; %entry
	mov	w9, #36010                      ; =0x8caa
	movk	w9, #4911, lsl #16
	cmp	x8, x9
	b.gt	LBB0_801
; %bb.265:                              ; %entry
	mov	w9, #32160                      ; =0x7da0
	movk	w9, #3333, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1104
; %bb.266:                              ; %entry
	mov	w9, #64970                      ; =0xfdca
	movk	w9, #4819, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.267:                              ; %case90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_268:                               ; %entry
	mov	w9, #40540                      ; =0x9e5c
	movk	w9, #27349, lsl #16
	cmp	x8, x9
	b.gt	LBB0_483
; %bb.269:                              ; %entry
	mov	w9, #51257                      ; =0xc839
	movk	w9, #26840, lsl #16
	cmp	x8, x9
	b.gt	LBB0_804
; %bb.270:                              ; %entry
	mov	w9, #37452                      ; =0x924c
	movk	w9, #26249, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1105
; %bb.271:                              ; %entry
	mov	w9, #57755                      ; =0xe19b
	movk	w9, #26590, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.272:                              ; %case478
	mov	w0, #478                        ; =0x1de
	ret
LBB0_273:                               ; %entry
	mov	w9, #26475                      ; =0x676b
	movk	w9, #16167, lsl #16
	cmp	x8, x9
	b.gt	LBB0_487
; %bb.274:                              ; %entry
	mov	w9, #32949                      ; =0x80b5
	movk	w9, #15171, lsl #16
	cmp	x8, x9
	b.gt	LBB0_807
; %bb.275:                              ; %entry
	mov	w9, #31941                      ; =0x7cc5
	movk	w9, #14548, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1106
; %bb.276:                              ; %entry
	mov	w9, #23465                      ; =0x5ba9
	movk	w9, #14809, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.277:                              ; %case134
	mov	w0, #134                        ; =0x86
	ret
LBB0_278:                               ; %entry
	mov	w9, #52741                      ; =0xce05
	movk	w9, #35946, lsl #16
	cmp	x8, x9
	b.gt	LBB0_491
; %bb.279:                              ; %entry
	mov	w9, #44942                      ; =0xaf8e
	movk	w9, #35372, lsl #16
	cmp	x8, x9
	b.gt	LBB0_810
; %bb.280:                              ; %entry
	mov	w9, #65447                      ; =0xffa7
	movk	w9, #34652, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1107
; %bb.281:                              ; %entry
	mov	w9, #41912                      ; =0xa3b8
	movk	w9, #34870, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.282:                              ; %case237
	mov	w0, #237                        ; =0xed
	ret
LBB0_283:                               ; %entry
	mov	x9, #18619                      ; =0x48bb
	movk	x9, #39997, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_519
; %bb.284:                              ; %entry
	mov	x9, #44998                      ; =0xafc6
	movk	x9, #39158, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_873
; %bb.285:                              ; %entry
	mov	x9, #44345                      ; =0xad39
	movk	x9, #38645, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1158
; %bb.286:                              ; %entry
	mov	x9, #25459                      ; =0x6373
	movk	x9, #39020, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.287:                              ; %case312
	mov	w0, #312                        ; =0x138
	ret
LBB0_288:                               ; %entry
	mov	x9, #6973                       ; =0x1b3d
	movk	x9, #12106, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_523
; %bb.289:                              ; %entry
	mov	x9, #19329                      ; =0x4b81
	movk	x9, #10546, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_876
; %bb.290:                              ; %entry
	mov	x9, #635                        ; =0x27b
	movk	x9, #9576, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1159
; %bb.291:                              ; %entry
	mov	x9, #45283                      ; =0xb0e3
	movk	x9, #9933, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.292:                              ; %case76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_293:                               ; %entry
	mov	w9, #51565                      ; =0xc96d
	movk	w9, #48878, lsl #16
	cmp	x8, x9
	b.gt	LBB0_543
; %bb.294:                              ; %entry
	mov	w9, #3714                       ; =0xe82
	movk	w9, #47974, lsl #16
	cmp	x8, x9
	b.gt	LBB0_912
; %bb.295:                              ; %entry
	mov	w9, #1631                       ; =0x65f
	movk	w9, #47805, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1187
; %bb.296:                              ; %entry
	mov	w9, #23251                      ; =0x5ad3
	movk	w9, #47822, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.297:                              ; %case305
	mov	w0, #305                        ; =0x131
	ret
LBB0_298:                               ; %entry
	mov	w9, #64148                      ; =0xfa94
	movk	w9, #57695, lsl #16
	cmp	x8, x9
	b.gt	LBB0_547
; %bb.299:                              ; %entry
	mov	w9, #45321                      ; =0xb109
	movk	w9, #56467, lsl #16
	cmp	x8, x9
	b.gt	LBB0_915
; %bb.300:                              ; %entry
	mov	w9, #4597                       ; =0x11f5
	movk	w9, #56022, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1188
; %bb.301:                              ; %entry
	mov	w9, #2384                       ; =0x950
	movk	w9, #56213, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.302:                              ; %case387
	mov	w0, #387                        ; =0x183
	ret
LBB0_303:                               ; %entry
	mov	x9, #25707                      ; =0x646b
	movk	x9, #8142, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_567
; %bb.304:                              ; %entry
	mov	x9, #51739                      ; =0xca1b
	movk	x9, #6872, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_948
; %bb.305:                              ; %entry
	mov	x9, #617                        ; =0x269
	movk	x9, #6334, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1213
; %bb.306:                              ; %entry
	mov	x9, #6787                       ; =0x1a83
	movk	x9, #6684, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.307:                              ; %case262
	mov	w0, #262                        ; =0x106
	ret
LBB0_308:                               ; %entry
	mov	x9, #52230                      ; =0xcc06
	movk	x9, #11576, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_571
; %bb.309:                              ; %entry
	mov	x9, #51774                      ; =0xca3e
	movk	x9, #11291, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_951
; %bb.310:                              ; %entry
	mov	x9, #26358                      ; =0x66f6
	movk	x9, #10977, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1214
; %bb.311:                              ; %entry
	mov	x9, #36934                      ; =0x9046
	movk	x9, #11038, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.312:                              ; %case43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_313:                               ; %entry
	mov	x9, #34636                      ; =0x874c
	movk	x9, #2269, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_579
; %bb.314:                              ; %entry
	mov	x9, #17317                      ; =0x43a5
	movk	x9, #793, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_969
; %bb.315:                              ; %entry
	mov	x9, #60742                      ; =0xed46
	movk	x9, #47, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1228
; %bb.316:                              ; %entry
	mov	x9, #54785                      ; =0xd601
	movk	x9, #621, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.317:                              ; %case22
	mov	w0, #22                         ; =0x16
	ret
LBB0_318:                               ; %entry
	mov	x9, #32335                      ; =0x7e4f
	movk	x9, #13496, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_587
; %bb.319:                              ; %entry
	mov	x9, #6027                       ; =0x178b
	movk	x9, #13777, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_639
; %bb.320:                              ; %entry
	mov	x9, #32336                      ; =0x7e50
	movk	x9, #13496, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_988
; %bb.321:                              ; %entry
	mov	x9, #29890                      ; =0x74c2
	movk	x9, #13597, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.322:                              ; %case207
	mov	w0, #207                        ; =0xcf
	ret
LBB0_323:                               ; %entry
	mov	x9, #9333                       ; =0x2475
	movk	x9, #53205, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_591
; %bb.324:                              ; %entry
	mov	x9, #44746                      ; =0xaeca
	movk	x9, #53396, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_642
; %bb.325:                              ; %entry
	mov	x9, #9334                       ; =0x2476
	movk	x9, #53205, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_989
; %bb.326:                              ; %entry
	mov	x9, #15117                      ; =0x3b0d
	movk	x9, #53341, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.327:                              ; %case135
	mov	w0, #135                        ; =0x87
	ret
LBB0_328:                               ; %entry
	mov	x9, #41945                      ; =0xa3d9
	movk	x9, #23328, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_595
; %bb.329:                              ; %entry
	mov	x9, #16362                      ; =0x3fea
	movk	x9, #24237, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_645
; %bb.330:                              ; %entry
	mov	x9, #41946                      ; =0xa3da
	movk	x9, #23328, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_990
; %bb.331:                              ; %entry
	mov	x9, #41985                      ; =0xa401
	movk	x9, #23606, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.332:                              ; %case371
	mov	w0, #371                        ; =0x173
	ret
LBB0_333:                               ; %entry
	mov	x9, #46023                      ; =0xb3c7
	movk	x9, #61908, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_599
; %bb.334:                              ; %entry
	mov	x9, #42743                      ; =0xa6f7
	movk	x9, #63267, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_648
; %bb.335:                              ; %entry
	mov	x9, #46024                      ; =0xb3c8
	movk	x9, #61908, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_991
; %bb.336:                              ; %entry
	mov	x9, #48622                      ; =0xbdee
	movk	x9, #62094, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.337:                              ; %case329
	mov	w0, #329                        ; =0x149
	ret
LBB0_338:                               ; %entry
	cmp	x8, #566
	b.le	LBB0_603
; %bb.339:                              ; %entry
	cmp	x8, #1233
	b.gt	LBB0_651
; %bb.340:                              ; %entry
	cmp	x8, #567
	b.eq	LBB0_1000
; %bb.341:                              ; %entry
	cmp	x8, #753
	b.ne	LBB0_1240
; %bb.342:                              ; %case15
	mov	w0, #15                         ; =0xf
	ret
LBB0_343:                               ; %entry
	mov	w9, #57018                      ; =0xdeba
	movk	w9, #18781, lsl #16
	cmp	x8, x9
	b.le	LBB0_607
; %bb.344:                              ; %entry
	mov	w9, #12174                      ; =0x2f8e
	movk	w9, #19928, lsl #16
	cmp	x8, x9
	b.gt	LBB0_654
; %bb.345:                              ; %entry
	mov	w9, #57019                      ; =0xdebb
	movk	w9, #18781, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1001
; %bb.346:                              ; %entry
	mov	w9, #64960                      ; =0xfdc0
	movk	w9, #19684, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.347:                              ; %case37
	mov	w0, #37                         ; =0x25
	ret
LBB0_348:                               ; %entry
	mov	w9, #13672                      ; =0x3568
	movk	w9, #7463, lsl #16
	cmp	x8, x9
	b.le	LBB0_611
; %bb.349:                              ; %entry
	mov	w9, #34311                      ; =0x8607
	movk	w9, #7987, lsl #16
	cmp	x8, x9
	b.gt	LBB0_657
; %bb.350:                              ; %entry
	mov	w9, #13673                      ; =0x3569
	movk	w9, #7463, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1002
; %bb.351:                              ; %entry
	mov	w9, #15993                      ; =0x3e79
	movk	w9, #7534, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.352:                              ; %case23
	mov	w0, #23                         ; =0x17
	ret
LBB0_353:                               ; %entry
	mov	w9, #33450                      ; =0x82aa
	movk	w9, #29491, lsl #16
	cmp	x8, x9
	b.le	LBB0_615
; %bb.354:                              ; %entry
	mov	w9, #23597                      ; =0x5c2d
	movk	w9, #29613, lsl #16
	cmp	x8, x9
	b.gt	LBB0_660
; %bb.355:                              ; %entry
	mov	w9, #33451                      ; =0x82ab
	movk	w9, #29491, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1003
; %bb.356:                              ; %entry
	mov	w9, #57228                      ; =0xdf8c
	movk	w9, #29568, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.357:                              ; %case71
	mov	w0, #71                         ; =0x47
	ret
LBB0_358:                               ; %entry
	mov	x9, #14327                      ; =0x37f7
	movk	x9, #34190, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_619
; %bb.359:                              ; %entry
	mov	x9, #2200                       ; =0x898
	movk	x9, #34878, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_663
; %bb.360:                              ; %entry
	mov	x9, #14328                      ; =0x37f8
	movk	x9, #34190, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1010
; %bb.361:                              ; %entry
	mov	x9, #26472                      ; =0x6768
	movk	x9, #34367, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.362:                              ; %case86
	mov	w0, #86                         ; =0x56
	ret
LBB0_363:                               ; %entry
	mov	x9, #15647                      ; =0x3d1f
	movk	x9, #5114, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_623
; %bb.364:                              ; %entry
	mov	x9, #42881                      ; =0xa781
	movk	x9, #5513, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_666
; %bb.365:                              ; %entry
	mov	x9, #15648                      ; =0x3d20
	movk	x9, #5114, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1011
; %bb.366:                              ; %entry
	mov	x9, #27342                      ; =0x6ace
	movk	x9, #5391, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.367:                              ; %case102
	mov	w0, #102                        ; =0x66
	ret
LBB0_368:                               ; %entry
	mov	w9, #55779                      ; =0xd9e3
	movk	w9, #39766, lsl #16
	cmp	x8, x9
	b.le	LBB0_627
; %bb.369:                              ; %entry
	mov	w9, #39477                      ; =0x9a35
	movk	w9, #40754, lsl #16
	cmp	x8, x9
	b.gt	LBB0_837
; %bb.370:                              ; %entry
	mov	w9, #55780                      ; =0xd9e4
	movk	w9, #39766, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1136
; %bb.371:                              ; %entry
	mov	w9, #13526                      ; =0x34d6
	movk	w9, #40660, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.372:                              ; %case327
	mov	w0, #327                        ; =0x147
	ret
LBB0_373:                               ; %entry
	mov	w9, #50797                      ; =0xc66d
	movk	w9, #50490, lsl #16
	cmp	x8, x9
	b.le	LBB0_631
; %bb.374:                              ; %entry
	mov	w9, #19239                      ; =0x4b27
	movk	w9, #50945, lsl #16
	cmp	x8, x9
	b.gt	LBB0_840
; %bb.375:                              ; %entry
	mov	w9, #50798                      ; =0xc66e
	movk	w9, #50490, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1137
; %bb.376:                              ; %entry
	mov	w9, #39529                      ; =0x9a69
	movk	w9, #50855, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.377:                              ; %case231
	mov	w0, #231                        ; =0xe7
	ret
LBB0_378:                               ; %entry
	mov	w9, #44113                      ; =0xac51
	movk	w9, #59444, lsl #16
	cmp	x8, x9
	b.le	LBB0_635
; %bb.379:                              ; %entry
	mov	w9, #12333                      ; =0x302d
	movk	w9, #60522, lsl #16
	cmp	x8, x9
	b.gt	LBB0_903
; %bb.380:                              ; %entry
	mov	w9, #44114                      ; =0xac52
	movk	w9, #59444, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1183
; %bb.381:                              ; %entry
	mov	w9, #36592                      ; =0x8ef0
	movk	w9, #60441, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.382:                              ; %case413
	mov	w0, #413                        ; =0x19d
	ret
LBB0_383:                               ; %entry
	mov	x9, #64690                      ; =0xfcb2
	movk	x9, #18692, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_693
; %bb.384:                              ; %entry
	mov	x9, #59101                      ; =0xe6dd
	movk	x9, #17197, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1022
; %bb.385:                              ; %entry
	mov	x9, #5699                       ; =0x1643
	movk	x9, #18151, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.386:                              ; %case482
	mov	w0, #482                        ; =0x1e2
	ret
LBB0_387:                               ; %entry
	mov	x9, #24719                      ; =0x608f
	movk	x9, #58120, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_696
; %bb.388:                              ; %entry
	mov	x9, #40154                      ; =0x9cda
	movk	x9, #57291, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1023
; %bb.389:                              ; %entry
	mov	x9, #15856                      ; =0x3df0
	movk	x9, #57893, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.390:                              ; %case344
	mov	w0, #344                        ; =0x158
	ret
LBB0_391:                               ; %entry
	mov	x9, #8067                       ; =0x1f83
	movk	x9, #29817, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_699
; %bb.392:                              ; %entry
	mov	x9, #24743                      ; =0x60a7
	movk	x9, #29360, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1024
; %bb.393:                              ; %entry
	mov	x9, #20634                      ; =0x509a
	movk	x9, #29799, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.394:                              ; %case308
	mov	w0, #308                        ; =0x134
	ret
LBB0_395:                               ; %entry
	mov	x9, #56407                      ; =0xdc57
	movk	x9, #1526, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_702
; %bb.396:                              ; %entry
	mov	x9, #20805                      ; =0x5145
	movk	x9, #934, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1025
; %bb.397:                              ; %entry
	mov	x9, #33154                      ; =0x8182
	movk	x9, #1149, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.398:                              ; %case354
	mov	w0, #354                        ; =0x162
	ret
LBB0_399:                               ; %entry
	mov	x9, #58667                      ; =0xe52b
	movk	x9, #20989, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_705
; %bb.400:                              ; %entry
	mov	x9, #27226                      ; =0x6a5a
	movk	x9, #20483, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1026
; %bb.401:                              ; %entry
	mov	x9, #4207                       ; =0x106f
	movk	x9, #20527, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.402:                              ; %case111
	mov	w0, #111                        ; =0x6f
	ret
LBB0_403:                               ; %entry
	mov	x9, #22620                      ; =0x585c
	movk	x9, #59673, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_708
; %bb.404:                              ; %entry
	mov	x9, #27022                      ; =0x698e
	movk	x9, #59406, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1027
; %bb.405:                              ; %entry
	mov	x9, #12021                      ; =0x2ef5
	movk	x9, #59643, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.406:                              ; %case21
	mov	w0, #21                         ; =0x15
	ret
LBB0_407:                               ; %entry
	mov	x9, #30740                      ; =0x7814
	movk	x9, #32921, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_711
; %bb.408:                              ; %entry
	mov	x9, #41393                      ; =0xa1b1
	movk	x9, #32043, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1028
; %bb.409:                              ; %entry
	mov	x9, #9241                       ; =0x2419
	movk	x9, #32852, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.410:                              ; %case471
	mov	w0, #471                        ; =0x1d7
	ret
LBB0_411:                               ; %entry
	mov	x9, #51276                      ; =0xc84c
	movk	x9, #4073, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_714
; %bb.412:                              ; %entry
	mov	x9, #41954                      ; =0xa3e2
	movk	x9, #3147, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1029
; %bb.413:                              ; %entry
	mov	x9, #52784                      ; =0xce30
	movk	x9, #3543, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.414:                              ; %case266
	mov	w0, #266                        ; =0x10a
	ret
LBB0_415:                               ; %entry
	mov	x9, #13204                      ; =0x3394
	movk	x9, #15945, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_729
; %bb.416:                              ; %entry
	mov	x9, #20305                      ; =0x4f51
	movk	x9, #15044, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1054
; %bb.417:                              ; %entry
	mov	x9, #10330                      ; =0x285a
	movk	x9, #15821, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.418:                              ; %case376
	mov	w0, #376                        ; =0x178
	ret
LBB0_419:                               ; %entry
	mov	x9, #40349                      ; =0x9d9d
	movk	x9, #55002, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_732
; %bb.420:                              ; %entry
	mov	x9, #22313                      ; =0x5729
	movk	x9, #54354, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1055
; %bb.421:                              ; %entry
	mov	x9, #23782                      ; =0x5ce6
	movk	x9, #54590, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.422:                              ; %case221
	mov	w0, #221                        ; =0xdd
	ret
LBB0_423:                               ; %entry
	mov	x9, #16848                      ; =0x41d0
	movk	x9, #25864, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_735
; %bb.424:                              ; %entry
	mov	x9, #59914                      ; =0xea0a
	movk	x9, #24940, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1056
; %bb.425:                              ; %entry
	mov	x9, #48379                      ; =0xbcfb
	movk	x9, #25074, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.426:                              ; %case438
	mov	w0, #438                        ; =0x1b6
	ret
LBB0_427:                               ; %entry
	mov	x9, #22481                      ; =0x57d1
	movk	x9, #65229, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_738
; %bb.428:                              ; %entry
	mov	x9, #13067                      ; =0x330b
	movk	x9, #64503, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1057
; %bb.429:                              ; %entry
	mov	x9, #33513                      ; =0x82e9
	movk	x9, #65053, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.430:                              ; %case189
	mov	w0, #189                        ; =0xbd
	ret
LBB0_431:                               ; %entry
	mov	x9, #54694                      ; =0xd5a6
	movk	x9, #43477, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_765
; %bb.432:                              ; %entry
	mov	x9, #7994                       ; =0x1f3a
	movk	x9, #42460, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1076
; %bb.433:                              ; %entry
	mov	x9, #60836                      ; =0xeda4
	movk	x9, #42900, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.434:                              ; %case316
	mov	w0, #316                        ; =0x13c
	ret
LBB0_435:                               ; %entry
	mov	x9, #50938                      ; =0xc6fa
	movk	x9, #14044, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_768
; %bb.436:                              ; %entry
	mov	x9, #17614                      ; =0x44ce
	movk	x9, #13309, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1077
; %bb.437:                              ; %entry
	mov	x9, #44344                      ; =0xad38
	movk	x9, #13769, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.438:                              ; %case77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_439:                               ; %entry
	mov	x9, #40987                      ; =0xa01b
	movk	x9, #49812, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_771
; %bb.440:                              ; %entry
	mov	x9, #63943                      ; =0xf9c7
	movk	x9, #48981, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1078
; %bb.441:                              ; %entry
	mov	x9, #32343                      ; =0x7e57
	movk	x9, #49374, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.442:                              ; %case88
	mov	w0, #88                         ; =0x58
	ret
LBB0_443:                               ; %entry
	mov	x9, #11063                      ; =0x2b37
	movk	x9, #19992, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_774
; %bb.444:                              ; %entry
	mov	x9, #52178                      ; =0xcbd2
	movk	x9, #19787, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1079
; %bb.445:                              ; %entry
	mov	x9, #14184                      ; =0x3768
	movk	x9, #19828, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.446:                              ; %case20
	mov	w0, #20                         ; =0x14
	ret
LBB0_447:                               ; %entry
	mov	x9, #7929                       ; =0x1ef9
	movk	x9, #47013, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_777
; %bb.448:                              ; %entry
	mov	x9, #62333                      ; =0xf37d
	movk	x9, #45583, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1080
; %bb.449:                              ; %entry
	mov	x9, #1203                       ; =0x4b3
	movk	x9, #46272, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.450:                              ; %case272
	mov	w0, #272                        ; =0x110
	ret
LBB0_451:                               ; %entry
	mov	x9, #25020                      ; =0x61bc
	movk	x9, #17292, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_780
; %bb.452:                              ; %entry
	mov	x9, #6635                       ; =0x19eb
	movk	x9, #15826, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1081
; %bb.453:                              ; %entry
	mov	x9, #56719                      ; =0xdd8f
	movk	x9, #16848, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.454:                              ; %case254
	mov	w0, #254                        ; =0xfe
	ret
LBB0_455:                               ; %entry
	mov	x9, #378                        ; =0x17a
	movk	x9, #51886, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_783
; %bb.456:                              ; %entry
	mov	x9, #57820                      ; =0xe1dc
	movk	x9, #51438, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1082
; %bb.457:                              ; %entry
	mov	x9, #56325                      ; =0xdc05
	movk	x9, #51533, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.458:                              ; %case46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_459:                               ; %entry
	mov	x9, #40959                      ; =0x9fff
	movk	x9, #20082, lsl #16
	movk	x9, #2328, lsl #32
	cmp	x8, x9
	b.gt	LBB0_786
; %bb.460:                              ; %entry
	mov	x9, #58368                      ; =0xe400
	movk	x9, #21515, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1083
; %bb.461:                              ; %entry
	mov	x9, #51200                      ; =0xc800
	movk	x9, #43031, lsl #16
	movk	x9, #4, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.462:                              ; %case403
	mov	w0, #403                        ; =0x193
	ret
LBB0_463:                               ; %entry
	mov	w9, #64622                      ; =0xfc6e
	movk	w9, #3088, lsl #16
	cmp	x8, x9
	b.gt	LBB0_813
; %bb.464:                              ; %entry
	mov	w9, #39316                      ; =0x9994
	movk	w9, #2900, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1108
; %bb.465:                              ; %entry
	mov	w9, #64477                      ; =0xfbdd
	movk	w9, #3009, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.466:                              ; %case465
	mov	w0, #465                        ; =0x1d1
	ret
LBB0_467:                               ; %entry
	mov	w9, #4820                       ; =0x12d4
	movk	w9, #25344, lsl #16
	cmp	x8, x9
	b.gt	LBB0_816
; %bb.468:                              ; %entry
	mov	w9, #23934                      ; =0x5d7e
	movk	w9, #24548, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1109
; %bb.469:                              ; %entry
	mov	w9, #8248                       ; =0x2038
	movk	w9, #24881, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.470:                              ; %case202
	mov	w0, #202                        ; =0xca
	ret
LBB0_471:                               ; %entry
	mov	w9, #17857                      ; =0x45c1
	movk	w9, #13863, lsl #16
	cmp	x8, x9
	b.gt	LBB0_819
; %bb.472:                              ; %entry
	mov	w9, #34073                      ; =0x8519
	movk	w9, #12316, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1110
; %bb.473:                              ; %entry
	mov	w9, #38092                      ; =0x94cc
	movk	w9, #13636, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.474:                              ; %case431
	mov	w0, #431                        ; =0x1af
	ret
LBB0_475:                               ; %entry
	mov	w9, #39573                      ; =0x9a95
	movk	w9, #33767, lsl #16
	cmp	x8, x9
	b.gt	LBB0_822
; %bb.476:                              ; %entry
	mov	w9, #264                        ; =0x108
	movk	w9, #33572, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1111
; %bb.477:                              ; %entry
	mov	w9, #19881                      ; =0x4da9
	movk	w9, #33612, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.478:                              ; %case383
	mov	w0, #383                        ; =0x17f
	ret
LBB0_479:                               ; %entry
	mov	w9, #46778                      ; =0xb6ba
	movk	w9, #6504, lsl #16
	cmp	x8, x9
	b.gt	LBB0_825
; %bb.480:                              ; %entry
	mov	w9, #4794                       ; =0x12ba
	movk	w9, #5188, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1112
; %bb.481:                              ; %entry
	mov	w9, #28296                      ; =0x6e88
	movk	w9, #5369, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.482:                              ; %case8
	mov	w0, #8                          ; =0x8
	ret
LBB0_483:                               ; %entry
	mov	w9, #17519                      ; =0x446f
	movk	w9, #29181, lsl #16
	cmp	x8, x9
	b.gt	LBB0_828
; %bb.484:                              ; %entry
	mov	w9, #40541                      ; =0x9e5d
	movk	w9, #27349, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1113
; %bb.485:                              ; %entry
	mov	w9, #48124                      ; =0xbbfc
	movk	w9, #28472, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.486:                              ; %case109
	mov	w0, #109                        ; =0x6d
	ret
LBB0_487:                               ; %entry
	mov	w9, #21238                      ; =0x52f6
	movk	w9, #16523, lsl #16
	cmp	x8, x9
	b.gt	LBB0_831
; %bb.488:                              ; %entry
	mov	w9, #26476                      ; =0x676c
	movk	w9, #16167, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1114
; %bb.489:                              ; %entry
	mov	w9, #12633                      ; =0x3159
	movk	w9, #16285, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.490:                              ; %case382
	mov	w0, #382                        ; =0x17e
	ret
LBB0_491:                               ; %entry
	mov	w9, #31895                      ; =0x7c97
	movk	w9, #37755, lsl #16
	cmp	x8, x9
	b.gt	LBB0_834
; %bb.492:                              ; %entry
	mov	w9, #52742                      ; =0xce06
	movk	w9, #35946, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1115
; %bb.493:                              ; %entry
	mov	w9, #21150                      ; =0x529e
	movk	w9, #36095, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.494:                              ; %case489
	mov	w0, #489                        ; =0x1e9
	ret
LBB0_495:                               ; %entry
	mov	w9, #7078                       ; =0x1ba6
	movk	w9, #543, lsl #16
	cmp	x8, x9
	b.gt	LBB0_855
; %bb.496:                              ; %entry
	mov	w9, #8026                       ; =0x1f5a
	movk	w9, #244, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1144
; %bb.497:                              ; %entry
	mov	w9, #45566                      ; =0xb1fe
	movk	w9, #541, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.498:                              ; %case159
	mov	w0, #159                        ; =0x9f
	ret
LBB0_499:                               ; %entry
	mov	w9, #32679                      ; =0x7fa7
	movk	w9, #23354, lsl #16
	cmp	x8, x9
	b.gt	LBB0_858
; %bb.500:                              ; %entry
	mov	w9, #33013                      ; =0x80f5
	movk	w9, #23153, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1145
; %bb.501:                              ; %entry
	mov	w9, #53511                      ; =0xd107
	movk	w9, #23334, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.502:                              ; %case179
	mov	w0, #179                        ; =0xb3
	ret
LBB0_503:                               ; %entry
	mov	w9, #44023                      ; =0xabf7
	movk	w9, #10524, lsl #16
	cmp	x8, x9
	b.gt	LBB0_861
; %bb.504:                              ; %entry
	mov	w9, #14710                      ; =0x3976
	movk	w9, #10277, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1146
; %bb.505:                              ; %entry
	mov	w9, #65154                      ; =0xfe82
	movk	w9, #10316, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.506:                              ; %case486
	mov	w0, #486                        ; =0x1e6
	ret
LBB0_507:                               ; %entry
	mov	w9, #14521                      ; =0x38b9
	movk	w9, #32268, lsl #16
	cmp	x8, x9
	b.gt	LBB0_864
; %bb.508:                              ; %entry
	mov	w9, #60012                      ; =0xea6c
	movk	w9, #32021, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1147
; %bb.509:                              ; %entry
	mov	w9, #1171                       ; =0x493
	movk	w9, #32075, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.510:                              ; %case321
	mov	w0, #321                        ; =0x141
	ret
LBB0_511:                               ; %entry
	mov	x9, #7165                       ; =0x1bfd
	movk	x9, #38542, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_879
; %bb.512:                              ; %entry
	mov	x9, #60632                      ; =0xecd8
	movk	x9, #38176, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1160
; %bb.513:                              ; %entry
	mov	x9, #56603                      ; =0xdd1b
	movk	x9, #38245, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.514:                              ; %case302
	mov	w0, #302                        ; =0x12e
	ret
LBB0_515:                               ; %entry
	mov	x9, #3657                       ; =0xe49
	movk	x9, #8237, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_882
; %bb.516:                              ; %entry
	mov	x9, #58308                      ; =0xe3c4
	movk	x9, #7587, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1161
; %bb.517:                              ; %entry
	mov	x9, #56981                      ; =0xde95
	movk	x9, #7851, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.518:                              ; %case236
	mov	w0, #236                        ; =0xec
	ret
LBB0_519:                               ; %entry
	mov	x9, #10609                      ; =0x2971
	movk	x9, #40330, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_885
; %bb.520:                              ; %entry
	mov	x9, #18620                      ; =0x48bc
	movk	x9, #39997, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1162
; %bb.521:                              ; %entry
	mov	x9, #20752                      ; =0x5110
	movk	x9, #40204, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.522:                              ; %case289
	mov	w0, #289                        ; =0x121
	ret
LBB0_523:                               ; %entry
	mov	x9, #28722                      ; =0x7032
	movk	x9, #12296, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_888
; %bb.524:                              ; %entry
	mov	x9, #6974                       ; =0x1b3e
	movk	x9, #12106, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1163
; %bb.525:                              ; %entry
	mov	x9, #43066                      ; =0xa83a
	movk	x9, #12154, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.526:                              ; %case334
	mov	w0, #334                        ; =0x14e
	ret
LBB0_527:                               ; %entry
	mov	x9, #23685                      ; =0x5c85
	movk	x9, #36578, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_897
; %bb.528:                              ; %entry
	mov	x9, #55656                      ; =0xd968
	movk	x9, #36103, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1176
; %bb.529:                              ; %entry
	mov	x9, #894                        ; =0x37e
	movk	x9, #36458, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.530:                              ; %case298
	mov	w0, #298                        ; =0x12a
	ret
LBB0_531:                               ; %entry
	mov	x9, #18065                      ; =0x4691
	movk	x9, #6562, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_900
; %bb.532:                              ; %entry
	mov	x9, #43755                      ; =0xaaeb
	movk	x9, #6182, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1177
; %bb.533:                              ; %entry
	mov	x9, #47936                      ; =0xbb40
	movk	x9, #6325, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.534:                              ; %case248
	mov	w0, #248                        ; =0xf8
	ret
LBB0_535:                               ; %entry
	mov	w9, #36616                      ; =0x8f08
	movk	w9, #46729, lsl #16
	cmp	x8, x9
	b.gt	LBB0_918
; %bb.536:                              ; %entry
	mov	w9, #7196                       ; =0x1c1c
	movk	w9, #45090, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1189
; %bb.537:                              ; %entry
	mov	w9, #3664                       ; =0xe50
	movk	w9, #45929, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.538:                              ; %case275
	mov	w0, #275                        ; =0x113
	ret
LBB0_539:                               ; %entry
	mov	w9, #34471                      ; =0x86a7
	movk	w9, #55457, lsl #16
	cmp	x8, x9
	b.gt	LBB0_921
; %bb.540:                              ; %entry
	mov	w9, #42953                      ; =0xa7c9
	movk	w9, #54757, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1190
; %bb.541:                              ; %entry
	mov	w9, #20229                      ; =0x4f05
	movk	w9, #55363, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.542:                              ; %case303
	mov	w0, #303                        ; =0x12f
	ret
LBB0_543:                               ; %entry
	mov	w9, #58848                      ; =0xe5e0
	movk	w9, #49570, lsl #16
	cmp	x8, x9
	b.gt	LBB0_924
; %bb.544:                              ; %entry
	mov	w9, #51566                      ; =0xc96e
	movk	w9, #48878, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1191
; %bb.545:                              ; %entry
	mov	w9, #50404                      ; =0xc4e4
	movk	w9, #48927, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.546:                              ; %case435
	mov	w0, #435                        ; =0x1b3
	ret
LBB0_547:                               ; %entry
	mov	w9, #41148                      ; =0xa0bc
	movk	w9, #57817, lsl #16
	cmp	x8, x9
	b.gt	LBB0_927
; %bb.548:                              ; %entry
	mov	w9, #64149                      ; =0xfa95
	movk	w9, #57695, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1192
; %bb.549:                              ; %entry
	mov	w9, #55818                      ; =0xda0a
	movk	w9, #57725, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.550:                              ; %case313
	mov	w0, #313                        ; =0x139
	ret
LBB0_551:                               ; %entry
	mov	w9, #29269                      ; =0x7255
	movk	w9, #42818, lsl #16
	cmp	x8, x9
	b.gt	LBB0_936
; %bb.552:                              ; %entry
	mov	w9, #48491                      ; =0xbd6b
	movk	w9, #42231, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1205
; %bb.553:                              ; %entry
	mov	w9, #9542                       ; =0x2546
	movk	w9, #42592, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.554:                              ; %case429
	mov	w0, #429                        ; =0x1ad
	ret
LBB0_555:                               ; %entry
	mov	w9, #17970                      ; =0x4632
	movk	w9, #53364, lsl #16
	cmp	x8, x9
	b.gt	LBB0_939
; %bb.556:                              ; %entry
	mov	w9, #45692                      ; =0xb27c
	movk	w9, #52859, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1206
; %bb.557:                              ; %entry
	mov	w9, #3597                       ; =0xe0d
	movk	w9, #52956, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.558:                              ; %case293
	mov	w0, #293                        ; =0x125
	ret
LBB0_559:                               ; %entry
	mov	x9, #45239                      ; =0xb0b7
	movk	x9, #4527, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_954
; %bb.560:                              ; %entry
	mov	x9, #4564                       ; =0x11d4
	movk	x9, #4277, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1215
; %bb.561:                              ; %entry
	mov	x9, #27967                      ; =0x6d3f
	movk	x9, #4375, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.562:                              ; %case270
	mov	w0, #270                        ; =0x10e
	ret
LBB0_563:                               ; %entry
	mov	x9, #43580                      ; =0xaa3c
	movk	x9, #10220, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_957
; %bb.564:                              ; %entry
	mov	x9, #45964                      ; =0xb38c
	movk	x9, #9853, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1216
; %bb.565:                              ; %entry
	mov	x9, #18504                      ; =0x4848
	movk	x9, #9963, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.566:                              ; %case379
	mov	w0, #379                        ; =0x17b
	ret
LBB0_567:                               ; %entry
	mov	x9, #18558                      ; =0x487e
	movk	x9, #8639, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_960
; %bb.568:                              ; %entry
	mov	x9, #25708                      ; =0x646c
	movk	x9, #8142, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1217
; %bb.569:                              ; %entry
	mov	x9, #32002                      ; =0x7d02
	movk	x9, #8617, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.570:                              ; %case131
	mov	w0, #131                        ; =0x83
	ret
LBB0_571:                               ; %entry
	mov	x9, #64932                      ; =0xfda4
	movk	x9, #12546, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_963
; %bb.572:                              ; %entry
	mov	x9, #52231                      ; =0xcc07
	movk	x9, #11576, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1218
; %bb.573:                              ; %entry
	mov	x9, #44624                      ; =0xae50
	movk	x9, #12153, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.574:                              ; %case64
	mov	w0, #64                         ; =0x40
	ret
LBB0_575:                               ; %entry
	mov	w9, #47458                      ; =0xb962
	movk	w9, #65518, lsl #16
	cmp	x8, x9
	b.gt	LBB0_972
; %bb.576:                              ; %entry
	mov	w9, #34732                      ; =0x87ac
	movk	w9, #65000, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1229
; %bb.577:                              ; %entry
	mov	w9, #31813                      ; =0x7c45
	movk	w9, #65382, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.578:                              ; %case69
	mov	w0, #69                         ; =0x45
	ret
LBB0_579:                               ; %entry
	mov	x9, #24930                      ; =0x6162
	movk	x9, #2660, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_975
; %bb.580:                              ; %entry
	mov	x9, #34637                      ; =0x874d
	movk	x9, #2269, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1230
; %bb.581:                              ; %entry
	mov	x9, #26060                      ; =0x65cc
	movk	x9, #2575, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.582:                              ; %case273
	mov	w0, #273                        ; =0x111
	ret
LBB0_583:                               ; %entry
	mov	w9, #27889                      ; =0x6cf1
	movk	w9, #62050, lsl #16
	cmp	x8, x9
	b.gt	LBB0_981
; %bb.584:                              ; %entry
	mov	w9, #32091                      ; =0x7d5b
	movk	w9, #61604, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1237
; %bb.585:                              ; %entry
	mov	w9, #26530                      ; =0x67a2
	movk	w9, #61991, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.586:                              ; %case350
	mov	w0, #350                        ; =0x15e
	ret
LBB0_587:                               ; %entry
	mov	x9, #16601                      ; =0x40d9
	movk	x9, #12881, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1046
; %bb.588:                              ; %entry
	mov	x9, #40039                      ; =0x9c67
	movk	x9, #12977, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_984
; %bb.589:                              ; %entry
	mov	x9, #13105                      ; =0x3331
	movk	x9, #13347, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.590:                              ; %case124
	mov	w0, #124                        ; =0x7c
	ret
LBB0_591:                               ; %entry
	mov	x9, #41318                      ; =0xa166
	movk	x9, #52072, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1047
; %bb.592:                              ; %entry
	mov	x9, #10916                      ; =0x2aa4
	movk	x9, #52281, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_985
; %bb.593:                              ; %entry
	mov	x9, #57827                      ; =0xe1e3
	movk	x9, #52845, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.594:                              ; %case200
	mov	w0, #200                        ; =0xc8
	ret
LBB0_595:                               ; %entry
	mov	x9, #60048                      ; =0xea90
	movk	x9, #21957, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1048
; %bb.596:                              ; %entry
	mov	x9, #5644                       ; =0x160c
	movk	x9, #22045, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_986
; %bb.597:                              ; %entry
	mov	x9, #26826                      ; =0x68ca
	movk	x9, #22444, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.598:                              ; %case330
	mov	w0, #330                        ; =0x14a
	ret
LBB0_599:                               ; %entry
	mov	x9, #30603                      ; =0x778b
	movk	x9, #60394, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1049
; %bb.600:                              ; %entry
	mov	x9, #10141                      ; =0x279d
	movk	x9, #60408, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_987
; %bb.601:                              ; %entry
	mov	x9, #61038                      ; =0xee6e
	movk	x9, #60892, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.602:                              ; %case14
	mov	w0, #14                         ; =0xe
	ret
LBB0_603:                               ; %entry
	mov	x9, #2313682944                 ; =0x89e80000
	movk	x9, #8964, lsl #32
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	b.eq	LBB0_1132
; %bb.604:                              ; %entry
	cmp	x8, #10
	b.eq	LBB0_996
; %bb.605:                              ; %entry
	cmp	x8, #345
	b.ne	LBB0_1240
; %bb.606:                              ; %case99
	mov	w0, #99                         ; =0x63
	ret
LBB0_607:                               ; %entry
	mov	w9, #17870                      ; =0x45ce
	movk	w9, #17008, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1133
; %bb.608:                              ; %entry
	mov	w9, #4999                       ; =0x1387
	movk	w9, #17222, lsl #16
	cmp	x8, x9
	b.eq	LBB0_997
; %bb.609:                              ; %entry
	mov	w9, #35036                      ; =0x88dc
	movk	w9, #17791, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.610:                              ; %case104
	mov	w0, #104                        ; =0x68
	ret
LBB0_611:                               ; %entry
	mov	w9, #5425                       ; =0x1531
	movk	w9, #6918, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1134
; %bb.612:                              ; %entry
	mov	w9, #1245                       ; =0x4dd
	movk	w9, #7136, lsl #16
	cmp	x8, x9
	b.eq	LBB0_998
; %bb.613:                              ; %entry
	mov	w9, #9085                       ; =0x237d
	movk	w9, #7386, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.614:                              ; %case328
	mov	w0, #328                        ; =0x148
	ret
LBB0_615:                               ; %entry
	mov	w9, #12193                      ; =0x2fa1
	movk	w9, #29381, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1135
; %bb.616:                              ; %entry
	mov	w9, #2128                       ; =0x850
	movk	w9, #29394, lsl #16
	cmp	x8, x9
	b.eq	LBB0_999
; %bb.617:                              ; %entry
	mov	w9, #39493                      ; =0x9a45
	movk	w9, #29406, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.618:                              ; %case196
	mov	w0, #196                        ; =0xc4
	ret
LBB0_619:                               ; %entry
	mov	x9, #3855                       ; =0xf0f
	movk	x9, #33670, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1172
; %bb.620:                              ; %entry
	mov	x9, #28080                      ; =0x6db0
	movk	x9, #33975, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1008
; %bb.621:                              ; %entry
	mov	x9, #48327                      ; =0xbcc7
	movk	x9, #34027, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.622:                              ; %case380
	mov	w0, #380                        ; =0x17c
	ret
LBB0_623:                               ; %entry
	mov	x9, #22308                      ; =0x5724
	movk	x9, #4339, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1173
; %bb.624:                              ; %entry
	mov	x9, #13266                      ; =0x33d2
	movk	x9, #4540, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1009
; %bb.625:                              ; %entry
	mov	x9, #39744                      ; =0x9b40
	movk	x9, #5071, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.626:                              ; %case36
	mov	w0, #36                         ; =0x24
	ret
LBB0_627:                               ; %entry
	mov	w9, #44941                      ; =0xaf8d
	movk	w9, #38933, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1201
; %bb.628:                              ; %entry
	mov	w9, #22101                      ; =0x5655
	movk	w9, #39193, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1066
; %bb.629:                              ; %entry
	mov	w9, #40350                      ; =0x9d9e
	movk	w9, #39366, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.630:                              ; %case151
	mov	w0, #151                        ; =0x97
	ret
LBB0_631:                               ; %entry
	mov	w9, #14608                      ; =0x3910
	movk	w9, #49909, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1202
; %bb.632:                              ; %entry
	mov	w9, #3905                       ; =0xf41
	movk	w9, #49951, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1067
; %bb.633:                              ; %entry
	mov	w9, #37282                      ; =0x91a2
	movk	w9, #50310, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.634:                              ; %case48
	mov	w0, #48                         ; =0x30
	ret
LBB0_635:                               ; %entry
	mov	w9, #8385                       ; =0x20c1
	movk	w9, #58771, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1235
; %bb.636:                              ; %entry
	mov	w9, #63127                      ; =0xf697
	movk	w9, #59099, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1182
; %bb.637:                              ; %entry
	mov	w9, #8317                       ; =0x207d
	movk	w9, #59261, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.638:                              ; %case440
	mov	w0, #440                        ; =0x1b8
	ret
LBB0_639:                               ; %entry
	mov	x9, #6028                       ; =0x178c
	movk	x9, #13777, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_992
; %bb.640:                              ; %entry
	mov	x9, #22209                      ; =0x56c1
	movk	x9, #13879, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.641:                              ; %case229
	mov	w0, #229                        ; =0xe5
	ret
LBB0_642:                               ; %entry
	mov	x9, #44747                      ; =0xaecb
	movk	x9, #53396, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_993
; %bb.643:                              ; %entry
	mov	x9, #43478                      ; =0xa9d6
	movk	x9, #53653, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.644:                              ; %case420
	mov	w0, #420                        ; =0x1a4
	ret
LBB0_645:                               ; %entry
	mov	x9, #16363                      ; =0x3feb
	movk	x9, #24237, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_994
; %bb.646:                              ; %entry
	mov	x9, #25933                      ; =0x654d
	movk	x9, #24270, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.647:                              ; %case59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_648:                               ; %entry
	mov	x9, #42744                      ; =0xa6f8
	movk	x9, #63267, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_995
; %bb.649:                              ; %entry
	mov	x9, #15409                      ; =0x3c31
	movk	x9, #63278, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.650:                              ; %case63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_651:                               ; %entry
	cmp	x8, #1234
	b.eq	LBB0_1004
; %bb.652:                              ; %entry
	mov	w9, #9123                       ; =0x23a3
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.653:                              ; %case244
	mov	w0, #244                        ; =0xf4
	ret
LBB0_654:                               ; %entry
	mov	w9, #12175                      ; =0x2f8f
	movk	w9, #19928, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1005
; %bb.655:                              ; %entry
	mov	w9, #50812                      ; =0xc67c
	movk	w9, #20286, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.656:                              ; %case256
	mov	w0, #256                        ; =0x100
	ret
LBB0_657:                               ; %entry
	mov	w9, #34312                      ; =0x8608
	movk	w9, #7987, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1006
; %bb.658:                              ; %entry
	mov	w9, #56455                      ; =0xdc87
	movk	w9, #8191, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.659:                              ; %case191
	mov	w0, #191                        ; =0xbf
	ret
LBB0_660:                               ; %entry
	mov	w9, #23598                      ; =0x5c2e
	movk	w9, #29613, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1007
; %bb.661:                              ; %entry
	mov	w9, #62396                      ; =0xf3bc
	movk	w9, #30603, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.662:                              ; %case260
	mov	w0, #260                        ; =0x104
	ret
LBB0_663:                               ; %entry
	mov	x9, #2201                       ; =0x899
	movk	x9, #34878, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1012
; %bb.664:                              ; %entry
	mov	x9, #56026                      ; =0xdada
	movk	x9, #35106, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.665:                              ; %case62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_666:                               ; %entry
	mov	x9, #42882                      ; =0xa782
	movk	x9, #5513, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1013
; %bb.667:                              ; %entry
	mov	x9, #17956                      ; =0x4624
	movk	x9, #5673, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.668:                              ; %case212
	mov	w0, #212                        ; =0xd4
	ret
LBB0_669:                               ; %entry
	mov	x9, #40455                      ; =0x9e07
	movk	x9, #16724, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1030
; %bb.670:                              ; %entry
	mov	x9, #27697                      ; =0x6c31
	movk	x9, #16969, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.671:                              ; %case128
	mov	w0, #128                        ; =0x80
	ret
LBB0_672:                               ; %entry
	mov	x9, #62302                      ; =0xf35e
	movk	x9, #57052, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1031
; %bb.673:                              ; %entry
	mov	x9, #40615                      ; =0x9ea7
	movk	x9, #57166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.674:                              ; %case45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_675:                               ; %entry
	mov	x9, #61284                      ; =0xef64
	movk	x9, #29040, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1032
; %bb.676:                              ; %entry
	mov	x9, #58691                      ; =0xe543
	movk	x9, #29075, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.677:                              ; %case118
	mov	w0, #118                        ; =0x76
	ret
LBB0_678:                               ; %entry
	mov	x9, #20150                      ; =0x4eb6
	movk	x9, #228, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1033
; %bb.679:                              ; %entry
	mov	x9, #8982                       ; =0x2316
	movk	x9, #310, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.680:                              ; %case147
	mov	w0, #147                        ; =0x93
	ret
LBB0_681:                               ; %entry
	mov	x9, #53555                      ; =0xd133
	movk	x9, #19690, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1034
; %bb.682:                              ; %entry
	mov	x9, #9374                       ; =0x249e
	movk	x9, #20015, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.683:                              ; %case112
	mov	w0, #112                        ; =0x70
	ret
LBB0_684:                               ; %entry
	mov	x9, #41581                      ; =0xa26d
	movk	x9, #58829, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1035
; %bb.685:                              ; %entry
	mov	x9, #38635                      ; =0x96eb
	movk	x9, #59394, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.686:                              ; %case75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_687:                               ; %entry
	mov	x9, #56635                      ; =0xdd3b
	movk	x9, #31729, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1036
; %bb.688:                              ; %entry
	mov	x9, #63722                      ; =0xf8ea
	movk	x9, #31907, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.689:                              ; %case141
	mov	w0, #141                        ; =0x8d
	ret
LBB0_690:                               ; %entry
	mov	x9, #7482                       ; =0x1d3a
	movk	x9, #2534, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1037
; %bb.691:                              ; %entry
	mov	x9, #49078                      ; =0xbfb6
	movk	x9, #2603, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.692:                              ; %case16
	mov	w0, #16                         ; =0x10
	ret
LBB0_693:                               ; %entry
	mov	x9, #64691                      ; =0xfcb3
	movk	x9, #18692, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1038
; %bb.694:                              ; %entry
	mov	x9, #34771                      ; =0x87d3
	movk	x9, #18789, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.695:                              ; %case363
	mov	w0, #363                        ; =0x16b
	ret
LBB0_696:                               ; %entry
	mov	x9, #24720                      ; =0x6090
	movk	x9, #58120, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1039
; %bb.697:                              ; %entry
	mov	x9, #1391                       ; =0x56f
	movk	x9, #58255, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.698:                              ; %case291
	mov	w0, #291                        ; =0x123
	ret
LBB0_699:                               ; %entry
	mov	x9, #8068                       ; =0x1f84
	movk	x9, #29817, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1040
; %bb.700:                              ; %entry
	mov	x9, #27758                      ; =0x6c6e
	movk	x9, #30295, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.701:                              ; %case340
	mov	w0, #340                        ; =0x154
	ret
LBB0_702:                               ; %entry
	mov	x9, #56408                      ; =0xdc58
	movk	x9, #1526, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1041
; %bb.703:                              ; %entry
	mov	x9, #32720                      ; =0x7fd0
	movk	x9, #2143, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.704:                              ; %case220
	mov	w0, #220                        ; =0xdc
	ret
LBB0_705:                               ; %entry
	mov	x9, #58668                      ; =0xe52c
	movk	x9, #20989, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1042
; %bb.706:                              ; %entry
	mov	x9, #26558                      ; =0x67be
	movk	x9, #21043, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.707:                              ; %case407
	mov	w0, #407                        ; =0x197
	ret
LBB0_708:                               ; %entry
	mov	x9, #22621                      ; =0x585d
	movk	x9, #59673, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1043
; %bb.709:                              ; %entry
	mov	x9, #29091                      ; =0x71a3
	movk	x9, #59770, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.710:                              ; %case274
	mov	w0, #274                        ; =0x112
	ret
LBB0_711:                               ; %entry
	mov	x9, #30741                      ; =0x7815
	movk	x9, #32921, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1044
; %bb.712:                              ; %entry
	mov	x9, #62198                      ; =0xf2f6
	movk	x9, #33155, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.713:                              ; %case474
	mov	w0, #474                        ; =0x1da
	ret
LBB0_714:                               ; %entry
	mov	x9, #51277                      ; =0xc84d
	movk	x9, #4073, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1045
; %bb.715:                              ; %entry
	mov	x9, #64767                      ; =0xfcff
	movk	x9, #4292, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.716:                              ; %case107
	mov	w0, #107                        ; =0x6b
	ret
LBB0_717:                               ; %entry
	mov	x9, #26998                      ; =0x6976
	movk	x9, #14920, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1058
; %bb.718:                              ; %entry
	mov	x9, #28250                      ; =0x6e5a
	movk	x9, #14977, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.719:                              ; %case358
	mov	w0, #358                        ; =0x166
	ret
LBB0_720:                               ; %entry
	mov	x9, #29337                      ; =0x7299
	movk	x9, #53973, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1059
; %bb.721:                              ; %entry
	mov	x9, #29781                      ; =0x7455
	movk	x9, #54341, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.722:                              ; %case422
	mov	w0, #422                        ; =0x1a6
	ret
LBB0_723:                               ; %entry
	mov	x9, #63866                      ; =0xf97a
	movk	x9, #24787, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1060
; %bb.724:                              ; %entry
	mov	x9, #35155                      ; =0x8953
	movk	x9, #24898, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.725:                              ; %case97
	mov	w0, #97                         ; =0x61
	ret
LBB0_726:                               ; %entry
	mov	x9, #20412                      ; =0x4fbc
	movk	x9, #64051, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1061
; %bb.727:                              ; %entry
	mov	x9, #55387                      ; =0xd85b
	movk	x9, #64356, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.728:                              ; %case437
	mov	w0, #437                        ; =0x1b5
	ret
LBB0_729:                               ; %entry
	mov	x9, #13205                      ; =0x3395
	movk	x9, #15945, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1062
; %bb.730:                              ; %entry
	mov	x9, #52242                      ; =0xcc12
	movk	x9, #16125, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.731:                              ; %case311
	mov	w0, #311                        ; =0x137
	ret
LBB0_732:                               ; %entry
	mov	x9, #40350                      ; =0x9d9e
	movk	x9, #55002, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1063
; %bb.733:                              ; %entry
	mov	x9, #11282                      ; =0x2c12
	movk	x9, #55592, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.734:                              ; %case167
	mov	w0, #167                        ; =0xa7
	ret
LBB0_735:                               ; %entry
	mov	x9, #16849                      ; =0x41d1
	movk	x9, #25864, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1064
; %bb.736:                              ; %entry
	mov	x9, #30450                      ; =0x76f2
	movk	x9, #26670, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.737:                              ; %case40
	mov	w0, #40                         ; =0x28
	ret
LBB0_738:                               ; %entry
	mov	x9, #22482                      ; =0x57d2
	movk	x9, #65229, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1065
; %bb.739:                              ; %entry
	mov	x9, #41314                      ; =0xa162
	movk	x9, #65232, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.740:                              ; %case139
	mov	w0, #139                        ; =0x8b
	ret
LBB0_741:                               ; %entry
	mov	x9, #11303                      ; =0x2c27
	movk	x9, #42166, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1084
; %bb.742:                              ; %entry
	mov	x9, #58268                      ; =0xe39c
	movk	x9, #42295, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.743:                              ; %case360
	mov	w0, #360                        ; =0x168
	ret
LBB0_744:                               ; %entry
	mov	x9, #58606                      ; =0xe4ee
	movk	x9, #12978, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1085
; %bb.745:                              ; %entry
	mov	x9, #39206                      ; =0x9926
	movk	x9, #13059, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.746:                              ; %case230
	mov	w0, #230                        ; =0xe6
	ret
LBB0_747:                               ; %entry
	mov	x9, #15390                      ; =0x3c1e
	movk	x9, #48275, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1086
; %bb.748:                              ; %entry
	mov	x9, #37709                      ; =0x934d
	movk	x9, #48898, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.749:                              ; %case234
	mov	w0, #234                        ; =0xea
	ret
LBB0_750:                               ; %entry
	mov	x9, #19579                      ; =0x4c7b
	movk	x9, #19141, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1087
; %bb.751:                              ; %entry
	mov	x9, #19701                      ; =0x4cf5
	movk	x9, #19565, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.752:                              ; %case483
	mov	w0, #483                        ; =0x1e3
	ret
LBB0_753:                               ; %entry
	mov	x9, #38489                      ; =0x9659
	movk	x9, #45080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1088
; %bb.754:                              ; %entry
	mov	x9, #33144                      ; =0x8178
	movk	x9, #45578, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.755:                              ; %case319
	mov	w0, #319                        ; =0x13f
	ret
LBB0_756:                               ; %entry
	mov	x9, #8345                       ; =0x2099
	movk	x9, #15098, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1089
; %bb.757:                              ; %entry
	mov	x9, #37897                      ; =0x9409
	movk	x9, #15426, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.758:                              ; %case172
	mov	w0, #172                        ; =0xac
	ret
LBB0_759:                               ; %entry
	mov	x9, #13459                      ; =0x3493
	movk	x9, #50668, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1090
; %bb.760:                              ; %entry
	mov	x9, #10391                      ; =0x2897
	movk	x9, #50890, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.761:                              ; %case351
	mov	w0, #351                        ; =0x15f
	ret
LBB0_762:                               ; %entry
	mov	x9, #60169                      ; =0xeb09
	movk	x9, #20763, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1091
; %bb.763:                              ; %entry
	mov	x9, #10508                      ; =0x290c
	movk	x9, #20797, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.764:                              ; %case26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_765:                               ; %entry
	mov	x9, #54695                      ; =0xd5a7
	movk	x9, #43477, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1092
; %bb.766:                              ; %entry
	mov	x9, #58314                      ; =0xe3ca
	movk	x9, #43773, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.767:                              ; %case357
	mov	w0, #357                        ; =0x165
	ret
LBB0_768:                               ; %entry
	mov	x9, #50939                      ; =0xc6fb
	movk	x9, #14044, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1093
; %bb.769:                              ; %entry
	mov	x9, #4016                       ; =0xfb0
	movk	x9, #14199, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.770:                              ; %case314
	mov	w0, #314                        ; =0x13a
	ret
LBB0_771:                               ; %entry
	mov	x9, #40988                      ; =0xa01c
	movk	x9, #49812, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1094
; %bb.772:                              ; %entry
	mov	x9, #27795                      ; =0x6c93
	movk	x9, #49936, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.773:                              ; %case61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_774:                               ; %entry
	mov	x9, #11064                      ; =0x2b38
	movk	x9, #19992, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1095
; %bb.775:                              ; %entry
	mov	x9, #41333                      ; =0xa175
	movk	x9, #20016, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.776:                              ; %case392
	mov	w0, #392                        ; =0x188
	ret
LBB0_777:                               ; %entry
	mov	x9, #7930                       ; =0x1efa
	movk	x9, #47013, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1096
; %bb.778:                              ; %entry
	mov	x9, #32933                      ; =0x80a5
	movk	x9, #47709, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.779:                              ; %case288
	mov	w0, #288                        ; =0x120
	ret
LBB0_780:                               ; %entry
	mov	x9, #25021                      ; =0x61bd
	movk	x9, #17292, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1097
; %bb.781:                              ; %entry
	mov	x9, #28405                      ; =0x6ef5
	movk	x9, #18169, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.782:                              ; %case451
	mov	w0, #451                        ; =0x1c3
	ret
LBB0_783:                               ; %entry
	mov	x9, #379                        ; =0x17b
	movk	x9, #51886, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1098
; %bb.784:                              ; %entry
	mov	x9, #1368                       ; =0x558
	movk	x9, #51907, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.785:                              ; %case484
	mov	w0, #484                        ; =0x1e4
	ret
LBB0_786:                               ; %entry
	mov	x9, #40960                      ; =0xa000
	movk	x9, #20082, lsl #16
	movk	x9, #2328, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1099
; %bb.787:                              ; %entry
	mov	x9, #1874919424                 ; =0x6fc10000
	movk	x9, #34546, lsl #32
	movk	x9, #35, lsl #48
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.788:                              ; %case206
	mov	w0, #206                        ; =0xce
	ret
LBB0_789:                               ; %entry
	mov	w9, #7489                       ; =0x1d41
	movk	w9, #2258, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1116
; %bb.790:                              ; %entry
	mov	w9, #53002                      ; =0xcf0a
	movk	w9, #2592, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.791:                              ; %case243
	mov	w0, #243                        ; =0xf3
	ret
LBB0_792:                               ; %entry
	mov	w9, #25138                      ; =0x6232
	movk	w9, #24240, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1117
; %bb.793:                              ; %entry
	mov	w9, #59910                      ; =0xea06
	movk	w9, #24423, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.794:                              ; %case149
	mov	w0, #149                        ; =0x95
	ret
LBB0_795:                               ; %entry
	mov	w9, #18975                      ; =0x4a1f
	movk	w9, #11917, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1118
; %bb.796:                              ; %entry
	mov	w9, #35339                      ; =0x8a0b
	movk	w9, #12186, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.797:                              ; %case41
	mov	w0, #41                         ; =0x29
	ret
LBB0_798:                               ; %entry
	mov	w9, #26757                      ; =0x6885
	movk	w9, #33014, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1119
; %bb.799:                              ; %entry
	mov	w9, #36433                      ; =0x8e51
	movk	w9, #33553, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.800:                              ; %case425
	mov	w0, #425                        ; =0x1a9
	ret
LBB0_801:                               ; %entry
	mov	w9, #36011                      ; =0x8cab
	movk	w9, #4911, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1120
; %bb.802:                              ; %entry
	mov	w9, #16819                      ; =0x41b3
	movk	w9, #4976, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.803:                              ; %case401
	mov	w0, #401                        ; =0x191
	ret
LBB0_804:                               ; %entry
	mov	w9, #51258                      ; =0xc83a
	movk	w9, #26840, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1121
; %bb.805:                              ; %entry
	mov	w9, #54935                      ; =0xd697
	movk	w9, #27069, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.806:                              ; %case70
	mov	w0, #70                         ; =0x46
	ret
LBB0_807:                               ; %entry
	mov	w9, #32950                      ; =0x80b6
	movk	w9, #15171, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1122
; %bb.808:                              ; %entry
	mov	w9, #17280                      ; =0x4380
	movk	w9, #15949, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.809:                              ; %case317
	mov	w0, #317                        ; =0x13d
	ret
LBB0_810:                               ; %entry
	mov	w9, #44943                      ; =0xaf8f
	movk	w9, #35372, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1123
; %bb.811:                              ; %entry
	mov	w9, #28923                      ; =0x70fb
	movk	w9, #35679, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.812:                              ; %case143
	mov	w0, #143                        ; =0x8f
	ret
LBB0_813:                               ; %entry
	mov	w9, #64623                      ; =0xfc6f
	movk	w9, #3088, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1124
; %bb.814:                              ; %entry
	mov	w9, #28149                      ; =0x6df5
	movk	w9, #3141, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.815:                              ; %case227
	mov	w0, #227                        ; =0xe3
	ret
LBB0_816:                               ; %entry
	mov	w9, #4821                       ; =0x12d5
	movk	w9, #25344, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1125
; %bb.817:                              ; %entry
	mov	w9, #42671                      ; =0xa6af
	movk	w9, #26154, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.818:                              ; %case19
	mov	w0, #19                         ; =0x13
	ret
LBB0_819:                               ; %entry
	mov	w9, #17858                      ; =0x45c2
	movk	w9, #13863, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1126
; %bb.820:                              ; %entry
	mov	w9, #13458                      ; =0x3492
	movk	w9, #14178, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.821:                              ; %case404
	mov	w0, #404                        ; =0x194
	ret
LBB0_822:                               ; %entry
	mov	w9, #39574                      ; =0x9a96
	movk	w9, #33767, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1127
; %bb.823:                              ; %entry
	mov	w9, #23699                      ; =0x5c93
	movk	w9, #34137, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.824:                              ; %case47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_825:                               ; %entry
	mov	w9, #46779                      ; =0xb6bb
	movk	w9, #6504, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1128
; %bb.826:                              ; %entry
	mov	w9, #42797                      ; =0xa72d
	movk	w9, #6624, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.827:                              ; %case181
	mov	w0, #181                        ; =0xb5
	ret
LBB0_828:                               ; %entry
	mov	w9, #17520                      ; =0x4470
	movk	w9, #29181, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1129
; %bb.829:                              ; %entry
	mov	w9, #28584                      ; =0x6fa8
	movk	w9, #29293, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.830:                              ; %case456
	mov	w0, #456                        ; =0x1c8
	ret
LBB0_831:                               ; %entry
	mov	w9, #21239                      ; =0x52f7
	movk	w9, #16523, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1130
; %bb.832:                              ; %entry
	mov	w9, #17701                      ; =0x4525
	movk	w9, #16658, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.833:                              ; %case213
	mov	w0, #213                        ; =0xd5
	ret
LBB0_834:                               ; %entry
	mov	w9, #31896                      ; =0x7c98
	movk	w9, #37755, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1131
; %bb.835:                              ; %entry
	mov	w9, #16844                      ; =0x41cc
	movk	w9, #37759, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.836:                              ; %case80
	mov	w0, #80                         ; =0x50
	ret
LBB0_837:                               ; %entry
	mov	w9, #39478                      ; =0x9a36
	movk	w9, #40754, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1138
; %bb.838:                              ; %entry
	mov	w9, #14974                      ; =0x3a7e
	movk	w9, #41457, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.839:                              ; %case156
	mov	w0, #156                        ; =0x9c
	ret
LBB0_840:                               ; %entry
	mov	w9, #19240                      ; =0x4b28
	movk	w9, #50945, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1139
; %bb.841:                              ; %entry
	mov	w9, #14149                      ; =0x3745
	movk	w9, #51234, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.842:                              ; %case324
	mov	w0, #324                        ; =0x144
	ret
LBB0_843:                               ; %entry
	mov	w9, #38528                      ; =0x9680
	movk	w9, #152, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1148
; %bb.844:                              ; %entry
	mov	w9, #42385                      ; =0xa591
	movk	w9, #163, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.845:                              ; %case421
	mov	w0, #421                        ; =0x1a5
	ret
LBB0_846:                               ; %entry
	mov	w9, #45917                      ; =0xb35d
	movk	w9, #21261, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1149
; %bb.847:                              ; %entry
	mov	w9, #27344                      ; =0x6ad0
	movk	w9, #22411, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.848:                              ; %case187
	mov	w0, #187                        ; =0xbb
	ret
LBB0_849:                               ; %entry
	mov	w9, #33231                      ; =0x81cf
	movk	w9, #8877, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1150
; %bb.850:                              ; %entry
	mov	w9, #55772                      ; =0xd9dc
	movk	w9, #10218, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.851:                              ; %case396
	mov	w0, #396                        ; =0x18c
	ret
LBB0_852:                               ; %entry
	mov	w9, #24504                      ; =0x5fb8
	movk	w9, #31274, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1151
; %bb.853:                              ; %entry
	mov	w9, #55918                      ; =0xda6e
	movk	w9, #31413, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.854:                              ; %case120
	mov	w0, #120                        ; =0x78
	ret
LBB0_855:                               ; %entry
	mov	w9, #7079                       ; =0x1ba7
	movk	w9, #543, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1152
; %bb.856:                              ; %entry
	mov	w9, #58244                      ; =0xe384
	movk	w9, #642, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.857:                              ; %case479
	mov	w0, #479                        ; =0x1df
	ret
LBB0_858:                               ; %entry
	mov	w9, #32680                      ; =0x7fa8
	movk	w9, #23354, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1153
; %bb.859:                              ; %entry
	mov	w9, #40187                      ; =0x9cfb
	movk	w9, #23862, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.860:                              ; %case162
	mov	w0, #162                        ; =0xa2
	ret
LBB0_861:                               ; %entry
	mov	w9, #44024                      ; =0xabf8
	movk	w9, #10524, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1154
; %bb.862:                              ; %entry
	mov	w9, #23260                      ; =0x5adc
	movk	w9, #10552, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.863:                              ; %case355
	mov	w0, #355                        ; =0x163
	ret
LBB0_864:                               ; %entry
	mov	w9, #14522                      ; =0x38ba
	movk	w9, #32268, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1155
; %bb.865:                              ; %entry
	mov	w9, #10169                      ; =0x27b9
	movk	w9, #32323, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.866:                              ; %case12
	mov	w0, #12                         ; =0xc
	ret
LBB0_867:                               ; %entry
	mov	x9, #58047                      ; =0xe2bf
	movk	x9, #38092, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1164
; %bb.868:                              ; %entry
	mov	x9, #38251                      ; =0x956b
	movk	x9, #38132, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.869:                              ; %case164
	mov	w0, #164                        ; =0xa4
	ret
LBB0_870:                               ; %entry
	mov	x9, #18216                      ; =0x4728
	movk	x9, #7076, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1165
; %bb.871:                              ; %entry
	mov	x9, #59703                      ; =0xe937
	movk	x9, #7485, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.872:                              ; %case183
	mov	w0, #183                        ; =0xb7
	ret
LBB0_873:                               ; %entry
	mov	x9, #44999                      ; =0xafc7
	movk	x9, #39158, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1166
; %bb.874:                              ; %entry
	mov	x9, #61103                      ; =0xeeaf
	movk	x9, #39592, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.875:                              ; %case238
	mov	w0, #238                        ; =0xee
	ret
LBB0_876:                               ; %entry
	mov	x9, #19330                      ; =0x4b82
	movk	x9, #10546, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1167
; %bb.877:                              ; %entry
	mov	x9, #24347                      ; =0x5f1b
	movk	x9, #10906, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.878:                              ; %case359
	mov	w0, #359                        ; =0x167
	ret
LBB0_879:                               ; %entry
	mov	x9, #7166                       ; =0x1bfe
	movk	x9, #38542, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1168
; %bb.880:                              ; %entry
	mov	x9, #39452                      ; =0x9a1c
	movk	x9, #38568, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.881:                              ; %case432
	mov	w0, #432                        ; =0x1b0
	ret
LBB0_882:                               ; %entry
	mov	x9, #3658                       ; =0xe4a
	movk	x9, #8237, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1169
; %bb.883:                              ; %entry
	mov	x9, #11220                      ; =0x2bd4
	movk	x9, #9205, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.884:                              ; %case257
	mov	w0, #257                        ; =0x101
	ret
LBB0_885:                               ; %entry
	mov	x9, #10610                      ; =0x2972
	movk	x9, #40330, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1170
; %bb.886:                              ; %entry
	mov	x9, #5122                       ; =0x1402
	movk	x9, #41175, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.887:                              ; %case333
	mov	w0, #333                        ; =0x14d
	ret
LBB0_888:                               ; %entry
	mov	x9, #28723                      ; =0x7033
	movk	x9, #12296, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1171
; %bb.889:                              ; %entry
	mov	x9, #11996                      ; =0x2edc
	movk	x9, #12425, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.890:                              ; %case138
	mov	w0, #138                        ; =0x8a
	ret
LBB0_891:                               ; %entry
	mov	x9, #61422                      ; =0xefee
	movk	x9, #36073, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1178
; %bb.892:                              ; %entry
	mov	x9, #34160                      ; =0x8570
	movk	x9, #36080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.893:                              ; %case263
	mov	w0, #263                        ; =0x107
	ret
LBB0_894:                               ; %entry
	mov	x9, #61705                      ; =0xf109
	movk	x9, #5919, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1179
; %bb.895:                              ; %entry
	mov	x9, #62721                      ; =0xf501
	movk	x9, #5983, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.896:                              ; %case279
	mov	w0, #279                        ; =0x117
	ret
LBB0_897:                               ; %entry
	mov	x9, #23686                      ; =0x5c86
	movk	x9, #36578, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1180
; %bb.898:                              ; %entry
	mov	x9, #61625                      ; =0xf0b9
	movk	x9, #36664, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.899:                              ; %case300
	mov	w0, #300                        ; =0x12c
	ret
LBB0_900:                               ; %entry
	mov	x9, #18066                      ; =0x4692
	movk	x9, #6562, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1181
; %bb.901:                              ; %entry
	mov	x9, #4889                       ; =0x1319
	movk	x9, #6921, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.902:                              ; %case331
	mov	w0, #331                        ; =0x14b
	ret
LBB0_903:                               ; %entry
	mov	w9, #12334                      ; =0x302e
	movk	w9, #60522, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1184
; %bb.904:                              ; %entry
	mov	w9, #7248                       ; =0x1c50
	movk	w9, #60596, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.905:                              ; %case242
	mov	w0, #242                        ; =0xf2
	ret
LBB0_906:                               ; %entry
	mov	w9, #52723                      ; =0xcdf3
	movk	w9, #43282, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1193
; %bb.907:                              ; %entry
	mov	w9, #12822                      ; =0x3216
	movk	w9, #43487, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.908:                              ; %case455
	mov	w0, #455                        ; =0x1c7
	ret
LBB0_909:                               ; %entry
	mov	w9, #45509                      ; =0xb1c5
	movk	w9, #54190, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1194
; %bb.910:                              ; %entry
	mov	w9, #8226                       ; =0x2022
	movk	w9, #54420, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.911:                              ; %case140
	mov	w0, #140                        ; =0x8c
	ret
LBB0_912:                               ; %entry
	mov	w9, #3715                       ; =0xe83
	movk	w9, #47974, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1195
; %bb.913:                              ; %entry
	mov	w9, #44764                      ; =0xaedc
	movk	w9, #47976, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.914:                              ; %case434
	mov	w0, #434                        ; =0x1b2
	ret
LBB0_915:                               ; %entry
	mov	w9, #45322                      ; =0xb10a
	movk	w9, #56467, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1196
; %bb.916:                              ; %entry
	mov	w9, #41188                      ; =0xa0e4
	movk	w9, #56633, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.917:                              ; %case204
	mov	w0, #204                        ; =0xcc
	ret
LBB0_918:                               ; %entry
	mov	w9, #36617                      ; =0x8f09
	movk	w9, #46729, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1197
; %bb.919:                              ; %entry
	mov	w9, #57576                      ; =0xe0e8
	movk	w9, #46839, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.920:                              ; %case225
	mov	w0, #225                        ; =0xe1
	ret
LBB0_921:                               ; %entry
	mov	w9, #34472                      ; =0x86a8
	movk	w9, #55457, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1198
; %bb.922:                              ; %entry
	mov	w9, #15486                      ; =0x3c7e
	movk	w9, #55572, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.923:                              ; %case251
	mov	w0, #251                        ; =0xfb
	ret
LBB0_924:                               ; %entry
	mov	w9, #58849                      ; =0xe5e1
	movk	w9, #49570, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1199
; %bb.925:                              ; %entry
	mov	w9, #48470                      ; =0xbd56
	movk	w9, #49901, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.926:                              ; %case318
	mov	w0, #318                        ; =0x13e
	ret
LBB0_927:                               ; %entry
	mov	w9, #41149                      ; =0xa0bd
	movk	w9, #57817, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1200
; %bb.928:                              ; %entry
	mov	w9, #33762                      ; =0x83e2
	movk	w9, #58042, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.929:                              ; %case137
	mov	w0, #137                        ; =0x89
	ret
LBB0_930:                               ; %entry
	mov	w9, #916                        ; =0x394
	movk	w9, #41716, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1207
; %bb.931:                              ; %entry
	mov	w9, #51452                      ; =0xc8fc
	movk	w9, #42021, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.932:                              ; %case296
	mov	w0, #296                        ; =0x128
	ret
LBB0_933:                               ; %entry
	mov	w9, #11073                      ; =0x2b41
	movk	w9, #52296, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1208
; %bb.934:                              ; %entry
	mov	w9, #35061                      ; =0x88f5
	movk	w9, #52415, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.935:                              ; %case92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_936:                               ; %entry
	mov	w9, #29270                      ; =0x7256
	movk	w9, #42818, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1209
; %bb.937:                              ; %entry
	mov	w9, #25256                      ; =0x62a8
	movk	w9, #42940, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.938:                              ; %case122
	mov	w0, #122                        ; =0x7a
	ret
LBB0_939:                               ; %entry
	mov	w9, #17971                      ; =0x4633
	movk	w9, #53364, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1210
; %bb.940:                              ; %entry
	mov	w9, #55861                      ; =0xda35
	movk	w9, #53630, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.941:                              ; %case177
	mov	w0, #177                        ; =0xb1
	ret
LBB0_942:                               ; %entry
	mov	x9, #48208                      ; =0xbc50
	movk	x9, #3913, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1219
; %bb.943:                              ; %entry
	mov	x9, #12323                      ; =0x3023
	movk	x9, #4079, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.944:                              ; %case285
	mov	w0, #285                        ; =0x11d
	ret
LBB0_945:                               ; %entry
	mov	x9, #51573                      ; =0xc975
	movk	x9, #9673, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1220
; %bb.946:                              ; %entry
	mov	x9, #33449                      ; =0x82a9
	movk	x9, #9740, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.947:                              ; %case463
	mov	w0, #463                        ; =0x1cf
	ret
LBB0_948:                               ; %entry
	mov	x9, #51740                      ; =0xca1c
	movk	x9, #6872, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1221
; %bb.949:                              ; %entry
	mov	x9, #55578                      ; =0xd91a
	movk	x9, #7196, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.950:                              ; %case121
	mov	w0, #121                        ; =0x79
	ret
LBB0_951:                               ; %entry
	mov	x9, #51775                      ; =0xca3f
	movk	x9, #11291, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1222
; %bb.952:                              ; %entry
	mov	x9, #45190                      ; =0xb086
	movk	x9, #11335, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.953:                              ; %case203
	mov	w0, #203                        ; =0xcb
	ret
LBB0_954:                               ; %entry
	mov	x9, #45240                      ; =0xb0b8
	movk	x9, #4527, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1223
; %bb.955:                              ; %entry
	mov	x9, #6295                       ; =0x1897
	movk	x9, #5982, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.956:                              ; %case158
	mov	w0, #158                        ; =0x9e
	ret
LBB0_957:                               ; %entry
	mov	x9, #43581                      ; =0xaa3d
	movk	x9, #10220, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1224
; %bb.958:                              ; %entry
	mov	x9, #24747                      ; =0x60ab
	movk	x9, #10840, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.959:                              ; %case132
	mov	w0, #132                        ; =0x84
	ret
LBB0_960:                               ; %entry
	mov	x9, #18559                      ; =0x487f
	movk	x9, #8639, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1225
; %bb.961:                              ; %entry
	mov	x9, #51698                      ; =0xc9f2
	movk	x9, #8814, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.962:                              ; %case146
	mov	w0, #146                        ; =0x92
	ret
LBB0_963:                               ; %entry
	mov	x9, #64933                      ; =0xfda5
	movk	x9, #12546, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1226
; %bb.964:                              ; %entry
	mov	x9, #65462                      ; =0xffb6
	movk	x9, #12817, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.965:                              ; %case98
	mov	w0, #98                         ; =0x62
	ret
LBB0_966:                               ; %entry
	mov	w9, #7941                       ; =0x1f05
	movk	w9, #64505, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1231
; %bb.967:                              ; %entry
	mov	w9, #21714                      ; =0x54d2
	movk	w9, #64656, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.968:                              ; %case292
	mov	w0, #292                        ; =0x124
	ret
LBB0_969:                               ; %entry
	mov	x9, #17318                      ; =0x43a6
	movk	x9, #793, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1232
; %bb.970:                              ; %entry
	mov	x9, #47451                      ; =0xb95b
	movk	x9, #1396, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.971:                              ; %case222
	mov	w0, #222                        ; =0xde
	ret
LBB0_972:                               ; %entry
	mov	w9, #47459                      ; =0xb963
	movk	w9, #65518, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1233
; %bb.973:                              ; %entry
	mov	x9, #21629                      ; =0x547d
	movk	x9, #26, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.974:                              ; %case414
	mov	w0, #414                        ; =0x19e
	ret
LBB0_975:                               ; %entry
	mov	x9, #24931                      ; =0x6163
	movk	x9, #2660, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_1234
; %bb.976:                              ; %entry
	mov	x9, #44255                      ; =0xacdf
	movk	x9, #3306, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.977:                              ; %case127
	mov	w0, #127                        ; =0x7f
	ret
LBB0_978:                               ; %entry
	mov	w9, #44830                      ; =0xaf1e
	movk	w9, #61456, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1238
; %bb.979:                              ; %entry
	mov	w9, #19967                      ; =0x4dff
	movk	w9, #61587, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.980:                              ; %case348
	mov	w0, #348                        ; =0x15c
	ret
LBB0_981:                               ; %entry
	mov	w9, #27890                      ; =0x6cf2
	movk	w9, #62050, lsl #16
	cmp	x8, x9
	b.eq	LBB0_1239
; %bb.982:                              ; %entry
	mov	w9, #17582                      ; =0x44ae
	movk	w9, #63358, lsl #16
	cmp	x8, x9
	b.ne	LBB0_1240
; %bb.983:                              ; %case186
	mov	w0, #186                        ; =0xba
	ret
LBB0_984:                               ; %case110
	mov	w0, #110                        ; =0x6e
	ret
LBB0_985:                               ; %case299
	mov	w0, #299                        ; =0x12b
	ret
LBB0_986:                               ; %case493
	mov	w0, #493                        ; =0x1ed
	ret
LBB0_987:                               ; %case447
	mov	w0, #447                        ; =0x1bf
	ret
LBB0_988:                               ; %case397
	mov	w0, #397                        ; =0x18d
	ret
LBB0_989:                               ; %case39
	mov	w0, #39                         ; =0x27
	ret
LBB0_990:                               ; %case101
	mov	w0, #101                        ; =0x65
	ret
LBB0_991:                               ; %case217
	mov	w0, #217                        ; =0xd9
	ret
LBB0_992:                               ; %case411
	mov	w0, #411                        ; =0x19b
	ret
LBB0_993:                               ; %case462
	mov	w0, #462                        ; =0x1ce
	ret
LBB0_994:                               ; %case73
	mov	w0, #73                         ; =0x49
	ret
LBB0_995:                               ; %case38
	mov	w0, #38                         ; =0x26
	ret
LBB0_996:                               ; %case349
	mov	w0, #349                        ; =0x15d
	ret
LBB0_997:                               ; %case145
	mov	w0, #145                        ; =0x91
	ret
LBB0_998:                               ; %case94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_999:                               ; %case315
	mov	w0, #315                        ; =0x13b
	ret
LBB0_1000:                              ; %case499
	mov	w0, #499                        ; =0x1f3
	ret
LBB0_1001:                              ; %case211
	mov	w0, #211                        ; =0xd3
	ret
LBB0_1002:                              ; %case83
	mov	w0, #83                         ; =0x53
	ret
LBB0_1003:                              ; %case466
	mov	w0, #466                        ; =0x1d2
	ret
LBB0_1004:                              ; %case304
	mov	w0, #304                        ; =0x130
	ret
LBB0_1005:                              ; %case9
	mov	w0, #9                          ; =0x9
	ret
LBB0_1006:                              ; %case3
	mov	w0, #3                          ; =0x3
	ret
LBB0_1007:                              ; %case208
	mov	w0, #208                        ; =0xd0
	ret
LBB0_1008:                              ; %case201
	mov	w0, #201                        ; =0xc9
	ret
LBB0_1009:                              ; %case198
	mov	w0, #198                        ; =0xc6
	ret
LBB0_1010:                              ; %case74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_1011:                              ; %case338
	mov	w0, #338                        ; =0x152
	ret
LBB0_1012:                              ; %case400
	mov	w0, #400                        ; =0x190
	ret
LBB0_1013:                              ; %case173
	mov	w0, #173                        ; =0xad
	ret
LBB0_1014:                              ; %case410
	mov	w0, #410                        ; =0x19a
	ret
LBB0_1015:                              ; %case491
	mov	w0, #491                        ; =0x1eb
	ret
LBB0_1016:                              ; %case264
	mov	w0, #264                        ; =0x108
	ret
LBB0_1017:                              ; %case55
	mov	w0, #55                         ; =0x37
	ret
LBB0_1018:                              ; %case56
	mov	w0, #56                         ; =0x38
	ret
LBB0_1019:                              ; %case235
	mov	w0, #235                        ; =0xeb
	ret
LBB0_1020:                              ; %case332
	mov	w0, #332                        ; =0x14c
	ret
LBB0_1021:                              ; %case7
	mov	w0, #7                          ; =0x7
	ret
LBB0_1022:                              ; %case356
	mov	w0, #356                        ; =0x164
	ret
LBB0_1023:                              ; %case197
	mov	w0, #197                        ; =0xc5
	ret
LBB0_1024:                              ; %case459
	mov	w0, #459                        ; =0x1cb
	ret
LBB0_1025:                              ; %case188
	mov	w0, #188                        ; =0xbc
	ret
LBB0_1026:                              ; %case433
	mov	w0, #433                        ; =0x1b1
	ret
LBB0_1027:                              ; %case439
	mov	w0, #439                        ; =0x1b7
	ret
LBB0_1028:                              ; %case129
	mov	w0, #129                        ; =0x81
	ret
LBB0_1029:                              ; %case31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_1030:                              ; %case224
	mov	w0, #224                        ; =0xe0
	ret
LBB0_1031:                              ; %case210
	mov	w0, #210                        ; =0xd2
	ret
LBB0_1032:                              ; %case322
	mov	w0, #322                        ; =0x142
	ret
LBB0_1033:                              ; %case216
	mov	w0, #216                        ; =0xd8
	ret
LBB0_1034:                              ; %case168
	mov	w0, #168                        ; =0xa8
	ret
LBB0_1035:                              ; %case114
	mov	w0, #114                        ; =0x72
	ret
LBB0_1036:                              ; %case246
	mov	w0, #246                        ; =0xf6
	ret
LBB0_1037:                              ; %case193
	mov	w0, #193                        ; =0xc1
	ret
LBB0_1038:                              ; %case95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_1039:                              ; %case297
	mov	w0, #297                        ; =0x129
	ret
LBB0_1040:                              ; %case148
	mov	w0, #148                        ; =0x94
	ret
LBB0_1041:                              ; %case117
	mov	w0, #117                        ; =0x75
	ret
LBB0_1042:                              ; %case17
	mov	w0, #17                         ; =0x11
	ret
LBB0_1043:                              ; %case35
	mov	w0, #35                         ; =0x23
	ret
LBB0_1044:                              ; %case384
	mov	w0, #384                        ; =0x180
	ret
LBB0_1045:                              ; %case18
	mov	w0, #18                         ; =0x12
	ret
LBB0_1046:                              ; %case245
	mov	w0, #245                        ; =0xf5
	ret
LBB0_1047:                              ; %case116
	mov	w0, #116                        ; =0x74
	ret
LBB0_1048:                              ; %case428
	mov	w0, #428                        ; =0x1ac
	ret
LBB0_1049:                              ; %case418
	mov	w0, #418                        ; =0x1a2
	ret
LBB0_1050:                              ; %case10
	mov	w0, #10                         ; =0xa
	ret
LBB0_1051:                              ; %case144
	mov	w0, #144                        ; =0x90
	ret
LBB0_1052:                              ; %case67
	mov	w0, #67                         ; =0x43
	ret
LBB0_1053:                              ; %case373
	mov	w0, #373                        ; =0x175
	ret
LBB0_1054:                              ; %case352
	mov	w0, #352                        ; =0x160
	ret
LBB0_1055:                              ; %case412
	mov	w0, #412                        ; =0x19c
	ret
LBB0_1056:                              ; %case219
	mov	w0, #219                        ; =0xdb
	ret
LBB0_1057:                              ; %case253
	mov	w0, #253                        ; =0xfd
	ret
LBB0_1058:                              ; %case436
	mov	w0, #436                        ; =0x1b4
	ret
LBB0_1059:                              ; %case223
	mov	w0, #223                        ; =0xdf
	ret
LBB0_1060:                              ; %case386
	mov	w0, #386                        ; =0x182
	ret
LBB0_1061:                              ; %case171
	mov	w0, #171                        ; =0xab
	ret
LBB0_1062:                              ; %case375
	mov	w0, #375                        ; =0x177
	ret
LBB0_1063:                              ; %case52
	mov	w0, #52                         ; =0x34
	ret
LBB0_1064:                              ; %case170
	mov	w0, #170                        ; =0xaa
	ret
LBB0_1065:                              ; %case267
	mov	w0, #267                        ; =0x10b
	ret
LBB0_1066:                              ; %case405
	mov	w0, #405                        ; =0x195
	ret
LBB0_1067:                              ; %case13
	mov	w0, #13                         ; =0xd
	ret
LBB0_1068:                              ; %case11
	mov	w0, #11                         ; =0xb
	ret
LBB0_1069:                              ; %case476
	mov	w0, #476                        ; =0x1dc
	ret
LBB0_1070:                              ; %case424
	mov	w0, #424                        ; =0x1a8
	ret
LBB0_1071:                              ; %case142
	mov	w0, #142                        ; =0x8e
	ret
LBB0_1072:                              ; %case389
	mov	w0, #389                        ; =0x185
	ret
LBB0_1073:                              ; %case163
	mov	w0, #163                        ; =0xa3
	ret
LBB0_1074:                              ; %case475
	mov	w0, #475                        ; =0x1db
	ret
LBB0_1075:                              ; %case271
	mov	w0, #271                        ; =0x10f
	ret
LBB0_1076:                              ; %case169
	mov	w0, #169                        ; =0xa9
	ret
LBB0_1077:                              ; %case294
	mov	w0, #294                        ; =0x126
	ret
LBB0_1078:                              ; %case278
	mov	w0, #278                        ; =0x116
	ret
LBB0_1079:                              ; %case362
	mov	w0, #362                        ; =0x16a
	ret
LBB0_1080:                              ; %case398
	mov	w0, #398                        ; =0x18e
	ret
LBB0_1081:                              ; %case378
	mov	w0, #378                        ; =0x17a
	ret
LBB0_1082:                              ; %case385
	mov	w0, #385                        ; =0x181
	ret
LBB0_1083:                              ; %case96
	mov	w0, #96                         ; =0x60
	ret
LBB0_1084:                              ; %case453
	mov	w0, #453                        ; =0x1c5
	ret
LBB0_1085:                              ; %case301
	mov	w0, #301                        ; =0x12d
	ret
LBB0_1086:                              ; %case448
	mov	w0, #448                        ; =0x1c0
	ret
LBB0_1087:                              ; %case388
	mov	w0, #388                        ; =0x184
	ret
LBB0_1088:                              ; %case50
	mov	w0, #50                         ; =0x32
	ret
LBB0_1089:                              ; %case65
	mov	w0, #65                         ; =0x41
	ret
LBB0_1090:                              ; %case402
	mov	w0, #402                        ; =0x192
	ret
LBB0_1091:                              ; %case374
	mov	w0, #374                        ; =0x176
	ret
LBB0_1092:                              ; %case105
	mov	w0, #105                        ; =0x69
	ret
LBB0_1093:                              ; %case345
	mov	w0, #345                        ; =0x159
	ret
LBB0_1094:                              ; %case185
	mov	w0, #185                        ; =0xb9
	ret
LBB0_1095:                              ; %case406
	mov	w0, #406                        ; =0x196
	ret
LBB0_1096:                              ; %case115
	mov	w0, #115                        ; =0x73
	ret
LBB0_1097:                              ; %case32
	mov	w0, #32                         ; =0x20
	ret
LBB0_1098:                              ; %case497
	mov	w0, #497                        ; =0x1f1
	ret
LBB0_1099:                              ; %case320
	mov	w0, #320                        ; =0x140
	ret
LBB0_1100:                              ; %case103
	mov	w0, #103                        ; =0x67
	ret
LBB0_1101:                              ; %case394
	mov	w0, #394                        ; =0x18a
	ret
LBB0_1102:                              ; %case252
	mov	w0, #252                        ; =0xfc
	ret
LBB0_1103:                              ; %case472
	mov	w0, #472                        ; =0x1d8
	ret
LBB0_1104:                              ; %case152
	mov	w0, #152                        ; =0x98
	ret
LBB0_1105:                              ; %case155
	mov	w0, #155                        ; =0x9b
	ret
LBB0_1106:                              ; %case178
	mov	w0, #178                        ; =0xb2
	ret
LBB0_1107:                              ; %case44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_1108:                              ; %case82
	mov	w0, #82                         ; =0x52
	ret
LBB0_1109:                              ; %case488
	mov	w0, #488                        ; =0x1e8
	ret
LBB0_1110:                              ; %case423
	mov	w0, #423                        ; =0x1a7
	ret
LBB0_1111:                              ; %case286
	mov	w0, #286                        ; =0x11e
	ret
LBB0_1112:                              ; %case49
	mov	w0, #49                         ; =0x31
	ret
LBB0_1113:                              ; %case367
	mov	w0, #367                        ; =0x16f
	ret
LBB0_1114:                              ; %case53
	mov	w0, #53                         ; =0x35
	ret
LBB0_1115:                              ; %case33
	mov	w0, #33                         ; =0x21
	ret
LBB0_1116:                              ; %case249
	mov	w0, #249                        ; =0xf9
	ret
LBB0_1117:                              ; %case457
	mov	w0, #457                        ; =0x1c9
	ret
LBB0_1118:                              ; %case343
	mov	w0, #343                        ; =0x157
	ret
LBB0_1119:                              ; %case150
	mov	w0, #150                        ; =0x96
	ret
LBB0_1120:                              ; %case467
	mov	w0, #467                        ; =0x1d3
	ret
LBB0_1121:                              ; %case255
	mov	w0, #255                        ; =0xff
	ret
LBB0_1122:                              ; %case84
	mov	w0, #84                         ; =0x54
	ret
LBB0_1123:                              ; %case5
	mov	w0, #5                          ; =0x5
	ret
LBB0_1124:                              ; %case89
	mov	w0, #89                         ; =0x59
	ret
LBB0_1125:                              ; %case209
	mov	w0, #209                        ; =0xd1
	ret
LBB0_1126:                              ; %case426
	mov	w0, #426                        ; =0x1aa
	ret
LBB0_1127:                              ; %case214
	mov	w0, #214                        ; =0xd6
	ret
LBB0_1128:                              ; %case495
	mov	w0, #495                        ; =0x1ef
	ret
LBB0_1129:                              ; %case381
	mov	w0, #381                        ; =0x17d
	ret
LBB0_1130:                              ; %case391
	mov	w0, #391                        ; =0x187
	ret
LBB0_1131:                              ; %case42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_1132:                              ; %case284
	mov	w0, #284                        ; =0x11c
	ret
LBB0_1133:                              ; %case226
	mov	w0, #226                        ; =0xe2
	ret
LBB0_1134:                              ; %case372
	mov	w0, #372                        ; =0x174
	ret
LBB0_1135:                              ; %case417
	mov	w0, #417                        ; =0x1a1
	ret
LBB0_1136:                              ; %case66
	mov	w0, #66                         ; =0x42
	ret
LBB0_1137:                              ; %case195
	mov	w0, #195                        ; =0xc3
	ret
LBB0_1138:                              ; %case154
	mov	w0, #154                        ; =0x9a
	ret
LBB0_1139:                              ; %case240
	mov	w0, #240                        ; =0xf0
	ret
LBB0_1140:                              ; %case133
	mov	w0, #133                        ; =0x85
	ret
LBB0_1141:                              ; %case250
	mov	w0, #250                        ; =0xfa
	ret
LBB0_1142:                              ; %case347
	mov	w0, #347                        ; =0x15b
	ret
LBB0_1143:                              ; %case29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_1144:                              ; %case342
	mov	w0, #342                        ; =0x156
	ret
LBB0_1145:                              ; %case87
	mov	w0, #87                         ; =0x57
	ret
LBB0_1146:                              ; %case295
	mov	w0, #295                        ; =0x127
	ret
LBB0_1147:                              ; %case28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_1148:                              ; %case399
	mov	w0, #399                        ; =0x18f
	ret
LBB0_1149:                              ; %case450
	mov	w0, #450                        ; =0x1c2
	ret
LBB0_1150:                              ; %case496
	mov	w0, #496                        ; =0x1f0
	ret
LBB0_1151:                              ; %case490
	mov	w0, #490                        ; =0x1ea
	ret
LBB0_1152:                              ; %case290
	mov	w0, #290                        ; =0x122
	ret
LBB0_1153:                              ; %case492
	mov	w0, #492                        ; =0x1ec
	ret
LBB0_1154:                              ; %case336
	mov	w0, #336                        ; =0x150
	ret
LBB0_1155:                              ; %case365
	mov	w0, #365                        ; =0x16d
	ret
LBB0_1156:                              ; %case326
	mov	w0, #326                        ; =0x146
	ret
LBB0_1157:                              ; %case454
	mov	w0, #454                        ; =0x1c6
	ret
LBB0_1158:                              ; %case261
	mov	w0, #261                        ; =0x105
	ret
LBB0_1159:                              ; %case408
	mov	w0, #408                        ; =0x198
	ret
LBB0_1160:                              ; %case442
	mov	w0, #442                        ; =0x1ba
	ret
LBB0_1161:                              ; %case287
	mov	w0, #287                        ; =0x11f
	ret
LBB0_1162:                              ; %case480
	mov	w0, #480                        ; =0x1e0
	ret
LBB0_1163:                              ; %case125
	mov	w0, #125                        ; =0x7d
	ret
LBB0_1164:                              ; %case6
	mov	w0, #6                          ; =0x6
	ret
LBB0_1165:                              ; %case268
	mov	w0, #268                        ; =0x10c
	ret
LBB0_1166:                              ; %case72
	mov	w0, #72                         ; =0x48
	ret
LBB0_1167:                              ; %case276
	mov	w0, #276                        ; =0x114
	ret
LBB0_1168:                              ; %case366
	mov	w0, #366                        ; =0x16e
	ret
LBB0_1169:                              ; %case85
	mov	w0, #85                         ; =0x55
	ret
LBB0_1170:                              ; %case259
	mov	w0, #259                        ; =0x103
	ret
LBB0_1171:                              ; %case174
	mov	w0, #174                        ; =0xae
	ret
LBB0_1172:                              ; %case265
	mov	w0, #265                        ; =0x109
	ret
LBB0_1173:                              ; %case335
	mov	w0, #335                        ; =0x14f
	ret
LBB0_1174:                              ; %case215
	mov	w0, #215                        ; =0xd7
	ret
LBB0_1175:                              ; %case446
	mov	w0, #446                        ; =0x1be
	ret
LBB0_1176:                              ; %case58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_1177:                              ; %case337
	mov	w0, #337                        ; =0x151
	ret
LBB0_1178:                              ; %case136
	mov	w0, #136                        ; =0x88
	ret
LBB0_1179:                              ; %case325
	mov	w0, #325                        ; =0x145
	ret
LBB0_1180:                              ; %case192
	mov	w0, #192                        ; =0xc0
	ret
LBB0_1181:                              ; %case346
	mov	w0, #346                        ; =0x15a
	ret
LBB0_1182:                              ; %case390
	mov	w0, #390                        ; =0x186
	ret
LBB0_1183:                              ; %case27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_1184:                              ; %case460
	mov	w0, #460                        ; =0x1cc
	ret
LBB0_1185:                              ; %case461
	mov	w0, #461                        ; =0x1cd
	ret
LBB0_1186:                              ; %case368
	mov	w0, #368                        ; =0x170
	ret
LBB0_1187:                              ; %case182
	mov	w0, #182                        ; =0xb6
	ret
LBB0_1188:                              ; %case161
	mov	w0, #161                        ; =0xa1
	ret
LBB0_1189:                              ; %case166
	mov	w0, #166                        ; =0xa6
	ret
LBB0_1190:                              ; %case310
	mov	w0, #310                        ; =0x136
	ret
LBB0_1191:                              ; %case106
	mov	w0, #106                        ; =0x6a
	ret
LBB0_1192:                              ; %case370
	mov	w0, #370                        ; =0x172
	ret
LBB0_1193:                              ; %case93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_1194:                              ; %case153
	mov	w0, #153                        ; =0x99
	ret
LBB0_1195:                              ; %case473
	mov	w0, #473                        ; =0x1d9
	ret
LBB0_1196:                              ; %case283
	mov	w0, #283                        ; =0x11b
	ret
LBB0_1197:                              ; %case277
	mov	w0, #277                        ; =0x115
	ret
LBB0_1198:                              ; %case443
	mov	w0, #443                        ; =0x1bb
	ret
LBB0_1199:                              ; %case81
	mov	w0, #81                         ; =0x51
	ret
LBB0_1200:                              ; %case184
	mov	w0, #184                        ; =0xb8
	ret
LBB0_1201:                              ; %case25
	mov	w0, #25                         ; =0x19
	ret
LBB0_1202:                              ; %case175
	mov	w0, #175                        ; =0xaf
	ret
LBB0_1203:                              ; %case481
	mov	w0, #481                        ; =0x1e1
	ret
LBB0_1204:                              ; %case190
	mov	w0, #190                        ; =0xbe
	ret
LBB0_1205:                              ; %case464
	mov	w0, #464                        ; =0x1d0
	ret
LBB0_1206:                              ; %case79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_1207:                              ; %case241
	mov	w0, #241                        ; =0xf1
	ret
LBB0_1208:                              ; %case444
	mov	w0, #444                        ; =0x1bc
	ret
LBB0_1209:                              ; %case470
	mov	w0, #470                        ; =0x1d6
	ret
LBB0_1210:                              ; %case91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_1211:                              ; %case419
	mov	w0, #419                        ; =0x1a3
	ret
LBB0_1212:                              ; %case309
	mov	w0, #309                        ; =0x135
	ret
LBB0_1213:                              ; %case60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_1214:                              ; %case228
	mov	w0, #228                        ; =0xe4
	ret
LBB0_1215:                              ; %case113
	mov	w0, #113                        ; =0x71
	ret
LBB0_1216:                              ; %case30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_1217:                              ; %case130
	mov	w0, #130                        ; =0x82
	ret
LBB0_1218:                              ; %case233
	mov	w0, #233                        ; =0xe9
	ret
LBB0_1219:                              ; %case341
	mov	w0, #341                        ; =0x155
	ret
LBB0_1220:                              ; %case108
	mov	w0, #108                        ; =0x6c
	ret
LBB0_1221:                              ; %case194
	mov	w0, #194                        ; =0xc2
	ret
LBB0_1222:                              ; %case361
	mov	w0, #361                        ; =0x169
	ret
LBB0_1223:                              ; %case430
	mov	w0, #430                        ; =0x1ae
	ret
LBB0_1224:                              ; %case281
	mov	w0, #281                        ; =0x119
	ret
LBB0_1225:                              ; %case427
	mov	w0, #427                        ; =0x1ab
	ret
LBB0_1226:                              ; %case445
	mov	w0, #445                        ; =0x1bd
	ret
LBB0_1227:                              ; %case393
	mov	w0, #393                        ; =0x189
	ret
LBB0_1228:                              ; %case68
	mov	w0, #68                         ; =0x44
	ret
LBB0_1229:                              ; %case409
	mov	w0, #409                        ; =0x199
	ret
LBB0_1230:                              ; %case469
	mov	w0, #469                        ; =0x1d5
	ret
LBB0_1231:                              ; %case452
	mov	w0, #452                        ; =0x1c4
	ret
LBB0_1232:                              ; %case100
	mov	w0, #100                        ; =0x64
	ret
LBB0_1233:                              ; %case199
	mov	w0, #199                        ; =0xc7
	ret
LBB0_1234:                              ; %case468
	mov	w0, #468                        ; =0x1d4
	ret
LBB0_1235:                              ; %case1
	mov	w0, #1                          ; =0x1
	ret
LBB0_1236:                              ; %case258
	mov	w0, #258                        ; =0x102
	ret
LBB0_1237:                              ; %case280
	mov	w0, #280                        ; =0x118
	ret
LBB0_1238:                              ; %case57
	mov	w0, #57                         ; =0x39
	ret
LBB0_1239:                              ; %case458
	mov	w0, #458                        ; =0x1ca
	ret
LBB0_1240:                              ; %common.ret
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
