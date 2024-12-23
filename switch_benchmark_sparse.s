	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_switch               ; -- Begin function benchmark_switch
	.p2align	2
_benchmark_switch:                      ; @benchmark_switch
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	w8, #51215                      ; =0xc80f
	movk	w8, #6, lsl #16
	cmp	x0, x8
	b.gt	LBB0_9
; %bb.1:                                ; %entry
	mov	w8, #15327                      ; =0x3bdf
	cmp	x0, x8
	b.gt	LBB0_17
; %bb.2:                                ; %entry
	mov	w8, #4486                       ; =0x1186
	cmp	x0, x8
	b.le	LBB0_31
; %bb.3:                                ; %entry
	mov	w8, #7764                       ; =0x1e54
	cmp	x0, x8
	b.le	LBB0_55
; %bb.4:                                ; %entry
	mov	w8, #9911                       ; =0x26b7
	cmp	x0, x8
	b.le	LBB0_111
; %bb.5:                                ; %entry
	mov	w8, #11233                      ; =0x2be1
	cmp	x0, x8
	b.gt	LBB0_159
; %bb.6:                                ; %entry
	mov	w8, #9912                       ; =0x26b8
	cmp	x0, x8
	b.eq	LBB0_227
; %bb.7:                                ; %entry
	mov	w8, #10000                      ; =0x2710
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.8:                                ; %case10000
	mov	w0, #2                          ; =0x2
	ret
LBB0_9:                                 ; %entry
	mov	w8, #44516                      ; =0xade4
	movk	w8, #118, lsl #16
	cmp	x0, x8
	b.gt	LBB0_24
; %bb.10:                               ; %entry
	mov	w8, #16871                      ; =0x41e7
	movk	w8, #15, lsl #16
	cmp	x0, x8
	b.le	LBB0_37
; %bb.11:                               ; %entry
	mov	w8, #56544                      ; =0xdce0
	movk	w8, #50, lsl #16
	cmp	x0, x8
	b.le	LBB0_60
; %bb.12:                               ; %entry
	mov	w8, #50542                      ; =0xc56e
	movk	w8, #84, lsl #16
	cmp	x0, x8
	b.le	LBB0_115
; %bb.13:                               ; %entry
	mov	w8, #47541                      ; =0xb9b5
	movk	w8, #101, lsl #16
	cmp	x0, x8
	b.gt	LBB0_162
; %bb.14:                               ; %entry
	mov	w8, #50543                      ; =0xc56f
	movk	w8, #84, lsl #16
	cmp	x0, x8
	b.eq	LBB0_228
; %bb.15:                               ; %entry
	mov	w8, #47407                      ; =0xb92f
	movk	w8, #101, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.16:                               ; %case6666543
	mov	w0, #54                         ; =0x36
	ret
LBB0_17:                                ; %entry
	mov	w8, #12228                      ; =0x2fc4
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.le	LBB0_43
; %bb.18:                               ; %entry
	mov	w8, #49791                      ; =0xc27f
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.le	LBB0_65
; %bb.19:                               ; %entry
	mov	w8, #26267                      ; =0x669b
	movk	w8, #3, lsl #16
	cmp	x0, x8
	b.le	LBB0_119
; %bb.20:                               ; %entry
	mov	w8, #58078                      ; =0xe2de
	movk	w8, #3, lsl #16
	cmp	x0, x8
	b.gt	LBB0_165
; %bb.21:                               ; %entry
	mov	w8, #26268                      ; =0x669c
	movk	w8, #3, lsl #16
	cmp	x0, x8
	b.eq	LBB0_229
; %bb.22:                               ; %entry
	mov	w8, #37959                      ; =0x9447
	movk	w8, #3, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.23:                               ; %case234567
	mov	w0, #13                         ; =0xd
	ret
LBB0_24:                                ; %entry
	mov	w8, #60436                      ; =0xec14
	movk	w8, #357, lsl #16
	cmp	x0, x8
	b.le	LBB0_49
; %bb.25:                               ; %entry
	mov	w8, #20837                      ; =0x5165
	movk	w8, #1356, lsl #16
	cmp	x0, x8
	b.le	LBB0_70
; %bb.26:                               ; %entry
	mov	w8, #38206                      ; =0x953e
	movk	w8, #1676, lsl #16
	cmp	x0, x8
	b.le	LBB0_123
; %bb.27:                               ; %entry
	mov	x8, #30922                      ; =0x78ca
	movk	x8, #4164, lsl #16
	movk	x8, #1, lsl #32
	cmp	x0, x8
	b.gt	LBB0_168
; %bb.28:                               ; %entry
	mov	w8, #38207                      ; =0x953f
	movk	w8, #1676, lsl #16
	cmp	x0, x8
	b.eq	LBB0_230
; %bb.29:                               ; %entry
	mov	w8, #49031                      ; =0xbf87
	movk	w8, #13751, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.30:                               ; %case901234567
	mov	w0, #16                         ; =0x10
	ret
LBB0_31:                                ; %entry
	cmp	x0, #764
	b.gt	LBB0_75
; %bb.32:                               ; %entry
	cmp	x0, #566
	b.gt	LBB0_127
; %bb.33:                               ; %entry
	cmp	x0, #100
	b.eq	LBB0_211
; %bb.34:                               ; %entry
	cmp	x0, #345
	b.eq	LBB0_195
; %bb.35:                               ; %entry
	cmp	x0, #432
	b.ne	LBB0_235
; %bb.36:                               ; %case432
	mov	w0, #86                         ; =0x56
	ret
LBB0_37:                                ; %entry
	mov	w8, #56856                      ; =0xde18
	movk	w8, #11, lsl #16
	cmp	x0, x8
	b.gt	LBB0_80
; %bb.38:                               ; %entry
	mov	w8, #11182                      ; =0x2bae
	movk	w8, #10, lsl #16
	cmp	x0, x8
	b.gt	LBB0_131
; %bb.39:                               ; %entry
	mov	w8, #51216                      ; =0xc810
	movk	w8, #6, lsl #16
	cmp	x0, x8
	b.eq	LBB0_212
; %bb.40:                               ; %entry
	mov	w8, #51271                      ; =0xc847
	movk	w8, #6, lsl #16
	cmp	x0, x8
	b.eq	LBB0_196
; %bb.41:                               ; %entry
	mov	w8, #31279                      ; =0x7a2f
	movk	w8, #8, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.42:                               ; %case555567
	mov	w0, #69                         ; =0x45
	ret
LBB0_43:                                ; %entry
	mov	w8, #44486                      ; =0xadc6
	cmp	x0, x8
	b.gt	LBB0_85
; %bb.44:                               ; %entry
	mov	w8, #33344                      ; =0x8240
	cmp	x0, x8
	b.gt	LBB0_135
; %bb.45:                               ; %entry
	mov	w8, #15328                      ; =0x3be0
	cmp	x0, x8
	b.eq	LBB0_213
; %bb.46:                               ; %entry
	mov	w8, #22345                      ; =0x5749
	cmp	x0, x8
	b.eq	LBB0_197
; %bb.47:                               ; %entry
	mov	w8, #22876                      ; =0x595c
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.48:                               ; %case22876
	mov	w0, #26                         ; =0x1a
	ret
LBB0_49:                                ; %entry
	mov	w8, #46142                      ; =0xb43e
	movk	w8, #150, lsl #16
	cmp	x0, x8
	b.gt	LBB0_90
; %bb.50:                               ; %entry
	mov	w8, #40293                      ; =0x9d65
	movk	w8, #135, lsl #16
	cmp	x0, x8
	b.gt	LBB0_139
; %bb.51:                               ; %entry
	mov	w8, #44517                      ; =0xade5
	movk	w8, #118, lsl #16
	cmp	x0, x8
	b.eq	LBB0_214
; %bb.52:                               ; %entry
	mov	w8, #44642                      ; =0xae62
	movk	w8, #118, lsl #16
	cmp	x0, x8
	b.eq	LBB0_198
; %bb.53:                               ; %entry
	mov	w8, #25803                      ; =0x64cb
	movk	w8, #120, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.54:                               ; %case7890123
	mov	w0, #8                          ; =0x8
	ret
LBB0_55:                                ; %entry
	mov	w8, #6542                       ; =0x198e
	cmp	x0, x8
	b.gt	LBB0_95
; %bb.56:                               ; %entry
	mov	w8, #4487                       ; =0x1187
	cmp	x0, x8
	b.eq	LBB0_179
; %bb.57:                               ; %entry
	mov	w8, #5328                       ; =0x14d0
	cmp	x0, x8
	b.eq	LBB0_171
; %bb.58:                               ; %entry
	mov	w8, #5567                       ; =0x15bf
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.59:                               ; %case5567
	mov	w0, #67                         ; =0x43
	ret
LBB0_60:                                ; %entry
	mov	w8, #1215                       ; =0x4bf
	movk	w8, #17, lsl #16
	cmp	x0, x8
	b.gt	LBB0_99
; %bb.61:                               ; %entry
	mov	w8, #16872                      ; =0x41e8
	movk	w8, #15, lsl #16
	cmp	x0, x8
	b.eq	LBB0_180
; %bb.62:                               ; %entry
	mov	w8, #16960                      ; =0x4240
	movk	w8, #15, lsl #16
	cmp	x0, x8
	b.eq	LBB0_172
; %bb.63:                               ; %entry
	mov	w8, #62658                      ; =0xf4c2
	movk	w8, #16, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.64:                               ; %case1111234
	mov	w0, #94                         ; =0x5e
	ret
LBB0_65:                                ; %entry
	mov	w8, #23364                      ; =0x5b44
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.gt	LBB0_103
; %bb.66:                               ; %entry
	mov	w8, #12229                      ; =0x2fc5
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.eq	LBB0_181
; %bb.67:                               ; %entry
	mov	w8, #12354                      ; =0x3042
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.eq	LBB0_173
; %bb.68:                               ; %entry
	mov	w8, #22118                      ; =0x5666
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.69:                               ; %case87654
	mov	w0, #36                         ; =0x24
	ret
LBB0_70:                                ; %entry
	mov	w8, #34835                      ; =0x8813
	movk	w8, #866, lsl #16
	cmp	x0, x8
	b.gt	LBB0_107
; %bb.71:                               ; %entry
	mov	w8, #60437                      ; =0xec15
	movk	w8, #357, lsl #16
	cmp	x0, x8
	b.eq	LBB0_182
; %bb.72:                               ; %entry
	mov	w8, #30418                      ; =0x76d2
	movk	w8, #527, lsl #16
	cmp	x0, x8
	b.eq	LBB0_174
; %bb.73:                               ; %entry
	mov	w8, #49069                      ; =0xbfad
	movk	w8, #811, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.74:                               ; %case53198765
	mov	w0, #30                         ; =0x1e
	ret
LBB0_75:                                ; %entry
	cmp	x0, #2344
	b.gt	LBB0_143
; %bb.76:                               ; %entry
	cmp	x0, #765
	b.eq	LBB0_215
; %bb.77:                               ; %entry
	cmp	x0, #912
	b.eq	LBB0_199
; %bb.78:                               ; %entry
	cmp	x0, #1234
	b.ne	LBB0_235
; %bb.79:                               ; %case1234
	mov	w0, #91                         ; =0x5b
	ret
LBB0_80:                                ; %entry
	mov	w8, #35685                      ; =0x8b65
	movk	w8, #13, lsl #16
	cmp	x0, x8
	b.gt	LBB0_147
; %bb.81:                               ; %entry
	mov	w8, #56857                      ; =0xde19
	movk	w8, #11, lsl #16
	cmp	x0, x8
	b.eq	LBB0_216
; %bb.82:                               ; %entry
	mov	w8, #56869                      ; =0xde25
	movk	w8, #11, lsl #16
	cmp	x0, x8
	b.eq	LBB0_200
; %bb.83:                               ; %entry
	mov	w8, #56994                      ; =0xdea2
	movk	w8, #11, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.84:                               ; %case777890
	mov	w0, #63                         ; =0x3f
	ret
LBB0_85:                                ; %entry
	mov	w8, #1141                       ; =0x475
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.gt	LBB0_151
; %bb.86:                               ; %entry
	mov	w8, #44487                      ; =0xadc7
	cmp	x0, x8
	b.eq	LBB0_217
; %bb.87:                               ; %entry
	mov	w8, #55567                      ; =0xd90f
	cmp	x0, x8
	b.eq	LBB0_201
; %bb.88:                               ; %entry
	mov	w8, #1007                       ; =0x3ef
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.89:                               ; %case66543
	mov	w0, #52                         ; =0x34
	ret
LBB0_90:                                ; %entry
	mov	w8, #39743                      ; =0x9b3f
	movk	w8, #169, lsl #16
	cmp	x0, x8
	b.gt	LBB0_155
; %bb.91:                               ; %entry
	mov	w8, #46143                      ; =0xb43f
	movk	w8, #150, lsl #16
	cmp	x0, x8
	b.eq	LBB0_218
; %bb.92:                               ; %entry
	mov	w8, #38440                      ; =0x9628
	movk	w8, #152, lsl #16
	cmp	x0, x8
	b.eq	LBB0_202
; %bb.93:                               ; %entry
	mov	w8, #35650                      ; =0x8b42
	movk	w8, #169, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.94:                               ; %case11111234
	mov	w0, #95                         ; =0x5f
	ret
LBB0_95:                                ; %entry
	mov	w8, #6543                       ; =0x198f
	cmp	x0, x8
	b.eq	LBB0_183
; %bb.96:                               ; %entry
	mov	w8, #6678                       ; =0x1a16
	cmp	x0, x8
	b.eq	LBB0_175
; %bb.97:                               ; %entry
	mov	w8, #7753                       ; =0x1e49
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.98:                               ; %case7753
	mov	w0, #32                         ; =0x20
	ret
LBB0_99:                                ; %entry
	mov	w8, #1216                       ; =0x4c0
	movk	w8, #17, lsl #16
	cmp	x0, x8
	b.eq	LBB0_184
; %bb.100:                              ; %entry
	mov	w8, #59657                      ; =0xe909
	movk	w8, #33, lsl #16
	cmp	x0, x8
	b.eq	LBB0_176
; %bb.101:                              ; %entry
	mov	w8, #60188                      ; =0xeb1c
	movk	w8, #33, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.102:                              ; %case2222876
	mov	w0, #28                         ; =0x1c
	ret
LBB0_103:                               ; %entry
	mov	w8, #23365                      ; =0x5b45
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.eq	LBB0_185
; %bb.104:                              ; %entry
	mov	w8, #34376                      ; =0x8648
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.eq	LBB0_177
; %bb.105:                              ; %entry
	mov	w8, #45698                      ; =0xb282
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.106:                              ; %case111234
	mov	w0, #93                         ; =0x5d
	ret
LBB0_107:                               ; %entry
	mov	w8, #34836                      ; =0x8814
	movk	w8, #866, lsl #16
	cmp	x0, x8
	b.eq	LBB0_186
; %bb.108:                              ; %entry
	mov	w8, #16431                      ; =0x402f
	movk	w8, #1017, lsl #16
	cmp	x0, x8
	b.eq	LBB0_178
; %bb.109:                              ; %entry
	mov	w8, #52194                      ; =0xcbe2
	movk	w8, #1186, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.110:                              ; %case77777890
	mov	w0, #65                         ; =0x41
	ret
LBB0_111:                               ; %entry
	mov	w8, #7765                       ; =0x1e55
	cmp	x0, x8
	b.eq	LBB0_191
; %bb.112:                              ; %entry
	mov	w8, #7890                       ; =0x1ed2
	cmp	x0, x8
	b.eq	LBB0_187
; %bb.113:                              ; %entry
	mov	w8, #8901                       ; =0x22c5
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.114:                              ; %case8901
	mov	w0, #71                         ; =0x47
	ret
LBB0_115:                               ; %entry
	mov	w8, #56545                      ; =0xdce1
	movk	w8, #50, lsl #16
	cmp	x0, x8
	b.eq	LBB0_192
; %bb.116:                              ; %entry
	mov	w8, #53520                      ; =0xd110
	movk	w8, #67, lsl #16
	cmp	x0, x8
	b.eq	LBB0_188
; %bb.117:                              ; %entry
	mov	w8, #53575                      ; =0xd147
	movk	w8, #67, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.118:                              ; %case4444487
	mov	w0, #44                         ; =0x2c
	ret
LBB0_119:                               ; %entry
	mov	w8, #49792                      ; =0xc280
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.eq	LBB0_193
; %bb.120:                              ; %entry
	mov	w8, #63451                      ; =0xf7db
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.eq	LBB0_189
; %bb.121:                              ; %entry
	mov	w8, #25737                      ; =0x6489
	movk	w8, #3, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.122:                              ; %case222345
	mov	w0, #78                         ; =0x4e
	ret
LBB0_123:                               ; %entry
	mov	w8, #20838                      ; =0x5166
	movk	w8, #1356, lsl #16
	cmp	x0, x8
	b.eq	LBB0_194
; %bb.124:                              ; %entry
	mov	w8, #22085                      ; =0x5645
	movk	w8, #1356, lsl #16
	cmp	x0, x8
	b.eq	LBB0_190
; %bb.125:                              ; %entry
	mov	w8, #57600                      ; =0xe100
	movk	w8, #1525, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.126:                              ; %case100000000
	mov	w0, #4                          ; =0x4
	ret
LBB0_127:                               ; %entry
	cmp	x0, #567
	b.eq	LBB0_219
; %bb.128:                              ; %entry
	cmp	x0, #678
	b.eq	LBB0_203
; %bb.129:                              ; %entry
	cmp	x0, #753
	b.ne	LBB0_235
; %bb.130:                              ; %case753
	mov	w0, #31                         ; =0x1f
	ret
LBB0_131:                               ; %entry
	mov	w8, #11183                      ; =0x2baf
	movk	w8, #10, lsl #16
	cmp	x0, x8
	b.eq	LBB0_220
; %bb.132:                              ; %entry
	mov	w8, #11318                      ; =0x2c36
	movk	w8, #10, lsl #16
	cmp	x0, x8
	b.eq	LBB0_204
; %bb.133:                              ; %entry
	mov	w8, #44536                      ; =0xadf8
	movk	w8, #11, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.134:                              ; %case765432
	mov	w0, #18                         ; =0x12
	ret
LBB0_135:                               ; %entry
	mov	w8, #33345                      ; =0x8241
	cmp	x0, x8
	b.eq	LBB0_221
; %bb.136:                              ; %entry
	mov	w8, #43210                      ; =0xa8ca
	cmp	x0, x8
	b.eq	LBB0_205
; %bb.137:                              ; %entry
	mov	w8, #44432                      ; =0xad90
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.138:                              ; %case44432
	mov	w0, #88                         ; =0x58
	ret
LBB0_139:                               ; %entry
	mov	w8, #40294                      ; =0x9d66
	movk	w8, #135, lsl #16
	cmp	x0, x8
	b.eq	LBB0_222
; %bb.140:                              ; %entry
	mov	w8, #41541                      ; =0xa245
	movk	w8, #135, lsl #16
	cmp	x0, x8
	b.eq	LBB0_206
; %bb.141:                              ; %entry
	mov	w8, #53874                      ; =0xd272
	movk	w8, #135, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.142:                              ; %case8901234
	mov	w0, #14                         ; =0xe
	ret
LBB0_143:                               ; %entry
	cmp	x0, #2345
	b.eq	LBB0_223
; %bb.144:                              ; %entry
	cmp	x0, #3345
	b.eq	LBB0_207
; %bb.145:                              ; %entry
	mov	w8, #4432                       ; =0x1150
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.146:                              ; %case4432
	mov	w0, #87                         ; =0x57
	ret
LBB0_147:                               ; %entry
	mov	w8, #35686                      ; =0x8b66
	movk	w8, #13, lsl #16
	cmp	x0, x8
	b.eq	LBB0_224
; %bb.148:                              ; %entry
	mov	w8, #36933                      ; =0x9045
	movk	w8, #13, lsl #16
	cmp	x0, x8
	b.eq	LBB0_208
; %bb.149:                              ; %entry
	mov	w8, #4614                       ; =0x1206
	movk	w8, #15, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.150:                              ; %case987654
	mov	w0, #7                          ; =0x7
	ret
LBB0_151:                               ; %entry
	mov	w8, #1142                       ; =0x476
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.eq	LBB0_225
; %bb.152:                              ; %entry
	mov	w8, #2354                       ; =0x932
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.eq	LBB0_209
; %bb.153:                              ; %entry
	mov	w8, #12217                      ; =0x2fb9
	movk	w8, #1, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.154:                              ; %case77753
	mov	w0, #33                         ; =0x21
	ret
LBB0_155:                               ; %entry
	mov	w8, #39744                      ; =0x9b40
	movk	w8, #169, lsl #16
	cmp	x0, x8
	b.eq	LBB0_226
; %bb.156:                              ; %entry
	mov	w8, #5641                       ; =0x1609
	movk	w8, #339, lsl #16
	cmp	x0, x8
	b.eq	LBB0_210
; %bb.157:                              ; %entry
	mov	w8, #6172                       ; =0x181c
	movk	w8, #339, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.158:                              ; %case22222876
	mov	w0, #29                         ; =0x1d
	ret
LBB0_159:                               ; %entry
	mov	w8, #11234                      ; =0x2be2
	cmp	x0, x8
	b.eq	LBB0_231
; %bb.160:                              ; %entry
	mov	w8, #12345                      ; =0x3039
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.161:                              ; %case12345
	mov	w0, #11                         ; =0xb
	ret
LBB0_162:                               ; %entry
	mov	w8, #47542                      ; =0xb9b6
	movk	w8, #101, lsl #16
	cmp	x0, x8
	b.eq	LBB0_232
; %bb.163:                              ; %entry
	mov	w8, #44505                      ; =0xadd9
	movk	w8, #118, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.164:                              ; %case7777753
	mov	w0, #35                         ; =0x23
	ret
LBB0_165:                               ; %entry
	mov	w8, #58079                      ; =0xe2df
	movk	w8, #3, lsl #16
	cmp	x0, x8
	b.eq	LBB0_233
; %bb.166:                              ; %entry
	mov	w8, #5665                       ; =0x1621
	movk	w8, #5, lsl #16
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.167:                              ; %case333345
	mov	w0, #49                         ; =0x31
	ret
LBB0_168:                               ; %entry
	mov	x8, #30923                      ; =0x78cb
	movk	x8, #4164, lsl #16
	movk	x8, #1, lsl #32
	cmp	x0, x8
	b.eq	LBB0_234
; %bb.169:                              ; %entry
	mov	x8, #58368                      ; =0xe400
	movk	x8, #21515, lsl #16
	movk	x8, #2, lsl #32
	cmp	x0, x8
	b.ne	LBB0_235
; %bb.170:                              ; %case10000000000
	mov	w0, #5                          ; =0x5
	ret
LBB0_171:                               ; %case5328
	mov	w0, #21                         ; =0x15
	ret
LBB0_172:                               ; %case1000000
	mov	w0, #3                          ; =0x3
	ret
LBB0_173:                               ; %case77890
	mov	w0, #62                         ; =0x3e
	ret
LBB0_174:                               ; %case34567890
	mov	w0, #15                         ; =0xf
	ret
LBB0_175:                               ; %case6678
	mov	w0, #82                         ; =0x52
	ret
LBB0_176:                               ; %case2222345
	mov	w0, #79                         ; =0x4f
	ret
LBB0_177:                               ; %case99912
	mov	w0, #58                         ; =0x3a
	ret
LBB0_178:                               ; %case66666543
	mov	w0, #55                         ; =0x37
	ret
LBB0_179:                               ; %case4487
	mov	w0, #41                         ; =0x29
	ret
LBB0_180:                               ; %case999912
	mov	w0, #59                         ; =0x3b
	ret
LBB0_181:                               ; %case77765
	mov	w0, #98                         ; =0x62
	ret
LBB0_182:                               ; %case23456789
	mov	w0, #40                         ; =0x28
	ret
LBB0_183:                               ; %case6543
	mov	w0, #51                         ; =0x33
	ret
LBB0_184:                               ; %case1115328
	mov	w0, #24                         ; =0x18
	ret
LBB0_185:                               ; %case88901
	mov	w0, #72                         ; =0x48
	ret
LBB0_186:                               ; %case56789012
	mov	w0, #9                          ; =0x9
	ret
LBB0_187:                               ; %case7890
	mov	w0, #61                         ; =0x3d
	ret
LBB0_188:                               ; %case4444432
	mov	w0, #90                         ; =0x5a
	ret
LBB0_189:                               ; %case128987
	mov	w0, #45                         ; =0x2d
	ret
LBB0_190:                               ; %case88888901
	mov	w0, #75                         ; =0x4b
	ret
LBB0_191:                               ; %case7765
	mov	w0, #97                         ; =0x61
	ret
LBB0_192:                               ; %case3333345
	mov	w0, #50                         ; =0x32
	ret
LBB0_193:                               ; %case115328
	mov	w0, #23                         ; =0x17
	ret
LBB0_194:                               ; %case88887654
	mov	w0, #39                         ; =0x27
	ret
LBB0_195:                               ; %case345
	mov	w0, #46                         ; =0x2e
	ret
LBB0_196:                               ; %case444487
	mov	w0, #43                         ; =0x2b
	ret
LBB0_197:                               ; %case22345
	mov	w0, #77                         ; =0x4d
	ret
LBB0_198:                               ; %case7777890
	mov	w0, #64                         ; =0x40
	ret
LBB0_199:                               ; %case912
	mov	w0, #56                         ; =0x38
	ret
LBB0_200:                               ; %case777765
	mov	w0, #99                         ; =0x63
	ret
LBB0_201:                               ; %case55567
	mov	w0, #68                         ; =0x44
	ret
LBB0_202:                               ; %case9999912
	mov	w0, #60                         ; =0x3c
	ret
LBB0_203:                               ; %case678
	mov	w0, #81                         ; =0x51
	ret
LBB0_204:                               ; %case666678
	mov	w0, #84                         ; =0x54
	ret
LBB0_205:                               ; %case43210
	mov	w0, #17                         ; =0x11
	ret
LBB0_206:                               ; %case8888901
	mov	w0, #74                         ; =0x4a
	ret
LBB0_207:                               ; %case3345
	mov	w0, #47                         ; =0x2f
	ret
LBB0_208:                               ; %case888901
	mov	w0, #73                         ; =0x49
	ret
LBB0_209:                               ; %case67890
	mov	w0, #12                         ; =0xc
	ret
LBB0_210:                               ; %case22222345
	mov	w0, #80                         ; =0x50
	ret
LBB0_211:
	mov	w0, #1                          ; =0x1
	ret
LBB0_212:                               ; %case444432
	mov	w0, #89                         ; =0x59
	ret
LBB0_213:                               ; %case15328
	mov	w0, #22                         ; =0x16
	ret
LBB0_214:                               ; %case7777765
	mov	w0, #100                        ; =0x64
	ret
LBB0_215:                               ; %case765
	mov	w0, #96                         ; =0x60
	ret
LBB0_216:                               ; %case777753
	mov	w0, #34                         ; =0x22
	ret
LBB0_217:                               ; %case44487
	mov	w0, #42                         ; =0x2a
	ret
LBB0_218:                               ; %case9876543
	mov	w0, #19                         ; =0x13
	ret
LBB0_219:                               ; %case567
	mov	w0, #66                         ; =0x42
	ret
LBB0_220:                               ; %case666543
	mov	w0, #53                         ; =0x35
	ret
LBB0_221:                               ; %case33345
	mov	w0, #48                         ; =0x30
	ret
LBB0_222:                               ; %case8887654
	mov	w0, #38                         ; =0x26
	ret
LBB0_223:                               ; %case2345
	mov	w0, #76                         ; =0x4c
	ret
LBB0_224:                               ; %case887654
	mov	w0, #37                         ; =0x25
	ret
LBB0_225:                               ; %case66678
	mov	w0, #83                         ; =0x53
	ret
LBB0_226:                               ; %case11115328
	mov	w0, #25                         ; =0x19
	ret
LBB0_227:                               ; %case9912
	mov	w0, #57                         ; =0x39
	ret
LBB0_228:                               ; %case5555567
	mov	w0, #70                         ; =0x46
	ret
LBB0_229:                               ; %case222876
	mov	w0, #27                         ; =0x1b
	ret
LBB0_230:                               ; %case109876543
	mov	w0, #20                         ; =0x14
	ret
LBB0_231:                               ; %case11234
	mov	w0, #92                         ; =0x5c
	ret
LBB0_232:                               ; %case6666678
	mov	w0, #85                         ; =0x55
	ret
LBB0_233:                               ; %case254687
	mov	w0, #6                          ; =0x6
	ret
LBB0_234:                               ; %case4567890123
	mov	w0, #10                         ; =0xa
	ret
LBB0_235:                               ; %default
	mov	w0, wzr
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
	b	LBB1_3
LBB1_2:                                 ; %default_case
	mov	x0, xzr
LBB1_3:                                 ; %call_benchmark
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
