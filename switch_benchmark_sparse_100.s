	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_switch               ; -- Begin function benchmark_switch
	.p2align	2
_benchmark_switch:                      ; @benchmark_switch
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x9, #11201                      ; =0x2bc1
	mov	x8, x0
	movk	x9, #15993, lsl #16
	movk	x9, #1, lsl #32
	cmp	x0, x9
	mov	w0, wzr
	b.le	LBB0_9
; %bb.1:                                ; %entry
	mov	x9, #14153                      ; =0x3749
	movk	x9, #53222, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_17
; %bb.2:                                ; %entry
	mov	x9, #30504                      ; =0x7728
	movk	x9, #34727, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_43
; %bb.3:                                ; %entry
	mov	x9, #24450                      ; =0x5f82
	movk	x9, #48859, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_70
; %bb.4:                                ; %entry
	mov	x9, #34494                      ; =0x86be
	movk	x9, #51878, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_151
; %bb.5:                                ; %entry
	mov	x9, #4575                       ; =0x11df
	movk	x9, #52303, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_162
; %bb.6:                                ; %entry
	mov	x9, #34495                      ; =0x86bf
	movk	x9, #51878, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_215
; %bb.7:                                ; %entry
	mov	x9, #18973                      ; =0x4a1d
	movk	x9, #51992, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.8:                                ; %case43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_9:                                 ; %entry
	mov	w9, #34289                      ; =0x85f1
	movk	w9, #44077, lsl #16
	cmp	x8, x9
	b.le	LBB0_24
; %bb.10:                               ; %entry
	mov	x9, #25823                      ; =0x64df
	movk	x9, #4326, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_37
; %bb.11:                               ; %entry
	mov	x9, #13053                      ; =0x32fd
	movk	x9, #11442, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_55
; %bb.12:                               ; %entry
	mov	x9, #63762                      ; =0xf912
	movk	x9, #13275, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.le	LBB0_147
; %bb.13:                               ; %entry
	mov	x9, #28431                      ; =0x6f0f
	movk	x9, #14404, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_159
; %bb.14:                               ; %entry
	mov	x9, #63763                      ; =0xf913
	movk	x9, #13275, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_204
; %bb.15:                               ; %entry
	mov	x9, #39875                      ; =0x9bc3
	movk	x9, #14094, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.16:                               ; %case40
	mov	w0, #40                         ; =0x28
	ret
LBB0_17:                                ; %entry
	mov	x9, #3776                       ; =0xec0
	movk	x9, #6503, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_49
; %bb.18:                               ; %entry
	mov	x9, #46374                      ; =0xb526
	movk	x9, #15257, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_75
; %bb.19:                               ; %entry
	mov	x9, #58367                      ; =0xe3ff
	movk	x9, #21515, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.le	LBB0_155
; %bb.20:                               ; %entry
	mov	x9, #40959                      ; =0x9fff
	movk	x9, #20082, lsl #16
	movk	x9, #2328, lsl #32
	cmp	x8, x9
	b.gt	LBB0_165
; %bb.21:                               ; %entry
	mov	x9, #58368                      ; =0xe400
	movk	x9, #21515, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_216
; %bb.22:                               ; %entry
	mov	x9, #51200                      ; =0xc800
	movk	x9, #43031, lsl #16
	movk	x9, #4, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.23:                               ; %case45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_24:                                ; %entry
	mov	w9, #54494                      ; =0xd4de
	movk	w9, #17900, lsl #16
	cmp	x8, x9
	b.gt	LBB0_31
; %bb.25:                               ; %entry
	mov	w9, #9999                       ; =0x270f
	cmp	x8, x9
	b.gt	LBB0_60
; %bb.26:                               ; %entry
	cmp	x8, #752
	b.gt	LBB0_99
; %bb.27:                               ; %entry
	mov	x9, #2313682944                 ; =0x89e80000
	movk	x9, #8964, lsl #32
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	b.eq	LBB0_170
; %bb.28:                               ; %entry
	cmp	x8, #10
	b.eq	LBB0_196
; %bb.29:                               ; %entry
	cmp	x8, #567
	b.ne	LBB0_232
; %bb.30:                               ; %case9
	mov	w0, #9                          ; =0x9
	ret
LBB0_31:                                ; %entry
	mov	w9, #38720                      ; =0x9740
	movk	w9, #29536, lsl #16
	cmp	x8, x9
	b.gt	LBB0_65
; %bb.32:                               ; %entry
	mov	w9, #52265                      ; =0xcc29
	movk	w9, #20662, lsl #16
	cmp	x8, x9
	b.gt	LBB0_103
; %bb.33:                               ; %entry
	mov	w9, #54495                      ; =0xd4df
	movk	w9, #17900, lsl #16
	cmp	x8, x9
	b.eq	LBB0_171
; %bb.34:                               ; %entry
	mov	w9, #55119                      ; =0xd74f
	movk	w9, #18023, lsl #16
	cmp	x8, x9
	b.eq	LBB0_197
; %bb.35:                               ; %entry
	mov	w9, #20913                      ; =0x51b1
	movk	w9, #18939, lsl #16
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.36:                               ; %case20
	mov	w0, #20                         ; =0x14
	ret
LBB0_37:                                ; %entry
	mov	w9, #12404                      ; =0x3074
	movk	w9, #57073, lsl #16
	cmp	x8, x9
	b.gt	LBB0_80
; %bb.38:                               ; %entry
	mov	w9, #25379                      ; =0x6323
	movk	w9, #47074, lsl #16
	cmp	x8, x9
	b.gt	LBB0_123
; %bb.39:                               ; %entry
	mov	w9, #34290                      ; =0x85f2
	movk	w9, #44077, lsl #16
	cmp	x8, x9
	b.eq	LBB0_182
; %bb.40:                               ; %entry
	mov	w9, #27129                      ; =0x69f9
	movk	w9, #44540, lsl #16
	cmp	x8, x9
	b.eq	LBB0_211
; %bb.41:                               ; %entry
	mov	w9, #56787                      ; =0xddd3
	movk	w9, #44773, lsl #16
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.42:                               ; %case48
	mov	w0, #48                         ; =0x30
	ret
LBB0_43:                                ; %entry
	mov	x9, #31233                      ; =0x7a01
	movk	x9, #24721, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_85
; %bb.44:                               ; %entry
	mov	x9, #53336                      ; =0xd058
	movk	x9, #18769, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_131
; %bb.45:                               ; %entry
	mov	x9, #11202                      ; =0x2bc2
	movk	x9, #15993, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_186
; %bb.46:                               ; %entry
	mov	x9, #41591                      ; =0xa277
	movk	x9, #17813, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_221
; %bb.47:                               ; %entry
	mov	x9, #7137                       ; =0x1be1
	movk	x9, #18287, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.48:                               ; %case47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_49:                                ; %entry
	mov	x9, #904                        ; =0x388
	movk	x9, #60708, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_90
; %bb.50:                               ; %entry
	mov	x9, #16811                      ; =0x41ab
	movk	x9, #57817, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_135
; %bb.51:                               ; %entry
	mov	x9, #14154                      ; =0x374a
	movk	x9, #53222, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_187
; %bb.52:                               ; %entry
	mov	x9, #10245                      ; =0x2805
	movk	x9, #53896, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_222
; %bb.53:                               ; %entry
	mov	x9, #46774                      ; =0xb6b6
	movk	x9, #55795, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.54:                               ; %case42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_55:                                ; %entry
	mov	x9, #40012                      ; =0x9c4c
	movk	x9, #8476, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_95
; %bb.56:                               ; %entry
	mov	x9, #25824                      ; =0x64e0
	movk	x9, #4326, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_168
; %bb.57:                               ; %entry
	mov	x9, #53561                      ; =0xd139
	movk	x9, #6977, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_194
; %bb.58:                               ; %entry
	mov	x9, #37553                      ; =0x92b1
	movk	x9, #8036, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.59:                               ; %case13
	mov	w0, #13                         ; =0xd
	ret
LBB0_60:                                ; %entry
	mov	w9, #32453                      ; =0x7ec5
	movk	w9, #2217, lsl #16
	cmp	x8, x9
	b.gt	LBB0_107
; %bb.61:                               ; %entry
	mov	w9, #10000                      ; =0x2710
	cmp	x8, x9
	b.eq	LBB0_172
; %bb.62:                               ; %entry
	mov	w9, #38528                      ; =0x9680
	movk	w9, #152, lsl #16
	cmp	x8, x9
	b.eq	LBB0_198
; %bb.63:                               ; %entry
	mov	w9, #39671                      ; =0x9af7
	movk	w9, #2035, lsl #16
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.64:                               ; %case5
	mov	w0, #5                          ; =0x5
	ret
LBB0_65:                                ; %entry
	mov	w9, #21695                      ; =0x54bf
	movk	w9, #31880, lsl #16
	cmp	x8, x9
	b.gt	LBB0_111
; %bb.66:                               ; %entry
	mov	w9, #38721                      ; =0x9741
	movk	w9, #29536, lsl #16
	cmp	x8, x9
	b.eq	LBB0_173
; %bb.67:                               ; %entry
	mov	w9, #8333                       ; =0x208d
	movk	w9, #29578, lsl #16
	cmp	x8, x9
	b.eq	LBB0_199
; %bb.68:                               ; %entry
	mov	w9, #53541                      ; =0xd125
	movk	w9, #31517, lsl #16
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.69:                               ; %case91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_70:                                ; %entry
	mov	x9, #10884                      ; =0x2a84
	movk	x9, #43723, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_115
; %bb.71:                               ; %entry
	mov	x9, #30505                      ; =0x7729
	movk	x9, #34727, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_178
; %bb.72:                               ; %entry
	mov	x9, #30589                      ; =0x777d
	movk	x9, #36058, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_207
; %bb.73:                               ; %entry
	mov	x9, #46570                      ; =0xb5ea
	movk	x9, #40157, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.74:                               ; %case35
	mov	w0, #35                         ; =0x23
	ret
LBB0_75:                                ; %entry
	mov	x9, #25945                      ; =0x6559
	movk	x9, #10848, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.gt	LBB0_119
; %bb.76:                               ; %entry
	mov	x9, #3777                       ; =0xec1
	movk	x9, #6503, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_179
; %bb.77:                               ; %entry
	mov	x9, #19636                      ; =0x4cb4
	movk	x9, #6587, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_208
; %bb.78:                               ; %entry
	mov	x9, #52579                      ; =0xcd63
	movk	x9, #10369, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.79:                               ; %case34
	mov	w0, #34                         ; =0x22
	ret
LBB0_80:                                ; %entry
	mov	w9, #10295                      ; =0x2837
	movk	w9, #60535, lsl #16
	cmp	x8, x9
	b.gt	LBB0_127
; %bb.81:                               ; %entry
	mov	w9, #12405                      ; =0x3075
	movk	w9, #57073, lsl #16
	cmp	x8, x9
	b.eq	LBB0_183
; %bb.82:                               ; %entry
	mov	w9, #56011                      ; =0xdacb
	movk	w9, #57383, lsl #16
	cmp	x8, x9
	b.eq	LBB0_212
; %bb.83:                               ; %entry
	mov	w9, #27746                      ; =0x6c62
	movk	w9, #57925, lsl #16
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.84:                               ; %case61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_85:                                ; %entry
	mov	x9, #23720                      ; =0x5ca8
	movk	x9, #30568, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_139
; %bb.86:                               ; %entry
	mov	x9, #31234                      ; =0x7a02
	movk	x9, #24721, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_188
; %bb.87:                               ; %entry
	mov	x9, #57101                      ; =0xdf0d
	movk	x9, #25499, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_223
; %bb.88:                               ; %entry
	mov	x9, #57065                      ; =0xdee9
	movk	x9, #26266, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.89:                               ; %case54
	mov	w0, #54                         ; =0x36
	ret
LBB0_90:                                ; %entry
	mov	x9, #51776                      ; =0xca40
	movk	x9, #65352, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.gt	LBB0_143
; %bb.91:                               ; %entry
	mov	x9, #905                        ; =0x389
	movk	x9, #60708, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_189
; %bb.92:                               ; %entry
	mov	x9, #15381                      ; =0x3c15
	movk	x9, #62017, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_224
; %bb.93:                               ; %entry
	mov	x9, #57362                      ; =0xe012
	movk	x9, #64736, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.94:                               ; %case72
	mov	w0, #72                         ; =0x48
	ret
LBB0_95:                                ; %entry
	mov	x9, #40013                      ; =0x9c4d
	movk	x9, #8476, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_169
; %bb.96:                               ; %entry
	mov	x9, #793                        ; =0x319
	movk	x9, #8660, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_195
; %bb.97:                               ; %entry
	mov	x9, #2281                       ; =0x8e9
	movk	x9, #10284, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.98:                               ; %case14
	mov	w0, #14                         ; =0xe
	ret
LBB0_99:                                ; %entry
	cmp	x8, #753
	b.eq	LBB0_174
; %bb.100:                              ; %entry
	cmp	x8, #1234
	b.eq	LBB0_200
; %bb.101:                              ; %entry
	mov	w9, #9123                       ; =0x23a3
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.102:                              ; %case1
	mov	w0, #1                          ; =0x1
	ret
LBB0_103:                               ; %entry
	mov	w9, #52266                      ; =0xcc2a
	movk	w9, #20662, lsl #16
	cmp	x8, x9
	b.eq	LBB0_175
; %bb.104:                              ; %entry
	mov	w9, #14911                      ; =0x3a3f
	movk	w9, #23895, lsl #16
	cmp	x8, x9
	b.eq	LBB0_201
; %bb.105:                              ; %entry
	mov	w9, #5843                       ; =0x16d3
	movk	w9, #26418, lsl #16
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.106:                              ; %case37
	mov	w0, #37                         ; =0x25
	ret
LBB0_107:                               ; %entry
	mov	w9, #32454                      ; =0x7ec6
	movk	w9, #2217, lsl #16
	cmp	x8, x9
	b.eq	LBB0_176
; %bb.108:                              ; %entry
	mov	w9, #32757                      ; =0x7ff5
	movk	w9, #4703, lsl #16
	cmp	x8, x9
	b.eq	LBB0_202
; %bb.109:                              ; %entry
	mov	w9, #41857                      ; =0xa381
	movk	w9, #16030, lsl #16
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.110:                              ; %case4
	mov	w0, #4                          ; =0x4
	ret
LBB0_111:                               ; %entry
	mov	w9, #21696                      ; =0x54c0
	movk	w9, #31880, lsl #16
	cmp	x8, x9
	b.eq	LBB0_177
; %bb.112:                              ; %entry
	mov	w9, #25461                      ; =0x6375
	movk	w9, #33473, lsl #16
	cmp	x8, x9
	b.eq	LBB0_203
; %bb.113:                              ; %entry
	mov	w9, #2296                       ; =0x8f8
	movk	w9, #40652, lsl #16
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.114:                              ; %case51
	mov	w0, #51                         ; =0x33
	ret
LBB0_115:                               ; %entry
	mov	x9, #10885                      ; =0x2a85
	movk	x9, #43723, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_180
; %bb.116:                              ; %entry
	mov	x9, #46107                      ; =0xb41b
	movk	x9, #44035, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_209
; %bb.117:                              ; %entry
	mov	x9, #16999                      ; =0x4267
	movk	x9, #44119, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.118:                              ; %case26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_119:                               ; %entry
	mov	x9, #25946                      ; =0x655a
	movk	x9, #10848, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_181
; %bb.120:                              ; %entry
	mov	x9, #11126                      ; =0x2b76
	movk	x9, #12166, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_210
; %bb.121:                              ; %entry
	mov	x9, #60241                      ; =0xeb51
	movk	x9, #13331, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.122:                              ; %case94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_123:                               ; %entry
	mov	w9, #25380                      ; =0x6324
	movk	w9, #47074, lsl #16
	cmp	x8, x9
	b.eq	LBB0_184
; %bb.124:                              ; %entry
	mov	w9, #42349                      ; =0xa56d
	movk	w9, #50078, lsl #16
	cmp	x8, x9
	b.eq	LBB0_213
; %bb.125:                              ; %entry
	mov	w9, #22669                      ; =0x588d
	movk	w9, #54011, lsl #16
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.126:                              ; %case83
	mov	w0, #83                         ; =0x53
	ret
LBB0_127:                               ; %entry
	mov	w9, #10296                      ; =0x2838
	movk	w9, #60535, lsl #16
	cmp	x8, x9
	b.eq	LBB0_185
; %bb.128:                              ; %entry
	mov	w9, #35201                      ; =0x8981
	movk	w9, #60825, lsl #16
	cmp	x8, x9
	b.eq	LBB0_214
; %bb.129:                              ; %entry
	mov	x9, #4238                       ; =0x108e
	movk	x9, #1392, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.130:                              ; %case69
	mov	w0, #69                         ; =0x45
	ret
LBB0_131:                               ; %entry
	mov	x9, #53337                      ; =0xd059
	movk	x9, #18769, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_190
; %bb.132:                              ; %entry
	mov	x9, #11141                      ; =0x2b85
	movk	x9, #19402, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_225
; %bb.133:                              ; %entry
	mov	x9, #49613                      ; =0xc1cd
	movk	x9, #24079, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.134:                              ; %case66
	mov	w0, #66                         ; =0x42
	ret
LBB0_135:                               ; %entry
	mov	x9, #16812                      ; =0x41ac
	movk	x9, #57817, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_191
; %bb.136:                              ; %entry
	mov	x9, #47981                      ; =0xbb6d
	movk	x9, #58796, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_226
; %bb.137:                              ; %entry
	mov	x9, #33627                      ; =0x835b
	movk	x9, #59928, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.138:                              ; %case56
	mov	w0, #56                         ; =0x38
	ret
LBB0_139:                               ; %entry
	mov	x9, #23721                      ; =0x5ca9
	movk	x9, #30568, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_192
; %bb.140:                              ; %entry
	mov	x9, #40388                      ; =0x9dc4
	movk	x9, #30995, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_227
; %bb.141:                              ; %entry
	mov	x9, #14031                      ; =0x36cf
	movk	x9, #32370, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.142:                              ; %case99
	mov	w0, #99                         ; =0x63
	ret
LBB0_143:                               ; %entry
	mov	x9, #51777                      ; =0xca41
	movk	x9, #65352, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_193
; %bb.144:                              ; %entry
	mov	x9, #32810                      ; =0x802a
	movk	x9, #5776, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_228
; %bb.145:                              ; %entry
	mov	x9, #49195                      ; =0xc02b
	movk	x9, #6218, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.146:                              ; %case65
	mov	w0, #65                         ; =0x41
	ret
LBB0_147:                               ; %entry
	mov	x9, #13054                      ; =0x32fe
	movk	x9, #11442, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_206
; %bb.148:                              ; %entry
	mov	x9, #30226                      ; =0x7612
	movk	x9, #11449, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_229
; %bb.149:                              ; %entry
	mov	x9, #29724                      ; =0x741c
	movk	x9, #12080, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.150:                              ; %case90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_151:                               ; %entry
	mov	x9, #24451                      ; =0x5f83
	movk	x9, #48859, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_219
; %bb.152:                              ; %entry
	mov	x9, #10842                      ; =0x2a5a
	movk	x9, #49461, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_230
; %bb.153:                              ; %entry
	mov	x9, #8176                       ; =0x1ff0
	movk	x9, #51374, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.154:                              ; %case80
	mov	w0, #80                         ; =0x50
	ret
LBB0_155:                               ; %entry
	mov	x9, #46375                      ; =0xb527
	movk	x9, #15257, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_220
; %bb.156:                              ; %entry
	mov	x9, #52737                      ; =0xce01
	movk	x9, #15878, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.eq	LBB0_231
; %bb.157:                              ; %entry
	mov	x9, #26264                      ; =0x6698
	movk	x9, #20875, lsl #16
	movk	x9, #2, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.158:                              ; %case41
	mov	w0, #41                         ; =0x29
	ret
LBB0_159:                               ; %entry
	mov	x9, #28432                      ; =0x6f10
	movk	x9, #14404, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_205
; %bb.160:                              ; %entry
	mov	x9, #62225                      ; =0xf311
	movk	x9, #14984, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.161:                              ; %case39
	mov	w0, #39                         ; =0x27
	ret
LBB0_162:                               ; %entry
	mov	x9, #4576                       ; =0x11e0
	movk	x9, #52303, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.eq	LBB0_217
; %bb.163:                              ; %entry
	mov	x9, #24860                      ; =0x611c
	movk	x9, #53102, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.164:                              ; %case30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_165:                               ; %entry
	mov	x9, #40960                      ; =0xa000
	movk	x9, #20082, lsl #16
	movk	x9, #2328, lsl #32
	cmp	x8, x9
	b.eq	LBB0_218
; %bb.166:                              ; %entry
	mov	x9, #1874919424                 ; =0x6fc10000
	movk	x9, #34546, lsl #32
	movk	x9, #35, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.167:                              ; %case78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_168:                               ; %case29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_169:                               ; %case23
	mov	w0, #23                         ; =0x17
	ret
LBB0_170:                               ; %case57
	mov	w0, #57                         ; =0x39
	ret
LBB0_171:                               ; %case28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_172:                               ; %case67
	mov	w0, #67                         ; =0x43
	ret
LBB0_173:                               ; %case84
	mov	w0, #84                         ; =0x54
	ret
LBB0_174:                               ; %case36
	mov	w0, #36                         ; =0x24
	ret
LBB0_175:                               ; %case71
	mov	w0, #71                         ; =0x47
	ret
LBB0_176:                               ; %case24
	mov	w0, #24                         ; =0x18
	ret
LBB0_177:                               ; %case89
	mov	w0, #89                         ; =0x59
	ret
LBB0_178:                               ; %case16
	mov	w0, #16                         ; =0x10
	ret
LBB0_179:                               ; %case95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_180:                               ; %case68
	mov	w0, #68                         ; =0x44
	ret
LBB0_181:                               ; %case15
	mov	w0, #15                         ; =0xf
	ret
LBB0_182:                               ; %case31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_183:                               ; %case87
	mov	w0, #87                         ; =0x57
	ret
LBB0_184:                               ; %case77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_185:                               ; %case93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_186:                               ; %case60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_187:                               ; %case27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_188:                               ; %case46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_189:                               ; %case44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_190:                               ; %case75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_191:                               ; %case62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_192:                               ; %case18
	mov	w0, #18                         ; =0x12
	ret
LBB0_193:                               ; %case50
	mov	w0, #50                         ; =0x32
	ret
LBB0_194:                               ; %case21
	mov	w0, #21                         ; =0x15
	ret
LBB0_195:                               ; %case98
	mov	w0, #98                         ; =0x62
	ret
LBB0_196:                               ; %case10
	mov	w0, #10                         ; =0xa
	ret
LBB0_197:                               ; %case86
	mov	w0, #86                         ; =0x56
	ret
LBB0_198:                               ; %case33
	mov	w0, #33                         ; =0x21
	ret
LBB0_199:                               ; %case82
	mov	w0, #82                         ; =0x52
	ret
LBB0_200:                               ; %case97
	mov	w0, #97                         ; =0x61
	ret
LBB0_201:                               ; %case85
	mov	w0, #85                         ; =0x55
	ret
LBB0_202:                               ; %case32
	mov	w0, #32                         ; =0x20
	ret
LBB0_203:                               ; %case25
	mov	w0, #25                         ; =0x19
	ret
LBB0_204:                               ; %case88
	mov	w0, #88                         ; =0x58
	ret
LBB0_205:                               ; %case52
	mov	w0, #52                         ; =0x34
	ret
LBB0_206:                               ; %case63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_207:                               ; %case12
	mov	w0, #12                         ; =0xc
	ret
LBB0_208:                               ; %case79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_209:                               ; %case96
	mov	w0, #96                         ; =0x60
	ret
LBB0_210:                               ; %case11
	mov	w0, #11                         ; =0xb
	ret
LBB0_211:                               ; %case19
	mov	w0, #19                         ; =0x13
	ret
LBB0_212:                               ; %case92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_213:                               ; %case73
	mov	w0, #73                         ; =0x49
	ret
LBB0_214:                               ; %case8
	mov	w0, #8                          ; =0x8
	ret
LBB0_215:                               ; %case70
	mov	w0, #70                         ; =0x46
	ret
LBB0_216:                               ; %case58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_217:                               ; %case76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_218:                               ; %case53
	mov	w0, #53                         ; =0x35
	ret
LBB0_219:                               ; %case17
	mov	w0, #17                         ; =0x11
	ret
LBB0_220:                               ; %case49
	mov	w0, #49                         ; =0x31
	ret
LBB0_221:                               ; %case6
	mov	w0, #6                          ; =0x6
	ret
LBB0_222:                               ; %case74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_223:                               ; %case38
	mov	w0, #38                         ; =0x26
	ret
LBB0_224:                               ; %case7
	mov	w0, #7                          ; =0x7
	ret
LBB0_225:                               ; %case55
	mov	w0, #55                         ; =0x37
	ret
LBB0_226:                               ; %case64
	mov	w0, #64                         ; =0x40
	ret
LBB0_227:                               ; %case3
	mov	w0, #3                          ; =0x3
	ret
LBB0_228:                               ; %case81
	mov	w0, #81                         ; =0x51
	ret
LBB0_229:                               ; %case2
	mov	w0, #2                          ; =0x2
	ret
LBB0_230:                               ; %case59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_231:                               ; %case22
	mov	w0, #22                         ; =0x16
LBB0_232:                               ; %common.ret
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
