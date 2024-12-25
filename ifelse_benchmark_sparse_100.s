	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_ifelse               ; -- Begin function benchmark_ifelse
	.p2align	2
_benchmark_ifelse:                      ; @benchmark_ifelse
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x9, #40221                      ; =0x9d1d
	mov	x8, x0
	movk	x9, #18174, lsl #16
	movk	x9, #19516, lsl #32
	movk	x9, #59711, lsl #48
	cmp	x0, x9
	mov	x0, xzr
	b.le	LBB0_9
; %bb.1:                                ; %entry
	mov	x9, #56101                      ; =0xdb25
	movk	x9, #54635, lsl #16
	movk	x9, #29218, lsl #32
	movk	x9, #17670, lsl #48
	cmp	x8, x9
	b.gt	LBB0_17
; %bb.2:                                ; %entry
	mov	x9, #46408                      ; =0xb548
	movk	x9, #52684, lsl #16
	movk	x9, #15266, lsl #32
	movk	x9, #6018, lsl #48
	cmp	x8, x9
	b.le	LBB0_43
; %bb.3:                                ; %entry
	mov	x9, #26107                      ; =0x65fb
	movk	x9, #50042, lsl #16
	movk	x9, #57315, lsl #32
	movk	x9, #11034, lsl #48
	cmp	x8, x9
	b.le	LBB0_70
; %bb.4:                                ; %entry
	mov	x9, #4603                       ; =0x11fb
	movk	x9, #38275, lsl #16
	movk	x9, #38537, lsl #32
	movk	x9, #14750, lsl #48
	cmp	x8, x9
	b.le	LBB0_151
; %bb.5:                                ; %entry
	mov	x9, #33390                      ; =0x826e
	movk	x9, #13436, lsl #16
	movk	x9, #8435, lsl #32
	movk	x9, #17171, lsl #48
	cmp	x8, x9
	b.gt	LBB0_162
; %bb.6:                                ; %entry
	mov	x9, #4604                       ; =0x11fc
	movk	x9, #38275, lsl #16
	movk	x9, #38537, lsl #32
	movk	x9, #14750, lsl #48
	cmp	x8, x9
	b.eq	LBB0_215
; %bb.7:                                ; %entry
	mov	x9, #55542                      ; =0xd8f6
	movk	x9, #31453, lsl #16
	movk	x9, #19023, lsl #32
	movk	x9, #16525, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.8:                                ; %if24
	mov	w0, #24                         ; =0x18
	ret
LBB0_9:                                 ; %entry
	mov	x9, #24439                      ; =0x5f77
	movk	x9, #29067, lsl #16
	movk	x9, #2312, lsl #32
	movk	x9, #46116, lsl #48
	cmp	x8, x9
	b.le	LBB0_24
; %bb.10:                               ; %entry
	mov	x9, #54567                      ; =0xd527
	movk	x9, #15939, lsl #16
	movk	x9, #13427, lsl #32
	movk	x9, #50490, lsl #48
	cmp	x8, x9
	b.le	LBB0_37
; %bb.11:                               ; %entry
	mov	x9, #1217                       ; =0x4c1
	movk	x9, #65316, lsl #16
	movk	x9, #34018, lsl #32
	movk	x9, #56174, lsl #48
	cmp	x8, x9
	b.le	LBB0_55
; %bb.12:                               ; %entry
	mov	x9, #60988                      ; =0xee3c
	movk	x9, #41055, lsl #16
	movk	x9, #6938, lsl #32
	movk	x9, #56631, lsl #48
	cmp	x8, x9
	b.le	LBB0_147
; %bb.13:                               ; %entry
	mov	x9, #53835                      ; =0xd24b
	movk	x9, #27915, lsl #16
	movk	x9, #18195, lsl #32
	movk	x9, #57921, lsl #48
	cmp	x8, x9
	b.gt	LBB0_159
; %bb.14:                               ; %entry
	mov	x9, #60989                      ; =0xee3d
	movk	x9, #41055, lsl #16
	movk	x9, #6938, lsl #32
	movk	x9, #56631, lsl #48
	cmp	x8, x9
	b.eq	LBB0_204
; %bb.15:                               ; %entry
	mov	x9, #59130                      ; =0xe6fa
	movk	x9, #3639, lsl #16
	movk	x9, #124, lsl #32
	movk	x9, #56686, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.16:                               ; %if21
	mov	w0, #21                         ; =0x15
	ret
LBB0_17:                                ; %entry
	mov	x9, #34855                      ; =0x8827
	movk	x9, #32397, lsl #16
	movk	x9, #22840, lsl #32
	movk	x9, #25462, lsl #48
	cmp	x8, x9
	b.le	LBB0_49
; %bb.18:                               ; %entry
	mov	x9, #29800                      ; =0x7468
	movk	x9, #34435, lsl #16
	movk	x9, #40086, lsl #32
	movk	x9, #28200, lsl #48
	cmp	x8, x9
	b.le	LBB0_75
; %bb.19:                               ; %entry
	mov	x9, #45833                      ; =0xb309
	movk	x9, #33208, lsl #16
	movk	x9, #11689, lsl #32
	movk	x9, #30089, lsl #48
	cmp	x8, x9
	b.le	LBB0_155
; %bb.20:                               ; %entry
	mov	x9, #14052                      ; =0x36e4
	movk	x9, #58953, lsl #16
	movk	x9, #11554, lsl #32
	movk	x9, #30598, lsl #48
	cmp	x8, x9
	b.gt	LBB0_165
; %bb.21:                               ; %entry
	mov	x9, #45834                      ; =0xb30a
	movk	x9, #33208, lsl #16
	movk	x9, #11689, lsl #32
	movk	x9, #30089, lsl #48
	cmp	x8, x9
	b.eq	LBB0_216
; %bb.22:                               ; %entry
	mov	x9, #58360                      ; =0xe3f8
	movk	x9, #32782, lsl #16
	movk	x9, #33965, lsl #32
	movk	x9, #30121, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.23:                               ; %if39
	mov	w0, #39                         ; =0x27
	ret
LBB0_24:                                ; %entry
	mov	x9, #52194                      ; =0xcbe2
	movk	x9, #57992, lsl #16
	movk	x9, #21168, lsl #32
	movk	x9, #42139, lsl #48
	cmp	x8, x9
	b.gt	LBB0_31
; %bb.25:                               ; %entry
	mov	x9, #36389                      ; =0x8e25
	movk	x9, #18550, lsl #16
	movk	x9, #56719, lsl #32
	movk	x9, #36751, lsl #48
	cmp	x8, x9
	b.gt	LBB0_60
; %bb.26:                               ; %entry
	mov	x9, #59308                      ; =0xe7ac
	movk	x9, #53964, lsl #16
	movk	x9, #48432, lsl #32
	movk	x9, #35867, lsl #48
	cmp	x8, x9
	b.gt	LBB0_99
; %bb.27:                               ; %entry
	mov	x9, #51320                      ; =0xc878
	movk	x9, #44988, lsl #16
	movk	x9, #42673, lsl #32
	movk	x9, #33000, lsl #48
	cmp	x8, x9
	b.eq	LBB0_170
; %bb.28:                               ; %entry
	mov	x9, #13887                      ; =0x363f
	movk	x9, #28453, lsl #16
	movk	x9, #32148, lsl #32
	movk	x9, #34632, lsl #48
	cmp	x8, x9
	b.eq	LBB0_196
; %bb.29:                               ; %entry
	mov	x9, #49195                      ; =0xc02b
	movk	x9, #51392, lsl #16
	movk	x9, #6557, lsl #32
	movk	x9, #35114, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.30:                               ; %if80
	mov	w0, #80                         ; =0x50
	ret
LBB0_31:                                ; %entry
	mov	x9, #42278                      ; =0xa526
	movk	x9, #26018, lsl #16
	movk	x9, #64168, lsl #32
	movk	x9, #44043, lsl #48
	cmp	x8, x9
	b.gt	LBB0_65
; %bb.32:                               ; %entry
	mov	x9, #61595                      ; =0xf09b
	movk	x9, #50964, lsl #16
	movk	x9, #19371, lsl #32
	movk	x9, #43021, lsl #48
	cmp	x8, x9
	b.gt	LBB0_103
; %bb.33:                               ; %entry
	mov	x9, #52195                      ; =0xcbe3
	movk	x9, #57992, lsl #16
	movk	x9, #21168, lsl #32
	movk	x9, #42139, lsl #48
	cmp	x8, x9
	b.eq	LBB0_171
; %bb.34:                               ; %entry
	mov	x9, #29606                      ; =0x73a6
	movk	x9, #17315, lsl #16
	movk	x9, #3406, lsl #32
	movk	x9, #42358, lsl #48
	cmp	x8, x9
	b.eq	LBB0_197
; %bb.35:                               ; %entry
	mov	x9, #53275                      ; =0xd01b
	movk	x9, #58197, lsl #16
	movk	x9, #24498, lsl #32
	movk	x9, #43007, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.36:                               ; %if14
	mov	w0, #14                         ; =0xe
	ret
LBB0_37:                                ; %entry
	mov	x9, #34812                      ; =0x87fc
	movk	x9, #28639, lsl #16
	movk	x9, #17020, lsl #32
	movk	x9, #47683, lsl #48
	cmp	x8, x9
	b.gt	LBB0_80
; %bb.38:                               ; %entry
	mov	x9, #11986                      ; =0x2ed2
	movk	x9, #58007, lsl #16
	movk	x9, #20867, lsl #32
	movk	x9, #47264, lsl #48
	cmp	x8, x9
	b.gt	LBB0_123
; %bb.39:                               ; %entry
	mov	x9, #24440                      ; =0x5f78
	movk	x9, #29067, lsl #16
	movk	x9, #2312, lsl #32
	movk	x9, #46116, lsl #48
	cmp	x8, x9
	b.eq	LBB0_182
; %bb.40:                               ; %entry
	mov	x9, #56894                      ; =0xde3e
	movk	x9, #53475, lsl #16
	movk	x9, #23055, lsl #32
	movk	x9, #46741, lsl #48
	cmp	x8, x9
	b.eq	LBB0_211
; %bb.41:                               ; %entry
	mov	x9, #583                        ; =0x247
	movk	x9, #7736, lsl #16
	movk	x9, #21849, lsl #32
	movk	x9, #47125, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.42:                               ; %if97
	mov	w0, #97                         ; =0x61
	ret
LBB0_43:                                ; %entry
	mov	x9, #21368                      ; =0x5378
	movk	x9, #45273, lsl #16
	movk	x9, #21852, lsl #32
	movk	x9, #1040, lsl #48
	cmp	x8, x9
	b.gt	LBB0_85
; %bb.44:                               ; %entry
	mov	x9, #42433                      ; =0xa5c1
	movk	x9, #45679, lsl #16
	movk	x9, #24979, lsl #32
	movk	x9, #61598, lsl #48
	cmp	x8, x9
	b.gt	LBB0_131
; %bb.45:                               ; %entry
	mov	x9, #40222                      ; =0x9d1e
	movk	x9, #18174, lsl #16
	movk	x9, #19516, lsl #32
	movk	x9, #59711, lsl #48
	cmp	x8, x9
	b.eq	LBB0_186
; %bb.46:                               ; %entry
	mov	x9, #43056                      ; =0xa830
	movk	x9, #2477, lsl #16
	movk	x9, #17672, lsl #32
	movk	x9, #59860, lsl #48
	cmp	x8, x9
	b.eq	LBB0_221
; %bb.47:                               ; %entry
	mov	x9, #24083                      ; =0x5e13
	movk	x9, #48747, lsl #16
	movk	x9, #61617, lsl #32
	movk	x9, #60778, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.48:                               ; %if36
	mov	w0, #36                         ; =0x24
	ret
LBB0_49:                                ; %entry
	mov	x9, #12410                      ; =0x307a
	movk	x9, #11861, lsl #16
	movk	x9, #5901, lsl #32
	movk	x9, #21723, lsl #48
	cmp	x8, x9
	b.gt	LBB0_90
; %bb.50:                               ; %entry
	mov	x9, #30345                      ; =0x7689
	movk	x9, #61560, lsl #16
	movk	x9, #3696, lsl #32
	movk	x9, #20370, lsl #48
	cmp	x8, x9
	b.gt	LBB0_135
; %bb.51:                               ; %entry
	mov	x9, #56102                      ; =0xdb26
	movk	x9, #54635, lsl #16
	movk	x9, #29218, lsl #32
	movk	x9, #17670, lsl #48
	cmp	x8, x9
	b.eq	LBB0_187
; %bb.52:                               ; %entry
	mov	x9, #39529                      ; =0x9a69
	movk	x9, #54675, lsl #16
	movk	x9, #33980, lsl #32
	movk	x9, #17868, lsl #48
	cmp	x8, x9
	b.eq	LBB0_222
; %bb.53:                               ; %entry
	mov	x9, #49589                      ; =0xc1b5
	movk	x9, #44221, lsl #16
	movk	x9, #56150, lsl #32
	movk	x9, #19507, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.54:                               ; %if51
	mov	w0, #51                         ; =0x33
	ret
LBB0_55:                                ; %entry
	mov	x9, #12663                      ; =0x3177
	movk	x9, #58365, lsl #16
	movk	x9, #53137, lsl #32
	movk	x9, #51370, lsl #48
	cmp	x8, x9
	b.gt	LBB0_95
; %bb.56:                               ; %entry
	mov	x9, #54568                      ; =0xd528
	movk	x9, #15939, lsl #16
	movk	x9, #13427, lsl #32
	movk	x9, #50490, lsl #48
	cmp	x8, x9
	b.eq	LBB0_168
; %bb.57:                               ; %entry
	mov	x9, #44690                      ; =0xae92
	movk	x9, #37510, lsl #16
	movk	x9, #43730, lsl #32
	movk	x9, #50918, lsl #48
	cmp	x8, x9
	b.eq	LBB0_194
; %bb.58:                               ; %entry
	mov	x9, #10962                      ; =0x2ad2
	movk	x9, #40433, lsl #16
	movk	x9, #30931, lsl #32
	movk	x9, #51231, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.59:                               ; %if12
	mov	w0, #12                         ; =0xc
	ret
LBB0_60:                                ; %entry
	mov	x9, #16277                      ; =0x3f95
	movk	x9, #59742, lsl #16
	movk	x9, #11799, lsl #32
	movk	x9, #39222, lsl #48
	cmp	x8, x9
	b.gt	LBB0_107
; %bb.61:                               ; %entry
	mov	x9, #36390                      ; =0x8e26
	movk	x9, #18550, lsl #16
	movk	x9, #56719, lsl #32
	movk	x9, #36751, lsl #48
	cmp	x8, x9
	b.eq	LBB0_172
; %bb.62:                               ; %entry
	mov	x9, #26021                      ; =0x65a5
	movk	x9, #40772, lsl #16
	movk	x9, #7797, lsl #32
	movk	x9, #38051, lsl #48
	cmp	x8, x9
	b.eq	LBB0_198
; %bb.63:                               ; %entry
	mov	x9, #32571                      ; =0x7f3b
	movk	x9, #53039, lsl #16
	movk	x9, #64674, lsl #32
	movk	x9, #38474, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.64:                               ; %if81
	mov	w0, #81                         ; =0x51
	ret
LBB0_65:                                ; %entry
	mov	x9, #23114                      ; =0x5a4a
	movk	x9, #41313, lsl #16
	movk	x9, #3920, lsl #32
	movk	x9, #44975, lsl #48
	cmp	x8, x9
	b.gt	LBB0_111
; %bb.66:                               ; %entry
	mov	x9, #42279                      ; =0xa527
	movk	x9, #26018, lsl #16
	movk	x9, #64168, lsl #32
	movk	x9, #44043, lsl #48
	cmp	x8, x9
	b.eq	LBB0_173
; %bb.67:                               ; %entry
	mov	x9, #8550                       ; =0x2166
	movk	x9, #47977, lsl #16
	movk	x9, #17191, lsl #32
	movk	x9, #44097, lsl #48
	cmp	x8, x9
	b.eq	LBB0_199
; %bb.68:                               ; %entry
	mov	x9, #38879                      ; =0x97df
	movk	x9, #59404, lsl #16
	movk	x9, #33156, lsl #32
	movk	x9, #44337, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.69:                               ; %if1
	mov	w0, #1                          ; =0x1
	ret
LBB0_70:                                ; %entry
	mov	x9, #41765                      ; =0xa325
	movk	x9, #12122, lsl #16
	movk	x9, #43910, lsl #32
	movk	x9, #8805, lsl #48
	cmp	x8, x9
	b.gt	LBB0_115
; %bb.71:                               ; %entry
	mov	x9, #46409                      ; =0xb549
	movk	x9, #52684, lsl #16
	movk	x9, #15266, lsl #32
	movk	x9, #6018, lsl #48
	cmp	x8, x9
	b.eq	LBB0_178
; %bb.72:                               ; %entry
	mov	x9, #48548                      ; =0xbda4
	movk	x9, #32278, lsl #16
	movk	x9, #42641, lsl #32
	movk	x9, #6811, lsl #48
	cmp	x8, x9
	b.eq	LBB0_207
; %bb.73:                               ; %entry
	mov	x9, #38105                      ; =0x94d9
	movk	x9, #40673, lsl #16
	movk	x9, #38812, lsl #32
	movk	x9, #7506, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.74:                               ; %if8
	mov	w0, #8                          ; =0x8
	ret
LBB0_75:                                ; %entry
	mov	x9, #55617                      ; =0xd941
	movk	x9, #24496, lsl #16
	movk	x9, #19103, lsl #32
	movk	x9, #26048, lsl #48
	cmp	x8, x9
	b.gt	LBB0_119
; %bb.76:                               ; %entry
	mov	x9, #34856                      ; =0x8828
	movk	x9, #32397, lsl #16
	movk	x9, #22840, lsl #32
	movk	x9, #25462, lsl #48
	cmp	x8, x9
	b.eq	LBB0_179
; %bb.77:                               ; %entry
	mov	x9, #4787                       ; =0x12b3
	movk	x9, #55474, lsl #16
	movk	x9, #55894, lsl #32
	movk	x9, #25905, lsl #48
	cmp	x8, x9
	b.eq	LBB0_208
; %bb.78:                               ; %entry
	mov	x9, #11838                      ; =0x2e3e
	movk	x9, #11027, lsl #16
	movk	x9, #19640, lsl #32
	movk	x9, #26024, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.79:                               ; %if83
	mov	w0, #83                         ; =0x53
	ret
LBB0_80:                                ; %entry
	mov	x9, #7164                       ; =0x1bfc
	movk	x9, #39224, lsl #16
	movk	x9, #19556, lsl #32
	movk	x9, #49208, lsl #48
	cmp	x8, x9
	b.gt	LBB0_127
; %bb.81:                               ; %entry
	mov	x9, #34813                      ; =0x87fd
	movk	x9, #28639, lsl #16
	movk	x9, #17020, lsl #32
	movk	x9, #47683, lsl #48
	cmp	x8, x9
	b.eq	LBB0_183
; %bb.82:                               ; %entry
	mov	x9, #28305                      ; =0x6e91
	movk	x9, #39276, lsl #16
	movk	x9, #18134, lsl #32
	movk	x9, #47949, lsl #48
	cmp	x8, x9
	b.eq	LBB0_212
; %bb.83:                               ; %entry
	mov	x9, #12821                      ; =0x3215
	movk	x9, #58848, lsl #16
	movk	x9, #4969, lsl #32
	movk	x9, #49072, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.84:                               ; %if92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_85:                                ; %entry
	mov	x9, #9862                       ; =0x2686
	movk	x9, #22748, lsl #16
	movk	x9, #47532, lsl #32
	movk	x9, #3097, lsl #48
	cmp	x8, x9
	b.gt	LBB0_139
; %bb.86:                               ; %entry
	mov	x9, #21369                      ; =0x5379
	movk	x9, #45273, lsl #16
	movk	x9, #21852, lsl #32
	movk	x9, #1040, lsl #48
	cmp	x8, x9
	b.eq	LBB0_188
; %bb.87:                               ; %entry
	mov	x9, #17737                      ; =0x4549
	movk	x9, #45749, lsl #16
	movk	x9, #34868, lsl #32
	movk	x9, #2117, lsl #48
	cmp	x8, x9
	b.eq	LBB0_223
; %bb.88:                               ; %entry
	mov	x9, #8523                       ; =0x214b
	movk	x9, #46304, lsl #16
	movk	x9, #22839, lsl #32
	movk	x9, #2233, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.89:                               ; %if56
	mov	w0, #56                         ; =0x38
	ret
LBB0_90:                                ; %entry
	mov	x9, #17206                      ; =0x4336
	movk	x9, #16302, lsl #16
	movk	x9, #23429, lsl #32
	movk	x9, #24787, lsl #48
	cmp	x8, x9
	b.gt	LBB0_143
; %bb.91:                               ; %entry
	mov	x9, #12411                      ; =0x307b
	movk	x9, #11861, lsl #16
	movk	x9, #5901, lsl #32
	movk	x9, #21723, lsl #48
	cmp	x8, x9
	b.eq	LBB0_189
; %bb.92:                               ; %entry
	mov	x9, #27513                      ; =0x6b79
	movk	x9, #40458, lsl #16
	movk	x9, #18769, lsl #32
	movk	x9, #22649, lsl #48
	cmp	x8, x9
	b.eq	LBB0_224
; %bb.93:                               ; %entry
	mov	x9, #34485                      ; =0x86b5
	movk	x9, #15882, lsl #16
	movk	x9, #38664, lsl #32
	movk	x9, #24271, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.94:                               ; %if57
	mov	w0, #57                         ; =0x39
	ret
LBB0_95:                                ; %entry
	mov	x9, #12664                      ; =0x3178
	movk	x9, #58365, lsl #16
	movk	x9, #53137, lsl #32
	movk	x9, #51370, lsl #48
	cmp	x8, x9
	b.eq	LBB0_169
; %bb.96:                               ; %entry
	mov	x9, #52123                      ; =0xcb9b
	movk	x9, #39537, lsl #16
	movk	x9, #21833, lsl #32
	movk	x9, #51433, lsl #48
	cmp	x8, x9
	b.eq	LBB0_195
; %bb.97:                               ; %entry
	mov	x9, #47433                      ; =0xb949
	movk	x9, #61942, lsl #16
	movk	x9, #42455, lsl #32
	movk	x9, #55192, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.98:                               ; %if20
	mov	w0, #20                         ; =0x14
	ret
LBB0_99:                                ; %entry
	mov	x9, #59309                      ; =0xe7ad
	movk	x9, #53964, lsl #16
	movk	x9, #48432, lsl #32
	movk	x9, #35867, lsl #48
	cmp	x8, x9
	b.eq	LBB0_174
; %bb.100:                              ; %entry
	mov	x9, #48886                      ; =0xbef6
	movk	x9, #18770, lsl #16
	movk	x9, #52323, lsl #32
	movk	x9, #36237, lsl #48
	cmp	x8, x9
	b.eq	LBB0_200
; %bb.101:                              ; %entry
	mov	x9, #59380                      ; =0xe7f4
	movk	x9, #16928, lsl #16
	movk	x9, #50643, lsl #32
	movk	x9, #36440, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.102:                              ; %if91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_103:                               ; %entry
	mov	x9, #61596                      ; =0xf09c
	movk	x9, #50964, lsl #16
	movk	x9, #19371, lsl #32
	movk	x9, #43021, lsl #48
	cmp	x8, x9
	b.eq	LBB0_175
; %bb.104:                              ; %entry
	mov	x9, #19443                      ; =0x4bf3
	movk	x9, #56973, lsl #16
	movk	x9, #35605, lsl #32
	movk	x9, #43579, lsl #48
	cmp	x8, x9
	b.eq	LBB0_201
; %bb.105:                              ; %entry
	mov	x9, #6326                       ; =0x18b6
	movk	x9, #2382, lsl #16
	movk	x9, #40059, lsl #32
	movk	x9, #43813, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.106:                              ; %if62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_107:                               ; %entry
	mov	x9, #16278                      ; =0x3f96
	movk	x9, #59742, lsl #16
	movk	x9, #11799, lsl #32
	movk	x9, #39222, lsl #48
	cmp	x8, x9
	b.eq	LBB0_176
; %bb.108:                              ; %entry
	mov	x9, #45231                      ; =0xb0af
	movk	x9, #13170, lsl #16
	movk	x9, #65245, lsl #32
	movk	x9, #40728, lsl #48
	cmp	x8, x9
	b.eq	LBB0_202
; %bb.109:                              ; %entry
	mov	x9, #46297                      ; =0xb4d9
	movk	x9, #58262, lsl #16
	movk	x9, #48892, lsl #32
	movk	x9, #41440, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.110:                              ; %if44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_111:                               ; %entry
	mov	x9, #23115                      ; =0x5a4b
	movk	x9, #41313, lsl #16
	movk	x9, #3920, lsl #32
	movk	x9, #44975, lsl #48
	cmp	x8, x9
	b.eq	LBB0_177
; %bb.112:                              ; %entry
	mov	x9, #6063                       ; =0x17af
	movk	x9, #26351, lsl #16
	movk	x9, #7822, lsl #32
	movk	x9, #45435, lsl #48
	cmp	x8, x9
	b.eq	LBB0_203
; %bb.113:                              ; %entry
	mov	x9, #37433                      ; =0x9239
	movk	x9, #54181, lsl #16
	movk	x9, #13661, lsl #32
	movk	x9, #46026, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.114:                              ; %if96
	mov	w0, #96                         ; =0x60
	ret
LBB0_115:                               ; %entry
	mov	x9, #41766                      ; =0xa326
	movk	x9, #12122, lsl #16
	movk	x9, #43910, lsl #32
	movk	x9, #8805, lsl #48
	cmp	x8, x9
	b.eq	LBB0_180
; %bb.116:                              ; %entry
	mov	x9, #22928                      ; =0x5990
	movk	x9, #27607, lsl #16
	movk	x9, #31836, lsl #32
	movk	x9, #9934, lsl #48
	cmp	x8, x9
	b.eq	LBB0_209
; %bb.117:                              ; %entry
	mov	x9, #36406                      ; =0x8e36
	movk	x9, #24923, lsl #16
	movk	x9, #41547, lsl #32
	movk	x9, #10610, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.118:                              ; %if85
	mov	w0, #85                         ; =0x55
	ret
LBB0_119:                               ; %entry
	mov	x9, #55618                      ; =0xd942
	movk	x9, #24496, lsl #16
	movk	x9, #19103, lsl #32
	movk	x9, #26048, lsl #48
	cmp	x8, x9
	b.eq	LBB0_181
; %bb.120:                              ; %entry
	mov	x9, #22764                      ; =0x58ec
	movk	x9, #30387, lsl #16
	movk	x9, #9190, lsl #32
	movk	x9, #26356, lsl #48
	cmp	x8, x9
	b.eq	LBB0_210
; %bb.121:                              ; %entry
	mov	x9, #52776                      ; =0xce28
	movk	x9, #13900, lsl #16
	movk	x9, #59905, lsl #32
	movk	x9, #28142, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.122:                              ; %if98
	mov	w0, #98                         ; =0x62
	ret
LBB0_123:                               ; %entry
	mov	x9, #11987                      ; =0x2ed3
	movk	x9, #58007, lsl #16
	movk	x9, #20867, lsl #32
	movk	x9, #47264, lsl #48
	cmp	x8, x9
	b.eq	LBB0_184
; %bb.124:                              ; %entry
	mov	x9, #13667                      ; =0x3563
	movk	x9, #64058, lsl #16
	movk	x9, #29019, lsl #32
	movk	x9, #47332, lsl #48
	cmp	x8, x9
	b.eq	LBB0_213
; %bb.125:                              ; %entry
	mov	x9, #38736                      ; =0x9750
	movk	x9, #4796, lsl #16
	movk	x9, #14098, lsl #32
	movk	x9, #47591, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.126:                              ; %if78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_127:                               ; %entry
	mov	x9, #7165                       ; =0x1bfd
	movk	x9, #39224, lsl #16
	movk	x9, #19556, lsl #32
	movk	x9, #49208, lsl #48
	cmp	x8, x9
	b.eq	LBB0_185
; %bb.128:                              ; %entry
	mov	x9, #33590                      ; =0x8336
	movk	x9, #10642, lsl #16
	movk	x9, #32238, lsl #32
	movk	x9, #49333, lsl #48
	cmp	x8, x9
	b.eq	LBB0_214
; %bb.129:                              ; %entry
	mov	x9, #15471                      ; =0x3c6f
	movk	x9, #4060, lsl #16
	movk	x9, #30289, lsl #32
	movk	x9, #49938, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.130:                              ; %if30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_131:                               ; %entry
	mov	x9, #42434                      ; =0xa5c2
	movk	x9, #45679, lsl #16
	movk	x9, #24979, lsl #32
	movk	x9, #61598, lsl #48
	cmp	x8, x9
	b.eq	LBB0_190
; %bb.132:                              ; %entry
	mov	x9, #58223                      ; =0xe36f
	movk	x9, #26069, lsl #16
	movk	x9, #2319, lsl #32
	movk	x9, #61623, lsl #48
	cmp	x8, x9
	b.eq	LBB0_225
; %bb.133:                              ; %entry
	mov	x9, #33869                      ; =0x844d
	movk	x9, #13906, lsl #16
	movk	x9, #189, lsl #32
	movk	x9, #63089, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.134:                              ; %if53
	mov	w0, #53                         ; =0x35
	ret
LBB0_135:                               ; %entry
	mov	x9, #30346                      ; =0x768a
	movk	x9, #61560, lsl #16
	movk	x9, #3696, lsl #32
	movk	x9, #20370, lsl #48
	cmp	x8, x9
	b.eq	LBB0_191
; %bb.136:                              ; %entry
	mov	x9, #7835                       ; =0x1e9b
	movk	x9, #64926, lsl #16
	movk	x9, #1459, lsl #32
	movk	x9, #20571, lsl #48
	cmp	x8, x9
	b.eq	LBB0_226
; %bb.137:                              ; %entry
	mov	x9, #55636                      ; =0xd954
	movk	x9, #30175, lsl #16
	movk	x9, #52323, lsl #32
	movk	x9, #21575, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.138:                              ; %if17
	mov	w0, #17                         ; =0x11
	ret
LBB0_139:                               ; %entry
	mov	x9, #9863                       ; =0x2687
	movk	x9, #22748, lsl #16
	movk	x9, #47532, lsl #32
	movk	x9, #3097, lsl #48
	cmp	x8, x9
	b.eq	LBB0_192
; %bb.140:                              ; %entry
	mov	x9, #33600                      ; =0x8340
	movk	x9, #52656, lsl #16
	movk	x9, #12479, lsl #32
	movk	x9, #3915, lsl #48
	cmp	x8, x9
	b.eq	LBB0_227
; %bb.141:                              ; %entry
	mov	x9, #27746                      ; =0x6c62
	movk	x9, #65219, lsl #16
	movk	x9, #29204, lsl #32
	movk	x9, #5856, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.142:                              ; %if61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_143:                               ; %entry
	mov	x9, #17207                      ; =0x4337
	movk	x9, #16302, lsl #16
	movk	x9, #23429, lsl #32
	movk	x9, #24787, lsl #48
	cmp	x8, x9
	b.eq	LBB0_193
; %bb.144:                              ; %entry
	mov	x9, #56681                      ; =0xdd69
	movk	x9, #4390, lsl #16
	movk	x9, #34548, lsl #32
	movk	x9, #24993, lsl #48
	cmp	x8, x9
	b.eq	LBB0_228
; %bb.145:                              ; %entry
	mov	x9, #33976                      ; =0x84b8
	movk	x9, #27409, lsl #16
	movk	x9, #19524, lsl #32
	movk	x9, #25290, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.146:                              ; %if35
	mov	w0, #35                         ; =0x23
	ret
LBB0_147:                               ; %entry
	mov	x9, #1218                       ; =0x4c2
	movk	x9, #65316, lsl #16
	movk	x9, #34018, lsl #32
	movk	x9, #56174, lsl #48
	cmp	x8, x9
	b.eq	LBB0_206
; %bb.148:                              ; %entry
	mov	x9, #6706                       ; =0x1a32
	movk	x9, #51391, lsl #16
	movk	x9, #15835, lsl #32
	movk	x9, #56499, lsl #48
	cmp	x8, x9
	b.eq	LBB0_229
; %bb.149:                              ; %entry
	mov	x9, #5892                       ; =0x1704
	movk	x9, #1624, lsl #16
	movk	x9, #12762, lsl #32
	movk	x9, #56575, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.150:                              ; %if66
	mov	w0, #66                         ; =0x42
	ret
LBB0_151:                               ; %entry
	mov	x9, #26108                      ; =0x65fc
	movk	x9, #50042, lsl #16
	movk	x9, #57315, lsl #32
	movk	x9, #11034, lsl #48
	cmp	x8, x9
	b.eq	LBB0_219
; %bb.152:                              ; %entry
	mov	x9, #19874                      ; =0x4da2
	movk	x9, #48065, lsl #16
	movk	x9, #19299, lsl #32
	movk	x9, #11976, lsl #48
	cmp	x8, x9
	b.eq	LBB0_230
; %bb.153:                              ; %entry
	mov	x9, #4603                       ; =0x11fb
	movk	x9, #34985, lsl #16
	movk	x9, #7282, lsl #32
	movk	x9, #13647, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.154:                              ; %if9
	mov	w0, #9                          ; =0x9
	ret
LBB0_155:                               ; %entry
	mov	x9, #29801                      ; =0x7469
	movk	x9, #34435, lsl #16
	movk	x9, #40086, lsl #32
	movk	x9, #28200, lsl #48
	cmp	x8, x9
	b.eq	LBB0_220
; %bb.156:                              ; %entry
	mov	x9, #1988                       ; =0x7c4
	movk	x9, #48663, lsl #16
	movk	x9, #51815, lsl #32
	movk	x9, #29524, lsl #48
	cmp	x8, x9
	b.eq	LBB0_231
; %bb.157:                              ; %entry
	mov	x9, #4470                       ; =0x1176
	movk	x9, #64605, lsl #16
	movk	x9, #45409, lsl #32
	movk	x9, #29679, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.158:                              ; %if2
	mov	w0, #2                          ; =0x2
	ret
LBB0_159:                               ; %entry
	mov	x9, #53836                      ; =0xd24c
	movk	x9, #27915, lsl #16
	movk	x9, #18195, lsl #32
	movk	x9, #57921, lsl #48
	cmp	x8, x9
	b.eq	LBB0_205
; %bb.160:                              ; %entry
	mov	x9, #35926                      ; =0x8c56
	movk	x9, #31145, lsl #16
	movk	x9, #62468, lsl #32
	movk	x9, #58372, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.161:                              ; %if90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_162:                               ; %entry
	mov	x9, #33391                      ; =0x826f
	movk	x9, #13436, lsl #16
	movk	x9, #8435, lsl #32
	movk	x9, #17171, lsl #48
	cmp	x8, x9
	b.eq	LBB0_217
; %bb.163:                              ; %entry
	mov	x9, #39288                      ; =0x9978
	movk	x9, #7836, lsl #16
	movk	x9, #21843, lsl #32
	movk	x9, #17484, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.164:                              ; %if74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_165:                               ; %entry
	mov	x9, #14053                      ; =0x36e5
	movk	x9, #58953, lsl #16
	movk	x9, #11554, lsl #32
	movk	x9, #30598, lsl #48
	cmp	x8, x9
	b.eq	LBB0_218
; %bb.166:                              ; %entry
	mov	x9, #34962                      ; =0x8892
	movk	x9, #15609, lsl #16
	movk	x9, #215, lsl #32
	movk	x9, #32723, lsl #48
	cmp	x8, x9
	b.ne	LBB0_232
; %bb.167:                              ; %if5
	mov	w0, #5                          ; =0x5
	ret
LBB0_168:                               ; %if23
	mov	w0, #23                         ; =0x17
	ret
LBB0_169:                               ; %if68
	mov	w0, #68                         ; =0x44
	ret
LBB0_170:                               ; %if27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_171:                               ; %if49
	mov	w0, #49                         ; =0x31
	ret
LBB0_172:                               ; %if7
	mov	w0, #7                          ; =0x7
	ret
LBB0_173:                               ; %if48
	mov	w0, #48                         ; =0x30
	ret
LBB0_174:                               ; %if40
	mov	w0, #40                         ; =0x28
	ret
LBB0_175:                               ; %if67
	mov	w0, #67                         ; =0x43
	ret
LBB0_176:                               ; %if38
	mov	w0, #38                         ; =0x26
	ret
LBB0_177:                               ; %if55
	mov	w0, #55                         ; =0x37
	ret
LBB0_178:                               ; %if84
	mov	w0, #84                         ; =0x54
	ret
LBB0_179:                               ; %if69
	mov	w0, #69                         ; =0x45
	ret
LBB0_180:                               ; %if93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_181:                               ; %if73
	mov	w0, #73                         ; =0x49
	ret
LBB0_182:                               ; %if63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_183:                               ; %if10
	mov	w0, #10                         ; =0xa
	ret
LBB0_184:                               ; %if37
	mov	w0, #37                         ; =0x25
	ret
LBB0_185:                               ; %if33
	mov	w0, #33                         ; =0x21
	ret
LBB0_186:                               ; %if31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_187:                               ; %if47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_188:                               ; %if4
	mov	w0, #4                          ; =0x4
	ret
LBB0_189:                               ; %if64
	mov	w0, #64                         ; =0x40
	ret
LBB0_190:                               ; %if41
	mov	w0, #41                         ; =0x29
	ret
LBB0_191:                               ; %if25
	mov	w0, #25                         ; =0x19
	ret
LBB0_192:                               ; %if95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_193:                               ; %if54
	mov	w0, #54                         ; =0x36
	ret
LBB0_194:                               ; %if50
	mov	w0, #50                         ; =0x32
	ret
LBB0_195:                               ; %if32
	mov	w0, #32                         ; =0x20
	ret
LBB0_196:                               ; %if71
	mov	w0, #71                         ; =0x47
	ret
LBB0_197:                               ; %if15
	mov	w0, #15                         ; =0xf
	ret
LBB0_198:                               ; %if99
	mov	w0, #99                         ; =0x63
	ret
LBB0_199:                               ; %if72
	mov	w0, #72                         ; =0x48
	ret
LBB0_200:                               ; %if76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_201:                               ; %if16
	mov	w0, #16                         ; =0x10
	ret
LBB0_202:                               ; %if28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_203:                               ; %if86
	mov	w0, #86                         ; =0x56
	ret
LBB0_204:                               ; %if60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_205:                               ; %if70
	mov	w0, #70                         ; =0x46
	ret
LBB0_206:                               ; %if88
	mov	w0, #88                         ; =0x58
	ret
LBB0_207:                               ; %if6
	mov	w0, #6                          ; =0x6
	ret
LBB0_208:                               ; %if3
	mov	w0, #3                          ; =0x3
	ret
LBB0_209:                               ; %if13
	mov	w0, #13                         ; =0xd
	ret
LBB0_210:                               ; %if26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_211:                               ; %if58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_212:                               ; %if65
	mov	w0, #65                         ; =0x41
	ret
LBB0_213:                               ; %if34
	mov	w0, #34                         ; =0x22
	ret
LBB0_214:                               ; %if46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_215:                               ; %if77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_216:                               ; %if89
	mov	w0, #89                         ; =0x59
	ret
LBB0_217:                               ; %if11
	mov	w0, #11                         ; =0xb
	ret
LBB0_218:                               ; %if79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_219:                               ; %if82
	mov	w0, #82                         ; =0x52
	ret
LBB0_220:                               ; %if52
	mov	w0, #52                         ; =0x34
	ret
LBB0_221:                               ; %if43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_222:                               ; %if18
	mov	w0, #18                         ; =0x12
	ret
LBB0_223:                               ; %if45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_224:                               ; %if94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_225:                               ; %if29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_226:                               ; %if75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_227:                               ; %if87
	mov	w0, #87                         ; =0x57
	ret
LBB0_228:                               ; %if59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_229:                               ; %if42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_230:                               ; %if19
	mov	w0, #19                         ; =0x13
	ret
LBB0_231:                               ; %if22
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
