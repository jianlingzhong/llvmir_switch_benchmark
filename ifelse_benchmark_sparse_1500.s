	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_ifelse               ; -- Begin function benchmark_ifelse
	.p2align	2
_benchmark_ifelse:                      ; @benchmark_ifelse
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x8, #22354                      ; =0x5752
	movk	x8, #29486, lsl #16
	movk	x8, #4676, lsl #32
	movk	x8, #59378, lsl #48
	cmp	x0, x8
	b.gt	LBB0_9
; %bb.1:                                ; %entry
	mov	x8, #60335                      ; =0xebaf
	movk	x8, #31807, lsl #16
	movk	x8, #50035, lsl #32
	movk	x8, #47327, lsl #48
	cmp	x0, x8
	b.gt	LBB0_17
; %bb.2:                                ; %entry
	mov	x8, #45777                      ; =0xb2d1
	movk	x8, #44355, lsl #16
	movk	x8, #57439, lsl #32
	movk	x8, #39071, lsl #48
	cmp	x0, x8
	b.gt	LBB0_31
; %bb.3:                                ; %entry
	mov	x8, #63738                      ; =0xf8fa
	movk	x8, #53918, lsl #16
	movk	x8, #7540, lsl #32
	movk	x8, #36754, lsl #48
	cmp	x0, x8
	b.gt	LBB0_55
; %bb.4:                                ; %entry
	mov	x8, #30247                      ; =0x7627
	movk	x8, #50856, lsl #16
	movk	x8, #13595, lsl #32
	movk	x8, #35429, lsl #48
	cmp	x0, x8
	b.gt	LBB0_95
; %bb.5:                                ; %entry
	mov	x8, #53862                      ; =0xd266
	movk	x8, #15098, lsl #16
	movk	x8, #58597, lsl #32
	movk	x8, #34306, lsl #48
	cmp	x0, x8
	b.gt	LBB0_159
; %bb.6:                                ; %entry
	mov	x8, #57237                      ; =0xdf95
	movk	x8, #36717, lsl #16
	movk	x8, #3039, lsl #32
	movk	x8, #33195, lsl #48
	cmp	x0, x8
	b.eq	LBB0_255
; %bb.7:                                ; %entry
	mov	x8, #31388                      ; =0x7a9c
	movk	x8, #45824, lsl #16
	movk	x8, #29635, lsl #32
	movk	x8, #33207, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.8:                                ; %if95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_9:                                 ; %entry
	mov	x8, #16765                      ; =0x417d
	movk	x8, #65171, lsl #16
	movk	x8, #33838, lsl #32
	movk	x8, #11387, lsl #48
	cmp	x0, x8
	b.gt	LBB0_24
; %bb.10:                               ; %entry
	mov	x8, #52578                      ; =0xcd62
	movk	x8, #18005, lsl #16
	movk	x8, #24071, lsl #32
	movk	x8, #2856, lsl #48
	cmp	x0, x8
	b.gt	LBB0_37
; %bb.11:                               ; %entry
	mov	x8, #7661                       ; =0x1ded
	movk	x8, #9981, lsl #16
	movk	x8, #57479, lsl #32
	movk	x8, #64782, lsl #48
	cmp	x0, x8
	b.gt	LBB0_60
; %bb.12:                               ; %entry
	mov	x8, #30394                      ; =0x76ba
	movk	x8, #44986, lsl #16
	movk	x8, #42884, lsl #32
	movk	x8, #61178, lsl #48
	cmp	x0, x8
	b.gt	LBB0_99
; %bb.13:                               ; %entry
	mov	x8, #19283                      ; =0x4b53
	movk	x8, #3759, lsl #16
	movk	x8, #33121, lsl #32
	movk	x8, #60898, lsl #48
	cmp	x0, x8
	b.gt	LBB0_162
; %bb.14:                               ; %entry
	mov	x8, #22355                      ; =0x5753
	movk	x8, #29486, lsl #16
	movk	x8, #4676, lsl #32
	movk	x8, #59378, lsl #48
	cmp	x0, x8
	b.eq	LBB0_256
; %bb.15:                               ; %entry
	mov	x8, #29032                      ; =0x7168
	movk	x8, #24458, lsl #16
	movk	x8, #27744, lsl #32
	movk	x8, #60475, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.16:                               ; %if125
	mov	w0, #125                        ; =0x7d
	ret
LBB0_17:                                ; %entry
	mov	x8, #46271                      ; =0xb4bf
	movk	x8, #40362, lsl #16
	movk	x8, #13530, lsl #32
	movk	x8, #52775, lsl #48
	cmp	x0, x8
	b.gt	LBB0_43
; %bb.18:                               ; %entry
	mov	x8, #26176                      ; =0x6640
	movk	x8, #28173, lsl #16
	movk	x8, #26009, lsl #32
	movk	x8, #49633, lsl #48
	cmp	x0, x8
	b.gt	LBB0_65
; %bb.19:                               ; %entry
	mov	x8, #21526                      ; =0x5416
	movk	x8, #42274, lsl #16
	movk	x8, #56269, lsl #32
	movk	x8, #49116, lsl #48
	cmp	x0, x8
	b.gt	LBB0_103
; %bb.20:                               ; %entry
	mov	x8, #48246                      ; =0xbc76
	movk	x8, #49485, lsl #16
	movk	x8, #21106, lsl #32
	movk	x8, #48565, lsl #48
	cmp	x0, x8
	b.gt	LBB0_165
; %bb.21:                               ; %entry
	mov	x8, #60336                      ; =0xebb0
	movk	x8, #31807, lsl #16
	movk	x8, #50035, lsl #32
	movk	x8, #47327, lsl #48
	cmp	x0, x8
	b.eq	LBB0_257
; %bb.22:                               ; %entry
	mov	x8, #21789                      ; =0x551d
	movk	x8, #13601, lsl #16
	movk	x8, #41, lsl #32
	movk	x8, #47518, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.23:                               ; %if23
	mov	w0, #23                         ; =0x17
	ret
LBB0_24:                                ; %entry
	mov	x8, #57462                      ; =0xe076
	movk	x8, #48271, lsl #16
	movk	x8, #54891, lsl #32
	movk	x8, #20373, lsl #48
	cmp	x0, x8
	b.gt	LBB0_49
; %bb.25:                               ; %entry
	mov	x8, #61060                      ; =0xee84
	movk	x8, #43560, lsl #16
	movk	x8, #24773, lsl #32
	movk	x8, #15520, lsl #48
	cmp	x0, x8
	b.gt	LBB0_70
; %bb.26:                               ; %entry
	mov	x8, #38465                      ; =0x9641
	movk	x8, #57957, lsl #16
	movk	x8, #59758, lsl #32
	movk	x8, #12369, lsl #48
	cmp	x0, x8
	b.gt	LBB0_107
; %bb.27:                               ; %entry
	mov	x8, #4615                       ; =0x1207
	movk	x8, #9176, lsl #16
	movk	x8, #2640, lsl #32
	movk	x8, #12056, lsl #48
	cmp	x0, x8
	b.gt	LBB0_168
; %bb.28:                               ; %entry
	mov	x8, #16766                      ; =0x417e
	movk	x8, #65171, lsl #16
	movk	x8, #33838, lsl #32
	movk	x8, #11387, lsl #48
	cmp	x0, x8
	b.eq	LBB0_258
; %bb.29:                               ; %entry
	mov	x8, #32255                      ; =0x7dff
	movk	x8, #7014, lsl #16
	movk	x8, #11728, lsl #32
	movk	x8, #11789, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.30:                               ; %if101
	mov	w0, #101                        ; =0x65
	ret
LBB0_31:                                ; %entry
	mov	x8, #33484                      ; =0x82cc
	movk	x8, #55899, lsl #16
	movk	x8, #65504, lsl #32
	movk	x8, #42671, lsl #48
	cmp	x0, x8
	b.gt	LBB0_75
; %bb.32:                               ; %entry
	mov	x8, #49084                      ; =0xbfbc
	movk	x8, #26845, lsl #16
	movk	x8, #12939, lsl #32
	movk	x8, #40459, lsl #48
	cmp	x0, x8
	b.gt	LBB0_111
; %bb.33:                               ; %entry
	mov	x8, #25872                      ; =0x6510
	movk	x8, #37945, lsl #16
	movk	x8, #54038, lsl #32
	movk	x8, #39521, lsl #48
	cmp	x0, x8
	b.gt	LBB0_171
; %bb.34:                               ; %entry
	mov	x8, #45778                      ; =0xb2d2
	movk	x8, #44355, lsl #16
	movk	x8, #57439, lsl #32
	movk	x8, #39071, lsl #48
	cmp	x0, x8
	b.eq	LBB0_259
; %bb.35:                               ; %entry
	mov	x8, #49361                      ; =0xc0d1
	movk	x8, #3935, lsl #16
	movk	x8, #46965, lsl #32
	movk	x8, #39418, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.36:                               ; %if93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_37:                                ; %entry
	mov	x8, #9363                       ; =0x2493
	movk	x8, #43787, lsl #16
	movk	x8, #6971, lsl #32
	movk	x8, #6055, lsl #48
	cmp	x0, x8
	b.gt	LBB0_80
; %bb.38:                               ; %entry
	mov	x8, #52078                      ; =0xcb6e
	movk	x8, #46713, lsl #16
	movk	x8, #50011, lsl #32
	movk	x8, #4164, lsl #48
	cmp	x0, x8
	b.gt	LBB0_115
; %bb.39:                               ; %entry
	mov	x8, #21355                      ; =0x536b
	movk	x8, #43688, lsl #16
	movk	x8, #8347, lsl #32
	movk	x8, #3240, lsl #48
	cmp	x0, x8
	b.gt	LBB0_174
; %bb.40:                               ; %entry
	mov	x8, #52579                      ; =0xcd63
	movk	x8, #18005, lsl #16
	movk	x8, #24071, lsl #32
	movk	x8, #2856, lsl #48
	cmp	x0, x8
	b.eq	LBB0_260
; %bb.41:                               ; %entry
	mov	x8, #32304                      ; =0x7e30
	movk	x8, #1239, lsl #16
	movk	x8, #20350, lsl #32
	movk	x8, #3194, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.42:                               ; %if59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_43:                                ; %entry
	mov	x8, #49758                      ; =0xc25e
	movk	x8, #38780, lsl #16
	movk	x8, #59593, lsl #32
	movk	x8, #55654, lsl #48
	cmp	x0, x8
	b.gt	LBB0_85
; %bb.44:                               ; %entry
	mov	x8, #18197                      ; =0x4715
	movk	x8, #14630, lsl #16
	movk	x8, #40894, lsl #32
	movk	x8, #54498, lsl #48
	cmp	x0, x8
	b.gt	LBB0_119
; %bb.45:                               ; %entry
	mov	x8, #20457                      ; =0x4fe9
	movk	x8, #33790, lsl #16
	movk	x8, #15018, lsl #32
	movk	x8, #53265, lsl #48
	cmp	x0, x8
	b.gt	LBB0_177
; %bb.46:                               ; %entry
	mov	x8, #46272                      ; =0xb4c0
	movk	x8, #40362, lsl #16
	movk	x8, #13530, lsl #32
	movk	x8, #52775, lsl #48
	cmp	x0, x8
	b.eq	LBB0_261
; %bb.47:                               ; %entry
	mov	x8, #44881                      ; =0xaf51
	movk	x8, #2547, lsl #16
	movk	x8, #50892, lsl #32
	movk	x8, #53010, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.48:                               ; %if5
	mov	w0, #5                          ; =0x5
	ret
LBB0_49:                                ; %entry
	mov	x8, #23980                      ; =0x5dac
	movk	x8, #39823, lsl #16
	movk	x8, #52775, lsl #32
	movk	x8, #22533, lsl #48
	cmp	x0, x8
	b.gt	LBB0_90
; %bb.50:                               ; %entry
	mov	x8, #44862                      ; =0xaf3e
	movk	x8, #34623, lsl #16
	movk	x8, #12416, lsl #32
	movk	x8, #21508, lsl #48
	cmp	x0, x8
	b.gt	LBB0_123
; %bb.51:                               ; %entry
	mov	x8, #36030                      ; =0x8cbe
	movk	x8, #17590, lsl #16
	movk	x8, #22588, lsl #32
	movk	x8, #20755, lsl #48
	cmp	x0, x8
	b.gt	LBB0_180
; %bb.52:                               ; %entry
	mov	x8, #57463                      ; =0xe077
	movk	x8, #48271, lsl #16
	movk	x8, #54891, lsl #32
	movk	x8, #20373, lsl #48
	cmp	x0, x8
	b.eq	LBB0_262
; %bb.53:                               ; %entry
	mov	x8, #15113                      ; =0x3b09
	movk	x8, #18375, lsl #16
	movk	x8, #34532, lsl #32
	movk	x8, #20460, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.54:                               ; %if103
	mov	w0, #103                        ; =0x67
	ret
LBB0_55:                                ; %entry
	mov	x8, #39600                      ; =0x9ab0
	movk	x8, #9368, lsl #16
	movk	x8, #9419, lsl #32
	movk	x8, #38373, lsl #48
	cmp	x0, x8
	b.gt	LBB0_127
; %bb.56:                               ; %entry
	mov	x8, #13866                      ; =0x362a
	movk	x8, #10639, lsl #16
	movk	x8, #2444, lsl #32
	movk	x8, #36994, lsl #48
	cmp	x0, x8
	b.gt	LBB0_183
; %bb.57:                               ; %entry
	mov	x8, #63739                      ; =0xf8fb
	movk	x8, #53918, lsl #16
	movk	x8, #7540, lsl #32
	movk	x8, #36754, lsl #48
	cmp	x0, x8
	b.eq	LBB0_263
; %bb.58:                               ; %entry
	mov	x8, #64956                      ; =0xfdbc
	movk	x8, #39957, lsl #16
	movk	x8, #54033, lsl #32
	movk	x8, #36857, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.59:                               ; %if53
	mov	w0, #53                         ; =0x35
	ret
LBB0_60:                                ; %entry
	mov	x8, #25947                      ; =0x655b
	movk	x8, #44603, lsl #16
	movk	x8, #30599, lsl #32
	movk	x8, #1349, lsl #48
	cmp	x0, x8
	b.gt	LBB0_131
; %bb.61:                               ; %entry
	mov	x8, #62169                      ; =0xf2d9
	movk	x8, #39820, lsl #16
	movk	x8, #27079, lsl #32
	movk	x8, #934, lsl #48
	cmp	x0, x8
	b.gt	LBB0_186
; %bb.62:                               ; %entry
	mov	x8, #7662                       ; =0x1dee
	movk	x8, #9981, lsl #16
	movk	x8, #57479, lsl #32
	movk	x8, #64782, lsl #48
	cmp	x0, x8
	b.eq	LBB0_264
; %bb.63:                               ; %entry
	mov	x8, #38634                      ; =0x96ea
	movk	x8, #4147, lsl #16
	movk	x8, #63988, lsl #32
	movk	x8, #112, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.64:                               ; %if57
	mov	w0, #57                         ; =0x39
	ret
LBB0_65:                                ; %entry
	mov	x8, #42986                      ; =0xa7ea
	movk	x8, #23972, lsl #16
	movk	x8, #8767, lsl #32
	movk	x8, #51328, lsl #48
	cmp	x0, x8
	b.gt	LBB0_135
; %bb.66:                               ; %entry
	mov	x8, #60227                      ; =0xeb43
	movk	x8, #22301, lsl #16
	movk	x8, #28919, lsl #32
	movk	x8, #50731, lsl #48
	cmp	x0, x8
	b.gt	LBB0_189
; %bb.67:                               ; %entry
	mov	x8, #26177                      ; =0x6641
	movk	x8, #28173, lsl #16
	movk	x8, #26009, lsl #32
	movk	x8, #49633, lsl #48
	cmp	x0, x8
	b.eq	LBB0_265
; %bb.68:                               ; %entry
	mov	x8, #31641                      ; =0x7b99
	movk	x8, #1675, lsl #16
	movk	x8, #28760, lsl #32
	movk	x8, #50277, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.69:                               ; %if67
	mov	w0, #67                         ; =0x43
	ret
LBB0_70:                                ; %entry
	mov	x8, #20690                      ; =0x50d2
	movk	x8, #1368, lsl #16
	movk	x8, #26776, lsl #32
	movk	x8, #17802, lsl #48
	cmp	x0, x8
	b.gt	LBB0_139
; %bb.71:                               ; %entry
	mov	x8, #61404                      ; =0xefdc
	movk	x8, #52805, lsl #16
	movk	x8, #22927, lsl #32
	movk	x8, #17376, lsl #48
	cmp	x0, x8
	b.gt	LBB0_192
; %bb.72:                               ; %entry
	mov	x8, #61061                      ; =0xee85
	movk	x8, #43560, lsl #16
	movk	x8, #24773, lsl #32
	movk	x8, #15520, lsl #48
	cmp	x0, x8
	b.eq	LBB0_266
; %bb.73:                               ; %entry
	mov	x8, #59856                      ; =0xe9d0
	movk	x8, #55719, lsl #16
	movk	x8, #56593, lsl #32
	movk	x8, #17272, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.74:                               ; %if79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_75:                                ; %entry
	mov	x8, #28570                      ; =0x6f9a
	movk	x8, #57141, lsl #16
	movk	x8, #45851, lsl #32
	movk	x8, #45289, lsl #48
	cmp	x0, x8
	b.gt	LBB0_143
; %bb.76:                               ; %entry
	mov	x8, #56500                      ; =0xdcb4
	movk	x8, #9977, lsl #16
	movk	x8, #11561, lsl #32
	movk	x8, #44422, lsl #48
	cmp	x0, x8
	b.gt	LBB0_195
; %bb.77:                               ; %entry
	mov	x8, #33485                      ; =0x82cd
	movk	x8, #55899, lsl #16
	movk	x8, #65504, lsl #32
	movk	x8, #42671, lsl #48
	cmp	x0, x8
	b.eq	LBB0_267
; %bb.78:                               ; %entry
	mov	x8, #54437                      ; =0xd4a5
	movk	x8, #27589, lsl #16
	movk	x8, #31036, lsl #32
	movk	x8, #43520, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.79:                               ; %if60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_80:                                ; %entry
	mov	x8, #57316                      ; =0xdfe4
	movk	x8, #7680, lsl #16
	movk	x8, #39568, lsl #32
	movk	x8, #7599, lsl #48
	cmp	x0, x8
	b.gt	LBB0_147
; %bb.81:                               ; %entry
	mov	x8, #46443                      ; =0xb56b
	movk	x8, #20457, lsl #16
	movk	x8, #43117, lsl #32
	movk	x8, #7486, lsl #48
	cmp	x0, x8
	b.gt	LBB0_198
; %bb.82:                               ; %entry
	mov	x8, #9364                       ; =0x2494
	movk	x8, #43787, lsl #16
	movk	x8, #6971, lsl #32
	movk	x8, #6055, lsl #48
	cmp	x0, x8
	b.eq	LBB0_268
; %bb.83:                               ; %entry
	mov	x8, #4061                       ; =0xfdd
	movk	x8, #44413, lsl #16
	movk	x8, #30015, lsl #32
	movk	x8, #6381, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.84:                               ; %if19
	mov	w0, #19                         ; =0x13
	ret
LBB0_85:                                ; %entry
	mov	x8, #43186                      ; =0xa8b2
	movk	x8, #19259, lsl #16
	movk	x8, #50193, lsl #32
	movk	x8, #57171, lsl #48
	cmp	x0, x8
	b.gt	LBB0_151
; %bb.86:                               ; %entry
	mov	x8, #11867                      ; =0x2e5b
	movk	x8, #52062, lsl #16
	movk	x8, #14262, lsl #32
	movk	x8, #55873, lsl #48
	cmp	x0, x8
	b.gt	LBB0_201
; %bb.87:                               ; %entry
	mov	x8, #49759                      ; =0xc25f
	movk	x8, #38780, lsl #16
	movk	x8, #59593, lsl #32
	movk	x8, #55654, lsl #48
	cmp	x0, x8
	b.eq	LBB0_269
; %bb.88:                               ; %entry
	mov	x8, #45082                      ; =0xb01a
	movk	x8, #37698, lsl #16
	movk	x8, #28145, lsl #32
	movk	x8, #55773, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.89:                               ; %if14
	mov	w0, #14                         ; =0xe
	ret
LBB0_90:                                ; %entry
	mov	x8, #39778                      ; =0x9b62
	movk	x8, #60288, lsl #16
	movk	x8, #4098, lsl #32
	movk	x8, #27926, lsl #48
	cmp	x0, x8
	b.gt	LBB0_155
; %bb.91:                               ; %entry
	mov	x8, #61284                      ; =0xef64
	movk	x8, #54246, lsl #16
	movk	x8, #46898, lsl #32
	movk	x8, #26604, lsl #48
	cmp	x0, x8
	b.gt	LBB0_204
; %bb.92:                               ; %entry
	mov	x8, #23981                      ; =0x5dad
	movk	x8, #39823, lsl #16
	movk	x8, #52775, lsl #32
	movk	x8, #22533, lsl #48
	cmp	x0, x8
	b.eq	LBB0_270
; %bb.93:                               ; %entry
	mov	x8, #63057                      ; =0xf651
	movk	x8, #9514, lsl #16
	movk	x8, #37993, lsl #32
	movk	x8, #24295, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.94:                               ; %if42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_95:                                ; %entry
	mov	x8, #29981                      ; =0x751d
	movk	x8, #53463, lsl #16
	movk	x8, #17614, lsl #32
	movk	x8, #35533, lsl #48
	cmp	x0, x8
	b.gt	LBB0_207
; %bb.96:                               ; %entry
	mov	x8, #30248                      ; =0x7628
	movk	x8, #50856, lsl #16
	movk	x8, #13595, lsl #32
	movk	x8, #35429, lsl #48
	cmp	x0, x8
	b.eq	LBB0_271
; %bb.97:                               ; %entry
	mov	x8, #20418                      ; =0x4fc2
	movk	x8, #58332, lsl #16
	movk	x8, #48217, lsl #32
	movk	x8, #35487, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.98:                               ; %if36
	mov	w0, #36                         ; =0x24
	ret
LBB0_99:                                ; %entry
	mov	x8, #44934                      ; =0xaf86
	movk	x8, #12022, lsl #16
	movk	x8, #4127, lsl #32
	movk	x8, #62711, lsl #48
	cmp	x0, x8
	b.gt	LBB0_210
; %bb.100:                              ; %entry
	mov	x8, #30395                      ; =0x76bb
	movk	x8, #44986, lsl #16
	movk	x8, #42884, lsl #32
	movk	x8, #61178, lsl #48
	cmp	x0, x8
	b.eq	LBB0_272
; %bb.101:                              ; %entry
	mov	x8, #12697                      ; =0x3199
	movk	x8, #28822, lsl #16
	movk	x8, #4108, lsl #32
	movk	x8, #61917, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.102:                              ; %if25
	mov	w0, #25                         ; =0x19
	ret
LBB0_103:                               ; %entry
	mov	x8, #44079                      ; =0xac2f
	movk	x8, #22006, lsl #16
	movk	x8, #54501, lsl #32
	movk	x8, #49217, lsl #48
	cmp	x0, x8
	b.gt	LBB0_213
; %bb.104:                              ; %entry
	mov	x8, #21527                      ; =0x5417
	movk	x8, #42274, lsl #16
	movk	x8, #56269, lsl #32
	movk	x8, #49116, lsl #48
	cmp	x0, x8
	b.eq	LBB0_273
; %bb.105:                              ; %entry
	mov	x8, #22913                      ; =0x5981
	movk	x8, #61201, lsl #16
	movk	x8, #54612, lsl #32
	movk	x8, #49135, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.106:                              ; %if6
	mov	w0, #6                          ; =0x6
	ret
LBB0_107:                               ; %entry
	mov	x8, #27349                      ; =0x6ad5
	movk	x8, #31414, lsl #16
	movk	x8, #62147, lsl #32
	movk	x8, #14333, lsl #48
	cmp	x0, x8
	b.gt	LBB0_216
; %bb.108:                              ; %entry
	mov	x8, #38466                      ; =0x9642
	movk	x8, #57957, lsl #16
	movk	x8, #59758, lsl #32
	movk	x8, #12369, lsl #48
	cmp	x0, x8
	b.eq	LBB0_274
; %bb.109:                              ; %entry
	mov	x8, #15216                      ; =0x3b70
	movk	x8, #19434, lsl #16
	movk	x8, #30838, lsl #32
	movk	x8, #13808, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.110:                              ; %if104
	mov	w0, #104                        ; =0x68
	ret
LBB0_111:                               ; %entry
	mov	x8, #34163                      ; =0x8573
	movk	x8, #37064, lsl #16
	movk	x8, #17944, lsl #32
	movk	x8, #41698, lsl #48
	cmp	x0, x8
	b.gt	LBB0_219
; %bb.112:                              ; %entry
	mov	x8, #49085                      ; =0xbfbd
	movk	x8, #26845, lsl #16
	movk	x8, #12939, lsl #32
	movk	x8, #40459, lsl #48
	cmp	x0, x8
	b.eq	LBB0_275
; %bb.113:                              ; %entry
	mov	x8, #7331                       ; =0x1ca3
	movk	x8, #46301, lsl #16
	movk	x8, #44058, lsl #32
	movk	x8, #41088, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.114:                              ; %if109
	mov	w0, #109                        ; =0x6d
	ret
LBB0_115:                               ; %entry
	mov	x8, #9464                       ; =0x24f8
	movk	x8, #4677, lsl #16
	movk	x8, #33953, lsl #32
	movk	x8, #5147, lsl #48
	cmp	x0, x8
	b.gt	LBB0_222
; %bb.116:                              ; %entry
	mov	x8, #52079                      ; =0xcb6f
	movk	x8, #46713, lsl #16
	movk	x8, #50011, lsl #32
	movk	x8, #4164, lsl #48
	cmp	x0, x8
	b.eq	LBB0_276
; %bb.117:                              ; %entry
	mov	x8, #54211                      ; =0xd3c3
	movk	x8, #45680, lsl #16
	movk	x8, #51195, lsl #32
	movk	x8, #5015, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.118:                              ; %if11
	mov	w0, #11                         ; =0xb
	ret
LBB0_119:                               ; %entry
	mov	x8, #14647                      ; =0x3937
	movk	x8, #34073, lsl #16
	movk	x8, #2408, lsl #32
	movk	x8, #54766, lsl #48
	cmp	x0, x8
	b.gt	LBB0_225
; %bb.120:                              ; %entry
	mov	x8, #18198                      ; =0x4716
	movk	x8, #14630, lsl #16
	movk	x8, #40894, lsl #32
	movk	x8, #54498, lsl #48
	cmp	x0, x8
	b.eq	LBB0_277
; %bb.121:                              ; %entry
	mov	x8, #30479                      ; =0x770f
	movk	x8, #60120, lsl #16
	movk	x8, #50829, lsl #32
	movk	x8, #54728, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.122:                              ; %if24
	mov	w0, #24                         ; =0x18
	ret
LBB0_123:                               ; %entry
	mov	x8, #49013                      ; =0xbf75
	movk	x8, #34682, lsl #16
	movk	x8, #39610, lsl #32
	movk	x8, #22323, lsl #48
	cmp	x0, x8
	b.gt	LBB0_228
; %bb.124:                              ; %entry
	mov	x8, #44863                      ; =0xaf3f
	movk	x8, #34623, lsl #16
	movk	x8, #12416, lsl #32
	movk	x8, #21508, lsl #48
	cmp	x0, x8
	b.eq	LBB0_278
; %bb.125:                              ; %entry
	mov	x8, #12349                      ; =0x303d
	movk	x8, #50630, lsl #16
	movk	x8, #15124, lsl #32
	movk	x8, #21594, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.126:                              ; %if3
	mov	w0, #3                          ; =0x3
	ret
LBB0_127:                               ; %entry
	mov	x8, #56200                      ; =0xdb88
	movk	x8, #61156, lsl #16
	movk	x8, #31866, lsl #32
	movk	x8, #39049, lsl #48
	cmp	x0, x8
	b.gt	LBB0_231
; %bb.128:                              ; %entry
	mov	x8, #39601                      ; =0x9ab1
	movk	x8, #9368, lsl #16
	movk	x8, #9419, lsl #32
	movk	x8, #38373, lsl #48
	cmp	x0, x8
	b.eq	LBB0_279
; %bb.129:                              ; %entry
	mov	x8, #63099                      ; =0xf67b
	movk	x8, #65222, lsl #16
	movk	x8, #36975, lsl #32
	movk	x8, #38522, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.130:                              ; %if116
	mov	w0, #116                        ; =0x74
	ret
LBB0_131:                               ; %entry
	mov	x8, #62264                      ; =0xf338
	movk	x8, #26768, lsl #16
	movk	x8, #45860, lsl #32
	movk	x8, #1526, lsl #48
	cmp	x0, x8
	b.gt	LBB0_234
; %bb.132:                              ; %entry
	mov	x8, #25948                      ; =0x655c
	movk	x8, #44603, lsl #16
	movk	x8, #30599, lsl #32
	movk	x8, #1349, lsl #48
	cmp	x0, x8
	b.eq	LBB0_280
; %bb.133:                              ; %entry
	mov	x8, #56717                      ; =0xdd8d
	movk	x8, #54916, lsl #16
	movk	x8, #17943, lsl #32
	movk	x8, #1418, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.134:                              ; %if77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_135:                               ; %entry
	mov	x8, #45187                      ; =0xb083
	movk	x8, #19814, lsl #16
	movk	x8, #42483, lsl #32
	movk	x8, #52327, lsl #48
	cmp	x0, x8
	b.gt	LBB0_237
; %bb.136:                              ; %entry
	mov	x8, #42987                      ; =0xa7eb
	movk	x8, #23972, lsl #16
	movk	x8, #8767, lsl #32
	movk	x8, #51328, lsl #48
	cmp	x0, x8
	b.eq	LBB0_281
; %bb.137:                              ; %entry
	mov	x8, #1299                       ; =0x513
	movk	x8, #53677, lsl #16
	movk	x8, #19826, lsl #32
	movk	x8, #51365, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.138:                              ; %if33
	mov	w0, #33                         ; =0x21
	ret
LBB0_139:                               ; %entry
	mov	x8, #51140                      ; =0xc7c4
	movk	x8, #64030, lsl #16
	movk	x8, #33715, lsl #32
	movk	x8, #19513, lsl #48
	cmp	x0, x8
	b.gt	LBB0_240
; %bb.140:                              ; %entry
	mov	x8, #20691                      ; =0x50d3
	movk	x8, #1368, lsl #16
	movk	x8, #26776, lsl #32
	movk	x8, #17802, lsl #48
	cmp	x0, x8
	b.eq	LBB0_282
; %bb.141:                              ; %entry
	mov	x8, #56486                      ; =0xdca6
	movk	x8, #54406, lsl #16
	movk	x8, #26962, lsl #32
	movk	x8, #19305, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.142:                              ; %if100
	mov	w0, #100                        ; =0x64
	ret
LBB0_143:                               ; %entry
	mov	x8, #36558                      ; =0x8ece
	movk	x8, #20797, lsl #16
	movk	x8, #11268, lsl #32
	movk	x8, #47092, lsl #48
	cmp	x0, x8
	b.gt	LBB0_243
; %bb.144:                              ; %entry
	mov	x8, #28571                      ; =0x6f9b
	movk	x8, #57141, lsl #16
	movk	x8, #45851, lsl #32
	movk	x8, #45289, lsl #48
	cmp	x0, x8
	b.eq	LBB0_283
; %bb.145:                              ; %entry
	mov	x8, #18283                      ; =0x476b
	movk	x8, #32539, lsl #16
	movk	x8, #2629, lsl #32
	movk	x8, #45865, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.146:                              ; %if47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_147:                               ; %entry
	mov	x8, #33796                      ; =0x8404
	movk	x8, #8632, lsl #16
	movk	x8, #36510, lsl #32
	movk	x8, #9630, lsl #48
	cmp	x0, x8
	b.gt	LBB0_246
; %bb.148:                              ; %entry
	mov	x8, #57317                      ; =0xdfe5
	movk	x8, #7680, lsl #16
	movk	x8, #39568, lsl #32
	movk	x8, #7599, lsl #48
	cmp	x0, x8
	b.eq	LBB0_284
; %bb.149:                              ; %entry
	mov	x8, #4297                       ; =0x10c9
	movk	x8, #34184, lsl #16
	movk	x8, #40646, lsl #32
	movk	x8, #8017, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.150:                              ; %if62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_151:                               ; %entry
	mov	x8, #46228                      ; =0xb494
	movk	x8, #17164, lsl #16
	movk	x8, #12079, lsl #32
	movk	x8, #58417, lsl #48
	cmp	x0, x8
	b.gt	LBB0_249
; %bb.152:                              ; %entry
	mov	x8, #43187                      ; =0xa8b3
	movk	x8, #19259, lsl #16
	movk	x8, #50193, lsl #32
	movk	x8, #57171, lsl #48
	cmp	x0, x8
	b.eq	LBB0_285
; %bb.153:                              ; %entry
	mov	x8, #49106                      ; =0xbfd2
	movk	x8, #28122, lsl #16
	movk	x8, #38405, lsl #32
	movk	x8, #57383, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.154:                              ; %if113
	mov	w0, #113                        ; =0x71
	ret
LBB0_155:                               ; %entry
	mov	x8, #17202                      ; =0x4332
	movk	x8, #63037, lsl #16
	movk	x8, #10179, lsl #32
	movk	x8, #30928, lsl #48
	cmp	x0, x8
	b.gt	LBB0_252
; %bb.156:                              ; %entry
	mov	x8, #39779                      ; =0x9b63
	movk	x8, #60288, lsl #16
	movk	x8, #4098, lsl #32
	movk	x8, #27926, lsl #48
	cmp	x0, x8
	b.eq	LBB0_286
; %bb.157:                              ; %entry
	mov	x8, #22229                      ; =0x56d5
	movk	x8, #39349, lsl #16
	movk	x8, #7003, lsl #32
	movk	x8, #30734, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.158:                              ; %if54
	mov	w0, #54                         ; =0x36
	ret
LBB0_159:                               ; %entry
	mov	x8, #53863                      ; =0xd267
	movk	x8, #15098, lsl #16
	movk	x8, #58597, lsl #32
	movk	x8, #34306, lsl #48
	cmp	x0, x8
	b.eq	LBB0_287
; %bb.160:                              ; %entry
	mov	x8, #24663                      ; =0x6057
	movk	x8, #52834, lsl #16
	movk	x8, #55152, lsl #32
	movk	x8, #35251, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.161:                              ; %if108
	mov	w0, #108                        ; =0x6c
	ret
LBB0_162:                               ; %entry
	mov	x8, #19284                      ; =0x4b54
	movk	x8, #3759, lsl #16
	movk	x8, #33121, lsl #32
	movk	x8, #60898, lsl #48
	cmp	x0, x8
	b.eq	LBB0_288
; %bb.163:                              ; %entry
	mov	x8, #13878                      ; =0x3636
	movk	x8, #23620, lsl #16
	movk	x8, #46063, lsl #32
	movk	x8, #61012, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.164:                              ; %if92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_165:                               ; %entry
	mov	x8, #48247                      ; =0xbc77
	movk	x8, #49485, lsl #16
	movk	x8, #21106, lsl #32
	movk	x8, #48565, lsl #48
	cmp	x0, x8
	b.eq	LBB0_289
; %bb.166:                              ; %entry
	mov	x8, #31836                      ; =0x7c5c
	movk	x8, #10274, lsl #16
	movk	x8, #22723, lsl #32
	movk	x8, #48955, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.167:                              ; %if120
	mov	w0, #120                        ; =0x78
	ret
LBB0_168:                               ; %entry
	mov	x8, #4616                       ; =0x1208
	movk	x8, #9176, lsl #16
	movk	x8, #2640, lsl #32
	movk	x8, #12056, lsl #48
	cmp	x0, x8
	b.eq	LBB0_290
; %bb.169:                              ; %entry
	mov	x8, #31031                      ; =0x7937
	movk	x8, #52140, lsl #16
	movk	x8, #64218, lsl #32
	movk	x8, #12356, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.170:                              ; %if122
	mov	w0, #122                        ; =0x7a
	ret
LBB0_171:                               ; %entry
	mov	x8, #25873                      ; =0x6511
	movk	x8, #37945, lsl #16
	movk	x8, #54038, lsl #32
	movk	x8, #39521, lsl #48
	cmp	x0, x8
	b.eq	LBB0_291
; %bb.172:                              ; %entry
	mov	x8, #51062                      ; =0xc776
	movk	x8, #57640, lsl #16
	movk	x8, #53466, lsl #32
	movk	x8, #39692, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.173:                              ; %if43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_174:                               ; %entry
	mov	x8, #21356                      ; =0x536c
	movk	x8, #43688, lsl #16
	movk	x8, #8347, lsl #32
	movk	x8, #3240, lsl #48
	cmp	x0, x8
	b.eq	LBB0_292
; %bb.175:                              ; %entry
	mov	x8, #47604                      ; =0xb9f4
	movk	x8, #1668, lsl #16
	movk	x8, #39554, lsl #32
	movk	x8, #4147, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.176:                              ; %if52
	mov	w0, #52                         ; =0x34
	ret
LBB0_177:                               ; %entry
	mov	x8, #20458                      ; =0x4fea
	movk	x8, #33790, lsl #16
	movk	x8, #15018, lsl #32
	movk	x8, #53265, lsl #48
	cmp	x0, x8
	b.eq	LBB0_293
; %bb.178:                              ; %entry
	mov	x8, #33770                      ; =0x83ea
	movk	x8, #40411, lsl #16
	movk	x8, #3625, lsl #32
	movk	x8, #53840, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.179:                              ; %if123
	mov	w0, #123                        ; =0x7b
	ret
LBB0_180:                               ; %entry
	mov	x8, #36031                      ; =0x8cbf
	movk	x8, #17590, lsl #16
	movk	x8, #22588, lsl #32
	movk	x8, #20755, lsl #48
	cmp	x0, x8
	b.eq	LBB0_294
; %bb.181:                              ; %entry
	mov	x8, #1662                       ; =0x67e
	movk	x8, #25176, lsl #16
	movk	x8, #60926, lsl #32
	movk	x8, #20807, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.182:                              ; %if49
	mov	w0, #49                         ; =0x31
	ret
LBB0_183:                               ; %entry
	mov	x8, #13867                      ; =0x362b
	movk	x8, #10639, lsl #16
	movk	x8, #2444, lsl #32
	movk	x8, #36994, lsl #48
	cmp	x0, x8
	b.eq	LBB0_295
; %bb.184:                              ; %entry
	mov	x8, #40372                      ; =0x9db4
	movk	x8, #51293, lsl #16
	movk	x8, #4684, lsl #32
	movk	x8, #37848, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.185:                              ; %if127
	mov	w0, #127                        ; =0x7f
	ret
LBB0_186:                               ; %entry
	mov	x8, #62170                      ; =0xf2da
	movk	x8, #39820, lsl #16
	movk	x8, #27079, lsl #32
	movk	x8, #934, lsl #48
	cmp	x0, x8
	b.eq	LBB0_296
; %bb.187:                              ; %entry
	mov	x8, #41804                      ; =0xa34c
	movk	x8, #9221, lsl #16
	movk	x8, #43344, lsl #32
	movk	x8, #956, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.188:                              ; %if75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_189:                               ; %entry
	mov	x8, #60228                      ; =0xeb44
	movk	x8, #22301, lsl #16
	movk	x8, #28919, lsl #32
	movk	x8, #50731, lsl #48
	cmp	x0, x8
	b.eq	LBB0_297
; %bb.190:                              ; %entry
	mov	x8, #20490                      ; =0x500a
	movk	x8, #16358, lsl #16
	movk	x8, #27871, lsl #32
	movk	x8, #50756, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.191:                              ; %if106
	mov	w0, #106                        ; =0x6a
	ret
LBB0_192:                               ; %entry
	mov	x8, #61405                      ; =0xefdd
	movk	x8, #52805, lsl #16
	movk	x8, #22927, lsl #32
	movk	x8, #17376, lsl #48
	cmp	x0, x8
	b.eq	LBB0_298
; %bb.193:                              ; %entry
	mov	x8, #20036                      ; =0x4e44
	movk	x8, #63094, lsl #16
	movk	x8, #38533, lsl #32
	movk	x8, #17798, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.194:                              ; %if83
	mov	w0, #83                         ; =0x53
	ret
LBB0_195:                               ; %entry
	mov	x8, #56501                      ; =0xdcb5
	movk	x8, #9977, lsl #16
	movk	x8, #11561, lsl #32
	movk	x8, #44422, lsl #48
	cmp	x0, x8
	b.eq	LBB0_299
; %bb.196:                              ; %entry
	mov	x8, #39                         ; =0x27
	movk	x8, #28684, lsl #16
	movk	x8, #44431, lsl #32
	movk	x8, #45193, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.197:                              ; %if58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_198:                               ; %entry
	mov	x8, #46444                      ; =0xb56c
	movk	x8, #20457, lsl #16
	movk	x8, #43117, lsl #32
	movk	x8, #7486, lsl #48
	cmp	x0, x8
	b.eq	LBB0_300
; %bb.199:                              ; %entry
	mov	x8, #20607                      ; =0x507f
	movk	x8, #64442, lsl #16
	movk	x8, #55872, lsl #32
	movk	x8, #7522, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.200:                              ; %if102
	mov	w0, #102                        ; =0x66
	ret
LBB0_201:                               ; %entry
	mov	x8, #11868                      ; =0x2e5c
	movk	x8, #52062, lsl #16
	movk	x8, #14262, lsl #32
	movk	x8, #55873, lsl #48
	cmp	x0, x8
	b.eq	LBB0_301
; %bb.202:                              ; %entry
	mov	x8, #36026                      ; =0x8cba
	movk	x8, #47741, lsl #16
	movk	x8, #53830, lsl #32
	movk	x8, #56679, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.203:                              ; %if45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_204:                               ; %entry
	mov	x8, #61285                      ; =0xef65
	movk	x8, #54246, lsl #16
	movk	x8, #46898, lsl #32
	movk	x8, #26604, lsl #48
	cmp	x0, x8
	b.eq	LBB0_302
; %bb.205:                              ; %entry
	mov	x8, #7048                       ; =0x1b88
	movk	x8, #21401, lsl #16
	movk	x8, #50413, lsl #32
	movk	x8, #27271, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.206:                              ; %if117
	mov	w0, #117                        ; =0x75
	ret
LBB0_207:                               ; %entry
	mov	x8, #29982                      ; =0x751e
	movk	x8, #53463, lsl #16
	movk	x8, #17614, lsl #32
	movk	x8, #35533, lsl #48
	cmp	x0, x8
	b.eq	LBB0_303
; %bb.208:                              ; %entry
	mov	x8, #30955                      ; =0x78eb
	movk	x8, #571, lsl #16
	movk	x8, #33909, lsl #32
	movk	x8, #35651, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.209:                              ; %if55
	mov	w0, #55                         ; =0x37
	ret
LBB0_210:                               ; %entry
	mov	x8, #44935                      ; =0xaf87
	movk	x8, #12022, lsl #16
	movk	x8, #4127, lsl #32
	movk	x8, #62711, lsl #48
	cmp	x0, x8
	b.eq	LBB0_304
; %bb.211:                              ; %entry
	mov	x8, #49288                      ; =0xc088
	movk	x8, #11842, lsl #16
	movk	x8, #34150, lsl #32
	movk	x8, #64178, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.212:
	mov	x0, xzr
	ret
LBB0_213:                               ; %entry
	mov	x8, #44080                      ; =0xac30
	movk	x8, #22006, lsl #16
	movk	x8, #54501, lsl #32
	movk	x8, #49217, lsl #48
	cmp	x0, x8
	b.eq	LBB0_305
; %bb.214:                              ; %entry
	mov	x8, #10738                      ; =0x29f2
	movk	x8, #65115, lsl #16
	movk	x8, #8266, lsl #32
	movk	x8, #49279, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.215:                              ; %if87
	mov	w0, #87                         ; =0x57
	ret
LBB0_216:                               ; %entry
	mov	x8, #27350                      ; =0x6ad6
	movk	x8, #31414, lsl #16
	movk	x8, #62147, lsl #32
	movk	x8, #14333, lsl #48
	cmp	x0, x8
	b.eq	LBB0_306
; %bb.217:                              ; %entry
	mov	x8, #55549                      ; =0xd8fd
	movk	x8, #54574, lsl #16
	movk	x8, #46956, lsl #32
	movk	x8, #15356, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.218:                              ; %if82
	mov	w0, #82                         ; =0x52
	ret
LBB0_219:                               ; %entry
	mov	x8, #34164                      ; =0x8574
	movk	x8, #37064, lsl #16
	movk	x8, #17944, lsl #32
	movk	x8, #41698, lsl #48
	cmp	x0, x8
	b.eq	LBB0_307
; %bb.220:                              ; %entry
	mov	x8, #86                         ; =0x56
	movk	x8, #52617, lsl #16
	movk	x8, #35946, lsl #32
	movk	x8, #42216, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.221:                              ; %if111
	mov	w0, #111                        ; =0x6f
	ret
LBB0_222:                               ; %entry
	mov	x8, #9465                       ; =0x24f9
	movk	x8, #4677, lsl #16
	movk	x8, #33953, lsl #32
	movk	x8, #5147, lsl #48
	cmp	x0, x8
	b.eq	LBB0_308
; %bb.223:                              ; %entry
	mov	x8, #11158                      ; =0x2b96
	movk	x8, #63521, lsl #16
	movk	x8, #22586, lsl #32
	movk	x8, #5775, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.224:                              ; %if86
	mov	w0, #86                         ; =0x56
	ret
LBB0_225:                               ; %entry
	mov	x8, #14648                      ; =0x3938
	movk	x8, #34073, lsl #16
	movk	x8, #2408, lsl #32
	movk	x8, #54766, lsl #48
	cmp	x0, x8
	b.eq	LBB0_309
; %bb.226:                              ; %entry
	mov	x8, #30311                      ; =0x7667
	movk	x8, #56616, lsl #16
	movk	x8, #31126, lsl #32
	movk	x8, #54812, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.227:                              ; %if32
	mov	w0, #32                         ; =0x20
	ret
LBB0_228:                               ; %entry
	mov	x8, #49014                      ; =0xbf76
	movk	x8, #34682, lsl #16
	movk	x8, #39610, lsl #32
	movk	x8, #22323, lsl #48
	cmp	x0, x8
	b.eq	LBB0_310
; %bb.229:                              ; %entry
	mov	x8, #44882                      ; =0xaf52
	movk	x8, #55802, lsl #16
	movk	x8, #31600, lsl #32
	movk	x8, #22525, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.230:                              ; %if72
	mov	w0, #72                         ; =0x48
	ret
LBB0_231:                               ; %entry
	mov	x8, #56201                      ; =0xdb89
	movk	x8, #61156, lsl #16
	movk	x8, #31866, lsl #32
	movk	x8, #39049, lsl #48
	cmp	x0, x8
	b.eq	LBB0_311
; %bb.232:                              ; %entry
	mov	x8, #28410                      ; =0x6efa
	movk	x8, #40640, lsl #16
	movk	x8, #53643, lsl #32
	movk	x8, #39053, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.233:                              ; %if13
	mov	w0, #13                         ; =0xd
	ret
LBB0_234:                               ; %entry
	mov	x8, #62265                      ; =0xf339
	movk	x8, #26768, lsl #16
	movk	x8, #45860, lsl #32
	movk	x8, #1526, lsl #48
	cmp	x0, x8
	b.eq	LBB0_312
; %bb.235:                              ; %entry
	mov	x8, #51271                      ; =0xc847
	movk	x8, #23584, lsl #16
	movk	x8, #16311, lsl #32
	movk	x8, #2019, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.236:                              ; %if81
	mov	w0, #81                         ; =0x51
	ret
LBB0_237:                               ; %entry
	mov	x8, #45188                      ; =0xb084
	movk	x8, #19814, lsl #16
	movk	x8, #42483, lsl #32
	movk	x8, #52327, lsl #48
	cmp	x0, x8
	b.eq	LBB0_313
; %bb.238:                              ; %entry
	mov	x8, #45938                      ; =0xb372
	movk	x8, #59671, lsl #16
	movk	x8, #40912, lsl #32
	movk	x8, #52444, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.239:                              ; %if115
	mov	w0, #115                        ; =0x73
	ret
LBB0_240:                               ; %entry
	mov	x8, #51141                      ; =0xc7c5
	movk	x8, #64030, lsl #16
	movk	x8, #33715, lsl #32
	movk	x8, #19513, lsl #48
	cmp	x0, x8
	b.eq	LBB0_314
; %bb.241:                              ; %entry
	mov	x8, #6004                       ; =0x1774
	movk	x8, #8132, lsl #16
	movk	x8, #49213, lsl #32
	movk	x8, #19853, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.242:                              ; %if74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_243:                               ; %entry
	mov	x8, #36559                      ; =0x8ecf
	movk	x8, #20797, lsl #16
	movk	x8, #11268, lsl #32
	movk	x8, #47092, lsl #48
	cmp	x0, x8
	b.eq	LBB0_315
; %bb.244:                              ; %entry
	mov	x8, #25286                      ; =0x62c6
	movk	x8, #64850, lsl #16
	movk	x8, #64371, lsl #32
	movk	x8, #47284, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.245:                              ; %if91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_246:                               ; %entry
	mov	x8, #33797                      ; =0x8405
	movk	x8, #8632, lsl #16
	movk	x8, #36510, lsl #32
	movk	x8, #9630, lsl #48
	cmp	x0, x8
	b.eq	LBB0_316
; %bb.247:                              ; %entry
	mov	x8, #47615                      ; =0xb9ff
	movk	x8, #58926, lsl #16
	movk	x8, #32245, lsl #32
	movk	x8, #10876, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.248:                              ; %if63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_249:                               ; %entry
	mov	x8, #46229                      ; =0xb495
	movk	x8, #17164, lsl #16
	movk	x8, #12079, lsl #32
	movk	x8, #58417, lsl #48
	cmp	x0, x8
	b.eq	LBB0_317
; %bb.250:                              ; %entry
	mov	x8, #38134                      ; =0x94f6
	movk	x8, #59029, lsl #16
	movk	x8, #17252, lsl #32
	movk	x8, #58566, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.251:                              ; %if28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_252:                               ; %entry
	mov	x8, #17203                      ; =0x4333
	movk	x8, #63037, lsl #16
	movk	x8, #10179, lsl #32
	movk	x8, #30928, lsl #48
	cmp	x0, x8
	b.eq	LBB0_318
; %bb.253:                              ; %entry
	mov	x8, #34837                      ; =0x8815
	movk	x8, #39414, lsl #16
	movk	x8, #49291, lsl #32
	movk	x8, #31259, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.254:                              ; %if17
	mov	w0, #17                         ; =0x11
	ret
LBB0_255:                               ; %if119
	mov	w0, #119                        ; =0x77
	ret
LBB0_256:                               ; %if2
	mov	w0, #2                          ; =0x2
	ret
LBB0_257:                               ; %if31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_258:                               ; %if124
	mov	w0, #124                        ; =0x7c
	ret
LBB0_259:                               ; %if68
	mov	w0, #68                         ; =0x44
	ret
LBB0_260:                               ; %if61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_261:                               ; %if84
	mov	w0, #84                         ; =0x54
	ret
LBB0_262:                               ; %if39
	mov	w0, #39                         ; =0x27
	ret
LBB0_263:                               ; %if8
	mov	w0, #8                          ; =0x8
	ret
LBB0_264:                               ; %if78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_265:                               ; %if66
	mov	w0, #66                         ; =0x42
	ret
LBB0_266:                               ; %if15
	mov	w0, #15                         ; =0xf
	ret
LBB0_267:                               ; %if88
	mov	w0, #88                         ; =0x58
	ret
LBB0_268:                               ; %if16
	mov	w0, #16                         ; =0x10
	ret
LBB0_269:                               ; %if99
	mov	w0, #99                         ; =0x63
	ret
LBB0_270:                               ; %if34
	mov	w0, #34                         ; =0x22
	ret
LBB0_271:                               ; %if114
	mov	w0, #114                        ; =0x72
	ret
LBB0_272:                               ; %if10
	mov	w0, #10                         ; =0xa
	ret
LBB0_273:                               ; %if26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_274:                               ; %if51
	mov	w0, #51                         ; =0x33
	ret
LBB0_275:                               ; %if7
	mov	w0, #7                          ; =0x7
	ret
LBB0_276:                               ; %if126
	mov	w0, #126                        ; =0x7e
	ret
LBB0_277:                               ; %if30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_278:                               ; %if46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_279:                               ; %if85
	mov	w0, #85                         ; =0x55
	ret
LBB0_280:                               ; %if80
	mov	w0, #80                         ; =0x50
	ret
LBB0_281:                               ; %if22
	mov	w0, #22                         ; =0x16
	ret
LBB0_282:                               ; %if21
	mov	w0, #21                         ; =0x15
	ret
LBB0_283:                               ; %if18
	mov	w0, #18                         ; =0x12
	ret
LBB0_284:                               ; %if89
	mov	w0, #89                         ; =0x59
	ret
LBB0_285:                               ; %if71
	mov	w0, #71                         ; =0x47
	ret
LBB0_286:                               ; %if98
	mov	w0, #98                         ; =0x62
	ret
LBB0_287:                               ; %if97
	mov	w0, #97                         ; =0x61
	ret
LBB0_288:                               ; %if4
	mov	w0, #4                          ; =0x4
	ret
LBB0_289:                               ; %if107
	mov	w0, #107                        ; =0x6b
	ret
LBB0_290:                               ; %if48
	mov	w0, #48                         ; =0x30
	ret
LBB0_291:                               ; %if112
	mov	w0, #112                        ; =0x70
	ret
LBB0_292:                               ; %if38
	mov	w0, #38                         ; =0x26
	ret
LBB0_293:                               ; %if29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_294:                               ; %if56
	mov	w0, #56                         ; =0x38
	ret
LBB0_295:                               ; %if27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_296:                               ; %if41
	mov	w0, #41                         ; =0x29
	ret
LBB0_297:                               ; %if69
	mov	w0, #69                         ; =0x45
	ret
LBB0_298:                               ; %if94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_299:                               ; %if9
	mov	w0, #9                          ; =0x9
	ret
LBB0_300:                               ; %if12
	mov	w0, #12                         ; =0xc
	ret
LBB0_301:                               ; %if65
	mov	w0, #65                         ; =0x41
	ret
LBB0_302:                               ; %if90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_303:                               ; %if44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_304:                               ; %if118
	mov	w0, #118                        ; =0x76
	ret
LBB0_305:                               ; %if1
	mov	w0, #1                          ; =0x1
	ret
LBB0_306:                               ; %if105
	mov	w0, #105                        ; =0x69
	ret
LBB0_307:                               ; %if73
	mov	w0, #73                         ; =0x49
	ret
LBB0_308:                               ; %if121
	mov	w0, #121                        ; =0x79
	ret
LBB0_309:                               ; %if70
	mov	w0, #70                         ; =0x46
	ret
LBB0_310:                               ; %if76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_311:                               ; %if50
	mov	w0, #50                         ; =0x32
	ret
LBB0_312:                               ; %if37
	mov	w0, #37                         ; =0x25
	ret
LBB0_313:                               ; %if110
	mov	w0, #110                        ; =0x6e
	ret
LBB0_314:                               ; %if20
	mov	w0, #20                         ; =0x14
	ret
LBB0_315:                               ; %if96
	mov	w0, #96                         ; =0x60
	ret
LBB0_316:                               ; %if40
	mov	w0, #40                         ; =0x28
	ret
LBB0_317:                               ; %if64
	mov	w0, #64                         ; =0x40
	ret
LBB0_318:                               ; %if35
	mov	w0, #35                         ; =0x23
	ret
LBB0_319:                               ; %else127
	mov	x8, #12917                      ; =0x3275
	movk	x8, #57922, lsl #16
	movk	x8, #39169, lsl #32
	movk	x8, #62812, lsl #48
	cmp	x0, x8
	b.gt	LBB0_327
; %bb.320:                              ; %else127
	mov	x8, #20123                      ; =0x4e9b
	movk	x8, #34827, lsl #16
	movk	x8, #20714, lsl #32
	movk	x8, #46236, lsl #48
	cmp	x0, x8
	b.gt	LBB0_334
; %bb.321:                              ; %else127
	mov	x8, #3465                       ; =0xd89
	movk	x8, #57410, lsl #16
	movk	x8, #14678, lsl #32
	movk	x8, #39860, lsl #48
	cmp	x0, x8
	b.gt	LBB0_346
; %bb.322:                              ; %else127
	mov	x8, #45594                      ; =0xb21a
	movk	x8, #3017, lsl #16
	movk	x8, #6503, lsl #32
	movk	x8, #34671, lsl #48
	cmp	x0, x8
	b.gt	LBB0_366
; %bb.323:                              ; %else127
	mov	x8, #56957                      ; =0xde7d
	movk	x8, #59453, lsl #16
	movk	x8, #55789, lsl #32
	movk	x8, #33604, lsl #48
	cmp	x0, x8
	b.gt	LBB0_398
; %bb.324:                              ; %else127
	mov	x8, #50073                      ; =0xc399
	movk	x8, #59759, lsl #16
	movk	x8, #26768, lsl #32
	movk	x8, #33184, lsl #48
	cmp	x0, x8
	b.eq	LBB0_446
; %bb.325:                              ; %else127
	mov	x8, #28320                      ; =0x6ea0
	movk	x8, #33579, lsl #16
	movk	x8, #48096, lsl #32
	movk	x8, #33506, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.326:                              ; %if158
	mov	w0, #158                        ; =0x9e
	ret
LBB0_327:                               ; %else127
	mov	x8, #38001                      ; =0x9471
	movk	x8, #13969, lsl #16
	movk	x8, #51172, lsl #32
	movk	x8, #18617, lsl #48
	cmp	x0, x8
	b.gt	LBB0_340
; %bb.328:                              ; %else127
	mov	x8, #6649                       ; =0x19f9
	movk	x8, #47261, lsl #16
	movk	x8, #19195, lsl #32
	movk	x8, #8018, lsl #48
	cmp	x0, x8
	b.gt	LBB0_351
; %bb.329:                              ; %else127
	mov	x8, #49464                      ; =0xc138
	movk	x8, #49343, lsl #16
	movk	x8, #1851, lsl #32
	movk	x8, #4258, lsl #48
	cmp	x0, x8
	b.gt	LBB0_370
; %bb.330:                              ; %else127
	mov	x8, #25045                      ; =0x61d5
	movk	x8, #17417, lsl #16
	movk	x8, #39773, lsl #32
	movk	x8, #63377, lsl #48
	cmp	x0, x8
	b.gt	LBB0_401
; %bb.331:                              ; %else127
	mov	x8, #12918                      ; =0x3276
	movk	x8, #57922, lsl #16
	movk	x8, #39169, lsl #32
	movk	x8, #62812, lsl #48
	cmp	x0, x8
	b.eq	LBB0_447
; %bb.332:                              ; %else127
	mov	x8, #46796                      ; =0xb6cc
	movk	x8, #47612, lsl #16
	movk	x8, #2784, lsl #32
	movk	x8, #63073, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.333:                              ; %if166
	mov	w0, #166                        ; =0xa6
	ret
LBB0_334:                               ; %else127
	mov	x8, #3507                       ; =0xdb3
	movk	x8, #11994, lsl #16
	movk	x8, #37358, lsl #32
	movk	x8, #57863, lsl #48
	cmp	x0, x8
	b.gt	LBB0_356
; %bb.335:                              ; %else127
	mov	x8, #48836                      ; =0xbec4
	movk	x8, #53048, lsl #16
	movk	x8, #4229, lsl #32
	movk	x8, #53950, lsl #48
	cmp	x0, x8
	b.gt	LBB0_374
; %bb.336:                              ; %else127
	mov	x8, #50111                      ; =0xc3bf
	movk	x8, #3620, lsl #16
	movk	x8, #21424, lsl #32
	movk	x8, #48283, lsl #48
	cmp	x0, x8
	b.gt	LBB0_404
; %bb.337:                              ; %else127
	mov	x8, #20124                      ; =0x4e9c
	movk	x8, #34827, lsl #16
	movk	x8, #20714, lsl #32
	movk	x8, #46236, lsl #48
	cmp	x0, x8
	b.eq	LBB0_448
; %bb.338:                              ; %else127
	mov	x8, #28009                      ; =0x6d69
	movk	x8, #5805, lsl #16
	movk	x8, #25664, lsl #32
	movk	x8, #46256, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.339:                              ; %if170
	mov	w0, #170                        ; =0xaa
	ret
LBB0_340:                               ; %else127
	mov	x8, #21568                      ; =0x5440
	movk	x8, #51848, lsl #16
	movk	x8, #56030, lsl #32
	movk	x8, #29673, lsl #48
	cmp	x0, x8
	b.gt	LBB0_361
; %bb.341:                              ; %else127
	mov	x8, #4075                       ; =0xfeb
	movk	x8, #58792, lsl #16
	movk	x8, #51606, lsl #32
	movk	x8, #24186, lsl #48
	cmp	x0, x8
	b.gt	LBB0_378
; %bb.342:                              ; %else127
	mov	x8, #11922                      ; =0x2e92
	movk	x8, #44424, lsl #16
	movk	x8, #35216, lsl #32
	movk	x8, #23244, lsl #48
	cmp	x0, x8
	b.gt	LBB0_407
; %bb.343:                              ; %else127
	mov	x8, #38002                      ; =0x9472
	movk	x8, #13969, lsl #16
	movk	x8, #51172, lsl #32
	movk	x8, #18617, lsl #48
	cmp	x0, x8
	b.eq	LBB0_449
; %bb.344:                              ; %else127
	mov	x8, #48778                      ; =0xbe8a
	movk	x8, #31413, lsl #16
	movk	x8, #58652, lsl #32
	movk	x8, #21435, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.345:                              ; %if189
	mov	w0, #189                        ; =0xbd
	ret
LBB0_346:                               ; %else127
	mov	x8, #57400                      ; =0xe038
	movk	x8, #20238, lsl #16
	movk	x8, #49715, lsl #32
	movk	x8, #44459, lsl #48
	cmp	x0, x8
	b.gt	LBB0_382
; %bb.347:                              ; %else127
	mov	x8, #50447                      ; =0xc50f
	movk	x8, #11600, lsl #16
	movk	x8, #22661, lsl #32
	movk	x8, #41280, lsl #48
	cmp	x0, x8
	b.gt	LBB0_410
; %bb.348:                              ; %else127
	mov	x8, #3466                       ; =0xd8a
	movk	x8, #57410, lsl #16
	movk	x8, #14678, lsl #32
	movk	x8, #39860, lsl #48
	cmp	x0, x8
	b.eq	LBB0_450
; %bb.349:                              ; %else127
	mov	x8, #27450                      ; =0x6b3a
	movk	x8, #35116, lsl #16
	movk	x8, #63770, lsl #32
	movk	x8, #39964, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.350:                              ; %if184
	mov	w0, #184                        ; =0xb8
	ret
LBB0_351:                               ; %else127
	mov	x8, #31003                      ; =0x791b
	movk	x8, #19243, lsl #16
	movk	x8, #30579, lsl #32
	movk	x8, #13741, lsl #48
	cmp	x0, x8
	b.gt	LBB0_386
; %bb.352:                              ; %else127
	mov	x8, #33996                      ; =0x84cc
	movk	x8, #51662, lsl #16
	movk	x8, #61483, lsl #32
	movk	x8, #10778, lsl #48
	cmp	x0, x8
	b.gt	LBB0_413
; %bb.353:                              ; %else127
	mov	x8, #6650                       ; =0x19fa
	movk	x8, #47261, lsl #16
	movk	x8, #19195, lsl #32
	movk	x8, #8018, lsl #48
	cmp	x0, x8
	b.eq	LBB0_451
; %bb.354:                              ; %else127
	mov	x8, #12152                      ; =0x2f78
	movk	x8, #61859, lsl #16
	movk	x8, #29126, lsl #32
	movk	x8, #10390, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.355:                              ; %if135
	mov	w0, #135                        ; =0x87
	ret
LBB0_356:                               ; %else127
	mov	x8, #27774                      ; =0x6c7e
	movk	x8, #39995, lsl #16
	movk	x8, #55221, lsl #32
	movk	x8, #59746, lsl #48
	cmp	x0, x8
	b.gt	LBB0_390
; %bb.357:                              ; %else127
	mov	x8, #31690                      ; =0x7bca
	movk	x8, #2130, lsl #16
	movk	x8, #31193, lsl #32
	movk	x8, #59367, lsl #48
	cmp	x0, x8
	b.gt	LBB0_416
; %bb.358:                              ; %else127
	mov	x8, #3508                       ; =0xdb4
	movk	x8, #11994, lsl #16
	movk	x8, #37358, lsl #32
	movk	x8, #57863, lsl #48
	cmp	x0, x8
	b.eq	LBB0_452
; %bb.359:                              ; %else127
	mov	x8, #48241                      ; =0xbc71
	movk	x8, #27681, lsl #16
	movk	x8, #151, lsl #32
	movk	x8, #58176, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.360:                              ; %if138
	mov	w0, #138                        ; =0x8a
	ret
LBB0_361:                               ; %else127
	mov	x8, #57709                      ; =0xe16d
	movk	x8, #62113, lsl #16
	movk	x8, #61555, lsl #32
	movk	x8, #31113, lsl #48
	cmp	x0, x8
	b.gt	LBB0_394
; %bb.362:                              ; %else127
	mov	x8, #8686                       ; =0x21ee
	movk	x8, #25540, lsl #16
	movk	x8, #57290, lsl #32
	movk	x8, #29905, lsl #48
	cmp	x0, x8
	b.gt	LBB0_419
; %bb.363:                              ; %else127
	mov	x8, #21569                      ; =0x5441
	movk	x8, #51848, lsl #16
	movk	x8, #56030, lsl #32
	movk	x8, #29673, lsl #48
	cmp	x0, x8
	b.eq	LBB0_453
; %bb.364:                              ; %else127
	mov	x8, #4578                       ; =0x11e2
	movk	x8, #56455, lsl #16
	movk	x8, #5893, lsl #32
	movk	x8, #29700, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.365:                              ; %if181
	mov	w0, #181                        ; =0xb5
	ret
LBB0_366:                               ; %else127
	mov	x8, #40018                      ; =0x9c52
	movk	x8, #16339, lsl #16
	movk	x8, #23898, lsl #32
	movk	x8, #38341, lsl #48
	cmp	x0, x8
	b.gt	LBB0_422
; %bb.367:                              ; %else127
	mov	x8, #45595                      ; =0xb21b
	movk	x8, #3017, lsl #16
	movk	x8, #6503, lsl #32
	movk	x8, #34671, lsl #48
	cmp	x0, x8
	b.eq	LBB0_454
; %bb.368:                              ; %else127
	mov	x8, #3606                       ; =0xe16
	movk	x8, #22205, lsl #16
	movk	x8, #14736, lsl #32
	movk	x8, #36681, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.369:                              ; %if163
	mov	w0, #163                        ; =0xa3
	ret
LBB0_370:                               ; %else127
	mov	x8, #52500                      ; =0xcd14
	movk	x8, #44404, lsl #16
	movk	x8, #53841, lsl #32
	movk	x8, #6974, lsl #48
	cmp	x0, x8
	b.gt	LBB0_425
; %bb.371:                              ; %else127
	mov	x8, #49465                      ; =0xc139
	movk	x8, #49343, lsl #16
	movk	x8, #1851, lsl #32
	movk	x8, #4258, lsl #48
	cmp	x0, x8
	b.eq	LBB0_455
; %bb.372:                              ; %else127
	mov	x8, #15345                      ; =0x3bf1
	movk	x8, #3326, lsl #16
	movk	x8, #32701, lsl #32
	movk	x8, #5507, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.373:                              ; %if134
	mov	w0, #134                        ; =0x86
	ret
LBB0_374:                               ; %else127
	mov	x8, #4487                       ; =0x1187
	movk	x8, #22863, lsl #16
	movk	x8, #29491, lsl #32
	movk	x8, #54665, lsl #48
	cmp	x0, x8
	b.gt	LBB0_428
; %bb.375:                              ; %else127
	mov	x8, #48837                      ; =0xbec5
	movk	x8, #53048, lsl #16
	movk	x8, #4229, lsl #32
	movk	x8, #53950, lsl #48
	cmp	x0, x8
	b.eq	LBB0_456
; %bb.376:                              ; %else127
	mov	x8, #33843                      ; =0x8433
	movk	x8, #17286, lsl #16
	movk	x8, #437, lsl #32
	movk	x8, #54528, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.377:                              ; %if174
	mov	w0, #174                        ; =0xae
	ret
LBB0_378:                               ; %else127
	mov	x8, #30190                      ; =0x75ee
	movk	x8, #49236, lsl #16
	movk	x8, #24351, lsl #32
	movk	x8, #24726, lsl #48
	cmp	x0, x8
	b.gt	LBB0_431
; %bb.379:                              ; %else127
	mov	x8, #4076                       ; =0xfec
	movk	x8, #58792, lsl #16
	movk	x8, #51606, lsl #32
	movk	x8, #24186, lsl #48
	cmp	x0, x8
	b.eq	LBB0_457
; %bb.380:                              ; %else127
	mov	x8, #29371                      ; =0x72bb
	movk	x8, #15077, lsl #16
	movk	x8, #5030, lsl #32
	movk	x8, #24692, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.381:                              ; %if159
	mov	w0, #159                        ; =0x9f
	ret
LBB0_382:                               ; %else127
	mov	x8, #38175                      ; =0x951f
	movk	x8, #23760, lsl #16
	movk	x8, #26023, lsl #32
	movk	x8, #44730, lsl #48
	cmp	x0, x8
	b.gt	LBB0_434
; %bb.383:                              ; %else127
	mov	x8, #57401                      ; =0xe039
	movk	x8, #20238, lsl #16
	movk	x8, #49715, lsl #32
	movk	x8, #44459, lsl #48
	cmp	x0, x8
	b.eq	LBB0_458
; %bb.384:                              ; %else127
	mov	x8, #9753                       ; =0x2619
	movk	x8, #41340, lsl #16
	movk	x8, #15794, lsl #32
	movk	x8, #44687, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.385:                              ; %if132
	mov	w0, #132                        ; =0x84
	ret
LBB0_386:                               ; %else127
	mov	x8, #11517                      ; =0x2cfd
	movk	x8, #7048, lsl #16
	movk	x8, #29239, lsl #32
	movk	x8, #15866, lsl #48
	cmp	x0, x8
	b.gt	LBB0_437
; %bb.387:                              ; %else127
	mov	x8, #31004                      ; =0x791c
	movk	x8, #19243, lsl #16
	movk	x8, #30579, lsl #32
	movk	x8, #13741, lsl #48
	cmp	x0, x8
	b.eq	LBB0_459
; %bb.388:                              ; %else127
	mov	x8, #44486                      ; =0xadc6
	movk	x8, #30650, lsl #16
	movk	x8, #9903, lsl #32
	movk	x8, #15070, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.389:                              ; %if154
	mov	w0, #154                        ; =0x9a
	ret
LBB0_390:                               ; %else127
	mov	x8, #27212                      ; =0x6a4c
	movk	x8, #7701, lsl #16
	movk	x8, #50914, lsl #32
	movk	x8, #60642, lsl #48
	cmp	x0, x8
	b.gt	LBB0_440
; %bb.391:                              ; %else127
	mov	x8, #27775                      ; =0x6c7f
	movk	x8, #39995, lsl #16
	movk	x8, #55221, lsl #32
	movk	x8, #59746, lsl #48
	cmp	x0, x8
	b.eq	LBB0_460
; %bb.392:                              ; %else127
	mov	x8, #6427                       ; =0x191b
	movk	x8, #45728, lsl #16
	movk	x8, #47152, lsl #32
	movk	x8, #60282, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.393:                              ; %if169
	mov	w0, #169                        ; =0xa9
	ret
LBB0_394:                               ; %else127
	mov	x8, #8316                       ; =0x207c
	movk	x8, #58795, lsl #16
	movk	x8, #34130, lsl #32
	movk	x8, #32224, lsl #48
	cmp	x0, x8
	b.gt	LBB0_443
; %bb.395:                              ; %else127
	mov	x8, #57710                      ; =0xe16e
	movk	x8, #62113, lsl #16
	movk	x8, #61555, lsl #32
	movk	x8, #31113, lsl #48
	cmp	x0, x8
	b.eq	LBB0_461
; %bb.396:                              ; %else127
	mov	x8, #19185                      ; =0x4af1
	movk	x8, #42851, lsl #16
	movk	x8, #13772, lsl #32
	movk	x8, #31413, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.397:                              ; %if177
	mov	w0, #177                        ; =0xb1
	ret
LBB0_398:                               ; %else127
	mov	x8, #56958                      ; =0xde7e
	movk	x8, #59453, lsl #16
	movk	x8, #55789, lsl #32
	movk	x8, #33604, lsl #48
	cmp	x0, x8
	b.eq	LBB0_462
; %bb.399:                              ; %else127
	mov	x8, #63770                      ; =0xf91a
	movk	x8, #29803, lsl #16
	movk	x8, #18240, lsl #32
	movk	x8, #33891, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.400:                              ; %if185
	mov	w0, #185                        ; =0xb9
	ret
LBB0_401:                               ; %else127
	mov	x8, #25046                      ; =0x61d6
	movk	x8, #17417, lsl #16
	movk	x8, #39773, lsl #32
	movk	x8, #63377, lsl #48
	cmp	x0, x8
	b.eq	LBB0_463
; %bb.402:                              ; %else127
	mov	x8, #24136                      ; =0x5e48
	movk	x8, #15910, lsl #16
	movk	x8, #2503, lsl #32
	movk	x8, #2916, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.403:                              ; %if180
	mov	w0, #180                        ; =0xb4
	ret
LBB0_404:                               ; %else127
	mov	x8, #50112                      ; =0xc3c0
	movk	x8, #3620, lsl #16
	movk	x8, #21424, lsl #32
	movk	x8, #48283, lsl #48
	cmp	x0, x8
	b.eq	LBB0_464
; %bb.405:                              ; %else127
	mov	x8, #62858                      ; =0xf58a
	movk	x8, #17959, lsl #16
	movk	x8, #31443, lsl #32
	movk	x8, #52535, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.406:                              ; %if145
	mov	w0, #145                        ; =0x91
	ret
LBB0_407:                               ; %else127
	mov	x8, #11923                      ; =0x2e93
	movk	x8, #44424, lsl #16
	movk	x8, #35216, lsl #32
	movk	x8, #23244, lsl #48
	cmp	x0, x8
	b.eq	LBB0_465
; %bb.408:                              ; %else127
	mov	x8, #9659                       ; =0x25bb
	movk	x8, #51312, lsl #16
	movk	x8, #36086, lsl #32
	movk	x8, #24184, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.409:                              ; %if150
	mov	w0, #150                        ; =0x96
	ret
LBB0_410:                               ; %else127
	mov	x8, #50448                      ; =0xc510
	movk	x8, #11600, lsl #16
	movk	x8, #22661, lsl #32
	movk	x8, #41280, lsl #48
	cmp	x0, x8
	b.eq	LBB0_466
; %bb.411:                              ; %else127
	mov	x8, #53587                      ; =0xd153
	movk	x8, #43298, lsl #16
	movk	x8, #33286, lsl #32
	movk	x8, #42467, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.412:                              ; %if149
	mov	w0, #149                        ; =0x95
	ret
LBB0_413:                               ; %else127
	mov	x8, #33997                      ; =0x84cd
	movk	x8, #51662, lsl #16
	movk	x8, #61483, lsl #32
	movk	x8, #10778, lsl #48
	cmp	x0, x8
	b.eq	LBB0_467
; %bb.414:                              ; %else127
	mov	x8, #8300                       ; =0x206c
	movk	x8, #4772, lsl #16
	movk	x8, #6027, lsl #32
	movk	x8, #12853, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.415:                              ; %if155
	mov	w0, #155                        ; =0x9b
	ret
LBB0_416:                               ; %else127
	mov	x8, #31691                      ; =0x7bcb
	movk	x8, #2130, lsl #16
	movk	x8, #31193, lsl #32
	movk	x8, #59367, lsl #48
	cmp	x0, x8
	b.eq	LBB0_468
; %bb.417:                              ; %else127
	mov	x8, #65497                      ; =0xffd9
	movk	x8, #327, lsl #16
	movk	x8, #36176, lsl #32
	movk	x8, #59533, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.418:                              ; %if139
	mov	w0, #139                        ; =0x8b
	ret
LBB0_419:                               ; %else127
	mov	x8, #8687                       ; =0x21ef
	movk	x8, #25540, lsl #16
	movk	x8, #57290, lsl #32
	movk	x8, #29905, lsl #48
	cmp	x0, x8
	b.eq	LBB0_469
; %bb.420:                              ; %else127
	mov	x8, #17515                      ; =0x446b
	movk	x8, #10434, lsl #16
	movk	x8, #23835, lsl #32
	movk	x8, #30749, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.421:                              ; %if167
	mov	w0, #167                        ; =0xa7
	ret
LBB0_422:                               ; %else127
	mov	x8, #40019                      ; =0x9c53
	movk	x8, #16339, lsl #16
	movk	x8, #23898, lsl #32
	movk	x8, #38341, lsl #48
	cmp	x0, x8
	b.eq	LBB0_470
; %bb.423:                              ; %else127
	mov	x8, #37381                      ; =0x9205
	movk	x8, #1631, lsl #16
	movk	x8, #10247, lsl #32
	movk	x8, #39722, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.424:                              ; %if129
	mov	w0, #129                        ; =0x81
	ret
LBB0_425:                               ; %else127
	mov	x8, #52501                      ; =0xcd15
	movk	x8, #44404, lsl #16
	movk	x8, #53841, lsl #32
	movk	x8, #6974, lsl #48
	cmp	x0, x8
	b.eq	LBB0_471
; %bb.426:                              ; %else127
	mov	x8, #51885                      ; =0xcaad
	movk	x8, #8056, lsl #16
	movk	x8, #8632, lsl #32
	movk	x8, #7563, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.427:
	mov	w0, #128                        ; =0x80
	ret
LBB0_428:                               ; %else127
	mov	x8, #4488                       ; =0x1188
	movk	x8, #22863, lsl #16
	movk	x8, #29491, lsl #32
	movk	x8, #54665, lsl #48
	cmp	x0, x8
	b.eq	LBB0_472
; %bb.429:                              ; %else127
	mov	x8, #32017                      ; =0x7d11
	movk	x8, #12209, lsl #16
	movk	x8, #48609, lsl #32
	movk	x8, #57085, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.430:                              ; %if146
	mov	w0, #146                        ; =0x92
	ret
LBB0_431:                               ; %else127
	mov	x8, #30191                      ; =0x75ef
	movk	x8, #49236, lsl #16
	movk	x8, #24351, lsl #32
	movk	x8, #24726, lsl #48
	cmp	x0, x8
	b.eq	LBB0_473
; %bb.432:                              ; %else127
	mov	x8, #513                        ; =0x201
	movk	x8, #28173, lsl #16
	movk	x8, #43647, lsl #32
	movk	x8, #28793, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.433:                              ; %if172
	mov	w0, #172                        ; =0xac
	ret
LBB0_434:                               ; %else127
	mov	x8, #38176                      ; =0x9520
	movk	x8, #23760, lsl #16
	movk	x8, #26023, lsl #32
	movk	x8, #44730, lsl #48
	cmp	x0, x8
	b.eq	LBB0_474
; %bb.435:                              ; %else127
	mov	x8, #52636                      ; =0xcd9c
	movk	x8, #41788, lsl #16
	movk	x8, #53306, lsl #32
	movk	x8, #44817, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.436:                              ; %if162
	mov	w0, #162                        ; =0xa2
	ret
LBB0_437:                               ; %else127
	mov	x8, #11518                      ; =0x2cfe
	movk	x8, #7048, lsl #16
	movk	x8, #29239, lsl #32
	movk	x8, #15866, lsl #48
	cmp	x0, x8
	b.eq	LBB0_475
; %bb.438:                              ; %else127
	mov	x8, #28877                      ; =0x70cd
	movk	x8, #55381, lsl #16
	movk	x8, #54294, lsl #32
	movk	x8, #17462, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.439:                              ; %if156
	mov	w0, #156                        ; =0x9c
	ret
LBB0_440:                               ; %else127
	mov	x8, #27213                      ; =0x6a4d
	movk	x8, #7701, lsl #16
	movk	x8, #50914, lsl #32
	movk	x8, #60642, lsl #48
	cmp	x0, x8
	b.eq	LBB0_476
; %bb.441:                              ; %else127
	mov	x8, #44569                      ; =0xae19
	movk	x8, #44201, lsl #16
	movk	x8, #64324, lsl #32
	movk	x8, #62421, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.442:                              ; %if152
	mov	w0, #152                        ; =0x98
	ret
LBB0_443:                               ; %else127
	mov	x8, #8317                       ; =0x207d
	movk	x8, #58795, lsl #16
	movk	x8, #34130, lsl #32
	movk	x8, #32224, lsl #48
	cmp	x0, x8
	b.eq	LBB0_477
; %bb.444:                              ; %else127
	mov	x8, #7172                       ; =0x1c04
	movk	x8, #43069, lsl #16
	movk	x8, #41306, lsl #32
	movk	x8, #32306, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.445:                              ; %if130
	mov	w0, #130                        ; =0x82
	ret
LBB0_446:                               ; %if153
	mov	w0, #153                        ; =0x99
	ret
LBB0_447:                               ; %if157
	mov	w0, #157                        ; =0x9d
	ret
LBB0_448:                               ; %if187
	mov	w0, #187                        ; =0xbb
	ret
LBB0_449:                               ; %if144
	mov	w0, #144                        ; =0x90
	ret
LBB0_450:                               ; %if147
	mov	w0, #147                        ; =0x93
	ret
LBB0_451:                               ; %if161
	mov	w0, #161                        ; =0xa1
	ret
LBB0_452:                               ; %if131
	mov	w0, #131                        ; =0x83
	ret
LBB0_453:                               ; %if140
	mov	w0, #140                        ; =0x8c
	ret
LBB0_454:                               ; %if186
	mov	w0, #186                        ; =0xba
	ret
LBB0_455:                               ; %if133
	mov	w0, #133                        ; =0x85
	ret
LBB0_456:                               ; %if168
	mov	w0, #168                        ; =0xa8
	ret
LBB0_457:                               ; %if176
	mov	w0, #176                        ; =0xb0
	ret
LBB0_458:                               ; %if151
	mov	w0, #151                        ; =0x97
	ret
LBB0_459:                               ; %if178
	mov	w0, #178                        ; =0xb2
	ret
LBB0_460:                               ; %if179
	mov	w0, #179                        ; =0xb3
	ret
LBB0_461:                               ; %if175
	mov	w0, #175                        ; =0xaf
	ret
LBB0_462:                               ; %if142
	mov	w0, #142                        ; =0x8e
	ret
LBB0_463:                               ; %if137
	mov	w0, #137                        ; =0x89
	ret
LBB0_464:                               ; %if190
	mov	w0, #190                        ; =0xbe
	ret
LBB0_465:                               ; %if148
	mov	w0, #148                        ; =0x94
	ret
LBB0_466:                               ; %if183
	mov	w0, #183                        ; =0xb7
	ret
LBB0_467:                               ; %if164
	mov	w0, #164                        ; =0xa4
	ret
LBB0_468:                               ; %if143
	mov	w0, #143                        ; =0x8f
	ret
LBB0_469:                               ; %if136
	mov	w0, #136                        ; =0x88
	ret
LBB0_470:                               ; %if188
	mov	w0, #188                        ; =0xbc
	ret
LBB0_471:                               ; %if182
	mov	w0, #182                        ; =0xb6
	ret
LBB0_472:                               ; %if160
	mov	w0, #160                        ; =0xa0
	ret
LBB0_473:                               ; %if141
	mov	w0, #141                        ; =0x8d
	ret
LBB0_474:                               ; %if173
	mov	w0, #173                        ; =0xad
	ret
LBB0_475:                               ; %if191
	mov	w0, #191                        ; =0xbf
	ret
LBB0_476:                               ; %if171
	mov	w0, #171                        ; =0xab
	ret
LBB0_477:                               ; %if165
	mov	w0, #165                        ; =0xa5
	ret
LBB0_478:                               ; %else191
	mov	x8, #36519                      ; =0x8ea7
	movk	x8, #35815, lsl #16
	movk	x8, #60877, lsl #32
	movk	x8, #1264, lsl #48
	cmp	x0, x8
	b.gt	LBB0_486
; %bb.479:                              ; %else191
	mov	x8, #47212                      ; =0xb86c
	movk	x8, #34394, lsl #16
	movk	x8, #45508, lsl #32
	movk	x8, #47889, lsl #48
	cmp	x0, x8
	b.gt	LBB0_493
; %bb.480:                              ; %else191
	mov	x8, #25521                      ; =0x63b1
	movk	x8, #30223, lsl #16
	movk	x8, #18266, lsl #32
	movk	x8, #38946, lsl #48
	cmp	x0, x8
	b.gt	LBB0_505
; %bb.481:                              ; %else191
	mov	x8, #47828                      ; =0xbad4
	movk	x8, #29469, lsl #16
	movk	x8, #35253, lsl #32
	movk	x8, #36642, lsl #48
	cmp	x0, x8
	b.gt	LBB0_525
; %bb.482:                              ; %else191
	mov	x8, #11333                      ; =0x2c45
	movk	x8, #27364, lsl #16
	movk	x8, #38356, lsl #32
	movk	x8, #35373, lsl #48
	cmp	x0, x8
	b.gt	LBB0_557
; %bb.483:                              ; %else191
	mov	x8, #61656                      ; =0xf0d8
	movk	x8, #56331, lsl #16
	movk	x8, #19055, lsl #32
	movk	x8, #33150, lsl #48
	cmp	x0, x8
	b.eq	LBB0_605
; %bb.484:                              ; %else191
	mov	x8, #6482                       ; =0x1952
	movk	x8, #22332, lsl #16
	movk	x8, #46777, lsl #32
	movk	x8, #34677, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.485:                              ; %if245
	mov	w0, #245                        ; =0xf5
	ret
LBB0_486:                               ; %else191
	mov	x8, #26583                      ; =0x67d7
	movk	x8, #50794, lsl #16
	movk	x8, #54264, lsl #32
	movk	x8, #15450, lsl #48
	cmp	x0, x8
	b.gt	LBB0_499
; %bb.487:                              ; %else191
	mov	x8, #27661                      ; =0x6c0d
	movk	x8, #37825, lsl #16
	movk	x8, #61676, lsl #32
	movk	x8, #7977, lsl #48
	cmp	x0, x8
	b.gt	LBB0_510
; %bb.488:                              ; %else191
	mov	x8, #32791                      ; =0x8017
	movk	x8, #58374, lsl #16
	movk	x8, #11301, lsl #32
	movk	x8, #6069, lsl #48
	cmp	x0, x8
	b.gt	LBB0_529
; %bb.489:                              ; %else191
	mov	x8, #12096                      ; =0x2f40
	movk	x8, #33484, lsl #16
	movk	x8, #54738, lsl #32
	movk	x8, #3140, lsl #48
	cmp	x0, x8
	b.gt	LBB0_560
; %bb.490:                              ; %else191
	mov	x8, #36520                      ; =0x8ea8
	movk	x8, #35815, lsl #16
	movk	x8, #60877, lsl #32
	movk	x8, #1264, lsl #48
	cmp	x0, x8
	b.eq	LBB0_606
; %bb.491:                              ; %else191
	mov	x8, #33266                      ; =0x81f2
	movk	x8, #47474, lsl #16
	movk	x8, #56172, lsl #32
	movk	x8, #2812, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.492:                              ; %if216
	mov	w0, #216                        ; =0xd8
	ret
LBB0_493:                               ; %else191
	mov	x8, #11274                      ; =0x2c0a
	movk	x8, #63613, lsl #16
	movk	x8, #16231, lsl #32
	movk	x8, #57236, lsl #48
	cmp	x0, x8
	b.gt	LBB0_515
; %bb.494:                              ; %else191
	mov	x8, #13183                      ; =0x337f
	movk	x8, #52866, lsl #16
	movk	x8, #10054, lsl #32
	movk	x8, #52176, lsl #48
	cmp	x0, x8
	b.gt	LBB0_533
; %bb.495:                              ; %else191
	mov	x8, #32291                      ; =0x7e23
	movk	x8, #33995, lsl #16
	movk	x8, #16631, lsl #32
	movk	x8, #50555, lsl #48
	cmp	x0, x8
	b.gt	LBB0_563
; %bb.496:                              ; %else191
	mov	x8, #47213                      ; =0xb86d
	movk	x8, #34394, lsl #16
	movk	x8, #45508, lsl #32
	movk	x8, #47889, lsl #48
	cmp	x0, x8
	b.eq	LBB0_607
; %bb.497:                              ; %else191
	mov	x8, #28710                      ; =0x7026
	movk	x8, #55050, lsl #16
	movk	x8, #18419, lsl #32
	movk	x8, #49550, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.498:                              ; %if239
	mov	w0, #239                        ; =0xef
	ret
LBB0_499:                               ; %else191
	mov	x8, #33190                      ; =0x81a6
	movk	x8, #62569, lsl #16
	movk	x8, #54041, lsl #32
	movk	x8, #25716, lsl #48
	cmp	x0, x8
	b.gt	LBB0_520
; %bb.500:                              ; %else191
	mov	x8, #23413                      ; =0x5b75
	movk	x8, #7211, lsl #16
	movk	x8, #13064, lsl #32
	movk	x8, #23157, lsl #48
	cmp	x0, x8
	b.gt	LBB0_537
; %bb.501:                              ; %else191
	mov	x8, #8196                       ; =0x2004
	movk	x8, #9897, lsl #16
	movk	x8, #5737, lsl #32
	movk	x8, #22278, lsl #48
	cmp	x0, x8
	b.gt	LBB0_566
; %bb.502:                              ; %else191
	mov	x8, #26584                      ; =0x67d8
	movk	x8, #50794, lsl #16
	movk	x8, #54264, lsl #32
	movk	x8, #15450, lsl #48
	cmp	x0, x8
	b.eq	LBB0_608
; %bb.503:                              ; %else191
	mov	x8, #2594                       ; =0xa22
	movk	x8, #33123, lsl #16
	movk	x8, #50158, lsl #32
	movk	x8, #18693, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.504:                              ; %if250
	mov	w0, #250                        ; =0xfa
	ret
LBB0_505:                               ; %else191
	mov	x8, #29768                      ; =0x7448
	movk	x8, #37435, lsl #16
	movk	x8, #5074, lsl #32
	movk	x8, #41105, lsl #48
	cmp	x0, x8
	b.gt	LBB0_541
; %bb.506:                              ; %else191
	mov	x8, #34188                      ; =0x858c
	movk	x8, #56600, lsl #16
	movk	x8, #27455, lsl #32
	movk	x8, #39682, lsl #48
	cmp	x0, x8
	b.gt	LBB0_569
; %bb.507:                              ; %else191
	mov	x8, #25522                      ; =0x63b2
	movk	x8, #30223, lsl #16
	movk	x8, #18266, lsl #32
	movk	x8, #38946, lsl #48
	cmp	x0, x8
	b.eq	LBB0_609
; %bb.508:                              ; %else191
	mov	x8, #32820                      ; =0x8034
	movk	x8, #4576, lsl #16
	movk	x8, #41677, lsl #32
	movk	x8, #39391, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.509:                              ; %if211
	mov	w0, #211                        ; =0xd3
	ret
LBB0_510:                               ; %else191
	mov	x8, #53386                      ; =0xd08a
	movk	x8, #58736, lsl #16
	movk	x8, #38156, lsl #32
	movk	x8, #11504, lsl #48
	cmp	x0, x8
	b.gt	LBB0_545
; %bb.511:                              ; %else191
	mov	x8, #58888                      ; =0xe608
	movk	x8, #22912, lsl #16
	movk	x8, #47692, lsl #32
	movk	x8, #10338, lsl #48
	cmp	x0, x8
	b.gt	LBB0_572
; %bb.512:                              ; %else191
	mov	x8, #27662                      ; =0x6c0e
	movk	x8, #37825, lsl #16
	movk	x8, #61676, lsl #32
	movk	x8, #7977, lsl #48
	cmp	x0, x8
	b.eq	LBB0_610
; %bb.513:                              ; %else191
	mov	x8, #51960                      ; =0xcaf8
	movk	x8, #25688, lsl #16
	movk	x8, #60987, lsl #32
	movk	x8, #9597, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.514:                              ; %if201
	mov	w0, #201                        ; =0xc9
	ret
LBB0_515:                               ; %else191
	mov	x8, #43685                      ; =0xaaa5
	movk	x8, #58248, lsl #16
	movk	x8, #10411, lsl #32
	movk	x8, #60751, lsl #48
	cmp	x0, x8
	b.gt	LBB0_549
; %bb.516:                              ; %else191
	mov	x8, #36209                      ; =0x8d71
	movk	x8, #44635, lsl #16
	movk	x8, #42740, lsl #32
	movk	x8, #58492, lsl #48
	cmp	x0, x8
	b.gt	LBB0_575
; %bb.517:                              ; %else191
	mov	x8, #11275                      ; =0x2c0b
	movk	x8, #63613, lsl #16
	movk	x8, #16231, lsl #32
	movk	x8, #57236, lsl #48
	cmp	x0, x8
	b.eq	LBB0_611
; %bb.518:                              ; %else191
	mov	x8, #15254                      ; =0x3b96
	movk	x8, #48854, lsl #16
	movk	x8, #38192, lsl #32
	movk	x8, #58289, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.519:                              ; %if218
	mov	w0, #218                        ; =0xda
	ret
LBB0_520:                               ; %else191
	mov	x8, #18718                      ; =0x491e
	movk	x8, #40935, lsl #16
	movk	x8, #56253, lsl #32
	movk	x8, #27586, lsl #48
	cmp	x0, x8
	b.gt	LBB0_553
; %bb.521:                              ; %else191
	mov	x8, #8383                       ; =0x20bf
	movk	x8, #26206, lsl #16
	movk	x8, #39208, lsl #32
	movk	x8, #26810, lsl #48
	cmp	x0, x8
	b.gt	LBB0_578
; %bb.522:                              ; %else191
	mov	x8, #33191                      ; =0x81a7
	movk	x8, #62569, lsl #16
	movk	x8, #54041, lsl #32
	movk	x8, #25716, lsl #48
	cmp	x0, x8
	b.eq	LBB0_612
; %bb.523:                              ; %else191
	mov	x8, #16250                      ; =0x3f7a
	movk	x8, #32612, lsl #16
	movk	x8, #60535, lsl #32
	movk	x8, #25750, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.524:                              ; %if217
	mov	w0, #217                        ; =0xd9
	ret
LBB0_525:                               ; %else191
	mov	x8, #19024                      ; =0x4a50
	movk	x8, #33641, lsl #16
	movk	x8, #17218, lsl #32
	movk	x8, #38293, lsl #48
	cmp	x0, x8
	b.gt	LBB0_581
; %bb.526:                              ; %else191
	mov	x8, #47829                      ; =0xbad5
	movk	x8, #29469, lsl #16
	movk	x8, #35253, lsl #32
	movk	x8, #36642, lsl #48
	cmp	x0, x8
	b.eq	LBB0_613
; %bb.527:                              ; %else191
	mov	x8, #13847                      ; =0x3617
	movk	x8, #37916, lsl #16
	movk	x8, #36299, lsl #32
	movk	x8, #37161, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.528:                              ; %if232
	mov	w0, #232                        ; =0xe8
	ret
LBB0_529:                               ; %else191
	mov	x8, #31977                      ; =0x7ce9
	movk	x8, #36356, lsl #16
	movk	x8, #50481, lsl #32
	movk	x8, #7368, lsl #48
	cmp	x0, x8
	b.gt	LBB0_584
; %bb.530:                              ; %else191
	mov	x8, #32792                      ; =0x8018
	movk	x8, #58374, lsl #16
	movk	x8, #11301, lsl #32
	movk	x8, #6069, lsl #48
	cmp	x0, x8
	b.eq	LBB0_614
; %bb.531:                              ; %else191
	mov	x8, #15684                      ; =0x3d44
	movk	x8, #25760, lsl #16
	movk	x8, #17240, lsl #32
	movk	x8, #6907, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.532:                              ; %if206
	mov	w0, #206                        ; =0xce
	ret
LBB0_533:                               ; %else191
	mov	x8, #64738                      ; =0xfce2
	movk	x8, #39675, lsl #16
	movk	x8, #51033, lsl #32
	movk	x8, #53599, lsl #48
	cmp	x0, x8
	b.gt	LBB0_587
; %bb.534:                              ; %else191
	mov	x8, #13184                      ; =0x3380
	movk	x8, #52866, lsl #16
	movk	x8, #10054, lsl #32
	movk	x8, #52176, lsl #48
	cmp	x0, x8
	b.eq	LBB0_615
; %bb.535:                              ; %else191
	mov	x8, #4264                       ; =0x10a8
	movk	x8, #32855, lsl #16
	movk	x8, #24098, lsl #32
	movk	x8, #52534, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.536:                              ; %if221
	mov	w0, #221                        ; =0xdd
	ret
LBB0_537:                               ; %else191
	mov	x8, #47636                      ; =0xba14
	movk	x8, #39928, lsl #16
	movk	x8, #61323, lsl #32
	movk	x8, #24816, lsl #48
	cmp	x0, x8
	b.gt	LBB0_590
; %bb.538:                              ; %else191
	mov	x8, #23414                      ; =0x5b76
	movk	x8, #7211, lsl #16
	movk	x8, #13064, lsl #32
	movk	x8, #23157, lsl #48
	cmp	x0, x8
	b.eq	LBB0_616
; %bb.539:                              ; %else191
	mov	x8, #41808                      ; =0xa350
	movk	x8, #58114, lsl #16
	movk	x8, #30176, lsl #32
	movk	x8, #24416, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.540:                              ; %if214
	mov	w0, #214                        ; =0xd6
	ret
LBB0_541:                               ; %else191
	mov	x8, #2873                       ; =0xb39
	movk	x8, #55329, lsl #16
	movk	x8, #1237, lsl #32
	movk	x8, #45266, lsl #48
	cmp	x0, x8
	b.gt	LBB0_593
; %bb.542:                              ; %else191
	mov	x8, #29769                      ; =0x7449
	movk	x8, #37435, lsl #16
	movk	x8, #5074, lsl #32
	movk	x8, #41105, lsl #48
	cmp	x0, x8
	b.eq	LBB0_617
; %bb.543:                              ; %else191
	mov	x8, #58682                      ; =0xe53a
	movk	x8, #21388, lsl #16
	movk	x8, #39282, lsl #32
	movk	x8, #43699, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.544:                              ; %if199
	mov	w0, #199                        ; =0xc7
	ret
LBB0_545:                               ; %else191
	mov	x8, #23090                      ; =0x5a32
	movk	x8, #55301, lsl #16
	movk	x8, #8049, lsl #32
	movk	x8, #13711, lsl #48
	cmp	x0, x8
	b.gt	LBB0_596
; %bb.546:                              ; %else191
	mov	x8, #53387                      ; =0xd08b
	movk	x8, #58736, lsl #16
	movk	x8, #38156, lsl #32
	movk	x8, #11504, lsl #48
	cmp	x0, x8
	b.eq	LBB0_618
; %bb.547:                              ; %else191
	mov	x8, #25771                      ; =0x64ab
	movk	x8, #12318, lsl #16
	movk	x8, #47397, lsl #32
	movk	x8, #13220, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.548:                              ; %if230
	mov	w0, #230                        ; =0xe6
	ret
LBB0_549:                               ; %else191
	mov	x8, #25284                      ; =0x62c4
	movk	x8, #53749, lsl #16
	movk	x8, #62957, lsl #32
	movk	x8, #63366, lsl #48
	cmp	x0, x8
	b.gt	LBB0_599
; %bb.550:                              ; %else191
	mov	x8, #43686                      ; =0xaaa6
	movk	x8, #58248, lsl #16
	movk	x8, #10411, lsl #32
	movk	x8, #60751, lsl #48
	cmp	x0, x8
	b.eq	LBB0_619
; %bb.551:                              ; %else191
	mov	x8, #50365                      ; =0xc4bd
	movk	x8, #37866, lsl #16
	movk	x8, #41312, lsl #32
	movk	x8, #62445, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.552:                              ; %if234
	mov	w0, #234                        ; =0xea
	ret
LBB0_553:                               ; %else191
	mov	x8, #60583                      ; =0xeca7
	movk	x8, #45049, lsl #16
	movk	x8, #64706, lsl #32
	movk	x8, #28323, lsl #48
	cmp	x0, x8
	b.gt	LBB0_602
; %bb.554:                              ; %else191
	mov	x8, #18719                      ; =0x491f
	movk	x8, #40935, lsl #16
	movk	x8, #56253, lsl #32
	movk	x8, #27586, lsl #48
	cmp	x0, x8
	b.eq	LBB0_620
; %bb.555:                              ; %else191
	mov	x8, #12411                      ; =0x307b
	movk	x8, #41286, lsl #16
	movk	x8, #17692, lsl #32
	movk	x8, #28239, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.556:                              ; %if203
	mov	w0, #203                        ; =0xcb
	ret
LBB0_557:                               ; %else191
	mov	x8, #11334                      ; =0x2c46
	movk	x8, #27364, lsl #16
	movk	x8, #38356, lsl #32
	movk	x8, #35373, lsl #48
	cmp	x0, x8
	b.eq	LBB0_621
; %bb.558:                              ; %else191
	mov	x8, #36305                      ; =0x8dd1
	movk	x8, #30853, lsl #16
	movk	x8, #26373, lsl #32
	movk	x8, #35496, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.559:                              ; %if194
	mov	w0, #194                        ; =0xc2
	ret
LBB0_560:                               ; %else191
	mov	x8, #12097                      ; =0x2f41
	movk	x8, #33484, lsl #16
	movk	x8, #54738, lsl #32
	movk	x8, #3140, lsl #48
	cmp	x0, x8
	b.eq	LBB0_622
; %bb.561:                              ; %else191
	mov	x8, #8519                       ; =0x2147
	movk	x8, #14510, lsl #16
	movk	x8, #40258, lsl #32
	movk	x8, #5979, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.562:                              ; %if210
	mov	w0, #210                        ; =0xd2
	ret
LBB0_563:                               ; %else191
	mov	x8, #32292                      ; =0x7e24
	movk	x8, #33995, lsl #16
	movk	x8, #16631, lsl #32
	movk	x8, #50555, lsl #48
	cmp	x0, x8
	b.eq	LBB0_623
; %bb.564:                              ; %else191
	mov	x8, #18210                      ; =0x4722
	movk	x8, #41053, lsl #16
	movk	x8, #16013, lsl #32
	movk	x8, #51075, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.565:                              ; %if246
	mov	w0, #246                        ; =0xf6
	ret
LBB0_566:                               ; %else191
	mov	x8, #8197                       ; =0x2005
	movk	x8, #9897, lsl #16
	movk	x8, #5737, lsl #32
	movk	x8, #22278, lsl #48
	cmp	x0, x8
	b.eq	LBB0_624
; %bb.567:                              ; %else191
	mov	x8, #21422                      ; =0x53ae
	movk	x8, #60926, lsl #16
	movk	x8, #5923, lsl #32
	movk	x8, #22962, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.568:                              ; %if193
	mov	w0, #193                        ; =0xc1
	ret
LBB0_569:                               ; %else191
	mov	x8, #34189                      ; =0x858d
	movk	x8, #56600, lsl #16
	movk	x8, #27455, lsl #32
	movk	x8, #39682, lsl #48
	cmp	x0, x8
	b.eq	LBB0_625
; %bb.570:                              ; %else191
	mov	x8, #39717                      ; =0x9b25
	movk	x8, #38817, lsl #16
	movk	x8, #48615, lsl #32
	movk	x8, #39713, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.571:                              ; %if205
	mov	w0, #205                        ; =0xcd
	ret
LBB0_572:                               ; %else191
	mov	x8, #58889                      ; =0xe609
	movk	x8, #22912, lsl #16
	movk	x8, #47692, lsl #32
	movk	x8, #10338, lsl #48
	cmp	x0, x8
	b.eq	LBB0_626
; %bb.573:                              ; %else191
	mov	x8, #3920                       ; =0xf50
	movk	x8, #15123, lsl #16
	movk	x8, #34920, lsl #32
	movk	x8, #11015, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.574:                              ; %if254
	mov	w0, #254                        ; =0xfe
	ret
LBB0_575:                               ; %else191
	mov	x8, #36210                      ; =0x8d72
	movk	x8, #44635, lsl #16
	movk	x8, #42740, lsl #32
	movk	x8, #58492, lsl #48
	cmp	x0, x8
	b.eq	LBB0_627
; %bb.576:                              ; %else191
	mov	x8, #56628                      ; =0xdd34
	movk	x8, #36499, lsl #16
	movk	x8, #52712, lsl #32
	movk	x8, #59266, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.577:                              ; %if251
	mov	w0, #251                        ; =0xfb
	ret
LBB0_578:                               ; %else191
	mov	x8, #8384                       ; =0x20c0
	movk	x8, #26206, lsl #16
	movk	x8, #39208, lsl #32
	movk	x8, #26810, lsl #48
	cmp	x0, x8
	b.eq	LBB0_628
; %bb.579:                              ; %else191
	mov	x8, #39901                      ; =0x9bdd
	movk	x8, #64519, lsl #16
	movk	x8, #15051, lsl #32
	movk	x8, #27389, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.580:                              ; %if249
	mov	w0, #249                        ; =0xf9
	ret
LBB0_581:                               ; %else191
	mov	x8, #19025                      ; =0x4a51
	movk	x8, #33641, lsl #16
	movk	x8, #17218, lsl #32
	movk	x8, #38293, lsl #48
	cmp	x0, x8
	b.eq	LBB0_629
; %bb.582:                              ; %else191
	mov	x8, #39008                      ; =0x9860
	movk	x8, #43072, lsl #16
	movk	x8, #39934, lsl #32
	movk	x8, #38434, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.583:                              ; %if252
	mov	w0, #252                        ; =0xfc
	ret
LBB0_584:                               ; %else191
	mov	x8, #31978                      ; =0x7cea
	movk	x8, #36356, lsl #16
	movk	x8, #50481, lsl #32
	movk	x8, #7368, lsl #48
	cmp	x0, x8
	b.eq	LBB0_630
; %bb.585:                              ; %else191
	mov	x8, #21218                      ; =0x52e2
	movk	x8, #15782, lsl #16
	movk	x8, #1343, lsl #32
	movk	x8, #7561, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.586:                              ; %if228
	mov	w0, #228                        ; =0xe4
	ret
LBB0_587:                               ; %else191
	mov	x8, #64739                      ; =0xfce3
	movk	x8, #39675, lsl #16
	movk	x8, #51033, lsl #32
	movk	x8, #53599, lsl #48
	cmp	x0, x8
	b.eq	LBB0_631
; %bb.588:                              ; %else191
	mov	x8, #53037                      ; =0xcf2d
	movk	x8, #54773, lsl #16
	movk	x8, #21814, lsl #32
	movk	x8, #56507, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.589:                              ; %if229
	mov	w0, #229                        ; =0xe5
	ret
LBB0_590:                               ; %else191
	mov	x8, #47637                      ; =0xba15
	movk	x8, #39928, lsl #16
	movk	x8, #61323, lsl #32
	movk	x8, #24816, lsl #48
	cmp	x0, x8
	b.eq	LBB0_632
; %bb.591:                              ; %else191
	mov	x8, #14123                      ; =0x372b
	movk	x8, #10507, lsl #16
	movk	x8, #50235, lsl #32
	movk	x8, #25511, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.592:                              ; %if219
	mov	w0, #219                        ; =0xdb
	ret
LBB0_593:                               ; %else191
	mov	x8, #2874                       ; =0xb3a
	movk	x8, #55329, lsl #16
	movk	x8, #1237, lsl #32
	movk	x8, #45266, lsl #48
	cmp	x0, x8
	b.eq	LBB0_633
; %bb.594:                              ; %else191
	mov	x8, #6317                       ; =0x18ad
	movk	x8, #47980, lsl #16
	movk	x8, #63765, lsl #32
	movk	x8, #47280, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.595:                              ; %if255
	mov	w0, #255                        ; =0xff
	ret
LBB0_596:                               ; %else191
	mov	x8, #23091                      ; =0x5a33
	movk	x8, #55301, lsl #16
	movk	x8, #8049, lsl #32
	movk	x8, #13711, lsl #48
	cmp	x0, x8
	b.eq	LBB0_634
; %bb.597:                              ; %else191
	mov	x8, #18899                      ; =0x49d3
	movk	x8, #2584, lsl #16
	movk	x8, #22235, lsl #32
	movk	x8, #15223, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.598:                              ; %if253
	mov	w0, #253                        ; =0xfd
	ret
LBB0_599:                               ; %else191
	mov	x8, #25285                      ; =0x62c5
	movk	x8, #53749, lsl #16
	movk	x8, #62957, lsl #32
	movk	x8, #63366, lsl #48
	cmp	x0, x8
	b.eq	LBB0_635
; %bb.600:                              ; %else191
	mov	x8, #5351                       ; =0x14e7
	movk	x8, #52808, lsl #16
	movk	x8, #25138, lsl #32
	movk	x8, #52, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.601:                              ; %if220
	mov	w0, #220                        ; =0xdc
	ret
LBB0_602:                               ; %else191
	mov	x8, #60584                      ; =0xeca8
	movk	x8, #45049, lsl #16
	movk	x8, #64706, lsl #32
	movk	x8, #28323, lsl #48
	cmp	x0, x8
	b.eq	LBB0_636
; %bb.603:                              ; %else191
	mov	x8, #24830                      ; =0x60fe
	movk	x8, #12450, lsl #16
	movk	x8, #57974, lsl #32
	movk	x8, #30406, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.604:                              ; %if204
	mov	w0, #204                        ; =0xcc
	ret
LBB0_605:                               ; %if243
	mov	w0, #243                        ; =0xf3
	ret
LBB0_606:                               ; %if224
	mov	w0, #224                        ; =0xe0
	ret
LBB0_607:                               ; %if209
	mov	w0, #209                        ; =0xd1
	ret
LBB0_608:                               ; %if213
	mov	w0, #213                        ; =0xd5
	ret
LBB0_609:                               ; %if226
	mov	w0, #226                        ; =0xe2
	ret
LBB0_610:                               ; %if225
	mov	w0, #225                        ; =0xe1
	ret
LBB0_611:                               ; %if242
	mov	w0, #242                        ; =0xf2
	ret
LBB0_612:                               ; %if238
	mov	w0, #238                        ; =0xee
	ret
LBB0_613:                               ; %if244
	mov	w0, #244                        ; =0xf4
	ret
LBB0_614:                               ; %if237
	mov	w0, #237                        ; =0xed
	ret
LBB0_615:                               ; %if215
	mov	w0, #215                        ; =0xd7
	ret
LBB0_616:
	mov	w0, #192                        ; =0xc0
	ret
LBB0_617:                               ; %if227
	mov	w0, #227                        ; =0xe3
	ret
LBB0_618:                               ; %if208
	mov	w0, #208                        ; =0xd0
	ret
LBB0_619:                               ; %if236
	mov	w0, #236                        ; =0xec
	ret
LBB0_620:                               ; %if231
	mov	w0, #231                        ; =0xe7
	ret
LBB0_621:                               ; %if233
	mov	w0, #233                        ; =0xe9
	ret
LBB0_622:                               ; %if248
	mov	w0, #248                        ; =0xf8
	ret
LBB0_623:                               ; %if223
	mov	w0, #223                        ; =0xdf
	ret
LBB0_624:                               ; %if202
	mov	w0, #202                        ; =0xca
	ret
LBB0_625:                               ; %if212
	mov	w0, #212                        ; =0xd4
	ret
LBB0_626:                               ; %if247
	mov	w0, #247                        ; =0xf7
	ret
LBB0_627:                               ; %if235
	mov	w0, #235                        ; =0xeb
	ret
LBB0_628:                               ; %if241
	mov	w0, #241                        ; =0xf1
	ret
LBB0_629:                               ; %if196
	mov	w0, #196                        ; =0xc4
	ret
LBB0_630:                               ; %if207
	mov	w0, #207                        ; =0xcf
	ret
LBB0_631:                               ; %if200
	mov	w0, #200                        ; =0xc8
	ret
LBB0_632:                               ; %if240
	mov	w0, #240                        ; =0xf0
	ret
LBB0_633:                               ; %if198
	mov	w0, #198                        ; =0xc6
	ret
LBB0_634:                               ; %if195
	mov	w0, #195                        ; =0xc3
	ret
LBB0_635:                               ; %if197
	mov	w0, #197                        ; =0xc5
	ret
LBB0_636:                               ; %if222
	mov	w0, #222                        ; =0xde
	ret
LBB0_637:                               ; %else255
	mov	x8, #34911                      ; =0x885f
	movk	x8, #34039, lsl #16
	movk	x8, #15936, lsl #32
	movk	x8, #246, lsl #48
	cmp	x0, x8
	b.gt	LBB0_645
; %bb.638:                              ; %else255
	mov	x8, #24194                      ; =0x5e82
	movk	x8, #33179, lsl #16
	movk	x8, #56495, lsl #32
	movk	x8, #53872, lsl #48
	cmp	x0, x8
	b.gt	LBB0_652
; %bb.639:                              ; %else255
	mov	x8, #26178                      ; =0x6642
	movk	x8, #47060, lsl #16
	movk	x8, #34113, lsl #32
	movk	x8, #38872, lsl #48
	cmp	x0, x8
	b.gt	LBB0_664
; %bb.640:                              ; %else255
	mov	x8, #14928                      ; =0x3a50
	movk	x8, #65361, lsl #16
	movk	x8, #55959, lsl #32
	movk	x8, #36241, lsl #48
	cmp	x0, x8
	b.gt	LBB0_684
; %bb.641:                              ; %else255
	mov	x8, #58111                      ; =0xe2ff
	movk	x8, #17350, lsl #16
	movk	x8, #22469, lsl #32
	movk	x8, #34846, lsl #48
	cmp	x0, x8
	b.gt	LBB0_716
; %bb.642:                              ; %else255
	mov	x8, #35790                      ; =0x8bce
	movk	x8, #31765, lsl #16
	movk	x8, #17461, lsl #32
	movk	x8, #33911, lsl #48
	cmp	x0, x8
	b.eq	LBB0_764
; %bb.643:                              ; %else255
	mov	x8, #60395                      ; =0xebeb
	movk	x8, #60953, lsl #16
	movk	x8, #57184, lsl #32
	movk	x8, #34057, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.644:                              ; %if298
	mov	w0, #298                        ; =0x12a
	ret
LBB0_645:                               ; %else255
	mov	x8, #5255                       ; =0x1487
	movk	x8, #29756, lsl #16
	movk	x8, #7491, lsl #32
	movk	x8, #20287, lsl #48
	cmp	x0, x8
	b.gt	LBB0_658
; %bb.646:                              ; %else255
	mov	x8, #53118                      ; =0xcf7e
	movk	x8, #8990, lsl #16
	movk	x8, #62866, lsl #32
	movk	x8, #7839, lsl #48
	cmp	x0, x8
	b.gt	LBB0_669
; %bb.647:                              ; %else255
	mov	x8, #64212                      ; =0xfad4
	movk	x8, #27465, lsl #16
	movk	x8, #4583, lsl #32
	movk	x8, #5463, lsl #48
	cmp	x0, x8
	b.gt	LBB0_688
; %bb.648:                              ; %else255
	mov	x8, #61181                      ; =0xeefd
	movk	x8, #43548, lsl #16
	movk	x8, #343, lsl #32
	movk	x8, #4852, lsl #48
	cmp	x0, x8
	b.gt	LBB0_719
; %bb.649:                              ; %else255
	mov	x8, #34912                      ; =0x8860
	movk	x8, #34039, lsl #16
	movk	x8, #15936, lsl #32
	movk	x8, #246, lsl #48
	cmp	x0, x8
	b.eq	LBB0_765
; %bb.650:                              ; %else255
	mov	x8, #38611                      ; =0x96d3
	movk	x8, #19054, lsl #16
	movk	x8, #20028, lsl #32
	movk	x8, #2216, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.651:                              ; %if266
	mov	w0, #266                        ; =0x10a
	ret
LBB0_652:                               ; %else255
	mov	x8, #5635                       ; =0x1603
	movk	x8, #17845, lsl #16
	movk	x8, #54668, lsl #32
	movk	x8, #60981, lsl #48
	cmp	x0, x8
	b.gt	LBB0_674
; %bb.653:                              ; %else255
	mov	x8, #6433                       ; =0x1921
	movk	x8, #43421, lsl #16
	movk	x8, #33994, lsl #32
	movk	x8, #58929, lsl #48
	cmp	x0, x8
	b.gt	LBB0_692
; %bb.654:                              ; %else255
	mov	x8, #36256                      ; =0x8da0
	movk	x8, #36621, lsl #16
	movk	x8, #59017, lsl #32
	movk	x8, #58200, lsl #48
	cmp	x0, x8
	b.gt	LBB0_722
; %bb.655:                              ; %else255
	mov	x8, #24195                      ; =0x5e83
	movk	x8, #33179, lsl #16
	movk	x8, #56495, lsl #32
	movk	x8, #53872, lsl #48
	cmp	x0, x8
	b.eq	LBB0_766
; %bb.656:                              ; %else255
	mov	x8, #35733                      ; =0x8b95
	movk	x8, #12394, lsl #16
	movk	x8, #62689, lsl #32
	movk	x8, #57370, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.657:                              ; %if265
	mov	w0, #265                        ; =0x109
	ret
LBB0_658:                               ; %else255
	mov	x8, #24299                      ; =0x5eeb
	movk	x8, #20254, lsl #16
	movk	x8, #29548, lsl #32
	movk	x8, #24597, lsl #48
	cmp	x0, x8
	b.gt	LBB0_679
; %bb.659:                              ; %else255
	mov	x8, #44634                      ; =0xae5a
	movk	x8, #2014, lsl #16
	movk	x8, #37240, lsl #32
	movk	x8, #23316, lsl #48
	cmp	x0, x8
	b.gt	LBB0_696
; %bb.660:                              ; %else255
	mov	x8, #43156                      ; =0xa894
	movk	x8, #199, lsl #16
	movk	x8, #31993, lsl #32
	movk	x8, #20766, lsl #48
	cmp	x0, x8
	b.gt	LBB0_725
; %bb.661:                              ; %else255
	mov	x8, #5256                       ; =0x1488
	movk	x8, #29756, lsl #16
	movk	x8, #7491, lsl #32
	movk	x8, #20287, lsl #48
	cmp	x0, x8
	b.eq	LBB0_767
; %bb.662:                              ; %else255
	mov	x8, #16684                      ; =0x412c
	movk	x8, #36800, lsl #16
	movk	x8, #16041, lsl #32
	movk	x8, #20394, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.663:                              ; %if279
	mov	w0, #279                        ; =0x117
	ret
LBB0_664:                               ; %else255
	mov	x8, #14312                      ; =0x37e8
	movk	x8, #62178, lsl #16
	movk	x8, #54598, lsl #32
	movk	x8, #45848, lsl #48
	cmp	x0, x8
	b.gt	LBB0_700
; %bb.665:                              ; %else255
	mov	x8, #27534                      ; =0x6b8e
	movk	x8, #10609, lsl #16
	movk	x8, #51543, lsl #32
	movk	x8, #42030, lsl #48
	cmp	x0, x8
	b.gt	LBB0_728
; %bb.666:                              ; %else255
	mov	x8, #26179                      ; =0x6643
	movk	x8, #47060, lsl #16
	movk	x8, #34113, lsl #32
	movk	x8, #38872, lsl #48
	cmp	x0, x8
	b.eq	LBB0_768
; %bb.667:                              ; %else255
	mov	x8, #24197                      ; =0x5e85
	movk	x8, #42789, lsl #16
	movk	x8, #58426, lsl #32
	movk	x8, #39201, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.668:                              ; %if269
	mov	w0, #269                        ; =0x10d
	ret
LBB0_669:                               ; %else255
	mov	x8, #46463                      ; =0xb57f
	movk	x8, #3781, lsl #16
	movk	x8, #1324, lsl #32
	movk	x8, #14814, lsl #48
	cmp	x0, x8
	b.gt	LBB0_704
; %bb.670:                              ; %else255
	mov	x8, #63503                      ; =0xf80f
	movk	x8, #64784, lsl #16
	movk	x8, #56469, lsl #32
	movk	x8, #12619, lsl #48
	cmp	x0, x8
	b.gt	LBB0_731
; %bb.671:                              ; %else255
	mov	x8, #53119                      ; =0xcf7f
	movk	x8, #8990, lsl #16
	movk	x8, #62866, lsl #32
	movk	x8, #7839, lsl #48
	cmp	x0, x8
	b.eq	LBB0_769
; %bb.672:                              ; %else255
	mov	x8, #56191                      ; =0xdb7f
	movk	x8, #20042, lsl #16
	movk	x8, #63598, lsl #32
	movk	x8, #12169, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.673:                              ; %if277
	mov	w0, #277                        ; =0x115
	ret
LBB0_674:                               ; %else255
	mov	x8, #53399                      ; =0xd097
	movk	x8, #39085, lsl #16
	movk	x8, #61923, lsl #32
	movk	x8, #63045, lsl #48
	cmp	x0, x8
	b.gt	LBB0_708
; %bb.675:                              ; %else255
	mov	x8, #61039                      ; =0xee6f
	movk	x8, #33981, lsl #16
	movk	x8, #10397, lsl #32
	movk	x8, #62310, lsl #48
	cmp	x0, x8
	b.gt	LBB0_734
; %bb.676:                              ; %else255
	mov	x8, #5636                       ; =0x1604
	movk	x8, #17845, lsl #16
	movk	x8, #54668, lsl #32
	movk	x8, #60981, lsl #48
	cmp	x0, x8
	b.eq	LBB0_770
; %bb.677:                              ; %else255
	mov	x8, #8808                       ; =0x2268
	movk	x8, #15590, lsl #16
	movk	x8, #33987, lsl #32
	movk	x8, #61675, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.678:                              ; %if258
	mov	w0, #258                        ; =0x102
	ret
LBB0_679:                               ; %else255
	mov	x8, #26666                      ; =0x682a
	movk	x8, #64581, lsl #16
	movk	x8, #40066, lsl #32
	movk	x8, #30561, lsl #48
	cmp	x0, x8
	b.gt	LBB0_712
; %bb.680:                              ; %else255
	mov	x8, #56885                      ; =0xde35
	movk	x8, #36457, lsl #16
	movk	x8, #17707, lsl #32
	movk	x8, #27502, lsl #48
	cmp	x0, x8
	b.gt	LBB0_737
; %bb.681:                              ; %else255
	mov	x8, #24300                      ; =0x5eec
	movk	x8, #20254, lsl #16
	movk	x8, #29548, lsl #32
	movk	x8, #24597, lsl #48
	cmp	x0, x8
	b.eq	LBB0_771
; %bb.682:                              ; %else255
	mov	x8, #1390                       ; =0x56e
	movk	x8, #39554, lsl #16
	movk	x8, #57690, lsl #32
	movk	x8, #27299, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.683:                              ; %if280
	mov	w0, #280                        ; =0x118
	ret
LBB0_684:                               ; %else255
	mov	x8, #32119                      ; =0x7d77
	movk	x8, #6209, lsl #16
	movk	x8, #31450, lsl #32
	movk	x8, #38435, lsl #48
	cmp	x0, x8
	b.gt	LBB0_740
; %bb.685:                              ; %else255
	mov	x8, #14929                      ; =0x3a51
	movk	x8, #65361, lsl #16
	movk	x8, #55959, lsl #32
	movk	x8, #36241, lsl #48
	cmp	x0, x8
	b.eq	LBB0_772
; %bb.686:                              ; %else255
	mov	x8, #13693                      ; =0x357d
	movk	x8, #59698, lsl #16
	movk	x8, #55211, lsl #32
	movk	x8, #36460, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.687:                              ; %if264
	mov	w0, #264                        ; =0x108
	ret
LBB0_688:                               ; %else255
	mov	x8, #51379                      ; =0xc8b3
	movk	x8, #37117, lsl #16
	movk	x8, #14378, lsl #32
	movk	x8, #7630, lsl #48
	cmp	x0, x8
	b.gt	LBB0_743
; %bb.689:                              ; %else255
	mov	x8, #64213                      ; =0xfad5
	movk	x8, #27465, lsl #16
	movk	x8, #4583, lsl #32
	movk	x8, #5463, lsl #48
	cmp	x0, x8
	b.eq	LBB0_773
; %bb.690:                              ; %else255
	mov	x8, #22935                      ; =0x5997
	movk	x8, #63094, lsl #16
	movk	x8, #51515, lsl #32
	movk	x8, #5939, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.691:                              ; %if317
	mov	w0, #317                        ; =0x13d
	ret
LBB0_692:                               ; %else255
	mov	x8, #22017                      ; =0x5601
	movk	x8, #2043, lsl #16
	movk	x8, #35043, lsl #32
	movk	x8, #60378, lsl #48
	cmp	x0, x8
	b.gt	LBB0_746
; %bb.693:                              ; %else255
	mov	x8, #6434                       ; =0x1922
	movk	x8, #43421, lsl #16
	movk	x8, #33994, lsl #32
	movk	x8, #58929, lsl #48
	cmp	x0, x8
	b.eq	LBB0_774
; %bb.694:                              ; %else255
	mov	x8, #29462                      ; =0x7316
	movk	x8, #21803, lsl #16
	movk	x8, #46919, lsl #32
	movk	x8, #59092, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.695:                              ; %if293
	mov	w0, #293                        ; =0x125
	ret
LBB0_696:                               ; %else255
	mov	x8, #15355                      ; =0x3bfb
	movk	x8, #4438, lsl #16
	movk	x8, #11549, lsl #32
	movk	x8, #24441, lsl #48
	cmp	x0, x8
	b.gt	LBB0_749
; %bb.697:                              ; %else255
	mov	x8, #44635                      ; =0xae5b
	movk	x8, #2014, lsl #16
	movk	x8, #37240, lsl #32
	movk	x8, #23316, lsl #48
	cmp	x0, x8
	b.eq	LBB0_775
; %bb.698:                              ; %else255
	mov	x8, #24109                      ; =0x5e2d
	movk	x8, #878, lsl #16
	movk	x8, #51616, lsl #32
	movk	x8, #23335, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.699:                              ; %if302
	mov	w0, #302                        ; =0x12e
	ret
LBB0_700:                               ; %else255
	mov	x8, #36055                      ; =0x8cd7
	movk	x8, #64511, lsl #16
	movk	x8, #31546, lsl #32
	movk	x8, #48050, lsl #48
	cmp	x0, x8
	b.gt	LBB0_752
; %bb.701:                              ; %else255
	mov	x8, #14313                      ; =0x37e9
	movk	x8, #62178, lsl #16
	movk	x8, #54598, lsl #32
	movk	x8, #45848, lsl #48
	cmp	x0, x8
	b.eq	LBB0_776
; %bb.702:                              ; %else255
	mov	x8, #30719                      ; =0x77ff
	movk	x8, #19624, lsl #16
	movk	x8, #27446, lsl #32
	movk	x8, #46934, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.703:                              ; %if292
	mov	w0, #292                        ; =0x124
	ret
LBB0_704:                               ; %else255
	mov	x8, #20128                      ; =0x4ea0
	movk	x8, #32736, lsl #16
	movk	x8, #34629, lsl #32
	movk	x8, #17853, lsl #48
	cmp	x0, x8
	b.gt	LBB0_755
; %bb.705:                              ; %else255
	mov	x8, #46464                      ; =0xb580
	movk	x8, #3781, lsl #16
	movk	x8, #1324, lsl #32
	movk	x8, #14814, lsl #48
	cmp	x0, x8
	b.eq	LBB0_777
; %bb.706:                              ; %else255
	mov	x8, #32938                      ; =0x80aa
	movk	x8, #9233, lsl #16
	movk	x8, #24970, lsl #32
	movk	x8, #15437, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.707:                              ; %if313
	mov	w0, #313                        ; =0x139
	ret
LBB0_708:                               ; %else255
	mov	x8, #33161                      ; =0x8189
	movk	x8, #548, lsl #16
	movk	x8, #50770, lsl #32
	movk	x8, #64981, lsl #48
	cmp	x0, x8
	b.gt	LBB0_758
; %bb.709:                              ; %else255
	mov	x8, #53400                      ; =0xd098
	movk	x8, #39085, lsl #16
	movk	x8, #61923, lsl #32
	movk	x8, #63045, lsl #48
	cmp	x0, x8
	b.eq	LBB0_778
; %bb.710:                              ; %else255
	mov	x8, #36028                      ; =0x8cbc
	movk	x8, #35118, lsl #16
	movk	x8, #12192, lsl #32
	movk	x8, #64179, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.711:
	mov	w0, #256                        ; =0x100
	ret
LBB0_712:                               ; %else255
	mov	x8, #26593                      ; =0x67e1
	movk	x8, #62545, lsl #16
	movk	x8, #15022, lsl #32
	movk	x8, #31875, lsl #48
	cmp	x0, x8
	b.gt	LBB0_761
; %bb.713:                              ; %else255
	mov	x8, #26667                      ; =0x682b
	movk	x8, #64581, lsl #16
	movk	x8, #40066, lsl #32
	movk	x8, #30561, lsl #48
	cmp	x0, x8
	b.eq	LBB0_779
; %bb.714:                              ; %else255
	mov	x8, #17560                      ; =0x4498
	movk	x8, #30857, lsl #16
	movk	x8, #11805, lsl #32
	movk	x8, #30874, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.715:                              ; %if274
	mov	w0, #274                        ; =0x112
	ret
LBB0_716:                               ; %else255
	mov	x8, #58112                      ; =0xe300
	movk	x8, #17350, lsl #16
	movk	x8, #22469, lsl #32
	movk	x8, #34846, lsl #48
	cmp	x0, x8
	b.eq	LBB0_780
; %bb.717:                              ; %else255
	mov	x8, #26559                      ; =0x67bf
	movk	x8, #23422, lsl #16
	movk	x8, #39698, lsl #32
	movk	x8, #35511, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.718:                              ; %if304
	mov	w0, #304                        ; =0x130
	ret
LBB0_719:                               ; %else255
	mov	x8, #61182                      ; =0xeefe
	movk	x8, #43548, lsl #16
	movk	x8, #343, lsl #32
	movk	x8, #4852, lsl #48
	cmp	x0, x8
	b.eq	LBB0_781
; %bb.720:                              ; %else255
	mov	x8, #38507                      ; =0x966b
	movk	x8, #52003, lsl #16
	movk	x8, #29207, lsl #32
	movk	x8, #5192, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.721:                              ; %if319
	mov	w0, #319                        ; =0x13f
	ret
LBB0_722:                               ; %else255
	mov	x8, #36257                      ; =0x8da1
	movk	x8, #36621, lsl #16
	movk	x8, #59017, lsl #32
	movk	x8, #58200, lsl #48
	cmp	x0, x8
	b.eq	LBB0_782
; %bb.723:                              ; %else255
	mov	x8, #47132                      ; =0xb81c
	movk	x8, #18653, lsl #16
	movk	x8, #20466, lsl #32
	movk	x8, #58854, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.724:                              ; %if289
	mov	w0, #289                        ; =0x121
	ret
LBB0_725:                               ; %else255
	mov	x8, #43157                      ; =0xa895
	movk	x8, #199, lsl #16
	movk	x8, #31993, lsl #32
	movk	x8, #20766, lsl #48
	cmp	x0, x8
	b.eq	LBB0_783
; %bb.726:                              ; %else255
	mov	x8, #35334                      ; =0x8a06
	movk	x8, #4399, lsl #16
	movk	x8, #6993, lsl #32
	movk	x8, #22204, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.727:                              ; %if267
	mov	w0, #267                        ; =0x10b
	ret
LBB0_728:                               ; %else255
	mov	x8, #27535                      ; =0x6b8f
	movk	x8, #10609, lsl #16
	movk	x8, #51543, lsl #32
	movk	x8, #42030, lsl #48
	cmp	x0, x8
	b.eq	LBB0_784
; %bb.729:                              ; %else255
	mov	x8, #14355                      ; =0x3813
	movk	x8, #7720, lsl #16
	movk	x8, #16331, lsl #32
	movk	x8, #44498, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.730:                              ; %if259
	mov	w0, #259                        ; =0x103
	ret
LBB0_731:                               ; %else255
	mov	x8, #63504                      ; =0xf810
	movk	x8, #64784, lsl #16
	movk	x8, #56469, lsl #32
	movk	x8, #12619, lsl #48
	cmp	x0, x8
	b.eq	LBB0_785
; %bb.732:                              ; %else255
	mov	x8, #58392                      ; =0xe418
	movk	x8, #38236, lsl #16
	movk	x8, #715, lsl #32
	movk	x8, #14231, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.733:                              ; %if270
	mov	w0, #270                        ; =0x10e
	ret
LBB0_734:                               ; %else255
	mov	x8, #61040                      ; =0xee70
	movk	x8, #33981, lsl #16
	movk	x8, #10397, lsl #32
	movk	x8, #62310, lsl #48
	cmp	x0, x8
	b.eq	LBB0_786
; %bb.735:                              ; %else255
	mov	x8, #29495                      ; =0x7337
	movk	x8, #10250, lsl #16
	movk	x8, #52744, lsl #32
	movk	x8, #62333, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.736:                              ; %if271
	mov	w0, #271                        ; =0x10f
	ret
LBB0_737:                               ; %else255
	mov	x8, #56886                      ; =0xde36
	movk	x8, #36457, lsl #16
	movk	x8, #17707, lsl #32
	movk	x8, #27502, lsl #48
	cmp	x0, x8
	b.eq	LBB0_787
; %bb.738:                              ; %else255
	mov	x8, #62916                      ; =0xf5c4
	movk	x8, #5274, lsl #16
	movk	x8, #43588, lsl #32
	movk	x8, #28248, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.739:                              ; %if315
	mov	w0, #315                        ; =0x13b
	ret
LBB0_740:                               ; %else255
	mov	x8, #32120                      ; =0x7d78
	movk	x8, #6209, lsl #16
	movk	x8, #31450, lsl #32
	movk	x8, #38435, lsl #48
	cmp	x0, x8
	b.eq	LBB0_788
; %bb.741:                              ; %else255
	mov	x8, #3653                       ; =0xe45
	movk	x8, #58566, lsl #16
	movk	x8, #58623, lsl #32
	movk	x8, #38504, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.742:                              ; %if308
	mov	w0, #308                        ; =0x134
	ret
LBB0_743:                               ; %else255
	mov	x8, #51380                      ; =0xc8b4
	movk	x8, #37117, lsl #16
	movk	x8, #14378, lsl #32
	movk	x8, #7630, lsl #48
	cmp	x0, x8
	b.eq	LBB0_789
; %bb.744:                              ; %else255
	mov	x8, #24550                      ; =0x5fe6
	movk	x8, #9221, lsl #16
	movk	x8, #45664, lsl #32
	movk	x8, #7640, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.745:                              ; %if284
	mov	w0, #284                        ; =0x11c
	ret
LBB0_746:                               ; %else255
	mov	x8, #22018                      ; =0x5602
	movk	x8, #2043, lsl #16
	movk	x8, #35043, lsl #32
	movk	x8, #60378, lsl #48
	cmp	x0, x8
	b.eq	LBB0_790
; %bb.747:                              ; %else255
	mov	x8, #43707                      ; =0xaabb
	movk	x8, #7094, lsl #16
	movk	x8, #34508, lsl #32
	movk	x8, #60918, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.748:                              ; %if285
	mov	w0, #285                        ; =0x11d
	ret
LBB0_749:                               ; %else255
	mov	x8, #15356                      ; =0x3bfc
	movk	x8, #4438, lsl #16
	movk	x8, #11549, lsl #32
	movk	x8, #24441, lsl #48
	cmp	x0, x8
	b.eq	LBB0_791
; %bb.750:                              ; %else255
	mov	x8, #27438                      ; =0x6b2e
	movk	x8, #4394, lsl #16
	movk	x8, #52872, lsl #32
	movk	x8, #24452, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.751:                              ; %if257
	mov	w0, #257                        ; =0x101
	ret
LBB0_752:                               ; %else255
	mov	x8, #36056                      ; =0x8cd8
	movk	x8, #64511, lsl #16
	movk	x8, #31546, lsl #32
	movk	x8, #48050, lsl #48
	cmp	x0, x8
	b.eq	LBB0_792
; %bb.753:                              ; %else255
	mov	x8, #13779                      ; =0x35d3
	movk	x8, #10626, lsl #16
	movk	x8, #58749, lsl #32
	movk	x8, #52592, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.754:                              ; %if291
	mov	w0, #291                        ; =0x123
	ret
LBB0_755:                               ; %else255
	mov	x8, #20129                      ; =0x4ea1
	movk	x8, #32736, lsl #16
	movk	x8, #34629, lsl #32
	movk	x8, #17853, lsl #48
	cmp	x0, x8
	b.eq	LBB0_793
; %bb.756:                              ; %else255
	mov	x8, #26859                      ; =0x68eb
	movk	x8, #11929, lsl #16
	movk	x8, #50271, lsl #32
	movk	x8, #18475, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.757:                              ; %if260
	mov	w0, #260                        ; =0x104
	ret
LBB0_758:                               ; %else255
	mov	x8, #33162                      ; =0x818a
	movk	x8, #548, lsl #16
	movk	x8, #50770, lsl #32
	movk	x8, #64981, lsl #48
	cmp	x0, x8
	b.eq	LBB0_794
; %bb.759:                              ; %else255
	mov	x8, #15880                      ; =0x3e08
	movk	x8, #496, lsl #16
	movk	x8, #4138, lsl #32
	movk	x8, #65216, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.760:                              ; %if309
	mov	w0, #309                        ; =0x135
	ret
LBB0_761:                               ; %else255
	mov	x8, #26594                      ; =0x67e2
	movk	x8, #62545, lsl #16
	movk	x8, #15022, lsl #32
	movk	x8, #31875, lsl #48
	cmp	x0, x8
	b.eq	LBB0_795
; %bb.762:                              ; %else255
	mov	x8, #17083                      ; =0x42bb
	movk	x8, #29831, lsl #16
	movk	x8, #48525, lsl #32
	movk	x8, #32298, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.763:                              ; %if314
	mov	w0, #314                        ; =0x13a
	ret
LBB0_764:                               ; %if263
	mov	w0, #263                        ; =0x107
	ret
LBB0_765:                               ; %if272
	mov	w0, #272                        ; =0x110
	ret
LBB0_766:                               ; %if311
	mov	w0, #311                        ; =0x137
	ret
LBB0_767:                               ; %if282
	mov	w0, #282                        ; =0x11a
	ret
LBB0_768:                               ; %if303
	mov	w0, #303                        ; =0x12f
	ret
LBB0_769:                               ; %if275
	mov	w0, #275                        ; =0x113
	ret
LBB0_770:                               ; %if306
	mov	w0, #306                        ; =0x132
	ret
LBB0_771:                               ; %if301
	mov	w0, #301                        ; =0x12d
	ret
LBB0_772:                               ; %if312
	mov	w0, #312                        ; =0x138
	ret
LBB0_773:                               ; %if288
	mov	w0, #288                        ; =0x120
	ret
LBB0_774:                               ; %if295
	mov	w0, #295                        ; =0x127
	ret
LBB0_775:                               ; %if316
	mov	w0, #316                        ; =0x13c
	ret
LBB0_776:                               ; %if318
	mov	w0, #318                        ; =0x13e
	ret
LBB0_777:                               ; %if268
	mov	w0, #268                        ; =0x10c
	ret
LBB0_778:                               ; %if262
	mov	w0, #262                        ; =0x106
	ret
LBB0_779:                               ; %if294
	mov	w0, #294                        ; =0x126
	ret
LBB0_780:                               ; %if261
	mov	w0, #261                        ; =0x105
	ret
LBB0_781:                               ; %if278
	mov	w0, #278                        ; =0x116
	ret
LBB0_782:                               ; %if283
	mov	w0, #283                        ; =0x11b
	ret
LBB0_783:                               ; %if287
	mov	w0, #287                        ; =0x11f
	ret
LBB0_784:                               ; %if305
	mov	w0, #305                        ; =0x131
	ret
LBB0_785:                               ; %if286
	mov	w0, #286                        ; =0x11e
	ret
LBB0_786:                               ; %if273
	mov	w0, #273                        ; =0x111
	ret
LBB0_787:                               ; %if297
	mov	w0, #297                        ; =0x129
	ret
LBB0_788:                               ; %if290
	mov	w0, #290                        ; =0x122
	ret
LBB0_789:                               ; %if307
	mov	w0, #307                        ; =0x133
	ret
LBB0_790:                               ; %if276
	mov	w0, #276                        ; =0x114
	ret
LBB0_791:                               ; %if299
	mov	w0, #299                        ; =0x12b
	ret
LBB0_792:                               ; %if281
	mov	w0, #281                        ; =0x119
	ret
LBB0_793:                               ; %if300
	mov	w0, #300                        ; =0x12c
	ret
LBB0_794:                               ; %if310
	mov	w0, #310                        ; =0x136
	ret
LBB0_795:                               ; %if296
	mov	w0, #296                        ; =0x128
	ret
LBB0_796:                               ; %else319
	mov	x8, #1277                       ; =0x4fd
	movk	x8, #19333, lsl #16
	movk	x8, #60968, lsl #32
	movk	x8, #65464, lsl #48
	cmp	x0, x8
	b.gt	LBB0_804
; %bb.797:                              ; %else319
	mov	x8, #10191                      ; =0x27cf
	movk	x8, #61216, lsl #16
	movk	x8, #10010, lsl #32
	movk	x8, #48973, lsl #48
	cmp	x0, x8
	b.gt	LBB0_811
; %bb.798:                              ; %else319
	mov	x8, #54719                      ; =0xd5bf
	movk	x8, #57743, lsl #16
	movk	x8, #52410, lsl #32
	movk	x8, #44028, lsl #48
	cmp	x0, x8
	b.gt	LBB0_823
; %bb.799:                              ; %else319
	mov	x8, #27880                      ; =0x6ce8
	movk	x8, #4264, lsl #16
	movk	x8, #21067, lsl #32
	movk	x8, #39814, lsl #48
	cmp	x0, x8
	b.gt	LBB0_843
; %bb.800:                              ; %else319
	mov	x8, #55223                      ; =0xd7b7
	movk	x8, #2111, lsl #16
	movk	x8, #470, lsl #32
	movk	x8, #35504, lsl #48
	cmp	x0, x8
	b.gt	LBB0_875
; %bb.801:                              ; %else319
	mov	x8, #49862                      ; =0xc2c6
	movk	x8, #1519, lsl #16
	movk	x8, #25772, lsl #32
	movk	x8, #33481, lsl #48
	cmp	x0, x8
	b.eq	LBB0_923
; %bb.802:                              ; %else319
	mov	x8, #10337                      ; =0x2861
	movk	x8, #34191, lsl #16
	movk	x8, #3532, lsl #32
	movk	x8, #34833, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.803:                              ; %if355
	mov	w0, #355                        ; =0x163
	ret
LBB0_804:                               ; %else319
	mov	x8, #36199                      ; =0x8d67
	movk	x8, #22518, lsl #16
	movk	x8, #39629, lsl #32
	movk	x8, #15007, lsl #48
	cmp	x0, x8
	b.gt	LBB0_817
; %bb.805:                              ; %else319
	mov	x8, #60725                      ; =0xed35
	movk	x8, #16680, lsl #16
	movk	x8, #44102, lsl #32
	movk	x8, #4243, lsl #48
	cmp	x0, x8
	b.gt	LBB0_828
; %bb.806:                              ; %else319
	mov	x8, #29669                      ; =0x73e5
	movk	x8, #46821, lsl #16
	movk	x8, #23363, lsl #32
	movk	x8, #1531, lsl #48
	cmp	x0, x8
	b.gt	LBB0_847
; %bb.807:                              ; %else319
	mov	x8, #28688                      ; =0x7010
	movk	x8, #9609, lsl #16
	movk	x8, #13422, lsl #32
	movk	x8, #217, lsl #48
	cmp	x0, x8
	b.gt	LBB0_878
; %bb.808:                              ; %else319
	mov	x8, #1278                       ; =0x4fe
	movk	x8, #19333, lsl #16
	movk	x8, #60968, lsl #32
	movk	x8, #65464, lsl #48
	cmp	x0, x8
	b.eq	LBB0_924
; %bb.809:                              ; %else319
	mov	x8, #42445                      ; =0xa5cd
	movk	x8, #58764, lsl #16
	movk	x8, #16387, lsl #32
	movk	x8, #65498, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.810:                              ; %if333
	mov	w0, #333                        ; =0x14d
	ret
LBB0_811:                               ; %else319
	mov	x8, #33870                      ; =0x844e
	movk	x8, #64146, lsl #16
	movk	x8, #22114, lsl #32
	movk	x8, #58006, lsl #48
	cmp	x0, x8
	b.gt	LBB0_833
; %bb.812:                              ; %else319
	mov	x8, #26093                      ; =0x65ed
	movk	x8, #51904, lsl #16
	movk	x8, #59919, lsl #32
	movk	x8, #54033, lsl #48
	cmp	x0, x8
	b.gt	LBB0_851
; %bb.813:                              ; %else319
	mov	x8, #62059                      ; =0xf26b
	movk	x8, #42622, lsl #16
	movk	x8, #1517, lsl #32
	movk	x8, #52911, lsl #48
	cmp	x0, x8
	b.gt	LBB0_881
; %bb.814:                              ; %else319
	mov	x8, #10192                      ; =0x27d0
	movk	x8, #61216, lsl #16
	movk	x8, #10010, lsl #32
	movk	x8, #48973, lsl #48
	cmp	x0, x8
	b.eq	LBB0_925
; %bb.815:                              ; %else319
	mov	x8, #30041                      ; =0x7559
	movk	x8, #59893, lsl #16
	movk	x8, #54844, lsl #32
	movk	x8, #49812, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.816:                              ; %if338
	mov	w0, #338                        ; =0x152
	ret
LBB0_817:                               ; %else319
	mov	x8, #55410                      ; =0xd872
	movk	x8, #49825, lsl #16
	movk	x8, #9133, lsl #32
	movk	x8, #25097, lsl #48
	cmp	x0, x8
	b.gt	LBB0_838
; %bb.818:                              ; %else319
	mov	x8, #27437                      ; =0x6b2d
	movk	x8, #38199, lsl #16
	movk	x8, #15173, lsl #32
	movk	x8, #17126, lsl #48
	cmp	x0, x8
	b.gt	LBB0_855
; %bb.819:                              ; %else319
	mov	x8, #22968                      ; =0x59b8
	movk	x8, #64166, lsl #16
	movk	x8, #9761, lsl #32
	movk	x8, #15129, lsl #48
	cmp	x0, x8
	b.gt	LBB0_884
; %bb.820:                              ; %else319
	mov	x8, #36200                      ; =0x8d68
	movk	x8, #22518, lsl #16
	movk	x8, #39629, lsl #32
	movk	x8, #15007, lsl #48
	cmp	x0, x8
	b.eq	LBB0_926
; %bb.821:                              ; %else319
	mov	x8, #65400                      ; =0xff78
	movk	x8, #36715, lsl #16
	movk	x8, #48400, lsl #32
	movk	x8, #15125, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.822:                              ; %if322
	mov	w0, #322                        ; =0x142
	ret
LBB0_823:                               ; %else319
	mov	x8, #62252                      ; =0xf32c
	movk	x8, #5410, lsl #16
	movk	x8, #28261, lsl #32
	movk	x8, #46534, lsl #48
	cmp	x0, x8
	b.gt	LBB0_859
; %bb.824:                              ; %else319
	mov	x8, #52513                      ; =0xcd21
	movk	x8, #8815, lsl #16
	movk	x8, #10975, lsl #32
	movk	x8, #44947, lsl #48
	cmp	x0, x8
	b.gt	LBB0_887
; %bb.825:                              ; %else319
	mov	x8, #54720                      ; =0xd5c0
	movk	x8, #57743, lsl #16
	movk	x8, #52410, lsl #32
	movk	x8, #44028, lsl #48
	cmp	x0, x8
	b.eq	LBB0_927
; %bb.826:                              ; %else319
	mov	x8, #61182                      ; =0xeefe
	movk	x8, #22528, lsl #16
	movk	x8, #41548, lsl #32
	movk	x8, #44562, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.827:                              ; %if358
	mov	w0, #358                        ; =0x166
	ret
LBB0_828:                               ; %else319
	mov	x8, #13719                      ; =0x3597
	movk	x8, #65246, lsl #16
	movk	x8, #54384, lsl #32
	movk	x8, #11288, lsl #48
	cmp	x0, x8
	b.gt	LBB0_863
; %bb.829:                              ; %else319
	mov	x8, #44163                      ; =0xac83
	movk	x8, #7973, lsl #16
	movk	x8, #24673, lsl #32
	movk	x8, #7205, lsl #48
	cmp	x0, x8
	b.gt	LBB0_890
; %bb.830:                              ; %else319
	mov	x8, #60726                      ; =0xed36
	movk	x8, #16680, lsl #16
	movk	x8, #44102, lsl #32
	movk	x8, #4243, lsl #48
	cmp	x0, x8
	b.eq	LBB0_928
; %bb.831:                              ; %else319
	mov	x8, #34217                      ; =0x85a9
	movk	x8, #60581, lsl #16
	movk	x8, #23621, lsl #32
	movk	x8, #4644, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.832:                              ; %if335
	mov	w0, #335                        ; =0x14f
	ret
LBB0_833:                               ; %else319
	mov	x8, #53914                      ; =0xd29a
	movk	x8, #18864, lsl #16
	movk	x8, #15864, lsl #32
	movk	x8, #61102, lsl #48
	cmp	x0, x8
	b.gt	LBB0_867
; %bb.834:                              ; %else319
	mov	x8, #15108                      ; =0x3b04
	movk	x8, #47, lsl #16
	movk	x8, #5980, lsl #32
	movk	x8, #59841, lsl #48
	cmp	x0, x8
	b.gt	LBB0_893
; %bb.835:                              ; %else319
	mov	x8, #33871                      ; =0x844f
	movk	x8, #64146, lsl #16
	movk	x8, #22114, lsl #32
	movk	x8, #58006, lsl #48
	cmp	x0, x8
	b.eq	LBB0_929
; %bb.836:                              ; %else319
	mov	x8, #65290                      ; =0xff0a
	movk	x8, #13883, lsl #16
	movk	x8, #4594, lsl #32
	movk	x8, #59761, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.837:                              ; %if349
	mov	w0, #349                        ; =0x15d
	ret
LBB0_838:                               ; %else319
	mov	x8, #42415                      ; =0xa5af
	movk	x8, #18604, lsl #16
	movk	x8, #17468, lsl #32
	movk	x8, #28090, lsl #48
	cmp	x0, x8
	b.gt	LBB0_871
; %bb.839:                              ; %else319
	mov	x8, #47316                      ; =0xb8d4
	movk	x8, #7917, lsl #16
	movk	x8, #65388, lsl #32
	movk	x8, #25286, lsl #48
	cmp	x0, x8
	b.gt	LBB0_896
; %bb.840:                              ; %else319
	mov	x8, #55411                      ; =0xd873
	movk	x8, #49825, lsl #16
	movk	x8, #9133, lsl #32
	movk	x8, #25097, lsl #48
	cmp	x0, x8
	b.eq	LBB0_930
; %bb.841:                              ; %else319
	mov	x8, #48297                      ; =0xbca9
	movk	x8, #38863, lsl #16
	movk	x8, #18751, lsl #32
	movk	x8, #25170, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.842:                              ; %if346
	mov	w0, #346                        ; =0x15a
	ret
LBB0_843:                               ; %else319
	mov	x8, #17595                      ; =0x44bb
	movk	x8, #44925, lsl #16
	movk	x8, #25998, lsl #32
	movk	x8, #40635, lsl #48
	cmp	x0, x8
	b.gt	LBB0_899
; %bb.844:                              ; %else319
	mov	x8, #27881                      ; =0x6ce9
	movk	x8, #4264, lsl #16
	movk	x8, #21067, lsl #32
	movk	x8, #39814, lsl #48
	cmp	x0, x8
	b.eq	LBB0_931
; %bb.845:                              ; %else319
	mov	x8, #45701                      ; =0xb285
	movk	x8, #59859, lsl #16
	movk	x8, #3758, lsl #32
	movk	x8, #40436, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.846:                              ; %if339
	mov	w0, #339                        ; =0x153
	ret
LBB0_847:                               ; %else319
	mov	x8, #28706                      ; =0x7022
	movk	x8, #35769, lsl #16
	movk	x8, #2019, lsl #32
	movk	x8, #2069, lsl #48
	cmp	x0, x8
	b.gt	LBB0_902
; %bb.848:                              ; %else319
	mov	x8, #29670                      ; =0x73e6
	movk	x8, #46821, lsl #16
	movk	x8, #23363, lsl #32
	movk	x8, #1531, lsl #48
	cmp	x0, x8
	b.eq	LBB0_932
; %bb.849:                              ; %else319
	mov	x8, #20112                      ; =0x4e90
	movk	x8, #49284, lsl #16
	movk	x8, #8577, lsl #32
	movk	x8, #1687, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.850:
	mov	w0, #320                        ; =0x140
	ret
LBB0_851:                               ; %else319
	mov	x8, #45977                      ; =0xb399
	movk	x8, #39650, lsl #16
	movk	x8, #49504, lsl #32
	movk	x8, #57405, lsl #48
	cmp	x0, x8
	b.gt	LBB0_905
; %bb.852:                              ; %else319
	mov	x8, #26094                      ; =0x65ee
	movk	x8, #51904, lsl #16
	movk	x8, #59919, lsl #32
	movk	x8, #54033, lsl #48
	cmp	x0, x8
	b.eq	LBB0_933
; %bb.853:                              ; %else319
	mov	x8, #25709                      ; =0x646d
	movk	x8, #28329, lsl #16
	movk	x8, #720, lsl #32
	movk	x8, #54848, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.854:                              ; %if351
	mov	w0, #351                        ; =0x15f
	ret
LBB0_855:                               ; %else319
	mov	x8, #7067                       ; =0x1b9b
	movk	x8, #37839, lsl #16
	movk	x8, #12223, lsl #32
	movk	x8, #18398, lsl #48
	cmp	x0, x8
	b.gt	LBB0_908
; %bb.856:                              ; %else319
	mov	x8, #27438                      ; =0x6b2e
	movk	x8, #38199, lsl #16
	movk	x8, #15173, lsl #32
	movk	x8, #17126, lsl #48
	cmp	x0, x8
	b.eq	LBB0_934
; %bb.857:                              ; %else319
	mov	x8, #7016                       ; =0x1b68
	movk	x8, #29883, lsl #16
	movk	x8, #6115, lsl #32
	movk	x8, #17751, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.858:                              ; %if381
	mov	w0, #381                        ; =0x17d
	ret
LBB0_859:                               ; %else319
	mov	x8, #40278                      ; =0x9d56
	movk	x8, #8126, lsl #16
	movk	x8, #29314, lsl #32
	movk	x8, #47439, lsl #48
	cmp	x0, x8
	b.gt	LBB0_911
; %bb.860:                              ; %else319
	mov	x8, #62253                      ; =0xf32d
	movk	x8, #5410, lsl #16
	movk	x8, #28261, lsl #32
	movk	x8, #46534, lsl #48
	cmp	x0, x8
	b.eq	LBB0_935
; %bb.861:                              ; %else319
	mov	x8, #20816                      ; =0x5150
	movk	x8, #10558, lsl #16
	movk	x8, #39341, lsl #32
	movk	x8, #47312, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.862:                              ; %if363
	mov	w0, #363                        ; =0x16b
	ret
LBB0_863:                               ; %else319
	mov	x8, #33670                      ; =0x8386
	movk	x8, #58497, lsl #16
	movk	x8, #40663, lsl #32
	movk	x8, #12476, lsl #48
	cmp	x0, x8
	b.gt	LBB0_914
; %bb.864:                              ; %else319
	mov	x8, #13720                      ; =0x3598
	movk	x8, #65246, lsl #16
	movk	x8, #54384, lsl #32
	movk	x8, #11288, lsl #48
	cmp	x0, x8
	b.eq	LBB0_936
; %bb.865:                              ; %else319
	mov	x8, #23387                      ; =0x5b5b
	movk	x8, #25623, lsl #16
	movk	x8, #8412, lsl #32
	movk	x8, #11949, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.866:                              ; %if354
	mov	w0, #354                        ; =0x162
	ret
LBB0_867:                               ; %else319
	mov	x8, #55106                      ; =0xd742
	movk	x8, #16238, lsl #16
	movk	x8, #9615, lsl #32
	movk	x8, #63291, lsl #48
	cmp	x0, x8
	b.gt	LBB0_917
; %bb.868:                              ; %else319
	mov	x8, #53915                      ; =0xd29b
	movk	x8, #18864, lsl #16
	movk	x8, #15864, lsl #32
	movk	x8, #61102, lsl #48
	cmp	x0, x8
	b.eq	LBB0_937
; %bb.869:                              ; %else319
	mov	x8, #42431                      ; =0xa5bf
	movk	x8, #23123, lsl #16
	movk	x8, #27814, lsl #32
	movk	x8, #62122, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.870:                              ; %if380
	mov	w0, #380                        ; =0x17c
	ret
LBB0_871:                               ; %else319
	mov	x8, #5507                       ; =0x1583
	movk	x8, #16768, lsl #16
	movk	x8, #24617, lsl #32
	movk	x8, #30879, lsl #48
	cmp	x0, x8
	b.gt	LBB0_920
; %bb.872:                              ; %else319
	mov	x8, #42416                      ; =0xa5b0
	movk	x8, #18604, lsl #16
	movk	x8, #17468, lsl #32
	movk	x8, #28090, lsl #48
	cmp	x0, x8
	b.eq	LBB0_938
; %bb.873:                              ; %else319
	mov	x8, #32827                      ; =0x803b
	movk	x8, #65166, lsl #16
	movk	x8, #11567, lsl #32
	movk	x8, #29125, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.874:                              ; %if383
	mov	w0, #383                        ; =0x17f
	ret
LBB0_875:                               ; %else319
	mov	x8, #55224                      ; =0xd7b8
	movk	x8, #2111, lsl #16
	movk	x8, #470, lsl #32
	movk	x8, #35504, lsl #48
	cmp	x0, x8
	b.eq	LBB0_939
; %bb.876:                              ; %else319
	mov	x8, #14857                      ; =0x3a09
	movk	x8, #53332, lsl #16
	movk	x8, #14069, lsl #32
	movk	x8, #37686, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.877:                              ; %if337
	mov	w0, #337                        ; =0x151
	ret
LBB0_878:                               ; %else319
	mov	x8, #28689                      ; =0x7011
	movk	x8, #9609, lsl #16
	movk	x8, #13422, lsl #32
	movk	x8, #217, lsl #48
	cmp	x0, x8
	b.eq	LBB0_940
; %bb.879:                              ; %else319
	mov	x8, #27316                      ; =0x6ab4
	movk	x8, #63768, lsl #16
	movk	x8, #13515, lsl #32
	movk	x8, #1031, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.880:                              ; %if326
	mov	w0, #326                        ; =0x146
	ret
LBB0_881:                               ; %else319
	mov	x8, #62060                      ; =0xf26c
	movk	x8, #42622, lsl #16
	movk	x8, #1517, lsl #32
	movk	x8, #52911, lsl #48
	cmp	x0, x8
	b.eq	LBB0_941
; %bb.882:                              ; %else319
	mov	x8, #59592                      ; =0xe8c8
	movk	x8, #60475, lsl #16
	movk	x8, #55043, lsl #32
	movk	x8, #53606, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.883:                              ; %if378
	mov	w0, #378                        ; =0x17a
	ret
LBB0_884:                               ; %else319
	mov	x8, #22969                      ; =0x59b9
	movk	x8, #64166, lsl #16
	movk	x8, #9761, lsl #32
	movk	x8, #15129, lsl #48
	cmp	x0, x8
	b.eq	LBB0_942
; %bb.885:                              ; %else319
	mov	x8, #2824                       ; =0xb08
	movk	x8, #14610, lsl #16
	movk	x8, #23693, lsl #32
	movk	x8, #15514, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.886:                              ; %if361
	mov	w0, #361                        ; =0x169
	ret
LBB0_887:                               ; %else319
	mov	x8, #52514                      ; =0xcd22
	movk	x8, #8815, lsl #16
	movk	x8, #10975, lsl #32
	movk	x8, #44947, lsl #48
	cmp	x0, x8
	b.eq	LBB0_943
; %bb.888:                              ; %else319
	mov	x8, #6658                       ; =0x1a02
	movk	x8, #29205, lsl #16
	movk	x8, #42350, lsl #32
	movk	x8, #45875, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.889:                              ; %if369
	mov	w0, #369                        ; =0x171
	ret
LBB0_890:                               ; %else319
	mov	x8, #44164                      ; =0xac84
	movk	x8, #7973, lsl #16
	movk	x8, #24673, lsl #32
	movk	x8, #7205, lsl #48
	cmp	x0, x8
	b.eq	LBB0_944
; %bb.891:                              ; %else319
	mov	x8, #60355                      ; =0xebc3
	movk	x8, #51277, lsl #16
	movk	x8, #45111, lsl #32
	movk	x8, #11092, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.892:                              ; %if328
	mov	w0, #328                        ; =0x148
	ret
LBB0_893:                               ; %else319
	mov	x8, #15109                      ; =0x3b05
	movk	x8, #47, lsl #16
	movk	x8, #5980, lsl #32
	movk	x8, #59841, lsl #48
	cmp	x0, x8
	b.eq	LBB0_945
; %bb.894:                              ; %else319
	mov	x8, #51561                      ; =0xc969
	movk	x8, #57058, lsl #16
	movk	x8, #64828, lsl #32
	movk	x8, #60850, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.895:                              ; %if373
	mov	w0, #373                        ; =0x175
	ret
LBB0_896:                               ; %else319
	mov	x8, #47317                      ; =0xb8d5
	movk	x8, #7917, lsl #16
	movk	x8, #65388, lsl #32
	movk	x8, #25286, lsl #48
	cmp	x0, x8
	b.eq	LBB0_946
; %bb.897:                              ; %else319
	mov	x8, #37058                      ; =0x90c2
	movk	x8, #22775, lsl #16
	movk	x8, #53949, lsl #32
	movk	x8, #25291, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.898:                              ; %if356
	mov	w0, #356                        ; =0x164
	ret
LBB0_899:                               ; %else319
	mov	x8, #17596                      ; =0x44bc
	movk	x8, #44925, lsl #16
	movk	x8, #25998, lsl #32
	movk	x8, #40635, lsl #48
	cmp	x0, x8
	b.eq	LBB0_947
; %bb.900:                              ; %else319
	mov	x8, #10107                      ; =0x277b
	movk	x8, #14417, lsl #16
	movk	x8, #58868, lsl #32
	movk	x8, #42845, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.901:                              ; %if372
	mov	w0, #372                        ; =0x174
	ret
LBB0_902:                               ; %else319
	mov	x8, #28707                      ; =0x7023
	movk	x8, #35769, lsl #16
	movk	x8, #2019, lsl #32
	movk	x8, #2069, lsl #48
	cmp	x0, x8
	b.eq	LBB0_948
; %bb.903:                              ; %else319
	mov	x8, #65161                      ; =0xfe89
	movk	x8, #34073, lsl #16
	movk	x8, #29167, lsl #32
	movk	x8, #3332, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.904:                              ; %if353
	mov	w0, #353                        ; =0x161
	ret
LBB0_905:                               ; %else319
	mov	x8, #45978                      ; =0xb39a
	movk	x8, #39650, lsl #16
	movk	x8, #49504, lsl #32
	movk	x8, #57405, lsl #48
	cmp	x0, x8
	b.eq	LBB0_949
; %bb.906:                              ; %else319
	mov	x8, #62311                      ; =0xf367
	movk	x8, #50438, lsl #16
	movk	x8, #1484, lsl #32
	movk	x8, #57774, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.907:                              ; %if325
	mov	w0, #325                        ; =0x145
	ret
LBB0_908:                               ; %else319
	mov	x8, #7068                       ; =0x1b9c
	movk	x8, #37839, lsl #16
	movk	x8, #12223, lsl #32
	movk	x8, #18398, lsl #48
	cmp	x0, x8
	b.eq	LBB0_950
; %bb.909:                              ; %else319
	mov	x8, #33529                      ; =0x82f9
	movk	x8, #33980, lsl #16
	movk	x8, #60405, lsl #32
	movk	x8, #23285, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.910:                              ; %if342
	mov	w0, #342                        ; =0x156
	ret
LBB0_911:                               ; %else319
	mov	x8, #40279                      ; =0x9d57
	movk	x8, #8126, lsl #16
	movk	x8, #29314, lsl #32
	movk	x8, #47439, lsl #48
	cmp	x0, x8
	b.eq	LBB0_951
; %bb.912:                              ; %else319
	mov	x8, #43368                      ; =0xa968
	movk	x8, #21593, lsl #16
	movk	x8, #3337, lsl #32
	movk	x8, #48915, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.913:                              ; %if340
	mov	w0, #340                        ; =0x154
	ret
LBB0_914:                               ; %else319
	mov	x8, #33671                      ; =0x8387
	movk	x8, #58497, lsl #16
	movk	x8, #40663, lsl #32
	movk	x8, #12476, lsl #48
	cmp	x0, x8
	b.eq	LBB0_952
; %bb.915:                              ; %else319
	mov	x8, #49288                      ; =0xc088
	movk	x8, #18051, lsl #16
	movk	x8, #19166, lsl #32
	movk	x8, #14253, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.916:                              ; %if321
	mov	w0, #321                        ; =0x141
	ret
LBB0_917:                               ; %else319
	mov	x8, #55107                      ; =0xd743
	movk	x8, #16238, lsl #16
	movk	x8, #9615, lsl #32
	movk	x8, #63291, lsl #48
	cmp	x0, x8
	b.eq	LBB0_953
; %bb.918:                              ; %else319
	mov	x8, #51460                      ; =0xc904
	movk	x8, #46944, lsl #16
	movk	x8, #23578, lsl #32
	movk	x8, #63616, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.919:                              ; %if382
	mov	w0, #382                        ; =0x17e
	ret
LBB0_920:                               ; %else319
	mov	x8, #5508                       ; =0x1584
	movk	x8, #16768, lsl #16
	movk	x8, #24617, lsl #32
	movk	x8, #30879, lsl #48
	cmp	x0, x8
	b.eq	LBB0_954
; %bb.921:                              ; %else319
	mov	x8, #57940                      ; =0xe254
	movk	x8, #5163, lsl #16
	movk	x8, #13330, lsl #32
	movk	x8, #31164, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.922:                              ; %if371
	mov	w0, #371                        ; =0x173
	ret
LBB0_923:                               ; %if375
	mov	w0, #375                        ; =0x177
	ret
LBB0_924:                               ; %if336
	mov	w0, #336                        ; =0x150
	ret
LBB0_925:                               ; %if379
	mov	w0, #379                        ; =0x17b
	ret
LBB0_926:                               ; %if370
	mov	w0, #370                        ; =0x172
	ret
LBB0_927:                               ; %if368
	mov	w0, #368                        ; =0x170
	ret
LBB0_928:                               ; %if357
	mov	w0, #357                        ; =0x165
	ret
LBB0_929:                               ; %if376
	mov	w0, #376                        ; =0x178
	ret
LBB0_930:                               ; %if366
	mov	w0, #366                        ; =0x16e
	ret
LBB0_931:                               ; %if332
	mov	w0, #332                        ; =0x14c
	ret
LBB0_932:                               ; %if374
	mov	w0, #374                        ; =0x176
	ret
LBB0_933:                               ; %if367
	mov	w0, #367                        ; =0x16f
	ret
LBB0_934:                               ; %if350
	mov	w0, #350                        ; =0x15e
	ret
LBB0_935:                               ; %if347
	mov	w0, #347                        ; =0x15b
	ret
LBB0_936:                               ; %if345
	mov	w0, #345                        ; =0x159
	ret
LBB0_937:                               ; %if365
	mov	w0, #365                        ; =0x16d
	ret
LBB0_938:                               ; %if344
	mov	w0, #344                        ; =0x158
	ret
LBB0_939:                               ; %if352
	mov	w0, #352                        ; =0x160
	ret
LBB0_940:                               ; %if377
	mov	w0, #377                        ; =0x179
	ret
LBB0_941:                               ; %if329
	mov	w0, #329                        ; =0x149
	ret
LBB0_942:                               ; %if327
	mov	w0, #327                        ; =0x147
	ret
LBB0_943:                               ; %if343
	mov	w0, #343                        ; =0x157
	ret
LBB0_944:                               ; %if330
	mov	w0, #330                        ; =0x14a
	ret
LBB0_945:                               ; %if323
	mov	w0, #323                        ; =0x143
	ret
LBB0_946:                               ; %if360
	mov	w0, #360                        ; =0x168
	ret
LBB0_947:                               ; %if348
	mov	w0, #348                        ; =0x15c
	ret
LBB0_948:                               ; %if324
	mov	w0, #324                        ; =0x144
	ret
LBB0_949:                               ; %if341
	mov	w0, #341                        ; =0x155
	ret
LBB0_950:                               ; %if364
	mov	w0, #364                        ; =0x16c
	ret
LBB0_951:                               ; %if334
	mov	w0, #334                        ; =0x14e
	ret
LBB0_952:                               ; %if362
	mov	w0, #362                        ; =0x16a
	ret
LBB0_953:                               ; %if331
	mov	w0, #331                        ; =0x14b
	ret
LBB0_954:                               ; %if359
	mov	w0, #359                        ; =0x167
	ret
LBB0_955:                               ; %else383
	mov	x8, #788                        ; =0x314
	movk	x8, #11111, lsl #16
	movk	x8, #42028, lsl #32
	movk	x8, #1559, lsl #48
	cmp	x0, x8
	b.gt	LBB0_963
; %bb.956:                              ; %else383
	mov	x8, #17153                      ; =0x4301
	movk	x8, #20650, lsl #16
	movk	x8, #36936, lsl #32
	movk	x8, #51715, lsl #48
	cmp	x0, x8
	b.gt	LBB0_970
; %bb.957:                              ; %else383
	mov	x8, #4337                       ; =0x10f1
	movk	x8, #13921, lsl #16
	movk	x8, #46601, lsl #32
	movk	x8, #39499, lsl #48
	cmp	x0, x8
	b.gt	LBB0_982
; %bb.958:                              ; %else383
	mov	x8, #31043                      ; =0x7943
	movk	x8, #62870, lsl #16
	movk	x8, #11698, lsl #32
	movk	x8, #35644, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1002
; %bb.959:                              ; %else383
	mov	x8, #46128                      ; =0xb430
	movk	x8, #47671, lsl #16
	movk	x8, #62308, lsl #32
	movk	x8, #34897, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1034
; %bb.960:                              ; %else383
	mov	x8, #28812                      ; =0x708c
	movk	x8, #19372, lsl #16
	movk	x8, #53620, lsl #32
	movk	x8, #34088, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1082
; %bb.961:                              ; %else383
	mov	x8, #54811                      ; =0xd61b
	movk	x8, #9221, lsl #16
	movk	x8, #48150, lsl #32
	movk	x8, #34441, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.962:                              ; %if437
	mov	w0, #437                        ; =0x1b5
	ret
LBB0_963:                               ; %else383
	mov	x8, #33620                      ; =0x8354
	movk	x8, #30322, lsl #16
	movk	x8, #56364, lsl #32
	movk	x8, #16180, lsl #48
	cmp	x0, x8
	b.gt	LBB0_976
; %bb.964:                              ; %else383
	mov	x8, #17406                      ; =0x43fe
	movk	x8, #51434, lsl #16
	movk	x8, #6706, lsl #32
	movk	x8, #8361, lsl #48
	cmp	x0, x8
	b.gt	LBB0_987
; %bb.965:                              ; %else383
	mov	x8, #64745                      ; =0xfce9
	movk	x8, #11163, lsl #16
	movk	x8, #2258, lsl #32
	movk	x8, #4113, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1006
; %bb.966:                              ; %else383
	mov	x8, #53039                      ; =0xcf2f
	movk	x8, #58880, lsl #16
	movk	x8, #48152, lsl #32
	movk	x8, #2737, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1037
; %bb.967:                              ; %else383
	mov	x8, #789                        ; =0x315
	movk	x8, #11111, lsl #16
	movk	x8, #42028, lsl #32
	movk	x8, #1559, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1083
; %bb.968:                              ; %else383
	mov	x8, #58516                      ; =0xe494
	movk	x8, #38622, lsl #16
	movk	x8, #54234, lsl #32
	movk	x8, #2216, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.969:                              ; %if431
	mov	w0, #431                        ; =0x1af
	ret
LBB0_970:                               ; %else383
	mov	x8, #53359                      ; =0xd06f
	movk	x8, #410, lsl #16
	movk	x8, #49494, lsl #32
	movk	x8, #58242, lsl #48
	cmp	x0, x8
	b.gt	LBB0_992
; %bb.971:                              ; %else383
	mov	x8, #8949                       ; =0x22f5
	movk	x8, #14695, lsl #16
	movk	x8, #25345, lsl #32
	movk	x8, #53635, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1010
; %bb.972:                              ; %else383
	mov	x8, #30094                      ; =0x758e
	movk	x8, #63412, lsl #16
	movk	x8, #28916, lsl #32
	movk	x8, #52115, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1040
; %bb.973:                              ; %else383
	mov	x8, #17154                      ; =0x4302
	movk	x8, #20650, lsl #16
	movk	x8, #36936, lsl #32
	movk	x8, #51715, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1084
; %bb.974:                              ; %else383
	mov	x8, #14407                      ; =0x3847
	movk	x8, #43987, lsl #16
	movk	x8, #59348, lsl #32
	movk	x8, #51882, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.975:                              ; %if426
	mov	w0, #426                        ; =0x1aa
	ret
LBB0_976:                               ; %else383
	mov	x8, #32518                      ; =0x7f06
	movk	x8, #57761, lsl #16
	movk	x8, #10085, lsl #32
	movk	x8, #24786, lsl #48
	cmp	x0, x8
	b.gt	LBB0_997
; %bb.977:                              ; %else383
	mov	x8, #2050                       ; =0x802
	movk	x8, #49969, lsl #16
	movk	x8, #37818, lsl #32
	movk	x8, #18533, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1014
; %bb.978:                              ; %else383
	mov	x8, #18779                      ; =0x495b
	movk	x8, #25307, lsl #16
	movk	x8, #2674, lsl #32
	movk	x8, #17488, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1043
; %bb.979:                              ; %else383
	mov	x8, #33621                      ; =0x8355
	movk	x8, #30322, lsl #16
	movk	x8, #56364, lsl #32
	movk	x8, #16180, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1085
; %bb.980:                              ; %else383
	mov	x8, #19455                      ; =0x4bff
	movk	x8, #24995, lsl #16
	movk	x8, #53334, lsl #32
	movk	x8, #17354, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.981:                              ; %if402
	mov	w0, #402                        ; =0x192
	ret
LBB0_982:                               ; %else383
	mov	x8, #2284                       ; =0x8ec
	movk	x8, #40088, lsl #16
	movk	x8, #58435, lsl #32
	movk	x8, #45869, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1018
; %bb.983:                              ; %else383
	mov	x8, #28650                      ; =0x6fea
	movk	x8, #58399, lsl #16
	movk	x8, #58506, lsl #32
	movk	x8, #42069, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1046
; %bb.984:                              ; %else383
	mov	x8, #4338                       ; =0x10f2
	movk	x8, #13921, lsl #16
	movk	x8, #46601, lsl #32
	movk	x8, #39499, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1086
; %bb.985:                              ; %else383
	mov	x8, #55084                      ; =0xd72c
	movk	x8, #18126, lsl #16
	movk	x8, #29461, lsl #32
	movk	x8, #41843, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.986:                              ; %if418
	mov	w0, #418                        ; =0x1a2
	ret
LBB0_987:                               ; %else383
	mov	x8, #7344                       ; =0x1cb0
	movk	x8, #47235, lsl #16
	movk	x8, #4884, lsl #32
	movk	x8, #12790, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1022
; %bb.988:                              ; %else383
	mov	x8, #42049                      ; =0xa441
	movk	x8, #38989, lsl #16
	movk	x8, #54780, lsl #32
	movk	x8, #10562, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1049
; %bb.989:                              ; %else383
	mov	x8, #17407                      ; =0x43ff
	movk	x8, #51434, lsl #16
	movk	x8, #6706, lsl #32
	movk	x8, #8361, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1087
; %bb.990:                              ; %else383
	mov	x8, #4148                       ; =0x1034
	movk	x8, #35030, lsl #16
	movk	x8, #37670, lsl #32
	movk	x8, #10544, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.991:                              ; %if397
	mov	w0, #397                        ; =0x18d
	ret
LBB0_992:                               ; %else383
	mov	x8, #35878                      ; =0x8c26
	movk	x8, #23647, lsl #16
	movk	x8, #29239, lsl #32
	movk	x8, #60255, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1026
; %bb.993:                              ; %else383
	mov	x8, #64128                      ; =0xfa80
	movk	x8, #60868, lsl #16
	movk	x8, #65432, lsl #32
	movk	x8, #59609, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1052
; %bb.994:                              ; %else383
	mov	x8, #53360                      ; =0xd070
	movk	x8, #410, lsl #16
	movk	x8, #49494, lsl #32
	movk	x8, #58242, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1088
; %bb.995:                              ; %else383
	mov	x8, #52852                      ; =0xce74
	movk	x8, #16483, lsl #16
	movk	x8, #12996, lsl #32
	movk	x8, #59499, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.996:                              ; %if400
	mov	w0, #400                        ; =0x190
	ret
LBB0_997:                               ; %else383
	mov	x8, #26836                      ; =0x68d4
	movk	x8, #34241, lsl #16
	movk	x8, #60225, lsl #32
	movk	x8, #29685, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1030
; %bb.998:                              ; %else383
	mov	x8, #35405                      ; =0x8a4d
	movk	x8, #1331, lsl #16
	movk	x8, #37112, lsl #32
	movk	x8, #25908, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1055
; %bb.999:                              ; %else383
	mov	x8, #32519                      ; =0x7f07
	movk	x8, #57761, lsl #16
	movk	x8, #10085, lsl #32
	movk	x8, #24786, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1089
; %bb.1000:                             ; %else383
	mov	x8, #12269                      ; =0x2fed
	movk	x8, #24198, lsl #16
	movk	x8, #4443, lsl #32
	movk	x8, #24923, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1001:                             ; %if436
	mov	w0, #436                        ; =0x1b4
	ret
LBB0_1002:                              ; %else383
	mov	x8, #50424                      ; =0xc4f8
	movk	x8, #57871, lsl #16
	movk	x8, #724, lsl #32
	movk	x8, #39277, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1058
; %bb.1003:                             ; %else383
	mov	x8, #31044                      ; =0x7944
	movk	x8, #62870, lsl #16
	movk	x8, #11698, lsl #32
	movk	x8, #35644, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1090
; %bb.1004:                             ; %else383
	mov	x8, #6389                       ; =0x18f5
	movk	x8, #31855, lsl #16
	movk	x8, #40066, lsl #32
	movk	x8, #36300, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1005:                             ; %if404
	mov	w0, #404                        ; =0x194
	ret
LBB0_1006:                              ; %else383
	mov	x8, #32907                      ; =0x808b
	movk	x8, #41769, lsl #16
	movk	x8, #24746, lsl #32
	movk	x8, #5948, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1061
; %bb.1007:                             ; %else383
	mov	x8, #64746                      ; =0xfcea
	movk	x8, #11163, lsl #16
	movk	x8, #2258, lsl #32
	movk	x8, #4113, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1091
; %bb.1008:                             ; %else383
	mov	x8, #34926                      ; =0x886e
	movk	x8, #50962, lsl #16
	movk	x8, #23619, lsl #32
	movk	x8, #5726, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1009:
	mov	w0, #384                        ; =0x180
	ret
LBB0_1010:                              ; %else383
	mov	x8, #3069                       ; =0xbfd
	movk	x8, #50107, lsl #16
	movk	x8, #26960, lsl #32
	movk	x8, #55653, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1064
; %bb.1011:                             ; %else383
	mov	x8, #8950                       ; =0x22f6
	movk	x8, #14695, lsl #16
	movk	x8, #25345, lsl #32
	movk	x8, #53635, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1092
; %bb.1012:                             ; %else383
	mov	x8, #5672                       ; =0x1628
	movk	x8, #31264, lsl #16
	movk	x8, #35165, lsl #32
	movk	x8, #54521, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1013:                             ; %if408
	mov	w0, #408                        ; =0x198
	ret
LBB0_1014:                              ; %else383
	mov	x8, #31285                      ; =0x7a35
	movk	x8, #12044, lsl #16
	movk	x8, #6662, lsl #32
	movk	x8, #21580, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1067
; %bb.1015:                             ; %else383
	mov	x8, #2051                       ; =0x803
	movk	x8, #49969, lsl #16
	movk	x8, #37818, lsl #32
	movk	x8, #18533, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1093
; %bb.1016:                             ; %else383
	mov	x8, #20056                      ; =0x4e58
	movk	x8, #50299, lsl #16
	movk	x8, #36400, lsl #32
	movk	x8, #21375, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1017:                             ; %if388
	mov	w0, #388                        ; =0x184
	ret
LBB0_1018:                              ; %else383
	mov	x8, #41856                      ; =0xa380
	movk	x8, #15838, lsl #16
	movk	x8, #32299, lsl #32
	movk	x8, #49746, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1070
; %bb.1019:                             ; %else383
	mov	x8, #2285                       ; =0x8ed
	movk	x8, #40088, lsl #16
	movk	x8, #58435, lsl #32
	movk	x8, #45869, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1094
; %bb.1020:                             ; %else383
	mov	x8, #28309                      ; =0x6e95
	movk	x8, #23624, lsl #16
	movk	x8, #12616, lsl #32
	movk	x8, #46430, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1021:                             ; %if389
	mov	w0, #389                        ; =0x185
	ret
LBB0_1022:                              ; %else383
	mov	x8, #58942                      ; =0xe63e
	movk	x8, #5840, lsl #16
	movk	x8, #42071, lsl #32
	movk	x8, #14252, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1073
; %bb.1023:                             ; %else383
	mov	x8, #7345                       ; =0x1cb1
	movk	x8, #47235, lsl #16
	movk	x8, #4884, lsl #32
	movk	x8, #12790, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1095
; %bb.1024:                             ; %else383
	mov	x8, #54718                      ; =0xd5be
	movk	x8, #55579, lsl #16
	movk	x8, #62287, lsl #32
	movk	x8, #13345, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1025:                             ; %if394
	mov	w0, #394                        ; =0x18a
	ret
LBB0_1026:                              ; %else383
	mov	x8, #54474                      ; =0xd4ca
	movk	x8, #13152, lsl #16
	movk	x8, #8797, lsl #32
	movk	x8, #65014, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1076
; %bb.1027:                             ; %else383
	mov	x8, #35879                      ; =0x8c27
	movk	x8, #23647, lsl #16
	movk	x8, #29239, lsl #32
	movk	x8, #60255, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1096
; %bb.1028:                             ; %else383
	mov	x8, #13391                      ; =0x344f
	movk	x8, #53844, lsl #16
	movk	x8, #58108, lsl #32
	movk	x8, #63822, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1029:                             ; %if399
	mov	w0, #399                        ; =0x18f
	ret
LBB0_1030:                              ; %else383
	mov	x8, #39230                      ; =0x993e
	movk	x8, #20406, lsl #16
	movk	x8, #308, lsl #32
	movk	x8, #32322, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1079
; %bb.1031:                             ; %else383
	mov	x8, #26837                      ; =0x68d5
	movk	x8, #34241, lsl #16
	movk	x8, #60225, lsl #32
	movk	x8, #29685, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1097
; %bb.1032:                             ; %else383
	mov	x8, #62648                      ; =0xf4b8
	movk	x8, #10884, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #30458, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1033:                             ; %if433
	mov	w0, #433                        ; =0x1b1
	ret
LBB0_1034:                              ; %else383
	mov	x8, #46129                      ; =0xb431
	movk	x8, #47671, lsl #16
	movk	x8, #62308, lsl #32
	movk	x8, #34897, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1098
; %bb.1035:                             ; %else383
	mov	x8, #20038                      ; =0x4e46
	movk	x8, #24485, lsl #16
	movk	x8, #23592, lsl #32
	movk	x8, #35380, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1036:                             ; %if430
	mov	w0, #430                        ; =0x1ae
	ret
LBB0_1037:                              ; %else383
	mov	x8, #53040                      ; =0xcf30
	movk	x8, #58880, lsl #16
	movk	x8, #48152, lsl #32
	movk	x8, #2737, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1099
; %bb.1038:                             ; %else383
	mov	x8, #59827                      ; =0xe9b3
	movk	x8, #46182, lsl #16
	movk	x8, #41107, lsl #32
	movk	x8, #3625, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1039:                             ; %if391
	mov	w0, #391                        ; =0x187
	ret
LBB0_1040:                              ; %else383
	mov	x8, #30095                      ; =0x758f
	movk	x8, #63412, lsl #16
	movk	x8, #28916, lsl #32
	movk	x8, #52115, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1100
; %bb.1041:                             ; %else383
	mov	x8, #53031                      ; =0xcf27
	movk	x8, #37560, lsl #16
	movk	x8, #30659, lsl #32
	movk	x8, #53330, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1042:                             ; %if441
	mov	w0, #441                        ; =0x1b9
	ret
LBB0_1043:                              ; %else383
	mov	x8, #18780                      ; =0x495c
	movk	x8, #25307, lsl #16
	movk	x8, #2674, lsl #32
	movk	x8, #17488, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1101
; %bb.1044:                             ; %else383
	mov	x8, #35953                      ; =0x8c71
	movk	x8, #55415, lsl #16
	movk	x8, #1083, lsl #32
	movk	x8, #17508, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1045:                             ; %if395
	mov	w0, #395                        ; =0x18b
	ret
LBB0_1046:                              ; %else383
	mov	x8, #28651                      ; =0x6feb
	movk	x8, #58399, lsl #16
	movk	x8, #58506, lsl #32
	movk	x8, #42069, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1102
; %bb.1047:                             ; %else383
	mov	x8, #51855                      ; =0xca8f
	movk	x8, #382, lsl #16
	movk	x8, #34599, lsl #32
	movk	x8, #44912, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1048:                             ; %if406
	mov	w0, #406                        ; =0x196
	ret
LBB0_1049:                              ; %else383
	mov	x8, #42050                      ; =0xa442
	movk	x8, #38989, lsl #16
	movk	x8, #54780, lsl #32
	movk	x8, #10562, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1103
; %bb.1050:                             ; %else383
	mov	x8, #42569                      ; =0xa649
	movk	x8, #27578, lsl #16
	movk	x8, #52804, lsl #32
	movk	x8, #10579, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1051:                             ; %if414
	mov	w0, #414                        ; =0x19e
	ret
LBB0_1052:                              ; %else383
	mov	x8, #64129                      ; =0xfa81
	movk	x8, #60868, lsl #16
	movk	x8, #65432, lsl #32
	movk	x8, #59609, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1104
; %bb.1053:                             ; %else383
	mov	x8, #58355                      ; =0xe3f3
	movk	x8, #45564, lsl #16
	movk	x8, #3290, lsl #32
	movk	x8, #59796, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1054:                             ; %if447
	mov	w0, #447                        ; =0x1bf
	ret
LBB0_1055:                              ; %else383
	mov	x8, #35406                      ; =0x8a4e
	movk	x8, #1331, lsl #16
	movk	x8, #37112, lsl #32
	movk	x8, #25908, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1105
; %bb.1056:                             ; %else383
	mov	x8, #14259                      ; =0x37b3
	movk	x8, #23136, lsl #16
	movk	x8, #30515, lsl #32
	movk	x8, #29238, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1057:                             ; %if427
	mov	w0, #427                        ; =0x1ab
	ret
LBB0_1058:                              ; %else383
	mov	x8, #50425                      ; =0xc4f9
	movk	x8, #57871, lsl #16
	movk	x8, #724, lsl #32
	movk	x8, #39277, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1106
; %bb.1059:                             ; %else383
	mov	x8, #12856                      ; =0x3238
	movk	x8, #57654, lsl #16
	movk	x8, #18616, lsl #32
	movk	x8, #39378, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1060:                             ; %if439
	mov	w0, #439                        ; =0x1b7
	ret
LBB0_1061:                              ; %else383
	mov	x8, #32908                      ; =0x808c
	movk	x8, #41769, lsl #16
	movk	x8, #24746, lsl #32
	movk	x8, #5948, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1107
; %bb.1062:                             ; %else383
	mov	x8, #62076                      ; =0xf27c
	movk	x8, #12413, lsl #16
	movk	x8, #26996, lsl #32
	movk	x8, #7742, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1063:                             ; %if405
	mov	w0, #405                        ; =0x195
	ret
LBB0_1064:                              ; %else383
	mov	x8, #3070                       ; =0xbfe
	movk	x8, #50107, lsl #16
	movk	x8, #26960, lsl #32
	movk	x8, #55653, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1108
; %bb.1065:                             ; %else383
	mov	x8, #21594                      ; =0x545a
	movk	x8, #5977, lsl #16
	movk	x8, #54149, lsl #32
	movk	x8, #57129, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1066:                             ; %if420
	mov	w0, #420                        ; =0x1a4
	ret
LBB0_1067:                              ; %else383
	mov	x8, #31286                      ; =0x7a36
	movk	x8, #12044, lsl #16
	movk	x8, #6662, lsl #32
	movk	x8, #21580, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1109
; %bb.1068:                             ; %else383
	mov	x8, #25890                      ; =0x6522
	movk	x8, #21520, lsl #16
	movk	x8, #31375, lsl #32
	movk	x8, #23571, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1069:                             ; %if416
	mov	w0, #416                        ; =0x1a0
	ret
LBB0_1070:                              ; %else383
	mov	x8, #41857                      ; =0xa381
	movk	x8, #15838, lsl #16
	movk	x8, #32299, lsl #32
	movk	x8, #49746, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1110
; %bb.1071:                             ; %else383
	mov	x8, #27325                      ; =0x6abd
	movk	x8, #25862, lsl #16
	movk	x8, #36648, lsl #32
	movk	x8, #50006, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1072:                             ; %if409
	mov	w0, #409                        ; =0x199
	ret
LBB0_1073:                              ; %else383
	mov	x8, #58943                      ; =0xe63f
	movk	x8, #5840, lsl #16
	movk	x8, #42071, lsl #32
	movk	x8, #14252, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1111
; %bb.1074:                             ; %else383
	mov	x8, #52780                      ; =0xce2c
	movk	x8, #38239, lsl #16
	movk	x8, #26831, lsl #32
	movk	x8, #16180, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1075:                             ; %if425
	mov	w0, #425                        ; =0x1a9
	ret
LBB0_1076:                              ; %else383
	mov	x8, #54475                      ; =0xd4cb
	movk	x8, #13152, lsl #16
	movk	x8, #8797, lsl #32
	movk	x8, #65014, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1112
; %bb.1077:                             ; %else383
	mov	x8, #7022                       ; =0x1b6e
	movk	x8, #9489, lsl #16
	movk	x8, #63485, lsl #32
	movk	x8, #180, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1078:                             ; %if417
	mov	w0, #417                        ; =0x1a1
	ret
LBB0_1079:                              ; %else383
	mov	x8, #39231                      ; =0x993f
	movk	x8, #20406, lsl #16
	movk	x8, #308, lsl #32
	movk	x8, #32322, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1113
; %bb.1080:                             ; %else383
	mov	x8, #38385                      ; =0x95f1
	movk	x8, #14449, lsl #16
	movk	x8, #20707, lsl #32
	movk	x8, #32326, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1081:                             ; %if407
	mov	w0, #407                        ; =0x197
	ret
LBB0_1082:                              ; %if424
	mov	w0, #424                        ; =0x1a8
	ret
LBB0_1083:                              ; %if446
	mov	w0, #446                        ; =0x1be
	ret
LBB0_1084:                              ; %if435
	mov	w0, #435                        ; =0x1b3
	ret
LBB0_1085:                              ; %if434
	mov	w0, #434                        ; =0x1b2
	ret
LBB0_1086:                              ; %if444
	mov	w0, #444                        ; =0x1bc
	ret
LBB0_1087:                              ; %if421
	mov	w0, #421                        ; =0x1a5
	ret
LBB0_1088:                              ; %if442
	mov	w0, #442                        ; =0x1ba
	ret
LBB0_1089:                              ; %if440
	mov	w0, #440                        ; =0x1b8
	ret
LBB0_1090:                              ; %if415
	mov	w0, #415                        ; =0x19f
	ret
LBB0_1091:                              ; %if432
	mov	w0, #432                        ; =0x1b0
	ret
LBB0_1092:                              ; %if396
	mov	w0, #396                        ; =0x18c
	ret
LBB0_1093:                              ; %if385
	mov	w0, #385                        ; =0x181
	ret
LBB0_1094:                              ; %if401
	mov	w0, #401                        ; =0x191
	ret
LBB0_1095:                              ; %if422
	mov	w0, #422                        ; =0x1a6
	ret
LBB0_1096:                              ; %if443
	mov	w0, #443                        ; =0x1bb
	ret
LBB0_1097:                              ; %if403
	mov	w0, #403                        ; =0x193
	ret
LBB0_1098:                              ; %if429
	mov	w0, #429                        ; =0x1ad
	ret
LBB0_1099:                              ; %if412
	mov	w0, #412                        ; =0x19c
	ret
LBB0_1100:                              ; %if413
	mov	w0, #413                        ; =0x19d
	ret
LBB0_1101:                              ; %if410
	mov	w0, #410                        ; =0x19a
	ret
LBB0_1102:                              ; %if393
	mov	w0, #393                        ; =0x189
	ret
LBB0_1103:                              ; %if386
	mov	w0, #386                        ; =0x182
	ret
LBB0_1104:                              ; %if411
	mov	w0, #411                        ; =0x19b
	ret
LBB0_1105:                              ; %if392
	mov	w0, #392                        ; =0x188
	ret
LBB0_1106:                              ; %if423
	mov	w0, #423                        ; =0x1a7
	ret
LBB0_1107:                              ; %if445
	mov	w0, #445                        ; =0x1bd
	ret
LBB0_1108:                              ; %if419
	mov	w0, #419                        ; =0x1a3
	ret
LBB0_1109:                              ; %if428
	mov	w0, #428                        ; =0x1ac
	ret
LBB0_1110:                              ; %if390
	mov	w0, #390                        ; =0x186
	ret
LBB0_1111:                              ; %if438
	mov	w0, #438                        ; =0x1b6
	ret
LBB0_1112:                              ; %if387
	mov	w0, #387                        ; =0x183
	ret
LBB0_1113:                              ; %if398
	mov	w0, #398                        ; =0x18e
	ret
LBB0_1114:                              ; %else447
	mov	x8, #52938                      ; =0xceca
	movk	x8, #43882, lsl #16
	movk	x8, #42838, lsl #32
	movk	x8, #65102, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1122
; %bb.1115:                             ; %else447
	mov	x8, #6545                       ; =0x1991
	movk	x8, #55990, lsl #16
	movk	x8, #16519, lsl #32
	movk	x8, #49805, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1129
; %bb.1116:                             ; %else447
	mov	x8, #29538                      ; =0x7362
	movk	x8, #21249, lsl #16
	movk	x8, #52434, lsl #32
	movk	x8, #41778, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1141
; %bb.1117:                             ; %else447
	mov	x8, #44259                      ; =0xace3
	movk	x8, #11133, lsl #16
	movk	x8, #47545, lsl #32
	movk	x8, #38452, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1161
; %bb.1118:                             ; %else447
	mov	x8, #59827                      ; =0xe9b3
	movk	x8, #49606, lsl #16
	movk	x8, #64, lsl #32
	movk	x8, #36626, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1193
; %bb.1119:                             ; %else447
	mov	x8, #3751                       ; =0xea7
	movk	x8, #61052, lsl #16
	movk	x8, #53173, lsl #32
	movk	x8, #33625, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1241
; %bb.1120:                             ; %else447
	mov	x8, #29229                      ; =0x722d
	movk	x8, #60475, lsl #16
	movk	x8, #4994, lsl #32
	movk	x8, #34208, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1121:                             ; %if459
	mov	w0, #459                        ; =0x1cb
	ret
LBB0_1122:                              ; %else447
	mov	x8, #13681                      ; =0x3571
	movk	x8, #8905, lsl #16
	movk	x8, #21452, lsl #32
	movk	x8, #12573, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1135
; %bb.1123:                             ; %else447
	mov	x8, #4189                       ; =0x105d
	movk	x8, #51102, lsl #16
	movk	x8, #61841, lsl #32
	movk	x8, #6003, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1146
; %bb.1124:                             ; %else447
	mov	x8, #28804                      ; =0x7084
	movk	x8, #52991, lsl #16
	movk	x8, #22694, lsl #32
	movk	x8, #1518, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1165
; %bb.1125:                             ; %else447
	mov	x8, #33605                      ; =0x8345
	movk	x8, #33753, lsl #16
	movk	x8, #6868, lsl #32
	movk	x8, #978, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1196
; %bb.1126:                             ; %else447
	mov	x8, #52939                      ; =0xcecb
	movk	x8, #43882, lsl #16
	movk	x8, #42838, lsl #32
	movk	x8, #65102, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1242
; %bb.1127:                             ; %else447
	mov	x8, #10843                      ; =0x2a5b
	movk	x8, #46518, lsl #16
	movk	x8, #7718, lsl #32
	movk	x8, #637, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1128:                             ; %if505
	mov	w0, #505                        ; =0x1f9
	ret
LBB0_1129:                              ; %else447
	mov	x8, #25584                      ; =0x63f0
	movk	x8, #46376, lsl #16
	movk	x8, #3271, lsl #32
	movk	x8, #59066, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1151
; %bb.1130:                             ; %else447
	mov	x8, #59252                      ; =0xe774
	movk	x8, #64475, lsl #16
	movk	x8, #49788, lsl #32
	movk	x8, #51401, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1169
; %bb.1131:                             ; %else447
	mov	x8, #14024                      ; =0x36c8
	movk	x8, #5565, lsl #16
	movk	x8, #30444, lsl #32
	movk	x8, #50875, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1199
; %bb.1132:                             ; %else447
	mov	x8, #6546                       ; =0x1992
	movk	x8, #55990, lsl #16
	movk	x8, #16519, lsl #32
	movk	x8, #49805, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1243
; %bb.1133:                             ; %else447
	mov	x8, #546                        ; =0x222
	movk	x8, #48227, lsl #16
	movk	x8, #18128, lsl #32
	movk	x8, #50270, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1134:                             ; %if485
	mov	w0, #485                        ; =0x1e5
	ret
LBB0_1135:                              ; %else447
	mov	x8, #47490                      ; =0xb982
	movk	x8, #19202, lsl #16
	movk	x8, #55608, lsl #32
	movk	x8, #25863, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1156
; %bb.1136:                             ; %else447
	mov	x8, #38580                      ; =0x96b4
	movk	x8, #23146, lsl #16
	movk	x8, #287, lsl #32
	movk	x8, #18644, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1173
; %bb.1137:                             ; %else447
	mov	x8, #44686                      ; =0xae8e
	movk	x8, #7553, lsl #16
	movk	x8, #40448, lsl #32
	movk	x8, #16430, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1202
; %bb.1138:                             ; %else447
	mov	x8, #13682                      ; =0x3572
	movk	x8, #8905, lsl #16
	movk	x8, #21452, lsl #32
	movk	x8, #12573, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1244
; %bb.1139:                             ; %else447
	mov	x8, #61697                      ; =0xf101
	movk	x8, #16213, lsl #16
	movk	x8, #17508, lsl #32
	movk	x8, #14143, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1140:                             ; %if495
	mov	w0, #495                        ; =0x1ef
	ret
LBB0_1141:                              ; %else447
	mov	x8, #65501                      ; =0xffdd
	movk	x8, #54232, lsl #16
	movk	x8, #10232, lsl #32
	movk	x8, #43836, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1177
; %bb.1142:                             ; %else447
	mov	x8, #50278                      ; =0xc466
	movk	x8, #24340, lsl #16
	movk	x8, #40150, lsl #32
	movk	x8, #43143, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1205
; %bb.1143:                             ; %else447
	mov	x8, #29539                      ; =0x7363
	movk	x8, #21249, lsl #16
	movk	x8, #52434, lsl #32
	movk	x8, #41778, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1245
; %bb.1144:                             ; %else447
	mov	x8, #15187                      ; =0x3b53
	movk	x8, #33523, lsl #16
	movk	x8, #30256, lsl #32
	movk	x8, #42846, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1145:                             ; %if491
	mov	w0, #491                        ; =0x1eb
	ret
LBB0_1146:                              ; %else447
	mov	x8, #4576                       ; =0x11e0
	movk	x8, #35417, lsl #16
	movk	x8, #8589, lsl #32
	movk	x8, #10156, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1181
; %bb.1147:                             ; %else447
	mov	x8, #35093                      ; =0x8915
	movk	x8, #7075, lsl #16
	movk	x8, #34708, lsl #32
	movk	x8, #6596, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1208
; %bb.1148:                             ; %else447
	mov	x8, #4190                       ; =0x105e
	movk	x8, #51102, lsl #16
	movk	x8, #61841, lsl #32
	movk	x8, #6003, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1246
; %bb.1149:                             ; %else447
	mov	x8, #40581                      ; =0x9e85
	movk	x8, #27337, lsl #16
	movk	x8, #59693, lsl #32
	movk	x8, #6244, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1150:                             ; %if455
	mov	w0, #455                        ; =0x1c7
	ret
LBB0_1151:                              ; %else447
	mov	x8, #51102                      ; =0xc79e
	movk	x8, #54858, lsl #16
	movk	x8, #46869, lsl #32
	movk	x8, #61881, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1185
; %bb.1152:                             ; %else447
	mov	x8, #35807                      ; =0x8bdf
	movk	x8, #12726, lsl #16
	movk	x8, #1481, lsl #32
	movk	x8, #60164, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1211
; %bb.1153:                             ; %else447
	mov	x8, #25585                      ; =0x63f1
	movk	x8, #46376, lsl #16
	movk	x8, #3271, lsl #32
	movk	x8, #59066, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1247
; %bb.1154:                             ; %else447
	mov	x8, #25547                      ; =0x63cb
	movk	x8, #48858, lsl #16
	movk	x8, #11057, lsl #32
	movk	x8, #59624, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1155:                             ; %if504
	mov	w0, #504                        ; =0x1f8
	ret
LBB0_1156:                              ; %else447
	mov	x8, #20012                      ; =0x4e2c
	movk	x8, #47251, lsl #16
	movk	x8, #36108, lsl #32
	movk	x8, #29254, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1189
; %bb.1157:                             ; %else447
	mov	x8, #21826                      ; =0x5542
	movk	x8, #3859, lsl #16
	movk	x8, #39761, lsl #32
	movk	x8, #27149, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1214
; %bb.1158:                             ; %else447
	mov	x8, #47491                      ; =0xb983
	movk	x8, #19202, lsl #16
	movk	x8, #55608, lsl #32
	movk	x8, #25863, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1248
; %bb.1159:                             ; %else447
	mov	x8, #2352                       ; =0x930
	movk	x8, #51599, lsl #16
	movk	x8, #15326, lsl #32
	movk	x8, #26493, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1160:                             ; %if499
	mov	w0, #499                        ; =0x1f3
	ret
LBB0_1161:                              ; %else447
	mov	x8, #38674                      ; =0x9712
	movk	x8, #39741, lsl #16
	movk	x8, #61233, lsl #32
	movk	x8, #39974, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1217
; %bb.1162:                             ; %else447
	mov	x8, #44260                      ; =0xace4
	movk	x8, #11133, lsl #16
	movk	x8, #47545, lsl #32
	movk	x8, #38452, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1249
; %bb.1163:                             ; %else447
	mov	x8, #39657                      ; =0x9ae9
	movk	x8, #29920, lsl #16
	movk	x8, #49038, lsl #32
	movk	x8, #39097, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1164:                             ; %if449
	mov	w0, #449                        ; =0x1c1
	ret
LBB0_1165:                              ; %else447
	mov	x8, #54246                      ; =0xd3e6
	movk	x8, #50449, lsl #16
	movk	x8, #51488, lsl #32
	movk	x8, #5203, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1220
; %bb.1166:                             ; %else447
	mov	x8, #28805                      ; =0x7085
	movk	x8, #52991, lsl #16
	movk	x8, #22694, lsl #32
	movk	x8, #1518, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1250
; %bb.1167:                             ; %else447
	mov	x8, #481                        ; =0x1e1
	movk	x8, #46453, lsl #16
	movk	x8, #63384, lsl #32
	movk	x8, #4879, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1168:                             ; %if478
	mov	w0, #478                        ; =0x1de
	ret
LBB0_1169:                              ; %else447
	mov	x8, #62074                      ; =0xf27a
	movk	x8, #58957, lsl #16
	movk	x8, #2700, lsl #32
	movk	x8, #53540, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1223
; %bb.1170:                             ; %else447
	mov	x8, #59253                      ; =0xe775
	movk	x8, #64475, lsl #16
	movk	x8, #49788, lsl #32
	movk	x8, #51401, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1251
; %bb.1171:                             ; %else447
	mov	x8, #4125                       ; =0x101d
	movk	x8, #57761, lsl #16
	movk	x8, #24526, lsl #32
	movk	x8, #51803, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1172:                             ; %if496
	mov	w0, #496                        ; =0x1f0
	ret
LBB0_1173:                              ; %else447
	mov	x8, #1806                       ; =0x70e
	movk	x8, #18520, lsl #16
	movk	x8, #21082, lsl #32
	movk	x8, #23577, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1226
; %bb.1174:                             ; %else447
	mov	x8, #38581                      ; =0x96b5
	movk	x8, #23146, lsl #16
	movk	x8, #287, lsl #32
	movk	x8, #18644, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1252
; %bb.1175:                             ; %else447
	mov	x8, #55892                      ; =0xda54
	movk	x8, #17255, lsl #16
	movk	x8, #37975, lsl #32
	movk	x8, #21226, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1176:                             ; %if494
	mov	w0, #494                        ; =0x1ee
	ret
LBB0_1177:                              ; %else447
	mov	x8, #63125                      ; =0xf695
	movk	x8, #57980, lsl #16
	movk	x8, #5373, lsl #32
	movk	x8, #46644, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1229
; %bb.1178:                             ; %else447
	mov	x8, #65502                      ; =0xffde
	movk	x8, #54232, lsl #16
	movk	x8, #10232, lsl #32
	movk	x8, #43836, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1253
; %bb.1179:                             ; %else447
	mov	x8, #60648                      ; =0xece8
	movk	x8, #40952, lsl #16
	movk	x8, #47286, lsl #32
	movk	x8, #45622, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1180:                             ; %if486
	mov	w0, #486                        ; =0x1e6
	ret
LBB0_1181:                              ; %else447
	mov	x8, #39859                      ; =0x9bb3
	movk	x8, #58267, lsl #16
	movk	x8, #24767, lsl #32
	movk	x8, #10820, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1232
; %bb.1182:                             ; %else447
	mov	x8, #4577                       ; =0x11e1
	movk	x8, #35417, lsl #16
	movk	x8, #8589, lsl #32
	movk	x8, #10156, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1254
; %bb.1183:                             ; %else447
	mov	x8, #21311                      ; =0x533f
	movk	x8, #37011, lsl #16
	movk	x8, #33986, lsl #32
	movk	x8, #10555, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1184:                             ; %if484
	mov	w0, #484                        ; =0x1e4
	ret
LBB0_1185:                              ; %else447
	mov	x8, #41293                      ; =0xa14d
	movk	x8, #4227, lsl #16
	movk	x8, #57582, lsl #32
	movk	x8, #64105, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1235
; %bb.1186:                             ; %else447
	mov	x8, #51103                      ; =0xc79f
	movk	x8, #54858, lsl #16
	movk	x8, #46869, lsl #32
	movk	x8, #61881, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1255
; %bb.1187:                             ; %else447
	mov	x8, #18626                      ; =0x48c2
	movk	x8, #20032, lsl #16
	movk	x8, #54610, lsl #32
	movk	x8, #63939, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1188:                             ; %if510
	mov	w0, #510                        ; =0x1fe
	ret
LBB0_1189:                              ; %else447
	mov	x8, #60274                      ; =0xeb72
	movk	x8, #9917, lsl #16
	movk	x8, #9446, lsl #32
	movk	x8, #32192, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1238
; %bb.1190:                             ; %else447
	mov	x8, #20013                      ; =0x4e2d
	movk	x8, #47251, lsl #16
	movk	x8, #36108, lsl #32
	movk	x8, #29254, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1256
; %bb.1191:                             ; %else447
	mov	x8, #17534                      ; =0x447e
	movk	x8, #20389, lsl #16
	movk	x8, #51938, lsl #32
	movk	x8, #30048, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1192:                             ; %if462
	mov	w0, #462                        ; =0x1ce
	ret
LBB0_1193:                              ; %else447
	mov	x8, #59828                      ; =0xe9b4
	movk	x8, #49606, lsl #16
	movk	x8, #64, lsl #32
	movk	x8, #36626, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1257
; %bb.1194:                             ; %else447
	mov	x8, #24207                      ; =0x5e8f
	movk	x8, #19064, lsl #16
	movk	x8, #14165, lsl #32
	movk	x8, #38428, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1195:                             ; %if501
	mov	w0, #501                        ; =0x1f5
	ret
LBB0_1196:                              ; %else447
	mov	x8, #33606                      ; =0x8346
	movk	x8, #33753, lsl #16
	movk	x8, #6868, lsl #32
	movk	x8, #978, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1258
; %bb.1197:                             ; %else447
	mov	x8, #43568                      ; =0xaa30
	movk	x8, #53373, lsl #16
	movk	x8, #70, lsl #32
	movk	x8, #1307, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1198:                             ; %if500
	mov	w0, #500                        ; =0x1f4
	ret
LBB0_1199:                              ; %else447
	mov	x8, #14025                      ; =0x36c9
	movk	x8, #5565, lsl #16
	movk	x8, #30444, lsl #32
	movk	x8, #50875, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1259
; %bb.1200:                             ; %else447
	mov	x8, #64645                      ; =0xfc85
	movk	x8, #29475, lsl #16
	movk	x8, #16610, lsl #32
	movk	x8, #51324, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1201:                             ; %if511
	mov	w0, #511                        ; =0x1ff
	ret
LBB0_1202:                              ; %else447
	mov	x8, #44687                      ; =0xae8f
	movk	x8, #7553, lsl #16
	movk	x8, #40448, lsl #32
	movk	x8, #16430, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1260
; %bb.1203:                             ; %else447
	mov	x8, #43898                      ; =0xab7a
	movk	x8, #22861, lsl #16
	movk	x8, #1453, lsl #32
	movk	x8, #17645, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1204:                             ; %if469
	mov	w0, #469                        ; =0x1d5
	ret
LBB0_1205:                              ; %else447
	mov	x8, #50279                      ; =0xc467
	movk	x8, #24340, lsl #16
	movk	x8, #40150, lsl #32
	movk	x8, #43143, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1261
; %bb.1206:                             ; %else447
	mov	x8, #27919                      ; =0x6d0f
	movk	x8, #61583, lsl #16
	movk	x8, #63830, lsl #32
	movk	x8, #43716, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1207:                             ; %if464
	mov	w0, #464                        ; =0x1d0
	ret
LBB0_1208:                              ; %else447
	mov	x8, #35094                      ; =0x8916
	movk	x8, #7075, lsl #16
	movk	x8, #34708, lsl #32
	movk	x8, #6596, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1262
; %bb.1209:                             ; %else447
	mov	x8, #64462                      ; =0xfbce
	movk	x8, #61159, lsl #16
	movk	x8, #60418, lsl #32
	movk	x8, #8902, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1210:                             ; %if457
	mov	w0, #457                        ; =0x1c9
	ret
LBB0_1211:                              ; %else447
	mov	x8, #35808                      ; =0x8be0
	movk	x8, #12726, lsl #16
	movk	x8, #1481, lsl #32
	movk	x8, #60164, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1263
; %bb.1212:                             ; %else447
	mov	x8, #8348                       ; =0x209c
	movk	x8, #10204, lsl #16
	movk	x8, #35392, lsl #32
	movk	x8, #61285, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1213:                             ; %if450
	mov	w0, #450                        ; =0x1c2
	ret
LBB0_1214:                              ; %else447
	mov	x8, #21827                      ; =0x5543
	movk	x8, #3859, lsl #16
	movk	x8, #39761, lsl #32
	movk	x8, #27149, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1264
; %bb.1215:                             ; %else447
	mov	x8, #5363                       ; =0x14f3
	movk	x8, #22977, lsl #16
	movk	x8, #20004, lsl #32
	movk	x8, #28317, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1216:                             ; %if490
	mov	w0, #490                        ; =0x1ea
	ret
LBB0_1217:                              ; %else447
	mov	x8, #38675                      ; =0x9713
	movk	x8, #39741, lsl #16
	movk	x8, #61233, lsl #32
	movk	x8, #39974, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1265
; %bb.1218:                             ; %else447
	mov	x8, #43322                      ; =0xa93a
	movk	x8, #28022, lsl #16
	movk	x8, #4233, lsl #32
	movk	x8, #40140, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1219:                             ; %if456
	mov	w0, #456                        ; =0x1c8
	ret
LBB0_1220:                              ; %else447
	mov	x8, #54247                      ; =0xd3e7
	movk	x8, #50449, lsl #16
	movk	x8, #51488, lsl #32
	movk	x8, #5203, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1266
; %bb.1221:                             ; %else447
	mov	x8, #13875                      ; =0x3633
	movk	x8, #38278, lsl #16
	movk	x8, #3113, lsl #32
	movk	x8, #5307, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1222:                             ; %if454
	mov	w0, #454                        ; =0x1c6
	ret
LBB0_1223:                              ; %else447
	mov	x8, #62075                      ; =0xf27b
	movk	x8, #58957, lsl #16
	movk	x8, #2700, lsl #32
	movk	x8, #53540, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1267
; %bb.1224:                             ; %else447
	mov	x8, #61453                      ; =0xf00d
	movk	x8, #17871, lsl #16
	movk	x8, #14675, lsl #32
	movk	x8, #56594, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1225:                             ; %if471
	mov	w0, #471                        ; =0x1d7
	ret
LBB0_1226:                              ; %else447
	mov	x8, #1807                       ; =0x70f
	movk	x8, #18520, lsl #16
	movk	x8, #21082, lsl #32
	movk	x8, #23577, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1268
; %bb.1227:                             ; %else447
	mov	x8, #12690                      ; =0x3192
	movk	x8, #49877, lsl #16
	movk	x8, #24127, lsl #32
	movk	x8, #24027, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1228:                             ; %if502
	mov	w0, #502                        ; =0x1f6
	ret
LBB0_1229:                              ; %else447
	mov	x8, #63126                      ; =0xf696
	movk	x8, #57980, lsl #16
	movk	x8, #5373, lsl #32
	movk	x8, #46644, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1269
; %bb.1230:                             ; %else447
	mov	x8, #29079                      ; =0x7197
	movk	x8, #56675, lsl #16
	movk	x8, #32518, lsl #32
	movk	x8, #46907, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1231:                             ; %if453
	mov	w0, #453                        ; =0x1c5
	ret
LBB0_1232:                              ; %else447
	mov	x8, #39860                      ; =0x9bb4
	movk	x8, #58267, lsl #16
	movk	x8, #24767, lsl #32
	movk	x8, #10820, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1270
; %bb.1233:                             ; %else447
	mov	x8, #18645                      ; =0x48d5
	movk	x8, #36034, lsl #16
	movk	x8, #11037, lsl #32
	movk	x8, #11422, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1234:                             ; %if467
	mov	w0, #467                        ; =0x1d3
	ret
LBB0_1235:                              ; %else447
	mov	x8, #41294                      ; =0xa14e
	movk	x8, #4227, lsl #16
	movk	x8, #57582, lsl #32
	movk	x8, #64105, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1271
; %bb.1236:                             ; %else447
	mov	x8, #24388                      ; =0x5f44
	movk	x8, #32086, lsl #16
	movk	x8, #40035, lsl #32
	movk	x8, #64594, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1237:                             ; %if507
	mov	w0, #507                        ; =0x1fb
	ret
LBB0_1238:                              ; %else447
	mov	x8, #60275                      ; =0xeb73
	movk	x8, #9917, lsl #16
	movk	x8, #9446, lsl #32
	movk	x8, #32192, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1272
; %bb.1239:                             ; %else447
	mov	x8, #55363                      ; =0xd843
	movk	x8, #32965, lsl #16
	movk	x8, #2800, lsl #32
	movk	x8, #32517, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1240:                             ; %if468
	mov	w0, #468                        ; =0x1d4
	ret
LBB0_1241:                              ; %if488
	mov	w0, #488                        ; =0x1e8
	ret
LBB0_1242:                              ; %if473
	mov	w0, #473                        ; =0x1d9
	ret
LBB0_1243:                              ; %if465
	mov	w0, #465                        ; =0x1d1
	ret
LBB0_1244:                              ; %if498
	mov	w0, #498                        ; =0x1f2
	ret
LBB0_1245:                              ; %if474
	mov	w0, #474                        ; =0x1da
	ret
LBB0_1246:                              ; %if480
	mov	w0, #480                        ; =0x1e0
	ret
LBB0_1247:                              ; %if482
	mov	w0, #482                        ; =0x1e2
	ret
LBB0_1248:                              ; %if463
	mov	w0, #463                        ; =0x1cf
	ret
LBB0_1249:                              ; %if481
	mov	w0, #481                        ; =0x1e1
	ret
LBB0_1250:                              ; %if497
	mov	w0, #497                        ; =0x1f1
	ret
LBB0_1251:                              ; %if493
	mov	w0, #493                        ; =0x1ed
	ret
LBB0_1252:
	mov	w0, #448                        ; =0x1c0
	ret
LBB0_1253:                              ; %if461
	mov	w0, #461                        ; =0x1cd
	ret
LBB0_1254:                              ; %if466
	mov	w0, #466                        ; =0x1d2
	ret
LBB0_1255:                              ; %if477
	mov	w0, #477                        ; =0x1dd
	ret
LBB0_1256:                              ; %if451
	mov	w0, #451                        ; =0x1c3
	ret
LBB0_1257:                              ; %if452
	mov	w0, #452                        ; =0x1c4
	ret
LBB0_1258:                              ; %if460
	mov	w0, #460                        ; =0x1cc
	ret
LBB0_1259:                              ; %if476
	mov	w0, #476                        ; =0x1dc
	ret
LBB0_1260:                              ; %if489
	mov	w0, #489                        ; =0x1e9
	ret
LBB0_1261:                              ; %if470
	mov	w0, #470                        ; =0x1d6
	ret
LBB0_1262:                              ; %if458
	mov	w0, #458                        ; =0x1ca
	ret
LBB0_1263:                              ; %if503
	mov	w0, #503                        ; =0x1f7
	ret
LBB0_1264:                              ; %if483
	mov	w0, #483                        ; =0x1e3
	ret
LBB0_1265:                              ; %if508
	mov	w0, #508                        ; =0x1fc
	ret
LBB0_1266:                              ; %if506
	mov	w0, #506                        ; =0x1fa
	ret
LBB0_1267:                              ; %if472
	mov	w0, #472                        ; =0x1d8
	ret
LBB0_1268:                              ; %if487
	mov	w0, #487                        ; =0x1e7
	ret
LBB0_1269:                              ; %if475
	mov	w0, #475                        ; =0x1db
	ret
LBB0_1270:                              ; %if492
	mov	w0, #492                        ; =0x1ec
	ret
LBB0_1271:                              ; %if509
	mov	w0, #509                        ; =0x1fd
	ret
LBB0_1272:                              ; %if479
	mov	w0, #479                        ; =0x1df
	ret
LBB0_1273:                              ; %else511
	mov	x8, #31529                      ; =0x7b29
	movk	x8, #50974, lsl #16
	movk	x8, #25736, lsl #32
	movk	x8, #59803, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1281
; %bb.1274:                             ; %else511
	mov	x8, #59295                      ; =0xe79f
	movk	x8, #44942, lsl #16
	movk	x8, #7990, lsl #32
	movk	x8, #45392, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1288
; %bb.1275:                             ; %else511
	mov	x8, #39395                      ; =0x99e3
	movk	x8, #8364, lsl #16
	movk	x8, #36945, lsl #32
	movk	x8, #41662, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1300
; %bb.1276:                             ; %else511
	mov	x8, #45433                      ; =0xb179
	movk	x8, #55299, lsl #16
	movk	x8, #31198, lsl #32
	movk	x8, #38562, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1320
; %bb.1277:                             ; %else511
	mov	x8, #47337                      ; =0xb8e9
	movk	x8, #58064, lsl #16
	movk	x8, #22984, lsl #32
	movk	x8, #34703, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1352
; %bb.1278:                             ; %else511
	mov	x8, #55396                      ; =0xd864
	movk	x8, #36492, lsl #16
	movk	x8, #53371, lsl #32
	movk	x8, #33986, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1400
; %bb.1279:                             ; %else511
	mov	x8, #32829                      ; =0x803d
	movk	x8, #51207, lsl #16
	movk	x8, #35114, lsl #32
	movk	x8, #34017, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1280:                             ; %if562
	mov	w0, #562                        ; =0x232
	ret
LBB0_1281:                              ; %else511
	mov	x8, #10934                      ; =0x2ab6
	movk	x8, #5682, lsl #16
	movk	x8, #4468, lsl #32
	movk	x8, #15902, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1294
; %bb.1282:                             ; %else511
	mov	x8, #13517                      ; =0x34cd
	movk	x8, #61275, lsl #16
	movk	x8, #58484, lsl #32
	movk	x8, #3096, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1305
; %bb.1283:                             ; %else511
	mov	x8, #7766                       ; =0x1e56
	movk	x8, #57647, lsl #16
	movk	x8, #42589, lsl #32
	movk	x8, #62673, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1324
; %bb.1284:                             ; %else511
	mov	x8, #3048                       ; =0xbe8
	movk	x8, #29557, lsl #16
	movk	x8, #31436, lsl #32
	movk	x8, #60393, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1355
; %bb.1285:                             ; %else511
	mov	x8, #31530                      ; =0x7b2a
	movk	x8, #50974, lsl #16
	movk	x8, #25736, lsl #32
	movk	x8, #59803, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1401
; %bb.1286:                             ; %else511
	mov	x8, #14092                      ; =0x370c
	movk	x8, #827, lsl #16
	movk	x8, #52122, lsl #32
	movk	x8, #60055, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1287:                             ; %if535
	mov	w0, #535                        ; =0x217
	ret
LBB0_1288:                              ; %else511
	mov	x8, #64952                      ; =0xfdb8
	movk	x8, #29830, lsl #16
	movk	x8, #55121, lsl #32
	movk	x8, #52573, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1310
; %bb.1289:                             ; %else511
	mov	x8, #33534                      ; =0x82fe
	movk	x8, #57273, lsl #16
	movk	x8, #59979, lsl #32
	movk	x8, #51056, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1328
; %bb.1290:                             ; %else511
	mov	x8, #40380                      ; =0x9dbc
	movk	x8, #24043, lsl #16
	movk	x8, #51841, lsl #32
	movk	x8, #47542, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1358
; %bb.1291:                             ; %else511
	mov	x8, #59296                      ; =0xe7a0
	movk	x8, #44942, lsl #16
	movk	x8, #7990, lsl #32
	movk	x8, #45392, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1402
; %bb.1292:                             ; %else511
	mov	x8, #19960                      ; =0x4df8
	movk	x8, #58008, lsl #16
	movk	x8, #26803, lsl #32
	movk	x8, #47064, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1293:                             ; %if536
	mov	w0, #536                        ; =0x218
	ret
LBB0_1294:                              ; %else511
	mov	x8, #16289                      ; =0x3fa1
	movk	x8, #821, lsl #16
	movk	x8, #65340, lsl #32
	movk	x8, #24985, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1315
; %bb.1295:                             ; %else511
	mov	x8, #11338                      ; =0x2c4a
	movk	x8, #57194, lsl #16
	movk	x8, #18730, lsl #32
	movk	x8, #20512, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1332
; %bb.1296:                             ; %else511
	mov	x8, #23828                      ; =0x5d14
	movk	x8, #53102, lsl #16
	movk	x8, #63876, lsl #32
	movk	x8, #19074, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1361
; %bb.1297:                             ; %else511
	mov	x8, #10935                      ; =0x2ab7
	movk	x8, #5682, lsl #16
	movk	x8, #4468, lsl #32
	movk	x8, #15902, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1403
; %bb.1298:                             ; %else511
	mov	x8, #51366                      ; =0xc8a6
	movk	x8, #53875, lsl #16
	movk	x8, #27699, lsl #32
	movk	x8, #16660, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1299:                             ; %if528
	mov	w0, #528                        ; =0x210
	ret
LBB0_1300:                              ; %else511
	mov	x8, #35820                      ; =0x8bec
	movk	x8, #32749, lsl #16
	movk	x8, #36187, lsl #32
	movk	x8, #43572, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1336
; %bb.1301:                             ; %else511
	mov	x8, #25209                      ; =0x6279
	movk	x8, #52581, lsl #16
	movk	x8, #50341, lsl #32
	movk	x8, #42896, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1364
; %bb.1302:                             ; %else511
	mov	x8, #39396                      ; =0x99e4
	movk	x8, #8364, lsl #16
	movk	x8, #36945, lsl #32
	movk	x8, #41662, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1404
; %bb.1303:                             ; %else511
	mov	x8, #47027                      ; =0xb7b3
	movk	x8, #4039, lsl #16
	movk	x8, #63369, lsl #32
	movk	x8, #42878, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1304:                             ; %if514
	mov	w0, #514                        ; =0x202
	ret
LBB0_1305:                              ; %else511
	mov	x8, #18649                      ; =0x48d9
	movk	x8, #38746, lsl #16
	movk	x8, #44276, lsl #32
	movk	x8, #9073, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1340
; %bb.1306:                             ; %else511
	mov	x8, #4927                       ; =0x133f
	movk	x8, #25082, lsl #16
	movk	x8, #3837, lsl #32
	movk	x8, #6522, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1367
; %bb.1307:                             ; %else511
	mov	x8, #13518                      ; =0x34ce
	movk	x8, #61275, lsl #16
	movk	x8, #58484, lsl #32
	movk	x8, #3096, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1405
; %bb.1308:                             ; %else511
	mov	x8, #18841                      ; =0x4999
	movk	x8, #7048, lsl #16
	movk	x8, #27552, lsl #32
	movk	x8, #5014, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1309:                             ; %if534
	mov	w0, #534                        ; =0x216
	ret
LBB0_1310:                              ; %else511
	mov	x8, #1864                       ; =0x748
	movk	x8, #35847, lsl #16
	movk	x8, #38224, lsl #32
	movk	x8, #56704, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1344
; %bb.1311:                             ; %else511
	mov	x8, #23318                      ; =0x5b16
	movk	x8, #29931, lsl #16
	movk	x8, #10966, lsl #32
	movk	x8, #53810, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1370
; %bb.1312:                             ; %else511
	mov	x8, #64953                      ; =0xfdb9
	movk	x8, #29830, lsl #16
	movk	x8, #55121, lsl #32
	movk	x8, #52573, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1406
; %bb.1313:                             ; %else511
	mov	x8, #34979                      ; =0x88a3
	movk	x8, #62444, lsl #16
	movk	x8, #3715, lsl #32
	movk	x8, #52771, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1314:                             ; %if540
	mov	w0, #540                        ; =0x21c
	ret
LBB0_1315:                              ; %else511
	mov	x8, #17774                      ; =0x456e
	movk	x8, #23062, lsl #16
	movk	x8, #58541, lsl #32
	movk	x8, #29688, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1348
; %bb.1316:                             ; %else511
	mov	x8, #849                        ; =0x351
	movk	x8, #47521, lsl #16
	movk	x8, #18231, lsl #32
	movk	x8, #26992, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1373
; %bb.1317:                             ; %else511
	mov	x8, #16290                      ; =0x3fa2
	movk	x8, #821, lsl #16
	movk	x8, #65340, lsl #32
	movk	x8, #24985, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1407
; %bb.1318:                             ; %else511
	mov	x8, #4983                       ; =0x1377
	movk	x8, #51339, lsl #16
	movk	x8, #48741, lsl #32
	movk	x8, #25700, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1319:                             ; %if529
	mov	w0, #529                        ; =0x211
	ret
LBB0_1320:                              ; %else511
	mov	x8, #23467                      ; =0x5bab
	movk	x8, #55065, lsl #16
	movk	x8, #61379, lsl #32
	movk	x8, #40665, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1376
; %bb.1321:                             ; %else511
	mov	x8, #45434                      ; =0xb17a
	movk	x8, #55299, lsl #16
	movk	x8, #31198, lsl #32
	movk	x8, #38562, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1408
; %bb.1322:                             ; %else511
	mov	x8, #61066                      ; =0xee8a
	movk	x8, #25663, lsl #16
	movk	x8, #40267, lsl #32
	movk	x8, #39885, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1323:                             ; %if570
	mov	w0, #570                        ; =0x23a
	ret
LBB0_1324:                              ; %else511
	mov	x8, #17011                      ; =0x4273
	movk	x8, #37361, lsl #16
	movk	x8, #42179, lsl #32
	movk	x8, #1242, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1379
; %bb.1325:                             ; %else511
	mov	x8, #7767                       ; =0x1e57
	movk	x8, #57647, lsl #16
	movk	x8, #42589, lsl #32
	movk	x8, #62673, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1409
; %bb.1326:                             ; %else511
	mov	x8, #55114                      ; =0xd74a
	movk	x8, #43327, lsl #16
	movk	x8, #21485, lsl #32
	movk	x8, #1127, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1327:                             ; %if559
	mov	w0, #559                        ; =0x22f
	ret
LBB0_1328:                              ; %else511
	mov	x8, #38257                      ; =0x9571
	movk	x8, #20137, lsl #16
	movk	x8, #53265, lsl #32
	movk	x8, #51191, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1382
; %bb.1329:                             ; %else511
	mov	x8, #33535                      ; =0x82ff
	movk	x8, #57273, lsl #16
	movk	x8, #59979, lsl #32
	movk	x8, #51056, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1410
; %bb.1330:                             ; %else511
	mov	x8, #10790                      ; =0x2a26
	movk	x8, #65147, lsl #16
	movk	x8, #22432, lsl #32
	movk	x8, #51172, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1331:                             ; %if521
	mov	w0, #521                        ; =0x209
	ret
LBB0_1332:                              ; %else511
	mov	x8, #36028                      ; =0x8cbc
	movk	x8, #26752, lsl #16
	movk	x8, #4362, lsl #32
	movk	x8, #22250, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1385
; %bb.1333:                             ; %else511
	mov	x8, #11339                      ; =0x2c4b
	movk	x8, #57194, lsl #16
	movk	x8, #18730, lsl #32
	movk	x8, #20512, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1411
; %bb.1334:                             ; %else511
	mov	x8, #51351                      ; =0xc897
	movk	x8, #34841, lsl #16
	movk	x8, #30039, lsl #32
	movk	x8, #21896, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1335:                             ; %if566
	mov	w0, #566                        ; =0x236
	ret
LBB0_1336:                              ; %else511
	mov	x8, #59792                      ; =0xe990
	movk	x8, #40916, lsl #16
	movk	x8, #10932, lsl #32
	movk	x8, #44417, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1388
; %bb.1337:                             ; %else511
	mov	x8, #35821                      ; =0x8bed
	movk	x8, #32749, lsl #16
	movk	x8, #36187, lsl #32
	movk	x8, #43572, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1412
; %bb.1338:                             ; %else511
	mov	x8, #62569                      ; =0xf469
	movk	x8, #28206, lsl #16
	movk	x8, #21917, lsl #32
	movk	x8, #44309, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1339:                             ; %if520
	mov	w0, #520                        ; =0x208
	ret
LBB0_1340:                              ; %else511
	mov	x8, #44609                      ; =0xae41
	movk	x8, #13398, lsl #16
	movk	x8, #10479, lsl #32
	movk	x8, #12108, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1391
; %bb.1341:                             ; %else511
	mov	x8, #18650                      ; =0x48da
	movk	x8, #38746, lsl #16
	movk	x8, #44276, lsl #32
	movk	x8, #9073, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1413
; %bb.1342:                             ; %else511
	mov	x8, #21193                      ; =0x52c9
	movk	x8, #33931, lsl #16
	movk	x8, #60703, lsl #32
	movk	x8, #9463, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1343:
	mov	w0, #512                        ; =0x200
	ret
LBB0_1344:                              ; %else511
	mov	x8, #61950                      ; =0xf1fe
	movk	x8, #272, lsl #16
	movk	x8, #3265, lsl #32
	movk	x8, #58175, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1394
; %bb.1345:                             ; %else511
	mov	x8, #1865                       ; =0x749
	movk	x8, #35847, lsl #16
	movk	x8, #38224, lsl #32
	movk	x8, #56704, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1414
; %bb.1346:                             ; %else511
	mov	x8, #65429                      ; =0xff95
	movk	x8, #28864, lsl #16
	movk	x8, #31146, lsl #32
	movk	x8, #57477, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1347:                             ; %if563
	mov	w0, #563                        ; =0x233
	ret
LBB0_1348:                              ; %else511
	mov	x8, #12330                      ; =0x302a
	movk	x8, #22788, lsl #16
	movk	x8, #56172, lsl #32
	movk	x8, #31263, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1397
; %bb.1349:                             ; %else511
	mov	x8, #17775                      ; =0x456f
	movk	x8, #23062, lsl #16
	movk	x8, #58541, lsl #32
	movk	x8, #29688, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1415
; %bb.1350:                             ; %else511
	mov	x8, #29585                      ; =0x7391
	movk	x8, #30064, lsl #16
	movk	x8, #57645, lsl #32
	movk	x8, #29914, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1351:                             ; %if561
	mov	w0, #561                        ; =0x231
	ret
LBB0_1352:                              ; %else511
	mov	x8, #47338                      ; =0xb8ea
	movk	x8, #58064, lsl #16
	movk	x8, #22984, lsl #32
	movk	x8, #34703, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1416
; %bb.1353:                             ; %else511
	mov	x8, #31826                      ; =0x7c52
	movk	x8, #6779, lsl #16
	movk	x8, #53364, lsl #32
	movk	x8, #35831, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1354:                             ; %if555
	mov	w0, #555                        ; =0x22b
	ret
LBB0_1355:                              ; %else511
	mov	x8, #3049                       ; =0xbe9
	movk	x8, #29557, lsl #16
	movk	x8, #31436, lsl #32
	movk	x8, #60393, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1417
; %bb.1356:                             ; %else511
	mov	x8, #43512                      ; =0xa9f8
	movk	x8, #42588, lsl #16
	movk	x8, #15675, lsl #32
	movk	x8, #61582, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1357:                             ; %if522
	mov	w0, #522                        ; =0x20a
	ret
LBB0_1358:                              ; %else511
	mov	x8, #40381                      ; =0x9dbd
	movk	x8, #24043, lsl #16
	movk	x8, #51841, lsl #32
	movk	x8, #47542, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1418
; %bb.1359:                             ; %else511
	mov	x8, #65488                      ; =0xffd0
	movk	x8, #34295, lsl #16
	movk	x8, #43170, lsl #32
	movk	x8, #50223, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1360:                             ; %if541
	mov	w0, #541                        ; =0x21d
	ret
LBB0_1361:                              ; %else511
	mov	x8, #23829                      ; =0x5d15
	movk	x8, #53102, lsl #16
	movk	x8, #63876, lsl #32
	movk	x8, #19074, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1419
; %bb.1362:                             ; %else511
	mov	x8, #21058                      ; =0x5242
	movk	x8, #4738, lsl #16
	movk	x8, #19978, lsl #32
	movk	x8, #20248, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1363:                             ; %if526
	mov	w0, #526                        ; =0x20e
	ret
LBB0_1364:                              ; %else511
	mov	x8, #25210                      ; =0x627a
	movk	x8, #52581, lsl #16
	movk	x8, #50341, lsl #32
	movk	x8, #42896, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1420
; %bb.1365:                             ; %else511
	mov	x8, #5974                       ; =0x1756
	movk	x8, #44334, lsl #16
	movk	x8, #13230, lsl #32
	movk	x8, #43431, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1366:                             ; %if565
	mov	w0, #565                        ; =0x235
	ret
LBB0_1367:                              ; %else511
	mov	x8, #4928                       ; =0x1340
	movk	x8, #25082, lsl #16
	movk	x8, #3837, lsl #32
	movk	x8, #6522, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1421
; %bb.1368:                             ; %else511
	mov	x8, #64794                      ; =0xfd1a
	movk	x8, #20090, lsl #16
	movk	x8, #41152, lsl #32
	movk	x8, #7178, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1369:                             ; %if516
	mov	w0, #516                        ; =0x204
	ret
LBB0_1370:                              ; %else511
	mov	x8, #23319                      ; =0x5b17
	movk	x8, #29931, lsl #16
	movk	x8, #10966, lsl #32
	movk	x8, #53810, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1422
; %bb.1371:                             ; %else511
	mov	x8, #61978                      ; =0xf21a
	movk	x8, #51811, lsl #16
	movk	x8, #65440, lsl #32
	movk	x8, #55191, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1372:                             ; %if568
	mov	w0, #568                        ; =0x238
	ret
LBB0_1373:                              ; %else511
	mov	x8, #850                        ; =0x352
	movk	x8, #47521, lsl #16
	movk	x8, #18231, lsl #32
	movk	x8, #26992, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1423
; %bb.1374:                             ; %else511
	mov	x8, #4978                       ; =0x1372
	movk	x8, #3133, lsl #16
	movk	x8, #56323, lsl #32
	movk	x8, #27009, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1375:                             ; %if533
	mov	w0, #533                        ; =0x215
	ret
LBB0_1376:                              ; %else511
	mov	x8, #23468                      ; =0x5bac
	movk	x8, #55065, lsl #16
	movk	x8, #61379, lsl #32
	movk	x8, #40665, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1424
; %bb.1377:                             ; %else511
	mov	x8, #25273                      ; =0x62b9
	movk	x8, #38560, lsl #16
	movk	x8, #2070, lsl #32
	movk	x8, #40925, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1378:                             ; %if525
	mov	w0, #525                        ; =0x20d
	ret
LBB0_1379:                              ; %else511
	mov	x8, #17012                      ; =0x4274
	movk	x8, #37361, lsl #16
	movk	x8, #42179, lsl #32
	movk	x8, #1242, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1425
; %bb.1380:                             ; %else511
	mov	x8, #45874                      ; =0xb332
	movk	x8, #34235, lsl #16
	movk	x8, #36307, lsl #32
	movk	x8, #2148, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1381:                             ; %if532
	mov	w0, #532                        ; =0x214
	ret
LBB0_1382:                              ; %else511
	mov	x8, #38258                      ; =0x9572
	movk	x8, #20137, lsl #16
	movk	x8, #53265, lsl #32
	movk	x8, #51191, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1426
; %bb.1383:                             ; %else511
	mov	x8, #50321                      ; =0xc491
	movk	x8, #4121, lsl #16
	movk	x8, #53797, lsl #32
	movk	x8, #52256, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1384:                             ; %if543
	mov	w0, #543                        ; =0x21f
	ret
LBB0_1385:                              ; %else511
	mov	x8, #36029                      ; =0x8cbd
	movk	x8, #26752, lsl #16
	movk	x8, #4362, lsl #32
	movk	x8, #22250, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1427
; %bb.1386:                             ; %else511
	mov	x8, #44676                      ; =0xae84
	movk	x8, #4436, lsl #16
	movk	x8, #21861, lsl #32
	movk	x8, #24064, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1387:                             ; %if545
	mov	w0, #545                        ; =0x221
	ret
LBB0_1388:                              ; %else511
	mov	x8, #59793                      ; =0xe991
	movk	x8, #40916, lsl #16
	movk	x8, #10932, lsl #32
	movk	x8, #44417, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1428
; %bb.1389:                             ; %else511
	mov	x8, #23189                      ; =0x5a95
	movk	x8, #63576, lsl #16
	movk	x8, #28837, lsl #32
	movk	x8, #45298, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1390:                             ; %if518
	mov	w0, #518                        ; =0x206
	ret
LBB0_1391:                              ; %else511
	mov	x8, #44610                      ; =0xae42
	movk	x8, #13398, lsl #16
	movk	x8, #10479, lsl #32
	movk	x8, #12108, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1429
; %bb.1392:                             ; %else511
	mov	x8, #47735                      ; =0xba77
	movk	x8, #24272, lsl #16
	movk	x8, #45025, lsl #32
	movk	x8, #15637, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1393:                             ; %if573
	mov	w0, #573                        ; =0x23d
	ret
LBB0_1394:                              ; %else511
	mov	x8, #61951                      ; =0xf1ff
	movk	x8, #272, lsl #16
	movk	x8, #3265, lsl #32
	movk	x8, #58175, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1430
; %bb.1395:                             ; %else511
	mov	x8, #15529                      ; =0x3ca9
	movk	x8, #30984, lsl #16
	movk	x8, #61516, lsl #32
	movk	x8, #58405, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1396:                             ; %if575
	mov	w0, #575                        ; =0x23f
	ret
LBB0_1397:                              ; %else511
	mov	x8, #12331                      ; =0x302b
	movk	x8, #22788, lsl #16
	movk	x8, #56172, lsl #32
	movk	x8, #31263, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1431
; %bb.1398:                             ; %else511
	mov	x8, #13361                      ; =0x3431
	movk	x8, #2389, lsl #16
	movk	x8, #29092, lsl #32
	movk	x8, #31742, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1399:                             ; %if571
	mov	w0, #571                        ; =0x23b
	ret
LBB0_1400:                              ; %if569
	mov	w0, #569                        ; =0x239
	ret
LBB0_1401:                              ; %if552
	mov	w0, #552                        ; =0x228
	ret
LBB0_1402:                              ; %if547
	mov	w0, #547                        ; =0x223
	ret
LBB0_1403:                              ; %if519
	mov	w0, #519                        ; =0x207
	ret
LBB0_1404:                              ; %if556
	mov	w0, #556                        ; =0x22c
	ret
LBB0_1405:                              ; %if557
	mov	w0, #557                        ; =0x22d
	ret
LBB0_1406:                              ; %if574
	mov	w0, #574                        ; =0x23e
	ret
LBB0_1407:                              ; %if544
	mov	w0, #544                        ; =0x220
	ret
LBB0_1408:                              ; %if539
	mov	w0, #539                        ; =0x21b
	ret
LBB0_1409:                              ; %if548
	mov	w0, #548                        ; =0x224
	ret
LBB0_1410:                              ; %if524
	mov	w0, #524                        ; =0x20c
	ret
LBB0_1411:                              ; %if554
	mov	w0, #554                        ; =0x22a
	ret
LBB0_1412:                              ; %if538
	mov	w0, #538                        ; =0x21a
	ret
LBB0_1413:                              ; %if550
	mov	w0, #550                        ; =0x226
	ret
LBB0_1414:                              ; %if527
	mov	w0, #527                        ; =0x20f
	ret
LBB0_1415:                              ; %if517
	mov	w0, #517                        ; =0x205
	ret
LBB0_1416:                              ; %if567
	mov	w0, #567                        ; =0x237
	ret
LBB0_1417:                              ; %if551
	mov	w0, #551                        ; =0x227
	ret
LBB0_1418:                              ; %if572
	mov	w0, #572                        ; =0x23c
	ret
LBB0_1419:                              ; %if553
	mov	w0, #553                        ; =0x229
	ret
LBB0_1420:                              ; %if523
	mov	w0, #523                        ; =0x20b
	ret
LBB0_1421:                              ; %if560
	mov	w0, #560                        ; =0x230
	ret
LBB0_1422:                              ; %if549
	mov	w0, #549                        ; =0x225
	ret
LBB0_1423:                              ; %if531
	mov	w0, #531                        ; =0x213
	ret
LBB0_1424:                              ; %if558
	mov	w0, #558                        ; =0x22e
	ret
LBB0_1425:                              ; %if515
	mov	w0, #515                        ; =0x203
	ret
LBB0_1426:                              ; %if546
	mov	w0, #546                        ; =0x222
	ret
LBB0_1427:                              ; %if537
	mov	w0, #537                        ; =0x219
	ret
LBB0_1428:                              ; %if530
	mov	w0, #530                        ; =0x212
	ret
LBB0_1429:                              ; %if513
	mov	w0, #513                        ; =0x201
	ret
LBB0_1430:                              ; %if542
	mov	w0, #542                        ; =0x21e
	ret
LBB0_1431:                              ; %if564
	mov	w0, #564                        ; =0x234
	ret
LBB0_1432:                              ; %else575
	mov	x8, #58626                      ; =0xe502
	movk	x8, #26788, lsl #16
	movk	x8, #13410, lsl #32
	movk	x8, #1087, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1440
; %bb.1433:                             ; %else575
	mov	x8, #33602                      ; =0x8342
	movk	x8, #15362, lsl #16
	movk	x8, #16568, lsl #32
	movk	x8, #54222, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1447
; %bb.1434:                             ; %else575
	mov	x8, #24911                      ; =0x614f
	movk	x8, #60838, lsl #16
	movk	x8, #48089, lsl #32
	movk	x8, #46665, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1459
; %bb.1435:                             ; %else575
	mov	x8, #54036                      ; =0xd314
	movk	x8, #34202, lsl #16
	movk	x8, #52241, lsl #32
	movk	x8, #38839, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1479
; %bb.1436:                             ; %else575
	mov	x8, #32840                      ; =0x8048
	movk	x8, #26914, lsl #16
	movk	x8, #25326, lsl #32
	movk	x8, #36074, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1483
; %bb.1437:                             ; %else575
	mov	x8, #44910                      ; =0xaf6e
	movk	x8, #20569, lsl #16
	movk	x8, #26757, lsl #32
	movk	x8, #33588, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1486
; %bb.1438:                             ; %else575
	mov	x8, #48401                      ; =0xbd11
	movk	x8, #28621, lsl #16
	movk	x8, #26700, lsl #32
	movk	x8, #34362, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1439:                             ; %if608
	mov	w0, #608                        ; =0x260
	ret
LBB0_1440:                              ; %else575
	mov	x8, #8052                       ; =0x1f74
	movk	x8, #26706, lsl #16
	movk	x8, #1589, lsl #32
	movk	x8, #15104, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1453
; %bb.1441:                             ; %else575
	mov	x8, #10056                      ; =0x2748
	movk	x8, #54120, lsl #16
	movk	x8, #3492, lsl #32
	movk	x8, #4244, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1464
; %bb.1442:                             ; %else575
	mov	x8, #16201                      ; =0x3f49
	movk	x8, #20495, lsl #16
	movk	x8, #4916, lsl #32
	movk	x8, #2644, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1487
; %bb.1443:                             ; %else575
	mov	x8, #28016                      ; =0x6d70
	movk	x8, #27053, lsl #16
	movk	x8, #60519, lsl #32
	movk	x8, #2234, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1491
; %bb.1444:                             ; %else575
	mov	x8, #58627                      ; =0xe503
	movk	x8, #26788, lsl #16
	movk	x8, #13410, lsl #32
	movk	x8, #1087, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1494
; %bb.1445:                             ; %else575
	mov	x8, #32889                      ; =0x8079
	movk	x8, #33171, lsl #16
	movk	x8, #34145, lsl #32
	movk	x8, #1255, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1446:                             ; %if619
	mov	w0, #619                        ; =0x26b
	ret
LBB0_1447:                              ; %else575
	mov	x8, #19415                      ; =0x4bd7
	movk	x8, #37683, lsl #16
	movk	x8, #47336, lsl #32
	movk	x8, #60168, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1469
; %bb.1448:                             ; %else575
	mov	x8, #33711                      ; =0x83af
	movk	x8, #42541, lsl #16
	movk	x8, #16940, lsl #32
	movk	x8, #57968, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1495
; %bb.1449:                             ; %else575
	mov	x8, #48218                      ; =0xbc5a
	movk	x8, #38451, lsl #16
	movk	x8, #28977, lsl #32
	movk	x8, #55190, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1499
; %bb.1450:                             ; %else575
	mov	x8, #33603                      ; =0x8343
	movk	x8, #15362, lsl #16
	movk	x8, #16568, lsl #32
	movk	x8, #54222, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1502
; %bb.1451:                             ; %else575
	mov	x8, #31437                      ; =0x7acd
	movk	x8, #42144, lsl #16
	movk	x8, #36327, lsl #32
	movk	x8, #54737, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1452:                             ; %if623
	mov	w0, #623                        ; =0x26f
	ret
LBB0_1453:                              ; %else575
	mov	x8, #18135                      ; =0x46d7
	movk	x8, #41790, lsl #16
	movk	x8, #63615, lsl #32
	movk	x8, #24242, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1474
; %bb.1454:                             ; %else575
	mov	x8, #18032                      ; =0x4670
	movk	x8, #12972, lsl #16
	movk	x8, #52043, lsl #32
	movk	x8, #19306, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1503
; %bb.1455:                             ; %else575
	mov	x8, #63976                      ; =0xf9e8
	movk	x8, #8957, lsl #16
	movk	x8, #27637, lsl #32
	movk	x8, #16373, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1507
; %bb.1456:                             ; %else575
	mov	x8, #8053                       ; =0x1f75
	movk	x8, #26706, lsl #16
	movk	x8, #1589, lsl #32
	movk	x8, #15104, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1510
; %bb.1457:                             ; %else575
	mov	x8, #134                        ; =0x86
	movk	x8, #6107, lsl #16
	movk	x8, #49054, lsl #32
	movk	x8, #15119, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1458:                             ; %if621
	mov	w0, #621                        ; =0x26d
	ret
LBB0_1459:                              ; %else575
	mov	x8, #12299                      ; =0x300b
	movk	x8, #63890, lsl #16
	movk	x8, #11115, lsl #32
	movk	x8, #51784, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1511
; %bb.1460:                             ; %else575
	mov	x8, #58870                      ; =0xe5f6
	movk	x8, #41654, lsl #16
	movk	x8, #57578, lsl #32
	movk	x8, #49455, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1515
; %bb.1461:                             ; %else575
	mov	x8, #24912                      ; =0x6150
	movk	x8, #60838, lsl #16
	movk	x8, #48089, lsl #32
	movk	x8, #46665, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1518
; %bb.1462:                             ; %else575
	mov	x8, #5210                       ; =0x145a
	movk	x8, #42425, lsl #16
	movk	x8, #11514, lsl #32
	movk	x8, #47177, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1463:                             ; %if590
	mov	w0, #590                        ; =0x24e
	ret
LBB0_1464:                              ; %else575
	mov	x8, #49704                      ; =0xc228
	movk	x8, #3940, lsl #16
	movk	x8, #17606, lsl #32
	movk	x8, #9633, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1519
; %bb.1465:                             ; %else575
	mov	x8, #31076                      ; =0x7964
	movk	x8, #13934, lsl #16
	movk	x8, #19369, lsl #32
	movk	x8, #6863, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1523
; %bb.1466:                             ; %else575
	mov	x8, #10057                      ; =0x2749
	movk	x8, #54120, lsl #16
	movk	x8, #3492, lsl #32
	movk	x8, #4244, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1526
; %bb.1467:                             ; %else575
	mov	x8, #55576                      ; =0xd918
	movk	x8, #13126, lsl #16
	movk	x8, #46075, lsl #32
	movk	x8, #5479, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1468:                             ; %if620
	mov	w0, #620                        ; =0x26c
	ret
LBB0_1469:                              ; %else575
	mov	x8, #25412                      ; =0x6344
	movk	x8, #17816, lsl #16
	movk	x8, #55391, lsl #32
	movk	x8, #64381, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1527
; %bb.1470:                             ; %else575
	mov	x8, #7480                       ; =0x1d38
	movk	x8, #49001, lsl #16
	movk	x8, #62793, lsl #32
	movk	x8, #61725, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1531
; %bb.1471:                             ; %else575
	mov	x8, #19416                      ; =0x4bd8
	movk	x8, #37683, lsl #16
	movk	x8, #47336, lsl #32
	movk	x8, #60168, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1534
; %bb.1472:                             ; %else575
	mov	x8, #6225                       ; =0x1851
	movk	x8, #54417, lsl #16
	movk	x8, #25971, lsl #32
	movk	x8, #60293, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1473:                             ; %if583
	mov	w0, #583                        ; =0x247
	ret
LBB0_1474:                              ; %else575
	mov	x8, #41918                      ; =0xa3be
	movk	x8, #54570, lsl #16
	movk	x8, #15730, lsl #32
	movk	x8, #26085, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1535
; %bb.1475:                             ; %else575
	mov	x8, #54175                      ; =0xd39f
	movk	x8, #14450, lsl #16
	movk	x8, #2665, lsl #32
	movk	x8, #24524, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1539
; %bb.1476:                             ; %else575
	mov	x8, #18136                      ; =0x46d8
	movk	x8, #41790, lsl #16
	movk	x8, #63615, lsl #32
	movk	x8, #24242, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1542
; %bb.1477:                             ; %else575
	mov	x8, #33060                      ; =0x8124
	movk	x8, #59524, lsl #16
	movk	x8, #27521, lsl #32
	movk	x8, #24520, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1478:                             ; %if630
	mov	w0, #630                        ; =0x276
	ret
LBB0_1479:                              ; %else575
	mov	x8, #40916                      ; =0x9fd4
	movk	x8, #12920, lsl #16
	movk	x8, #39757, lsl #32
	movk	x8, #43500, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1543
; %bb.1480:                             ; %else575
	mov	x8, #54037                      ; =0xd315
	movk	x8, #34202, lsl #16
	movk	x8, #52241, lsl #32
	movk	x8, #38839, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1546
; %bb.1481:                             ; %else575
	mov	x8, #9586                       ; =0x2572
	movk	x8, #336, lsl #16
	movk	x8, #1287, lsl #32
	movk	x8, #42837, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1482:                             ; %if578
	mov	w0, #578                        ; =0x242
	ret
LBB0_1483:                              ; %else575
	mov	x8, #32841                      ; =0x8049
	movk	x8, #26914, lsl #16
	movk	x8, #25326, lsl #32
	movk	x8, #36074, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1547
; %bb.1484:                             ; %else575
	mov	x8, #25807                      ; =0x64cf
	movk	x8, #44346, lsl #16
	movk	x8, #50539, lsl #32
	movk	x8, #38200, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1485:                             ; %if610
	mov	w0, #610                        ; =0x262
	ret
LBB0_1486:                              ; %if604
	mov	w0, #604                        ; =0x25c
	ret
LBB0_1487:                              ; %else575
	mov	x8, #29456                      ; =0x7310
	movk	x8, #26190, lsl #16
	movk	x8, #8331, lsl #32
	movk	x8, #3848, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1548
; %bb.1488:                             ; %else575
	mov	x8, #16202                      ; =0x3f4a
	movk	x8, #20495, lsl #16
	movk	x8, #4916, lsl #32
	movk	x8, #2644, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1551
; %bb.1489:                             ; %else575
	mov	x8, #61361                      ; =0xefb1
	movk	x8, #61232, lsl #16
	movk	x8, #38536, lsl #32
	movk	x8, #2746, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1490:                             ; %if611
	mov	w0, #611                        ; =0x263
	ret
LBB0_1491:                              ; %else575
	mov	x8, #28017                      ; =0x6d71
	movk	x8, #27053, lsl #16
	movk	x8, #60519, lsl #32
	movk	x8, #2234, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1552
; %bb.1492:                             ; %else575
	mov	x8, #57718                      ; =0xe176
	movk	x8, #12734, lsl #16
	movk	x8, #28284, lsl #32
	movk	x8, #2461, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1493:                             ; %if591
	mov	w0, #591                        ; =0x24f
	ret
LBB0_1494:                              ; %if596
	mov	w0, #596                        ; =0x254
	ret
LBB0_1495:                              ; %else575
	mov	x8, #53523                      ; =0xd113
	movk	x8, #17855, lsl #16
	movk	x8, #34770, lsl #32
	movk	x8, #58785, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1553
; %bb.1496:                             ; %else575
	mov	x8, #33712                      ; =0x83b0
	movk	x8, #42541, lsl #16
	movk	x8, #16940, lsl #32
	movk	x8, #57968, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1556
; %bb.1497:                             ; %else575
	mov	x8, #35661                      ; =0x8b4d
	movk	x8, #19554, lsl #16
	movk	x8, #32484, lsl #32
	movk	x8, #58181, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1498:                             ; %if588
	mov	w0, #588                        ; =0x24c
	ret
LBB0_1499:                              ; %else575
	mov	x8, #48219                      ; =0xbc5b
	movk	x8, #38451, lsl #16
	movk	x8, #28977, lsl #32
	movk	x8, #55190, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1557
; %bb.1500:                             ; %else575
	mov	x8, #42031                      ; =0xa42f
	movk	x8, #45104, lsl #16
	movk	x8, #5862, lsl #32
	movk	x8, #55269, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1501:                             ; %if622
	mov	w0, #622                        ; =0x26e
	ret
LBB0_1502:                              ; %if580
	mov	w0, #580                        ; =0x244
	ret
LBB0_1503:                              ; %else575
	mov	x8, #59071                      ; =0xe6bf
	movk	x8, #33744, lsl #16
	movk	x8, #4909, lsl #32
	movk	x8, #22612, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1558
; %bb.1504:                             ; %else575
	mov	x8, #18033                      ; =0x4671
	movk	x8, #12972, lsl #16
	movk	x8, #52043, lsl #32
	movk	x8, #19306, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1561
; %bb.1505:                             ; %else575
	mov	x8, #7018                       ; =0x1b6a
	movk	x8, #23000, lsl #16
	movk	x8, #22019, lsl #32
	movk	x8, #22370, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1506:                             ; %if616
	mov	w0, #616                        ; =0x268
	ret
LBB0_1507:                              ; %else575
	mov	x8, #63977                      ; =0xf9e9
	movk	x8, #8957, lsl #16
	movk	x8, #27637, lsl #32
	movk	x8, #16373, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1562
; %bb.1508:                             ; %else575
	mov	x8, #41992                      ; =0xa408
	movk	x8, #48131, lsl #16
	movk	x8, #44302, lsl #32
	movk	x8, #18565, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1509:                             ; %if629
	mov	w0, #629                        ; =0x275
	ret
LBB0_1510:                              ; %if633
	mov	w0, #633                        ; =0x279
	ret
LBB0_1511:                              ; %else575
	mov	x8, #36140                      ; =0x8d2c
	movk	x8, #62051, lsl #16
	movk	x8, #30418, lsl #32
	movk	x8, #52914, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1563
; %bb.1512:                             ; %else575
	mov	x8, #12300                      ; =0x300c
	movk	x8, #63890, lsl #16
	movk	x8, #11115, lsl #32
	movk	x8, #51784, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1566
; %bb.1513:                             ; %else575
	mov	x8, #63209                      ; =0xf6e9
	movk	x8, #25717, lsl #16
	movk	x8, #40900, lsl #32
	movk	x8, #52541, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1514:                             ; %if613
	mov	w0, #613                        ; =0x265
	ret
LBB0_1515:                              ; %else575
	mov	x8, #58871                      ; =0xe5f7
	movk	x8, #41654, lsl #16
	movk	x8, #57578, lsl #32
	movk	x8, #49455, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1567
; %bb.1516:                             ; %else575
	mov	x8, #53045                      ; =0xcf35
	movk	x8, #185, lsl #16
	movk	x8, #60197, lsl #32
	movk	x8, #51612, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1517:                             ; %if609
	mov	w0, #609                        ; =0x261
	ret
LBB0_1518:                              ; %if617
	mov	w0, #617                        ; =0x269
	ret
LBB0_1519:                              ; %else575
	mov	x8, #34528                      ; =0x86e0
	movk	x8, #25290, lsl #16
	movk	x8, #46078, lsl #32
	movk	x8, #11703, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1568
; %bb.1520:                             ; %else575
	mov	x8, #49705                      ; =0xc229
	movk	x8, #3940, lsl #16
	movk	x8, #17606, lsl #32
	movk	x8, #9633, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1571
; %bb.1521:                             ; %else575
	mov	x8, #19423                      ; =0x4bdf
	movk	x8, #26455, lsl #16
	movk	x8, #17135, lsl #32
	movk	x8, #11401, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1522:                             ; %if594
	mov	w0, #594                        ; =0x252
	ret
LBB0_1523:                              ; %else575
	mov	x8, #31077                      ; =0x7965
	movk	x8, #13934, lsl #16
	movk	x8, #19369, lsl #32
	movk	x8, #6863, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1572
; %bb.1524:                             ; %else575
	mov	x8, #8667                       ; =0x21db
	movk	x8, #47676, lsl #16
	movk	x8, #41661, lsl #32
	movk	x8, #8611, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1525:                             ; %if627
	mov	w0, #627                        ; =0x273
	ret
LBB0_1526:                              ; %if595
	mov	w0, #595                        ; =0x253
	ret
LBB0_1527:                              ; %else575
	mov	x8, #9080                       ; =0x2378
	movk	x8, #12650, lsl #16
	movk	x8, #52252, lsl #32
	movk	x8, #664, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1573
; %bb.1528:                             ; %else575
	mov	x8, #25413                      ; =0x6345
	movk	x8, #17816, lsl #16
	movk	x8, #55391, lsl #32
	movk	x8, #64381, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1576
; %bb.1529:                             ; %else575
	mov	x8, #38964                      ; =0x9834
	movk	x8, #52877, lsl #16
	movk	x8, #7009, lsl #32
	movk	x8, #64904, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1530:                             ; %if601
	mov	w0, #601                        ; =0x259
	ret
LBB0_1531:                              ; %else575
	mov	x8, #7481                       ; =0x1d39
	movk	x8, #49001, lsl #16
	movk	x8, #62793, lsl #32
	movk	x8, #61725, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1577
; %bb.1532:                             ; %else575
	mov	x8, #38547                      ; =0x9693
	movk	x8, #54224, lsl #16
	movk	x8, #52619, lsl #32
	movk	x8, #63107, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1533:                             ; %if598
	mov	w0, #598                        ; =0x256
	ret
LBB0_1534:                              ; %if637
	mov	w0, #637                        ; =0x27d
	ret
LBB0_1535:                              ; %else575
	mov	x8, #19019                      ; =0x4a4b
	movk	x8, #12172, lsl #16
	movk	x8, #56644, lsl #32
	movk	x8, #31882, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1578
; %bb.1536:                             ; %else575
	mov	x8, #41919                      ; =0xa3bf
	movk	x8, #54570, lsl #16
	movk	x8, #15730, lsl #32
	movk	x8, #26085, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1581
; %bb.1537:                             ; %else575
	mov	x8, #56951                      ; =0xde77
	movk	x8, #15097, lsl #16
	movk	x8, #27976, lsl #32
	movk	x8, #26122, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1538:                             ; %if628
	mov	w0, #628                        ; =0x274
	ret
LBB0_1539:                              ; %else575
	mov	x8, #54176                      ; =0xd3a0
	movk	x8, #14450, lsl #16
	movk	x8, #2665, lsl #32
	movk	x8, #24524, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1582
; %bb.1540:                             ; %else575
	mov	x8, #47479                      ; =0xb977
	movk	x8, #38307, lsl #16
	movk	x8, #39122, lsl #32
	movk	x8, #25860, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1541:                             ; %if612
	mov	w0, #612                        ; =0x264
	ret
LBB0_1542:                              ; %if599
	mov	w0, #599                        ; =0x257
	ret
LBB0_1543:                              ; %else575
	mov	x8, #40917                      ; =0x9fd5
	movk	x8, #12920, lsl #16
	movk	x8, #39757, lsl #32
	movk	x8, #43500, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1583
; %bb.1544:                             ; %else575
	mov	x8, #21911                      ; =0x5597
	movk	x8, #34293, lsl #16
	movk	x8, #42300, lsl #32
	movk	x8, #45286, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1545:
	mov	w0, #576                        ; =0x240
	ret
LBB0_1546:                              ; %if634
	mov	w0, #634                        ; =0x27a
	ret
LBB0_1547:                              ; %if615
	mov	w0, #615                        ; =0x267
	ret
LBB0_1548:                              ; %else575
	mov	x8, #29457                      ; =0x7311
	movk	x8, #26190, lsl #16
	movk	x8, #8331, lsl #32
	movk	x8, #3848, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1584
; %bb.1549:                             ; %else575
	mov	x8, #39565                      ; =0x9a8d
	movk	x8, #36111, lsl #16
	movk	x8, #51520, lsl #32
	movk	x8, #4158, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1550:                             ; %if635
	mov	w0, #635                        ; =0x27b
	ret
LBB0_1551:                              ; %if606
	mov	w0, #606                        ; =0x25e
	ret
LBB0_1552:                              ; %if639
	mov	w0, #639                        ; =0x27f
	ret
LBB0_1553:                              ; %else575
	mov	x8, #53524                      ; =0xd114
	movk	x8, #17855, lsl #16
	movk	x8, #34770, lsl #32
	movk	x8, #58785, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1585
; %bb.1554:                             ; %else575
	mov	x8, #59391                      ; =0xe7ff
	movk	x8, #3348, lsl #16
	movk	x8, #65321, lsl #32
	movk	x8, #60128, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1555:                             ; %if638
	mov	w0, #638                        ; =0x27e
	ret
LBB0_1556:                              ; %if607
	mov	w0, #607                        ; =0x25f
	ret
LBB0_1557:                              ; %if587
	mov	w0, #587                        ; =0x24b
	ret
LBB0_1558:                              ; %else575
	mov	x8, #59072                      ; =0xe6c0
	movk	x8, #33744, lsl #16
	movk	x8, #4909, lsl #32
	movk	x8, #22612, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1586
; %bb.1559:                             ; %else575
	mov	x8, #59610                      ; =0xe8da
	movk	x8, #56866, lsl #16
	movk	x8, #56464, lsl #32
	movk	x8, #23665, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1560:                             ; %if586
	mov	w0, #586                        ; =0x24a
	ret
LBB0_1561:                              ; %if579
	mov	w0, #579                        ; =0x243
	ret
LBB0_1562:                              ; %if605
	mov	w0, #605                        ; =0x25d
	ret
LBB0_1563:                              ; %else575
	mov	x8, #36141                      ; =0x8d2d
	movk	x8, #62051, lsl #16
	movk	x8, #30418, lsl #32
	movk	x8, #52914, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1587
; %bb.1564:                             ; %else575
	mov	x8, #46821                      ; =0xb6e5
	movk	x8, #20949, lsl #16
	movk	x8, #17931, lsl #32
	movk	x8, #53625, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1565:                             ; %if631
	mov	w0, #631                        ; =0x277
	ret
LBB0_1566:                              ; %if582
	mov	w0, #582                        ; =0x246
	ret
LBB0_1567:                              ; %if603
	mov	w0, #603                        ; =0x25b
	ret
LBB0_1568:                              ; %else575
	mov	x8, #34529                      ; =0x86e1
	movk	x8, #25290, lsl #16
	movk	x8, #46078, lsl #32
	movk	x8, #11703, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1588
; %bb.1569:                             ; %else575
	mov	x8, #62404                      ; =0xf3c4
	movk	x8, #51969, lsl #16
	movk	x8, #54810, lsl #32
	movk	x8, #12982, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1570:                             ; %if602
	mov	w0, #602                        ; =0x25a
	ret
LBB0_1571:                              ; %if625
	mov	w0, #625                        ; =0x271
	ret
LBB0_1572:                              ; %if589
	mov	w0, #589                        ; =0x24d
	ret
LBB0_1573:                              ; %else575
	mov	x8, #9081                       ; =0x2379
	movk	x8, #12650, lsl #16
	movk	x8, #52252, lsl #32
	movk	x8, #664, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1589
; %bb.1574:                             ; %else575
	mov	x8, #25022                      ; =0x61be
	movk	x8, #33268, lsl #16
	movk	x8, #33627, lsl #32
	movk	x8, #820, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1575:                             ; %if584
	mov	w0, #584                        ; =0x248
	ret
LBB0_1576:                              ; %if592
	mov	w0, #592                        ; =0x250
	ret
LBB0_1577:                              ; %if600
	mov	w0, #600                        ; =0x258
	ret
LBB0_1578:                              ; %else575
	mov	x8, #19020                      ; =0x4a4c
	movk	x8, #12172, lsl #16
	movk	x8, #56644, lsl #32
	movk	x8, #31882, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1590
; %bb.1579:                             ; %else575
	mov	x8, #51848                      ; =0xca88
	movk	x8, #15408, lsl #16
	movk	x8, #25825, lsl #32
	movk	x8, #32517, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1580:                             ; %if632
	mov	w0, #632                        ; =0x278
	ret
LBB0_1581:                              ; %if614
	mov	w0, #614                        ; =0x266
	ret
LBB0_1582:                              ; %if581
	mov	w0, #581                        ; =0x245
	ret
LBB0_1583:                              ; %if597
	mov	w0, #597                        ; =0x255
	ret
LBB0_1584:                              ; %if577
	mov	w0, #577                        ; =0x241
	ret
LBB0_1585:                              ; %if585
	mov	w0, #585                        ; =0x249
	ret
LBB0_1586:                              ; %if618
	mov	w0, #618                        ; =0x26a
	ret
LBB0_1587:                              ; %if593
	mov	w0, #593                        ; =0x251
	ret
LBB0_1588:                              ; %if624
	mov	w0, #624                        ; =0x270
	ret
LBB0_1589:                              ; %if636
	mov	w0, #636                        ; =0x27c
	ret
LBB0_1590:                              ; %if626
	mov	w0, #626                        ; =0x272
	ret
LBB0_1591:                              ; %else639
	mov	x8, #6654                       ; =0x19fe
	movk	x8, #1080, lsl #16
	movk	x8, #43663, lsl #32
	movk	x8, #4010, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1599
; %bb.1592:                             ; %else639
	mov	x8, #18542                      ; =0x486e
	movk	x8, #50238, lsl #16
	movk	x8, #28897, lsl #32
	movk	x8, #54917, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1606
; %bb.1593:                             ; %else639
	mov	x8, #53737                      ; =0xd1e9
	movk	x8, #11184, lsl #16
	movk	x8, #61413, lsl #32
	movk	x8, #47687, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1612
; %bb.1594:                             ; %else639
	mov	x8, #7319                       ; =0x1c97
	movk	x8, #48602, lsl #16
	movk	x8, #56362, lsl #32
	movk	x8, #36577, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1617
; %bb.1595:                             ; %else639
	mov	x8, #4398                       ; =0x112e
	movk	x8, #24004, lsl #16
	movk	x8, #28964, lsl #32
	movk	x8, #36275, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1621
; %bb.1596:                             ; %else639
	mov	x8, #1879                       ; =0x757
	movk	x8, #48918, lsl #16
	movk	x8, #36050, lsl #32
	movk	x8, #33308, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1624
; %bb.1597:                             ; %else639
	mov	x8, #40139                      ; =0x9ccb
	movk	x8, #65172, lsl #16
	movk	x8, #57702, lsl #32
	movk	x8, #34449, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1598:                             ; %if648
	mov	w0, #648                        ; =0x288
	ret
LBB0_1599:                              ; %else639
	mov	x8, #3969                       ; =0xf81
	movk	x8, #10740, lsl #16
	movk	x8, #55731, lsl #32
	movk	x8, #22534, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1625
; %bb.1600:                             ; %else639
	mov	x8, #62405                      ; =0xf3c5
	movk	x8, #54837, lsl #16
	movk	x8, #46923, lsl #32
	movk	x8, #8883, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1631
; %bb.1601:                             ; %else639
	mov	x8, #51660                      ; =0xc9cc
	movk	x8, #33637, lsl #16
	movk	x8, #36414, lsl #32
	movk	x8, #7602, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1636
; %bb.1602:                             ; %else639
	mov	x8, #14205                      ; =0x377d
	movk	x8, #2685, lsl #16
	movk	x8, #7305, lsl #32
	movk	x8, #6906, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1640
; %bb.1603:                             ; %else639
	mov	x8, #6655                       ; =0x19ff
	movk	x8, #1080, lsl #16
	movk	x8, #43663, lsl #32
	movk	x8, #4010, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1643
; %bb.1604:                             ; %else639
	mov	x8, #45646                      ; =0xb24e
	movk	x8, #57237, lsl #16
	movk	x8, #3611, lsl #32
	movk	x8, #5455, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1605:                             ; %if665
	mov	w0, #665                        ; =0x299
	ret
LBB0_1606:                              ; %else639
	mov	x8, #54364                      ; =0xd45c
	movk	x8, #40425, lsl #16
	movk	x8, #22314, lsl #32
	movk	x8, #64780, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1644
; %bb.1607:                             ; %else639
	mov	x8, #45716                      ; =0xb294
	movk	x8, #18597, lsl #16
	movk	x8, #9859, lsl #32
	movk	x8, #58056, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1649
; %bb.1608:                             ; %else639
	mov	x8, #58731                      ; =0xe56b
	movk	x8, #8319, lsl #16
	movk	x8, #54960, lsl #32
	movk	x8, #56616, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1653
; %bb.1609:                             ; %else639
	mov	x8, #18543                      ; =0x486f
	movk	x8, #50238, lsl #16
	movk	x8, #28897, lsl #32
	movk	x8, #54917, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1656
; %bb.1610:                             ; %else639
	mov	x8, #22124                      ; =0x566c
	movk	x8, #6537, lsl #16
	movk	x8, #40617, lsl #32
	movk	x8, #55665, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1611:                             ; %if698
	mov	w0, #698                        ; =0x2ba
	ret
LBB0_1612:                              ; %else639
	mov	x8, #50933                      ; =0xc6f5
	movk	x8, #32515, lsl #16
	movk	x8, #2084, lsl #32
	movk	x8, #51796, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1657
; %bb.1613:                             ; %else639
	mov	x8, #18446                      ; =0x480e
	movk	x8, #37523, lsl #16
	movk	x8, #64037, lsl #32
	movk	x8, #50202, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1661
; %bb.1614:                             ; %else639
	mov	x8, #53738                      ; =0xd1ea
	movk	x8, #11184, lsl #16
	movk	x8, #61413, lsl #32
	movk	x8, #47687, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1664
; %bb.1615:                             ; %else639
	mov	x8, #12475                      ; =0x30bb
	movk	x8, #48645, lsl #16
	movk	x8, #15910, lsl #32
	movk	x8, #49131, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1616:                             ; %if700
	mov	w0, #700                        ; =0x2bc
	ret
LBB0_1617:                              ; %else639
	mov	x8, #7814                       ; =0x1e86
	movk	x8, #5739, lsl #16
	movk	x8, #61374, lsl #32
	movk	x8, #38122, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1665
; %bb.1618:                             ; %else639
	mov	x8, #7320                       ; =0x1c98
	movk	x8, #48602, lsl #16
	movk	x8, #56362, lsl #32
	movk	x8, #36577, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1668
; %bb.1619:                             ; %else639
	mov	x8, #7318                       ; =0x1c96
	movk	x8, #5019, lsl #16
	movk	x8, #4875, lsl #32
	movk	x8, #36750, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1620:                             ; %if685
	mov	w0, #685                        ; =0x2ad
	ret
LBB0_1621:                              ; %else639
	mov	x8, #4399                       ; =0x112f
	movk	x8, #24004, lsl #16
	movk	x8, #28964, lsl #32
	movk	x8, #36275, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1669
; %bb.1622:                             ; %else639
	mov	x8, #19528                      ; =0x4c48
	movk	x8, #60468, lsl #16
	movk	x8, #7226, lsl #32
	movk	x8, #36465, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1623:                             ; %if693
	mov	w0, #693                        ; =0x2b5
	ret
LBB0_1624:                              ; %if641
	mov	w0, #641                        ; =0x281
	ret
LBB0_1625:                              ; %else639
	mov	x8, #1128                       ; =0x468
	movk	x8, #55430, lsl #16
	movk	x8, #41079, lsl #32
	movk	x8, #28520, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1670
; %bb.1626:                             ; %else639
	mov	x8, #47767                      ; =0xba97
	movk	x8, #30340, lsl #16
	movk	x8, #29606, lsl #32
	movk	x8, #25282, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1675
; %bb.1627:                             ; %else639
	mov	x8, #14830                      ; =0x39ee
	movk	x8, #8520, lsl #16
	movk	x8, #31394, lsl #32
	movk	x8, #24907, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1679
; %bb.1628:                             ; %else639
	mov	x8, #3970                       ; =0xf82
	movk	x8, #10740, lsl #16
	movk	x8, #55731, lsl #32
	movk	x8, #22534, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1682
; %bb.1629:                             ; %else639
	mov	x8, #12052                      ; =0x2f14
	movk	x8, #28898, lsl #16
	movk	x8, #32296, lsl #32
	movk	x8, #23897, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1630:                             ; %if679
	mov	w0, #679                        ; =0x2a7
	ret
LBB0_1631:                              ; %else639
	mov	x8, #10262                      ; =0x2816
	movk	x8, #31521, lsl #16
	movk	x8, #30993, lsl #32
	movk	x8, #12898, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1683
; %bb.1632:                             ; %else639
	mov	x8, #41911                      ; =0xa3b7
	movk	x8, #49251, lsl #16
	movk	x8, #22892, lsl #32
	movk	x8, #9740, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1687
; %bb.1633:                             ; %else639
	mov	x8, #62406                      ; =0xf3c6
	movk	x8, #54837, lsl #16
	movk	x8, #46923, lsl #32
	movk	x8, #8883, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1690
; %bb.1634:                             ; %else639
	mov	x8, #54237                      ; =0xd3dd
	movk	x8, #45016, lsl #16
	movk	x8, #52350, lsl #32
	movk	x8, #9738, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1635:                             ; %if699
	mov	w0, #699                        ; =0x2bb
	ret
LBB0_1636:                              ; %else639
	mov	x8, #65289                      ; =0xff09
	movk	x8, #44492, lsl #16
	movk	x8, #31411, lsl #32
	movk	x8, #7897, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1691
; %bb.1637:                             ; %else639
	mov	x8, #51661                      ; =0xc9cd
	movk	x8, #33637, lsl #16
	movk	x8, #36414, lsl #32
	movk	x8, #7602, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1694
; %bb.1638:                             ; %else639
	mov	x8, #41303                      ; =0xa157
	movk	x8, #52698, lsl #16
	movk	x8, #51923, lsl #32
	movk	x8, #7792, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1639:                             ; %if689
	mov	w0, #689                        ; =0x2b1
	ret
LBB0_1640:                              ; %else639
	mov	x8, #14206                      ; =0x377e
	movk	x8, #2685, lsl #16
	movk	x8, #7305, lsl #32
	movk	x8, #6906, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1695
; %bb.1641:                             ; %else639
	mov	x8, #49807                      ; =0xc28f
	movk	x8, #17331, lsl #16
	movk	x8, #33321, lsl #32
	movk	x8, #7445, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1642:                             ; %if687
	mov	w0, #687                        ; =0x2af
	ret
LBB0_1643:                              ; %if682
	mov	w0, #682                        ; =0x2aa
	ret
LBB0_1644:                              ; %else639
	mov	x8, #44423                      ; =0xad87
	movk	x8, #13982, lsl #16
	movk	x8, #43531, lsl #32
	movk	x8, #2365, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1696
; %bb.1645:                             ; %else639
	mov	x8, #35341                      ; =0x8a0d
	movk	x8, #42137, lsl #16
	movk	x8, #55554, lsl #32
	movk	x8, #65042, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1700
; %bb.1646:                             ; %else639
	mov	x8, #54365                      ; =0xd45d
	movk	x8, #40425, lsl #16
	movk	x8, #22314, lsl #32
	movk	x8, #64780, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1703
; %bb.1647:                             ; %else639
	mov	x8, #5681                       ; =0x1631
	movk	x8, #20369, lsl #16
	movk	x8, #5003, lsl #32
	movk	x8, #65014, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1648:                             ; %if692
	mov	w0, #692                        ; =0x2b4
	ret
LBB0_1649:                              ; %else639
	mov	x8, #37262                      ; =0x918e
	movk	x8, #39820, lsl #16
	movk	x8, #23224, lsl #32
	movk	x8, #61190, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1704
; %bb.1650:                             ; %else639
	mov	x8, #45717                      ; =0xb295
	movk	x8, #18597, lsl #16
	movk	x8, #9859, lsl #32
	movk	x8, #58056, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1707
; %bb.1651:                             ; %else639
	mov	x8, #5501                       ; =0x157d
	movk	x8, #52874, lsl #16
	movk	x8, #45306, lsl #32
	movk	x8, #58068, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1652:                             ; %if662
	mov	w0, #662                        ; =0x296
	ret
LBB0_1653:                              ; %else639
	mov	x8, #58732                      ; =0xe56c
	movk	x8, #8319, lsl #16
	movk	x8, #54960, lsl #32
	movk	x8, #56616, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1708
; %bb.1654:                             ; %else639
	mov	x8, #1649                       ; =0x671
	movk	x8, #18034, lsl #16
	movk	x8, #12187, lsl #32
	movk	x8, #57349, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1655:                             ; %if688
	mov	w0, #688                        ; =0x2b0
	ret
LBB0_1656:                              ; %if690
	mov	w0, #690                        ; =0x2b2
	ret
LBB0_1657:                              ; %else639
	mov	x8, #33614                      ; =0x834e
	movk	x8, #58481, lsl #16
	movk	x8, #59389, lsl #32
	movk	x8, #53322, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1709
; %bb.1658:                             ; %else639
	mov	x8, #50934                      ; =0xc6f6
	movk	x8, #32515, lsl #16
	movk	x8, #2084, lsl #32
	movk	x8, #51796, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1712
; %bb.1659:                             ; %else639
	mov	x8, #30194                      ; =0x75f2
	movk	x8, #40927, lsl #16
	movk	x8, #64057, lsl #32
	movk	x8, #52084, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1660:                             ; %if658
	mov	w0, #658                        ; =0x292
	ret
LBB0_1661:                              ; %else639
	mov	x8, #18447                      ; =0x480f
	movk	x8, #37523, lsl #16
	movk	x8, #64037, lsl #32
	movk	x8, #50202, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1713
; %bb.1662:                             ; %else639
	mov	x8, #43144                      ; =0xa888
	movk	x8, #64790, lsl #16
	movk	x8, #30834, lsl #32
	movk	x8, #50346, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1663:                             ; %if642
	mov	w0, #642                        ; =0x282
	ret
LBB0_1664:                              ; %if647
	mov	w0, #647                        ; =0x287
	ret
LBB0_1665:                              ; %else639
	mov	x8, #7815                       ; =0x1e87
	movk	x8, #5739, lsl #16
	movk	x8, #61374, lsl #32
	movk	x8, #38122, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1714
; %bb.1666:                             ; %else639
	mov	x8, #42254                      ; =0xa50e
	movk	x8, #49503, lsl #16
	movk	x8, #43343, lsl #32
	movk	x8, #42866, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1667:                             ; %if696
	mov	w0, #696                        ; =0x2b8
	ret
LBB0_1668:                              ; %if673
	mov	w0, #673                        ; =0x2a1
	ret
LBB0_1669:                              ; %if657
	mov	w0, #657                        ; =0x291
	ret
LBB0_1670:                              ; %else639
	mov	x8, #23046                      ; =0x5a06
	movk	x8, #31358, lsl #16
	movk	x8, #48574, lsl #32
	movk	x8, #31328, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1715
; %bb.1671:                             ; %else639
	mov	x8, #50625                      ; =0xc5c1
	movk	x8, #47811, lsl #16
	movk	x8, #14772, lsl #32
	movk	x8, #28716, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1719
; %bb.1672:                             ; %else639
	mov	x8, #1129                       ; =0x469
	movk	x8, #55430, lsl #16
	movk	x8, #41079, lsl #32
	movk	x8, #28520, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1722
; %bb.1673:                             ; %else639
	mov	x8, #37246                      ; =0x917e
	movk	x8, #59311, lsl #16
	movk	x8, #52735, lsl #32
	movk	x8, #28650, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1674:                             ; %if674
	mov	w0, #674                        ; =0x2a2
	ret
LBB0_1675:                              ; %else639
	mov	x8, #45231                      ; =0xb0af
	movk	x8, #1363, lsl #16
	movk	x8, #15141, lsl #32
	movk	x8, #27362, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1723
; %bb.1676:                             ; %else639
	mov	x8, #47768                      ; =0xba98
	movk	x8, #30340, lsl #16
	movk	x8, #29606, lsl #32
	movk	x8, #25282, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1726
; %bb.1677:                             ; %else639
	mov	x8, #5713                       ; =0x1651
	movk	x8, #21096, lsl #16
	movk	x8, #23464, lsl #32
	movk	x8, #27169, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1678:                             ; %if697
	mov	w0, #697                        ; =0x2b9
	ret
LBB0_1679:                              ; %else639
	mov	x8, #14831                      ; =0x39ef
	movk	x8, #8520, lsl #16
	movk	x8, #31394, lsl #32
	movk	x8, #24907, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1727
; %bb.1680:                             ; %else639
	mov	x8, #12280                      ; =0x2ff8
	movk	x8, #8220, lsl #16
	movk	x8, #48601, lsl #32
	movk	x8, #25026, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1681:                             ; %if652
	mov	w0, #652                        ; =0x28c
	ret
LBB0_1682:                              ; %if695
	mov	w0, #695                        ; =0x2b7
	ret
LBB0_1683:                              ; %else639
	mov	x8, #12035                      ; =0x2f03
	movk	x8, #2672, lsl #16
	movk	x8, #35155, lsl #32
	movk	x8, #18066, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1728
; %bb.1684:                             ; %else639
	mov	x8, #10263                      ; =0x2817
	movk	x8, #31521, lsl #16
	movk	x8, #30993, lsl #32
	movk	x8, #12898, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1731
; %bb.1685:                             ; %else639
	mov	x8, #30051                      ; =0x7563
	movk	x8, #62162, lsl #16
	movk	x8, #719, lsl #32
	movk	x8, #17956, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1686:                             ; %if694
	mov	w0, #694                        ; =0x2b6
	ret
LBB0_1687:                              ; %else639
	mov	x8, #41912                      ; =0xa3b8
	movk	x8, #49251, lsl #16
	movk	x8, #22892, lsl #32
	movk	x8, #9740, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1732
; %bb.1688:                             ; %else639
	mov	x8, #13183                      ; =0x337f
	movk	x8, #9136, lsl #16
	movk	x8, #21456, lsl #32
	movk	x8, #10233, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1689:                             ; %if672
	mov	w0, #672                        ; =0x2a0
	ret
LBB0_1690:                              ; %if644
	mov	w0, #644                        ; =0x284
	ret
LBB0_1691:                              ; %else639
	mov	x8, #65290                      ; =0xff0a
	movk	x8, #44492, lsl #16
	movk	x8, #31411, lsl #32
	movk	x8, #7897, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1733
; %bb.1692:                             ; %else639
	mov	x8, #14106                      ; =0x371a
	movk	x8, #8994, lsl #16
	movk	x8, #3671, lsl #32
	movk	x8, #8565, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1693:                             ; %if645
	mov	w0, #645                        ; =0x285
	ret
LBB0_1694:                              ; %if664
	mov	w0, #664                        ; =0x298
	ret
LBB0_1695:                              ; %if646
	mov	w0, #646                        ; =0x286
	ret
LBB0_1696:                              ; %else639
	mov	x8, #15935                      ; =0x3e3f
	movk	x8, #37132, lsl #16
	movk	x8, #20104, lsl #32
	movk	x8, #2993, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1734
; %bb.1697:                             ; %else639
	mov	x8, #44424                      ; =0xad88
	movk	x8, #13982, lsl #16
	movk	x8, #43531, lsl #32
	movk	x8, #2365, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1737
; %bb.1698:                             ; %else639
	mov	x8, #40147                      ; =0x9cd3
	movk	x8, #29061, lsl #16
	movk	x8, #15567, lsl #32
	movk	x8, #2390, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1699:                             ; %if663
	mov	w0, #663                        ; =0x297
	ret
LBB0_1700:                              ; %else639
	mov	x8, #35342                      ; =0x8a0e
	movk	x8, #42137, lsl #16
	movk	x8, #55554, lsl #32
	movk	x8, #65042, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1738
; %bb.1701:                             ; %else639
	mov	x8, #52343                      ; =0xcc77
	movk	x8, #21983, lsl #16
	movk	x8, #45133, lsl #32
	movk	x8, #255, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1702:                             ; %if653
	mov	w0, #653                        ; =0x28d
	ret
LBB0_1703:                              ; %if659
	mov	w0, #659                        ; =0x293
	ret
LBB0_1704:                              ; %else639
	mov	x8, #37263                      ; =0x918f
	movk	x8, #39820, lsl #16
	movk	x8, #23224, lsl #32
	movk	x8, #61190, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1739
; %bb.1705:                             ; %else639
	mov	x8, #899                        ; =0x383
	movk	x8, #34647, lsl #16
	movk	x8, #52043, lsl #32
	movk	x8, #61556, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1706:                             ; %if680
	mov	w0, #680                        ; =0x2a8
	ret
LBB0_1707:                              ; %if655
	mov	w0, #655                        ; =0x28f
	ret
LBB0_1708:
	mov	w0, #640                        ; =0x280
	ret
LBB0_1709:                              ; %else639
	mov	x8, #33615                      ; =0x834f
	movk	x8, #58481, lsl #16
	movk	x8, #59389, lsl #32
	movk	x8, #53322, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1740
; %bb.1710:                             ; %else639
	mov	x8, #39033                      ; =0x9879
	movk	x8, #21267, lsl #16
	movk	x8, #10289, lsl #32
	movk	x8, #54667, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1711:                             ; %if671
	mov	w0, #671                        ; =0x29f
	ret
LBB0_1712:                              ; %if683
	mov	w0, #683                        ; =0x2ab
	ret
LBB0_1713:                              ; %if702
	mov	w0, #702                        ; =0x2be
	ret
LBB0_1714:                              ; %if643
	mov	w0, #643                        ; =0x283
	ret
LBB0_1715:                              ; %else639
	mov	x8, #40772                      ; =0x9f44
	movk	x8, #5291, lsl #16
	movk	x8, #54139, lsl #32
	movk	x8, #31732, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1741
; %bb.1716:                             ; %else639
	mov	x8, #23047                      ; =0x5a07
	movk	x8, #31358, lsl #16
	movk	x8, #48574, lsl #32
	movk	x8, #31328, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1744
; %bb.1717:                             ; %else639
	mov	x8, #8815                       ; =0x226f
	movk	x8, #47800, lsl #16
	movk	x8, #64269, lsl #32
	movk	x8, #31628, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1718:                             ; %if667
	mov	w0, #667                        ; =0x29b
	ret
LBB0_1719:                              ; %else639
	mov	x8, #50626                      ; =0xc5c2
	movk	x8, #47811, lsl #16
	movk	x8, #14772, lsl #32
	movk	x8, #28716, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1745
; %bb.1720:                             ; %else639
	mov	x8, #48722                      ; =0xbe52
	movk	x8, #51501, lsl #16
	movk	x8, #18518, lsl #32
	movk	x8, #30195, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1721:                             ; %if670
	mov	w0, #670                        ; =0x29e
	ret
LBB0_1722:                              ; %if650
	mov	w0, #650                        ; =0x28a
	ret
LBB0_1723:                              ; %else639
	mov	x8, #45232                      ; =0xb0b0
	movk	x8, #1363, lsl #16
	movk	x8, #15141, lsl #32
	movk	x8, #27362, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1746
; %bb.1724:                             ; %else639
	mov	x8, #37300                      ; =0x91b4
	movk	x8, #40090, lsl #16
	movk	x8, #36946, lsl #32
	movk	x8, #27507, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1725:                             ; %if666
	mov	w0, #666                        ; =0x29a
	ret
LBB0_1726:                              ; %if676
	mov	w0, #676                        ; =0x2a4
	ret
LBB0_1727:                              ; %if678
	mov	w0, #678                        ; =0x2a6
	ret
LBB0_1728:                              ; %else639
	mov	x8, #12036                      ; =0x2f04
	movk	x8, #2672, lsl #16
	movk	x8, #35155, lsl #32
	movk	x8, #18066, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1747
; %bb.1729:                             ; %else639
	mov	x8, #56388                      ; =0xdc44
	movk	x8, #41344, lsl #16
	movk	x8, #31861, lsl #32
	movk	x8, #19198, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1730:                             ; %if649
	mov	w0, #649                        ; =0x289
	ret
LBB0_1731:                              ; %if675
	mov	w0, #675                        ; =0x2a3
	ret
LBB0_1732:                              ; %if654
	mov	w0, #654                        ; =0x28e
	ret
LBB0_1733:                              ; %if681
	mov	w0, #681                        ; =0x2a9
	ret
LBB0_1734:                              ; %else639
	mov	x8, #15936                      ; =0x3e40
	movk	x8, #37132, lsl #16
	movk	x8, #20104, lsl #32
	movk	x8, #2993, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1748
; %bb.1735:                             ; %else639
	mov	x8, #23521                      ; =0x5be1
	movk	x8, #23857, lsl #16
	movk	x8, #31248, lsl #32
	movk	x8, #3712, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1736:                             ; %if668
	mov	w0, #668                        ; =0x29c
	ret
LBB0_1737:                              ; %if684
	mov	w0, #684                        ; =0x2ac
	ret
LBB0_1738:                              ; %if677
	mov	w0, #677                        ; =0x2a5
	ret
LBB0_1739:                              ; %if691
	mov	w0, #691                        ; =0x2b3
	ret
LBB0_1740:                              ; %if701
	mov	w0, #701                        ; =0x2bd
	ret
LBB0_1741:                              ; %else639
	mov	x8, #40773                      ; =0x9f45
	movk	x8, #5291, lsl #16
	movk	x8, #54139, lsl #32
	movk	x8, #31732, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1749
; %bb.1742:                             ; %else639
	mov	x8, #32497                      ; =0x7ef1
	movk	x8, #55346, lsl #16
	movk	x8, #11245, lsl #32
	movk	x8, #31818, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1743:                             ; %if660
	mov	w0, #660                        ; =0x294
	ret
LBB0_1744:                              ; %if651
	mov	w0, #651                        ; =0x28b
	ret
LBB0_1745:                              ; %if669
	mov	w0, #669                        ; =0x29d
	ret
LBB0_1746:                              ; %if686
	mov	w0, #686                        ; =0x2ae
	ret
LBB0_1747:                              ; %if703
	mov	w0, #703                        ; =0x2bf
	ret
LBB0_1748:                              ; %if661
	mov	w0, #661                        ; =0x295
	ret
LBB0_1749:                              ; %if656
	mov	w0, #656                        ; =0x290
	ret
LBB0_1750:                              ; %else703
	mov	x8, #50752                      ; =0xc640
	movk	x8, #51023, lsl #16
	movk	x8, #41261, lsl #32
	movk	x8, #254, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1758
; %bb.1751:                             ; %else703
	mov	x8, #64538                      ; =0xfc1a
	movk	x8, #37974, lsl #16
	movk	x8, #1093, lsl #32
	movk	x8, #48307, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1765
; %bb.1752:                             ; %else703
	mov	x8, #53144                      ; =0xcf98
	movk	x8, #26548, lsl #16
	movk	x8, #29826, lsl #32
	movk	x8, #39348, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1771
; %bb.1753:                             ; %else703
	mov	x8, #21486                      ; =0x53ee
	movk	x8, #38956, lsl #16
	movk	x8, #14477, lsl #32
	movk	x8, #35391, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1776
; %bb.1754:                             ; %else703
	mov	x8, #23979                      ; =0x5dab
	movk	x8, #13532, lsl #16
	movk	x8, #56909, lsl #32
	movk	x8, #33989, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1780
; %bb.1755:                             ; %else703
	mov	x8, #33091                      ; =0x8143
	movk	x8, #1145, lsl #16
	movk	x8, #37759, lsl #32
	movk	x8, #33233, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1783
; %bb.1756:                             ; %else703
	mov	x8, #9524                       ; =0x2534
	movk	x8, #59400, lsl #16
	movk	x8, #54252, lsl #32
	movk	x8, #33251, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1757:                             ; %if719
	mov	w0, #719                        ; =0x2cf
	ret
LBB0_1758:                              ; %else703
	mov	x8, #59000                      ; =0xe678
	movk	x8, #32826, lsl #16
	movk	x8, #22854, lsl #32
	movk	x8, #12193, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1784
; %bb.1759:                             ; %else703
	mov	x8, #39098                      ; =0x98ba
	movk	x8, #12510, lsl #16
	movk	x8, #3775, lsl #32
	movk	x8, #7944, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1790
; %bb.1760:                             ; %else703
	mov	x8, #3515                       ; =0xdbb
	movk	x8, #5055, lsl #16
	movk	x8, #49036, lsl #32
	movk	x8, #2348, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1795
; %bb.1761:                             ; %else703
	mov	x8, #48159                      ; =0xbc1f
	movk	x8, #50022, lsl #16
	movk	x8, #64225, lsl #32
	movk	x8, #914, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1799
; %bb.1762:                             ; %else703
	mov	x8, #50753                      ; =0xc641
	movk	x8, #51023, lsl #16
	movk	x8, #41261, lsl #32
	movk	x8, #254, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1802
; %bb.1763:                             ; %else703
	mov	x8, #29297                      ; =0x7271
	movk	x8, #36309, lsl #16
	movk	x8, #7721, lsl #32
	movk	x8, #661, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1764:                             ; %if751
	mov	w0, #751                        ; =0x2ef
	ret
LBB0_1765:                              ; %else703
	mov	x8, #60914                      ; =0xedf2
	movk	x8, #25177, lsl #16
	movk	x8, #38865, lsl #32
	movk	x8, #53497, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1803
; %bb.1766:                             ; %else703
	mov	x8, #1429                       ; =0x595
	movk	x8, #28367, lsl #16
	movk	x8, #58423, lsl #32
	movk	x8, #51494, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1808
; %bb.1767:                             ; %else703
	mov	x8, #8485                       ; =0x2125
	movk	x8, #39305, lsl #16
	movk	x8, #57108, lsl #32
	movk	x8, #50213, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1812
; %bb.1768:                             ; %else703
	mov	x8, #64539                      ; =0xfc1b
	movk	x8, #37974, lsl #16
	movk	x8, #1093, lsl #32
	movk	x8, #48307, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1815
; %bb.1769:                             ; %else703
	mov	x8, #22029                      ; =0x560d
	movk	x8, #57957, lsl #16
	movk	x8, #3765, lsl #32
	movk	x8, #49994, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1770:                             ; %if749
	mov	w0, #749                        ; =0x2ed
	ret
LBB0_1771:                              ; %else703
	mov	x8, #49087                      ; =0xbfbf
	movk	x8, #37675, lsl #16
	movk	x8, #25055, lsl #32
	movk	x8, #44595, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1816
; %bb.1772:                             ; %else703
	mov	x8, #14502                      ; =0x38a6
	movk	x8, #46429, lsl #16
	movk	x8, #63588, lsl #32
	movk	x8, #43000, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1820
; %bb.1773:                             ; %else703
	mov	x8, #53145                      ; =0xcf99
	movk	x8, #26548, lsl #16
	movk	x8, #29826, lsl #32
	movk	x8, #39348, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1823
; %bb.1774:                             ; %else703
	mov	x8, #57449                      ; =0xe069
	movk	x8, #17190, lsl #16
	movk	x8, #31686, lsl #32
	movk	x8, #40720, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1775:                             ; %if754
	mov	w0, #754                        ; =0x2f2
	ret
LBB0_1776:                              ; %else703
	mov	x8, #17793                      ; =0x4581
	movk	x8, #19460, lsl #16
	movk	x8, #55348, lsl #32
	movk	x8, #36280, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1824
; %bb.1777:                             ; %else703
	mov	x8, #21487                      ; =0x53ef
	movk	x8, #38956, lsl #16
	movk	x8, #14477, lsl #32
	movk	x8, #35391, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1827
; %bb.1778:                             ; %else703
	mov	x8, #37298                      ; =0x91b2
	movk	x8, #36238, lsl #16
	movk	x8, #59199, lsl #32
	movk	x8, #36199, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1779:                             ; %if726
	mov	w0, #726                        ; =0x2d6
	ret
LBB0_1780:                              ; %else703
	mov	x8, #23980                      ; =0x5dac
	movk	x8, #13532, lsl #16
	movk	x8, #56909, lsl #32
	movk	x8, #33989, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1828
; %bb.1781:                             ; %else703
	mov	x8, #31220                      ; =0x79f4
	movk	x8, #52623, lsl #16
	movk	x8, #45352, lsl #32
	movk	x8, #35152, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1782:                             ; %if746
	mov	w0, #746                        ; =0x2ea
	ret
LBB0_1783:                              ; %if714
	mov	w0, #714                        ; =0x2ca
	ret
LBB0_1784:                              ; %else703
	mov	x8, #2972                       ; =0xb9c
	movk	x8, #32814, lsl #16
	movk	x8, #16274, lsl #32
	movk	x8, #20938, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1829
; %bb.1785:                             ; %else703
	mov	x8, #50949                      ; =0xc705
	movk	x8, #18064, lsl #16
	movk	x8, #45501, lsl #32
	movk	x8, #17820, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1834
; %bb.1786:                             ; %else703
	mov	x8, #63318                      ; =0xf756
	movk	x8, #62227, lsl #16
	movk	x8, #14076, lsl #32
	movk	x8, #13791, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1838
; %bb.1787:                             ; %else703
	mov	x8, #59001                      ; =0xe679
	movk	x8, #32826, lsl #16
	movk	x8, #22854, lsl #32
	movk	x8, #12193, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1841
; %bb.1788:                             ; %else703
	mov	x8, #5347                       ; =0x14e3
	movk	x8, #61958, lsl #16
	movk	x8, #36310, lsl #32
	movk	x8, #13684, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1789:                             ; %if706
	mov	w0, #706                        ; =0x2c2
	ret
LBB0_1790:                              ; %else703
	mov	x8, #37609                      ; =0x92e9
	movk	x8, #29975, lsl #16
	movk	x8, #17741, lsl #32
	movk	x8, #10115, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1842
; %bb.1791:                             ; %else703
	mov	x8, #56759                      ; =0xddb7
	movk	x8, #18623, lsl #16
	movk	x8, #1484, lsl #32
	movk	x8, #8831, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1846
; %bb.1792:                             ; %else703
	mov	x8, #39099                      ; =0x98bb
	movk	x8, #12510, lsl #16
	movk	x8, #3775, lsl #32
	movk	x8, #7944, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1849
; %bb.1793:                             ; %else703
	mov	x8, #16410                      ; =0x401a
	movk	x8, #57436, lsl #16
	movk	x8, #34301, lsl #32
	movk	x8, #8070, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1794:                             ; %if721
	mov	w0, #721                        ; =0x2d1
	ret
LBB0_1795:                              ; %else703
	mov	x8, #4512                       ; =0x11a0
	movk	x8, #3967, lsl #16
	movk	x8, #52005, lsl #32
	movk	x8, #3744, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1850
; %bb.1796:                             ; %else703
	mov	x8, #3516                       ; =0xdbc
	movk	x8, #5055, lsl #16
	movk	x8, #49036, lsl #32
	movk	x8, #2348, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1853
; %bb.1797:                             ; %else703
	mov	x8, #17404                      ; =0x43fc
	movk	x8, #3140, lsl #16
	movk	x8, #49347, lsl #32
	movk	x8, #3137, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1798:                             ; %if766
	mov	w0, #766                        ; =0x2fe
	ret
LBB0_1799:                              ; %else703
	mov	x8, #48160                      ; =0xbc20
	movk	x8, #50022, lsl #16
	movk	x8, #64225, lsl #32
	movk	x8, #914, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1854
; %bb.1800:                             ; %else703
	mov	x8, #4800                       ; =0x12c0
	movk	x8, #57136, lsl #16
	movk	x8, #7012, lsl #32
	movk	x8, #2255, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1801:                             ; %if758
	mov	w0, #758                        ; =0x2f6
	ret
LBB0_1802:                              ; %if735
	mov	w0, #735                        ; =0x2df
	ret
LBB0_1803:                              ; %else703
	mov	x8, #64577                      ; =0xfc41
	movk	x8, #54001, lsl #16
	movk	x8, #16640, lsl #32
	movk	x8, #60206, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1855
; %bb.1804:                             ; %else703
	mov	x8, #48194                      ; =0xbc42
	movk	x8, #14975, lsl #16
	movk	x8, #63405, lsl #32
	movk	x8, #59200, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1859
; %bb.1805:                             ; %else703
	mov	x8, #60915                      ; =0xedf3
	movk	x8, #25177, lsl #16
	movk	x8, #38865, lsl #32
	movk	x8, #53497, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1862
; %bb.1806:                             ; %else703
	mov	x8, #17637                      ; =0x44e5
	movk	x8, #34049, lsl #16
	movk	x8, #55493, lsl #32
	movk	x8, #55409, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1807:                             ; %if761
	mov	w0, #761                        ; =0x2f9
	ret
LBB0_1808:                              ; %else703
	mov	x8, #4737                       ; =0x1281
	movk	x8, #62289, lsl #16
	movk	x8, #63821, lsl #32
	movk	x8, #52344, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1863
; %bb.1809:                             ; %else703
	mov	x8, #1430                       ; =0x596
	movk	x8, #28367, lsl #16
	movk	x8, #58423, lsl #32
	movk	x8, #51494, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1866
; %bb.1810:                             ; %else703
	mov	x8, #28499                      ; =0x6f53
	movk	x8, #20872, lsl #16
	movk	x8, #20577, lsl #32
	movk	x8, #51963, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1811:                             ; %if752
	mov	w0, #752                        ; =0x2f0
	ret
LBB0_1812:                              ; %else703
	mov	x8, #8486                       ; =0x2126
	movk	x8, #39305, lsl #16
	movk	x8, #57108, lsl #32
	movk	x8, #50213, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1867
; %bb.1813:                             ; %else703
	mov	x8, #60972                      ; =0xee2c
	movk	x8, #49219, lsl #16
	movk	x8, #28014, lsl #32
	movk	x8, #51464, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1814:
	mov	w0, #704                        ; =0x2c0
	ret
LBB0_1815:                              ; %if716
	mov	w0, #716                        ; =0x2cc
	ret
LBB0_1816:                              ; %else703
	mov	x8, #9915                       ; =0x26bb
	movk	x8, #51857, lsl #16
	movk	x8, #60226, lsl #32
	movk	x8, #45874, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1868
; %bb.1817:                             ; %else703
	mov	x8, #49088                      ; =0xbfc0
	movk	x8, #37675, lsl #16
	movk	x8, #25055, lsl #32
	movk	x8, #44595, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1871
; %bb.1818:                             ; %else703
	mov	x8, #12651                      ; =0x316b
	movk	x8, #19917, lsl #16
	movk	x8, #57886, lsl #32
	movk	x8, #45587, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1819:                             ; %if720
	mov	w0, #720                        ; =0x2d0
	ret
LBB0_1820:                              ; %else703
	mov	x8, #14503                      ; =0x38a7
	movk	x8, #46429, lsl #16
	movk	x8, #63588, lsl #32
	movk	x8, #43000, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1872
; %bb.1821:                             ; %else703
	mov	x8, #33791                      ; =0x83ff
	movk	x8, #20924, lsl #16
	movk	x8, #23758, lsl #32
	movk	x8, #44106, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1822:                             ; %if742
	mov	w0, #742                        ; =0x2e6
	ret
LBB0_1823:                              ; %if727
	mov	w0, #727                        ; =0x2d7
	ret
LBB0_1824:                              ; %else703
	mov	x8, #17794                      ; =0x4582
	movk	x8, #19460, lsl #16
	movk	x8, #55348, lsl #32
	movk	x8, #36280, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1873
; %bb.1825:                             ; %else703
	mov	x8, #5148                       ; =0x141c
	movk	x8, #7734, lsl #16
	movk	x8, #52655, lsl #32
	movk	x8, #37191, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1826:                             ; %if732
	mov	w0, #732                        ; =0x2dc
	ret
LBB0_1827:                              ; %if740
	mov	w0, #740                        ; =0x2e4
	ret
LBB0_1828:                              ; %if756
	mov	w0, #756                        ; =0x2f4
	ret
LBB0_1829:                              ; %else703
	mov	x8, #54196                      ; =0xd3b4
	movk	x8, #11038, lsl #16
	movk	x8, #10520, lsl #32
	movk	x8, #28267, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1874
; %bb.1830:                             ; %else703
	mov	x8, #18444                      ; =0x480c
	movk	x8, #55882, lsl #16
	movk	x8, #41731, lsl #32
	movk	x8, #24127, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1878
; %bb.1831:                             ; %else703
	mov	x8, #2973                       ; =0xb9d
	movk	x8, #32814, lsl #16
	movk	x8, #16274, lsl #32
	movk	x8, #20938, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1881
; %bb.1832:                             ; %else703
	mov	x8, #28988                      ; =0x713c
	movk	x8, #36025, lsl #16
	movk	x8, #10703, lsl #32
	movk	x8, #21347, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1833:                             ; %if723
	mov	w0, #723                        ; =0x2d3
	ret
LBB0_1834:                              ; %else703
	mov	x8, #4705                       ; =0x1261
	movk	x8, #3026, lsl #16
	movk	x8, #47667, lsl #32
	movk	x8, #19518, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1882
; %bb.1835:                             ; %else703
	mov	x8, #50950                      ; =0xc706
	movk	x8, #18064, lsl #16
	movk	x8, #45501, lsl #32
	movk	x8, #17820, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1885
; %bb.1836:                             ; %else703
	mov	x8, #60146                      ; =0xeaf2
	movk	x8, #58207, lsl #16
	movk	x8, #10918, lsl #32
	movk	x8, #19144, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1837:                             ; %if707
	mov	w0, #707                        ; =0x2c3
	ret
LBB0_1838:                              ; %else703
	mov	x8, #63319                      ; =0xf757
	movk	x8, #62227, lsl #16
	movk	x8, #14076, lsl #32
	movk	x8, #13791, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1886
; %bb.1839:                             ; %else703
	mov	x8, #56252                      ; =0xdbbc
	movk	x8, #53954, lsl #16
	movk	x8, #33205, lsl #32
	movk	x8, #14740, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1840:                             ; %if765
	mov	w0, #765                        ; =0x2fd
	ret
LBB0_1841:                              ; %if710
	mov	w0, #710                        ; =0x2c6
	ret
LBB0_1842:                              ; %else703
	mov	x8, #4251                       ; =0x109b
	movk	x8, #45326, lsl #16
	movk	x8, #54596, lsl #32
	movk	x8, #10562, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1887
; %bb.1843:                             ; %else703
	mov	x8, #37610                      ; =0x92ea
	movk	x8, #29975, lsl #16
	movk	x8, #17741, lsl #32
	movk	x8, #10115, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1890
; %bb.1844:                             ; %else703
	mov	x8, #14280                      ; =0x37c8
	movk	x8, #54474, lsl #16
	movk	x8, #39674, lsl #32
	movk	x8, #10313, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1845:                             ; %if718
	mov	w0, #718                        ; =0x2ce
	ret
LBB0_1846:                              ; %else703
	mov	x8, #56760                      ; =0xddb8
	movk	x8, #18623, lsl #16
	movk	x8, #1484, lsl #32
	movk	x8, #8831, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1891
; %bb.1847:                             ; %else703
	mov	x8, #41452                      ; =0xa1ec
	movk	x8, #41904, lsl #16
	movk	x8, #19763, lsl #32
	movk	x8, #9297, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1848:                             ; %if762
	mov	w0, #762                        ; =0x2fa
	ret
LBB0_1849:                              ; %if712
	mov	w0, #712                        ; =0x2c8
	ret
LBB0_1850:                              ; %else703
	mov	x8, #4513                       ; =0x11a1
	movk	x8, #3967, lsl #16
	movk	x8, #52005, lsl #32
	movk	x8, #3744, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1892
; %bb.1851:                             ; %else703
	mov	x8, #33493                      ; =0x82d5
	movk	x8, #8434, lsl #16
	movk	x8, #429, lsl #32
	movk	x8, #7654, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1852:                             ; %if767
	mov	w0, #767                        ; =0x2ff
	ret
LBB0_1853:                              ; %if733
	mov	w0, #733                        ; =0x2dd
	ret
LBB0_1854:                              ; %if731
	mov	w0, #731                        ; =0x2db
	ret
LBB0_1855:                              ; %else703
	mov	x8, #45688                      ; =0xb278
	movk	x8, #61519, lsl #16
	movk	x8, #53784, lsl #32
	movk	x8, #64468, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1893
; %bb.1856:                             ; %else703
	mov	x8, #64578                      ; =0xfc42
	movk	x8, #54001, lsl #16
	movk	x8, #16640, lsl #32
	movk	x8, #60206, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1896
; %bb.1857:                             ; %else703
	mov	x8, #2728                       ; =0xaa8
	movk	x8, #23897, lsl #16
	movk	x8, #7069, lsl #32
	movk	x8, #62936, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1858:                             ; %if722
	mov	w0, #722                        ; =0x2d2
	ret
LBB0_1859:                              ; %else703
	mov	x8, #48195                      ; =0xbc43
	movk	x8, #14975, lsl #16
	movk	x8, #63405, lsl #32
	movk	x8, #59200, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1897
; %bb.1860:                             ; %else703
	mov	x8, #45160                      ; =0xb068
	movk	x8, #14433, lsl #16
	movk	x8, #39558, lsl #32
	movk	x8, #59301, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1861:                             ; %if730
	mov	w0, #730                        ; =0x2da
	ret
LBB0_1862:                              ; %if750
	mov	w0, #750                        ; =0x2ee
	ret
LBB0_1863:                              ; %else703
	mov	x8, #4738                       ; =0x1282
	movk	x8, #62289, lsl #16
	movk	x8, #63821, lsl #32
	movk	x8, #52344, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1898
; %bb.1864:                             ; %else703
	mov	x8, #50477                      ; =0xc52d
	movk	x8, #10464, lsl #16
	movk	x8, #60589, lsl #32
	movk	x8, #52937, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1865:                             ; %if705
	mov	w0, #705                        ; =0x2c1
	ret
LBB0_1866:                              ; %if764
	mov	w0, #764                        ; =0x2fc
	ret
LBB0_1867:                              ; %if728
	mov	w0, #728                        ; =0x2d8
	ret
LBB0_1868:                              ; %else703
	mov	x8, #9916                       ; =0x26bc
	movk	x8, #51857, lsl #16
	movk	x8, #60226, lsl #32
	movk	x8, #45874, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1899
; %bb.1869:                             ; %else703
	mov	x8, #44157                      ; =0xac7d
	movk	x8, #27079, lsl #16
	movk	x8, #54639, lsl #32
	movk	x8, #47160, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1870:                             ; %if763
	mov	w0, #763                        ; =0x2fb
	ret
LBB0_1871:                              ; %if729
	mov	w0, #729                        ; =0x2d9
	ret
LBB0_1872:                              ; %if739
	mov	w0, #739                        ; =0x2e3
	ret
LBB0_1873:                              ; %if736
	mov	w0, #736                        ; =0x2e0
	ret
LBB0_1874:                              ; %else703
	mov	x8, #63340                      ; =0xf76c
	movk	x8, #61728, lsl #16
	movk	x8, #2078, lsl #32
	movk	x8, #29696, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1900
; %bb.1875:                             ; %else703
	mov	x8, #54197                      ; =0xd3b5
	movk	x8, #11038, lsl #16
	movk	x8, #10520, lsl #32
	movk	x8, #28267, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1903
; %bb.1876:                             ; %else703
	mov	x8, #46581                      ; =0xb5f5
	movk	x8, #15409, lsl #16
	movk	x8, #29541, lsl #32
	movk	x8, #29452, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1877:                             ; %if745
	mov	w0, #745                        ; =0x2e9
	ret
LBB0_1878:                              ; %else703
	mov	x8, #18445                      ; =0x480d
	movk	x8, #55882, lsl #16
	movk	x8, #41731, lsl #32
	movk	x8, #24127, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1904
; %bb.1879:                             ; %else703
	mov	x8, #61712                      ; =0xf110
	movk	x8, #20878, lsl #16
	movk	x8, #44117, lsl #32
	movk	x8, #24747, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1880:                             ; %if755
	mov	w0, #755                        ; =0x2f3
	ret
LBB0_1881:                              ; %if713
	mov	w0, #713                        ; =0x2c9
	ret
LBB0_1882:                              ; %else703
	mov	x8, #4706                       ; =0x1262
	movk	x8, #3026, lsl #16
	movk	x8, #47667, lsl #32
	movk	x8, #19518, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1905
; %bb.1883:                             ; %else703
	mov	x8, #30232                      ; =0x7618
	movk	x8, #58609, lsl #16
	movk	x8, #25496, lsl #32
	movk	x8, #20357, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1884:                             ; %if753
	mov	w0, #753                        ; =0x2f1
	ret
LBB0_1885:                              ; %if711
	mov	w0, #711                        ; =0x2c7
	ret
LBB0_1886:                              ; %if737
	mov	w0, #737                        ; =0x2e1
	ret
LBB0_1887:                              ; %else703
	mov	x8, #4252                       ; =0x109c
	movk	x8, #45326, lsl #16
	movk	x8, #54596, lsl #32
	movk	x8, #10562, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1906
; %bb.1888:                             ; %else703
	mov	x8, #28680                      ; =0x7008
	movk	x8, #37090, lsl #16
	movk	x8, #6503, lsl #32
	movk	x8, #10789, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1889:                             ; %if757
	mov	w0, #757                        ; =0x2f5
	ret
LBB0_1890:                              ; %if738
	mov	w0, #738                        ; =0x2e2
	ret
LBB0_1891:                              ; %if744
	mov	w0, #744                        ; =0x2e8
	ret
LBB0_1892:                              ; %if724
	mov	w0, #724                        ; =0x2d4
	ret
LBB0_1893:                              ; %else703
	mov	x8, #45689                      ; =0xb279
	movk	x8, #61519, lsl #16
	movk	x8, #53784, lsl #32
	movk	x8, #64468, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1907
; %bb.1894:                             ; %else703
	mov	x8, #12118                      ; =0x2f56
	movk	x8, #31215, lsl #16
	movk	x8, #54308, lsl #32
	movk	x8, #65445, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1895:                             ; %if725
	mov	w0, #725                        ; =0x2d5
	ret
LBB0_1896:                              ; %if709
	mov	w0, #709                        ; =0x2c5
	ret
LBB0_1897:                              ; %if715
	mov	w0, #715                        ; =0x2cb
	ret
LBB0_1898:                              ; %if717
	mov	w0, #717                        ; =0x2cd
	ret
LBB0_1899:                              ; %if734
	mov	w0, #734                        ; =0x2de
	ret
LBB0_1900:                              ; %else703
	mov	x8, #63341                      ; =0xf76d
	movk	x8, #61728, lsl #16
	movk	x8, #2078, lsl #32
	movk	x8, #29696, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1908
; %bb.1901:                             ; %else703
	mov	x8, #28642                      ; =0x6fe2
	movk	x8, #33367, lsl #16
	movk	x8, #50125, lsl #32
	movk	x8, #30293, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1902:                             ; %if708
	mov	w0, #708                        ; =0x2c4
	ret
LBB0_1903:                              ; %if748
	mov	w0, #748                        ; =0x2ec
	ret
LBB0_1904:                              ; %if743
	mov	w0, #743                        ; =0x2e7
	ret
LBB0_1905:                              ; %if759
	mov	w0, #759                        ; =0x2f7
	ret
LBB0_1906:                              ; %if747
	mov	w0, #747                        ; =0x2eb
	ret
LBB0_1907:                              ; %if760
	mov	w0, #760                        ; =0x2f8
	ret
LBB0_1908:                              ; %if741
	mov	w0, #741                        ; =0x2e5
	ret
LBB0_1909:                              ; %else767
	mov	x8, #61795                      ; =0xf163
	movk	x8, #55447, lsl #16
	movk	x8, #50617, lsl #32
	movk	x8, #2681, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1917
; %bb.1910:                             ; %else767
	mov	x8, #8418                       ; =0x20e2
	movk	x8, #45318, lsl #16
	movk	x8, #55017, lsl #32
	movk	x8, #47504, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1924
; %bb.1911:                             ; %else767
	mov	x8, #131                        ; =0x83
	movk	x8, #3781, lsl #16
	movk	x8, #31337, lsl #32
	movk	x8, #42074, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1930
; %bb.1912:                             ; %else767
	mov	x8, #14276                      ; =0x37c4
	movk	x8, #27029, lsl #16
	movk	x8, #30593, lsl #32
	movk	x8, #36758, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1935
; %bb.1913:                             ; %else767
	mov	x8, #25014                      ; =0x61b6
	movk	x8, #61572, lsl #16
	movk	x8, #13319, lsl #32
	movk	x8, #34175, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1939
; %bb.1914:                             ; %else767
	mov	x8, #25159                      ; =0x6247
	movk	x8, #17984, lsl #16
	movk	x8, #39223, lsl #32
	movk	x8, #33183, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1942
; %bb.1915:                             ; %else767
	mov	x8, #32323                      ; =0x7e43
	movk	x8, #55066, lsl #16
	movk	x8, #47123, lsl #32
	movk	x8, #33516, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1916:                             ; %if791
	mov	w0, #791                        ; =0x317
	ret
LBB0_1917:                              ; %else767
	mov	x8, #58110                      ; =0xe2fe
	movk	x8, #20405, lsl #16
	movk	x8, #63994, lsl #32
	movk	x8, #15511, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1943
; %bb.1918:                             ; %else767
	mov	x8, #2237                       ; =0x8bd
	movk	x8, #46695, lsl #16
	movk	x8, #37467, lsl #32
	movk	x8, #10026, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1949
; %bb.1919:                             ; %else767
	mov	x8, #16229                      ; =0x3f65
	movk	x8, #18663, lsl #16
	movk	x8, #1884, lsl #32
	movk	x8, #4849, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1954
; %bb.1920:                             ; %else767
	mov	x8, #27782                      ; =0x6c86
	movk	x8, #62648, lsl #16
	movk	x8, #6177, lsl #32
	movk	x8, #4296, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1958
; %bb.1921:                             ; %else767
	mov	x8, #61796                      ; =0xf164
	movk	x8, #55447, lsl #16
	movk	x8, #50617, lsl #32
	movk	x8, #2681, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1961
; %bb.1922:                             ; %else767
	mov	x8, #33578                      ; =0x832a
	movk	x8, #33086, lsl #16
	movk	x8, #38007, lsl #32
	movk	x8, #3049, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1923:                             ; %if816
	mov	w0, #816                        ; =0x330
	ret
LBB0_1924:                              ; %else767
	mov	x8, #19590                      ; =0x4c86
	movk	x8, #6799, lsl #16
	movk	x8, #22599, lsl #32
	movk	x8, #55275, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1962
; %bb.1925:                             ; %else767
	mov	x8, #17719                      ; =0x4537
	movk	x8, #28757, lsl #16
	movk	x8, #26446, lsl #32
	movk	x8, #50025, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1967
; %bb.1926:                             ; %else767
	mov	x8, #1114                       ; =0x45a
	movk	x8, #2691, lsl #16
	movk	x8, #15041, lsl #32
	movk	x8, #48530, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1971
; %bb.1927:                             ; %else767
	mov	x8, #8419                       ; =0x20e3
	movk	x8, #45318, lsl #16
	movk	x8, #55017, lsl #32
	movk	x8, #47504, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1974
; %bb.1928:                             ; %else767
	mov	x8, #36171                      ; =0x8d4b
	movk	x8, #51462, lsl #16
	movk	x8, #18622, lsl #32
	movk	x8, #47809, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1929:                             ; %if782
	mov	w0, #782                        ; =0x30e
	ret
LBB0_1930:                              ; %else767
	mov	x8, #46225                      ; =0xb491
	movk	x8, #670, lsl #16
	movk	x8, #5396, lsl #32
	movk	x8, #43785, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1975
; %bb.1931:                             ; %else767
	mov	x8, #53699                      ; =0xd1c3
	movk	x8, #34447, lsl #16
	movk	x8, #47733, lsl #32
	movk	x8, #42385, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1979
; %bb.1932:                             ; %else767
	mov	x8, #132                        ; =0x84
	movk	x8, #3781, lsl #16
	movk	x8, #31337, lsl #32
	movk	x8, #42074, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1982
; %bb.1933:                             ; %else767
	mov	x8, #7590                       ; =0x1da6
	movk	x8, #53920, lsl #16
	movk	x8, #22365, lsl #32
	movk	x8, #42181, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1934:                             ; %if825
	mov	w0, #825                        ; =0x339
	ret
LBB0_1935:                              ; %else767
	mov	x8, #49173                      ; =0xc015
	movk	x8, #63035, lsl #16
	movk	x8, #38063, lsl #32
	movk	x8, #40647, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1983
; %bb.1936:                             ; %else767
	mov	x8, #14277                      ; =0x37c5
	movk	x8, #27029, lsl #16
	movk	x8, #30593, lsl #32
	movk	x8, #36758, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1986
; %bb.1937:                             ; %else767
	mov	x8, #24156                      ; =0x5e5c
	movk	x8, #36021, lsl #16
	movk	x8, #8736, lsl #32
	movk	x8, #38281, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1938:                             ; %if824
	mov	w0, #824                        ; =0x338
	ret
LBB0_1939:                              ; %else767
	mov	x8, #25015                      ; =0x61b7
	movk	x8, #61572, lsl #16
	movk	x8, #13319, lsl #32
	movk	x8, #34175, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1987
; %bb.1940:                             ; %else767
	mov	x8, #54114                      ; =0xd362
	movk	x8, #32789, lsl #16
	movk	x8, #34472, lsl #32
	movk	x8, #36245, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1941:                             ; %if819
	mov	w0, #819                        ; =0x333
	ret
LBB0_1942:                              ; %if826
	mov	w0, #826                        ; =0x33a
	ret
LBB0_1943:                              ; %else767
	mov	x8, #48412                      ; =0xbd1c
	movk	x8, #58141, lsl #16
	movk	x8, #27731, lsl #32
	movk	x8, #25563, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1988
; %bb.1944:                             ; %else767
	mov	x8, #1719                       ; =0x6b7
	movk	x8, #33814, lsl #16
	movk	x8, #39923, lsl #32
	movk	x8, #19700, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1993
; %bb.1945:                             ; %else767
	mov	x8, #12586                      ; =0x312a
	movk	x8, #55674, lsl #16
	movk	x8, #8296, lsl #32
	movk	x8, #18201, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1997
; %bb.1946:                             ; %else767
	mov	x8, #58111                      ; =0xe2ff
	movk	x8, #20405, lsl #16
	movk	x8, #63994, lsl #32
	movk	x8, #15511, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2000
; %bb.1947:                             ; %else767
	mov	x8, #45763                      ; =0xb2c3
	movk	x8, #27987, lsl #16
	movk	x8, #10501, lsl #32
	movk	x8, #17894, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1948:                             ; %if792
	mov	w0, #792                        ; =0x318
	ret
LBB0_1949:                              ; %else767
	mov	x8, #1826                       ; =0x722
	movk	x8, #27676, lsl #16
	movk	x8, #60308, lsl #32
	movk	x8, #12709, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2001
; %bb.1950:                             ; %else767
	mov	x8, #53261                      ; =0xd00d
	movk	x8, #34719, lsl #16
	movk	x8, #50096, lsl #32
	movk	x8, #11335, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2005
; %bb.1951:                             ; %else767
	mov	x8, #2238                       ; =0x8be
	movk	x8, #46695, lsl #16
	movk	x8, #37467, lsl #32
	movk	x8, #10026, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2008
; %bb.1952:                             ; %else767
	mov	x8, #19177                      ; =0x4ae9
	movk	x8, #52476, lsl #16
	movk	x8, #58408, lsl #32
	movk	x8, #10548, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1953:                             ; %if804
	mov	w0, #804                        ; =0x324
	ret
LBB0_1954:                              ; %else767
	mov	x8, #54726                      ; =0xd5c6
	movk	x8, #25800, lsl #16
	movk	x8, #13420, lsl #32
	movk	x8, #8465, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2009
; %bb.1955:                             ; %else767
	mov	x8, #16230                      ; =0x3f66
	movk	x8, #18663, lsl #16
	movk	x8, #1884, lsl #32
	movk	x8, #4849, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2012
; %bb.1956:                             ; %else767
	mov	x8, #62610                      ; =0xf492
	movk	x8, #12019, lsl #16
	movk	x8, #11873, lsl #32
	movk	x8, #8109, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1957:                             ; %if793
	mov	w0, #793                        ; =0x319
	ret
LBB0_1958:                              ; %else767
	mov	x8, #27783                      ; =0x6c87
	movk	x8, #62648, lsl #16
	movk	x8, #6177, lsl #32
	movk	x8, #4296, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2013
; %bb.1959:                             ; %else767
	mov	x8, #30561                      ; =0x7761
	movk	x8, #56878, lsl #16
	movk	x8, #36734, lsl #32
	movk	x8, #4667, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1960:                             ; %if794
	mov	w0, #794                        ; =0x31a
	ret
LBB0_1961:                              ; %if799
	mov	w0, #799                        ; =0x31f
	ret
LBB0_1962:                              ; %else767
	mov	x8, #44879                      ; =0xaf4f
	movk	x8, #25934, lsl #16
	movk	x8, #26415, lsl #32
	movk	x8, #61777, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2014
; %bb.1963:                             ; %else767
	mov	x8, #37083                      ; =0x90db
	movk	x8, #38120, lsl #16
	movk	x8, #58179, lsl #32
	movk	x8, #56170, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2018
; %bb.1964:                             ; %else767
	mov	x8, #19591                      ; =0x4c87
	movk	x8, #6799, lsl #16
	movk	x8, #22599, lsl #32
	movk	x8, #55275, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2021
; %bb.1965:                             ; %else767
	mov	x8, #18683                      ; =0x48fb
	movk	x8, #8751, lsl #16
	movk	x8, #825, lsl #32
	movk	x8, #56015, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1966:                             ; %if785
	mov	w0, #785                        ; =0x311
	ret
LBB0_1967:                              ; %else767
	mov	x8, #24875                      ; =0x612b
	movk	x8, #12408, lsl #16
	movk	x8, #15767, lsl #32
	movk	x8, #52174, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2022
; %bb.1968:                             ; %else767
	mov	x8, #17720                      ; =0x4538
	movk	x8, #28757, lsl #16
	movk	x8, #26446, lsl #32
	movk	x8, #50025, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2025
; %bb.1969:                             ; %else767
	mov	x8, #45016                      ; =0xafd8
	movk	x8, #9356, lsl #16
	movk	x8, #10478, lsl #32
	movk	x8, #51936, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1970:                             ; %if771
	mov	w0, #771                        ; =0x303
	ret
LBB0_1971:                              ; %else767
	mov	x8, #1115                       ; =0x45b
	movk	x8, #2691, lsl #16
	movk	x8, #15041, lsl #32
	movk	x8, #48530, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2026
; %bb.1972:                             ; %else767
	mov	x8, #22156                      ; =0x568c
	movk	x8, #46267, lsl #16
	movk	x8, #20701, lsl #32
	movk	x8, #48928, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1973:                             ; %if800
	mov	w0, #800                        ; =0x320
	ret
LBB0_1974:                              ; %if831
	mov	w0, #831                        ; =0x33f
	ret
LBB0_1975:                              ; %else767
	mov	x8, #64305                      ; =0xfb31
	movk	x8, #56087, lsl #16
	movk	x8, #134, lsl #32
	movk	x8, #44784, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2027
; %bb.1976:                             ; %else767
	mov	x8, #46226                      ; =0xb492
	movk	x8, #670, lsl #16
	movk	x8, #5396, lsl #32
	movk	x8, #43785, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2030
; %bb.1977:                             ; %else767
	mov	x8, #33498                      ; =0x82da
	movk	x8, #57369, lsl #16
	movk	x8, #12363, lsl #32
	movk	x8, #44475, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1978:                             ; %if810
	mov	w0, #810                        ; =0x32a
	ret
LBB0_1979:                              ; %else767
	mov	x8, #53700                      ; =0xd1c4
	movk	x8, #34447, lsl #16
	movk	x8, #47733, lsl #32
	movk	x8, #42385, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2031
; %bb.1980:                             ; %else767
	mov	x8, #15737                      ; =0x3d79
	movk	x8, #61556, lsl #16
	movk	x8, #35461, lsl #32
	movk	x8, #43537, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1981:                             ; %if830
	mov	w0, #830                        ; =0x33e
	ret
LBB0_1982:                              ; %if773
	mov	w0, #773                        ; =0x305
	ret
LBB0_1983:                              ; %else767
	mov	x8, #49174                      ; =0xc016
	movk	x8, #63035, lsl #16
	movk	x8, #38063, lsl #32
	movk	x8, #40647, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2032
; %bb.1984:                             ; %else767
	mov	x8, #31817                      ; =0x7c49
	movk	x8, #52652, lsl #16
	movk	x8, #56942, lsl #32
	movk	x8, #41787, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1985:                             ; %if796
	mov	w0, #796                        ; =0x31c
	ret
LBB0_1986:                              ; %if786
	mov	w0, #786                        ; =0x312
	ret
LBB0_1987:                              ; %if805
	mov	w0, #805                        ; =0x325
	ret
LBB0_1988:                              ; %else767
	mov	x8, #31246                      ; =0x7a0e
	movk	x8, #42829, lsl #16
	movk	x8, #55114, lsl #32
	movk	x8, #29202, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2033
; %bb.1989:                             ; %else767
	mov	x8, #35395                      ; =0x8a43
	movk	x8, #52594, lsl #16
	movk	x8, #32904, lsl #32
	movk	x8, #26996, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2037
; %bb.1990:                             ; %else767
	mov	x8, #48413                      ; =0xbd1d
	movk	x8, #58141, lsl #16
	movk	x8, #27731, lsl #32
	movk	x8, #25563, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2040
; %bb.1991:                             ; %else767
	mov	x8, #6624                       ; =0x19e0
	movk	x8, #25224, lsl #16
	movk	x8, #9762, lsl #32
	movk	x8, #25748, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1992:                             ; %if770
	mov	w0, #770                        ; =0x302
	ret
LBB0_1993:                              ; %else767
	mov	x8, #22585                      ; =0x5839
	movk	x8, #51562, lsl #16
	movk	x8, #27905, lsl #32
	movk	x8, #22032, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2041
; %bb.1994:                             ; %else767
	mov	x8, #1720                       ; =0x6b8
	movk	x8, #33814, lsl #16
	movk	x8, #39923, lsl #32
	movk	x8, #19700, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2044
; %bb.1995:                             ; %else767
	mov	x8, #2636                       ; =0xa4c
	movk	x8, #18050, lsl #16
	movk	x8, #50726, lsl #32
	movk	x8, #21012, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1996:                             ; %if817
	mov	w0, #817                        ; =0x331
	ret
LBB0_1997:                              ; %else767
	mov	x8, #12587                      ; =0x312b
	movk	x8, #55674, lsl #16
	movk	x8, #8296, lsl #32
	movk	x8, #18201, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2045
; %bb.1998:                             ; %else767
	mov	x8, #37705                      ; =0x9349
	movk	x8, #29441, lsl #16
	movk	x8, #59969, lsl #32
	movk	x8, #18587, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1999:                             ; %if777
	mov	w0, #777                        ; =0x309
	ret
LBB0_2000:                              ; %if827
	mov	w0, #827                        ; =0x33b
	ret
LBB0_2001:                              ; %else767
	mov	x8, #21393                      ; =0x5391
	movk	x8, #23297, lsl #16
	movk	x8, #15605, lsl #32
	movk	x8, #15059, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2046
; %bb.2002:                             ; %else767
	mov	x8, #1827                       ; =0x723
	movk	x8, #27676, lsl #16
	movk	x8, #60308, lsl #32
	movk	x8, #12709, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2049
; %bb.2003:                             ; %else767
	mov	x8, #45877                      ; =0xb335
	movk	x8, #62933, lsl #16
	movk	x8, #8924, lsl #32
	movk	x8, #13445, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2004:                             ; %if784
	mov	w0, #784                        ; =0x310
	ret
LBB0_2005:                              ; %else767
	mov	x8, #53262                      ; =0xd00e
	movk	x8, #34719, lsl #16
	movk	x8, #50096, lsl #32
	movk	x8, #11335, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2050
; %bb.2006:                             ; %else767
	mov	x8, #64536                      ; =0xfc18
	movk	x8, #31480, lsl #16
	movk	x8, #48535, lsl #32
	movk	x8, #12010, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2007:                             ; %if801
	mov	w0, #801                        ; =0x321
	ret
LBB0_2008:                              ; %if788
	mov	w0, #788                        ; =0x314
	ret
LBB0_2009:                              ; %else767
	mov	x8, #54727                      ; =0xd5c7
	movk	x8, #25800, lsl #16
	movk	x8, #13420, lsl #32
	movk	x8, #8465, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2051
; %bb.2010:                             ; %else767
	mov	x8, #35181                      ; =0x896d
	movk	x8, #42901, lsl #16
	movk	x8, #38272, lsl #32
	movk	x8, #9089, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2011:                             ; %if806
	mov	w0, #806                        ; =0x326
	ret
LBB0_2012:                              ; %if813
	mov	w0, #813                        ; =0x32d
	ret
LBB0_2013:                              ; %if778
	mov	w0, #778                        ; =0x30a
	ret
LBB0_2014:                              ; %else767
	mov	x8, #10703                      ; =0x29cf
	movk	x8, #20550, lsl #16
	movk	x8, #37143, lsl #32
	movk	x8, #63032, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2052
; %bb.2015:                             ; %else767
	mov	x8, #44880                      ; =0xaf50
	movk	x8, #25934, lsl #16
	movk	x8, #26415, lsl #32
	movk	x8, #61777, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2055
; %bb.2016:                             ; %else767
	mov	x8, #2814                       ; =0xafe
	movk	x8, #59198, lsl #16
	movk	x8, #31729, lsl #32
	movk	x8, #62418, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2017:                             ; %if790
	mov	w0, #790                        ; =0x316
	ret
LBB0_2018:                              ; %else767
	mov	x8, #37084                      ; =0x90dc
	movk	x8, #38120, lsl #16
	movk	x8, #58179, lsl #32
	movk	x8, #56170, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2056
; %bb.2019:                             ; %else767
	mov	x8, #41681                      ; =0xa2d1
	movk	x8, #41394, lsl #16
	movk	x8, #58760, lsl #32
	movk	x8, #57096, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2020:                             ; %if823
	mov	w0, #823                        ; =0x337
	ret
LBB0_2021:                              ; %if781
	mov	w0, #781                        ; =0x30d
	ret
LBB0_2022:                              ; %else767
	mov	x8, #24876                      ; =0x612c
	movk	x8, #12408, lsl #16
	movk	x8, #15767, lsl #32
	movk	x8, #52174, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2057
; %bb.2023:                             ; %else767
	mov	x8, #30251                      ; =0x762b
	movk	x8, #31100, lsl #16
	movk	x8, #59868, lsl #32
	movk	x8, #53242, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2024:                             ; %if812
	mov	w0, #812                        ; =0x32c
	ret
LBB0_2025:                              ; %if815
	mov	w0, #815                        ; =0x32f
	ret
LBB0_2026:                              ; %if807
	mov	w0, #807                        ; =0x327
	ret
LBB0_2027:                              ; %else767
	mov	x8, #64306                      ; =0xfb32
	movk	x8, #56087, lsl #16
	movk	x8, #134, lsl #32
	movk	x8, #44784, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2058
; %bb.2028:                             ; %else767
	mov	x8, #42936                      ; =0xa7b8
	movk	x8, #29484, lsl #16
	movk	x8, #9014, lsl #32
	movk	x8, #45009, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2029:                             ; %if803
	mov	w0, #803                        ; =0x323
	ret
LBB0_2030:                              ; %if818
	mov	w0, #818                        ; =0x332
	ret
LBB0_2031:                              ; %if811
	mov	w0, #811                        ; =0x32b
	ret
LBB0_2032:                              ; %if802
	mov	w0, #802                        ; =0x322
	ret
LBB0_2033:                              ; %else767
	mov	x8, #4291                       ; =0x10c3
	movk	x8, #11341, lsl #16
	movk	x8, #40255, lsl #32
	movk	x8, #31268, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2059
; %bb.2034:                             ; %else767
	mov	x8, #31247                      ; =0x7a0f
	movk	x8, #42829, lsl #16
	movk	x8, #55114, lsl #32
	movk	x8, #29202, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2062
; %bb.2035:                             ; %else767
	mov	x8, #8502                       ; =0x2136
	movk	x8, #50451, lsl #16
	movk	x8, #23992, lsl #32
	movk	x8, #30697, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2036:                             ; %if814
	mov	w0, #814                        ; =0x32e
	ret
LBB0_2037:                              ; %else767
	mov	x8, #35396                      ; =0x8a44
	movk	x8, #52594, lsl #16
	movk	x8, #32904, lsl #32
	movk	x8, #26996, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2063
; %bb.2038:                             ; %else767
	mov	x8, #4046                       ; =0xfce
	movk	x8, #61886, lsl #16
	movk	x8, #53738, lsl #32
	movk	x8, #28664, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2039:                             ; %if774
	mov	w0, #774                        ; =0x306
	ret
LBB0_2040:                              ; %if797
	mov	w0, #797                        ; =0x31d
	ret
LBB0_2041:                              ; %else767
	mov	x8, #22586                      ; =0x583a
	movk	x8, #51562, lsl #16
	movk	x8, #27905, lsl #32
	movk	x8, #22032, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2064
; %bb.2042:                             ; %else767
	mov	x8, #13733                      ; =0x35a5
	movk	x8, #35268, lsl #16
	movk	x8, #47911, lsl #32
	movk	x8, #24585, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2043:                             ; %if779
	mov	w0, #779                        ; =0x30b
	ret
LBB0_2044:
	mov	w0, #768                        ; =0x300
	ret
LBB0_2045:                              ; %if783
	mov	w0, #783                        ; =0x30f
	ret
LBB0_2046:                              ; %else767
	mov	x8, #21394                      ; =0x5392
	movk	x8, #23297, lsl #16
	movk	x8, #15605, lsl #32
	movk	x8, #15059, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2065
; %bb.2047:                             ; %else767
	mov	x8, #17608                      ; =0x44c8
	movk	x8, #1939, lsl #16
	movk	x8, #52489, lsl #32
	movk	x8, #15236, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2048:                             ; %if828
	mov	w0, #828                        ; =0x33c
	ret
LBB0_2049:                              ; %if795
	mov	w0, #795                        ; =0x31b
	ret
LBB0_2050:                              ; %if808
	mov	w0, #808                        ; =0x328
	ret
LBB0_2051:                              ; %if789
	mov	w0, #789                        ; =0x315
	ret
LBB0_2052:                              ; %else767
	mov	x8, #10704                      ; =0x29d0
	movk	x8, #20550, lsl #16
	movk	x8, #37143, lsl #32
	movk	x8, #63032, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2066
; %bb.2053:                             ; %else767
	mov	x8, #62879                      ; =0xf59f
	movk	x8, #65219, lsl #16
	movk	x8, #65134, lsl #32
	movk	x8, #63214, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2054:                             ; %if821
	mov	w0, #821                        ; =0x335
	ret
LBB0_2055:                              ; %if809
	mov	w0, #809                        ; =0x329
	ret
LBB0_2056:                              ; %if769
	mov	w0, #769                        ; =0x301
	ret
LBB0_2057:                              ; %if776
	mov	w0, #776                        ; =0x308
	ret
LBB0_2058:                              ; %if772
	mov	w0, #772                        ; =0x304
	ret
LBB0_2059:                              ; %else767
	mov	x8, #4292                       ; =0x10c4
	movk	x8, #11341, lsl #16
	movk	x8, #40255, lsl #32
	movk	x8, #31268, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2067
; %bb.2060:                             ; %else767
	mov	x8, #23067                      ; =0x5a1b
	movk	x8, #58702, lsl #16
	movk	x8, #13935, lsl #32
	movk	x8, #32465, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2061:                             ; %if822
	mov	w0, #822                        ; =0x336
	ret
LBB0_2062:                              ; %if829
	mov	w0, #829                        ; =0x33d
	ret
LBB0_2063:                              ; %if780
	mov	w0, #780                        ; =0x30c
	ret
LBB0_2064:                              ; %if787
	mov	w0, #787                        ; =0x313
	ret
LBB0_2065:                              ; %if775
	mov	w0, #775                        ; =0x307
	ret
LBB0_2066:                              ; %if820
	mov	w0, #820                        ; =0x334
	ret
LBB0_2067:                              ; %if798
	mov	w0, #798                        ; =0x31e
	ret
LBB0_2068:                              ; %else831
	mov	x8, #38757                      ; =0x9765
	movk	x8, #50759, lsl #16
	movk	x8, #54236, lsl #32
	movk	x8, #61660, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2076
; %bb.2069:                             ; %else831
	mov	x8, #63741                      ; =0xf8fd
	movk	x8, #21147, lsl #16
	movk	x8, #9925, lsl #32
	movk	x8, #50523, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2083
; %bb.2070:                             ; %else831
	mov	x8, #56325                      ; =0xdc05
	movk	x8, #27235, lsl #16
	movk	x8, #25140, lsl #32
	movk	x8, #39339, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2089
; %bb.2071:                             ; %else831
	mov	x8, #49008                      ; =0xbf70
	movk	x8, #37083, lsl #16
	movk	x8, #64572, lsl #32
	movk	x8, #35675, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2094
; %bb.2072:                             ; %else831
	mov	x8, #14713                      ; =0x3979
	movk	x8, #47905, lsl #16
	movk	x8, #42727, lsl #32
	movk	x8, #34750, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2098
; %bb.2073:                             ; %else831
	mov	x8, #612                        ; =0x264
	movk	x8, #26009, lsl #16
	movk	x8, #21885, lsl #32
	movk	x8, #33658, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2101
; %bb.2074:                             ; %else831
	mov	x8, #44384                      ; =0xad60
	movk	x8, #45929, lsl #16
	movk	x8, #64347, lsl #32
	movk	x8, #33782, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2075:                             ; %if854
	mov	w0, #854                        ; =0x356
	ret
LBB0_2076:                              ; %else831
	mov	x8, #2628                       ; =0xa44
	movk	x8, #56940, lsl #16
	movk	x8, #33661, lsl #32
	movk	x8, #11466, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2102
; %bb.2077:                             ; %else831
	mov	x8, #40666                      ; =0x9eda
	movk	x8, #24792, lsl #16
	movk	x8, #5461, lsl #32
	movk	x8, #3785, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2108
; %bb.2078:                             ; %else831
	mov	x8, #1492                       ; =0x5d4
	movk	x8, #59074, lsl #16
	movk	x8, #32172, lsl #32
	movk	x8, #872, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2113
; %bb.2079:                             ; %else831
	mov	x8, #11468                      ; =0x2ccc
	movk	x8, #34883, lsl #16
	movk	x8, #19012, lsl #32
	movk	x8, #63485, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2117
; %bb.2080:                             ; %else831
	mov	x8, #38758                      ; =0x9766
	movk	x8, #50759, lsl #16
	movk	x8, #54236, lsl #32
	movk	x8, #61660, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2120
; %bb.2081:                             ; %else831
	mov	x8, #65189                      ; =0xfea5
	movk	x8, #13717, lsl #16
	movk	x8, #32410, lsl #32
	movk	x8, #62581, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2082:                             ; %if860
	mov	w0, #860                        ; =0x35c
	ret
LBB0_2083:                              ; %else831
	mov	x8, #5022                       ; =0x139e
	movk	x8, #31160, lsl #16
	movk	x8, #51685, lsl #32
	movk	x8, #55726, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2121
; %bb.2084:                             ; %else831
	mov	x8, #60280                      ; =0xeb78
	movk	x8, #34910, lsl #16
	movk	x8, #42284, lsl #32
	movk	x8, #52182, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2126
; %bb.2085:                             ; %else831
	mov	x8, #21802                      ; =0x552a
	movk	x8, #20092, lsl #16
	movk	x8, #56220, lsl #32
	movk	x8, #51261, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2130
; %bb.2086:                             ; %else831
	mov	x8, #63742                      ; =0xf8fe
	movk	x8, #21147, lsl #16
	movk	x8, #9925, lsl #32
	movk	x8, #50523, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2133
; %bb.2087:                             ; %else831
	mov	x8, #46889                      ; =0xb729
	movk	x8, #33039, lsl #16
	movk	x8, #30585, lsl #32
	movk	x8, #50667, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2088:                             ; %if838
	mov	w0, #838                        ; =0x346
	ret
LBB0_2089:                              ; %else831
	mov	x8, #9775                       ; =0x262f
	movk	x8, #41791, lsl #16
	movk	x8, #6370, lsl #32
	movk	x8, #46589, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2134
; %bb.2090:                             ; %else831
	mov	x8, #35706                      ; =0x8b7a
	movk	x8, #13243, lsl #16
	movk	x8, #44650, lsl #32
	movk	x8, #44736, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2138
; %bb.2091:                             ; %else831
	mov	x8, #56326                      ; =0xdc06
	movk	x8, #27235, lsl #16
	movk	x8, #25140, lsl #32
	movk	x8, #39339, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2141
; %bb.2092:                             ; %else831
	mov	x8, #8619                       ; =0x21ab
	movk	x8, #48239, lsl #16
	movk	x8, #16621, lsl #32
	movk	x8, #41303, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2093:                             ; %if881
	mov	w0, #881                        ; =0x371
	ret
LBB0_2094:                              ; %else831
	mov	x8, #53890                      ; =0xd282
	movk	x8, #42355, lsl #16
	movk	x8, #2641, lsl #32
	movk	x8, #36634, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2142
; %bb.2095:                             ; %else831
	mov	x8, #49009                      ; =0xbf71
	movk	x8, #37083, lsl #16
	movk	x8, #64572, lsl #32
	movk	x8, #35675, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2145
; %bb.2096:                             ; %else831
	mov	x8, #47205                      ; =0xb865
	movk	x8, #62213, lsl #16
	movk	x8, #14136, lsl #32
	movk	x8, #36574, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2097:                             ; %if858
	mov	w0, #858                        ; =0x35a
	ret
LBB0_2098:                              ; %else831
	mov	x8, #14714                      ; =0x397a
	movk	x8, #47905, lsl #16
	movk	x8, #42727, lsl #32
	movk	x8, #34750, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2146
; %bb.2099:                             ; %else831
	mov	x8, #64655                      ; =0xfc8f
	movk	x8, #14503, lsl #16
	movk	x8, #1004, lsl #32
	movk	x8, #35470, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2100:                             ; %if837
	mov	w0, #837                        ; =0x345
	ret
LBB0_2101:                              ; %if879
	mov	w0, #879                        ; =0x36f
	ret
LBB0_2102:                              ; %else831
	mov	x8, #34011                      ; =0x84db
	movk	x8, #17119, lsl #16
	movk	x8, #23221, lsl #32
	movk	x8, #22661, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2147
; %bb.2103:                             ; %else831
	mov	x8, #64460                      ; =0xfbcc
	movk	x8, #43310, lsl #16
	movk	x8, #60865, lsl #32
	movk	x8, #14647, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2152
; %bb.2104:                             ; %else831
	mov	x8, #33407                      ; =0x827f
	movk	x8, #15110, lsl #16
	movk	x8, #5534, lsl #32
	movk	x8, #13999, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2156
; %bb.2105:                             ; %else831
	mov	x8, #2629                       ; =0xa45
	movk	x8, #56940, lsl #16
	movk	x8, #33661, lsl #32
	movk	x8, #11466, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2159
; %bb.2106:                             ; %else831
	mov	x8, #58325                      ; =0xe3d5
	movk	x8, #30741, lsl #16
	movk	x8, #33645, lsl #32
	movk	x8, #13134, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2107:                             ; %if847
	mov	w0, #847                        ; =0x34f
	ret
LBB0_2108:                              ; %else831
	mov	x8, #13023                      ; =0x32df
	movk	x8, #301, lsl #16
	movk	x8, #6912, lsl #32
	movk	x8, #9084, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2160
; %bb.2109:                             ; %else831
	mov	x8, #60296                      ; =0xeb88
	movk	x8, #56262, lsl #16
	movk	x8, #59253, lsl #32
	movk	x8, #6869, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2164
; %bb.2110:                             ; %else831
	mov	x8, #40667                      ; =0x9edb
	movk	x8, #24792, lsl #16
	movk	x8, #5461, lsl #32
	movk	x8, #3785, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2167
; %bb.2111:                             ; %else831
	mov	x8, #54852                      ; =0xd644
	movk	x8, #6832, lsl #16
	movk	x8, #54321, lsl #32
	movk	x8, #6596, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2112:                             ; %if891
	mov	w0, #891                        ; =0x37b
	ret
LBB0_2113:                              ; %else831
	mov	x8, #45945                      ; =0xb379
	movk	x8, #52474, lsl #16
	movk	x8, #46766, lsl #32
	movk	x8, #2431, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2168
; %bb.2114:                             ; %else831
	mov	x8, #1493                       ; =0x5d5
	movk	x8, #59074, lsl #16
	movk	x8, #32172, lsl #32
	movk	x8, #872, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2171
; %bb.2115:                             ; %else831
	mov	x8, #11555                      ; =0x2d23
	movk	x8, #38248, lsl #16
	movk	x8, #41769, lsl #32
	movk	x8, #2105, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2116:                             ; %if850
	mov	w0, #850                        ; =0x352
	ret
LBB0_2117:                              ; %else831
	mov	x8, #11469                      ; =0x2ccd
	movk	x8, #34883, lsl #16
	movk	x8, #19012, lsl #32
	movk	x8, #63485, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2172
; %bb.2118:                             ; %else831
	mov	x8, #12210                      ; =0x2fb2
	movk	x8, #51056, lsl #16
	movk	x8, #42050, lsl #32
	movk	x8, #63647, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2119:                             ; %if878
	mov	w0, #878                        ; =0x36e
	ret
LBB0_2120:                              ; %if895
	mov	w0, #895                        ; =0x37f
	ret
LBB0_2121:                              ; %else831
	mov	x8, #37207                      ; =0x9157
	movk	x8, #24892, lsl #16
	movk	x8, #46537, lsl #32
	movk	x8, #59095, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2173
; %bb.2122:                             ; %else831
	mov	x8, #42247                      ; =0xa507
	movk	x8, #43319, lsl #16
	movk	x8, #33130, lsl #32
	movk	x8, #57479, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2177
; %bb.2123:                             ; %else831
	mov	x8, #5023                       ; =0x139f
	movk	x8, #31160, lsl #16
	movk	x8, #51685, lsl #32
	movk	x8, #55726, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2180
; %bb.2124:                             ; %else831
	mov	x8, #9377                       ; =0x24a1
	movk	x8, #50584, lsl #16
	movk	x8, #62797, lsl #32
	movk	x8, #56286, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2125:                             ; %if872
	mov	w0, #872                        ; =0x368
	ret
LBB0_2126:                              ; %else831
	mov	x8, #45102                      ; =0xb02e
	movk	x8, #17497, lsl #16
	movk	x8, #24790, lsl #32
	movk	x8, #54313, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2181
; %bb.2127:                             ; %else831
	mov	x8, #60281                      ; =0xeb79
	movk	x8, #34910, lsl #16
	movk	x8, #42284, lsl #32
	movk	x8, #52182, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2184
; %bb.2128:                             ; %else831
	mov	x8, #26283                      ; =0x66ab
	movk	x8, #60025, lsl #16
	movk	x8, #10611, lsl #32
	movk	x8, #53759, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2129:                             ; %if867
	mov	w0, #867                        ; =0x363
	ret
LBB0_2130:                              ; %else831
	mov	x8, #21803                      ; =0x552b
	movk	x8, #20092, lsl #16
	movk	x8, #56220, lsl #32
	movk	x8, #51261, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2185
; %bb.2131:                             ; %else831
	mov	x8, #9344                       ; =0x2480
	movk	x8, #65517, lsl #16
	movk	x8, #15990, lsl #32
	movk	x8, #51278, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2132:
	mov	w0, #832                        ; =0x340
	ret
LBB0_2133:                              ; %if882
	mov	w0, #882                        ; =0x372
	ret
LBB0_2134:                              ; %else831
	mov	x8, #11951                      ; =0x2eaf
	movk	x8, #28383, lsl #16
	movk	x8, #22726, lsl #32
	movk	x8, #48529, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2186
; %bb.2135:                             ; %else831
	mov	x8, #9776                       ; =0x2630
	movk	x8, #41791, lsl #16
	movk	x8, #6370, lsl #32
	movk	x8, #46589, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2189
; %bb.2136:                             ; %else831
	mov	x8, #27853                      ; =0x6ccd
	movk	x8, #48580, lsl #16
	movk	x8, #3737, lsl #32
	movk	x8, #47417, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2137:                             ; %if883
	mov	w0, #883                        ; =0x373
	ret
LBB0_2138:                              ; %else831
	mov	x8, #35707                      ; =0x8b7b
	movk	x8, #13243, lsl #16
	movk	x8, #44650, lsl #32
	movk	x8, #44736, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2190
; %bb.2139:                             ; %else831
	mov	x8, #3441                       ; =0xd71
	movk	x8, #29186, lsl #16
	movk	x8, #30532, lsl #32
	movk	x8, #45287, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2140:                             ; %if861
	mov	w0, #861                        ; =0x35d
	ret
LBB0_2141:                              ; %if887
	mov	w0, #887                        ; =0x377
	ret
LBB0_2142:                              ; %else831
	mov	x8, #53891                      ; =0xd283
	movk	x8, #42355, lsl #16
	movk	x8, #2641, lsl #32
	movk	x8, #36634, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2191
; %bb.2143:                             ; %else831
	mov	x8, #61527                      ; =0xf057
	movk	x8, #5037, lsl #16
	movk	x8, #38956, lsl #32
	movk	x8, #38715, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2144:                             ; %if845
	mov	w0, #845                        ; =0x34d
	ret
LBB0_2145:                              ; %if869
	mov	w0, #869                        ; =0x365
	ret
LBB0_2146:                              ; %if880
	mov	w0, #880                        ; =0x370
	ret
LBB0_2147:                              ; %else831
	mov	x8, #63534                      ; =0xf82e
	movk	x8, #11415, lsl #16
	movk	x8, #55197, lsl #32
	movk	x8, #25549, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2192
; %bb.2148:                             ; %else831
	mov	x8, #24805                      ; =0x60e5
	movk	x8, #24709, lsl #16
	movk	x8, #31745, lsl #32
	movk	x8, #23990, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2196
; %bb.2149:                             ; %else831
	mov	x8, #34012                      ; =0x84dc
	movk	x8, #17119, lsl #16
	movk	x8, #23221, lsl #32
	movk	x8, #22661, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2199
; %bb.2150:                             ; %else831
	mov	x8, #37281                      ; =0x91a1
	movk	x8, #28376, lsl #16
	movk	x8, #23439, lsl #32
	movk	x8, #22881, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2151:                             ; %if834
	mov	w0, #834                        ; =0x342
	ret
LBB0_2152:                              ; %else831
	mov	x8, #56682                      ; =0xdd6a
	movk	x8, #5038, lsl #16
	movk	x8, #38528, lsl #32
	movk	x8, #19386, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2200
; %bb.2153:                             ; %else831
	mov	x8, #64461                      ; =0xfbcd
	movk	x8, #43310, lsl #16
	movk	x8, #60865, lsl #32
	movk	x8, #14647, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2203
; %bb.2154:                             ; %else831
	mov	x8, #10403                      ; =0x28a3
	movk	x8, #53774, lsl #16
	movk	x8, #34866, lsl #32
	movk	x8, #16232, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2155:                             ; %if893
	mov	w0, #893                        ; =0x37d
	ret
LBB0_2156:                              ; %else831
	mov	x8, #33408                      ; =0x8280
	movk	x8, #15110, lsl #16
	movk	x8, #5534, lsl #32
	movk	x8, #13999, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2204
; %bb.2157:                             ; %else831
	mov	x8, #1269                       ; =0x4f5
	movk	x8, #63919, lsl #16
	movk	x8, #32101, lsl #32
	movk	x8, #14036, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2158:                             ; %if888
	mov	w0, #888                        ; =0x378
	ret
LBB0_2159:                              ; %if862
	mov	w0, #862                        ; =0x35e
	ret
LBB0_2160:                              ; %else831
	mov	x8, #14875                      ; =0x3a1b
	movk	x8, #8088, lsl #16
	movk	x8, #55664, lsl #32
	movk	x8, #10338, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2205
; %bb.2161:                             ; %else831
	mov	x8, #13024                      ; =0x32e0
	movk	x8, #301, lsl #16
	movk	x8, #6912, lsl #32
	movk	x8, #9084, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2208
; %bb.2162:                             ; %else831
	mov	x8, #5683                       ; =0x1633
	movk	x8, #49706, lsl #16
	movk	x8, #42597, lsl #32
	movk	x8, #9318, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2163:                             ; %if873
	mov	w0, #873                        ; =0x369
	ret
LBB0_2164:                              ; %else831
	mov	x8, #60297                      ; =0xeb89
	movk	x8, #56262, lsl #16
	movk	x8, #59253, lsl #32
	movk	x8, #6869, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2209
; %bb.2165:                             ; %else831
	mov	x8, #39592                      ; =0x9aa8
	movk	x8, #31084, lsl #16
	movk	x8, #33873, lsl #32
	movk	x8, #7329, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2166:                             ; %if835
	mov	w0, #835                        ; =0x343
	ret
LBB0_2167:                              ; %if889
	mov	w0, #889                        ; =0x379
	ret
LBB0_2168:                              ; %else831
	mov	x8, #45946                      ; =0xb37a
	movk	x8, #52474, lsl #16
	movk	x8, #46766, lsl #32
	movk	x8, #2431, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2210
; %bb.2169:                             ; %else831
	mov	x8, #50034                      ; =0xc372
	movk	x8, #62862, lsl #16
	movk	x8, #31305, lsl #32
	movk	x8, #2568, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2170:                             ; %if876
	mov	w0, #876                        ; =0x36c
	ret
LBB0_2171:                              ; %if874
	mov	w0, #874                        ; =0x36a
	ret
LBB0_2172:                              ; %if875
	mov	w0, #875                        ; =0x36b
	ret
LBB0_2173:                              ; %else831
	mov	x8, #57972                      ; =0xe274
	movk	x8, #41078, lsl #16
	movk	x8, #28161, lsl #32
	movk	x8, #60255, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2211
; %bb.2174:                             ; %else831
	mov	x8, #37208                      ; =0x9158
	movk	x8, #24892, lsl #16
	movk	x8, #46537, lsl #32
	movk	x8, #59095, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2214
; %bb.2175:                             ; %else831
	mov	x8, #65258                      ; =0xfeea
	movk	x8, #9976, lsl #16
	movk	x8, #65140, lsl #32
	movk	x8, #59156, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2176:                             ; %if865
	mov	w0, #865                        ; =0x361
	ret
LBB0_2177:                              ; %else831
	mov	x8, #42248                      ; =0xa508
	movk	x8, #43319, lsl #16
	movk	x8, #33130, lsl #32
	movk	x8, #57479, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2215
; %bb.2178:                             ; %else831
	mov	x8, #10384                      ; =0x2890
	movk	x8, #63975, lsl #16
	movk	x8, #95, lsl #32
	movk	x8, #58927, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2179:                             ; %if892
	mov	w0, #892                        ; =0x37c
	ret
LBB0_2180:                              ; %if886
	mov	w0, #886                        ; =0x376
	ret
LBB0_2181:                              ; %else831
	mov	x8, #45103                      ; =0xb02f
	movk	x8, #17497, lsl #16
	movk	x8, #24790, lsl #32
	movk	x8, #54313, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2216
; %bb.2182:                             ; %else831
	mov	x8, #37256                      ; =0x9188
	movk	x8, #40265, lsl #16
	movk	x8, #32996, lsl #32
	movk	x8, #54414, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2183:                             ; %if839
	mov	w0, #839                        ; =0x347
	ret
LBB0_2184:                              ; %if843
	mov	w0, #843                        ; =0x34b
	ret
LBB0_2185:                              ; %if863
	mov	w0, #863                        ; =0x35f
	ret
LBB0_2186:                              ; %else831
	mov	x8, #11952                      ; =0x2eb0
	movk	x8, #28383, lsl #16
	movk	x8, #22726, lsl #32
	movk	x8, #48529, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2217
; %bb.2187:                             ; %else831
	mov	x8, #60874                      ; =0xedca
	movk	x8, #31257, lsl #16
	movk	x8, #3825, lsl #32
	movk	x8, #49681, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2188:                             ; %if870
	mov	w0, #870                        ; =0x366
	ret
LBB0_2189:                              ; %if836
	mov	w0, #836                        ; =0x344
	ret
LBB0_2190:                              ; %if871
	mov	w0, #871                        ; =0x367
	ret
LBB0_2191:                              ; %if859
	mov	w0, #859                        ; =0x35b
	ret
LBB0_2192:                              ; %else831
	mov	x8, #64303                      ; =0xfb2f
	movk	x8, #54855, lsl #16
	movk	x8, #30802, lsl #32
	movk	x8, #26605, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2218
; %bb.2193:                             ; %else831
	mov	x8, #63535                      ; =0xf82f
	movk	x8, #11415, lsl #16
	movk	x8, #55197, lsl #32
	movk	x8, #25549, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2221
; %bb.2194:                             ; %else831
	mov	x8, #34078                      ; =0x851e
	movk	x8, #43015, lsl #16
	movk	x8, #55894, lsl #32
	movk	x8, #26243, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2195:                             ; %if846
	mov	w0, #846                        ; =0x34e
	ret
LBB0_2196:                              ; %else831
	mov	x8, #24806                      ; =0x60e6
	movk	x8, #24709, lsl #16
	movk	x8, #31745, lsl #32
	movk	x8, #23990, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2222
; %bb.2197:                             ; %else831
	mov	x8, #35193                      ; =0x8979
	movk	x8, #60992, lsl #16
	movk	x8, #5276, lsl #32
	movk	x8, #24567, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2198:                             ; %if852
	mov	w0, #852                        ; =0x354
	ret
LBB0_2199:                              ; %if848
	mov	w0, #848                        ; =0x350
	ret
LBB0_2200:                              ; %else831
	mov	x8, #56683                      ; =0xdd6b
	movk	x8, #5038, lsl #16
	movk	x8, #38528, lsl #32
	movk	x8, #19386, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2223
; %bb.2201:                             ; %else831
	mov	x8, #27990                      ; =0x6d56
	movk	x8, #45146, lsl #16
	movk	x8, #2612, lsl #32
	movk	x8, #19765, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2202:                             ; %if844
	mov	w0, #844                        ; =0x34c
	ret
LBB0_2203:                              ; %if866
	mov	w0, #866                        ; =0x362
	ret
LBB0_2204:                              ; %if857
	mov	w0, #857                        ; =0x359
	ret
LBB0_2205:                              ; %else831
	mov	x8, #14876                      ; =0x3a1c
	movk	x8, #8088, lsl #16
	movk	x8, #55664, lsl #32
	movk	x8, #10338, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2224
; %bb.2206:                             ; %else831
	mov	x8, #2615                       ; =0xa37
	movk	x8, #61932, lsl #16
	movk	x8, #45834, lsl #32
	movk	x8, #11208, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2207:                             ; %if885
	mov	w0, #885                        ; =0x375
	ret
LBB0_2208:                              ; %if840
	mov	w0, #840                        ; =0x348
	ret
LBB0_2209:                              ; %if851
	mov	w0, #851                        ; =0x353
	ret
LBB0_2210:                              ; %if853
	mov	w0, #853                        ; =0x355
	ret
LBB0_2211:                              ; %else831
	mov	x8, #57973                      ; =0xe275
	movk	x8, #41078, lsl #16
	movk	x8, #28161, lsl #32
	movk	x8, #60255, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2225
; %bb.2212:                             ; %else831
	mov	x8, #51854                      ; =0xca8e
	movk	x8, #27122, lsl #16
	movk	x8, #61622, lsl #32
	movk	x8, #60968, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2213:                             ; %if856
	mov	w0, #856                        ; =0x358
	ret
LBB0_2214:                              ; %if841
	mov	w0, #841                        ; =0x349
	ret
LBB0_2215:                              ; %if849
	mov	w0, #849                        ; =0x351
	ret
LBB0_2216:                              ; %if884
	mov	w0, #884                        ; =0x374
	ret
LBB0_2217:                              ; %if864
	mov	w0, #864                        ; =0x360
	ret
LBB0_2218:                              ; %else831
	mov	x8, #64304                      ; =0xfb30
	movk	x8, #54855, lsl #16
	movk	x8, #30802, lsl #32
	movk	x8, #26605, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2226
; %bb.2219:                             ; %else831
	mov	x8, #52480                      ; =0xcd00
	movk	x8, #57373, lsl #16
	movk	x8, #45109, lsl #32
	movk	x8, #32084, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2220:                             ; %if833
	mov	w0, #833                        ; =0x341
	ret
LBB0_2221:                              ; %if877
	mov	w0, #877                        ; =0x36d
	ret
LBB0_2222:                              ; %if890
	mov	w0, #890                        ; =0x37a
	ret
LBB0_2223:                              ; %if855
	mov	w0, #855                        ; =0x357
	ret
LBB0_2224:                              ; %if868
	mov	w0, #868                        ; =0x364
	ret
LBB0_2225:                              ; %if894
	mov	w0, #894                        ; =0x37e
	ret
LBB0_2226:                              ; %if842
	mov	w0, #842                        ; =0x34a
	ret
LBB0_2227:                              ; %else895
	mov	x8, #56028                      ; =0xdadc
	movk	x8, #20342, lsl #16
	movk	x8, #29105, lsl #32
	movk	x8, #1086, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2235
; %bb.2228:                             ; %else895
	mov	x8, #39998                      ; =0x9c3e
	movk	x8, #49469, lsl #16
	movk	x8, #49902, lsl #32
	movk	x8, #51638, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2242
; %bb.2229:                             ; %else895
	mov	x8, #8625                       ; =0x21b1
	movk	x8, #1146, lsl #16
	movk	x8, #2140, lsl #32
	movk	x8, #39876, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2248
; %bb.2230:                             ; %else895
	mov	x8, #60539                      ; =0xec7b
	movk	x8, #46523, lsl #16
	movk	x8, #34741, lsl #32
	movk	x8, #37404, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2253
; %bb.2231:                             ; %else895
	mov	x8, #21665                      ; =0x54a1
	movk	x8, #16493, lsl #16
	movk	x8, #57946, lsl #32
	movk	x8, #36323, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2257
; %bb.2232:                             ; %else895
	mov	x8, #9268                       ; =0x2434
	movk	x8, #60541, lsl #16
	movk	x8, #31472, lsl #32
	movk	x8, #32938, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2260
; %bb.2233:                             ; %else895
	mov	x8, #10228                      ; =0x27f4
	movk	x8, #60347, lsl #16
	movk	x8, #49306, lsl #32
	movk	x8, #33220, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2234:                             ; %if937
	mov	w0, #937                        ; =0x3a9
	ret
LBB0_2235:                              ; %else895
	mov	x8, #25670                      ; =0x6446
	movk	x8, #51693, lsl #16
	movk	x8, #40080, lsl #32
	movk	x8, #21758, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2261
; %bb.2236:                             ; %else895
	mov	x8, #36127                      ; =0x8d1f
	movk	x8, #8722, lsl #16
	movk	x8, #42727, lsl #32
	movk	x8, #10694, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2267
; %bb.2237:                             ; %else895
	mov	x8, #29068                      ; =0x718c
	movk	x8, #55459, lsl #16
	movk	x8, #8621, lsl #32
	movk	x8, #2868, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2272
; %bb.2238:                             ; %else895
	mov	x8, #28849                      ; =0x70b1
	movk	x8, #24920, lsl #16
	movk	x8, #46151, lsl #32
	movk	x8, #1355, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2276
; %bb.2239:                             ; %else895
	mov	x8, #56029                      ; =0xdadd
	movk	x8, #20342, lsl #16
	movk	x8, #29105, lsl #32
	movk	x8, #1086, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2279
; %bb.2240:                             ; %else895
	mov	x8, #42014                      ; =0xa41e
	movk	x8, #37654, lsl #16
	movk	x8, #33300, lsl #32
	movk	x8, #1336, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2241:                             ; %if944
	mov	w0, #944                        ; =0x3b0
	ret
LBB0_2242:                              ; %else895
	mov	x8, #34487                      ; =0x86b7
	movk	x8, #4555, lsl #16
	movk	x8, #34625, lsl #32
	movk	x8, #62849, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2280
; %bb.2243:                             ; %else895
	mov	x8, #7339                       ; =0x1cab
	movk	x8, #47584, lsl #16
	movk	x8, #25393, lsl #32
	movk	x8, #54014, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2285
; %bb.2244:                             ; %else895
	mov	x8, #13649                      ; =0x3551
	movk	x8, #46821, lsl #16
	movk	x8, #36917, lsl #32
	movk	x8, #53424, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2289
; %bb.2245:                             ; %else895
	mov	x8, #39999                      ; =0x9c3f
	movk	x8, #49469, lsl #16
	movk	x8, #49902, lsl #32
	movk	x8, #51638, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2292
; %bb.2246:                             ; %else895
	mov	x8, #46113                      ; =0xb421
	movk	x8, #47777, lsl #16
	movk	x8, #58374, lsl #32
	movk	x8, #51684, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2247:                             ; %if901
	mov	w0, #901                        ; =0x385
	ret
LBB0_2248:                              ; %else895
	mov	x8, #13965                      ; =0x368d
	movk	x8, #19035, lsl #16
	movk	x8, #18989, lsl #32
	movk	x8, #42371, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2293
; %bb.2249:                             ; %else895
	mov	x8, #7450                       ; =0x1d1a
	movk	x8, #438, lsl #16
	movk	x8, #5571, lsl #32
	movk	x8, #41317, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2297
; %bb.2250:                             ; %else895
	mov	x8, #8626                       ; =0x21b2
	movk	x8, #1146, lsl #16
	movk	x8, #2140, lsl #32
	movk	x8, #39876, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2300
; %bb.2251:                             ; %else895
	mov	x8, #2387                       ; =0x953
	movk	x8, #18182, lsl #16
	movk	x8, #47658, lsl #32
	movk	x8, #41275, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2252:                             ; %if906
	mov	w0, #906                        ; =0x38a
	ret
LBB0_2253:                              ; %else895
	mov	x8, #27512                      ; =0x6b78
	movk	x8, #21545, lsl #16
	movk	x8, #56352, lsl #32
	movk	x8, #38121, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2301
; %bb.2254:                             ; %else895
	mov	x8, #60540                      ; =0xec7c
	movk	x8, #46523, lsl #16
	movk	x8, #34741, lsl #32
	movk	x8, #37404, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2304
; %bb.2255:                             ; %else895
	mov	x8, #60746                      ; =0xed4a
	movk	x8, #40507, lsl #16
	movk	x8, #54743, lsl #32
	movk	x8, #37965, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2256:                             ; %if914
	mov	w0, #914                        ; =0x392
	ret
LBB0_2257:                              ; %else895
	mov	x8, #21666                      ; =0x54a2
	movk	x8, #16493, lsl #16
	movk	x8, #57946, lsl #32
	movk	x8, #36323, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2305
; %bb.2258:                             ; %else895
	mov	x8, #403                        ; =0x193
	movk	x8, #6755, lsl #16
	movk	x8, #29757, lsl #32
	movk	x8, #36403, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2259:                             ; %if948
	mov	w0, #948                        ; =0x3b4
	ret
LBB0_2260:                              ; %if924
	mov	w0, #924                        ; =0x39c
	ret
LBB0_2261:                              ; %else895
	mov	x8, #17797                      ; =0x4585
	movk	x8, #36325, lsl #16
	movk	x8, #18753, lsl #32
	movk	x8, #28743, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2306
; %bb.2262:                             ; %else895
	mov	x8, #19714                      ; =0x4d02
	movk	x8, #27681, lsl #16
	movk	x8, #48826, lsl #32
	movk	x8, #25399, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2311
; %bb.2263:                             ; %else895
	mov	x8, #49293                      ; =0xc08d
	movk	x8, #40040, lsl #16
	movk	x8, #13919, lsl #32
	movk	x8, #22576, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2315
; %bb.2264:                             ; %else895
	mov	x8, #25671                      ; =0x6447
	movk	x8, #51693, lsl #16
	movk	x8, #40080, lsl #32
	movk	x8, #21758, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2318
; %bb.2265:                             ; %else895
	mov	x8, #63141                      ; =0xf6a5
	movk	x8, #1078, lsl #16
	movk	x8, #24843, lsl #32
	movk	x8, #22019, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2266:                             ; %if899
	mov	w0, #899                        ; =0x383
	ret
LBB0_2267:                              ; %else895
	mov	x8, #57949                      ; =0xe25d
	movk	x8, #56626, lsl #16
	movk	x8, #16584, lsl #32
	movk	x8, #19371, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2319
; %bb.2268:                             ; %else895
	mov	x8, #50527                      ; =0xc55f
	movk	x8, #3086, lsl #16
	movk	x8, #60041, lsl #32
	movk	x8, #18602, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2323
; %bb.2269:                             ; %else895
	mov	x8, #36128                      ; =0x8d20
	movk	x8, #8722, lsl #16
	movk	x8, #42727, lsl #32
	movk	x8, #10694, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2326
; %bb.2270:                             ; %else895
	mov	x8, #58423                      ; =0xe437
	movk	x8, #54782, lsl #16
	movk	x8, #46488, lsl #32
	movk	x8, #12196, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2271:                             ; %if919
	mov	w0, #919                        ; =0x397
	ret
LBB0_2272:                              ; %else895
	mov	x8, #64977                      ; =0xfdd1
	movk	x8, #45148, lsl #16
	movk	x8, #42600, lsl #32
	movk	x8, #9460, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2327
; %bb.2273:                             ; %else895
	mov	x8, #29069                      ; =0x718d
	movk	x8, #55459, lsl #16
	movk	x8, #8621, lsl #32
	movk	x8, #2868, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2330
; %bb.2274:                             ; %else895
	mov	x8, #11791                      ; =0x2e0f
	movk	x8, #54600, lsl #16
	movk	x8, #14865, lsl #32
	movk	x8, #3013, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2275:                             ; %if935
	mov	w0, #935                        ; =0x3a7
	ret
LBB0_2276:                              ; %else895
	mov	x8, #28850                      ; =0x70b2
	movk	x8, #24920, lsl #16
	movk	x8, #46151, lsl #32
	movk	x8, #1355, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2331
; %bb.2277:                             ; %else895
	mov	x8, #1807                       ; =0x70f
	movk	x8, #10584, lsl #16
	movk	x8, #52382, lsl #32
	movk	x8, #2542, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2278:                             ; %if930
	mov	w0, #930                        ; =0x3a2
	ret
LBB0_2279:                              ; %if920
	mov	w0, #920                        ; =0x398
	ret
LBB0_2280:                              ; %else895
	mov	x8, #15976                      ; =0x3e68
	movk	x8, #29238, lsl #16
	movk	x8, #5229, lsl #32
	movk	x8, #65398, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2332
; %bb.2281:                             ; %else895
	mov	x8, #28198                      ; =0x6e26
	movk	x8, #1700, lsl #16
	movk	x8, #22224, lsl #32
	movk	x8, #64942, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2336
; %bb.2282:                             ; %else895
	mov	x8, #34488                      ; =0x86b8
	movk	x8, #4555, lsl #16
	movk	x8, #34625, lsl #32
	movk	x8, #62849, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2339
; %bb.2283:                             ; %else895
	mov	x8, #53953                      ; =0xd2c1
	movk	x8, #4535, lsl #16
	movk	x8, #57860, lsl #32
	movk	x8, #64225, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2284:                             ; %if953
	mov	w0, #953                        ; =0x3b9
	ret
LBB0_2285:                              ; %else895
	mov	x8, #35752                      ; =0x8ba8
	movk	x8, #29329, lsl #16
	movk	x8, #49676, lsl #32
	movk	x8, #57624, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2340
; %bb.2286:                             ; %else895
	mov	x8, #7340                       ; =0x1cac
	movk	x8, #47584, lsl #16
	movk	x8, #25393, lsl #32
	movk	x8, #54014, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2343
; %bb.2287:                             ; %else895
	mov	x8, #37314                      ; =0x91c2
	movk	x8, #64657, lsl #16
	movk	x8, #13385, lsl #32
	movk	x8, #56234, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2288:                             ; %if903
	mov	w0, #903                        ; =0x387
	ret
LBB0_2289:                              ; %else895
	mov	x8, #13650                      ; =0x3552
	movk	x8, #46821, lsl #16
	movk	x8, #36917, lsl #32
	movk	x8, #53424, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2344
; %bb.2290:                             ; %else895
	mov	x8, #64768                      ; =0xfd00
	movk	x8, #16141, lsl #16
	movk	x8, #22526, lsl #32
	movk	x8, #53635, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2291:                             ; %if910
	mov	w0, #910                        ; =0x38e
	ret
LBB0_2292:                              ; %if929
	mov	w0, #929                        ; =0x3a1
	ret
LBB0_2293:                              ; %else895
	mov	x8, #61286                      ; =0xef66
	movk	x8, #51248, lsl #16
	movk	x8, #35182, lsl #32
	movk	x8, #46499, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2345
; %bb.2294:                             ; %else895
	mov	x8, #13966                      ; =0x368e
	movk	x8, #19035, lsl #16
	movk	x8, #18989, lsl #32
	movk	x8, #42371, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2348
; %bb.2295:                             ; %else895
	mov	x8, #60196                      ; =0xeb24
	movk	x8, #24505, lsl #16
	movk	x8, #39554, lsl #32
	movk	x8, #45728, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2296:                             ; %if921
	mov	w0, #921                        ; =0x399
	ret
LBB0_2297:                              ; %else895
	mov	x8, #7451                       ; =0x1d1b
	movk	x8, #438, lsl #16
	movk	x8, #5571, lsl #32
	movk	x8, #41317, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2349
; %bb.2298:                             ; %else895
	mov	x8, #19940                      ; =0x4de4
	movk	x8, #13742, lsl #16
	movk	x8, #42402, lsl #32
	movk	x8, #41764, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2299:                             ; %if941
	mov	w0, #941                        ; =0x3ad
	ret
LBB0_2300:                              ; %if913
	mov	w0, #913                        ; =0x391
	ret
LBB0_2301:                              ; %else895
	mov	x8, #27513                      ; =0x6b79
	movk	x8, #21545, lsl #16
	movk	x8, #56352, lsl #32
	movk	x8, #38121, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2350
; %bb.2302:                             ; %else895
	mov	x8, #42993                      ; =0xa7f1
	movk	x8, #18216, lsl #16
	movk	x8, #26549, lsl #32
	movk	x8, #39054, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2303:                             ; %if954
	mov	w0, #954                        ; =0x3ba
	ret
LBB0_2304:                              ; %if957
	mov	w0, #957                        ; =0x3bd
	ret
LBB0_2305:                              ; %if922
	mov	w0, #922                        ; =0x39a
	ret
LBB0_2306:                              ; %else895
	mov	x8, #20535                      ; =0x5037
	movk	x8, #55409, lsl #16
	movk	x8, #8240, lsl #32
	movk	x8, #29575, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2351
; %bb.2307:                             ; %else895
	mov	x8, #43369                      ; =0xa969
	movk	x8, #59090, lsl #16
	movk	x8, #55100, lsl #32
	movk	x8, #29163, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2355
; %bb.2308:                             ; %else895
	mov	x8, #17798                      ; =0x4586
	movk	x8, #36325, lsl #16
	movk	x8, #18753, lsl #32
	movk	x8, #28743, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2358
; %bb.2309:                             ; %else895
	mov	x8, #58910                      ; =0xe61e
	movk	x8, #43114, lsl #16
	movk	x8, #4436, lsl #32
	movk	x8, #28964, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2310:                             ; %if932
	mov	w0, #932                        ; =0x3a4
	ret
LBB0_2311:                              ; %else895
	mov	x8, #13332                      ; =0x3414
	movk	x8, #936, lsl #16
	movk	x8, #25674, lsl #32
	movk	x8, #27100, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2359
; %bb.2312:                             ; %else895
	mov	x8, #19715                      ; =0x4d03
	movk	x8, #27681, lsl #16
	movk	x8, #48826, lsl #32
	movk	x8, #25399, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2362
; %bb.2313:                             ; %else895
	mov	x8, #59543                      ; =0xe897
	movk	x8, #43927, lsl #16
	movk	x8, #35955, lsl #32
	movk	x8, #26474, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2314:                             ; %if897
	mov	w0, #897                        ; =0x381
	ret
LBB0_2315:                              ; %else895
	mov	x8, #49294                      ; =0xc08e
	movk	x8, #40040, lsl #16
	movk	x8, #13919, lsl #32
	movk	x8, #22576, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2363
; %bb.2316:                             ; %else895
	mov	x8, #33437                      ; =0x829d
	movk	x8, #30380, lsl #16
	movk	x8, #27577, lsl #32
	movk	x8, #25267, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2317:                             ; %if952
	mov	w0, #952                        ; =0x3b8
	ret
LBB0_2318:                              ; %if915
	mov	w0, #915                        ; =0x393
	ret
LBB0_2319:                              ; %else895
	mov	x8, #30548                      ; =0x7754
	movk	x8, #13217, lsl #16
	movk	x8, #16519, lsl #32
	movk	x8, #20782, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2364
; %bb.2320:                             ; %else895
	mov	x8, #57950                      ; =0xe25e
	movk	x8, #56626, lsl #16
	movk	x8, #16584, lsl #32
	movk	x8, #19371, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2367
; %bb.2321:                             ; %else895
	mov	x8, #39600                      ; =0x9ab0
	movk	x8, #35488, lsl #16
	movk	x8, #50924, lsl #32
	movk	x8, #20399, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2322:                             ; %if947
	mov	w0, #947                        ; =0x3b3
	ret
LBB0_2323:                              ; %else895
	mov	x8, #50528                      ; =0xc560
	movk	x8, #3086, lsl #16
	movk	x8, #60041, lsl #32
	movk	x8, #18602, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2368
; %bb.2324:                             ; %else895
	mov	x8, #11782                      ; =0x2e06
	movk	x8, #9897, lsl #16
	movk	x8, #49397, lsl #32
	movk	x8, #18610, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2325:                             ; %if909
	mov	w0, #909                        ; =0x38d
	ret
LBB0_2326:                              ; %if946
	mov	w0, #946                        ; =0x3b2
	ret
LBB0_2327:                              ; %else895
	mov	x8, #64978                      ; =0xfdd2
	movk	x8, #45148, lsl #16
	movk	x8, #42600, lsl #32
	movk	x8, #9460, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2369
; %bb.2328:                             ; %else895
	mov	x8, #16959                      ; =0x423f
	movk	x8, #63293, lsl #16
	movk	x8, #21005, lsl #32
	movk	x8, #10153, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2329:                             ; %if938
	mov	w0, #938                        ; =0x3aa
	ret
LBB0_2330:                              ; %if943
	mov	w0, #943                        ; =0x3af
	ret
LBB0_2331:                              ; %if926
	mov	w0, #926                        ; =0x39e
	ret
LBB0_2332:                              ; %else895
	mov	x8, #27717                      ; =0x6c45
	movk	x8, #63704, lsl #16
	movk	x8, #13912, lsl #32
	movk	x8, #319, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2370
; %bb.2333:                             ; %else895
	mov	x8, #15977                      ; =0x3e69
	movk	x8, #29238, lsl #16
	movk	x8, #5229, lsl #32
	movk	x8, #65398, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2373
; %bb.2334:                             ; %else895
	mov	x8, #45341                      ; =0xb11d
	movk	x8, #38244, lsl #16
	movk	x8, #65139, lsl #32
	movk	x8, #182, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2335:                             ; %if904
	mov	w0, #904                        ; =0x388
	ret
LBB0_2336:                              ; %else895
	mov	x8, #28199                      ; =0x6e27
	movk	x8, #1700, lsl #16
	movk	x8, #22224, lsl #32
	movk	x8, #64942, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2374
; %bb.2337:                             ; %else895
	mov	x8, #24884                      ; =0x6134
	movk	x8, #59287, lsl #16
	movk	x8, #28700, lsl #32
	movk	x8, #65061, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2338:                             ; %if934
	mov	w0, #934                        ; =0x3a6
	ret
LBB0_2339:                              ; %if911
	mov	w0, #911                        ; =0x38f
	ret
LBB0_2340:                              ; %else895
	mov	x8, #35753                      ; =0x8ba9
	movk	x8, #29329, lsl #16
	movk	x8, #49676, lsl #32
	movk	x8, #57624, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2375
; %bb.2341:                             ; %else895
	mov	x8, #51051                      ; =0xc76b
	movk	x8, #40243, lsl #16
	movk	x8, #37832, lsl #32
	movk	x8, #60610, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2342:                             ; %if928
	mov	w0, #928                        ; =0x3a0
	ret
LBB0_2343:                              ; %if956
	mov	w0, #956                        ; =0x3bc
	ret
LBB0_2344:                              ; %if923
	mov	w0, #923                        ; =0x39b
	ret
LBB0_2345:                              ; %else895
	mov	x8, #61287                      ; =0xef67
	movk	x8, #51248, lsl #16
	movk	x8, #35182, lsl #32
	movk	x8, #46499, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2376
; %bb.2346:                             ; %else895
	mov	x8, #32077                      ; =0x7d4d
	movk	x8, #22796, lsl #16
	movk	x8, #39741, lsl #32
	movk	x8, #49724, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2347:                             ; %if939
	mov	w0, #939                        ; =0x3ab
	ret
LBB0_2348:                              ; %if936
	mov	w0, #936                        ; =0x3a8
	ret
LBB0_2349:                              ; %if955
	mov	w0, #955                        ; =0x3bb
	ret
LBB0_2350:                              ; %if898
	mov	w0, #898                        ; =0x382
	ret
LBB0_2351:                              ; %else895
	mov	x8, #11956                      ; =0x2eb4
	movk	x8, #60337, lsl #16
	movk	x8, #19731, lsl #32
	movk	x8, #31292, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2377
; %bb.2352:                             ; %else895
	mov	x8, #20536                      ; =0x5038
	movk	x8, #55409, lsl #16
	movk	x8, #8240, lsl #32
	movk	x8, #29575, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2380
; %bb.2353:                             ; %else895
	mov	x8, #63018                      ; =0xf62a
	movk	x8, #27400, lsl #16
	movk	x8, #58666, lsl #32
	movk	x8, #30038, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2354:                             ; %if958
	mov	w0, #958                        ; =0x3be
	ret
LBB0_2355:                              ; %else895
	mov	x8, #43370                      ; =0xa96a
	movk	x8, #59090, lsl #16
	movk	x8, #55100, lsl #32
	movk	x8, #29163, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2381
; %bb.2356:                             ; %else895
	mov	x8, #44870                      ; =0xaf46
	movk	x8, #18474, lsl #16
	movk	x8, #52476, lsl #32
	movk	x8, #29399, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2357:                             ; %if908
	mov	w0, #908                        ; =0x38c
	ret
LBB0_2358:                              ; %if940
	mov	w0, #940                        ; =0x3ac
	ret
LBB0_2359:                              ; %else895
	mov	x8, #13333                      ; =0x3415
	movk	x8, #936, lsl #16
	movk	x8, #25674, lsl #32
	movk	x8, #27100, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2382
; %bb.2360:                             ; %else895
	mov	x8, #61950                      ; =0xf1fe
	movk	x8, #60485, lsl #16
	movk	x8, #27143, lsl #32
	movk	x8, #27113, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2361:                             ; %if949
	mov	w0, #949                        ; =0x3b5
	ret
LBB0_2362:                              ; %if927
	mov	w0, #927                        ; =0x39f
	ret
LBB0_2363:                              ; %if905
	mov	w0, #905                        ; =0x389
	ret
LBB0_2364:                              ; %else895
	mov	x8, #30549                      ; =0x7755
	movk	x8, #13217, lsl #16
	movk	x8, #16519, lsl #32
	movk	x8, #20782, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2383
; %bb.2365:                             ; %else895
	mov	x8, #40726                      ; =0x9f16
	movk	x8, #40282, lsl #16
	movk	x8, #17273, lsl #32
	movk	x8, #21278, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2366:                             ; %if907
	mov	w0, #907                        ; =0x38b
	ret
LBB0_2367:                              ; %if959
	mov	w0, #959                        ; =0x3bf
	ret
LBB0_2368:                              ; %if950
	mov	w0, #950                        ; =0x3b6
	ret
LBB0_2369:                              ; %if931
	mov	w0, #931                        ; =0x3a3
	ret
LBB0_2370:                              ; %else895
	mov	x8, #27718                      ; =0x6c46
	movk	x8, #63704, lsl #16
	movk	x8, #13912, lsl #32
	movk	x8, #319, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2384
; %bb.2371:                             ; %else895
	mov	x8, #57388                      ; =0xe02c
	movk	x8, #20302, lsl #16
	movk	x8, #30335, lsl #32
	movk	x8, #967, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2372:                             ; %if912
	mov	w0, #912                        ; =0x390
	ret
LBB0_2373:                              ; %if902
	mov	w0, #902                        ; =0x386
	ret
LBB0_2374:                              ; %if917
	mov	w0, #917                        ; =0x395
	ret
LBB0_2375:
	mov	w0, #896                        ; =0x380
	ret
LBB0_2376:                              ; %if933
	mov	w0, #933                        ; =0x3a5
	ret
LBB0_2377:                              ; %else895
	mov	x8, #11957                      ; =0x2eb5
	movk	x8, #60337, lsl #16
	movk	x8, #19731, lsl #32
	movk	x8, #31292, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2385
; %bb.2378:                             ; %else895
	mov	x8, #50673                      ; =0xc5f1
	movk	x8, #32569, lsl #16
	movk	x8, #34714, lsl #32
	movk	x8, #31807, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2379:                             ; %if900
	mov	w0, #900                        ; =0x384
	ret
LBB0_2380:                              ; %if951
	mov	w0, #951                        ; =0x3b7
	ret
LBB0_2381:                              ; %if925
	mov	w0, #925                        ; =0x39d
	ret
LBB0_2382:                              ; %if945
	mov	w0, #945                        ; =0x3b1
	ret
LBB0_2383:                              ; %if918
	mov	w0, #918                        ; =0x396
	ret
LBB0_2384:                              ; %if916
	mov	w0, #916                        ; =0x394
	ret
LBB0_2385:                              ; %if942
	mov	w0, #942                        ; =0x3ae
	ret
LBB0_2386:                              ; %else959
	mov	x8, #42034                      ; =0xa432
	movk	x8, #18221, lsl #16
	movk	x8, #31367, lsl #32
	movk	x8, #3950, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2394
; %bb.2387:                             ; %else959
	mov	x8, #21414                      ; =0x53a6
	movk	x8, #57555, lsl #16
	movk	x8, #58983, lsl #32
	movk	x8, #53417, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2401
; %bb.2388:                             ; %else959
	mov	x8, #26687                      ; =0x683f
	movk	x8, #44878, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #47538, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2407
; %bb.2389:                             ; %else959
	mov	x8, #22986                      ; =0x59ca
	movk	x8, #39818, lsl #16
	movk	x8, #3787, lsl #32
	movk	x8, #41995, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2412
; %bb.2390:                             ; %else959
	mov	x8, #7052                       ; =0x1b8c
	movk	x8, #29660, lsl #16
	movk	x8, #61299, lsl #32
	movk	x8, #38346, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2416
; %bb.2391:                             ; %else959
	mov	x8, #61983                      ; =0xf21f
	movk	x8, #3344, lsl #16
	movk	x8, #45737, lsl #32
	movk	x8, #33270, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2419
; %bb.2392:                             ; %else959
	mov	x8, #59650                      ; =0xe902
	movk	x8, #61546, lsl #16
	movk	x8, #58573, lsl #32
	movk	x8, #36037, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2393:                             ; %if998
	mov	w0, #998                        ; =0x3e6
	ret
LBB0_2394:                              ; %else959
	mov	x8, #31540                      ; =0x7b34
	movk	x8, #2643, lsl #16
	movk	x8, #42070, lsl #32
	movk	x8, #16500, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2420
; %bb.2395:                             ; %else959
	mov	x8, #3294                       ; =0xcde
	movk	x8, #8361, lsl #16
	movk	x8, #14296, lsl #32
	movk	x8, #10080, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2426
; %bb.2396:                             ; %else959
	mov	x8, #60311                      ; =0xeb97
	movk	x8, #8955, lsl #16
	movk	x8, #55944, lsl #32
	movk	x8, #8068, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2431
; %bb.2397:                             ; %else959
	mov	x8, #2294                       ; =0x8f6
	movk	x8, #55027, lsl #16
	movk	x8, #43631, lsl #32
	movk	x8, #7507, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2435
; %bb.2398:                             ; %else959
	mov	x8, #42035                      ; =0xa433
	movk	x8, #18221, lsl #16
	movk	x8, #31367, lsl #32
	movk	x8, #3950, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2438
; %bb.2399:                             ; %else959
	mov	x8, #17346                      ; =0x43c2
	movk	x8, #31564, lsl #16
	movk	x8, #28135, lsl #32
	movk	x8, #5787, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2400:                             ; %if961
	mov	w0, #961                        ; =0x3c1
	ret
LBB0_2401:                              ; %else959
	mov	x8, #19587                      ; =0x4c83
	movk	x8, #38703, lsl #16
	movk	x8, #31346, lsl #32
	movk	x8, #60477, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2439
; %bb.2402:                             ; %else959
	mov	x8, #58779                      ; =0xe59b
	movk	x8, #36745, lsl #16
	movk	x8, #2352, lsl #32
	movk	x8, #56933, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2444
; %bb.2403:                             ; %else959
	mov	x8, #53417                      ; =0xd0a9
	movk	x8, #65004, lsl #16
	movk	x8, #63044, lsl #32
	movk	x8, #54978, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2448
; %bb.2404:                             ; %else959
	mov	x8, #21415                      ; =0x53a7
	movk	x8, #57555, lsl #16
	movk	x8, #58983, lsl #32
	movk	x8, #53417, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2451
; %bb.2405:                             ; %else959
	mov	x8, #5650                       ; =0x1612
	movk	x8, #51784, lsl #16
	movk	x8, #48809, lsl #32
	movk	x8, #53951, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2406:                             ; %if983
	mov	w0, #983                        ; =0x3d7
	ret
LBB0_2407:                              ; %else959
	mov	x8, #10382                      ; =0x288e
	movk	x8, #50180, lsl #16
	movk	x8, #28598, lsl #32
	movk	x8, #50589, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2452
; %bb.2408:                             ; %else959
	mov	x8, #22604                      ; =0x584c
	movk	x8, #314, lsl #16
	movk	x8, #21125, lsl #32
	movk	x8, #47659, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2456
; %bb.2409:                             ; %else959
	mov	x8, #26688                      ; =0x6840
	movk	x8, #44878, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #47538, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2459
; %bb.2410:                             ; %else959
	mov	x8, #10407                      ; =0x28a7
	movk	x8, #48505, lsl #16
	movk	x8, #56627, lsl #32
	movk	x8, #47583, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2411:                             ; %if996
	mov	w0, #996                        ; =0x3e4
	ret
LBB0_2412:                              ; %else959
	mov	x8, #54851                      ; =0xd643
	movk	x8, #51676, lsl #16
	movk	x8, #23147, lsl #32
	movk	x8, #43469, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2460
; %bb.2413:                             ; %else959
	mov	x8, #22987                      ; =0x59cb
	movk	x8, #39818, lsl #16
	movk	x8, #3787, lsl #32
	movk	x8, #41995, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2463
; %bb.2414:                             ; %else959
	mov	x8, #52916                      ; =0xceb4
	movk	x8, #60417, lsl #16
	movk	x8, #43025, lsl #32
	movk	x8, #43326, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2415:                             ; %if990
	mov	w0, #990                        ; =0x3de
	ret
LBB0_2416:                              ; %else959
	mov	x8, #7053                       ; =0x1b8d
	movk	x8, #29660, lsl #16
	movk	x8, #61299, lsl #32
	movk	x8, #38346, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2464
; %bb.2417:                             ; %else959
	mov	x8, #33430                      ; =0x8296
	movk	x8, #23853, lsl #16
	movk	x8, #40054, lsl #32
	movk	x8, #40690, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2418:                             ; %if1004
	mov	w0, #1004                       ; =0x3ec
	ret
LBB0_2419:                              ; %if1005
	mov	w0, #1005                       ; =0x3ed
	ret
LBB0_2420:                              ; %else959
	mov	x8, #27317                      ; =0x6ab5
	movk	x8, #45668, lsl #16
	movk	x8, #55570, lsl #32
	movk	x8, #24726, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2465
; %bb.2421:                             ; %else959
	mov	x8, #10762                      ; =0x2a0a
	movk	x8, #40414, lsl #16
	movk	x8, #28856, lsl #32
	movk	x8, #18912, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2470
; %bb.2422:                             ; %else959
	mov	x8, #26582                      ; =0x67d6
	movk	x8, #6983, lsl #16
	movk	x8, #43412, lsl #32
	movk	x8, #17812, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2474
; %bb.2423:                             ; %else959
	mov	x8, #31541                      ; =0x7b35
	movk	x8, #2643, lsl #16
	movk	x8, #42070, lsl #32
	movk	x8, #16500, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2477
; %bb.2424:                             ; %else959
	mov	x8, #30449                      ; =0x76f1
	movk	x8, #54156, lsl #16
	movk	x8, #15110, lsl #32
	movk	x8, #17663, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2425:                             ; %if981
	mov	w0, #981                        ; =0x3d5
	ret
LBB0_2426:                              ; %else959
	mov	x8, #12635                      ; =0x315b
	movk	x8, #2223, lsl #16
	movk	x8, #47718, lsl #32
	movk	x8, #12801, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2478
; %bb.2427:                             ; %else959
	mov	x8, #46955                      ; =0xb76b
	movk	x8, #50287, lsl #16
	movk	x8, #29731, lsl #32
	movk	x8, #10546, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2482
; %bb.2428:                             ; %else959
	mov	x8, #3295                       ; =0xcdf
	movk	x8, #8361, lsl #16
	movk	x8, #14296, lsl #32
	movk	x8, #10080, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2485
; %bb.2429:                             ; %else959
	mov	x8, #30274                      ; =0x7642
	movk	x8, #42365, lsl #16
	movk	x8, #38706, lsl #32
	movk	x8, #10357, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2430:                             ; %if1011
	mov	w0, #1011                       ; =0x3f3
	ret
LBB0_2431:                              ; %else959
	mov	x8, #13722                      ; =0x359a
	movk	x8, #61656, lsl #16
	movk	x8, #59306, lsl #32
	movk	x8, #8977, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2486
; %bb.2432:                             ; %else959
	mov	x8, #60312                      ; =0xeb98
	movk	x8, #8955, lsl #16
	movk	x8, #55944, lsl #32
	movk	x8, #8068, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2489
; %bb.2433:                             ; %else959
	mov	x8, #53343                      ; =0xd05f
	movk	x8, #5841, lsl #16
	movk	x8, #63398, lsl #32
	movk	x8, #8107, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2434:                             ; %if997
	mov	w0, #997                        ; =0x3e5
	ret
LBB0_2435:                              ; %else959
	mov	x8, #2295                       ; =0x8f7
	movk	x8, #55027, lsl #16
	movk	x8, #43631, lsl #32
	movk	x8, #7507, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2490
; %bb.2436:                             ; %else959
	mov	x8, #21073                      ; =0x5251
	movk	x8, #50359, lsl #16
	movk	x8, #27180, lsl #32
	movk	x8, #7548, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2437:                             ; %if1023
	mov	w0, #1023                       ; =0x3ff
	ret
LBB0_2438:                              ; %if975
	mov	w0, #975                        ; =0x3cf
	ret
LBB0_2439:                              ; %else959
	mov	x8, #33114                      ; =0x815a
	movk	x8, #14253, lsl #16
	movk	x8, #32807, lsl #32
	movk	x8, #1194, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2491
; %bb.2440:                             ; %else959
	mov	x8, #9075                       ; =0x2373
	movk	x8, #32016, lsl #16
	movk	x8, #21909, lsl #32
	movk	x8, #64031, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2495
; %bb.2441:                             ; %else959
	mov	x8, #19588                      ; =0x4c84
	movk	x8, #38703, lsl #16
	movk	x8, #31346, lsl #32
	movk	x8, #60477, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2498
; %bb.2442:                             ; %else959
	mov	x8, #20728                      ; =0x50f8
	movk	x8, #30562, lsl #16
	movk	x8, #614, lsl #32
	movk	x8, #60729, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2443:                             ; %if976
	mov	w0, #976                        ; =0x3d0
	ret
LBB0_2444:                              ; %else959
	mov	x8, #19306                      ; =0x4b6a
	movk	x8, #43636, lsl #16
	movk	x8, #22895, lsl #32
	movk	x8, #60097, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2499
; %bb.2445:                             ; %else959
	mov	x8, #58780                      ; =0xe59c
	movk	x8, #36745, lsl #16
	movk	x8, #2352, lsl #32
	movk	x8, #56933, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2502
; %bb.2446:                             ; %else959
	mov	x8, #24945                      ; =0x6171
	movk	x8, #53237, lsl #16
	movk	x8, #3816, lsl #32
	movk	x8, #60006, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2447:                             ; %if1015
	mov	w0, #1015                       ; =0x3f7
	ret
LBB0_2448:                              ; %else959
	mov	x8, #53418                      ; =0xd0aa
	movk	x8, #65004, lsl #16
	movk	x8, #63044, lsl #32
	movk	x8, #54978, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2503
; %bb.2449:                             ; %else959
	mov	x8, #524                        ; =0x20c
	movk	x8, #22827, lsl #16
	movk	x8, #43063, lsl #32
	movk	x8, #55219, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2450:                             ; %if971
	mov	w0, #971                        ; =0x3cb
	ret
LBB0_2451:                              ; %if1018
	mov	w0, #1018                       ; =0x3fa
	ret
LBB0_2452:                              ; %else959
	mov	x8, #40114                      ; =0x9cb2
	movk	x8, #4982, lsl #16
	movk	x8, #48794, lsl #32
	movk	x8, #52182, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2504
; %bb.2453:                             ; %else959
	mov	x8, #10383                      ; =0x288f
	movk	x8, #50180, lsl #16
	movk	x8, #28598, lsl #32
	movk	x8, #50589, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2507
; %bb.2454:                             ; %else959
	mov	x8, #25154                      ; =0x6242
	movk	x8, #22849, lsl #16
	movk	x8, #33016, lsl #32
	movk	x8, #51397, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2455:                             ; %if963
	mov	w0, #963                        ; =0x3c3
	ret
LBB0_2456:                              ; %else959
	mov	x8, #22605                      ; =0x584d
	movk	x8, #314, lsl #16
	movk	x8, #21125, lsl #32
	movk	x8, #47659, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2508
; %bb.2457:                             ; %else959
	mov	x8, #44848                      ; =0xaf30
	movk	x8, #64360, lsl #16
	movk	x8, #27599, lsl #32
	movk	x8, #48274, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2458:                             ; %if1013
	mov	w0, #1013                       ; =0x3f5
	ret
LBB0_2459:                              ; %if973
	mov	w0, #973                        ; =0x3cd
	ret
LBB0_2460:                              ; %else959
	mov	x8, #54852                      ; =0xd644
	movk	x8, #51676, lsl #16
	movk	x8, #23147, lsl #32
	movk	x8, #43469, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2509
; %bb.2461:                             ; %else959
	mov	x8, #26027                      ; =0x65ab
	movk	x8, #57406, lsl #16
	movk	x8, #37403, lsl #32
	movk	x8, #43709, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2462:                             ; %if1017
	mov	w0, #1017                       ; =0x3f9
	ret
LBB0_2463:                              ; %if993
	mov	w0, #993                        ; =0x3e1
	ret
LBB0_2464:                              ; %if1009
	mov	w0, #1009                       ; =0x3f1
	ret
LBB0_2465:                              ; %else959
	mov	x8, #34304                      ; =0x8600
	movk	x8, #54609, lsl #16
	movk	x8, #7053, lsl #32
	movk	x8, #27681, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2510
; %bb.2466:                             ; %else959
	mov	x8, #18628                      ; =0x48c4
	movk	x8, #12046, lsl #16
	movk	x8, #61603, lsl #32
	movk	x8, #25884, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2514
; %bb.2467:                             ; %else959
	mov	x8, #27318                      ; =0x6ab6
	movk	x8, #45668, lsl #16
	movk	x8, #55570, lsl #32
	movk	x8, #24726, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2517
; %bb.2468:                             ; %else959
	mov	x8, #60506                      ; =0xec5a
	movk	x8, #42831, lsl #16
	movk	x8, #19176, lsl #32
	movk	x8, #24753, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2469:                             ; %if1000
	mov	w0, #1000                       ; =0x3e8
	ret
LBB0_2470:                              ; %else959
	mov	x8, #3484                       ; =0xd9c
	movk	x8, #44854, lsl #16
	movk	x8, #44613, lsl #32
	movk	x8, #21262, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2518
; %bb.2471:                             ; %else959
	mov	x8, #10763                      ; =0x2a0b
	movk	x8, #40414, lsl #16
	movk	x8, #28856, lsl #32
	movk	x8, #18912, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2521
; %bb.2472:                             ; %else959
	mov	x8, #60743                      ; =0xed47
	movk	x8, #30169, lsl #16
	movk	x8, #62461, lsl #32
	movk	x8, #20783, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2473:                             ; %if965
	mov	w0, #965                        ; =0x3c5
	ret
LBB0_2474:                              ; %else959
	mov	x8, #26583                      ; =0x67d7
	movk	x8, #6983, lsl #16
	movk	x8, #43412, lsl #32
	movk	x8, #17812, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2522
; %bb.2475:                             ; %else959
	mov	x8, #61082                      ; =0xee9a
	movk	x8, #31394, lsl #16
	movk	x8, #39369, lsl #32
	movk	x8, #18455, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2476:                             ; %if989
	mov	w0, #989                        ; =0x3dd
	ret
LBB0_2477:                              ; %if995
	mov	w0, #995                        ; =0x3e3
	ret
LBB0_2478:                              ; %else959
	mov	x8, #39761                      ; =0x9b51
	movk	x8, #25734, lsl #16
	movk	x8, #31807, lsl #32
	movk	x8, #13744, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2523
; %bb.2479:                             ; %else959
	mov	x8, #12636                      ; =0x315c
	movk	x8, #2223, lsl #16
	movk	x8, #47718, lsl #32
	movk	x8, #12801, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2526
; %bb.2480:                             ; %else959
	mov	x8, #8110                       ; =0x1fae
	movk	x8, #31856, lsl #16
	movk	x8, #12102, lsl #32
	movk	x8, #13541, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2481:                             ; %if987
	mov	w0, #987                        ; =0x3db
	ret
LBB0_2482:                              ; %else959
	mov	x8, #46956                      ; =0xb76c
	movk	x8, #50287, lsl #16
	movk	x8, #29731, lsl #32
	movk	x8, #10546, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2527
; %bb.2483:                             ; %else959
	mov	x8, #41613                      ; =0xa28d
	movk	x8, #8664, lsl #16
	movk	x8, #33659, lsl #32
	movk	x8, #12353, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2484:                             ; %if994
	mov	w0, #994                        ; =0x3e2
	ret
LBB0_2485:                              ; %if1012
	mov	w0, #1012                       ; =0x3f4
	ret
LBB0_2486:                              ; %else959
	mov	x8, #13723                      ; =0x359b
	movk	x8, #61656, lsl #16
	movk	x8, #59306, lsl #32
	movk	x8, #8977, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2528
; %bb.2487:                             ; %else959
	mov	x8, #50490                      ; =0xc53a
	movk	x8, #189, lsl #16
	movk	x8, #40465, lsl #32
	movk	x8, #9219, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2488:                             ; %if1008
	mov	w0, #1008                       ; =0x3f0
	ret
LBB0_2489:                              ; %if974
	mov	w0, #974                        ; =0x3ce
	ret
LBB0_2490:                              ; %if969
	mov	w0, #969                        ; =0x3c9
	ret
LBB0_2491:                              ; %else959
	mov	x8, #30214                      ; =0x7606
	movk	x8, #54170, lsl #16
	movk	x8, #33321, lsl #32
	movk	x8, #2376, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2529
; %bb.2492:                             ; %else959
	mov	x8, #33115                      ; =0x815b
	movk	x8, #14253, lsl #16
	movk	x8, #32807, lsl #32
	movk	x8, #1194, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2532
; %bb.2493:                             ; %else959
	mov	x8, #45676                      ; =0xb26c
	movk	x8, #57073, lsl #16
	movk	x8, #17857, lsl #32
	movk	x8, #1529, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2494:                             ; %if1022
	mov	w0, #1022                       ; =0x3fe
	ret
LBB0_2495:                              ; %else959
	mov	x8, #9076                       ; =0x2374
	movk	x8, #32016, lsl #16
	movk	x8, #21909, lsl #32
	movk	x8, #64031, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2533
; %bb.2496:                             ; %else959
	mov	x8, #45701                      ; =0xb285
	movk	x8, #63321, lsl #16
	movk	x8, #23196, lsl #32
	movk	x8, #1007, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2497:                             ; %if1003
	mov	w0, #1003                       ; =0x3eb
	ret
LBB0_2498:                              ; %if1020
	mov	w0, #1020                       ; =0x3fc
	ret
LBB0_2499:                              ; %else959
	mov	x8, #19307                      ; =0x4b6b
	movk	x8, #43636, lsl #16
	movk	x8, #22895, lsl #32
	movk	x8, #60097, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2534
; %bb.2500:                             ; %else959
	mov	x8, #17802                      ; =0x458a
	movk	x8, #44495, lsl #16
	movk	x8, #48693, lsl #32
	movk	x8, #60180, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2501:                             ; %if964
	mov	w0, #964                        ; =0x3c4
	ret
LBB0_2502:                              ; %if972
	mov	w0, #972                        ; =0x3cc
	ret
LBB0_2503:                              ; %if1021
	mov	w0, #1021                       ; =0x3fd
	ret
LBB0_2504:                              ; %else959
	mov	x8, #40115                      ; =0x9cb3
	movk	x8, #4982, lsl #16
	movk	x8, #48794, lsl #32
	movk	x8, #52182, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2535
; %bb.2505:                             ; %else959
	mov	x8, #41945                      ; =0xa3d9
	movk	x8, #43138, lsl #16
	movk	x8, #26890, lsl #32
	movk	x8, #53328, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2506:                             ; %if986
	mov	w0, #986                        ; =0x3da
	ret
LBB0_2507:                              ; %if979
	mov	w0, #979                        ; =0x3d3
	ret
LBB0_2508:                              ; %if962
	mov	w0, #962                        ; =0x3c2
	ret
LBB0_2509:                              ; %if982
	mov	w0, #982                        ; =0x3d6
	ret
LBB0_2510:                              ; %else959
	mov	x8, #12918                      ; =0x3276
	movk	x8, #640, lsl #16
	movk	x8, #16754, lsl #32
	movk	x8, #28845, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2536
; %bb.2511:                             ; %else959
	mov	x8, #34305                      ; =0x8601
	movk	x8, #54609, lsl #16
	movk	x8, #7053, lsl #32
	movk	x8, #27681, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2539
; %bb.2512:                             ; %else959
	mov	x8, #49475                      ; =0xc143
	movk	x8, #10849, lsl #16
	movk	x8, #65449, lsl #32
	movk	x8, #28304, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2513:                             ; %if985
	mov	w0, #985                        ; =0x3d9
	ret
LBB0_2514:                              ; %else959
	mov	x8, #18629                      ; =0x48c5
	movk	x8, #12046, lsl #16
	movk	x8, #61603, lsl #32
	movk	x8, #25884, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2540
; %bb.2515:                             ; %else959
	mov	x8, #8654                       ; =0x21ce
	movk	x8, #25171, lsl #16
	movk	x8, #63623, lsl #32
	movk	x8, #27322, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2516:                             ; %if1019
	mov	w0, #1019                       ; =0x3fb
	ret
LBB0_2517:                              ; %if978
	mov	w0, #978                        ; =0x3d2
	ret
LBB0_2518:                              ; %else959
	mov	x8, #3485                       ; =0xd9d
	movk	x8, #44854, lsl #16
	movk	x8, #44613, lsl #32
	movk	x8, #21262, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2541
; %bb.2519:                             ; %else959
	mov	x8, #48945                      ; =0xbf31
	movk	x8, #43984, lsl #16
	movk	x8, #56570, lsl #32
	movk	x8, #22006, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2520:                             ; %if1014
	mov	w0, #1014                       ; =0x3f6
	ret
LBB0_2521:                              ; %if988
	mov	w0, #988                        ; =0x3dc
	ret
LBB0_2522:                              ; %if992
	mov	w0, #992                        ; =0x3e0
	ret
LBB0_2523:                              ; %else959
	mov	x8, #39762                      ; =0x9b52
	movk	x8, #25734, lsl #16
	movk	x8, #31807, lsl #32
	movk	x8, #13744, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2542
; %bb.2524:                             ; %else959
	mov	x8, #12693                      ; =0x3195
	movk	x8, #20331, lsl #16
	movk	x8, #29386, lsl #32
	movk	x8, #14128, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2525:                             ; %if999
	mov	w0, #999                        ; =0x3e7
	ret
LBB0_2526:                              ; %if1010
	mov	w0, #1010                       ; =0x3f2
	ret
LBB0_2527:                              ; %if1001
	mov	w0, #1001                       ; =0x3e9
	ret
LBB0_2528:                              ; %if968
	mov	w0, #968                        ; =0x3c8
	ret
LBB0_2529:                              ; %else959
	mov	x8, #30215                      ; =0x7607
	movk	x8, #54170, lsl #16
	movk	x8, #33321, lsl #32
	movk	x8, #2376, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2543
; %bb.2530:                             ; %else959
	mov	x8, #50076                      ; =0xc39c
	movk	x8, #5908, lsl #16
	movk	x8, #30915, lsl #32
	movk	x8, #2602, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2531:
	mov	w0, #960                        ; =0x3c0
	ret
LBB0_2532:                              ; %if1007
	mov	w0, #1007                       ; =0x3ef
	ret
LBB0_2533:                              ; %if977
	mov	w0, #977                        ; =0x3d1
	ret
LBB0_2534:                              ; %if1006
	mov	w0, #1006                       ; =0x3ee
	ret
LBB0_2535:                              ; %if1016
	mov	w0, #1016                       ; =0x3f8
	ret
LBB0_2536:                              ; %else959
	mov	x8, #12919                      ; =0x3277
	movk	x8, #640, lsl #16
	movk	x8, #16754, lsl #32
	movk	x8, #28845, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2544
; %bb.2537:                             ; %else959
	mov	x8, #48910                      ; =0xbf0e
	movk	x8, #38846, lsl #16
	movk	x8, #3639, lsl #32
	movk	x8, #30057, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2538:                             ; %if984
	mov	w0, #984                        ; =0x3d8
	ret
LBB0_2539:                              ; %if980
	mov	w0, #980                        ; =0x3d4
	ret
LBB0_2540:                              ; %if970
	mov	w0, #970                        ; =0x3ca
	ret
LBB0_2541:                              ; %if991
	mov	w0, #991                        ; =0x3df
	ret
LBB0_2542:                              ; %if1002
	mov	w0, #1002                       ; =0x3ea
	ret
LBB0_2543:                              ; %if967
	mov	w0, #967                        ; =0x3c7
	ret
LBB0_2544:                              ; %if966
	mov	w0, #966                        ; =0x3c6
	ret
LBB0_2545:                              ; %else1023
	mov	x8, #54947                      ; =0xd6a3
	movk	x8, #46408, lsl #16
	movk	x8, #28825, lsl #32
	movk	x8, #64850, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2553
; %bb.2546:                             ; %else1023
	mov	x8, #58803                      ; =0xe5b3
	movk	x8, #24851, lsl #16
	movk	x8, #42309, lsl #32
	movk	x8, #49521, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2560
; %bb.2547:                             ; %else1023
	mov	x8, #63240                      ; =0xf708
	movk	x8, #6731, lsl #16
	movk	x8, #33555, lsl #32
	movk	x8, #37150, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2566
; %bb.2548:                             ; %else1023
	mov	x8, #53967                      ; =0xd2cf
	movk	x8, #41666, lsl #16
	movk	x8, #14470, lsl #32
	movk	x8, #36092, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2571
; %bb.2549:                             ; %else1023
	mov	x8, #43234                      ; =0xa8e2
	movk	x8, #33022, lsl #16
	movk	x8, #57195, lsl #32
	movk	x8, #35265, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2575
; %bb.2550:                             ; %else1023
	mov	x8, #51928                      ; =0xcad8
	movk	x8, #48328, lsl #16
	movk	x8, #43551, lsl #32
	movk	x8, #33611, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2578
; %bb.2551:                             ; %else1023
	mov	x8, #26949                      ; =0x6945
	movk	x8, #14462, lsl #16
	movk	x8, #50416, lsl #32
	movk	x8, #34819, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2552:                             ; %if1040
	mov	w0, #1040                       ; =0x410
	ret
LBB0_2553:                              ; %else1023
	mov	x8, #23431                      ; =0x5b87
	movk	x8, #39633, lsl #16
	movk	x8, #3277, lsl #32
	movk	x8, #13687, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2579
; %bb.2554:                             ; %else1023
	mov	x8, #53726                      ; =0xd1de
	movk	x8, #30807, lsl #16
	movk	x8, #12447, lsl #32
	movk	x8, #9567, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2585
; %bb.2555:                             ; %else1023
	mov	x8, #29319                      ; =0x7287
	movk	x8, #39106, lsl #16
	movk	x8, #38716, lsl #32
	movk	x8, #2939, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2590
; %bb.2556:                             ; %else1023
	mov	x8, #9643                       ; =0x25ab
	movk	x8, #48529, lsl #16
	movk	x8, #325, lsl #32
	movk	x8, #2478, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2594
; %bb.2557:                             ; %else1023
	mov	x8, #54948                      ; =0xd6a4
	movk	x8, #46408, lsl #16
	movk	x8, #28825, lsl #32
	movk	x8, #64850, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2597
; %bb.2558:                             ; %else1023
	mov	x8, #1281                       ; =0x501
	movk	x8, #30353, lsl #16
	movk	x8, #35789, lsl #32
	movk	x8, #2235, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2559:                             ; %if1069
	mov	w0, #1069                       ; =0x42d
	ret
LBB0_2560:                              ; %else1023
	mov	x8, #2953                       ; =0xb89
	movk	x8, #19054, lsl #16
	movk	x8, #10055, lsl #32
	movk	x8, #59054, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2598
; %bb.2561:                             ; %else1023
	mov	x8, #53731                      ; =0xd1e3
	movk	x8, #24067, lsl #16
	movk	x8, #14520, lsl #32
	movk	x8, #54206, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2603
; %bb.2562:                             ; %else1023
	mov	x8, #58566                      ; =0xe4c6
	movk	x8, #54377, lsl #16
	movk	x8, #43324, lsl #32
	movk	x8, #51176, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2607
; %bb.2563:                             ; %else1023
	mov	x8, #58804                      ; =0xe5b4
	movk	x8, #24851, lsl #16
	movk	x8, #42309, lsl #32
	movk	x8, #49521, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2610
; %bb.2564:                             ; %else1023
	mov	x8, #51408                      ; =0xc8d0
	movk	x8, #29926, lsl #16
	movk	x8, #38770, lsl #32
	movk	x8, #50169, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2565:                             ; %if1037
	mov	w0, #1037                       ; =0x40d
	ret
LBB0_2566:                              ; %else1023
	mov	x8, #59369                      ; =0xe7e9
	movk	x8, #63467, lsl #16
	movk	x8, #40093, lsl #32
	movk	x8, #44764, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2611
; %bb.2567:                             ; %else1023
	mov	x8, #61917                      ; =0xf1dd
	movk	x8, #49048, lsl #16
	movk	x8, #19039, lsl #32
	movk	x8, #41803, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2615
; %bb.2568:                             ; %else1023
	mov	x8, #63241                      ; =0xf709
	movk	x8, #6731, lsl #16
	movk	x8, #33555, lsl #32
	movk	x8, #37150, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2618
; %bb.2569:                             ; %else1023
	mov	x8, #40767                      ; =0x9f3f
	movk	x8, #7257, lsl #16
	movk	x8, #55174, lsl #32
	movk	x8, #40719, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2570:                             ; %if1035
	mov	w0, #1035                       ; =0x40b
	ret
LBB0_2571:                              ; %else1023
	mov	x8, #49789                      ; =0xc27d
	movk	x8, #45534, lsl #16
	movk	x8, #39084, lsl #32
	movk	x8, #36707, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2619
; %bb.2572:                             ; %else1023
	mov	x8, #53968                      ; =0xd2d0
	movk	x8, #41666, lsl #16
	movk	x8, #14470, lsl #32
	movk	x8, #36092, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2622
; %bb.2573:                             ; %else1023
	mov	x8, #28185                      ; =0x6e19
	movk	x8, #22225, lsl #16
	movk	x8, #15054, lsl #32
	movk	x8, #36448, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2574:                             ; %if1070
	mov	w0, #1070                       ; =0x42e
	ret
LBB0_2575:                              ; %else1023
	mov	x8, #43235                      ; =0xa8e3
	movk	x8, #33022, lsl #16
	movk	x8, #57195, lsl #32
	movk	x8, #35265, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2623
; %bb.2576:                             ; %else1023
	mov	x8, #52575                      ; =0xcd5f
	movk	x8, #47579, lsl #16
	movk	x8, #14378, lsl #32
	movk	x8, #35338, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2577:                             ; %if1068
	mov	w0, #1068                       ; =0x42c
	ret
LBB0_2578:                              ; %if1049
	mov	w0, #1049                       ; =0x419
	ret
LBB0_2579:                              ; %else1023
	mov	x8, #37489                      ; =0x9271
	movk	x8, #35362, lsl #16
	movk	x8, #6519, lsl #32
	movk	x8, #21914, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2624
; %bb.2580:                             ; %else1023
	mov	x8, #31840                      ; =0x7c60
	movk	x8, #13367, lsl #16
	movk	x8, #3879, lsl #32
	movk	x8, #20036, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2629
; %bb.2581:                             ; %else1023
	mov	x8, #54277                      ; =0xd405
	movk	x8, #34258, lsl #16
	movk	x8, #56484, lsl #32
	movk	x8, #18771, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2633
; %bb.2582:                             ; %else1023
	mov	x8, #23432                      ; =0x5b88
	movk	x8, #39633, lsl #16
	movk	x8, #3277, lsl #32
	movk	x8, #13687, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2636
; %bb.2583:                             ; %else1023
	mov	x8, #25995                      ; =0x658b
	movk	x8, #60582, lsl #16
	movk	x8, #20696, lsl #32
	movk	x8, #16981, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2584:                             ; %if1086
	mov	w0, #1086                       ; =0x43e
	ret
LBB0_2585:                              ; %else1023
	mov	x8, #15460                      ; =0x3c64
	movk	x8, #12264, lsl #16
	movk	x8, #56552, lsl #32
	movk	x8, #11747, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2637
; %bb.2586:                             ; %else1023
	mov	x8, #9239                       ; =0x2417
	movk	x8, #40163, lsl #16
	movk	x8, #39130, lsl #32
	movk	x8, #10296, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2641
; %bb.2587:                             ; %else1023
	mov	x8, #53727                      ; =0xd1df
	movk	x8, #30807, lsl #16
	movk	x8, #12447, lsl #32
	movk	x8, #9567, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2644
; %bb.2588:                             ; %else1023
	mov	x8, #472                        ; =0x1d8
	movk	x8, #20995, lsl #16
	movk	x8, #868, lsl #32
	movk	x8, #9637, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2589:                             ; %if1060
	mov	w0, #1060                       ; =0x424
	ret
LBB0_2590:                              ; %else1023
	mov	x8, #65261                      ; =0xfeed
	movk	x8, #27127, lsl #16
	movk	x8, #23908, lsl #32
	movk	x8, #5541, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2645
; %bb.2591:                             ; %else1023
	mov	x8, #29320                      ; =0x7288
	movk	x8, #39106, lsl #16
	movk	x8, #38716, lsl #32
	movk	x8, #2939, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2648
; %bb.2592:                             ; %else1023
	mov	x8, #17320                      ; =0x43a8
	movk	x8, #1066, lsl #16
	movk	x8, #7604, lsl #32
	movk	x8, #3225, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2593:                             ; %if1058
	mov	w0, #1058                       ; =0x422
	ret
LBB0_2594:                              ; %else1023
	mov	x8, #9644                       ; =0x25ac
	movk	x8, #48529, lsl #16
	movk	x8, #325, lsl #32
	movk	x8, #2478, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2649
; %bb.2595:                             ; %else1023
	mov	x8, #41379                      ; =0xa1a3
	movk	x8, #56239, lsl #16
	movk	x8, #55627, lsl #32
	movk	x8, #2820, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2596:                             ; %if1072
	mov	w0, #1072                       ; =0x430
	ret
LBB0_2597:                              ; %if1039
	mov	w0, #1039                       ; =0x40f
	ret
LBB0_2598:                              ; %else1023
	mov	x8, #22781                      ; =0x58fd
	movk	x8, #45943, lsl #16
	movk	x8, #11968, lsl #32
	movk	x8, #62650, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2650
; %bb.2599:                             ; %else1023
	mov	x8, #43243                      ; =0xa8eb
	movk	x8, #11837, lsl #16
	movk	x8, #44046, lsl #32
	movk	x8, #61032, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2654
; %bb.2600:                             ; %else1023
	mov	x8, #2954                       ; =0xb8a
	movk	x8, #19054, lsl #16
	movk	x8, #10055, lsl #32
	movk	x8, #59054, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2657
; %bb.2601:                             ; %else1023
	mov	x8, #41047                      ; =0xa057
	movk	x8, #51733, lsl #16
	movk	x8, #61379, lsl #32
	movk	x8, #60315, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2602:                             ; %if1044
	mov	w0, #1044                       ; =0x414
	ret
LBB0_2603:                              ; %else1023
	mov	x8, #5905                       ; =0x1711
	movk	x8, #10374, lsl #16
	movk	x8, #5999, lsl #32
	movk	x8, #55749, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2658
; %bb.2604:                             ; %else1023
	mov	x8, #53732                      ; =0xd1e4
	movk	x8, #24067, lsl #16
	movk	x8, #14520, lsl #32
	movk	x8, #54206, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2661
; %bb.2605:                             ; %else1023
	mov	x8, #9829                       ; =0x2665
	movk	x8, #61456, lsl #16
	movk	x8, #12910, lsl #32
	movk	x8, #55204, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2606:
	mov	w0, #1024                       ; =0x400
	ret
LBB0_2607:                              ; %else1023
	mov	x8, #58567                      ; =0xe4c7
	movk	x8, #54377, lsl #16
	movk	x8, #43324, lsl #32
	movk	x8, #51176, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2662
; %bb.2608:                             ; %else1023
	mov	x8, #44790                      ; =0xaef6
	movk	x8, #29712, lsl #16
	movk	x8, #43476, lsl #32
	movk	x8, #52999, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2609:                             ; %if1048
	mov	w0, #1048                       ; =0x418
	ret
LBB0_2610:                              ; %if1080
	mov	w0, #1080                       ; =0x438
	ret
LBB0_2611:                              ; %else1023
	mov	x8, #35749                      ; =0x8ba5
	movk	x8, #10769, lsl #16
	movk	x8, #23404, lsl #32
	movk	x8, #46477, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2663
; %bb.2612:                             ; %else1023
	mov	x8, #59370                      ; =0xe7ea
	movk	x8, #63467, lsl #16
	movk	x8, #40093, lsl #32
	movk	x8, #44764, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2666
; %bb.2613:                             ; %else1023
	mov	x8, #39145                      ; =0x98e9
	movk	x8, #18101, lsl #16
	movk	x8, #20608, lsl #32
	movk	x8, #45788, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2614:                             ; %if1064
	mov	w0, #1064                       ; =0x428
	ret
LBB0_2615:                              ; %else1023
	mov	x8, #61918                      ; =0xf1de
	movk	x8, #49048, lsl #16
	movk	x8, #19039, lsl #32
	movk	x8, #41803, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2667
; %bb.2616:                             ; %else1023
	mov	x8, #38294                      ; =0x9596
	movk	x8, #62027, lsl #16
	movk	x8, #18285, lsl #32
	movk	x8, #43871, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2617:                             ; %if1087
	mov	w0, #1087                       ; =0x43f
	ret
LBB0_2618:                              ; %if1074
	mov	w0, #1074                       ; =0x432
	ret
LBB0_2619:                              ; %else1023
	mov	x8, #49790                      ; =0xc27e
	movk	x8, #45534, lsl #16
	movk	x8, #39084, lsl #32
	movk	x8, #36707, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2668
; %bb.2620:                             ; %else1023
	mov	x8, #32495                      ; =0x7eef
	movk	x8, #10570, lsl #16
	movk	x8, #33521, lsl #32
	movk	x8, #37029, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2621:                             ; %if1056
	mov	w0, #1056                       ; =0x420
	ret
LBB0_2622:                              ; %if1033
	mov	w0, #1033                       ; =0x409
	ret
LBB0_2623:                              ; %if1066
	mov	w0, #1066                       ; =0x42a
	ret
LBB0_2624:                              ; %else1023
	mov	x8, #40303                      ; =0x9d6f
	movk	x8, #45445, lsl #16
	movk	x8, #64242, lsl #32
	movk	x8, #26559, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2669
; %bb.2625:                             ; %else1023
	mov	x8, #29656                      ; =0x73d8
	movk	x8, #31141, lsl #16
	movk	x8, #50870, lsl #32
	movk	x8, #24734, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2673
; %bb.2626:                             ; %else1023
	mov	x8, #37490                      ; =0x9272
	movk	x8, #35362, lsl #16
	movk	x8, #6519, lsl #32
	movk	x8, #21914, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2676
; %bb.2627:                             ; %else1023
	mov	x8, #25554                      ; =0x63d2
	movk	x8, #14550, lsl #16
	movk	x8, #63886, lsl #32
	movk	x8, #23207, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2628:                             ; %if1065
	mov	w0, #1065                       ; =0x429
	ret
LBB0_2629:                              ; %else1023
	mov	x8, #54241                      ; =0xd3e1
	movk	x8, #56689, lsl #16
	movk	x8, #32249, lsl #32
	movk	x8, #21047, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2677
; %bb.2630:                             ; %else1023
	mov	x8, #31841                      ; =0x7c61
	movk	x8, #13367, lsl #16
	movk	x8, #3879, lsl #32
	movk	x8, #20036, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2680
; %bb.2631:                             ; %else1023
	mov	x8, #29122                      ; =0x71c2
	movk	x8, #10750, lsl #16
	movk	x8, #46364, lsl #32
	movk	x8, #20510, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2632:                             ; %if1081
	mov	w0, #1081                       ; =0x439
	ret
LBB0_2633:                              ; %else1023
	mov	x8, #54278                      ; =0xd406
	movk	x8, #34258, lsl #16
	movk	x8, #56484, lsl #32
	movk	x8, #18771, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2681
; %bb.2634:                             ; %else1023
	mov	x8, #38704                      ; =0x9730
	movk	x8, #56020, lsl #16
	movk	x8, #402, lsl #32
	movk	x8, #19820, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2635:                             ; %if1027
	mov	w0, #1027                       ; =0x403
	ret
LBB0_2636:                              ; %if1057
	mov	w0, #1057                       ; =0x421
	ret
LBB0_2637:                              ; %else1023
	mov	x8, #8712                       ; =0x2208
	movk	x8, #33345, lsl #16
	movk	x8, #63533, lsl #32
	movk	x8, #11976, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2682
; %bb.2638:                             ; %else1023
	mov	x8, #15461                      ; =0x3c65
	movk	x8, #12264, lsl #16
	movk	x8, #56552, lsl #32
	movk	x8, #11747, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2685
; %bb.2639:                             ; %else1023
	mov	x8, #48332                      ; =0xbccc
	movk	x8, #9580, lsl #16
	movk	x8, #54141, lsl #32
	movk	x8, #11778, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2640:                             ; %if1083
	mov	w0, #1083                       ; =0x43b
	ret
LBB0_2641:                              ; %else1023
	mov	x8, #9240                       ; =0x2418
	movk	x8, #40163, lsl #16
	movk	x8, #39130, lsl #32
	movk	x8, #10296, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2686
; %bb.2642:                             ; %else1023
	mov	x8, #36592                      ; =0x8ef0
	movk	x8, #32520, lsl #16
	movk	x8, #36150, lsl #32
	movk	x8, #11583, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2643:                             ; %if1082
	mov	w0, #1082                       ; =0x43a
	ret
LBB0_2644:                              ; %if1026
	mov	w0, #1026                       ; =0x402
	ret
LBB0_2645:                              ; %else1023
	mov	x8, #65262                      ; =0xfeee
	movk	x8, #27127, lsl #16
	movk	x8, #23908, lsl #32
	movk	x8, #5541, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2687
; %bb.2646:                             ; %else1023
	mov	x8, #15682                      ; =0x3d42
	movk	x8, #49467, lsl #16
	movk	x8, #37795, lsl #32
	movk	x8, #8847, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2647:                             ; %if1029
	mov	w0, #1029                       ; =0x405
	ret
LBB0_2648:                              ; %if1059
	mov	w0, #1059                       ; =0x423
	ret
LBB0_2649:                              ; %if1062
	mov	w0, #1062                       ; =0x426
	ret
LBB0_2650:                              ; %else1023
	mov	x8, #18927                      ; =0x49ef
	movk	x8, #45735, lsl #16
	movk	x8, #47575, lsl #32
	movk	x8, #64546, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2688
; %bb.2651:                             ; %else1023
	mov	x8, #22782                      ; =0x58fe
	movk	x8, #45943, lsl #16
	movk	x8, #11968, lsl #32
	movk	x8, #62650, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2691
; %bb.2652:                             ; %else1023
	mov	x8, #62387                      ; =0xf3b3
	movk	x8, #59483, lsl #16
	movk	x8, #24559, lsl #32
	movk	x8, #63033, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2653:                             ; %if1085
	mov	w0, #1085                       ; =0x43d
	ret
LBB0_2654:                              ; %else1023
	mov	x8, #43244                      ; =0xa8ec
	movk	x8, #11837, lsl #16
	movk	x8, #44046, lsl #32
	movk	x8, #61032, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2692
; %bb.2655:                             ; %else1023
	mov	x8, #26538                      ; =0x67aa
	movk	x8, #8499, lsl #16
	movk	x8, #64069, lsl #32
	movk	x8, #61514, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2656:                             ; %if1071
	mov	w0, #1071                       ; =0x42f
	ret
LBB0_2657:                              ; %if1050
	mov	w0, #1050                       ; =0x41a
	ret
LBB0_2658:                              ; %else1023
	mov	x8, #5906                       ; =0x1712
	movk	x8, #10374, lsl #16
	movk	x8, #5999, lsl #32
	movk	x8, #55749, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2693
; %bb.2659:                             ; %else1023
	mov	x8, #62972                      ; =0xf5fc
	movk	x8, #25972, lsl #16
	movk	x8, #11079, lsl #32
	movk	x8, #56338, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2660:                             ; %if1051
	mov	w0, #1051                       ; =0x41b
	ret
LBB0_2661:                              ; %if1030
	mov	w0, #1030                       ; =0x406
	ret
LBB0_2662:                              ; %if1079
	mov	w0, #1079                       ; =0x437
	ret
LBB0_2663:                              ; %else1023
	mov	x8, #35750                      ; =0x8ba6
	movk	x8, #10769, lsl #16
	movk	x8, #23404, lsl #32
	movk	x8, #46477, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2694
; %bb.2664:                             ; %else1023
	mov	x8, #20113                      ; =0x4e91
	movk	x8, #61118, lsl #16
	movk	x8, #39739, lsl #32
	movk	x8, #46824, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2665:                             ; %if1045
	mov	w0, #1045                       ; =0x415
	ret
LBB0_2666:                              ; %if1046
	mov	w0, #1046                       ; =0x416
	ret
LBB0_2667:                              ; %if1063
	mov	w0, #1063                       ; =0x427
	ret
LBB0_2668:                              ; %if1067
	mov	w0, #1067                       ; =0x42b
	ret
LBB0_2669:                              ; %else1023
	mov	x8, #47156                      ; =0xb834
	movk	x8, #21460, lsl #16
	movk	x8, #44816, lsl #32
	movk	x8, #27945, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2695
; %bb.2670:                             ; %else1023
	mov	x8, #40304                      ; =0x9d70
	movk	x8, #45445, lsl #16
	movk	x8, #64242, lsl #32
	movk	x8, #26559, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2698
; %bb.2671:                             ; %else1023
	mov	x8, #42172                      ; =0xa4bc
	movk	x8, #52969, lsl #16
	movk	x8, #63468, lsl #32
	movk	x8, #27787, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2672:                             ; %if1032
	mov	w0, #1032                       ; =0x408
	ret
LBB0_2673:                              ; %else1023
	mov	x8, #29657                      ; =0x73d9
	movk	x8, #31141, lsl #16
	movk	x8, #50870, lsl #32
	movk	x8, #24734, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2699
; %bb.2674:                             ; %else1023
	mov	x8, #2978                       ; =0xba2
	movk	x8, #1093, lsl #16
	movk	x8, #44938, lsl #32
	movk	x8, #26205, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2675:                             ; %if1076
	mov	w0, #1076                       ; =0x434
	ret
LBB0_2676:                              ; %if1084
	mov	w0, #1084                       ; =0x43c
	ret
LBB0_2677:                              ; %else1023
	mov	x8, #54242                      ; =0xd3e2
	movk	x8, #56689, lsl #16
	movk	x8, #32249, lsl #32
	movk	x8, #21047, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2700
; %bb.2678:                             ; %else1023
	mov	x8, #54330                      ; =0xd43a
	movk	x8, #2046, lsl #16
	movk	x8, #6763, lsl #32
	movk	x8, #21186, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2679:                             ; %if1042
	mov	w0, #1042                       ; =0x412
	ret
LBB0_2680:                              ; %if1036
	mov	w0, #1036                       ; =0x40c
	ret
LBB0_2681:                              ; %if1031
	mov	w0, #1031                       ; =0x407
	ret
LBB0_2682:                              ; %else1023
	mov	x8, #8713                       ; =0x2209
	movk	x8, #33345, lsl #16
	movk	x8, #63533, lsl #32
	movk	x8, #11976, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2701
; %bb.2683:                             ; %else1023
	mov	x8, #48652                      ; =0xbe0c
	movk	x8, #16677, lsl #16
	movk	x8, #43409, lsl #32
	movk	x8, #12671, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2684:                             ; %if1034
	mov	w0, #1034                       ; =0x40a
	ret
LBB0_2685:                              ; %if1041
	mov	w0, #1041                       ; =0x411
	ret
LBB0_2686:                              ; %if1052
	mov	w0, #1052                       ; =0x41c
	ret
LBB0_2687:                              ; %if1078
	mov	w0, #1078                       ; =0x436
	ret
LBB0_2688:                              ; %else1023
	mov	x8, #18928                      ; =0x49f0
	movk	x8, #45735, lsl #16
	movk	x8, #47575, lsl #32
	movk	x8, #64546, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2702
; %bb.2689:                             ; %else1023
	mov	x8, #11982                      ; =0x2ece
	movk	x8, #54735, lsl #16
	movk	x8, #45106, lsl #32
	movk	x8, #64755, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2690:                             ; %if1054
	mov	w0, #1054                       ; =0x41e
	ret
LBB0_2691:                              ; %if1038
	mov	w0, #1038                       ; =0x40e
	ret
LBB0_2692:                              ; %if1055
	mov	w0, #1055                       ; =0x41f
	ret
LBB0_2693:                              ; %if1028
	mov	w0, #1028                       ; =0x404
	ret
LBB0_2694:                              ; %if1077
	mov	w0, #1077                       ; =0x435
	ret
LBB0_2695:                              ; %else1023
	mov	x8, #47157                      ; =0xb835
	movk	x8, #21460, lsl #16
	movk	x8, #44816, lsl #32
	movk	x8, #27945, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2703
; %bb.2696:                             ; %else1023
	mov	x8, #1647                       ; =0x66f
	movk	x8, #33614, lsl #16
	movk	x8, #27659, lsl #32
	movk	x8, #30697, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2697:                             ; %if1061
	mov	w0, #1061                       ; =0x425
	ret
LBB0_2698:                              ; %if1073
	mov	w0, #1073                       ; =0x431
	ret
LBB0_2699:                              ; %if1075
	mov	w0, #1075                       ; =0x433
	ret
LBB0_2700:                              ; %if1053
	mov	w0, #1053                       ; =0x41d
	ret
LBB0_2701:                              ; %if1025
	mov	w0, #1025                       ; =0x401
	ret
LBB0_2702:                              ; %if1047
	mov	w0, #1047                       ; =0x417
	ret
LBB0_2703:                              ; %if1043
	mov	w0, #1043                       ; =0x413
	ret
LBB0_2704:                              ; %else1087
	mov	x8, #40194                      ; =0x9d02
	movk	x8, #20931, lsl #16
	movk	x8, #61291, lsl #32
	movk	x8, #921, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2712
; %bb.2705:                             ; %else1087
	mov	x8, #49091                      ; =0xbfc3
	movk	x8, #41333, lsl #16
	movk	x8, #10180, lsl #32
	movk	x8, #50684, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2719
; %bb.2706:                             ; %else1087
	mov	x8, #20988                      ; =0x51fc
	movk	x8, #10323, lsl #16
	movk	x8, #23842, lsl #32
	movk	x8, #41752, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2725
; %bb.2707:                             ; %else1087
	mov	x8, #28882                      ; =0x70d2
	movk	x8, #34115, lsl #16
	movk	x8, #24931, lsl #32
	movk	x8, #37607, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2730
; %bb.2708:                             ; %else1087
	mov	x8, #30543                      ; =0x774f
	movk	x8, #4367, lsl #16
	movk	x8, #13106, lsl #32
	movk	x8, #34816, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2734
; %bb.2709:                             ; %else1087
	mov	x8, #30109                      ; =0x759d
	movk	x8, #21240, lsl #16
	movk	x8, #30855, lsl #32
	movk	x8, #33677, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2737
; %bb.2710:                             ; %else1087
	mov	x8, #34028                      ; =0x84ec
	movk	x8, #28273, lsl #16
	movk	x8, #61219, lsl #32
	movk	x8, #34520, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2711:                             ; %if1150
	mov	w0, #1150                       ; =0x47e
	ret
LBB0_2712:                              ; %else1087
	mov	x8, #63359                      ; =0xf77f
	movk	x8, #38335, lsl #16
	movk	x8, #9382, lsl #32
	movk	x8, #16382, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2738
; %bb.2713:                             ; %else1087
	mov	x8, #56367                      ; =0xdc2f
	movk	x8, #11164, lsl #16
	movk	x8, #55617, lsl #32
	movk	x8, #11969, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2744
; %bb.2714:                             ; %else1087
	mov	x8, #34466                      ; =0x86a2
	movk	x8, #28242, lsl #16
	movk	x8, #35703, lsl #32
	movk	x8, #5520, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2749
; %bb.2715:                             ; %else1087
	mov	x8, #9960                       ; =0x26e8
	movk	x8, #28900, lsl #16
	movk	x8, #37707, lsl #32
	movk	x8, #3048, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2753
; %bb.2716:                             ; %else1087
	mov	x8, #40195                      ; =0x9d03
	movk	x8, #20931, lsl #16
	movk	x8, #61291, lsl #32
	movk	x8, #921, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2756
; %bb.2717:                             ; %else1087
	mov	x8, #6012                       ; =0x177c
	movk	x8, #21191, lsl #16
	movk	x8, #10604, lsl #32
	movk	x8, #1792, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2718:                             ; %if1133
	mov	w0, #1133                       ; =0x46d
	ret
LBB0_2719:                              ; %else1087
	mov	x8, #22337                      ; =0x5741
	movk	x8, #2340, lsl #16
	movk	x8, #58174, lsl #32
	movk	x8, #56257, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2757
; %bb.2720:                             ; %else1087
	mov	x8, #33249                      ; =0x81e1
	movk	x8, #12035, lsl #16
	movk	x8, #44638, lsl #32
	movk	x8, #52902, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2762
; %bb.2721:                             ; %else1087
	mov	x8, #4783                       ; =0x12af
	movk	x8, #32764, lsl #16
	movk	x8, #39112, lsl #32
	movk	x8, #51227, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2766
; %bb.2722:                             ; %else1087
	mov	x8, #49092                      ; =0xbfc4
	movk	x8, #41333, lsl #16
	movk	x8, #10180, lsl #32
	movk	x8, #50684, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2769
; %bb.2723:                             ; %else1087
	mov	x8, #6550                       ; =0x1996
	movk	x8, #20239, lsl #16
	movk	x8, #22033, lsl #32
	movk	x8, #51043, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2724:                             ; %if1110
	mov	w0, #1110                       ; =0x456
	ret
LBB0_2725:                              ; %else1087
	mov	x8, #44612                      ; =0xae44
	movk	x8, #40140, lsl #16
	movk	x8, #51322, lsl #32
	movk	x8, #46916, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2770
; %bb.2726:                             ; %else1087
	mov	x8, #13602                      ; =0x3522
	movk	x8, #21632, lsl #16
	movk	x8, #38992, lsl #32
	movk	x8, #45708, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2774
; %bb.2727:                             ; %else1087
	mov	x8, #20989                      ; =0x51fd
	movk	x8, #10323, lsl #16
	movk	x8, #23842, lsl #32
	movk	x8, #41752, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2777
; %bb.2728:                             ; %else1087
	mov	x8, #62862                      ; =0xf58e
	movk	x8, #52372, lsl #16
	movk	x8, #40004, lsl #32
	movk	x8, #44608, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2729:                             ; %if1090
	mov	w0, #1090                       ; =0x442
	ret
LBB0_2730:                              ; %else1087
	mov	x8, #32888                      ; =0x8078
	movk	x8, #38111, lsl #16
	movk	x8, #43929, lsl #32
	movk	x8, #40480, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2778
; %bb.2731:                             ; %else1087
	mov	x8, #28883                      ; =0x70d3
	movk	x8, #34115, lsl #16
	movk	x8, #24931, lsl #32
	movk	x8, #37607, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2781
; %bb.2732:                             ; %else1087
	mov	x8, #3086                       ; =0xc0e
	movk	x8, #56446, lsl #16
	movk	x8, #61522, lsl #32
	movk	x8, #38808, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2733:                             ; %if1131
	mov	w0, #1131                       ; =0x46b
	ret
LBB0_2734:                              ; %else1087
	mov	x8, #30544                      ; =0x7750
	movk	x8, #4367, lsl #16
	movk	x8, #13106, lsl #32
	movk	x8, #34816, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2782
; %bb.2735:                             ; %else1087
	mov	x8, #10113                      ; =0x2781
	movk	x8, #42653, lsl #16
	movk	x8, #57979, lsl #32
	movk	x8, #37275, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2736:                             ; %if1095
	mov	w0, #1095                       ; =0x447
	ret
LBB0_2737:                              ; %if1101
	mov	w0, #1101                       ; =0x44d
	ret
LBB0_2738:                              ; %else1087
	mov	x8, #17773                      ; =0x456d
	movk	x8, #16948, lsl #16
	movk	x8, #55555, lsl #32
	movk	x8, #23516, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2783
; %bb.2739:                             ; %else1087
	mov	x8, #37475                      ; =0x9263
	movk	x8, #18144, lsl #16
	movk	x8, #402, lsl #32
	movk	x8, #20159, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2788
; %bb.2740:                             ; %else1087
	mov	x8, #42474                      ; =0xa5ea
	movk	x8, #23977, lsl #16
	movk	x8, #64609, lsl #32
	movk	x8, #19593, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2792
; %bb.2741:                             ; %else1087
	mov	x8, #63360                      ; =0xf780
	movk	x8, #38335, lsl #16
	movk	x8, #9382, lsl #32
	movk	x8, #16382, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2795
; %bb.2742:                             ; %else1087
	mov	x8, #65142                      ; =0xfe76
	movk	x8, #11266, lsl #16
	movk	x8, #39435, lsl #32
	movk	x8, #18904, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2743:                             ; %if1140
	mov	w0, #1140                       ; =0x474
	ret
LBB0_2744:                              ; %else1087
	mov	x8, #14991                      ; =0x3a8f
	movk	x8, #64098, lsl #16
	movk	x8, #56230, lsl #32
	movk	x8, #13765, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2796
; %bb.2745:                             ; %else1087
	mov	x8, #51875                      ; =0xcaa3
	movk	x8, #28566, lsl #16
	movk	x8, #14514, lsl #32
	movk	x8, #12772, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2800
; %bb.2746:                             ; %else1087
	mov	x8, #56368                      ; =0xdc30
	movk	x8, #11164, lsl #16
	movk	x8, #55617, lsl #32
	movk	x8, #11969, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2803
; %bb.2747:                             ; %else1087
	mov	x8, #60945                      ; =0xee11
	movk	x8, #22671, lsl #16
	movk	x8, #36896, lsl #32
	movk	x8, #12090, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2748:                             ; %if1118
	mov	w0, #1118                       ; =0x45e
	ret
LBB0_2749:                              ; %else1087
	mov	x8, #44557                      ; =0xae0d
	movk	x8, #44243, lsl #16
	movk	x8, #57322, lsl #32
	movk	x8, #7273, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2804
; %bb.2750:                             ; %else1087
	mov	x8, #34467                      ; =0x86a3
	movk	x8, #28242, lsl #16
	movk	x8, #35703, lsl #32
	movk	x8, #5520, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2807
; %bb.2751:                             ; %else1087
	mov	x8, #12711                      ; =0x31a7
	movk	x8, #56509, lsl #16
	movk	x8, #44933, lsl #32
	movk	x8, #5821, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2752:                             ; %if1091
	mov	w0, #1091                       ; =0x443
	ret
LBB0_2753:                              ; %else1087
	mov	x8, #9961                       ; =0x26e9
	movk	x8, #28900, lsl #16
	movk	x8, #37707, lsl #32
	movk	x8, #3048, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2808
; %bb.2754:                             ; %else1087
	mov	x8, #45661                      ; =0xb25d
	movk	x8, #8246, lsl #16
	movk	x8, #47037, lsl #32
	movk	x8, #4195, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2755:                             ; %if1135
	mov	w0, #1135                       ; =0x46f
	ret
LBB0_2756:                              ; %if1108
	mov	w0, #1108                       ; =0x454
	ret
LBB0_2757:                              ; %else1087
	mov	x8, #61748                      ; =0xf134
	movk	x8, #49619, lsl #16
	movk	x8, #60850, lsl #32
	movk	x8, #59618, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2809
; %bb.2758:                             ; %else1087
	mov	x8, #29928                      ; =0x74e8
	movk	x8, #49678, lsl #16
	movk	x8, #11876, lsl #32
	movk	x8, #58583, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2813
; %bb.2759:                             ; %else1087
	mov	x8, #22338                      ; =0x5742
	movk	x8, #2340, lsl #16
	movk	x8, #58174, lsl #32
	movk	x8, #56257, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2816
; %bb.2760:                             ; %else1087
	mov	x8, #55749                      ; =0xd9c5
	movk	x8, #18949, lsl #16
	movk	x8, #28380, lsl #32
	movk	x8, #58205, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2761:                             ; %if1137
	mov	w0, #1137                       ; =0x471
	ret
LBB0_2762:                              ; %else1087
	mov	x8, #4148                       ; =0x1034
	movk	x8, #16196, lsl #16
	movk	x8, #45083, lsl #32
	movk	x8, #54377, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2817
; %bb.2763:                             ; %else1087
	mov	x8, #33250                      ; =0x81e2
	movk	x8, #12035, lsl #16
	movk	x8, #44638, lsl #32
	movk	x8, #52902, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2820
; %bb.2764:                             ; %else1087
	mov	x8, #43699                      ; =0xaab3
	movk	x8, #6263, lsl #16
	movk	x8, #10675, lsl #32
	movk	x8, #53827, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2765:                             ; %if1151
	mov	w0, #1151                       ; =0x47f
	ret
LBB0_2766:                              ; %else1087
	mov	x8, #4784                       ; =0x12b0
	movk	x8, #32764, lsl #16
	movk	x8, #39112, lsl #32
	movk	x8, #51227, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2821
; %bb.2767:                             ; %else1087
	mov	x8, #54028                      ; =0xd30c
	movk	x8, #54685, lsl #16
	movk	x8, #54423, lsl #32
	movk	x8, #52047, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2768:                             ; %if1144
	mov	w0, #1144                       ; =0x478
	ret
LBB0_2769:                              ; %if1136
	mov	w0, #1136                       ; =0x470
	ret
LBB0_2770:                              ; %else1087
	mov	x8, #30440                      ; =0x76e8
	movk	x8, #18063, lsl #16
	movk	x8, #59178, lsl #32
	movk	x8, #47915, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2822
; %bb.2771:                             ; %else1087
	mov	x8, #44613                      ; =0xae45
	movk	x8, #40140, lsl #16
	movk	x8, #51322, lsl #32
	movk	x8, #46916, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2825
; %bb.2772:                             ; %else1087
	mov	x8, #35869                      ; =0x8c1d
	movk	x8, #13619, lsl #16
	movk	x8, #43492, lsl #32
	movk	x8, #47522, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2773:                             ; %if1134
	mov	w0, #1134                       ; =0x46e
	ret
LBB0_2774:                              ; %else1087
	mov	x8, #13603                      ; =0x3523
	movk	x8, #21632, lsl #16
	movk	x8, #38992, lsl #32
	movk	x8, #45708, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2826
; %bb.2775:                             ; %else1087
	mov	x8, #3465                       ; =0xd89
	movk	x8, #18751, lsl #16
	movk	x8, #50808, lsl #32
	movk	x8, #46223, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2776:                             ; %if1115
	mov	w0, #1115                       ; =0x45b
	ret
LBB0_2777:                              ; %if1126
	mov	w0, #1126                       ; =0x466
	ret
LBB0_2778:                              ; %else1087
	mov	x8, #32889                      ; =0x8079
	movk	x8, #38111, lsl #16
	movk	x8, #43929, lsl #32
	movk	x8, #40480, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2827
; %bb.2779:                             ; %else1087
	mov	x8, #26803                      ; =0x68b3
	movk	x8, #52050, lsl #16
	movk	x8, #25344, lsl #32
	movk	x8, #41568, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2780:                             ; %if1138
	mov	w0, #1138                       ; =0x472
	ret
LBB0_2781:                              ; %if1117
	mov	w0, #1117                       ; =0x45d
	ret
LBB0_2782:                              ; %if1147
	mov	w0, #1147                       ; =0x47b
	ret
LBB0_2783:                              ; %else1087
	mov	x8, #15251                      ; =0x3b93
	movk	x8, #28467, lsl #16
	movk	x8, #3584, lsl #32
	movk	x8, #30089, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2828
; %bb.2784:                             ; %else1087
	mov	x8, #4584                       ; =0x11e8
	movk	x8, #10664, lsl #16
	movk	x8, #18967, lsl #32
	movk	x8, #26177, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2832
; %bb.2785:                             ; %else1087
	mov	x8, #17774                      ; =0x456e
	movk	x8, #16948, lsl #16
	movk	x8, #55555, lsl #32
	movk	x8, #23516, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2835
; %bb.2786:                             ; %else1087
	mov	x8, #34132                      ; =0x8554
	movk	x8, #10864, lsl #16
	movk	x8, #8122, lsl #32
	movk	x8, #24880, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2787:                             ; %if1120
	mov	w0, #1120                       ; =0x460
	ret
LBB0_2788:                              ; %else1087
	mov	x8, #13283                      ; =0x33e3
	movk	x8, #13065, lsl #16
	movk	x8, #9324, lsl #32
	movk	x8, #22003, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2836
; %bb.2789:                             ; %else1087
	mov	x8, #37476                      ; =0x9264
	movk	x8, #18144, lsl #16
	movk	x8, #402, lsl #32
	movk	x8, #20159, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2839
; %bb.2790:                             ; %else1087
	mov	x8, #27726                      ; =0x6c4e
	movk	x8, #10533, lsl #16
	movk	x8, #59734, lsl #32
	movk	x8, #20741, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2791:                             ; %if1130
	mov	w0, #1130                       ; =0x46a
	ret
LBB0_2792:                              ; %else1087
	mov	x8, #42475                      ; =0xa5eb
	movk	x8, #23977, lsl #16
	movk	x8, #64609, lsl #32
	movk	x8, #19593, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2840
; %bb.2793:                             ; %else1087
	mov	x8, #37318                      ; =0x91c6
	movk	x8, #64307, lsl #16
	movk	x8, #31695, lsl #32
	movk	x8, #19923, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2794:                             ; %if1148
	mov	w0, #1148                       ; =0x47c
	ret
LBB0_2795:                              ; %if1109
	mov	w0, #1109                       ; =0x455
	ret
LBB0_2796:                              ; %else1087
	mov	x8, #21922                      ; =0x55a2
	movk	x8, #48886, lsl #16
	movk	x8, #64006, lsl #32
	movk	x8, #15131, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2841
; %bb.2797:                             ; %else1087
	mov	x8, #14992                      ; =0x3a90
	movk	x8, #64098, lsl #16
	movk	x8, #56230, lsl #32
	movk	x8, #13765, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2844
; %bb.2798:                             ; %else1087
	mov	x8, #26412                      ; =0x672c
	movk	x8, #42914, lsl #16
	movk	x8, #22426, lsl #32
	movk	x8, #14496, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2799:                             ; %if1105
	mov	w0, #1105                       ; =0x451
	ret
LBB0_2800:                              ; %else1087
	mov	x8, #51876                      ; =0xcaa4
	movk	x8, #28566, lsl #16
	movk	x8, #14514, lsl #32
	movk	x8, #12772, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2845
; %bb.2801:                             ; %else1087
	mov	x8, #17939                      ; =0x4613
	movk	x8, #35637, lsl #16
	movk	x8, #26957, lsl #32
	movk	x8, #12835, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2802:                             ; %if1125
	mov	w0, #1125                       ; =0x465
	ret
LBB0_2803:                              ; %if1128
	mov	w0, #1128                       ; =0x468
	ret
LBB0_2804:                              ; %else1087
	mov	x8, #44558                      ; =0xae0e
	movk	x8, #44243, lsl #16
	movk	x8, #57322, lsl #32
	movk	x8, #7273, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2846
; %bb.2805:                             ; %else1087
	mov	x8, #26257                      ; =0x6691
	movk	x8, #21837, lsl #16
	movk	x8, #61313, lsl #32
	movk	x8, #9003, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2806:                             ; %if1122
	mov	w0, #1122                       ; =0x462
	ret
LBB0_2807:                              ; %if1112
	mov	w0, #1112                       ; =0x458
	ret
LBB0_2808:                              ; %if1103
	mov	w0, #1103                       ; =0x44f
	ret
LBB0_2809:                              ; %else1087
	mov	x8, #8583                       ; =0x2187
	movk	x8, #40102, lsl #16
	movk	x8, #24107, lsl #32
	movk	x8, #60325, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2847
; %bb.2810:                             ; %else1087
	mov	x8, #61749                      ; =0xf135
	movk	x8, #49619, lsl #16
	movk	x8, #60850, lsl #32
	movk	x8, #59618, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2850
; %bb.2811:                             ; %else1087
	mov	x8, #3277                       ; =0xccd
	movk	x8, #14103, lsl #16
	movk	x8, #25247, lsl #32
	movk	x8, #60311, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2812:                             ; %if1106
	mov	w0, #1106                       ; =0x452
	ret
LBB0_2813:                              ; %else1087
	mov	x8, #29929                      ; =0x74e9
	movk	x8, #49678, lsl #16
	movk	x8, #11876, lsl #32
	movk	x8, #58583, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2851
; %bb.2814:                             ; %else1087
	mov	x8, #29834                      ; =0x748a
	movk	x8, #4904, lsl #16
	movk	x8, #43211, lsl #32
	movk	x8, #59329, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2815:                             ; %if1097
	mov	w0, #1097                       ; =0x449
	ret
LBB0_2816:                              ; %if1132
	mov	w0, #1132                       ; =0x46c
	ret
LBB0_2817:                              ; %else1087
	mov	x8, #4149                       ; =0x1035
	movk	x8, #16196, lsl #16
	movk	x8, #45083, lsl #32
	movk	x8, #54377, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2852
; %bb.2818:                             ; %else1087
	mov	x8, #45982                      ; =0xb39e
	movk	x8, #15560, lsl #16
	movk	x8, #60816, lsl #32
	movk	x8, #54409, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2819:                             ; %if1089
	mov	w0, #1089                       ; =0x441
	ret
LBB0_2820:                              ; %if1127
	mov	w0, #1127                       ; =0x467
	ret
LBB0_2821:                              ; %if1113
	mov	w0, #1113                       ; =0x459
	ret
LBB0_2822:                              ; %else1087
	mov	x8, #30441                      ; =0x76e9
	movk	x8, #18063, lsl #16
	movk	x8, #59178, lsl #32
	movk	x8, #47915, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2853
; %bb.2823:                             ; %else1087
	mov	x8, #12798                      ; =0x31fe
	movk	x8, #2763, lsl #16
	movk	x8, #53308, lsl #32
	movk	x8, #48977, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2824:                             ; %if1143
	mov	w0, #1143                       ; =0x477
	ret
LBB0_2825:                              ; %if1107
	mov	w0, #1107                       ; =0x453
	ret
LBB0_2826:                              ; %if1102
	mov	w0, #1102                       ; =0x44e
	ret
LBB0_2827:                              ; %if1093
	mov	w0, #1093                       ; =0x445
	ret
LBB0_2828:                              ; %else1087
	mov	x8, #8521                       ; =0x2149
	movk	x8, #46140, lsl #16
	movk	x8, #39562, lsl #32
	movk	x8, #30375, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2854
; %bb.2829:                             ; %else1087
	mov	x8, #15252                      ; =0x3b94
	movk	x8, #28467, lsl #16
	movk	x8, #3584, lsl #32
	movk	x8, #30089, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2857
; %bb.2830:                             ; %else1087
	mov	x8, #55285                      ; =0xd7f5
	movk	x8, #4622, lsl #16
	movk	x8, #33042, lsl #32
	movk	x8, #30345, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2831:                             ; %if1124
	mov	w0, #1124                       ; =0x464
	ret
LBB0_2832:                              ; %else1087
	mov	x8, #4585                       ; =0x11e9
	movk	x8, #10664, lsl #16
	movk	x8, #18967, lsl #32
	movk	x8, #26177, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2858
; %bb.2833:                             ; %else1087
	mov	x8, #42355                      ; =0xa573
	movk	x8, #38986, lsl #16
	movk	x8, #32336, lsl #32
	movk	x8, #28283, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2834:                             ; %if1104
	mov	w0, #1104                       ; =0x450
	ret
LBB0_2835:                              ; %if1129
	mov	w0, #1129                       ; =0x469
	ret
LBB0_2836:                              ; %else1087
	mov	x8, #13284                      ; =0x33e4
	movk	x8, #13065, lsl #16
	movk	x8, #9324, lsl #32
	movk	x8, #22003, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2859
; %bb.2837:                             ; %else1087
	mov	x8, #44822                      ; =0xaf16
	movk	x8, #55331, lsl #16
	movk	x8, #33711, lsl #32
	movk	x8, #22984, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2838:                             ; %if1092
	mov	w0, #1092                       ; =0x444
	ret
LBB0_2839:
	mov	w0, #1088                       ; =0x440
	ret
LBB0_2840:                              ; %if1123
	mov	w0, #1123                       ; =0x463
	ret
LBB0_2841:                              ; %else1087
	mov	x8, #21923                      ; =0x55a3
	movk	x8, #48886, lsl #16
	movk	x8, #64006, lsl #32
	movk	x8, #15131, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2860
; %bb.2842:                             ; %else1087
	mov	x8, #24801                      ; =0x60e1
	movk	x8, #15423, lsl #16
	movk	x8, #25123, lsl #32
	movk	x8, #15940, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2843:                             ; %if1096
	mov	w0, #1096                       ; =0x448
	ret
LBB0_2844:                              ; %if1142
	mov	w0, #1142                       ; =0x476
	ret
LBB0_2845:                              ; %if1119
	mov	w0, #1119                       ; =0x45f
	ret
LBB0_2846:                              ; %if1121
	mov	w0, #1121                       ; =0x461
	ret
LBB0_2847:                              ; %else1087
	mov	x8, #8584                       ; =0x2188
	movk	x8, #40102, lsl #16
	movk	x8, #24107, lsl #32
	movk	x8, #60325, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2861
; %bb.2848:                             ; %else1087
	mov	x8, #33641                      ; =0x8369
	movk	x8, #2780, lsl #16
	movk	x8, #46435, lsl #32
	movk	x8, #61316, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2849:                             ; %if1100
	mov	w0, #1100                       ; =0x44c
	ret
LBB0_2850:                              ; %if1145
	mov	w0, #1145                       ; =0x479
	ret
LBB0_2851:                              ; %if1149
	mov	w0, #1149                       ; =0x47d
	ret
LBB0_2852:                              ; %if1146
	mov	w0, #1146                       ; =0x47a
	ret
LBB0_2853:                              ; %if1094
	mov	w0, #1094                       ; =0x446
	ret
LBB0_2854:                              ; %else1087
	mov	x8, #8522                       ; =0x214a
	movk	x8, #46140, lsl #16
	movk	x8, #39562, lsl #32
	movk	x8, #30375, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2862
; %bb.2855:                             ; %else1087
	mov	x8, #8488                       ; =0x2128
	movk	x8, #61534, lsl #16
	movk	x8, #52515, lsl #32
	movk	x8, #30657, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2856:                             ; %if1139
	mov	w0, #1139                       ; =0x473
	ret
LBB0_2857:                              ; %if1098
	mov	w0, #1098                       ; =0x44a
	ret
LBB0_2858:                              ; %if1114
	mov	w0, #1114                       ; =0x45a
	ret
LBB0_2859:                              ; %if1116
	mov	w0, #1116                       ; =0x45c
	ret
LBB0_2860:                              ; %if1111
	mov	w0, #1111                       ; =0x457
	ret
LBB0_2861:                              ; %if1141
	mov	w0, #1141                       ; =0x475
	ret
LBB0_2862:                              ; %if1099
	mov	w0, #1099                       ; =0x44b
	ret
LBB0_2863:                              ; %else1151
	mov	x8, #62585                      ; =0xf479
	movk	x8, #64850, lsl #16
	movk	x8, #49294, lsl #32
	movk	x8, #64699, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2871
; %bb.2864:                             ; %else1151
	mov	x8, #51484                      ; =0xc91c
	movk	x8, #6102, lsl #16
	movk	x8, #48938, lsl #32
	movk	x8, #48453, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2878
; %bb.2865:                             ; %else1151
	mov	x8, #46819                      ; =0xb6e3
	movk	x8, #22300, lsl #16
	movk	x8, #52214, lsl #32
	movk	x8, #39150, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2884
; %bb.2866:                             ; %else1151
	mov	x8, #30399                      ; =0x76bf
	movk	x8, #46298, lsl #16
	movk	x8, #31226, lsl #32
	movk	x8, #36088, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2889
; %bb.2867:                             ; %else1151
	mov	x8, #33352                      ; =0x8248
	movk	x8, #60391, lsl #16
	movk	x8, #63306, lsl #32
	movk	x8, #34188, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2893
; %bb.2868:                             ; %else1151
	mov	x8, #4184                       ; =0x1058
	movk	x8, #50139, lsl #16
	movk	x8, #15946, lsl #32
	movk	x8, #33154, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2896
; %bb.2869:                             ; %else1151
	mov	x8, #10917                      ; =0x2aa5
	movk	x8, #29096, lsl #16
	movk	x8, #40798, lsl #32
	movk	x8, #33729, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2870:                             ; %if1169
	mov	w0, #1169                       ; =0x491
	ret
LBB0_2871:                              ; %else1151
	mov	x8, #24230                      ; =0x5ea6
	movk	x8, #63491, lsl #16
	movk	x8, #63697, lsl #32
	movk	x8, #17785, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2897
; %bb.2872:                             ; %else1151
	mov	x8, #33176                      ; =0x8198
	movk	x8, #43368, lsl #16
	movk	x8, #49962, lsl #32
	movk	x8, #14537, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2903
; %bb.2873:                             ; %else1151
	mov	x8, #56322                      ; =0xdc02
	movk	x8, #10033, lsl #16
	movk	x8, #7973, lsl #32
	movk	x8, #12545, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2908
; %bb.2874:                             ; %else1151
	mov	x8, #38903                      ; =0x97f7
	movk	x8, #13822, lsl #16
	movk	x8, #10413, lsl #32
	movk	x8, #6759, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2912
; %bb.2875:                             ; %else1151
	mov	x8, #62586                      ; =0xf47a
	movk	x8, #64850, lsl #16
	movk	x8, #49294, lsl #32
	movk	x8, #64699, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2915
; %bb.2876:                             ; %else1151
	mov	x8, #1105                       ; =0x451
	movk	x8, #1433, lsl #16
	movk	x8, #54258, lsl #32
	movk	x8, #3721, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2877:                             ; %if1176
	mov	w0, #1176                       ; =0x498
	ret
LBB0_2878:                              ; %else1151
	mov	x8, #40778                      ; =0x9f4a
	movk	x8, #55204, lsl #16
	movk	x8, #61082, lsl #32
	movk	x8, #52690, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2916
; %bb.2879:                             ; %else1151
	mov	x8, #59361                      ; =0xe7e1
	movk	x8, #39586, lsl #16
	movk	x8, #28259, lsl #32
	movk	x8, #50405, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2921
; %bb.2880:                             ; %else1151
	mov	x8, #49266                      ; =0xc072
	movk	x8, #55797, lsl #16
	movk	x8, #4948, lsl #32
	movk	x8, #50194, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2925
; %bb.2881:                             ; %else1151
	mov	x8, #51485                      ; =0xc91d
	movk	x8, #6102, lsl #16
	movk	x8, #48938, lsl #32
	movk	x8, #48453, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2928
; %bb.2882:                             ; %else1151
	mov	x8, #17990                      ; =0x4646
	movk	x8, #4265, lsl #16
	movk	x8, #17042, lsl #32
	movk	x8, #48582, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2883:                             ; %if1190
	mov	w0, #1190                       ; =0x4a6
	ret
LBB0_2884:                              ; %else1151
	mov	x8, #7153                       ; =0x1bf1
	movk	x8, #6675, lsl #16
	movk	x8, #43235, lsl #32
	movk	x8, #46355, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2929
; %bb.2885:                             ; %else1151
	mov	x8, #55250                      ; =0xd7d2
	movk	x8, #6200, lsl #16
	movk	x8, #41460, lsl #32
	movk	x8, #41062, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2933
; %bb.2886:                             ; %else1151
	mov	x8, #46820                      ; =0xb6e4
	movk	x8, #22300, lsl #16
	movk	x8, #52214, lsl #32
	movk	x8, #39150, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2936
; %bb.2887:                             ; %else1151
	mov	x8, #41172                      ; =0xa0d4
	movk	x8, #49688, lsl #16
	movk	x8, #30956, lsl #32
	movk	x8, #39506, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2888:                             ; %if1173
	mov	w0, #1173                       ; =0x495
	ret
LBB0_2889:                              ; %else1151
	mov	x8, #63732                      ; =0xf8f4
	movk	x8, #6990, lsl #16
	movk	x8, #32602, lsl #32
	movk	x8, #37399, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2937
; %bb.2890:                             ; %else1151
	mov	x8, #30400                      ; =0x76c0
	movk	x8, #46298, lsl #16
	movk	x8, #31226, lsl #32
	movk	x8, #36088, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2940
; %bb.2891:                             ; %else1151
	mov	x8, #9727                       ; =0x25ff
	movk	x8, #50494, lsl #16
	movk	x8, #8883, lsl #32
	movk	x8, #36581, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2892:                             ; %if1175
	mov	w0, #1175                       ; =0x497
	ret
LBB0_2893:                              ; %else1151
	mov	x8, #33353                      ; =0x8249
	movk	x8, #60391, lsl #16
	movk	x8, #63306, lsl #32
	movk	x8, #34188, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2941
; %bb.2894:                             ; %else1151
	mov	x8, #13997                      ; =0x36ad
	movk	x8, #15441, lsl #16
	movk	x8, #60609, lsl #32
	movk	x8, #35069, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2895:                             ; %if1178
	mov	w0, #1178                       ; =0x49a
	ret
LBB0_2896:                              ; %if1179
	mov	w0, #1179                       ; =0x49b
	ret
LBB0_2897:                              ; %else1151
	mov	x8, #51885                      ; =0xcaad
	movk	x8, #46789, lsl #16
	movk	x8, #35385, lsl #32
	movk	x8, #24048, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2942
; %bb.2898:                             ; %else1151
	mov	x8, #33646                      ; =0x836e
	movk	x8, #60059, lsl #16
	movk	x8, #44236, lsl #32
	movk	x8, #19241, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2947
; %bb.2899:                             ; %else1151
	mov	x8, #47224                      ; =0xb878
	movk	x8, #53913, lsl #16
	movk	x8, #36244, lsl #32
	movk	x8, #18827, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2951
; %bb.2900:                             ; %else1151
	mov	x8, #24231                      ; =0x5ea7
	movk	x8, #63491, lsl #16
	movk	x8, #63697, lsl #32
	movk	x8, #17785, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2954
; %bb.2901:                             ; %else1151
	mov	x8, #60739                      ; =0xed43
	movk	x8, #61527, lsl #16
	movk	x8, #12954, lsl #32
	movk	x8, #17995, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2902:                             ; %if1191
	mov	w0, #1191                       ; =0x4a7
	ret
LBB0_2903:                              ; %else1151
	mov	x8, #15884                      ; =0x3e0c
	movk	x8, #48945, lsl #16
	movk	x8, #5735, lsl #32
	movk	x8, #15842, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2955
; %bb.2904:                             ; %else1151
	mov	x8, #14274                      ; =0x37c2
	movk	x8, #58254, lsl #16
	movk	x8, #61405, lsl #32
	movk	x8, #15230, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2959
; %bb.2905:                             ; %else1151
	mov	x8, #33177                      ; =0x8199
	movk	x8, #43368, lsl #16
	movk	x8, #49962, lsl #32
	movk	x8, #14537, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2962
; %bb.2906:                             ; %else1151
	mov	x8, #37297                      ; =0x91b1
	movk	x8, #31655, lsl #16
	movk	x8, #52228, lsl #32
	movk	x8, #14774, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2907:                             ; %if1194
	mov	w0, #1194                       ; =0x4aa
	ret
LBB0_2908:                              ; %else1151
	mov	x8, #5452                       ; =0x154c
	movk	x8, #33969, lsl #16
	movk	x8, #10874, lsl #32
	movk	x8, #13633, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2963
; %bb.2909:                             ; %else1151
	mov	x8, #56323                      ; =0xdc03
	movk	x8, #10033, lsl #16
	movk	x8, #7973, lsl #32
	movk	x8, #12545, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2966
; %bb.2910:                             ; %else1151
	mov	x8, #13944                      ; =0x3678
	movk	x8, #36998, lsl #16
	movk	x8, #63483, lsl #32
	movk	x8, #13408, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2911:                             ; %if1198
	mov	w0, #1198                       ; =0x4ae
	ret
LBB0_2912:                              ; %else1151
	mov	x8, #38904                      ; =0x97f8
	movk	x8, #13822, lsl #16
	movk	x8, #10413, lsl #32
	movk	x8, #6759, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2967
; %bb.2913:                             ; %else1151
	mov	x8, #12637                      ; =0x315d
	movk	x8, #28571, lsl #16
	movk	x8, #41703, lsl #32
	movk	x8, #9386, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2914:                             ; %if1161
	mov	w0, #1161                       ; =0x489
	ret
LBB0_2915:                              ; %if1154
	mov	w0, #1154                       ; =0x482
	ret
LBB0_2916:                              ; %else1151
	mov	x8, #45783                      ; =0xb2d7
	movk	x8, #10261, lsl #16
	movk	x8, #21110, lsl #32
	movk	x8, #58694, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2968
; %bb.2917:                             ; %else1151
	mov	x8, #32289                      ; =0x7e21
	movk	x8, #51219, lsl #16
	movk	x8, #57532, lsl #32
	movk	x8, #53046, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2972
; %bb.2918:                             ; %else1151
	mov	x8, #40779                      ; =0x9f4b
	movk	x8, #55204, lsl #16
	movk	x8, #61082, lsl #32
	movk	x8, #52690, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2975
; %bb.2919:                             ; %else1151
	mov	x8, #10099                      ; =0x2773
	movk	x8, #54630, lsl #16
	movk	x8, #59101, lsl #32
	movk	x8, #53030, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2920:                             ; %if1157
	mov	w0, #1157                       ; =0x485
	ret
LBB0_2921:                              ; %else1151
	mov	x8, #11587                      ; =0x2d43
	movk	x8, #32259, lsl #16
	movk	x8, #35712, lsl #32
	movk	x8, #50493, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2976
; %bb.2922:                             ; %else1151
	mov	x8, #59362                      ; =0xe7e2
	movk	x8, #39586, lsl #16
	movk	x8, #28259, lsl #32
	movk	x8, #50405, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2979
; %bb.2923:                             ; %else1151
	mov	x8, #13205                      ; =0x3395
	movk	x8, #17950, lsl #16
	movk	x8, #19218, lsl #32
	movk	x8, #50476, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2924:                             ; %if1214
	mov	w0, #1214                       ; =0x4be
	ret
LBB0_2925:                              ; %else1151
	mov	x8, #49267                      ; =0xc073
	movk	x8, #55797, lsl #16
	movk	x8, #4948, lsl #32
	movk	x8, #50194, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2980
; %bb.2926:                             ; %else1151
	mov	x8, #10836                      ; =0x2a54
	movk	x8, #52951, lsl #16
	movk	x8, #17215, lsl #32
	movk	x8, #50264, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2927:                             ; %if1180
	mov	w0, #1180                       ; =0x49c
	ret
LBB0_2928:                              ; %if1185
	mov	w0, #1185                       ; =0x4a1
	ret
LBB0_2929:                              ; %else1151
	mov	x8, #1511                       ; =0x5e7
	movk	x8, #16169, lsl #16
	movk	x8, #22385, lsl #32
	movk	x8, #48222, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2981
; %bb.2930:                             ; %else1151
	mov	x8, #7154                       ; =0x1bf2
	movk	x8, #6675, lsl #16
	movk	x8, #43235, lsl #32
	movk	x8, #46355, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2984
; %bb.2931:                             ; %else1151
	mov	x8, #41239                      ; =0xa117
	movk	x8, #55190, lsl #16
	movk	x8, #22476, lsl #32
	movk	x8, #48133, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2932:                             ; %if1153
	mov	w0, #1153                       ; =0x481
	ret
LBB0_2933:                              ; %else1151
	mov	x8, #55251                      ; =0xd7d3
	movk	x8, #6200, lsl #16
	movk	x8, #41460, lsl #32
	movk	x8, #41062, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2985
; %bb.2934:                             ; %else1151
	mov	x8, #6103                       ; =0x17d7
	movk	x8, #30594, lsl #16
	movk	x8, #26541, lsl #32
	movk	x8, #45665, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2935:                             ; %if1206
	mov	w0, #1206                       ; =0x4b6
	ret
LBB0_2936:                              ; %if1207
	mov	w0, #1207                       ; =0x4b7
	ret
LBB0_2937:                              ; %else1151
	mov	x8, #63733                      ; =0xf8f5
	movk	x8, #6990, lsl #16
	movk	x8, #32602, lsl #32
	movk	x8, #37399, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2986
; %bb.2938:                             ; %else1151
	mov	x8, #59598                      ; =0xe8ce
	movk	x8, #62586, lsl #16
	movk	x8, #6454, lsl #32
	movk	x8, #39088, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2939:                             ; %if1193
	mov	w0, #1193                       ; =0x4a9
	ret
LBB0_2940:                              ; %if1192
	mov	w0, #1192                       ; =0x4a8
	ret
LBB0_2941:                              ; %if1186
	mov	w0, #1186                       ; =0x4a2
	ret
LBB0_2942:                              ; %else1151
	mov	x8, #25605                      ; =0x6405
	movk	x8, #60151, lsl #16
	movk	x8, #14939, lsl #32
	movk	x8, #28569, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2987
; %bb.2943:                             ; %else1151
	mov	x8, #13451                      ; =0x348b
	movk	x8, #32077, lsl #16
	movk	x8, #60540, lsl #32
	movk	x8, #26088, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2991
; %bb.2944:                             ; %else1151
	mov	x8, #51886                      ; =0xcaae
	movk	x8, #46789, lsl #16
	movk	x8, #35385, lsl #32
	movk	x8, #24048, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2994
; %bb.2945:                             ; %else1151
	mov	x8, #8284                       ; =0x205c
	movk	x8, #53571, lsl #16
	movk	x8, #40113, lsl #32
	movk	x8, #25861, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2946:                             ; %if1184
	mov	w0, #1184                       ; =0x4a0
	ret
LBB0_2947:                              ; %else1151
	mov	x8, #30814                      ; =0x785e
	movk	x8, #9546, lsl #16
	movk	x8, #4766, lsl #32
	movk	x8, #20517, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2995
; %bb.2948:                             ; %else1151
	mov	x8, #33647                      ; =0x836f
	movk	x8, #60059, lsl #16
	movk	x8, #44236, lsl #32
	movk	x8, #19241, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2998
; %bb.2949:                             ; %else1151
	mov	x8, #23082                      ; =0x5a2a
	movk	x8, #26527, lsl #16
	movk	x8, #3806, lsl #32
	movk	x8, #20139, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2950:                             ; %if1166
	mov	w0, #1166                       ; =0x48e
	ret
LBB0_2951:                              ; %else1151
	mov	x8, #47225                      ; =0xb879
	movk	x8, #53913, lsl #16
	movk	x8, #36244, lsl #32
	movk	x8, #18827, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2999
; %bb.2952:                             ; %else1151
	mov	x8, #13330                      ; =0x3412
	movk	x8, #25959, lsl #16
	movk	x8, #55411, lsl #32
	movk	x8, #18888, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2953:                             ; %if1197
	mov	w0, #1197                       ; =0x4ad
	ret
LBB0_2954:                              ; %if1189
	mov	w0, #1189                       ; =0x4a5
	ret
LBB0_2955:                              ; %else1151
	mov	x8, #32603                      ; =0x7f5b
	movk	x8, #47800, lsl #16
	movk	x8, #19234, lsl #32
	movk	x8, #16651, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3000
; %bb.2956:                             ; %else1151
	mov	x8, #15885                      ; =0x3e0d
	movk	x8, #48945, lsl #16
	movk	x8, #5735, lsl #32
	movk	x8, #15842, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3003
; %bb.2957:                             ; %else1151
	mov	x8, #28331                      ; =0x6eab
	movk	x8, #27076, lsl #16
	movk	x8, #32695, lsl #32
	movk	x8, #16274, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2958:                             ; %if1203
	mov	w0, #1203                       ; =0x4b3
	ret
LBB0_2959:                              ; %else1151
	mov	x8, #14275                      ; =0x37c3
	movk	x8, #58254, lsl #16
	movk	x8, #61405, lsl #32
	movk	x8, #15230, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3004
; %bb.2960:                             ; %else1151
	mov	x8, #49709                      ; =0xc22d
	movk	x8, #24142, lsl #16
	movk	x8, #19645, lsl #32
	movk	x8, #15787, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2961:                             ; %if1210
	mov	w0, #1210                       ; =0x4ba
	ret
LBB0_2962:                              ; %if1202
	mov	w0, #1202                       ; =0x4b2
	ret
LBB0_2963:                              ; %else1151
	mov	x8, #5453                       ; =0x154d
	movk	x8, #33969, lsl #16
	movk	x8, #10874, lsl #32
	movk	x8, #13633, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3005
; %bb.2964:                             ; %else1151
	mov	x8, #24931                      ; =0x6163
	movk	x8, #45533, lsl #16
	movk	x8, #44472, lsl #32
	movk	x8, #14331, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2965:                             ; %if1177
	mov	w0, #1177                       ; =0x499
	ret
LBB0_2966:                              ; %if1199
	mov	w0, #1199                       ; =0x4af
	ret
LBB0_2967:
	mov	w0, #1152                       ; =0x480
	ret
LBB0_2968:                              ; %else1151
	mov	x8, #41645                      ; =0xa2ad
	movk	x8, #29839, lsl #16
	movk	x8, #59704, lsl #32
	movk	x8, #62203, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3006
; %bb.2969:                             ; %else1151
	mov	x8, #45784                      ; =0xb2d8
	movk	x8, #10261, lsl #16
	movk	x8, #21110, lsl #32
	movk	x8, #58694, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3009
; %bb.2970:                             ; %else1151
	mov	x8, #3186                       ; =0xc72
	movk	x8, #39109, lsl #16
	movk	x8, #12953, lsl #32
	movk	x8, #61569, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2971:                             ; %if1201
	mov	w0, #1201                       ; =0x4b1
	ret
LBB0_2972:                              ; %else1151
	mov	x8, #32290                      ; =0x7e22
	movk	x8, #51219, lsl #16
	movk	x8, #57532, lsl #32
	movk	x8, #53046, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3010
; %bb.2973:                             ; %else1151
	mov	x8, #908                        ; =0x38c
	movk	x8, #40175, lsl #16
	movk	x8, #61149, lsl #32
	movk	x8, #55447, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2974:                             ; %if1195
	mov	w0, #1195                       ; =0x4ab
	ret
LBB0_2975:                              ; %if1174
	mov	w0, #1174                       ; =0x496
	ret
LBB0_2976:                              ; %else1151
	mov	x8, #11588                      ; =0x2d44
	movk	x8, #32259, lsl #16
	movk	x8, #35712, lsl #32
	movk	x8, #50493, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3011
; %bb.2977:                             ; %else1151
	mov	x8, #49080                      ; =0xbfb8
	movk	x8, #36480, lsl #16
	movk	x8, #14547, lsl #32
	movk	x8, #51253, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2978:                             ; %if1158
	mov	w0, #1158                       ; =0x486
	ret
LBB0_2979:                              ; %if1187
	mov	w0, #1187                       ; =0x4a3
	ret
LBB0_2980:                              ; %if1162
	mov	w0, #1162                       ; =0x48a
	ret
LBB0_2981:                              ; %else1151
	mov	x8, #1512                       ; =0x5e8
	movk	x8, #16169, lsl #16
	movk	x8, #22385, lsl #32
	movk	x8, #48222, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3012
; %bb.2982:                             ; %else1151
	mov	x8, #39129                      ; =0x98d9
	movk	x8, #9241, lsl #16
	movk	x8, #15977, lsl #32
	movk	x8, #48421, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2983:                             ; %if1205
	mov	w0, #1205                       ; =0x4b5
	ret
LBB0_2984:                              ; %if1155
	mov	w0, #1155                       ; =0x483
	ret
LBB0_2985:                              ; %if1213
	mov	w0, #1213                       ; =0x4bd
	ret
LBB0_2986:                              ; %if1156
	mov	w0, #1156                       ; =0x484
	ret
LBB0_2987:                              ; %else1151
	mov	x8, #17860                      ; =0x45c4
	movk	x8, #28648, lsl #16
	movk	x8, #15379, lsl #32
	movk	x8, #29480, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3013
; %bb.2988:                             ; %else1151
	mov	x8, #25606                      ; =0x6406
	movk	x8, #60151, lsl #16
	movk	x8, #14939, lsl #32
	movk	x8, #28569, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3016
; %bb.2989:                             ; %else1151
	mov	x8, #17687                      ; =0x4517
	movk	x8, #12807, lsl #16
	movk	x8, #49346, lsl #32
	movk	x8, #29370, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2990:                             ; %if1159
	mov	w0, #1159                       ; =0x487
	ret
LBB0_2991:                              ; %else1151
	mov	x8, #13452                      ; =0x348c
	movk	x8, #32077, lsl #16
	movk	x8, #60540, lsl #32
	movk	x8, #26088, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3017
; %bb.2992:                             ; %else1151
	mov	x8, #29451                      ; =0x730b
	movk	x8, #1871, lsl #16
	movk	x8, #53537, lsl #32
	movk	x8, #26217, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2993:                             ; %if1168
	mov	w0, #1168                       ; =0x490
	ret
LBB0_2994:                              ; %if1164
	mov	w0, #1164                       ; =0x48c
	ret
LBB0_2995:                              ; %else1151
	mov	x8, #30815                      ; =0x785f
	movk	x8, #9546, lsl #16
	movk	x8, #4766, lsl #32
	movk	x8, #20517, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3018
; %bb.2996:                             ; %else1151
	mov	x8, #2016                       ; =0x7e0
	movk	x8, #9142, lsl #16
	movk	x8, #16534, lsl #32
	movk	x8, #24009, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2997:                             ; %if1165
	mov	w0, #1165                       ; =0x48d
	ret
LBB0_2998:                              ; %if1181
	mov	w0, #1181                       ; =0x49d
	ret
LBB0_2999:                              ; %if1196
	mov	w0, #1196                       ; =0x4ac
	ret
LBB0_3000:                              ; %else1151
	mov	x8, #32604                      ; =0x7f5c
	movk	x8, #47800, lsl #16
	movk	x8, #19234, lsl #32
	movk	x8, #16651, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3019
; %bb.3001:                             ; %else1151
	mov	x8, #25468                      ; =0x637c
	movk	x8, #28084, lsl #16
	movk	x8, #12443, lsl #32
	movk	x8, #16952, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.3002:                             ; %if1170
	mov	w0, #1170                       ; =0x492
	ret
LBB0_3003:                              ; %if1209
	mov	w0, #1209                       ; =0x4b9
	ret
LBB0_3004:                              ; %if1212
	mov	w0, #1212                       ; =0x4bc
	ret
LBB0_3005:                              ; %if1160
	mov	w0, #1160                       ; =0x488
	ret
LBB0_3006:                              ; %else1151
	mov	x8, #41646                      ; =0xa2ae
	movk	x8, #29839, lsl #16
	movk	x8, #59704, lsl #32
	movk	x8, #62203, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3020
; %bb.3007:                             ; %else1151
	mov	x8, #10865                      ; =0x2a71
	movk	x8, #1848, lsl #16
	movk	x8, #11034, lsl #32
	movk	x8, #64079, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.3008:                             ; %if1211
	mov	w0, #1211                       ; =0x4bb
	ret
LBB0_3009:                              ; %if1182
	mov	w0, #1182                       ; =0x49e
	ret
LBB0_3010:                              ; %if1200
	mov	w0, #1200                       ; =0x4b0
	ret
LBB0_3011:                              ; %if1167
	mov	w0, #1167                       ; =0x48f
	ret
LBB0_3012:                              ; %if1163
	mov	w0, #1163                       ; =0x48b
	ret
LBB0_3013:                              ; %else1151
	mov	x8, #17861                      ; =0x45c5
	movk	x8, #28648, lsl #16
	movk	x8, #15379, lsl #32
	movk	x8, #29480, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3021
; %bb.3014:                             ; %else1151
	mov	x8, #39091                      ; =0x98b3
	movk	x8, #30082, lsl #16
	movk	x8, #62833, lsl #32
	movk	x8, #31216, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.3015:                             ; %if1171
	mov	w0, #1171                       ; =0x493
	ret
LBB0_3016:                              ; %if1188
	mov	w0, #1188                       ; =0x4a4
	ret
LBB0_3017:                              ; %if1172
	mov	w0, #1172                       ; =0x494
	ret
LBB0_3018:                              ; %if1208
	mov	w0, #1208                       ; =0x4b8
	ret
LBB0_3019:                              ; %if1215
	mov	w0, #1215                       ; =0x4bf
	ret
LBB0_3020:                              ; %if1183
	mov	w0, #1183                       ; =0x49f
	ret
LBB0_3021:                              ; %if1204
	mov	w0, #1204                       ; =0x4b4
	ret
LBB0_3022:                              ; %else1215
	mov	x8, #34610                      ; =0x8732
	movk	x8, #33711, lsl #16
	movk	x8, #2075, lsl #32
	movk	x8, #6528, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3030
; %bb.3023:                             ; %else1215
	mov	x8, #60703                      ; =0xed1f
	movk	x8, #8613, lsl #16
	movk	x8, #46505, lsl #32
	movk	x8, #50998, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3037
; %bb.3024:                             ; %else1215
	mov	x8, #1887                       ; =0x75f
	movk	x8, #1440, lsl #16
	movk	x8, #57441, lsl #32
	movk	x8, #45576, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3043
; %bb.3025:                             ; %else1215
	mov	x8, #29227                      ; =0x722b
	movk	x8, #18760, lsl #16
	movk	x8, #60818, lsl #32
	movk	x8, #38590, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3048
; %bb.3026:                             ; %else1215
	mov	x8, #42186                      ; =0xa4ca
	movk	x8, #28831, lsl #16
	movk	x8, #38463, lsl #32
	movk	x8, #35639, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3052
; %bb.3027:                             ; %else1215
	mov	x8, #29766                      ; =0x7446
	movk	x8, #15278, lsl #16
	movk	x8, #50437, lsl #32
	movk	x8, #33796, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3055
; %bb.3028:                             ; %else1215
	mov	x8, #40365                      ; =0x9dad
	movk	x8, #41261, lsl #16
	movk	x8, #28491, lsl #32
	movk	x8, #35572, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3029:                             ; %if1268
	mov	w0, #1268                       ; =0x4f4
	ret
LBB0_3030:                              ; %else1215
	mov	x8, #27281                      ; =0x6a91
	movk	x8, #17810, lsl #16
	movk	x8, #41291, lsl #32
	movk	x8, #20600, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3056
; %bb.3031:                             ; %else1215
	mov	x8, #10228                      ; =0x27f4
	movk	x8, #31791, lsl #16
	movk	x8, #60853, lsl #32
	movk	x8, #14160, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3062
; %bb.3032:                             ; %else1215
	mov	x8, #39351                      ; =0x99b7
	movk	x8, #47199, lsl #16
	movk	x8, #41249, lsl #32
	movk	x8, #9835, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3067
; %bb.3033:                             ; %else1215
	mov	x8, #4882                       ; =0x1312
	movk	x8, #33179, lsl #16
	movk	x8, #6631, lsl #32
	movk	x8, #7527, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3071
; %bb.3034:                             ; %else1215
	mov	x8, #34611                      ; =0x8733
	movk	x8, #33711, lsl #16
	movk	x8, #2075, lsl #32
	movk	x8, #6528, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3074
; %bb.3035:                             ; %else1215
	mov	x8, #19088                      ; =0x4a90
	movk	x8, #63531, lsl #16
	movk	x8, #60517, lsl #32
	movk	x8, #7031, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3036:                             ; %if1271
	mov	w0, #1271                       ; =0x4f7
	ret
LBB0_3037:                              ; %else1215
	mov	x8, #17297                      ; =0x4391
	movk	x8, #28277, lsl #16
	movk	x8, #63346, lsl #32
	movk	x8, #60265, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3075
; %bb.3038:                             ; %else1215
	mov	x8, #60272                      ; =0xeb70
	movk	x8, #45467, lsl #16
	movk	x8, #31412, lsl #32
	movk	x8, #53301, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3080
; %bb.3039:                             ; %else1215
	mov	x8, #57871                      ; =0xe20f
	movk	x8, #43896, lsl #16
	movk	x8, #21299, lsl #32
	movk	x8, #52651, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3084
; %bb.3040:                             ; %else1215
	mov	x8, #60704                      ; =0xed20
	movk	x8, #8613, lsl #16
	movk	x8, #46505, lsl #32
	movk	x8, #50998, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3087
; %bb.3041:                             ; %else1215
	mov	x8, #22407                      ; =0x5787
	movk	x8, #14415, lsl #16
	movk	x8, #1517, lsl #32
	movk	x8, #51650, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3042:                             ; %if1247
	mov	w0, #1247                       ; =0x4df
	ret
LBB0_3043:                              ; %else1215
	mov	x8, #24835                      ; =0x6103
	movk	x8, #39592, lsl #16
	movk	x8, #60442, lsl #32
	movk	x8, #48196, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3088
; %bb.3044:                             ; %else1215
	mov	x8, #25851                      ; =0x64fb
	movk	x8, #45869, lsl #16
	movk	x8, #36986, lsl #32
	movk	x8, #46424, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3092
; %bb.3045:                             ; %else1215
	mov	x8, #1888                       ; =0x760
	movk	x8, #1440, lsl #16
	movk	x8, #57441, lsl #32
	movk	x8, #45576, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3095
; %bb.3046:                             ; %else1215
	mov	x8, #59762                      ; =0xe972
	movk	x8, #36693, lsl #16
	movk	x8, #656, lsl #32
	movk	x8, #46073, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3047:                             ; %if1219
	mov	w0, #1219                       ; =0x4c3
	ret
LBB0_3048:                              ; %else1215
	mov	x8, #5986                       ; =0x1762
	movk	x8, #50947, lsl #16
	movk	x8, #506, lsl #32
	movk	x8, #41217, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3096
; %bb.3049:                             ; %else1215
	mov	x8, #29228                      ; =0x722c
	movk	x8, #18760, lsl #16
	movk	x8, #60818, lsl #32
	movk	x8, #38590, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3099
; %bb.3050:                             ; %else1215
	mov	x8, #24920                      ; =0x6158
	movk	x8, #14357, lsl #16
	movk	x8, #62329, lsl #32
	movk	x8, #40325, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3051:                             ; %if1251
	mov	w0, #1251                       ; =0x4e3
	ret
LBB0_3052:                              ; %else1215
	mov	x8, #42187                      ; =0xa4cb
	movk	x8, #28831, lsl #16
	movk	x8, #38463, lsl #32
	movk	x8, #35639, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3100
; %bb.3053:                             ; %else1215
	mov	x8, #31296                      ; =0x7a40
	movk	x8, #60388, lsl #16
	movk	x8, #40575, lsl #32
	movk	x8, #35824, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3054:                             ; %if1258
	mov	w0, #1258                       ; =0x4ea
	ret
LBB0_3055:                              ; %if1234
	mov	w0, #1234                       ; =0x4d2
	ret
LBB0_3056:                              ; %else1215
	mov	x8, #26910                      ; =0x691e
	movk	x8, #64350, lsl #16
	movk	x8, #1051, lsl #32
	movk	x8, #24409, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3101
; %bb.3057:                             ; %else1215
	mov	x8, #11746                      ; =0x2de2
	movk	x8, #22428, lsl #16
	movk	x8, #43755, lsl #32
	movk	x8, #22921, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3106
; %bb.3058:                             ; %else1215
	mov	x8, #18397                      ; =0x47dd
	movk	x8, #40755, lsl #16
	movk	x8, #19406, lsl #32
	movk	x8, #21944, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3110
; %bb.3059:                             ; %else1215
	mov	x8, #27282                      ; =0x6a92
	movk	x8, #17810, lsl #16
	movk	x8, #41291, lsl #32
	movk	x8, #20600, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3113
; %bb.3060:                             ; %else1215
	mov	x8, #64751                      ; =0xfcef
	movk	x8, #18721, lsl #16
	movk	x8, #32364, lsl #32
	movk	x8, #21718, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3061:                             ; %if1253
	mov	w0, #1253                       ; =0x4e5
	ret
LBB0_3062:                              ; %else1215
	mov	x8, #15261                      ; =0x3b9d
	movk	x8, #16913, lsl #16
	movk	x8, #60166, lsl #32
	movk	x8, #16735, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3114
; %bb.3063:                             ; %else1215
	mov	x8, #39312                      ; =0x9990
	movk	x8, #16451, lsl #16
	movk	x8, #2019, lsl #32
	movk	x8, #14634, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3118
; %bb.3064:                             ; %else1215
	mov	x8, #10229                      ; =0x27f5
	movk	x8, #31791, lsl #16
	movk	x8, #60853, lsl #32
	movk	x8, #14160, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3121
; %bb.3065:                             ; %else1215
	mov	x8, #28994                      ; =0x7142
	movk	x8, #48346, lsl #16
	movk	x8, #44151, lsl #32
	movk	x8, #14387, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3066:                             ; %if1239
	mov	w0, #1239                       ; =0x4d7
	ret
LBB0_3067:                              ; %else1215
	mov	x8, #49411                      ; =0xc103
	movk	x8, #48674, lsl #16
	movk	x8, #56362, lsl #32
	movk	x8, #11588, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3122
; %bb.3068:                             ; %else1215
	mov	x8, #39352                      ; =0x99b8
	movk	x8, #47199, lsl #16
	movk	x8, #41249, lsl #32
	movk	x8, #9835, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3125
; %bb.3069:                             ; %else1215
	mov	x8, #8659                       ; =0x21d3
	movk	x8, #39330, lsl #16
	movk	x8, #10721, lsl #32
	movk	x8, #10751, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3070:                             ; %if1272
	mov	w0, #1272                       ; =0x4f8
	ret
LBB0_3071:                              ; %else1215
	mov	x8, #4883                       ; =0x1313
	movk	x8, #33179, lsl #16
	movk	x8, #6631, lsl #32
	movk	x8, #7527, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3126
; %bb.3072:                             ; %else1215
	mov	x8, #35633                      ; =0x8b31
	movk	x8, #32241, lsl #16
	movk	x8, #53319, lsl #32
	movk	x8, #9601, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3073:                             ; %if1261
	mov	w0, #1261                       ; =0x4ed
	ret
LBB0_3074:                              ; %if1227
	mov	w0, #1227                       ; =0x4cb
	ret
LBB0_3075:                              ; %else1215
	mov	x8, #29121                      ; =0x71c1
	movk	x8, #57145, lsl #16
	movk	x8, #61376, lsl #32
	movk	x8, #254, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3127
; %bb.3076:                             ; %else1215
	mov	x8, #11386                      ; =0x2c7a
	movk	x8, #40383, lsl #16
	movk	x8, #59285, lsl #32
	movk	x8, #63514, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3131
; %bb.3077:                             ; %else1215
	mov	x8, #17298                      ; =0x4392
	movk	x8, #28277, lsl #16
	movk	x8, #63346, lsl #32
	movk	x8, #60265, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3134
; %bb.3078:                             ; %else1215
	mov	x8, #19588                      ; =0x4c84
	movk	x8, #24463, lsl #16
	movk	x8, #49712, lsl #32
	movk	x8, #62417, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3079:                             ; %if1237
	mov	w0, #1237                       ; =0x4d5
	ret
LBB0_3080:                              ; %else1215
	mov	x8, #9778                       ; =0x2632
	movk	x8, #18380, lsl #16
	movk	x8, #43378, lsl #32
	movk	x8, #55744, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3135
; %bb.3081:                             ; %else1215
	mov	x8, #60273                      ; =0xeb71
	movk	x8, #45467, lsl #16
	movk	x8, #31412, lsl #32
	movk	x8, #53301, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3138
; %bb.3082:                             ; %else1215
	mov	x8, #32556                      ; =0x7f2c
	movk	x8, #25044, lsl #16
	movk	x8, #14104, lsl #32
	movk	x8, #55338, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3083:                             ; %if1233
	mov	w0, #1233                       ; =0x4d1
	ret
LBB0_3084:                              ; %else1215
	mov	x8, #57872                      ; =0xe210
	movk	x8, #43896, lsl #16
	movk	x8, #21299, lsl #32
	movk	x8, #52651, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3139
; %bb.3085:                             ; %else1215
	mov	x8, #36193                      ; =0x8d61
	movk	x8, #22393, lsl #16
	movk	x8, #29144, lsl #32
	movk	x8, #53263, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3086:                             ; %if1269
	mov	w0, #1269                       ; =0x4f5
	ret
LBB0_3087:                              ; %if1241
	mov	w0, #1241                       ; =0x4d9
	ret
LBB0_3088:                              ; %else1215
	mov	x8, #52499                      ; =0xcd13
	movk	x8, #48251, lsl #16
	movk	x8, #27645, lsl #32
	movk	x8, #49764, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3140
; %bb.3089:                             ; %else1215
	mov	x8, #24836                      ; =0x6104
	movk	x8, #39592, lsl #16
	movk	x8, #60442, lsl #32
	movk	x8, #48196, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3143
; %bb.3090:                             ; %else1215
	mov	x8, #40316                      ; =0x9d7c
	movk	x8, #3720, lsl #16
	movk	x8, #63436, lsl #32
	movk	x8, #48779, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3091:                             ; %if1244
	mov	w0, #1244                       ; =0x4dc
	ret
LBB0_3092:                              ; %else1215
	mov	x8, #25852                      ; =0x64fc
	movk	x8, #45869, lsl #16
	movk	x8, #36986, lsl #32
	movk	x8, #46424, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3144
; %bb.3093:                             ; %else1215
	mov	x8, #40166                      ; =0x9ce6
	movk	x8, #22035, lsl #16
	movk	x8, #1703, lsl #32
	movk	x8, #46958, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3094:                             ; %if1276
	mov	w0, #1276                       ; =0x4fc
	ret
LBB0_3095:                              ; %if1245
	mov	w0, #1245                       ; =0x4dd
	ret
LBB0_3096:                              ; %else1215
	mov	x8, #5987                       ; =0x1763
	movk	x8, #50947, lsl #16
	movk	x8, #506, lsl #32
	movk	x8, #41217, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3145
; %bb.3097:                             ; %else1215
	mov	x8, #10982                      ; =0x2ae6
	movk	x8, #60540, lsl #16
	movk	x8, #12807, lsl #32
	movk	x8, #44233, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3098:                             ; %if1254
	mov	w0, #1254                       ; =0x4e6
	ret
LBB0_3099:                              ; %if1252
	mov	w0, #1252                       ; =0x4e4
	ret
LBB0_3100:                              ; %if1274
	mov	w0, #1274                       ; =0x4fa
	ret
LBB0_3101:                              ; %else1215
	mov	x8, #39740                      ; =0x9b3c
	movk	x8, #9341, lsl #16
	movk	x8, #19778, lsl #32
	movk	x8, #29556, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3146
; %bb.3102:                             ; %else1215
	mov	x8, #57169                      ; =0xdf51
	movk	x8, #22731, lsl #16
	movk	x8, #51169, lsl #32
	movk	x8, #24958, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3150
; %bb.3103:                             ; %else1215
	mov	x8, #26911                      ; =0x691f
	movk	x8, #64350, lsl #16
	movk	x8, #1051, lsl #32
	movk	x8, #24409, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3153
; %bb.3104:                             ; %else1215
	mov	x8, #54648                      ; =0xd578
	movk	x8, #23093, lsl #16
	movk	x8, #55748, lsl #32
	movk	x8, #24821, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3105:                             ; %if1256
	mov	w0, #1256                       ; =0x4e8
	ret
LBB0_3106:                              ; %else1215
	mov	x8, #10972                      ; =0x2adc
	movk	x8, #34723, lsl #16
	movk	x8, #56022, lsl #32
	movk	x8, #24334, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3154
; %bb.3107:                             ; %else1215
	mov	x8, #11747                      ; =0x2de3
	movk	x8, #22428, lsl #16
	movk	x8, #43755, lsl #32
	movk	x8, #22921, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3157
; %bb.3108:                             ; %else1215
	mov	x8, #54723                      ; =0xd5c3
	movk	x8, #44432, lsl #16
	movk	x8, #11411, lsl #32
	movk	x8, #22994, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3109:                             ; %if1236
	mov	w0, #1236                       ; =0x4d4
	ret
LBB0_3110:                              ; %else1215
	mov	x8, #18398                      ; =0x47de
	movk	x8, #40755, lsl #16
	movk	x8, #19406, lsl #32
	movk	x8, #21944, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3158
; %bb.3111:                             ; %else1215
	mov	x8, #56587                      ; =0xdd0b
	movk	x8, #3084, lsl #16
	movk	x8, #6561, lsl #32
	movk	x8, #22572, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3112:                             ; %if1223
	mov	w0, #1223                       ; =0x4c7
	ret
LBB0_3113:                              ; %if1235
	mov	w0, #1235                       ; =0x4d3
	ret
LBB0_3114:                              ; %else1215
	mov	x8, #64745                      ; =0xfce9
	movk	x8, #3930, lsl #16
	movk	x8, #22689, lsl #32
	movk	x8, #18204, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3159
; %bb.3115:                             ; %else1215
	mov	x8, #15262                      ; =0x3b9e
	movk	x8, #16913, lsl #16
	movk	x8, #60166, lsl #32
	movk	x8, #16735, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3162
; %bb.3116:                             ; %else1215
	mov	x8, #6421                       ; =0x1915
	movk	x8, #34062, lsl #16
	movk	x8, #58773, lsl #32
	movk	x8, #17516, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3117:                             ; %if1243
	mov	w0, #1243                       ; =0x4db
	ret
LBB0_3118:                              ; %else1215
	mov	x8, #39313                      ; =0x9991
	movk	x8, #16451, lsl #16
	movk	x8, #2019, lsl #32
	movk	x8, #14634, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3163
; %bb.3119:                             ; %else1215
	mov	x8, #36193                      ; =0x8d61
	movk	x8, #52570, lsl #16
	movk	x8, #59886, lsl #32
	movk	x8, #14746, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3120:                             ; %if1266
	mov	w0, #1266                       ; =0x4f2
	ret
LBB0_3121:                              ; %if1257
	mov	w0, #1257                       ; =0x4e9
	ret
LBB0_3122:                              ; %else1215
	mov	x8, #49412                      ; =0xc104
	movk	x8, #48674, lsl #16
	movk	x8, #56362, lsl #32
	movk	x8, #11588, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3164
; %bb.3123:                             ; %else1215
	mov	x8, #36648                      ; =0x8f28
	movk	x8, #24193, lsl #16
	movk	x8, #12658, lsl #32
	movk	x8, #12920, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3124:                             ; %if1221
	mov	w0, #1221                       ; =0x4c5
	ret
LBB0_3125:                              ; %if1275
	mov	w0, #1275                       ; =0x4fb
	ret
LBB0_3126:                              ; %if1277
	mov	w0, #1277                       ; =0x4fd
	ret
LBB0_3127:                              ; %else1215
	mov	x8, #51732                      ; =0xca14
	movk	x8, #56425, lsl #16
	movk	x8, #46126, lsl #32
	movk	x8, #3005, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3165
; %bb.3128:                             ; %else1215
	mov	x8, #29122                      ; =0x71c2
	movk	x8, #57145, lsl #16
	movk	x8, #61376, lsl #32
	movk	x8, #254, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3168
; %bb.3129:                             ; %else1215
	mov	x8, #32491                      ; =0x7eeb
	movk	x8, #29132, lsl #16
	movk	x8, #31645, lsl #32
	movk	x8, #1721, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3130:                             ; %if1260
	mov	w0, #1260                       ; =0x4ec
	ret
LBB0_3131:                              ; %else1215
	mov	x8, #11387                      ; =0x2c7b
	movk	x8, #40383, lsl #16
	movk	x8, #59285, lsl #32
	movk	x8, #63514, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3169
; %bb.3132:                             ; %else1215
	mov	x8, #8521                       ; =0x2149
	movk	x8, #48198, lsl #16
	movk	x8, #41343, lsl #32
	movk	x8, #66, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3133:                             ; %if1249
	mov	w0, #1249                       ; =0x4e1
	ret
LBB0_3134:                              ; %if1273
	mov	w0, #1273                       ; =0x4f9
	ret
LBB0_3135:                              ; %else1215
	mov	x8, #9779                       ; =0x2633
	movk	x8, #18380, lsl #16
	movk	x8, #43378, lsl #32
	movk	x8, #55744, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3170
; %bb.3136:                             ; %else1215
	mov	x8, #36969                      ; =0x9069
	movk	x8, #62125, lsl #16
	movk	x8, #29781, lsl #32
	movk	x8, #58203, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3137:                             ; %if1242
	mov	w0, #1242                       ; =0x4da
	ret
LBB0_3138:                              ; %if1264
	mov	w0, #1264                       ; =0x4f0
	ret
LBB0_3139:                              ; %if1240
	mov	w0, #1240                       ; =0x4d8
	ret
LBB0_3140:                              ; %else1215
	mov	x8, #52500                      ; =0xcd14
	movk	x8, #48251, lsl #16
	movk	x8, #27645, lsl #32
	movk	x8, #49764, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3171
; %bb.3141:                             ; %else1215
	mov	x8, #47598                      ; =0xb9ee
	movk	x8, #12359, lsl #16
	movk	x8, #51185, lsl #32
	movk	x8, #49770, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3142:                             ; %if1218
	mov	w0, #1218                       ; =0x4c2
	ret
LBB0_3143:                              ; %if1278
	mov	w0, #1278                       ; =0x4fe
	ret
LBB0_3144:                              ; %if1263
	mov	w0, #1263                       ; =0x4ef
	ret
LBB0_3145:                              ; %if1231
	mov	w0, #1231                       ; =0x4cf
	ret
LBB0_3146:                              ; %else1215
	mov	x8, #42505                      ; =0xa609
	movk	x8, #39004, lsl #16
	movk	x8, #20190, lsl #32
	movk	x8, #30457, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3172
; %bb.3147:                             ; %else1215
	mov	x8, #39741                      ; =0x9b3d
	movk	x8, #9341, lsl #16
	movk	x8, #19778, lsl #32
	movk	x8, #29556, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3175
; %bb.3148:                             ; %else1215
	mov	x8, #51993                      ; =0xcb19
	movk	x8, #4548, lsl #16
	movk	x8, #54489, lsl #32
	movk	x8, #30156, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3149:                             ; %if1270
	mov	w0, #1270                       ; =0x4f6
	ret
LBB0_3150:                              ; %else1215
	mov	x8, #57170                      ; =0xdf52
	movk	x8, #22731, lsl #16
	movk	x8, #51169, lsl #32
	movk	x8, #24958, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3176
; %bb.3151:                             ; %else1215
	mov	x8, #223                        ; =0xdf
	movk	x8, #36497, lsl #16
	movk	x8, #54471, lsl #32
	movk	x8, #28277, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3152:                             ; %if1238
	mov	w0, #1238                       ; =0x4d6
	ret
LBB0_3153:                              ; %if1267
	mov	w0, #1267                       ; =0x4f3
	ret
LBB0_3154:                              ; %else1215
	mov	x8, #10973                      ; =0x2add
	movk	x8, #34723, lsl #16
	movk	x8, #56022, lsl #32
	movk	x8, #24334, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3177
; %bb.3155:                             ; %else1215
	mov	x8, #25823                      ; =0x64df
	movk	x8, #36543, lsl #16
	movk	x8, #40141, lsl #32
	movk	x8, #24335, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3156:                             ; %if1226
	mov	w0, #1226                       ; =0x4ca
	ret
LBB0_3157:                              ; %if1228
	mov	w0, #1228                       ; =0x4cc
	ret
LBB0_3158:                              ; %if1217
	mov	w0, #1217                       ; =0x4c1
	ret
LBB0_3159:                              ; %else1215
	mov	x8, #64746                      ; =0xfcea
	movk	x8, #3930, lsl #16
	movk	x8, #22689, lsl #32
	movk	x8, #18204, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3178
; %bb.3160:                             ; %else1215
	mov	x8, #50339                      ; =0xc4a3
	movk	x8, #47570, lsl #16
	movk	x8, #43228, lsl #32
	movk	x8, #20483, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3161:                             ; %if1225
	mov	w0, #1225                       ; =0x4c9
	ret
LBB0_3162:                              ; %if1279
	mov	w0, #1279                       ; =0x4ff
	ret
LBB0_3163:                              ; %if1259
	mov	w0, #1259                       ; =0x4eb
	ret
LBB0_3164:                              ; %if1222
	mov	w0, #1222                       ; =0x4c6
	ret
LBB0_3165:                              ; %else1215
	mov	x8, #51733                      ; =0xca15
	movk	x8, #56425, lsl #16
	movk	x8, #46126, lsl #32
	movk	x8, #3005, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3179
; %bb.3166:                             ; %else1215
	mov	x8, #11838                      ; =0x2e3e
	movk	x8, #3391, lsl #16
	movk	x8, #41418, lsl #32
	movk	x8, #5090, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3167:                             ; %if1255
	mov	w0, #1255                       ; =0x4e7
	ret
LBB0_3168:                              ; %if1229
	mov	w0, #1229                       ; =0x4cd
	ret
LBB0_3169:
	mov	w0, #1216                       ; =0x4c0
	ret
LBB0_3170:                              ; %if1250
	mov	w0, #1250                       ; =0x4e2
	ret
LBB0_3171:                              ; %if1246
	mov	w0, #1246                       ; =0x4de
	ret
LBB0_3172:                              ; %else1215
	mov	x8, #42506                      ; =0xa60a
	movk	x8, #39004, lsl #16
	movk	x8, #20190, lsl #32
	movk	x8, #30457, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3180
; %bb.3173:                             ; %else1215
	mov	x8, #27824                      ; =0x6cb0
	movk	x8, #57183, lsl #16
	movk	x8, #62874, lsl #32
	movk	x8, #31438, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3174:                             ; %if1232
	mov	w0, #1232                       ; =0x4d0
	ret
LBB0_3175:                              ; %if1248
	mov	w0, #1248                       ; =0x4e0
	ret
LBB0_3176:                              ; %if1262
	mov	w0, #1262                       ; =0x4ee
	ret
LBB0_3177:                              ; %if1265
	mov	w0, #1265                       ; =0x4f1
	ret
LBB0_3178:                              ; %if1230
	mov	w0, #1230                       ; =0x4ce
	ret
LBB0_3179:                              ; %if1224
	mov	w0, #1224                       ; =0x4c8
	ret
LBB0_3180:                              ; %if1220
	mov	w0, #1220                       ; =0x4c4
	ret
LBB0_3181:                              ; %else1279
	mov	x8, #58485                      ; =0xe475
	movk	x8, #29597, lsl #16
	movk	x8, #19951, lsl #32
	movk	x8, #63895, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3189
; %bb.3182:                             ; %else1279
	mov	x8, #51802                      ; =0xca5a
	movk	x8, #59969, lsl #16
	movk	x8, #16595, lsl #32
	movk	x8, #52163, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3196
; %bb.3183:                             ; %else1279
	mov	x8, #10897                      ; =0x2a91
	movk	x8, #24597, lsl #16
	movk	x8, #60291, lsl #32
	movk	x8, #43006, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3202
; %bb.3184:                             ; %else1279
	mov	x8, #54606                      ; =0xd54e
	movk	x8, #52874, lsl #16
	movk	x8, #27981, lsl #32
	movk	x8, #40344, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3207
; %bb.3185:                             ; %else1279
	mov	x8, #14807                      ; =0x39d7
	movk	x8, #9195, lsl #16
	movk	x8, #55417, lsl #32
	movk	x8, #36568, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3211
; %bb.3186:                             ; %else1279
	mov	x8, #17742                      ; =0x454e
	movk	x8, #10948, lsl #16
	movk	x8, #53328, lsl #32
	movk	x8, #33222, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3214
; %bb.3187:                             ; %else1279
	mov	x8, #24388                      ; =0x5f44
	movk	x8, #10994, lsl #16
	movk	x8, #21038, lsl #32
	movk	x8, #35375, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3188:                             ; %if1307
	mov	w0, #1307                       ; =0x51b
	ret
LBB0_3189:                              ; %else1279
	mov	x8, #64284                      ; =0xfb1c
	movk	x8, #45396, lsl #16
	movk	x8, #20648, lsl #32
	movk	x8, #17344, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3215
; %bb.3190:                             ; %else1279
	mov	x8, #8139                       ; =0x1fcb
	movk	x8, #44029, lsl #16
	movk	x8, #24442, lsl #32
	movk	x8, #7728, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3221
; %bb.3191:                             ; %else1279
	mov	x8, #16166                      ; =0x3f26
	movk	x8, #14923, lsl #16
	movk	x8, #55666, lsl #32
	movk	x8, #5294, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3226
; %bb.3192:                             ; %else1279
	mov	x8, #13294                      ; =0x33ee
	movk	x8, #53607, lsl #16
	movk	x8, #45928, lsl #32
	movk	x8, #1424, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3230
; %bb.3193:                             ; %else1279
	mov	x8, #58486                      ; =0xe476
	movk	x8, #29597, lsl #16
	movk	x8, #19951, lsl #32
	movk	x8, #63895, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3233
; %bb.3194:                             ; %else1279
	mov	x8, #32833                      ; =0x8041
	movk	x8, #15497, lsl #16
	movk	x8, #32554, lsl #32
	movk	x8, #65396, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3195:                             ; %if1342
	mov	w0, #1342                       ; =0x53e
	ret
LBB0_3196:                              ; %else1279
	mov	x8, #47849                      ; =0xbae9
	movk	x8, #13446, lsl #16
	movk	x8, #59312, lsl #32
	movk	x8, #57405, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3234
; %bb.3197:                             ; %else1279
	mov	x8, #49549                      ; =0xc18d
	movk	x8, #17835, lsl #16
	movk	x8, #54924, lsl #32
	movk	x8, #54923, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3239
; %bb.3198:                             ; %else1279
	mov	x8, #62881                      ; =0xf5a1
	movk	x8, #28026, lsl #16
	movk	x8, #8559, lsl #32
	movk	x8, #54109, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3243
; %bb.3199:                             ; %else1279
	mov	x8, #51803                      ; =0xca5b
	movk	x8, #59969, lsl #16
	movk	x8, #16595, lsl #32
	movk	x8, #52163, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3246
; %bb.3200:                             ; %else1279
	mov	x8, #58929                      ; =0xe631
	movk	x8, #5896, lsl #16
	movk	x8, #8843, lsl #32
	movk	x8, #53642, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3201:                             ; %if1286
	mov	w0, #1286                       ; =0x506
	ret
LBB0_3202:                              ; %else1279
	mov	x8, #50151                      ; =0xc3e7
	movk	x8, #61678, lsl #16
	movk	x8, #13146, lsl #32
	movk	x8, #49018, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3247
; %bb.3203:                             ; %else1279
	mov	x8, #3791                       ; =0xecf
	movk	x8, #40423, lsl #16
	movk	x8, #44160, lsl #32
	movk	x8, #46784, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3251
; %bb.3204:                             ; %else1279
	mov	x8, #10898                      ; =0x2a92
	movk	x8, #24597, lsl #16
	movk	x8, #60291, lsl #32
	movk	x8, #43006, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3254
; %bb.3205:                             ; %else1279
	mov	x8, #54984                      ; =0xd6c8
	movk	x8, #11219, lsl #16
	movk	x8, #2898, lsl #32
	movk	x8, #45281, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3206:                             ; %if1288
	mov	w0, #1288                       ; =0x508
	ret
LBB0_3207:                              ; %else1279
	mov	x8, #48651                      ; =0xbe0b
	movk	x8, #9256, lsl #16
	movk	x8, #64133, lsl #32
	movk	x8, #40580, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3255
; %bb.3208:                             ; %else1279
	mov	x8, #54607                      ; =0xd54f
	movk	x8, #52874, lsl #16
	movk	x8, #27981, lsl #32
	movk	x8, #40344, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3258
; %bb.3209:                             ; %else1279
	mov	x8, #19871                      ; =0x4d9f
	movk	x8, #7997, lsl #16
	movk	x8, #40680, lsl #32
	movk	x8, #40455, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3210:                             ; %if1314
	mov	w0, #1314                       ; =0x522
	ret
LBB0_3211:                              ; %else1279
	mov	x8, #14808                      ; =0x39d8
	movk	x8, #9195, lsl #16
	movk	x8, #55417, lsl #32
	movk	x8, #36568, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3259
; %bb.3212:                             ; %else1279
	mov	x8, #9048                       ; =0x2358
	movk	x8, #52130, lsl #16
	movk	x8, #43864, lsl #32
	movk	x8, #38750, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3213:                             ; %if1318
	mov	w0, #1318                       ; =0x526
	ret
LBB0_3214:                              ; %if1292
	mov	w0, #1292                       ; =0x50c
	ret
LBB0_3215:                              ; %else1279
	mov	x8, #37865                      ; =0x93e9
	movk	x8, #8419, lsl #16
	movk	x8, #58097, lsl #32
	movk	x8, #25966, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3260
; %bb.3216:                             ; %else1279
	mov	x8, #17026                      ; =0x4282
	movk	x8, #49908, lsl #16
	movk	x8, #42321, lsl #32
	movk	x8, #23443, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3265
; %bb.3217:                             ; %else1279
	mov	x8, #16819                      ; =0x41b3
	movk	x8, #50186, lsl #16
	movk	x8, #49433, lsl #32
	movk	x8, #18149, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3269
; %bb.3218:                             ; %else1279
	mov	x8, #64285                      ; =0xfb1d
	movk	x8, #45396, lsl #16
	movk	x8, #20648, lsl #32
	movk	x8, #17344, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3272
; %bb.3219:                             ; %else1279
	mov	x8, #34696                      ; =0x8788
	movk	x8, #13119, lsl #16
	movk	x8, #20964, lsl #32
	movk	x8, #17897, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3220:                             ; %if1340
	mov	w0, #1340                       ; =0x53c
	ret
LBB0_3221:                              ; %else1279
	mov	x8, #56545                      ; =0xdce1
	movk	x8, #56693, lsl #16
	movk	x8, #58379, lsl #32
	movk	x8, #12971, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3273
; %bb.3222:                             ; %else1279
	mov	x8, #48677                      ; =0xbe25
	movk	x8, #18113, lsl #16
	movk	x8, #34975, lsl #32
	movk	x8, #10441, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3277
; %bb.3223:                             ; %else1279
	mov	x8, #8140                       ; =0x1fcc
	movk	x8, #44029, lsl #16
	movk	x8, #24442, lsl #32
	movk	x8, #7728, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3280
; %bb.3224:                             ; %else1279
	mov	x8, #59715                      ; =0xe943
	movk	x8, #63480, lsl #16
	movk	x8, #21936, lsl #32
	movk	x8, #8211, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3225:                             ; %if1330
	mov	w0, #1330                       ; =0x532
	ret
LBB0_3226:                              ; %else1279
	mov	x8, #55204                      ; =0xd7a4
	movk	x8, #2557, lsl #16
	movk	x8, #57782, lsl #32
	movk	x8, #6550, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3281
; %bb.3227:                             ; %else1279
	mov	x8, #16167                      ; =0x3f27
	movk	x8, #14923, lsl #16
	movk	x8, #55666, lsl #32
	movk	x8, #5294, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3284
; %bb.3228:                             ; %else1279
	mov	x8, #25359                      ; =0x630f
	movk	x8, #55026, lsl #16
	movk	x8, #12423, lsl #32
	movk	x8, #6378, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3229:                             ; %if1341
	mov	w0, #1341                       ; =0x53d
	ret
LBB0_3230:                              ; %else1279
	mov	x8, #13295                      ; =0x33ef
	movk	x8, #53607, lsl #16
	movk	x8, #45928, lsl #32
	movk	x8, #1424, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3285
; %bb.3231:                             ; %else1279
	mov	x8, #64827                      ; =0xfd3b
	movk	x8, #25174, lsl #16
	movk	x8, #44183, lsl #32
	movk	x8, #1705, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3232:                             ; %if1319
	mov	w0, #1319                       ; =0x527
	ret
LBB0_3233:                              ; %if1304
	mov	w0, #1304                       ; =0x518
	ret
LBB0_3234:                              ; %else1279
	mov	x8, #37151                      ; =0x911f
	movk	x8, #47735, lsl #16
	movk	x8, #36214, lsl #32
	movk	x8, #61135, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3286
; %bb.3235:                             ; %else1279
	mov	x8, #47144                      ; =0xb828
	movk	x8, #18506, lsl #16
	movk	x8, #13372, lsl #32
	movk	x8, #60583, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3290
; %bb.3236:                             ; %else1279
	mov	x8, #47850                      ; =0xbaea
	movk	x8, #13446, lsl #16
	movk	x8, #59312, lsl #32
	movk	x8, #57405, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3293
; %bb.3237:                             ; %else1279
	mov	x8, #20884                      ; =0x5194
	movk	x8, #13585, lsl #16
	movk	x8, #53320, lsl #32
	movk	x8, #60438, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3238:                             ; %if1324
	mov	w0, #1324                       ; =0x52c
	ret
LBB0_3239:                              ; %else1279
	mov	x8, #9260                       ; =0x242c
	movk	x8, #45496, lsl #16
	movk	x8, #58065, lsl #32
	movk	x8, #56875, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3294
; %bb.3240:                             ; %else1279
	mov	x8, #49550                      ; =0xc18e
	movk	x8, #17835, lsl #16
	movk	x8, #54924, lsl #32
	movk	x8, #54923, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3297
; %bb.3241:                             ; %else1279
	mov	x8, #26857                      ; =0x68e9
	movk	x8, #30699, lsl #16
	movk	x8, #42785, lsl #32
	movk	x8, #54939, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3242:                             ; %if1302
	mov	w0, #1302                       ; =0x516
	ret
LBB0_3243:                              ; %else1279
	mov	x8, #62882                      ; =0xf5a2
	movk	x8, #28026, lsl #16
	movk	x8, #8559, lsl #32
	movk	x8, #54109, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3298
; %bb.3244:                             ; %else1279
	mov	x8, #56405                      ; =0xdc55
	movk	x8, #24918, lsl #16
	movk	x8, #38986, lsl #32
	movk	x8, #54116, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3245:                             ; %if1326
	mov	w0, #1326                       ; =0x52e
	ret
LBB0_3246:                              ; %if1283
	mov	w0, #1283                       ; =0x503
	ret
LBB0_3247:                              ; %else1279
	mov	x8, #8546                       ; =0x2162
	movk	x8, #17139, lsl #16
	movk	x8, #45249, lsl #32
	movk	x8, #51528, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3299
; %bb.3248:                             ; %else1279
	mov	x8, #50152                      ; =0xc3e8
	movk	x8, #61678, lsl #16
	movk	x8, #13146, lsl #32
	movk	x8, #49018, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3302
; %bb.3249:                             ; %else1279
	mov	x8, #17932                      ; =0x460c
	movk	x8, #61246, lsl #16
	movk	x8, #33938, lsl #32
	movk	x8, #49305, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3250:                             ; %if1321
	mov	w0, #1321                       ; =0x529
	ret
LBB0_3251:                              ; %else1279
	mov	x8, #3792                       ; =0xed0
	movk	x8, #40423, lsl #16
	movk	x8, #44160, lsl #32
	movk	x8, #46784, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3303
; %bb.3252:                             ; %else1279
	mov	x8, #62028                      ; =0xf24c
	movk	x8, #33754, lsl #16
	movk	x8, #43430, lsl #32
	movk	x8, #46813, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3253:                             ; %if1331
	mov	w0, #1331                       ; =0x533
	ret
LBB0_3254:                              ; %if1333
	mov	w0, #1333                       ; =0x535
	ret
LBB0_3255:                              ; %else1279
	mov	x8, #48652                      ; =0xbe0c
	movk	x8, #9256, lsl #16
	movk	x8, #64133, lsl #32
	movk	x8, #40580, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3304
; %bb.3256:                             ; %else1279
	mov	x8, #29690                      ; =0x73fa
	movk	x8, #22479, lsl #16
	movk	x8, #54280, lsl #32
	movk	x8, #41912, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3257:
	mov	w0, #1280                       ; =0x500
	ret
LBB0_3258:                              ; %if1337
	mov	w0, #1337                       ; =0x539
	ret
LBB0_3259:                              ; %if1322
	mov	w0, #1322                       ; =0x52a
	ret
LBB0_3260:                              ; %else1279
	mov	x8, #14790                      ; =0x39c6
	movk	x8, #45395, lsl #16
	movk	x8, #3296, lsl #32
	movk	x8, #30708, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3305
; %bb.3261:                             ; %else1279
	mov	x8, #5623                       ; =0x15f7
	movk	x8, #37949, lsl #16
	movk	x8, #51409, lsl #32
	movk	x8, #29294, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3309
; %bb.3262:                             ; %else1279
	mov	x8, #37866                      ; =0x93ea
	movk	x8, #8419, lsl #16
	movk	x8, #58097, lsl #32
	movk	x8, #25966, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3312
; %bb.3263:                             ; %else1279
	mov	x8, #3572                       ; =0xdf4
	movk	x8, #13292, lsl #16
	movk	x8, #25159, lsl #32
	movk	x8, #27524, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3264:                             ; %if1310
	mov	w0, #1310                       ; =0x51e
	ret
LBB0_3265:                              ; %else1279
	mov	x8, #59733                      ; =0xe955
	movk	x8, #10214, lsl #16
	movk	x8, #61442, lsl #32
	movk	x8, #23807, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3313
; %bb.3266:                             ; %else1279
	mov	x8, #17027                      ; =0x4283
	movk	x8, #49908, lsl #16
	movk	x8, #42321, lsl #32
	movk	x8, #23443, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3316
; %bb.3267:                             ; %else1279
	mov	x8, #53534                      ; =0xd11e
	movk	x8, #49998, lsl #16
	movk	x8, #17402, lsl #32
	movk	x8, #23574, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3268:                             ; %if1343
	mov	w0, #1343                       ; =0x53f
	ret
LBB0_3269:                              ; %else1279
	mov	x8, #16820                      ; =0x41b4
	movk	x8, #50186, lsl #16
	movk	x8, #49433, lsl #32
	movk	x8, #18149, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3317
; %bb.3270:                             ; %else1279
	mov	x8, #1220                       ; =0x4c4
	movk	x8, #45054, lsl #16
	movk	x8, #8924, lsl #32
	movk	x8, #22655, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3271:                             ; %if1325
	mov	w0, #1325                       ; =0x52d
	ret
LBB0_3272:                              ; %if1300
	mov	w0, #1300                       ; =0x514
	ret
LBB0_3273:                              ; %else1279
	mov	x8, #31240                      ; =0x7a08
	movk	x8, #42501, lsl #16
	movk	x8, #9104, lsl #32
	movk	x8, #15772, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3318
; %bb.3274:                             ; %else1279
	mov	x8, #56546                      ; =0xdce2
	movk	x8, #56693, lsl #16
	movk	x8, #58379, lsl #32
	movk	x8, #12971, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3321
; %bb.3275:                             ; %else1279
	mov	x8, #29869                      ; =0x74ad
	movk	x8, #22428, lsl #16
	movk	x8, #40297, lsl #32
	movk	x8, #13801, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3276:                             ; %if1311
	mov	w0, #1311                       ; =0x51f
	ret
LBB0_3277:                              ; %else1279
	mov	x8, #48678                      ; =0xbe26
	movk	x8, #18113, lsl #16
	movk	x8, #34975, lsl #32
	movk	x8, #10441, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3322
; %bb.3278:                             ; %else1279
	mov	x8, #43996                      ; =0xabdc
	movk	x8, #9247, lsl #16
	movk	x8, #8863, lsl #32
	movk	x8, #12727, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3279:                             ; %if1335
	mov	w0, #1335                       ; =0x537
	ret
LBB0_3280:                              ; %if1316
	mov	w0, #1316                       ; =0x524
	ret
LBB0_3281:                              ; %else1279
	mov	x8, #55205                      ; =0xd7a5
	movk	x8, #2557, lsl #16
	movk	x8, #57782, lsl #32
	movk	x8, #6550, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3323
; %bb.3282:                             ; %else1279
	mov	x8, #50755                      ; =0xc643
	movk	x8, #8596, lsl #16
	movk	x8, #26441, lsl #32
	movk	x8, #7243, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3283:                             ; %if1291
	mov	w0, #1291                       ; =0x50b
	ret
LBB0_3284:                              ; %if1320
	mov	w0, #1320                       ; =0x528
	ret
LBB0_3285:                              ; %if1285
	mov	w0, #1285                       ; =0x505
	ret
LBB0_3286:                              ; %else1279
	mov	x8, #43077                      ; =0xa845
	movk	x8, #62501, lsl #16
	movk	x8, #44572, lsl #32
	movk	x8, #62659, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3324
; %bb.3287:                             ; %else1279
	mov	x8, #37152                      ; =0x9120
	movk	x8, #47735, lsl #16
	movk	x8, #36214, lsl #32
	movk	x8, #61135, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3327
; %bb.3288:                             ; %else1279
	mov	x8, #63859                      ; =0xf973
	movk	x8, #61676, lsl #16
	movk	x8, #25131, lsl #32
	movk	x8, #61234, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3289:                             ; %if1282
	mov	w0, #1282                       ; =0x502
	ret
LBB0_3290:                              ; %else1279
	mov	x8, #47145                      ; =0xb829
	movk	x8, #18506, lsl #16
	movk	x8, #13372, lsl #32
	movk	x8, #60583, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3328
; %bb.3291:                             ; %else1279
	mov	x8, #21133                      ; =0x528d
	movk	x8, #58932, lsl #16
	movk	x8, #33826, lsl #32
	movk	x8, #61112, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3292:                             ; %if1323
	mov	w0, #1323                       ; =0x52b
	ret
LBB0_3293:                              ; %if1312
	mov	w0, #1312                       ; =0x520
	ret
LBB0_3294:                              ; %else1279
	mov	x8, #9261                       ; =0x242d
	movk	x8, #45496, lsl #16
	movk	x8, #58065, lsl #32
	movk	x8, #56875, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3329
; %bb.3295:                             ; %else1279
	mov	x8, #8541                       ; =0x215d
	movk	x8, #30562, lsl #16
	movk	x8, #11782, lsl #32
	movk	x8, #57344, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3296:                             ; %if1299
	mov	w0, #1299                       ; =0x513
	ret
LBB0_3297:                              ; %if1328
	mov	w0, #1328                       ; =0x530
	ret
LBB0_3298:                              ; %if1298
	mov	w0, #1298                       ; =0x512
	ret
LBB0_3299:                              ; %else1279
	mov	x8, #8547                       ; =0x2163
	movk	x8, #17139, lsl #16
	movk	x8, #45249, lsl #32
	movk	x8, #51528, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3330
; %bb.3300:                             ; %else1279
	mov	x8, #47238                      ; =0xb886
	movk	x8, #47095, lsl #16
	movk	x8, #18881, lsl #32
	movk	x8, #51728, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3301:                             ; %if1336
	mov	w0, #1336                       ; =0x538
	ret
LBB0_3302:                              ; %if1332
	mov	w0, #1332                       ; =0x534
	ret
LBB0_3303:                              ; %if1334
	mov	w0, #1334                       ; =0x536
	ret
LBB0_3304:                              ; %if1284
	mov	w0, #1284                       ; =0x504
	ret
LBB0_3305:                              ; %else1279
	mov	x8, #4705                       ; =0x1261
	movk	x8, #9269, lsl #16
	movk	x8, #24784, lsl #32
	movk	x8, #31552, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3331
; %bb.3306:                             ; %else1279
	mov	x8, #14791                      ; =0x39c7
	movk	x8, #45395, lsl #16
	movk	x8, #3296, lsl #32
	movk	x8, #30708, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3334
; %bb.3307:                             ; %else1279
	mov	x8, #43085                      ; =0xa84d
	movk	x8, #7682, lsl #16
	movk	x8, #54119, lsl #32
	movk	x8, #30992, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3308:                             ; %if1295
	mov	w0, #1295                       ; =0x50f
	ret
LBB0_3309:                              ; %else1279
	mov	x8, #5624                       ; =0x15f8
	movk	x8, #37949, lsl #16
	movk	x8, #51409, lsl #32
	movk	x8, #29294, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3335
; %bb.3310:                             ; %else1279
	mov	x8, #14667                      ; =0x394b
	movk	x8, #14962, lsl #16
	movk	x8, #11693, lsl #32
	movk	x8, #29761, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3311:                             ; %if1287
	mov	w0, #1287                       ; =0x507
	ret
LBB0_3312:                              ; %if1296
	mov	w0, #1296                       ; =0x510
	ret
LBB0_3313:                              ; %else1279
	mov	x8, #59734                      ; =0xe956
	movk	x8, #10214, lsl #16
	movk	x8, #61442, lsl #32
	movk	x8, #23807, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3336
; %bb.3314:                             ; %else1279
	mov	x8, #10275                      ; =0x2823
	movk	x8, #13731, lsl #16
	movk	x8, #57952, lsl #32
	movk	x8, #24613, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3315:                             ; %if1289
	mov	w0, #1289                       ; =0x509
	ret
LBB0_3316:                              ; %if1293
	mov	w0, #1293                       ; =0x50d
	ret
LBB0_3317:                              ; %if1339
	mov	w0, #1339                       ; =0x53b
	ret
LBB0_3318:                              ; %else1279
	mov	x8, #31241                      ; =0x7a09
	movk	x8, #42501, lsl #16
	movk	x8, #9104, lsl #32
	movk	x8, #15772, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3337
; %bb.3319:                             ; %else1279
	mov	x8, #32330                      ; =0x7e4a
	movk	x8, #50474, lsl #16
	movk	x8, #53547, lsl #32
	movk	x8, #17212, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3320:                             ; %if1315
	mov	w0, #1315                       ; =0x523
	ret
LBB0_3321:                              ; %if1301
	mov	w0, #1301                       ; =0x515
	ret
LBB0_3322:                              ; %if1327
	mov	w0, #1327                       ; =0x52f
	ret
LBB0_3323:                              ; %if1281
	mov	w0, #1281                       ; =0x501
	ret
LBB0_3324:                              ; %else1279
	mov	x8, #43078                      ; =0xa846
	movk	x8, #62501, lsl #16
	movk	x8, #44572, lsl #32
	movk	x8, #62659, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3338
; %bb.3325:                             ; %else1279
	mov	x8, #4487                       ; =0x1187
	movk	x8, #30460, lsl #16
	movk	x8, #56064, lsl #32
	movk	x8, #62768, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3326:                             ; %if1317
	mov	w0, #1317                       ; =0x525
	ret
LBB0_3327:                              ; %if1308
	mov	w0, #1308                       ; =0x51c
	ret
LBB0_3328:                              ; %if1329
	mov	w0, #1329                       ; =0x531
	ret
LBB0_3329:                              ; %if1290
	mov	w0, #1290                       ; =0x50a
	ret
LBB0_3330:                              ; %if1309
	mov	w0, #1309                       ; =0x51d
	ret
LBB0_3331:                              ; %else1279
	mov	x8, #4706                       ; =0x1262
	movk	x8, #9269, lsl #16
	movk	x8, #24784, lsl #32
	movk	x8, #31552, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3339
; %bb.3332:                             ; %else1279
	mov	x8, #40676                      ; =0x9ee4
	movk	x8, #17983, lsl #16
	movk	x8, #49442, lsl #32
	movk	x8, #32484, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3333:                             ; %if1338
	mov	w0, #1338                       ; =0x53a
	ret
LBB0_3334:                              ; %if1313
	mov	w0, #1313                       ; =0x521
	ret
LBB0_3335:                              ; %if1306
	mov	w0, #1306                       ; =0x51a
	ret
LBB0_3336:                              ; %if1305
	mov	w0, #1305                       ; =0x519
	ret
LBB0_3337:                              ; %if1297
	mov	w0, #1297                       ; =0x511
	ret
LBB0_3338:                              ; %if1303
	mov	w0, #1303                       ; =0x517
	ret
LBB0_3339:                              ; %if1294
	mov	w0, #1294                       ; =0x50e
	ret
LBB0_3340:                              ; %else1343
	mov	x8, #1025                       ; =0x401
	movk	x8, #34005, lsl #16
	movk	x8, #30428, lsl #32
	movk	x8, #1030, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3348
; %bb.3341:                             ; %else1343
	mov	x8, #8502                       ; =0x2136
	movk	x8, #33324, lsl #16
	movk	x8, #18590, lsl #32
	movk	x8, #53438, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3355
; %bb.3342:                             ; %else1343
	mov	x8, #3444                       ; =0xd74
	movk	x8, #60758, lsl #16
	movk	x8, #26700, lsl #32
	movk	x8, #46375, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3361
; %bb.3343:                             ; %else1343
	mov	x8, #6536                       ; =0x1988
	movk	x8, #56904, lsl #16
	movk	x8, #28638, lsl #32
	movk	x8, #43038, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3366
; %bb.3344:                             ; %else1343
	mov	x8, #16804                      ; =0x41a4
	movk	x8, #60815, lsl #16
	movk	x8, #41304, lsl #32
	movk	x8, #35844, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3370
; %bb.3345:                             ; %else1343
	mov	x8, #13416                      ; =0x3468
	movk	x8, #39878, lsl #16
	movk	x8, #19845, lsl #32
	movk	x8, #33836, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3373
; %bb.3346:                             ; %else1343
	mov	x8, #2422                       ; =0x976
	movk	x8, #980, lsl #16
	movk	x8, #33849, lsl #32
	movk	x8, #35293, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3347:                             ; %if1402
	mov	w0, #1402                       ; =0x57a
	ret
LBB0_3348:                              ; %else1343
	mov	x8, #7600                       ; =0x1db0
	movk	x8, #7840, lsl #16
	movk	x8, #46659, lsl #32
	movk	x8, #12299, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3374
; %bb.3349:                             ; %else1343
	mov	x8, #29983                      ; =0x751f
	movk	x8, #39997, lsl #16
	movk	x8, #28621, lsl #32
	movk	x8, #5287, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3380
; %bb.3350:                             ; %else1343
	mov	x8, #31101                      ; =0x797d
	movk	x8, #10788, lsl #16
	movk	x8, #41029, lsl #32
	movk	x8, #3149, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3385
; %bb.3351:                             ; %else1343
	mov	x8, #57646                      ; =0xe12e
	movk	x8, #38660, lsl #16
	movk	x8, #61218, lsl #32
	movk	x8, #2688, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3389
; %bb.3352:                             ; %else1343
	mov	x8, #1026                       ; =0x402
	movk	x8, #34005, lsl #16
	movk	x8, #30428, lsl #32
	movk	x8, #1030, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3392
; %bb.3353:                             ; %else1343
	mov	x8, #57713                      ; =0xe171
	movk	x8, #53359, lsl #16
	movk	x8, #8494, lsl #32
	movk	x8, #1115, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3354:                             ; %if1352
	mov	w0, #1352                       ; =0x548
	ret
LBB0_3355:                              ; %else1343
	mov	x8, #13085                      ; =0x331d
	movk	x8, #47251, lsl #16
	movk	x8, #21755, lsl #32
	movk	x8, #60331, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3393
; %bb.3356:                             ; %else1343
	mov	x8, #5739                       ; =0x166b
	movk	x8, #10077, lsl #16
	movk	x8, #23296, lsl #32
	movk	x8, #55554, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3398
; %bb.3357:                             ; %else1343
	mov	x8, #30647                      ; =0x77b7
	movk	x8, #27072, lsl #16
	movk	x8, #39528, lsl #32
	movk	x8, #53662, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3402
; %bb.3358:                             ; %else1343
	mov	x8, #8503                       ; =0x2137
	movk	x8, #33324, lsl #16
	movk	x8, #18590, lsl #32
	movk	x8, #53438, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3405
; %bb.3359:                             ; %else1343
	mov	x8, #55384                      ; =0xd858
	movk	x8, #27181, lsl #16
	movk	x8, #50896, lsl #32
	movk	x8, #53549, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3360:                             ; %if1380
	mov	w0, #1380                       ; =0x564
	ret
LBB0_3361:                              ; %else1343
	mov	x8, #8246                       ; =0x2036
	movk	x8, #40597, lsl #16
	movk	x8, #43316, lsl #32
	movk	x8, #49964, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3406
; %bb.3362:                             ; %else1343
	mov	x8, #6855                       ; =0x1ac7
	movk	x8, #59104, lsl #16
	movk	x8, #47394, lsl #32
	movk	x8, #48235, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3410
; %bb.3363:                             ; %else1343
	mov	x8, #3445                       ; =0xd75
	movk	x8, #60758, lsl #16
	movk	x8, #26700, lsl #32
	movk	x8, #46375, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3413
; %bb.3364:                             ; %else1343
	mov	x8, #8140                       ; =0x1fcc
	movk	x8, #7225, lsl #16
	movk	x8, #28578, lsl #32
	movk	x8, #46550, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3365:                             ; %if1372
	mov	w0, #1372                       ; =0x55c
	ret
LBB0_3366:                              ; %else1343
	mov	x8, #55186                      ; =0xd792
	movk	x8, #1284, lsl #16
	movk	x8, #50692, lsl #32
	movk	x8, #46175, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3414
; %bb.3367:                             ; %else1343
	mov	x8, #6537                       ; =0x1989
	movk	x8, #56904, lsl #16
	movk	x8, #28638, lsl #32
	movk	x8, #43038, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3417
; %bb.3368:                             ; %else1343
	mov	x8, #41370                      ; =0xa19a
	movk	x8, #10906, lsl #16
	movk	x8, #45351, lsl #32
	movk	x8, #43843, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3369:                             ; %if1385
	mov	w0, #1385                       ; =0x569
	ret
LBB0_3370:                              ; %else1343
	mov	x8, #16805                      ; =0x41a5
	movk	x8, #60815, lsl #16
	movk	x8, #41304, lsl #32
	movk	x8, #35844, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3418
; %bb.3371:                             ; %else1343
	mov	x8, #11041                      ; =0x2b21
	movk	x8, #6734, lsl #16
	movk	x8, #63201, lsl #32
	movk	x8, #38222, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3372:                             ; %if1353
	mov	w0, #1353                       ; =0x549
	ret
LBB0_3373:                              ; %if1348
	mov	w0, #1348                       ; =0x544
	ret
LBB0_3374:                              ; %else1343
	mov	x8, #47433                      ; =0xb949
	movk	x8, #4422, lsl #16
	movk	x8, #15102, lsl #32
	movk	x8, #26019, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3419
; %bb.3375:                             ; %else1343
	mov	x8, #1802                       ; =0x70a
	movk	x8, #5221, lsl #16
	movk	x8, #18599, lsl #32
	movk	x8, #17884, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3424
; %bb.3376:                             ; %else1343
	mov	x8, #38632                      ; =0x96e8
	movk	x8, #9625, lsl #16
	movk	x8, #53519, lsl #32
	movk	x8, #14948, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3428
; %bb.3377:                             ; %else1343
	mov	x8, #7601                       ; =0x1db1
	movk	x8, #7840, lsl #16
	movk	x8, #46659, lsl #32
	movk	x8, #12299, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3431
; %bb.3378:                             ; %else1343
	mov	x8, #58115                      ; =0xe303
	movk	x8, #740, lsl #16
	movk	x8, #55243, lsl #32
	movk	x8, #14212, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3379:                             ; %if1361
	mov	w0, #1361                       ; =0x551
	ret
LBB0_3380:                              ; %else1343
	mov	x8, #49065                      ; =0xbfa9
	movk	x8, #31852, lsl #16
	movk	x8, #10307, lsl #32
	movk	x8, #8518, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3432
; %bb.3381:                             ; %else1343
	mov	x8, #22081                      ; =0x5641
	movk	x8, #61895, lsl #16
	movk	x8, #52516, lsl #32
	movk	x8, #7204, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3436
; %bb.3382:                             ; %else1343
	mov	x8, #29984                      ; =0x7520
	movk	x8, #39997, lsl #16
	movk	x8, #28621, lsl #32
	movk	x8, #5287, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3439
; %bb.3383:                             ; %else1343
	mov	x8, #16808                      ; =0x41a8
	movk	x8, #46553, lsl #16
	movk	x8, #55702, lsl #32
	movk	x8, #5609, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3384:                             ; %if1406
	mov	w0, #1406                       ; =0x57e
	ret
LBB0_3385:                              ; %else1343
	mov	x8, #44437                      ; =0xad95
	movk	x8, #11967, lsl #16
	movk	x8, #43696, lsl #32
	movk	x8, #4266, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3440
; %bb.3386:                             ; %else1343
	mov	x8, #31102                      ; =0x797e
	movk	x8, #10788, lsl #16
	movk	x8, #41029, lsl #32
	movk	x8, #3149, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3443
; %bb.3387:                             ; %else1343
	mov	x8, #19618                      ; =0x4ca2
	movk	x8, #22609, lsl #16
	movk	x8, #46916, lsl #32
	movk	x8, #3313, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3388:                             ; %if1381
	mov	w0, #1381                       ; =0x565
	ret
LBB0_3389:                              ; %else1343
	mov	x8, #57647                      ; =0xe12f
	movk	x8, #38660, lsl #16
	movk	x8, #61218, lsl #32
	movk	x8, #2688, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3444
; %bb.3390:                             ; %else1343
	mov	x8, #22393                      ; =0x5779
	movk	x8, #30406, lsl #16
	movk	x8, #29648, lsl #32
	movk	x8, #2795, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3391:                             ; %if1355
	mov	w0, #1355                       ; =0x54b
	ret
LBB0_3392:                              ; %if1386
	mov	w0, #1386                       ; =0x56a
	ret
LBB0_3393:                              ; %else1343
	mov	x8, #21303                      ; =0x5337
	movk	x8, #26156, lsl #16
	movk	x8, #63301, lsl #32
	movk	x8, #62960, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3445
; %bb.3394:                             ; %else1343
	mov	x8, #24747                      ; =0x60ab
	movk	x8, #45991, lsl #16
	movk	x8, #23798, lsl #32
	movk	x8, #60718, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3449
; %bb.3395:                             ; %else1343
	mov	x8, #13086                      ; =0x331e
	movk	x8, #47251, lsl #16
	movk	x8, #21755, lsl #32
	movk	x8, #60331, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3452
; %bb.3396:                             ; %else1343
	mov	x8, #43897                      ; =0xab79
	movk	x8, #24920, lsl #16
	movk	x8, #40007, lsl #32
	movk	x8, #60581, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3397:                             ; %if1360
	mov	w0, #1360                       ; =0x550
	ret
LBB0_3398:                              ; %else1343
	mov	x8, #7070                       ; =0x1b9e
	movk	x8, #2760, lsl #16
	movk	x8, #60245, lsl #32
	movk	x8, #59258, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3453
; %bb.3399:                             ; %else1343
	mov	x8, #5740                       ; =0x166c
	movk	x8, #10077, lsl #16
	movk	x8, #23296, lsl #32
	movk	x8, #55554, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3456
; %bb.3400:                             ; %else1343
	mov	x8, #19716                      ; =0x4d04
	movk	x8, #15007, lsl #16
	movk	x8, #47593, lsl #32
	movk	x8, #57969, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3401:                             ; %if1395
	mov	w0, #1395                       ; =0x573
	ret
LBB0_3402:                              ; %else1343
	mov	x8, #30648                      ; =0x77b8
	movk	x8, #27072, lsl #16
	movk	x8, #39528, lsl #32
	movk	x8, #53662, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3457
; %bb.3403:                             ; %else1343
	mov	x8, #6421                       ; =0x1915
	movk	x8, #51216, lsl #16
	movk	x8, #7939, lsl #32
	movk	x8, #54662, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3404:                             ; %if1368
	mov	w0, #1368                       ; =0x558
	ret
LBB0_3405:                              ; %if1378
	mov	w0, #1378                       ; =0x562
	ret
LBB0_3406:                              ; %else1343
	mov	x8, #26219                      ; =0x666b
	movk	x8, #44816, lsl #16
	movk	x8, #58191, lsl #32
	movk	x8, #50832, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3458
; %bb.3407:                             ; %else1343
	mov	x8, #8247                       ; =0x2037
	movk	x8, #40597, lsl #16
	movk	x8, #43316, lsl #32
	movk	x8, #49964, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3461
; %bb.3408:                             ; %else1343
	mov	x8, #18609                      ; =0x48b1
	movk	x8, #33369, lsl #16
	movk	x8, #30942, lsl #32
	movk	x8, #50488, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3409:                             ; %if1345
	mov	w0, #1345                       ; =0x541
	ret
LBB0_3410:                              ; %else1343
	mov	x8, #6856                       ; =0x1ac8
	movk	x8, #59104, lsl #16
	movk	x8, #47394, lsl #32
	movk	x8, #48235, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3462
; %bb.3411:                             ; %else1343
	mov	x8, #50765                      ; =0xc64d
	movk	x8, #47774, lsl #16
	movk	x8, #31326, lsl #32
	movk	x8, #48327, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3412:                             ; %if1365
	mov	w0, #1365                       ; =0x555
	ret
LBB0_3413:                              ; %if1364
	mov	w0, #1364                       ; =0x554
	ret
LBB0_3414:                              ; %else1343
	mov	x8, #55187                      ; =0xd793
	movk	x8, #1284, lsl #16
	movk	x8, #50692, lsl #32
	movk	x8, #46175, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3463
; %bb.3415:                             ; %else1343
	mov	x8, #40892                      ; =0x9fbc
	movk	x8, #6108, lsl #16
	movk	x8, #51880, lsl #32
	movk	x8, #46199, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3416:                             ; %if1359
	mov	w0, #1359                       ; =0x54f
	ret
LBB0_3417:                              ; %if1397
	mov	w0, #1397                       ; =0x575
	ret
LBB0_3418:                              ; %if1357
	mov	w0, #1357                       ; =0x54d
	ret
LBB0_3419:                              ; %else1343
	mov	x8, #46947                      ; =0xb763
	movk	x8, #41705, lsl #16
	movk	x8, #26583, lsl #32
	movk	x8, #29757, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3464
; %bb.3420:                             ; %else1343
	mov	x8, #24847                      ; =0x610f
	movk	x8, #7064, lsl #16
	movk	x8, #40779, lsl #32
	movk	x8, #28192, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3468
; %bb.3421:                             ; %else1343
	mov	x8, #47434                      ; =0xb94a
	movk	x8, #4422, lsl #16
	movk	x8, #15102, lsl #32
	movk	x8, #26019, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3471
; %bb.3422:                             ; %else1343
	mov	x8, #5495                       ; =0x1577
	movk	x8, #11538, lsl #16
	movk	x8, #65118, lsl #32
	movk	x8, #27946, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3423:                             ; %if1358
	mov	w0, #1358                       ; =0x54e
	ret
LBB0_3424:                              ; %else1343
	mov	x8, #19125                      ; =0x4ab5
	movk	x8, #50281, lsl #16
	movk	x8, #48399, lsl #32
	movk	x8, #21880, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3472
; %bb.3425:                             ; %else1343
	mov	x8, #1803                       ; =0x70b
	movk	x8, #5221, lsl #16
	movk	x8, #18599, lsl #32
	movk	x8, #17884, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3475
; %bb.3426:                             ; %else1343
	mov	x8, #11080                      ; =0x2b48
	movk	x8, #19581, lsl #16
	movk	x8, #12297, lsl #32
	movk	x8, #19960, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3427:                             ; %if1373
	mov	w0, #1373                       ; =0x55d
	ret
LBB0_3428:                              ; %else1343
	mov	x8, #38633                      ; =0x96e9
	movk	x8, #9625, lsl #16
	movk	x8, #53519, lsl #32
	movk	x8, #14948, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3476
; %bb.3429:                             ; %else1343
	mov	x8, #31079                      ; =0x7967
	movk	x8, #50336, lsl #16
	movk	x8, #44094, lsl #32
	movk	x8, #15826, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3430:                             ; %if1346
	mov	w0, #1346                       ; =0x542
	ret
LBB0_3431:                              ; %if1356
	mov	w0, #1356                       ; =0x54c
	ret
LBB0_3432:                              ; %else1343
	mov	x8, #6657                       ; =0x1a01
	movk	x8, #9415, lsl #16
	movk	x8, #43595, lsl #32
	movk	x8, #11836, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3477
; %bb.3433:                             ; %else1343
	mov	x8, #49066                      ; =0xbfaa
	movk	x8, #31852, lsl #16
	movk	x8, #10307, lsl #32
	movk	x8, #8518, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3480
; %bb.3434:                             ; %else1343
	mov	x8, #26095                      ; =0x65ef
	movk	x8, #33271, lsl #16
	movk	x8, #4089, lsl #32
	movk	x8, #9588, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3435:                             ; %if1367
	mov	w0, #1367                       ; =0x557
	ret
LBB0_3436:                              ; %else1343
	mov	x8, #22082                      ; =0x5642
	movk	x8, #61895, lsl #16
	movk	x8, #52516, lsl #32
	movk	x8, #7204, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3481
; %bb.3437:                             ; %else1343
	mov	x8, #31300                      ; =0x7a44
	movk	x8, #61157, lsl #16
	movk	x8, #60552, lsl #32
	movk	x8, #7569, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3438:                             ; %if1369
	mov	w0, #1369                       ; =0x559
	ret
LBB0_3439:                              ; %if1371
	mov	w0, #1371                       ; =0x55b
	ret
LBB0_3440:                              ; %else1343
	mov	x8, #44438                      ; =0xad96
	movk	x8, #11967, lsl #16
	movk	x8, #43696, lsl #32
	movk	x8, #4266, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3482
; %bb.3441:                             ; %else1343
	mov	x8, #43305                      ; =0xa929
	movk	x8, #21762, lsl #16
	movk	x8, #30825, lsl #32
	movk	x8, #5026, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3442:                             ; %if1375
	mov	w0, #1375                       ; =0x55f
	ret
LBB0_3443:                              ; %if1354
	mov	w0, #1354                       ; =0x54a
	ret
LBB0_3444:                              ; %if1384
	mov	w0, #1384                       ; =0x568
	ret
LBB0_3445:                              ; %else1343
	mov	x8, #37953                      ; =0x9441
	movk	x8, #35159, lsl #16
	movk	x8, #3075, lsl #32
	movk	x8, #63329, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3483
; %bb.3446:                             ; %else1343
	mov	x8, #21304                      ; =0x5338
	movk	x8, #26156, lsl #16
	movk	x8, #63301, lsl #32
	movk	x8, #62960, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3486
; %bb.3447:                             ; %else1343
	mov	x8, #34065                      ; =0x8511
	movk	x8, #13771, lsl #16
	movk	x8, #22925, lsl #32
	movk	x8, #63082, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3448:                             ; %if1351
	mov	w0, #1351                       ; =0x547
	ret
LBB0_3449:                              ; %else1343
	mov	x8, #24748                      ; =0x60ac
	movk	x8, #45991, lsl #16
	movk	x8, #23798, lsl #32
	movk	x8, #60718, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3487
; %bb.3450:                             ; %else1343
	mov	x8, #5274                       ; =0x149a
	movk	x8, #15155, lsl #16
	movk	x8, #45036, lsl #32
	movk	x8, #62949, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3451:                             ; %if1393
	mov	w0, #1393                       ; =0x571
	ret
LBB0_3452:                              ; %if1347
	mov	w0, #1347                       ; =0x543
	ret
LBB0_3453:                              ; %else1343
	mov	x8, #7071                       ; =0x1b9f
	movk	x8, #2760, lsl #16
	movk	x8, #60245, lsl #32
	movk	x8, #59258, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3488
; %bb.3454:                             ; %else1343
	mov	x8, #45670                      ; =0xb266
	movk	x8, #62354, lsl #16
	movk	x8, #35216, lsl #32
	movk	x8, #59922, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3455:
	mov	w0, #1344                       ; =0x540
	ret
LBB0_3456:                              ; %if1404
	mov	w0, #1404                       ; =0x57c
	ret
LBB0_3457:                              ; %if1392
	mov	w0, #1392                       ; =0x570
	ret
LBB0_3458:                              ; %else1343
	mov	x8, #26220                      ; =0x666c
	movk	x8, #44816, lsl #16
	movk	x8, #58191, lsl #32
	movk	x8, #50832, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3489
; %bb.3459:                             ; %else1343
	mov	x8, #31265                      ; =0x7a21
	movk	x8, #10023, lsl #16
	movk	x8, #63227, lsl #32
	movk	x8, #51228, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3460:                             ; %if1387
	mov	w0, #1387                       ; =0x56b
	ret
LBB0_3461:                              ; %if1349
	mov	w0, #1349                       ; =0x545
	ret
LBB0_3462:                              ; %if1377
	mov	w0, #1377                       ; =0x561
	ret
LBB0_3463:                              ; %if1394
	mov	w0, #1394                       ; =0x572
	ret
LBB0_3464:                              ; %else1343
	mov	x8, #53673                      ; =0xd1a9
	movk	x8, #55923, lsl #16
	movk	x8, #16752, lsl #32
	movk	x8, #31076, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3490
; %bb.3465:                             ; %else1343
	mov	x8, #46948                      ; =0xb764
	movk	x8, #41705, lsl #16
	movk	x8, #26583, lsl #32
	movk	x8, #29757, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3493
; %bb.3466:                             ; %else1343
	mov	x8, #59319                      ; =0xe7b7
	movk	x8, #24395, lsl #16
	movk	x8, #24429, lsl #32
	movk	x8, #29966, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3467:                             ; %if1401
	mov	w0, #1401                       ; =0x579
	ret
LBB0_3468:                              ; %else1343
	mov	x8, #24848                      ; =0x6110
	movk	x8, #7064, lsl #16
	movk	x8, #40779, lsl #32
	movk	x8, #28192, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3494
; %bb.3469:                             ; %else1343
	mov	x8, #10894                      ; =0x2a8e
	movk	x8, #25255, lsl #16
	movk	x8, #51973, lsl #32
	movk	x8, #29267, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3470:                             ; %if1374
	mov	w0, #1374                       ; =0x55e
	ret
LBB0_3471:                              ; %if1399
	mov	w0, #1399                       ; =0x577
	ret
LBB0_3472:                              ; %else1343
	mov	x8, #19126                      ; =0x4ab6
	movk	x8, #50281, lsl #16
	movk	x8, #48399, lsl #32
	movk	x8, #21880, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3495
; %bb.3473:                             ; %else1343
	mov	x8, #10496                      ; =0x2900
	movk	x8, #61579, lsl #16
	movk	x8, #46580, lsl #32
	movk	x8, #23236, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3474:                             ; %if1382
	mov	w0, #1382                       ; =0x566
	ret
LBB0_3475:                              ; %if1405
	mov	w0, #1405                       ; =0x57d
	ret
LBB0_3476:                              ; %if1363
	mov	w0, #1363                       ; =0x553
	ret
LBB0_3477:                              ; %else1343
	mov	x8, #6658                       ; =0x1a02
	movk	x8, #9415, lsl #16
	movk	x8, #43595, lsl #32
	movk	x8, #11836, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3496
; %bb.3478:                             ; %else1343
	mov	x8, #17866                      ; =0x45ca
	movk	x8, #35039, lsl #16
	movk	x8, #27604, lsl #32
	movk	x8, #11861, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3479:                             ; %if1400
	mov	w0, #1400                       ; =0x578
	ret
LBB0_3480:                              ; %if1407
	mov	w0, #1407                       ; =0x57f
	ret
LBB0_3481:                              ; %if1370
	mov	w0, #1370                       ; =0x55a
	ret
LBB0_3482:                              ; %if1390
	mov	w0, #1390                       ; =0x56e
	ret
LBB0_3483:                              ; %else1343
	mov	x8, #37954                      ; =0x9442
	movk	x8, #35159, lsl #16
	movk	x8, #3075, lsl #32
	movk	x8, #63329, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3497
; %bb.3484:                             ; %else1343
	mov	x8, #62871                      ; =0xf597
	movk	x8, #7310, lsl #16
	movk	x8, #40651, lsl #32
	movk	x8, #64798, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3485:                             ; %if1403
	mov	w0, #1403                       ; =0x57b
	ret
LBB0_3486:                              ; %if1388
	mov	w0, #1388                       ; =0x56c
	ret
LBB0_3487:                              ; %if1398
	mov	w0, #1398                       ; =0x576
	ret
LBB0_3488:                              ; %if1376
	mov	w0, #1376                       ; =0x560
	ret
LBB0_3489:                              ; %if1379
	mov	w0, #1379                       ; =0x563
	ret
LBB0_3490:                              ; %else1343
	mov	x8, #53674                      ; =0xd1aa
	movk	x8, #55923, lsl #16
	movk	x8, #16752, lsl #32
	movk	x8, #31076, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3498
; %bb.3491:                             ; %else1343
	mov	x8, #22834                      ; =0x5932
	movk	x8, #23596, lsl #16
	movk	x8, #30929, lsl #32
	movk	x8, #31510, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3492:                             ; %if1366
	mov	w0, #1366                       ; =0x556
	ret
LBB0_3493:                              ; %if1350
	mov	w0, #1350                       ; =0x546
	ret
LBB0_3494:                              ; %if1362
	mov	w0, #1362                       ; =0x552
	ret
LBB0_3495:                              ; %if1396
	mov	w0, #1396                       ; =0x574
	ret
LBB0_3496:                              ; %if1383
	mov	w0, #1383                       ; =0x567
	ret
LBB0_3497:                              ; %if1391
	mov	w0, #1391                       ; =0x56f
	ret
LBB0_3498:                              ; %if1389
	mov	w0, #1389                       ; =0x56d
	ret
LBB0_3499:                              ; %else1407
	mov	x8, #33436                      ; =0x829c
	movk	x8, #61294, lsl #16
	movk	x8, #27202, lsl #32
	movk	x8, #1243, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3507
; %bb.3500:                             ; %else1407
	mov	x8, #60029                      ; =0xea7d
	movk	x8, #45754, lsl #16
	movk	x8, #4680, lsl #32
	movk	x8, #50753, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3514
; %bb.3501:                             ; %else1407
	mov	x8, #5137                       ; =0x1411
	movk	x8, #19394, lsl #16
	movk	x8, #52190, lsl #32
	movk	x8, #42281, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3520
; %bb.3502:                             ; %else1407
	mov	x8, #22240                      ; =0x56e0
	movk	x8, #14598, lsl #16
	movk	x8, #54419, lsl #32
	movk	x8, #37879, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3525
; %bb.3503:                             ; %else1407
	mov	x8, #35771                      ; =0x8bbb
	movk	x8, #5678, lsl #16
	movk	x8, #18487, lsl #32
	movk	x8, #36013, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3529
; %bb.3504:                             ; %else1407
	mov	x8, #63649                      ; =0xf8a1
	movk	x8, #24969, lsl #16
	movk	x8, #65448, lsl #32
	movk	x8, #34252, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3532
; %bb.3505:                             ; %else1407
	mov	x8, #33462                      ; =0x82b6
	movk	x8, #41288, lsl #16
	movk	x8, #1552, lsl #32
	movk	x8, #34579, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3506:                             ; %if1463
	mov	w0, #1463                       ; =0x5b7
	ret
LBB0_3507:                              ; %else1407
	mov	x8, #29755                      ; =0x743b
	movk	x8, #831, lsl #16
	movk	x8, #53187, lsl #32
	movk	x8, #21800, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3533
; %bb.3508:                             ; %else1407
	mov	x8, #30807                      ; =0x7857
	movk	x8, #44749, lsl #16
	movk	x8, #14449, lsl #32
	movk	x8, #14654, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3539
; %bb.3509:                             ; %else1407
	mov	x8, #6929                       ; =0x1b11
	movk	x8, #22103, lsl #16
	movk	x8, #57181, lsl #32
	movk	x8, #7525, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3544
; %bb.3510:                             ; %else1407
	mov	x8, #17381                      ; =0x43e5
	movk	x8, #32955, lsl #16
	movk	x8, #23518, lsl #32
	movk	x8, #6148, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3548
; %bb.3511:                             ; %else1407
	mov	x8, #33437                      ; =0x829d
	movk	x8, #61294, lsl #16
	movk	x8, #27202, lsl #32
	movk	x8, #1243, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3551
; %bb.3512:                             ; %else1407
	mov	x8, #10212                      ; =0x27e4
	movk	x8, #13794, lsl #16
	movk	x8, #37458, lsl #32
	movk	x8, #3271, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3513:                             ; %if1410
	mov	w0, #1410                       ; =0x582
	ret
LBB0_3514:                              ; %else1407
	mov	x8, #57480                      ; =0xe088
	movk	x8, #53237, lsl #16
	movk	x8, #61849, lsl #32
	movk	x8, #61977, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3552
; %bb.3515:                             ; %else1407
	mov	x8, #35027                      ; =0x88d3
	movk	x8, #15825, lsl #16
	movk	x8, #48569, lsl #32
	movk	x8, #59648, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3557
; %bb.3516:                             ; %else1407
	mov	x8, #25971                      ; =0x6573
	movk	x8, #53839, lsl #16
	movk	x8, #17026, lsl #32
	movk	x8, #54425, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3561
; %bb.3517:                             ; %else1407
	mov	x8, #60030                      ; =0xea7e
	movk	x8, #45754, lsl #16
	movk	x8, #4680, lsl #32
	movk	x8, #50753, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3564
; %bb.3518:                             ; %else1407
	mov	x8, #62474                      ; =0xf40a
	movk	x8, #23539, lsl #16
	movk	x8, #10774, lsl #32
	movk	x8, #54200, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3519:                             ; %if1426
	mov	w0, #1426                       ; =0x592
	ret
LBB0_3520:                              ; %else1407
	mov	x8, #17599                      ; =0x44bf
	movk	x8, #58660, lsl #16
	movk	x8, #60573, lsl #32
	movk	x8, #48069, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3565
; %bb.3521:                             ; %else1407
	mov	x8, #46531                      ; =0xb5c3
	movk	x8, #58503, lsl #16
	movk	x8, #1335, lsl #32
	movk	x8, #46188, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3569
; %bb.3522:                             ; %else1407
	mov	x8, #5138                       ; =0x1412
	movk	x8, #19394, lsl #16
	movk	x8, #52190, lsl #32
	movk	x8, #42281, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3572
; %bb.3523:                             ; %else1407
	mov	x8, #47597                      ; =0xb9ed
	movk	x8, #41044, lsl #16
	movk	x8, #24545, lsl #32
	movk	x8, #43286, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3524:                             ; %if1461
	mov	w0, #1461                       ; =0x5b5
	ret
LBB0_3525:                              ; %else1407
	mov	x8, #22782                      ; =0x58fe
	movk	x8, #33390, lsl #16
	movk	x8, #54301, lsl #32
	movk	x8, #40123, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3573
; %bb.3526:                             ; %else1407
	mov	x8, #22241                      ; =0x56e1
	movk	x8, #14598, lsl #16
	movk	x8, #54419, lsl #32
	movk	x8, #37879, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3576
; %bb.3527:                             ; %else1407
	mov	x8, #22996                      ; =0x59d4
	movk	x8, #7373, lsl #16
	movk	x8, #22518, lsl #32
	movk	x8, #39063, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3528:                             ; %if1469
	mov	w0, #1469                       ; =0x5bd
	ret
LBB0_3529:                              ; %else1407
	mov	x8, #35772                      ; =0x8bbc
	movk	x8, #5678, lsl #16
	movk	x8, #18487, lsl #32
	movk	x8, #36013, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3577
; %bb.3530:                             ; %else1407
	mov	x8, #26158                      ; =0x662e
	movk	x8, #16706, lsl #16
	movk	x8, #58143, lsl #32
	movk	x8, #37724, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3531:                             ; %if1413
	mov	w0, #1413                       ; =0x585
	ret
LBB0_3532:                              ; %if1464
	mov	w0, #1464                       ; =0x5b8
	ret
LBB0_3533:                              ; %else1407
	mov	x8, #22047                      ; =0x561f
	movk	x8, #64900, lsl #16
	movk	x8, #61689, lsl #32
	movk	x8, #28216, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3578
; %bb.3534:                             ; %else1407
	mov	x8, #12725                      ; =0x31b5
	movk	x8, #41098, lsl #16
	movk	x8, #54744, lsl #32
	movk	x8, #26075, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3583
; %bb.3535:                             ; %else1407
	mov	x8, #30952                      ; =0x78e8
	movk	x8, #37656, lsl #16
	movk	x8, #17577, lsl #32
	movk	x8, #25357, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3587
; %bb.3536:                             ; %else1407
	mov	x8, #29756                      ; =0x743c
	movk	x8, #831, lsl #16
	movk	x8, #53187, lsl #32
	movk	x8, #21800, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3590
; %bb.3537:                             ; %else1407
	mov	x8, #46393                      ; =0xb539
	movk	x8, #51392, lsl #16
	movk	x8, #48053, lsl #32
	movk	x8, #23771, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3538:                             ; %if1453
	mov	w0, #1453                       ; =0x5ad
	ret
LBB0_3539:                              ; %else1407
	mov	x8, #24394                      ; =0x5f4a
	movk	x8, #46285, lsl #16
	movk	x8, #33770, lsl #32
	movk	x8, #18649, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3591
; %bb.3540:                             ; %else1407
	mov	x8, #10629                      ; =0x2985
	movk	x8, #34706, lsl #16
	movk	x8, #47501, lsl #32
	movk	x8, #17714, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3595
; %bb.3541:                             ; %else1407
	mov	x8, #30808                      ; =0x7858
	movk	x8, #44749, lsl #16
	movk	x8, #14449, lsl #32
	movk	x8, #14654, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3598
; %bb.3542:                             ; %else1407
	mov	x8, #15863                      ; =0x3df7
	movk	x8, #24876, lsl #16
	movk	x8, #23313, lsl #32
	movk	x8, #16779, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3543:                             ; %if1432
	mov	w0, #1432                       ; =0x598
	ret
LBB0_3544:                              ; %else1407
	mov	x8, #17484                      ; =0x444c
	movk	x8, #48321, lsl #16
	movk	x8, #46662, lsl #32
	movk	x8, #8782, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3599
; %bb.3545:                             ; %else1407
	mov	x8, #6930                       ; =0x1b12
	movk	x8, #22103, lsl #16
	movk	x8, #57181, lsl #32
	movk	x8, #7525, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3602
; %bb.3546:                             ; %else1407
	mov	x8, #15010                      ; =0x3aa2
	movk	x8, #46243, lsl #16
	movk	x8, #57914, lsl #32
	movk	x8, #8028, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3547:                             ; %if1429
	mov	w0, #1429                       ; =0x595
	ret
LBB0_3548:                              ; %else1407
	mov	x8, #17382                      ; =0x43e6
	movk	x8, #32955, lsl #16
	movk	x8, #23518, lsl #32
	movk	x8, #6148, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3603
; %bb.3549:                             ; %else1407
	mov	x8, #42020                      ; =0xa424
	movk	x8, #1105, lsl #16
	movk	x8, #42794, lsl #32
	movk	x8, #7045, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3550:                             ; %if1449
	mov	w0, #1449                       ; =0x5a9
	ret
LBB0_3551:                              ; %if1445
	mov	w0, #1445                       ; =0x5a5
	ret
LBB0_3552:                              ; %else1407
	mov	x8, #21511                      ; =0x5407
	movk	x8, #7072, lsl #16
	movk	x8, #4392, lsl #32
	movk	x8, #65222, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3604
; %bb.3553:                             ; %else1407
	mov	x8, #3155                       ; =0xc53
	movk	x8, #30238, lsl #16
	movk	x8, #44339, lsl #32
	movk	x8, #63055, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3608
; %bb.3554:                             ; %else1407
	mov	x8, #57481                      ; =0xe089
	movk	x8, #53237, lsl #16
	movk	x8, #61849, lsl #32
	movk	x8, #61977, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3611
; %bb.3555:                             ; %else1407
	mov	x8, #32610                      ; =0x7f62
	movk	x8, #9205, lsl #16
	movk	x8, #47431, lsl #32
	movk	x8, #62848, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3556:                             ; %if1456
	mov	w0, #1456                       ; =0x5b0
	ret
LBB0_3557:                              ; %else1407
	mov	x8, #49846                      ; =0xc2b6
	movk	x8, #6873, lsl #16
	movk	x8, #49288, lsl #32
	movk	x8, #60320, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3612
; %bb.3558:                             ; %else1407
	mov	x8, #35028                      ; =0x88d4
	movk	x8, #15825, lsl #16
	movk	x8, #48569, lsl #32
	movk	x8, #59648, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3615
; %bb.3559:                             ; %else1407
	mov	x8, #9340                       ; =0x247c
	movk	x8, #4469, lsl #16
	movk	x8, #42706, lsl #32
	movk	x8, #60226, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3560:                             ; %if1471
	mov	w0, #1471                       ; =0x5bf
	ret
LBB0_3561:                              ; %else1407
	mov	x8, #25972                      ; =0x6574
	movk	x8, #53839, lsl #16
	movk	x8, #17026, lsl #32
	movk	x8, #54425, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3616
; %bb.3562:                             ; %else1407
	mov	x8, #37584                      ; =0x92d0
	movk	x8, #60172, lsl #16
	movk	x8, #14876, lsl #32
	movk	x8, #57090, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3563:                             ; %if1433
	mov	w0, #1433                       ; =0x599
	ret
LBB0_3564:                              ; %if1444
	mov	w0, #1444                       ; =0x5a4
	ret
LBB0_3565:                              ; %else1407
	mov	x8, #56102                      ; =0xdb26
	movk	x8, #54169, lsl #16
	movk	x8, #38140, lsl #32
	movk	x8, #49699, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3617
; %bb.3566:                             ; %else1407
	mov	x8, #17600                      ; =0x44c0
	movk	x8, #58660, lsl #16
	movk	x8, #60573, lsl #32
	movk	x8, #48069, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3620
; %bb.3567:                             ; %else1407
	mov	x8, #14887                      ; =0x3a27
	movk	x8, #34757, lsl #16
	movk	x8, #64887, lsl #32
	movk	x8, #49099, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3568:                             ; %if1460
	mov	w0, #1460                       ; =0x5b4
	ret
LBB0_3569:                              ; %else1407
	mov	x8, #46532                      ; =0xb5c4
	movk	x8, #58503, lsl #16
	movk	x8, #1335, lsl #32
	movk	x8, #46188, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3621
; %bb.3570:                             ; %else1407
	mov	x8, #49185                      ; =0xc021
	movk	x8, #44205, lsl #16
	movk	x8, #30418, lsl #32
	movk	x8, #46264, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3571:                             ; %if1446
	mov	w0, #1446                       ; =0x5a6
	ret
LBB0_3572:                              ; %if1414
	mov	w0, #1414                       ; =0x586
	ret
LBB0_3573:                              ; %else1407
	mov	x8, #22783                      ; =0x58ff
	movk	x8, #33390, lsl #16
	movk	x8, #54301, lsl #32
	movk	x8, #40123, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3622
; %bb.3574:                             ; %else1407
	mov	x8, #31751                      ; =0x7c07
	movk	x8, #15016, lsl #16
	movk	x8, #42912, lsl #32
	movk	x8, #41535, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3575:                             ; %if1452
	mov	w0, #1452                       ; =0x5ac
	ret
LBB0_3576:                              ; %if1467
	mov	w0, #1467                       ; =0x5bb
	ret
LBB0_3577:                              ; %if1468
	mov	w0, #1468                       ; =0x5bc
	ret
LBB0_3578:                              ; %else1407
	mov	x8, #42510                      ; =0xa60e
	movk	x8, #61138, lsl #16
	movk	x8, #8153, lsl #32
	movk	x8, #30506, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3623
; %bb.3579:                             ; %else1407
	mov	x8, #35857                      ; =0x8c11
	movk	x8, #62181, lsl #16
	movk	x8, #39706, lsl #32
	movk	x8, #29027, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3627
; %bb.3580:                             ; %else1407
	mov	x8, #22048                      ; =0x5620
	movk	x8, #64900, lsl #16
	movk	x8, #61689, lsl #32
	movk	x8, #28216, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3630
; %bb.3581:                             ; %else1407
	mov	x8, #41149                      ; =0xa0bd
	movk	x8, #33361, lsl #16
	movk	x8, #59374, lsl #32
	movk	x8, #28376, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3582:                             ; %if1422
	mov	w0, #1422                       ; =0x58e
	ret
LBB0_3583:                              ; %else1407
	mov	x8, #10170                      ; =0x27ba
	movk	x8, #20927, lsl #16
	movk	x8, #60282, lsl #32
	movk	x8, #28054, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3631
; %bb.3584:                             ; %else1407
	mov	x8, #12726                      ; =0x31b6
	movk	x8, #41098, lsl #16
	movk	x8, #54744, lsl #32
	movk	x8, #26075, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3634
; %bb.3585:                             ; %else1407
	mov	x8, #7228                       ; =0x1c3c
	movk	x8, #10517, lsl #16
	movk	x8, #5830, lsl #32
	movk	x8, #26976, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3586:                             ; %if1418
	mov	w0, #1418                       ; =0x58a
	ret
LBB0_3587:                              ; %else1407
	mov	x8, #30953                      ; =0x78e9
	movk	x8, #37656, lsl #16
	movk	x8, #17577, lsl #32
	movk	x8, #25357, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3635
; %bb.3588:                             ; %else1407
	mov	x8, #39271                      ; =0x9967
	movk	x8, #19532, lsl #16
	movk	x8, #18710, lsl #32
	movk	x8, #25453, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3589:                             ; %if1434
	mov	w0, #1434                       ; =0x59a
	ret
LBB0_3590:                              ; %if1425
	mov	w0, #1425                       ; =0x591
	ret
LBB0_3591:                              ; %else1407
	mov	x8, #9302                       ; =0x2456
	movk	x8, #42876, lsl #16
	movk	x8, #60394, lsl #32
	movk	x8, #20867, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3636
; %bb.3592:                             ; %else1407
	mov	x8, #24395                      ; =0x5f4b
	movk	x8, #46285, lsl #16
	movk	x8, #33770, lsl #32
	movk	x8, #18649, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3639
; %bb.3593:                             ; %else1407
	mov	x8, #23922                      ; =0x5d72
	movk	x8, #16831, lsl #16
	movk	x8, #29167, lsl #32
	movk	x8, #19496, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3594:                             ; %if1441
	mov	w0, #1441                       ; =0x5a1
	ret
LBB0_3595:                              ; %else1407
	mov	x8, #10630                      ; =0x2986
	movk	x8, #34706, lsl #16
	movk	x8, #47501, lsl #32
	movk	x8, #17714, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3640
; %bb.3596:                             ; %else1407
	mov	x8, #18296                      ; =0x4778
	movk	x8, #36319, lsl #16
	movk	x8, #29897, lsl #32
	movk	x8, #18038, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3597:                             ; %if1455
	mov	w0, #1455                       ; =0x5af
	ret
LBB0_3598:                              ; %if1448
	mov	w0, #1448                       ; =0x5a8
	ret
LBB0_3599:                              ; %else1407
	mov	x8, #17485                      ; =0x444d
	movk	x8, #48321, lsl #16
	movk	x8, #46662, lsl #32
	movk	x8, #8782, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3641
; %bb.3600:                             ; %else1407
	mov	x8, #3568                       ; =0xdf0
	movk	x8, #53565, lsl #16
	movk	x8, #2860, lsl #32
	movk	x8, #13009, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3601:                             ; %if1431
	mov	w0, #1431                       ; =0x597
	ret
LBB0_3602:                              ; %if1462
	mov	w0, #1462                       ; =0x5b6
	ret
LBB0_3603:                              ; %if1451
	mov	w0, #1451                       ; =0x5ab
	ret
LBB0_3604:                              ; %else1407
	mov	x8, #18513                      ; =0x4851
	movk	x8, #24495, lsl #16
	movk	x8, #55351, lsl #32
	movk	x8, #19, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3642
; %bb.3605:                             ; %else1407
	mov	x8, #21512                      ; =0x5408
	movk	x8, #7072, lsl #16
	movk	x8, #4392, lsl #32
	movk	x8, #65222, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3645
; %bb.3606:                             ; %else1407
	mov	x8, #16735                      ; =0x415f
	movk	x8, #46974, lsl #16
	movk	x8, #2729, lsl #32
	movk	x8, #65230, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3607:                             ; %if1430
	mov	w0, #1430                       ; =0x596
	ret
LBB0_3608:                              ; %else1407
	mov	x8, #3156                       ; =0xc54
	movk	x8, #30238, lsl #16
	movk	x8, #44339, lsl #32
	movk	x8, #63055, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3646
; %bb.3609:                             ; %else1407
	mov	x8, #48973                      ; =0xbf4d
	movk	x8, #8998, lsl #16
	movk	x8, #34067, lsl #32
	movk	x8, #63377, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3610:                             ; %if1420
	mov	w0, #1420                       ; =0x58c
	ret
LBB0_3611:                              ; %if1417
	mov	w0, #1417                       ; =0x589
	ret
LBB0_3612:                              ; %else1407
	mov	x8, #49847                      ; =0xc2b7
	movk	x8, #6873, lsl #16
	movk	x8, #49288, lsl #32
	movk	x8, #60320, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3647
; %bb.3613:                             ; %else1407
	mov	x8, #14712                      ; =0x3978
	movk	x8, #53094, lsl #16
	movk	x8, #30140, lsl #32
	movk	x8, #60644, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3614:                             ; %if1470
	mov	w0, #1470                       ; =0x5be
	ret
LBB0_3615:                              ; %if1447
	mov	w0, #1447                       ; =0x5a7
	ret
LBB0_3616:                              ; %if1416
	mov	w0, #1416                       ; =0x588
	ret
LBB0_3617:                              ; %else1407
	mov	x8, #56103                      ; =0xdb27
	movk	x8, #54169, lsl #16
	movk	x8, #38140, lsl #32
	movk	x8, #49699, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3648
; %bb.3618:                             ; %else1407
	mov	x8, #56429                      ; =0xdc6d
	movk	x8, #47988, lsl #16
	movk	x8, #31661, lsl #32
	movk	x8, #50695, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3619:                             ; %if1439
	mov	w0, #1439                       ; =0x59f
	ret
LBB0_3620:                              ; %if1438
	mov	w0, #1438                       ; =0x59e
	ret
LBB0_3621:                              ; %if1440
	mov	w0, #1440                       ; =0x5a0
	ret
LBB0_3622:                              ; %if1442
	mov	w0, #1442                       ; =0x5a2
	ret
LBB0_3623:                              ; %else1407
	mov	x8, #45961                      ; =0xb389
	movk	x8, #4484, lsl #16
	movk	x8, #49535, lsl #32
	movk	x8, #31960, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3649
; %bb.3624:                             ; %else1407
	mov	x8, #42511                      ; =0xa60f
	movk	x8, #61138, lsl #16
	movk	x8, #8153, lsl #32
	movk	x8, #30506, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3652
; %bb.3625:                             ; %else1407
	mov	x8, #12804                      ; =0x3204
	movk	x8, #11724, lsl #16
	movk	x8, #42901, lsl #32
	movk	x8, #31225, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3626:                             ; %if1415
	mov	w0, #1415                       ; =0x587
	ret
LBB0_3627:                              ; %else1407
	mov	x8, #35858                      ; =0x8c12
	movk	x8, #62181, lsl #16
	movk	x8, #39706, lsl #32
	movk	x8, #29027, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3653
; %bb.3628:                             ; %else1407
	mov	x8, #14602                      ; =0x390a
	movk	x8, #38340, lsl #16
	movk	x8, #4424, lsl #32
	movk	x8, #30450, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3629:                             ; %if1465
	mov	w0, #1465                       ; =0x5b9
	ret
LBB0_3630:                              ; %if1409
	mov	w0, #1409                       ; =0x581
	ret
LBB0_3631:                              ; %else1407
	mov	x8, #10171                      ; =0x27bb
	movk	x8, #20927, lsl #16
	movk	x8, #60282, lsl #32
	movk	x8, #28054, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3654
; %bb.3632:                             ; %else1407
	mov	x8, #42598                      ; =0xa666
	movk	x8, #55381, lsl #16
	movk	x8, #42731, lsl #32
	movk	x8, #28075, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3633:                             ; %if1427
	mov	w0, #1427                       ; =0x593
	ret
LBB0_3634:                              ; %if1436
	mov	w0, #1436                       ; =0x59c
	ret
LBB0_3635:                              ; %if1437
	mov	w0, #1437                       ; =0x59d
	ret
LBB0_3636:                              ; %else1407
	mov	x8, #9303                       ; =0x2457
	movk	x8, #42876, lsl #16
	movk	x8, #60394, lsl #32
	movk	x8, #20867, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3655
; %bb.3637:                             ; %else1407
	mov	x8, #9186                       ; =0x23e2
	movk	x8, #57914, lsl #16
	movk	x8, #9976, lsl #32
	movk	x8, #21612, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3638:                             ; %if1424
	mov	w0, #1424                       ; =0x590
	ret
LBB0_3639:                              ; %if1412
	mov	w0, #1412                       ; =0x584
	ret
LBB0_3640:                              ; %if1419
	mov	w0, #1419                       ; =0x58b
	ret
LBB0_3641:                              ; %if1454
	mov	w0, #1454                       ; =0x5ae
	ret
LBB0_3642:                              ; %else1407
	mov	x8, #18514                      ; =0x4852
	movk	x8, #24495, lsl #16
	movk	x8, #55351, lsl #32
	movk	x8, #19, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3656
; %bb.3643:                             ; %else1407
	mov	x8, #58105                      ; =0xe2f9
	movk	x8, #65017, lsl #16
	movk	x8, #48742, lsl #32
	movk	x8, #378, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3644:                             ; %if1443
	mov	w0, #1443                       ; =0x5a3
	ret
LBB0_3645:                              ; %if1411
	mov	w0, #1411                       ; =0x583
	ret
LBB0_3646:                              ; %if1458
	mov	w0, #1458                       ; =0x5b2
	ret
LBB0_3647:                              ; %if1421
	mov	w0, #1421                       ; =0x58d
	ret
LBB0_3648:                              ; %if1450
	mov	w0, #1450                       ; =0x5aa
	ret
LBB0_3649:                              ; %else1407
	mov	x8, #45962                      ; =0xb38a
	movk	x8, #4484, lsl #16
	movk	x8, #49535, lsl #32
	movk	x8, #31960, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3657
; %bb.3650:                             ; %else1407
	mov	x8, #55479                      ; =0xd8b7
	movk	x8, #42651, lsl #16
	movk	x8, #27956, lsl #32
	movk	x8, #32065, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3651:
	mov	w0, #1408                       ; =0x580
	ret
LBB0_3652:                              ; %if1423
	mov	w0, #1423                       ; =0x58f
	ret
LBB0_3653:                              ; %if1428
	mov	w0, #1428                       ; =0x594
	ret
LBB0_3654:                              ; %if1435
	mov	w0, #1435                       ; =0x59b
	ret
LBB0_3655:                              ; %if1459
	mov	w0, #1459                       ; =0x5b3
	ret
LBB0_3656:                              ; %if1457
	mov	w0, #1457                       ; =0x5b1
	ret
LBB0_3657:                              ; %if1466
	mov	w0, #1466                       ; =0x5ba
	ret
LBB0_3658:                              ; %else1471
	mov	x8, #13870                      ; =0x362e
	movk	x8, #85, lsl #16
	movk	x8, #64950, lsl #32
	movk	x8, #550, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3665
; %bb.3659:                             ; %else1471
	mov	x8, #21851                      ; =0x555b
	movk	x8, #18175, lsl #16
	movk	x8, #3151, lsl #32
	movk	x8, #46883, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3671
; %bb.3660:                             ; %else1471
	mov	x8, #21422                      ; =0x53ae
	movk	x8, #16738, lsl #16
	movk	x8, #17559, lsl #32
	movk	x8, #38775, lsl #48
	cmp	x0, x8
	b.le	LBB0_3676
; %bb.3661:                             ; %else1471
	mov	x8, #20353                      ; =0x4f81
	movk	x8, #27362, lsl #16
	movk	x8, #16107, lsl #32
	movk	x8, #43121, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3680
; %bb.3662:                             ; %else1471
	mov	x8, #21423                      ; =0x53af
	movk	x8, #16738, lsl #16
	movk	x8, #17559, lsl #32
	movk	x8, #38775, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3683
; %bb.3663:                             ; %else1471
	mov	x8, #25250                      ; =0x62a2
	movk	x8, #25849, lsl #16
	movk	x8, #18351, lsl #32
	movk	x8, #42228, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3664:                             ; %if1498
	mov	w0, #1498                       ; =0x5da
	ret
LBB0_3665:                              ; %else1471
	mov	x8, #11735                      ; =0x2dd7
	movk	x8, #28214, lsl #16
	movk	x8, #30747, lsl #32
	movk	x8, #18379, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3684
; %bb.3666:                             ; %else1471
	mov	x8, #32028                      ; =0x7d1c
	movk	x8, #37648, lsl #16
	movk	x8, #38352, lsl #32
	movk	x8, #5942, lsl #48
	cmp	x0, x8
	b.le	LBB0_3689
; %bb.3667:                             ; %else1471
	mov	x8, #64797                      ; =0xfd1d
	movk	x8, #37104, lsl #16
	movk	x8, #8361, lsl #32
	movk	x8, #10865, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3693
; %bb.3668:                             ; %else1471
	mov	x8, #32029                      ; =0x7d1d
	movk	x8, #37648, lsl #16
	movk	x8, #38352, lsl #32
	movk	x8, #5942, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3696
; %bb.3669:                             ; %else1471
	mov	x8, #41295                      ; =0xa14f
	movk	x8, #3104, lsl #16
	movk	x8, #18615, lsl #32
	movk	x8, #7531, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3670:                             ; %if1474
	mov	w0, #1474                       ; =0x5c2
	ret
LBB0_3671:                              ; %else1471
	mov	x8, #30764                      ; =0x782c
	movk	x8, #30296, lsl #16
	movk	x8, #61648, lsl #32
	movk	x8, #56330, lsl #48
	cmp	x0, x8
	b.le	LBB0_3697
; %bb.3672:                             ; %else1471
	mov	x8, #26485                      ; =0x6775
	movk	x8, #29650, lsl #16
	movk	x8, #54019, lsl #32
	movk	x8, #57285, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3701
; %bb.3673:                             ; %else1471
	mov	x8, #30765                      ; =0x782d
	movk	x8, #30296, lsl #16
	movk	x8, #61648, lsl #32
	movk	x8, #56330, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3704
; %bb.3674:                             ; %else1471
	mov	x8, #31170                      ; =0x79c2
	movk	x8, #25711, lsl #16
	movk	x8, #17412, lsl #32
	movk	x8, #56471, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3675:                             ; %if1499
	mov	w0, #1499                       ; =0x5db
	ret
LBB0_3676:                              ; %else1471
	mov	x8, #24932                      ; =0x6164
	movk	x8, #9249, lsl #16
	movk	x8, #7337, lsl #32
	movk	x8, #32833, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3705
; %bb.3677:                             ; %else1471
	mov	x8, #11881                      ; =0x2e69
	movk	x8, #17741, lsl #16
	movk	x8, #40166, lsl #32
	movk	x8, #35834, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3706
; %bb.3678:                             ; %else1471
	mov	x8, #4210                       ; =0x1072
	movk	x8, #61219, lsl #16
	movk	x8, #36662, lsl #32
	movk	x8, #38772, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3679:                             ; %if1488
	mov	w0, #1488                       ; =0x5d0
	ret
LBB0_3680:                              ; %else1471
	mov	x8, #20354                      ; =0x4f82
	movk	x8, #27362, lsl #16
	movk	x8, #16107, lsl #32
	movk	x8, #43121, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3707
; %bb.3681:                             ; %else1471
	mov	x8, #53766                      ; =0xd206
	movk	x8, #27589, lsl #16
	movk	x8, #16683, lsl #32
	movk	x8, #45246, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3682:                             ; %if1496
	mov	w0, #1496                       ; =0x5d8
	ret
LBB0_3683:                              ; %if1478
	mov	w0, #1478                       ; =0x5c6
	ret
LBB0_3684:                              ; %else1471
	mov	x8, #52199                      ; =0xcbe7
	movk	x8, #1560, lsl #16
	movk	x8, #47041, lsl #32
	movk	x8, #21615, lsl #48
	cmp	x0, x8
	b.le	LBB0_3708
; %bb.3685:                             ; %else1471
	mov	x8, #56458                      ; =0xdc8a
	movk	x8, #1756, lsl #16
	movk	x8, #29546, lsl #32
	movk	x8, #30002, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3712
; %bb.3686:                             ; %else1471
	mov	x8, #52200                      ; =0xcbe8
	movk	x8, #1560, lsl #16
	movk	x8, #47041, lsl #32
	movk	x8, #21615, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3715
; %bb.3687:                             ; %else1471
	mov	x8, #20280                      ; =0x4f38
	movk	x8, #34172, lsl #16
	movk	x8, #7000, lsl #32
	movk	x8, #27163, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3688:                             ; %if1476
	mov	w0, #1476                       ; =0x5c4
	ret
LBB0_3689:                              ; %else1471
	mov	x8, #13871                      ; =0x362f
	movk	x8, #85, lsl #16
	movk	x8, #64950, lsl #32
	movk	x8, #550, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3716
; %bb.3690:                             ; %else1471
	mov	x8, #13973                      ; =0x3695
	movk	x8, #29661, lsl #16
	movk	x8, #23207, lsl #32
	movk	x8, #4296, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3717
; %bb.3691:                             ; %else1471
	mov	x8, #43031                      ; =0xa817
	movk	x8, #39548, lsl #16
	movk	x8, #49038, lsl #32
	movk	x8, #5837, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3692:                             ; %if1480
	mov	w0, #1480                       ; =0x5c8
	ret
LBB0_3693:                              ; %else1471
	mov	x8, #64798                      ; =0xfd1e
	movk	x8, #37104, lsl #16
	movk	x8, #8361, lsl #32
	movk	x8, #10865, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3718
; %bb.3694:                             ; %else1471
	mov	x8, #63456                      ; =0xf7e0
	movk	x8, #29277, lsl #16
	movk	x8, #11560, lsl #32
	movk	x8, #15079, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3695:
	mov	w0, #1472                       ; =0x5c0
	ret
LBB0_3696:                              ; %if1485
	mov	w0, #1485                       ; =0x5cd
	ret
LBB0_3697:                              ; %else1471
	mov	x8, #21852                      ; =0x555c
	movk	x8, #18175, lsl #16
	movk	x8, #3151, lsl #32
	movk	x8, #46883, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3719
; %bb.3698:                             ; %else1471
	mov	x8, #28897                      ; =0x70e1
	movk	x8, #61829, lsl #16
	movk	x8, #7093, lsl #32
	movk	x8, #47016, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3720
; %bb.3699:                             ; %else1471
	mov	x8, #1743                       ; =0x6cf
	movk	x8, #11945, lsl #16
	movk	x8, #182, lsl #32
	movk	x8, #52967, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3700:                             ; %if1477
	mov	w0, #1477                       ; =0x5c5
	ret
LBB0_3701:                              ; %else1471
	mov	x8, #26486                      ; =0x6776
	movk	x8, #29650, lsl #16
	movk	x8, #54019, lsl #32
	movk	x8, #57285, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3721
; %bb.3702:                             ; %else1471
	mov	x8, #21124                      ; =0x5284
	movk	x8, #64922, lsl #16
	movk	x8, #56056, lsl #32
	movk	x8, #61135, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3703:                             ; %if1492
	mov	w0, #1492                       ; =0x5d4
	ret
LBB0_3704:                              ; %if1481
	mov	w0, #1481                       ; =0x5c9
	ret
LBB0_3705:                              ; %if1489
	mov	w0, #1489                       ; =0x5d1
	ret
LBB0_3706:                              ; %if1495
	mov	w0, #1495                       ; =0x5d7
	ret
LBB0_3707:                              ; %if1497
	mov	w0, #1497                       ; =0x5d9
	ret
LBB0_3708:                              ; %else1471
	mov	x8, #11736                      ; =0x2dd8
	movk	x8, #28214, lsl #16
	movk	x8, #30747, lsl #32
	movk	x8, #18379, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3722
; %bb.3709:                             ; %else1471
	mov	x8, #2923                       ; =0xb6b
	movk	x8, #48182, lsl #16
	movk	x8, #59479, lsl #32
	movk	x8, #18835, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3723
; %bb.3710:                             ; %else1471
	mov	x8, #62792                      ; =0xf548
	movk	x8, #11128, lsl #16
	movk	x8, #4152, lsl #32
	movk	x8, #20568, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3711:                             ; %if1475
	mov	w0, #1475                       ; =0x5c3
	ret
LBB0_3712:                              ; %else1471
	mov	x8, #56459                      ; =0xdc8b
	movk	x8, #1756, lsl #16
	movk	x8, #29546, lsl #32
	movk	x8, #30002, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3724
; %bb.3713:                             ; %else1471
	mov	x8, #42418                      ; =0xa5b2
	movk	x8, #38243, lsl #16
	movk	x8, #8595, lsl #32
	movk	x8, #32590, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3725
; %bb.3714:                             ; %if1486
	mov	w0, #1486                       ; =0x5ce
	ret
LBB0_3715:                              ; %if1482
	mov	w0, #1482                       ; =0x5ca
	ret
LBB0_3716:                              ; %if1487
	mov	w0, #1487                       ; =0x5cf
	ret
LBB0_3717:                              ; %if1483
	mov	w0, #1483                       ; =0x5cb
	ret
LBB0_3718:                              ; %if1493
	mov	w0, #1493                       ; =0x5d5
	ret
LBB0_3719:                              ; %if1491
	mov	w0, #1491                       ; =0x5d3
	ret
LBB0_3720:                              ; %if1479
	mov	w0, #1479                       ; =0x5c7
	ret
LBB0_3721:                              ; %if1494
	mov	w0, #1494                       ; =0x5d6
	ret
LBB0_3722:                              ; %if1473
	mov	w0, #1473                       ; =0x5c1
	ret
LBB0_3723:                              ; %if1484
	mov	w0, #1484                       ; =0x5cc
	ret
LBB0_3724:                              ; %if1490
	mov	w0, #1490                       ; =0x5d2
	ret
LBB0_3725:                              ; %else1499
	mov	x0, xzr
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
	mov	w21, #24064                     ; =0x5e00
	mov	x19, x1
	mov	x20, x0
	movk	w21, #45776, lsl #16
	str	xzr, [x1]
LBB2_1:                                 ; %loop_start
                                        ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x19]
	mov	x0, x20
	bl	_benchmark_ifelse
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
