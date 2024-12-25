	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_ifelse               ; -- Begin function benchmark_ifelse
	.p2align	2
_benchmark_ifelse:                      ; @benchmark_ifelse
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x8, #21325                      ; =0x534d
	movk	x8, #6963, lsl #16
	movk	x8, #50373, lsl #32
	movk	x8, #2931, lsl #48
	cmp	x0, x8
	b.gt	LBB0_9
; %bb.1:                                ; %entry
	mov	x8, #27064                      ; =0x69b8
	movk	x8, #21551, lsl #16
	movk	x8, #19990, lsl #32
	movk	x8, #53529, lsl #48
	cmp	x0, x8
	b.gt	LBB0_17
; %bb.2:                                ; %entry
	mov	x8, #38447                      ; =0x962f
	movk	x8, #62786, lsl #16
	movk	x8, #61655, lsl #32
	movk	x8, #44388, lsl #48
	cmp	x0, x8
	b.gt	LBB0_31
; %bb.3:                                ; %entry
	mov	x8, #49981                      ; =0xc33d
	movk	x8, #18505, lsl #16
	movk	x8, #59710, lsl #32
	movk	x8, #37268, lsl #48
	cmp	x0, x8
	b.gt	LBB0_55
; %bb.4:                                ; %entry
	mov	x8, #24354                      ; =0x5f22
	movk	x8, #34793, lsl #16
	movk	x8, #41082, lsl #32
	movk	x8, #36213, lsl #48
	cmp	x0, x8
	b.gt	LBB0_95
; %bb.5:                                ; %entry
	mov	x8, #2386                       ; =0x952
	movk	x8, #2500, lsl #16
	movk	x8, #12830, lsl #32
	movk	x8, #35609, lsl #48
	cmp	x0, x8
	b.gt	LBB0_159
; %bb.6:                                ; %entry
	mov	x8, #11532                      ; =0x2d0c
	movk	x8, #11369, lsl #16
	movk	x8, #24106, lsl #32
	movk	x8, #32882, lsl #48
	cmp	x0, x8
	b.eq	LBB0_255
; %bb.7:                                ; %entry
	mov	x8, #9702                       ; =0x25e6
	movk	x8, #56226, lsl #16
	movk	x8, #46901, lsl #32
	movk	x8, #34816, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.8:                                ; %if124
	mov	w0, #124                        ; =0x7c
	ret
LBB0_9:                                 ; %entry
	mov	x8, #58424                      ; =0xe438
	movk	x8, #54846, lsl #16
	movk	x8, #26132, lsl #32
	movk	x8, #21597, lsl #48
	cmp	x0, x8
	b.gt	LBB0_24
; %bb.10:                               ; %entry
	mov	x8, #31305                      ; =0x7a49
	movk	x8, #49691, lsl #16
	movk	x8, #24698, lsl #32
	movk	x8, #11940, lsl #48
	cmp	x0, x8
	b.gt	LBB0_37
; %bb.11:                               ; %entry
	mov	x8, #63827                      ; =0xf953
	movk	x8, #9324, lsl #16
	movk	x8, #53162, lsl #32
	movk	x8, #7799, lsl #48
	cmp	x0, x8
	b.gt	LBB0_60
; %bb.12:                               ; %entry
	mov	x8, #51203                      ; =0xc803
	movk	x8, #45856, lsl #16
	movk	x8, #31408, lsl #32
	movk	x8, #5802, lsl #48
	cmp	x0, x8
	b.gt	LBB0_99
; %bb.13:                               ; %entry
	mov	x8, #44818                      ; =0xaf12
	movk	x8, #61833, lsl #16
	movk	x8, #8060, lsl #32
	movk	x8, #4841, lsl #48
	cmp	x0, x8
	b.gt	LBB0_162
; %bb.14:                               ; %entry
	mov	x8, #21326                      ; =0x534e
	movk	x8, #6963, lsl #16
	movk	x8, #50373, lsl #32
	movk	x8, #2931, lsl #48
	cmp	x0, x8
	b.eq	LBB0_256
; %bb.15:                               ; %entry
	mov	x8, #48006                      ; =0xbb86
	movk	x8, #41279, lsl #16
	movk	x8, #43733, lsl #32
	movk	x8, #4452, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.16:                               ; %if40
	mov	w0, #40                         ; =0x28
	ret
LBB0_17:                                ; %entry
	mov	x8, #37311                      ; =0x91bf
	movk	x8, #53858, lsl #16
	movk	x8, #64840, lsl #32
	movk	x8, #57812, lsl #48
	cmp	x0, x8
	b.gt	LBB0_43
; %bb.18:                               ; %entry
	mov	x8, #35401                      ; =0x8a49
	movk	x8, #21049, lsl #16
	movk	x8, #19980, lsl #32
	movk	x8, #55752, lsl #48
	cmp	x0, x8
	b.gt	LBB0_65
; %bb.19:                               ; %entry
	mov	x8, #35633                      ; =0x8b31
	movk	x8, #58980, lsl #16
	movk	x8, #60099, lsl #32
	movk	x8, #54669, lsl #48
	cmp	x0, x8
	b.gt	LBB0_103
; %bb.20:                               ; %entry
	mov	x8, #18998                      ; =0x4a36
	movk	x8, #48320, lsl #16
	movk	x8, #15663, lsl #32
	movk	x8, #54293, lsl #48
	cmp	x0, x8
	b.gt	LBB0_165
; %bb.21:                               ; %entry
	mov	x8, #27065                      ; =0x69b9
	movk	x8, #21551, lsl #16
	movk	x8, #19990, lsl #32
	movk	x8, #53529, lsl #48
	cmp	x0, x8
	b.eq	LBB0_257
; %bb.22:                               ; %entry
	mov	x8, #51564                      ; =0xc96c
	movk	x8, #24914, lsl #16
	movk	x8, #24998, lsl #32
	movk	x8, #53850, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.23:                               ; %if50
	mov	w0, #50                         ; =0x32
	ret
LBB0_24:                                ; %entry
	mov	x8, #33220                      ; =0x81c4
	movk	x8, #20521, lsl #16
	movk	x8, #39054, lsl #32
	movk	x8, #27037, lsl #48
	cmp	x0, x8
	b.gt	LBB0_49
; %bb.25:                               ; %entry
	mov	x8, #43586                      ; =0xaa42
	movk	x8, #55972, lsl #16
	movk	x8, #21772, lsl #32
	movk	x8, #24714, lsl #48
	cmp	x0, x8
	b.gt	LBB0_70
; %bb.26:                               ; %entry
	mov	x8, #35935                      ; =0x8c5f
	movk	x8, #42341, lsl #16
	movk	x8, #46752, lsl #32
	movk	x8, #22904, lsl #48
	cmp	x0, x8
	b.gt	LBB0_107
; %bb.27:                               ; %entry
	mov	x8, #57764                      ; =0xe1a4
	movk	x8, #23403, lsl #16
	movk	x8, #51780, lsl #32
	movk	x8, #21773, lsl #48
	cmp	x0, x8
	b.gt	LBB0_168
; %bb.28:                               ; %entry
	mov	x8, #58425                      ; =0xe439
	movk	x8, #54846, lsl #16
	movk	x8, #26132, lsl #32
	movk	x8, #21597, lsl #48
	cmp	x0, x8
	b.eq	LBB0_258
; %bb.29:                               ; %entry
	mov	x8, #60461                      ; =0xec2d
	movk	x8, #25141, lsl #16
	movk	x8, #5692, lsl #32
	movk	x8, #21750, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.30:                               ; %if39
	mov	w0, #39                         ; =0x27
	ret
LBB0_31:                                ; %entry
	mov	x8, #25499                      ; =0x639b
	movk	x8, #15509, lsl #16
	movk	x8, #38599, lsl #32
	movk	x8, #49947, lsl #48
	cmp	x0, x8
	b.gt	LBB0_75
; %bb.32:                               ; %entry
	mov	x8, #59078                      ; =0xe6c6
	movk	x8, #2230, lsl #16
	movk	x8, #34226, lsl #32
	movk	x8, #46056, lsl #48
	cmp	x0, x8
	b.gt	LBB0_111
; %bb.33:                               ; %entry
	mov	x8, #14700                      ; =0x396c
	movk	x8, #34992, lsl #16
	movk	x8, #56288, lsl #32
	movk	x8, #45330, lsl #48
	cmp	x0, x8
	b.gt	LBB0_171
; %bb.34:                               ; %entry
	mov	x8, #38448                      ; =0x9630
	movk	x8, #62786, lsl #16
	movk	x8, #61655, lsl #32
	movk	x8, #44388, lsl #48
	cmp	x0, x8
	b.eq	LBB0_259
; %bb.35:                               ; %entry
	mov	x8, #57967                      ; =0xe26f
	movk	x8, #25356, lsl #16
	movk	x8, #64392, lsl #32
	movk	x8, #45139, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.36:                               ; %if56
	mov	w0, #56                         ; =0x38
	ret
LBB0_37:                                ; %entry
	mov	x8, #32001                      ; =0x7d01
	movk	x8, #998, lsl #16
	movk	x8, #57709, lsl #32
	movk	x8, #16138, lsl #48
	cmp	x0, x8
	b.gt	LBB0_80
; %bb.38:                               ; %entry
	mov	x8, #56880                      ; =0xde30
	movk	x8, #32289, lsl #16
	movk	x8, #27444, lsl #32
	movk	x8, #14131, lsl #48
	cmp	x0, x8
	b.gt	LBB0_115
; %bb.39:                               ; %entry
	mov	x8, #55913                      ; =0xda69
	movk	x8, #47186, lsl #16
	movk	x8, #6119, lsl #32
	movk	x8, #13081, lsl #48
	cmp	x0, x8
	b.gt	LBB0_174
; %bb.40:                               ; %entry
	mov	x8, #31306                      ; =0x7a4a
	movk	x8, #49691, lsl #16
	movk	x8, #24698, lsl #32
	movk	x8, #11940, lsl #48
	cmp	x0, x8
	b.eq	LBB0_260
; %bb.41:                               ; %entry
	mov	x8, #36052                      ; =0x8cd4
	movk	x8, #56348, lsl #16
	movk	x8, #7655, lsl #32
	movk	x8, #12031, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.42:                               ; %if47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_43:                                ; %entry
	mov	x8, #11981                      ; =0x2ecd
	movk	x8, #23665, lsl #16
	movk	x8, #38051, lsl #32
	movk	x8, #62636, lsl #48
	cmp	x0, x8
	b.gt	LBB0_85
; %bb.44:                               ; %entry
	mov	x8, #46470                      ; =0xb586
	movk	x8, #60639, lsl #16
	movk	x8, #34544, lsl #32
	movk	x8, #61901, lsl #48
	cmp	x0, x8
	b.gt	LBB0_119
; %bb.45:                               ; %entry
	mov	x8, #30828                      ; =0x786c
	movk	x8, #41774, lsl #16
	movk	x8, #22486, lsl #32
	movk	x8, #60972, lsl #48
	cmp	x0, x8
	b.gt	LBB0_177
; %bb.46:                               ; %entry
	mov	x8, #37312                      ; =0x91c0
	movk	x8, #53858, lsl #16
	movk	x8, #64840, lsl #32
	movk	x8, #57812, lsl #48
	cmp	x0, x8
	b.eq	LBB0_261
; %bb.47:                               ; %entry
	mov	x8, #32648                      ; =0x7f88
	movk	x8, #34979, lsl #16
	movk	x8, #18606, lsl #32
	movk	x8, #58679, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.48:                               ; %if78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_49:                                ; %entry
	mov	x8, #4320                       ; =0x10e0
	movk	x8, #40805, lsl #16
	movk	x8, #27543, lsl #32
	movk	x8, #28787, lsl #48
	cmp	x0, x8
	b.gt	LBB0_90
; %bb.50:                               ; %entry
	mov	x8, #65372                      ; =0xff5c
	movk	x8, #39317, lsl #16
	movk	x8, #1582, lsl #32
	movk	x8, #27973, lsl #48
	cmp	x0, x8
	b.gt	LBB0_123
; %bb.51:                               ; %entry
	mov	x8, #38972                      ; =0x983c
	movk	x8, #2582, lsl #16
	movk	x8, #20006, lsl #32
	movk	x8, #27123, lsl #48
	cmp	x0, x8
	b.gt	LBB0_180
; %bb.52:                               ; %entry
	mov	x8, #33221                      ; =0x81c5
	movk	x8, #20521, lsl #16
	movk	x8, #39054, lsl #32
	movk	x8, #27037, lsl #48
	cmp	x0, x8
	b.eq	LBB0_262
; %bb.53:                               ; %entry
	mov	x8, #54960                      ; =0xd6b0
	movk	x8, #34121, lsl #16
	movk	x8, #9999, lsl #32
	movk	x8, #27082, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.54:                               ; %if44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_55:                                ; %entry
	mov	x8, #37189                      ; =0x9145
	movk	x8, #7512, lsl #16
	movk	x8, #18621, lsl #32
	movk	x8, #42003, lsl #48
	cmp	x0, x8
	b.gt	LBB0_127
; %bb.56:                               ; %entry
	mov	x8, #9454                       ; =0x24ee
	movk	x8, #46696, lsl #16
	movk	x8, #61914, lsl #32
	movk	x8, #39204, lsl #48
	cmp	x0, x8
	b.gt	LBB0_183
; %bb.57:                               ; %entry
	mov	x8, #49982                      ; =0xc33e
	movk	x8, #18505, lsl #16
	movk	x8, #59710, lsl #32
	movk	x8, #37268, lsl #48
	cmp	x0, x8
	b.eq	LBB0_263
; %bb.58:                               ; %entry
	mov	x8, #46301                      ; =0xb4dd
	movk	x8, #55746, lsl #16
	movk	x8, #50675, lsl #32
	movk	x8, #39170, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.59:                               ; %if96
	mov	w0, #96                         ; =0x60
	ret
LBB0_60:                                ; %entry
	mov	x8, #49282                      ; =0xc082
	movk	x8, #49885, lsl #16
	movk	x8, #13019, lsl #32
	movk	x8, #9379, lsl #48
	cmp	x0, x8
	b.gt	LBB0_131
; %bb.61:                               ; %entry
	mov	x8, #24541                      ; =0x5fdd
	movk	x8, #9266, lsl #16
	movk	x8, #23072, lsl #32
	movk	x8, #8223, lsl #48
	cmp	x0, x8
	b.gt	LBB0_186
; %bb.62:                               ; %entry
	mov	x8, #63828                      ; =0xf954
	movk	x8, #9324, lsl #16
	movk	x8, #53162, lsl #32
	movk	x8, #7799, lsl #48
	cmp	x0, x8
	b.eq	LBB0_264
; %bb.63:                               ; %entry
	mov	x8, #40419                      ; =0x9de3
	movk	x8, #26901, lsl #16
	movk	x8, #30088, lsl #32
	movk	x8, #8085, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.64:                               ; %if48
	mov	w0, #48                         ; =0x30
	ret
LBB0_65:                                ; %entry
	mov	x8, #36129                      ; =0x8d21
	movk	x8, #1904, lsl #16
	movk	x8, #22868, lsl #32
	movk	x8, #56403, lsl #48
	cmp	x0, x8
	b.gt	LBB0_135
; %bb.66:                               ; %entry
	mov	x8, #12901                      ; =0x3265
	movk	x8, #16914, lsl #16
	movk	x8, #18688, lsl #32
	movk	x8, #56195, lsl #48
	cmp	x0, x8
	b.gt	LBB0_189
; %bb.67:                               ; %entry
	mov	x8, #35402                      ; =0x8a4a
	movk	x8, #21049, lsl #16
	movk	x8, #19980, lsl #32
	movk	x8, #55752, lsl #48
	cmp	x0, x8
	b.eq	LBB0_265
; %bb.68:                               ; %entry
	mov	x8, #14932                      ; =0x3a54
	movk	x8, #7273, lsl #16
	movk	x8, #17817, lsl #32
	movk	x8, #55811, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.69:                               ; %if98
	mov	w0, #98                         ; =0x62
	ret
LBB0_70:                                ; %entry
	mov	x8, #56603                      ; =0xdd1b
	movk	x8, #27907, lsl #16
	movk	x8, #28786, lsl #32
	movk	x8, #26129, lsl #48
	cmp	x0, x8
	b.gt	LBB0_139
; %bb.71:                               ; %entry
	mov	x8, #34846                      ; =0x881e
	movk	x8, #29383, lsl #16
	movk	x8, #50992, lsl #32
	movk	x8, #25263, lsl #48
	cmp	x0, x8
	b.gt	LBB0_192
; %bb.72:                               ; %entry
	mov	x8, #43587                      ; =0xaa43
	movk	x8, #55972, lsl #16
	movk	x8, #21772, lsl #32
	movk	x8, #24714, lsl #48
	cmp	x0, x8
	b.eq	LBB0_266
; %bb.73:                               ; %entry
	mov	x8, #20939                      ; =0x51cb
	movk	x8, #10100, lsl #16
	movk	x8, #14689, lsl #32
	movk	x8, #25260, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.74:                               ; %if88
	mov	w0, #88                         ; =0x58
	ret
LBB0_75:                                ; %entry
	mov	x8, #63559                      ; =0xf847
	movk	x8, #674, lsl #16
	movk	x8, #33460, lsl #32
	movk	x8, #50924, lsl #48
	cmp	x0, x8
	b.gt	LBB0_143
; %bb.76:                               ; %entry
	mov	x8, #23768                      ; =0x5cd8
	movk	x8, #10290, lsl #16
	movk	x8, #58415, lsl #32
	movk	x8, #50313, lsl #48
	cmp	x0, x8
	b.gt	LBB0_195
; %bb.77:                               ; %entry
	mov	x8, #25500                      ; =0x639c
	movk	x8, #15509, lsl #16
	movk	x8, #38599, lsl #32
	movk	x8, #49947, lsl #48
	cmp	x0, x8
	b.eq	LBB0_267
; %bb.78:                               ; %entry
	mov	x8, #5070                       ; =0x13ce
	movk	x8, #65070, lsl #16
	movk	x8, #53512, lsl #32
	movk	x8, #49947, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.79:                               ; %if118
	mov	w0, #118                        ; =0x76
	ret
LBB0_80:                                ; %entry
	mov	x8, #50825                      ; =0xc689
	movk	x8, #43301, lsl #16
	movk	x8, #32387, lsl #32
	movk	x8, #17873, lsl #48
	cmp	x0, x8
	b.gt	LBB0_147
; %bb.81:                               ; %entry
	mov	x8, #42384                      ; =0xa590
	movk	x8, #50340, lsl #16
	movk	x8, #63185, lsl #32
	movk	x8, #16574, lsl #48
	cmp	x0, x8
	b.gt	LBB0_198
; %bb.82:                               ; %entry
	mov	x8, #32002                      ; =0x7d02
	movk	x8, #998, lsl #16
	movk	x8, #57709, lsl #32
	movk	x8, #16138, lsl #48
	cmp	x0, x8
	b.eq	LBB0_268
; %bb.83:                               ; %entry
	mov	x8, #30475                      ; =0x770b
	movk	x8, #26432, lsl #16
	movk	x8, #8668, lsl #32
	movk	x8, #16468, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.84:                               ; %if97
	mov	w0, #97                         ; =0x61
	ret
LBB0_85:                                ; %entry
	mov	x8, #33544                      ; =0x8308
	movk	x8, #44605, lsl #16
	movk	x8, #731, lsl #32
	movk	x8, #1232, lsl #48
	cmp	x0, x8
	b.gt	LBB0_151
; %bb.86:                               ; %entry
	mov	x8, #24221                      ; =0x5e9d
	movk	x8, #15892, lsl #16
	movk	x8, #65463, lsl #32
	movk	x8, #498, lsl #48
	cmp	x0, x8
	b.gt	LBB0_201
; %bb.87:                               ; %entry
	mov	x8, #11982                      ; =0x2ece
	movk	x8, #23665, lsl #16
	movk	x8, #38051, lsl #32
	movk	x8, #62636, lsl #48
	cmp	x0, x8
	b.eq	LBB0_269
; %bb.88:                               ; %entry
	mov	x8, #24089                      ; =0x5e19
	movk	x8, #54669, lsl #16
	movk	x8, #15277, lsl #32
	movk	x8, #64795, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.89:                               ; %if51
	mov	w0, #51                         ; =0x33
	ret
LBB0_90:                                ; %entry
	mov	x8, #3484                       ; =0xd9c
	movk	x8, #15605, lsl #16
	movk	x8, #47116, lsl #32
	movk	x8, #29986, lsl #48
	cmp	x0, x8
	b.gt	LBB0_155
; %bb.91:                               ; %entry
	mov	x8, #50631                      ; =0xc5c7
	movk	x8, #64732, lsl #16
	movk	x8, #44583, lsl #32
	movk	x8, #29207, lsl #48
	cmp	x0, x8
	b.gt	LBB0_204
; %bb.92:                               ; %entry
	mov	x8, #4321                       ; =0x10e1
	movk	x8, #40805, lsl #16
	movk	x8, #27543, lsl #32
	movk	x8, #28787, lsl #48
	cmp	x0, x8
	b.eq	LBB0_270
; %bb.93:                               ; %entry
	mov	x8, #45524                      ; =0xb1d4
	movk	x8, #4800, lsl #16
	movk	x8, #38694, lsl #32
	movk	x8, #29181, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.94:                               ; %if109
	mov	w0, #109                        ; =0x6d
	ret
LBB0_95:                                ; %entry
	mov	x8, #63895                      ; =0xf997
	movk	x8, #31197, lsl #16
	movk	x8, #26429, lsl #32
	movk	x8, #36351, lsl #48
	cmp	x0, x8
	b.gt	LBB0_207
; %bb.96:                               ; %entry
	mov	x8, #24355                      ; =0x5f23
	movk	x8, #34793, lsl #16
	movk	x8, #41082, lsl #32
	movk	x8, #36213, lsl #48
	cmp	x0, x8
	b.eq	LBB0_271
; %bb.97:                               ; %entry
	mov	x8, #9720                       ; =0x25f8
	movk	x8, #59338, lsl #16
	movk	x8, #5953, lsl #32
	movk	x8, #36247, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.98:                               ; %if1
	mov	w0, #1                          ; =0x1
	ret
LBB0_99:                                ; %entry
	mov	x8, #33163                      ; =0x818b
	movk	x8, #64740, lsl #16
	movk	x8, #7031, lsl #32
	movk	x8, #6141, lsl #48
	cmp	x0, x8
	b.gt	LBB0_210
; %bb.100:                              ; %entry
	mov	x8, #51204                      ; =0xc804
	movk	x8, #45856, lsl #16
	movk	x8, #31408, lsl #32
	movk	x8, #5802, lsl #48
	cmp	x0, x8
	b.eq	LBB0_272
; %bb.101:                              ; %entry
	mov	x8, #32430                      ; =0x7eae
	movk	x8, #28471, lsl #16
	movk	x8, #59928, lsl #32
	movk	x8, #5991, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.102:                              ; %if101
	mov	w0, #101                        ; =0x65
	ret
LBB0_103:                               ; %entry
	mov	x8, #22503                      ; =0x57e7
	movk	x8, #30214, lsl #16
	movk	x8, #3305, lsl #32
	movk	x8, #54909, lsl #48
	cmp	x0, x8
	b.gt	LBB0_213
; %bb.104:                              ; %entry
	mov	x8, #35634                      ; =0x8b32
	movk	x8, #58980, lsl #16
	movk	x8, #60099, lsl #32
	movk	x8, #54669, lsl #48
	cmp	x0, x8
	b.eq	LBB0_273
; %bb.105:                              ; %entry
	mov	x8, #55056                      ; =0xd710
	movk	x8, #7159, lsl #16
	movk	x8, #44513, lsl #32
	movk	x8, #54727, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.106:                              ; %if65
	mov	w0, #65                         ; =0x41
	ret
LBB0_107:                               ; %entry
	mov	x8, #19832                      ; =0x4d78
	movk	x8, #28865, lsl #16
	movk	x8, #18414, lsl #32
	movk	x8, #23691, lsl #48
	cmp	x0, x8
	b.gt	LBB0_216
; %bb.108:                              ; %entry
	mov	x8, #35936                      ; =0x8c60
	movk	x8, #42341, lsl #16
	movk	x8, #46752, lsl #32
	movk	x8, #22904, lsl #48
	cmp	x0, x8
	b.eq	LBB0_274
; %bb.109:                              ; %entry
	mov	x8, #11742                      ; =0x2dde
	movk	x8, #8611, lsl #16
	movk	x8, #65044, lsl #32
	movk	x8, #23490, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.110:                              ; %if100
	mov	w0, #100                        ; =0x64
	ret
LBB0_111:                               ; %entry
	mov	x8, #29219                      ; =0x7223
	movk	x8, #57463, lsl #16
	movk	x8, #45486, lsl #32
	movk	x8, #47224, lsl #48
	cmp	x0, x8
	b.gt	LBB0_219
; %bb.112:                              ; %entry
	mov	x8, #59079                      ; =0xe6c7
	movk	x8, #2230, lsl #16
	movk	x8, #34226, lsl #32
	movk	x8, #46056, lsl #48
	cmp	x0, x8
	b.eq	LBB0_275
; %bb.113:                              ; %entry
	mov	x8, #23570                      ; =0x5c12
	movk	x8, #35860, lsl #16
	movk	x8, #28886, lsl #32
	movk	x8, #46173, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.114:                              ; %if10
	mov	w0, #10                         ; =0xa
	ret
LBB0_115:                               ; %entry
	mov	x8, #18937                      ; =0x49f9
	movk	x8, #54829, lsl #16
	movk	x8, #34971, lsl #32
	movk	x8, #14410, lsl #48
	cmp	x0, x8
	b.gt	LBB0_222
; %bb.116:                              ; %entry
	mov	x8, #56881                      ; =0xde31
	movk	x8, #32289, lsl #16
	movk	x8, #27444, lsl #32
	movk	x8, #14131, lsl #48
	cmp	x0, x8
	b.eq	LBB0_276
; %bb.117:                              ; %entry
	mov	x8, #4015                       ; =0xfaf
	movk	x8, #927, lsl #16
	movk	x8, #17266, lsl #32
	movk	x8, #14157, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.118:                              ; %if20
	mov	w0, #20                         ; =0x14
	ret
LBB0_119:                               ; %entry
	mov	x8, #22844                      ; =0x593c
	movk	x8, #1778, lsl #16
	movk	x8, #8732, lsl #32
	movk	x8, #61965, lsl #48
	cmp	x0, x8
	b.gt	LBB0_225
; %bb.120:                              ; %entry
	mov	x8, #46471                      ; =0xb587
	movk	x8, #60639, lsl #16
	movk	x8, #34544, lsl #32
	movk	x8, #61901, lsl #48
	cmp	x0, x8
	b.eq	LBB0_277
; %bb.121:                              ; %entry
	mov	x8, #5387                       ; =0x150b
	movk	x8, #10220, lsl #16
	movk	x8, #40197, lsl #32
	movk	x8, #61929, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.122:                              ; %if66
	mov	w0, #66                         ; =0x42
	ret
LBB0_123:                               ; %entry
	mov	x8, #54675                      ; =0xd593
	movk	x8, #45534, lsl #16
	movk	x8, #4288, lsl #32
	movk	x8, #28093, lsl #48
	cmp	x0, x8
	b.gt	LBB0_228
; %bb.124:                              ; %entry
	mov	x8, #65373                      ; =0xff5d
	movk	x8, #39317, lsl #16
	movk	x8, #1582, lsl #32
	movk	x8, #27973, lsl #48
	cmp	x0, x8
	b.eq	LBB0_278
; %bb.125:                              ; %entry
	mov	x8, #22431                      ; =0x579f
	movk	x8, #8148, lsl #16
	movk	x8, #45013, lsl #32
	movk	x8, #27996, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.126:                              ; %if58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_127:                               ; %entry
	mov	x8, #43525                      ; =0xaa05
	movk	x8, #41120, lsl #16
	movk	x8, #4969, lsl #32
	movk	x8, #43523, lsl #48
	cmp	x0, x8
	b.gt	LBB0_231
; %bb.128:                              ; %entry
	mov	x8, #37190                      ; =0x9146
	movk	x8, #7512, lsl #16
	movk	x8, #18621, lsl #32
	movk	x8, #42003, lsl #48
	cmp	x0, x8
	b.eq	LBB0_279
; %bb.129:                              ; %entry
	mov	x8, #12320                      ; =0x3020
	movk	x8, #9818, lsl #16
	movk	x8, #14932, lsl #32
	movk	x8, #42126, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.130:                              ; %if85
	mov	w0, #85                         ; =0x55
	ret
LBB0_131:                               ; %entry
	mov	x8, #734                        ; =0x2de
	movk	x8, #53488, lsl #16
	movk	x8, #25241, lsl #32
	movk	x8, #10027, lsl #48
	cmp	x0, x8
	b.gt	LBB0_234
; %bb.132:                              ; %entry
	mov	x8, #49283                      ; =0xc083
	movk	x8, #49885, lsl #16
	movk	x8, #13019, lsl #32
	movk	x8, #9379, lsl #48
	cmp	x0, x8
	b.eq	LBB0_280
; %bb.133:                              ; %entry
	mov	x8, #7663                       ; =0x1def
	movk	x8, #52577, lsl #16
	movk	x8, #15028, lsl #32
	movk	x8, #9750, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.134:                              ; %if6
	mov	w0, #6                          ; =0x6
	ret
LBB0_135:                               ; %entry
	mov	x8, #3207                       ; =0xc87
	movk	x8, #38739, lsl #16
	movk	x8, #42707, lsl #32
	movk	x8, #56817, lsl #48
	cmp	x0, x8
	b.gt	LBB0_237
; %bb.136:                              ; %entry
	mov	x8, #36130                      ; =0x8d22
	movk	x8, #1904, lsl #16
	movk	x8, #22868, lsl #32
	movk	x8, #56403, lsl #48
	cmp	x0, x8
	b.eq	LBB0_281
; %bb.137:                              ; %entry
	mov	x8, #22822                      ; =0x5926
	movk	x8, #36546, lsl #16
	movk	x8, #52157, lsl #32
	movk	x8, #56573, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.138:                              ; %if71
	mov	w0, #71                         ; =0x47
	ret
LBB0_139:                               ; %entry
	mov	x8, #51334                      ; =0xc886
	movk	x8, #60746, lsl #16
	movk	x8, #56988, lsl #32
	movk	x8, #26346, lsl #48
	cmp	x0, x8
	b.gt	LBB0_240
; %bb.140:                              ; %entry
	mov	x8, #56604                      ; =0xdd1c
	movk	x8, #27907, lsl #16
	movk	x8, #28786, lsl #32
	movk	x8, #26129, lsl #48
	cmp	x0, x8
	b.eq	LBB0_282
; %bb.141:                              ; %entry
	mov	x8, #42391                      ; =0xa597
	movk	x8, #43955, lsl #16
	movk	x8, #63541, lsl #32
	movk	x8, #26267, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.142:                              ; %if30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_143:                               ; %entry
	mov	x8, #31655                      ; =0x7ba7
	movk	x8, #39756, lsl #16
	movk	x8, #49919, lsl #32
	movk	x8, #51691, lsl #48
	cmp	x0, x8
	b.gt	LBB0_243
; %bb.144:                              ; %entry
	mov	x8, #63560                      ; =0xf848
	movk	x8, #674, lsl #16
	movk	x8, #33460, lsl #32
	movk	x8, #50924, lsl #48
	cmp	x0, x8
	b.eq	LBB0_283
; %bb.145:                              ; %entry
	mov	x8, #39085                      ; =0x98ad
	movk	x8, #3555, lsl #16
	movk	x8, #41582, lsl #32
	movk	x8, #51652, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.146:                              ; %if90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_147:                               ; %entry
	mov	x8, #22119                      ; =0x5667
	movk	x8, #29351, lsl #16
	movk	x8, #30059, lsl #32
	movk	x8, #20145, lsl #48
	cmp	x0, x8
	b.gt	LBB0_246
; %bb.148:                              ; %entry
	mov	x8, #50826                      ; =0xc68a
	movk	x8, #43301, lsl #16
	movk	x8, #32387, lsl #32
	movk	x8, #17873, lsl #48
	cmp	x0, x8
	b.eq	LBB0_284
; %bb.149:                              ; %entry
	mov	x8, #31255                      ; =0x7a17
	movk	x8, #21994, lsl #16
	movk	x8, #11404, lsl #32
	movk	x8, #18274, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.150:                              ; %if89
	mov	w0, #89                         ; =0x59
	ret
LBB0_151:                               ; %entry
	mov	x8, #12694                      ; =0x3196
	movk	x8, #32791, lsl #16
	movk	x8, #44089, lsl #32
	movk	x8, #2230, lsl #48
	cmp	x0, x8
	b.gt	LBB0_249
; %bb.152:                              ; %entry
	mov	x8, #33545                      ; =0x8309
	movk	x8, #44605, lsl #16
	movk	x8, #731, lsl #32
	movk	x8, #1232, lsl #48
	cmp	x0, x8
	b.eq	LBB0_285
; %bb.153:                              ; %entry
	mov	x8, #32318                      ; =0x7e3e
	movk	x8, #56389, lsl #16
	movk	x8, #16980, lsl #32
	movk	x8, #1511, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.154:                              ; %if79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_155:                               ; %entry
	mov	x8, #33521                      ; =0x82f1
	movk	x8, #63984, lsl #16
	movk	x8, #20377, lsl #32
	movk	x8, #30861, lsl #48
	cmp	x0, x8
	b.gt	LBB0_252
; %bb.156:                              ; %entry
	mov	x8, #3485                       ; =0xd9d
	movk	x8, #15605, lsl #16
	movk	x8, #47116, lsl #32
	movk	x8, #29986, lsl #48
	cmp	x0, x8
	b.eq	LBB0_286
; %bb.157:                              ; %entry
	mov	x8, #45854                      ; =0xb31e
	movk	x8, #29830, lsl #16
	movk	x8, #17825, lsl #32
	movk	x8, #30412, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.158:                              ; %if19
	mov	w0, #19                         ; =0x13
	ret
LBB0_159:                               ; %entry
	mov	x8, #2387                       ; =0x953
	movk	x8, #2500, lsl #16
	movk	x8, #12830, lsl #32
	movk	x8, #35609, lsl #48
	cmp	x0, x8
	b.eq	LBB0_287
; %bb.160:                              ; %entry
	mov	x8, #56210                      ; =0xdb92
	movk	x8, #32666, lsl #16
	movk	x8, #53516, lsl #32
	movk	x8, #36108, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.161:                              ; %if14
	mov	w0, #14                         ; =0xe
	ret
LBB0_162:                               ; %entry
	mov	x8, #44819                      ; =0xaf13
	movk	x8, #61833, lsl #16
	movk	x8, #8060, lsl #32
	movk	x8, #4841, lsl #48
	cmp	x0, x8
	b.eq	LBB0_288
; %bb.163:                              ; %entry
	mov	x8, #43638                      ; =0xaa76
	movk	x8, #52646, lsl #16
	movk	x8, #42542, lsl #32
	movk	x8, #5627, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.164:                              ; %if91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_165:                               ; %entry
	mov	x8, #18999                      ; =0x4a37
	movk	x8, #48320, lsl #16
	movk	x8, #15663, lsl #32
	movk	x8, #54293, lsl #48
	cmp	x0, x8
	b.eq	LBB0_289
; %bb.166:                              ; %entry
	mov	x8, #25303                      ; =0x62d7
	movk	x8, #65457, lsl #16
	movk	x8, #396, lsl #32
	movk	x8, #54367, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.167:                              ; %if102
	mov	w0, #102                        ; =0x66
	ret
LBB0_168:                               ; %entry
	mov	x8, #57765                      ; =0xe1a5
	movk	x8, #23403, lsl #16
	movk	x8, #51780, lsl #32
	movk	x8, #21773, lsl #48
	cmp	x0, x8
	b.eq	LBB0_290
; %bb.169:                              ; %entry
	mov	x8, #25735                      ; =0x6487
	movk	x8, #44951, lsl #16
	movk	x8, #38263, lsl #32
	movk	x8, #22807, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.170:                              ; %if17
	mov	w0, #17                         ; =0x11
	ret
LBB0_171:                               ; %entry
	mov	x8, #14701                      ; =0x396d
	movk	x8, #34992, lsl #16
	movk	x8, #56288, lsl #32
	movk	x8, #45330, lsl #48
	cmp	x0, x8
	b.eq	LBB0_291
; %bb.172:                              ; %entry
	mov	x8, #2549                       ; =0x9f5
	movk	x8, #57791, lsl #16
	movk	x8, #14610, lsl #32
	movk	x8, #45835, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.173:                              ; %if53
	mov	w0, #53                         ; =0x35
	ret
LBB0_174:                               ; %entry
	mov	x8, #55914                      ; =0xda6a
	movk	x8, #47186, lsl #16
	movk	x8, #6119, lsl #32
	movk	x8, #13081, lsl #48
	cmp	x0, x8
	b.eq	LBB0_292
; %bb.175:                              ; %entry
	mov	x8, #45472                      ; =0xb1a0
	movk	x8, #48733, lsl #16
	movk	x8, #43311, lsl #32
	movk	x8, #13439, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.176:                              ; %if115
	mov	w0, #115                        ; =0x73
	ret
LBB0_177:                               ; %entry
	mov	x8, #30829                      ; =0x786d
	movk	x8, #41774, lsl #16
	movk	x8, #22486, lsl #32
	movk	x8, #60972, lsl #48
	cmp	x0, x8
	b.eq	LBB0_293
; %bb.178:                              ; %entry
	mov	x8, #18360                      ; =0x47b8
	movk	x8, #13062, lsl #16
	movk	x8, #16322, lsl #32
	movk	x8, #61676, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.179:                              ; %if45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_180:                               ; %entry
	mov	x8, #38973                      ; =0x983d
	movk	x8, #2582, lsl #16
	movk	x8, #20006, lsl #32
	movk	x8, #27123, lsl #48
	cmp	x0, x8
	b.eq	LBB0_294
; %bb.181:                              ; %entry
	mov	x8, #62959                      ; =0xf5ef
	movk	x8, #59103, lsl #16
	movk	x8, #49926, lsl #32
	movk	x8, #27710, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.182:                              ; %if76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_183:                               ; %entry
	mov	x8, #9455                       ; =0x24ef
	movk	x8, #46696, lsl #16
	movk	x8, #61914, lsl #32
	movk	x8, #39204, lsl #48
	cmp	x0, x8
	b.eq	LBB0_295
; %bb.184:                              ; %entry
	mov	x8, #41278                      ; =0xa13e
	movk	x8, #59433, lsl #16
	movk	x8, #3465, lsl #32
	movk	x8, #39557, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.185:                              ; %if42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_186:                               ; %entry
	mov	x8, #24542                      ; =0x5fde
	movk	x8, #9266, lsl #16
	movk	x8, #23072, lsl #32
	movk	x8, #8223, lsl #48
	cmp	x0, x8
	b.eq	LBB0_296
; %bb.187:                              ; %entry
	mov	x8, #60691                      ; =0xed13
	movk	x8, #28529, lsl #16
	movk	x8, #33756, lsl #32
	movk	x8, #8428, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.188:                              ; %if59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_189:                               ; %entry
	mov	x8, #12902                      ; =0x3266
	movk	x8, #16914, lsl #16
	movk	x8, #18688, lsl #32
	movk	x8, #56195, lsl #48
	cmp	x0, x8
	b.eq	LBB0_297
; %bb.190:                              ; %entry
	mov	x8, #51856                      ; =0xca90
	movk	x8, #18710, lsl #16
	movk	x8, #27701, lsl #32
	movk	x8, #56381, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.191:                              ; %if35
	mov	w0, #35                         ; =0x23
	ret
LBB0_192:                               ; %entry
	mov	x8, #34847                      ; =0x881f
	movk	x8, #29383, lsl #16
	movk	x8, #50992, lsl #32
	movk	x8, #25263, lsl #48
	cmp	x0, x8
	b.eq	LBB0_298
; %bb.193:                              ; %entry
	mov	x8, #63271                      ; =0xf727
	movk	x8, #28827, lsl #16
	movk	x8, #61443, lsl #32
	movk	x8, #25433, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.194:                              ; %if123
	mov	w0, #123                        ; =0x7b
	ret
LBB0_195:                               ; %entry
	mov	x8, #23769                      ; =0x5cd9
	movk	x8, #10290, lsl #16
	movk	x8, #58415, lsl #32
	movk	x8, #50313, lsl #48
	cmp	x0, x8
	b.eq	LBB0_299
; %bb.196:                              ; %entry
	mov	x8, #40507                      ; =0x9e3b
	movk	x8, #25562, lsl #16
	movk	x8, #4894, lsl #32
	movk	x8, #50317, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.197:                              ; %if105
	mov	w0, #105                        ; =0x69
	ret
LBB0_198:                               ; %entry
	mov	x8, #42385                      ; =0xa591
	movk	x8, #50340, lsl #16
	movk	x8, #63185, lsl #32
	movk	x8, #16574, lsl #48
	cmp	x0, x8
	b.eq	LBB0_300
; %bb.199:                              ; %entry
	mov	x8, #44784                      ; =0xaef0
	movk	x8, #29173, lsl #16
	movk	x8, #1272, lsl #32
	movk	x8, #17660, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.200:                              ; %if41
	mov	w0, #41                         ; =0x29
	ret
LBB0_201:                               ; %entry
	mov	x8, #24222                      ; =0x5e9e
	movk	x8, #15892, lsl #16
	movk	x8, #65463, lsl #32
	movk	x8, #498, lsl #48
	cmp	x0, x8
	b.eq	LBB0_301
; %bb.202:                              ; %entry
	mov	x8, #4760                       ; =0x1298
	movk	x8, #12521, lsl #16
	movk	x8, #33166, lsl #32
	movk	x8, #769, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.203:                              ; %if81
	mov	w0, #81                         ; =0x51
	ret
LBB0_204:                               ; %entry
	mov	x8, #50632                      ; =0xc5c8
	movk	x8, #64732, lsl #16
	movk	x8, #44583, lsl #32
	movk	x8, #29207, lsl #48
	cmp	x0, x8
	b.eq	LBB0_302
; %bb.205:                              ; %entry
	mov	x8, #34679                      ; =0x8777
	movk	x8, #14613, lsl #16
	movk	x8, #57416, lsl #32
	movk	x8, #29407, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.206:                              ; %if15
	mov	w0, #15                         ; =0xf
	ret
LBB0_207:                               ; %entry
	mov	x8, #63896                      ; =0xf998
	movk	x8, #31197, lsl #16
	movk	x8, #26429, lsl #32
	movk	x8, #36351, lsl #48
	cmp	x0, x8
	b.eq	LBB0_303
; %bb.208:                              ; %entry
	mov	x8, #41102                      ; =0xa08e
	movk	x8, #49691, lsl #16
	movk	x8, #33845, lsl #32
	movk	x8, #37184, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.209:                              ; %if16
	mov	w0, #16                         ; =0x10
	ret
LBB0_210:                               ; %entry
	mov	x8, #33164                      ; =0x818c
	movk	x8, #64740, lsl #16
	movk	x8, #7031, lsl #32
	movk	x8, #6141, lsl #48
	cmp	x0, x8
	b.eq	LBB0_304
; %bb.211:                              ; %entry
	mov	x8, #52428                      ; =0xcccc
	movk	x8, #1935, lsl #16
	movk	x8, #4652, lsl #32
	movk	x8, #6501, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.212:                              ; %if4
	mov	w0, #4                          ; =0x4
	ret
LBB0_213:                               ; %entry
	mov	x8, #22504                      ; =0x57e8
	movk	x8, #30214, lsl #16
	movk	x8, #3305, lsl #32
	movk	x8, #54909, lsl #48
	cmp	x0, x8
	b.eq	LBB0_305
; %bb.214:                              ; %entry
	mov	x8, #33276                      ; =0x81fc
	movk	x8, #63791, lsl #16
	movk	x8, #53946, lsl #32
	movk	x8, #55689, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.215:                              ; %if73
	mov	w0, #73                         ; =0x49
	ret
LBB0_216:                               ; %entry
	mov	x8, #19833                      ; =0x4d79
	movk	x8, #28865, lsl #16
	movk	x8, #18414, lsl #32
	movk	x8, #23691, lsl #48
	cmp	x0, x8
	b.eq	LBB0_306
; %bb.217:                              ; %entry
	mov	x8, #19234                      ; =0x4b22
	movk	x8, #50957, lsl #16
	movk	x8, #4331, lsl #32
	movk	x8, #24526, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.218:                              ; %if36
	mov	w0, #36                         ; =0x24
	ret
LBB0_219:                               ; %entry
	mov	x8, #29220                      ; =0x7224
	movk	x8, #57463, lsl #16
	movk	x8, #45486, lsl #32
	movk	x8, #47224, lsl #48
	cmp	x0, x8
	b.eq	LBB0_307
; %bb.220:                              ; %entry
	mov	x8, #13025                      ; =0x32e1
	movk	x8, #14150, lsl #16
	movk	x8, #7424, lsl #32
	movk	x8, #47389, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.221:                              ; %if99
	mov	w0, #99                         ; =0x63
	ret
LBB0_222:                               ; %entry
	mov	x8, #18938                      ; =0x49fa
	movk	x8, #54829, lsl #16
	movk	x8, #34971, lsl #32
	movk	x8, #14410, lsl #48
	cmp	x0, x8
	b.eq	LBB0_308
; %bb.223:                              ; %entry
	mov	x8, #58897                      ; =0xe611
	movk	x8, #59003, lsl #16
	movk	x8, #48490, lsl #32
	movk	x8, #15263, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.224:                              ; %if11
	mov	w0, #11                         ; =0xb
	ret
LBB0_225:                               ; %entry
	mov	x8, #22845                      ; =0x593d
	movk	x8, #1778, lsl #16
	movk	x8, #8732, lsl #32
	movk	x8, #61965, lsl #48
	cmp	x0, x8
	b.eq	LBB0_309
; %bb.226:                              ; %entry
	mov	x8, #4090                       ; =0xffa
	movk	x8, #3167, lsl #16
	movk	x8, #54719, lsl #32
	movk	x8, #62599, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.227:                              ; %if60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_228:                               ; %entry
	mov	x8, #54676                      ; =0xd594
	movk	x8, #45534, lsl #16
	movk	x8, #4288, lsl #32
	movk	x8, #28093, lsl #48
	cmp	x0, x8
	b.eq	LBB0_310
; %bb.229:                              ; %entry
	mov	x8, #12629                      ; =0x3155
	movk	x8, #38567, lsl #16
	movk	x8, #9514, lsl #32
	movk	x8, #28298, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.230:                              ; %if25
	mov	w0, #25                         ; =0x19
	ret
LBB0_231:                               ; %entry
	mov	x8, #43526                      ; =0xaa06
	movk	x8, #41120, lsl #16
	movk	x8, #4969, lsl #32
	movk	x8, #43523, lsl #48
	cmp	x0, x8
	b.eq	LBB0_311
; %bb.232:                              ; %entry
	mov	x8, #47858                      ; =0xbaf2
	movk	x8, #23238, lsl #16
	movk	x8, #46183, lsl #32
	movk	x8, #44124, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.233:                              ; %if49
	mov	w0, #49                         ; =0x31
	ret
LBB0_234:                               ; %entry
	mov	x8, #735                        ; =0x2df
	movk	x8, #53488, lsl #16
	movk	x8, #25241, lsl #32
	movk	x8, #10027, lsl #48
	cmp	x0, x8
	b.eq	LBB0_312
; %bb.235:                              ; %entry
	mov	x8, #39408                      ; =0x99f0
	movk	x8, #61832, lsl #16
	movk	x8, #49088, lsl #32
	movk	x8, #11108, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.236:                              ; %if103
	mov	w0, #103                        ; =0x67
	ret
LBB0_237:                               ; %entry
	mov	x8, #3208                       ; =0xc88
	movk	x8, #38739, lsl #16
	movk	x8, #42707, lsl #32
	movk	x8, #56817, lsl #48
	cmp	x0, x8
	b.eq	LBB0_313
; %bb.238:                              ; %entry
	mov	x8, #3274                       ; =0xcca
	movk	x8, #54156, lsl #16
	movk	x8, #62652, lsl #32
	movk	x8, #57665, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.239:                              ; %if26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_240:                               ; %entry
	mov	x8, #51335                      ; =0xc887
	movk	x8, #60746, lsl #16
	movk	x8, #56988, lsl #32
	movk	x8, #26346, lsl #48
	cmp	x0, x8
	b.eq	LBB0_314
; %bb.241:                              ; %entry
	mov	x8, #28905                      ; =0x70e9
	movk	x8, #13343, lsl #16
	movk	x8, #31445, lsl #32
	movk	x8, #26464, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.242:                              ; %if27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_243:                               ; %entry
	mov	x8, #31656                      ; =0x7ba8
	movk	x8, #39756, lsl #16
	movk	x8, #49919, lsl #32
	movk	x8, #51691, lsl #48
	cmp	x0, x8
	b.eq	LBB0_315
; %bb.244:                              ; %entry
	mov	x8, #63904                      ; =0xf9a0
	movk	x8, #35687, lsl #16
	movk	x8, #232, lsl #32
	movk	x8, #52192, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.245:                              ; %if107
	mov	w0, #107                        ; =0x6b
	ret
LBB0_246:                               ; %entry
	mov	x8, #22120                      ; =0x5668
	movk	x8, #29351, lsl #16
	movk	x8, #30059, lsl #32
	movk	x8, #20145, lsl #48
	cmp	x0, x8
	b.eq	LBB0_316
; %bb.247:                              ; %entry
	mov	x8, #35806                      ; =0x8bde
	movk	x8, #12201, lsl #16
	movk	x8, #16848, lsl #32
	movk	x8, #21092, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.248:                              ; %if68
	mov	w0, #68                         ; =0x44
	ret
LBB0_249:                               ; %entry
	mov	x8, #12695                      ; =0x3197
	movk	x8, #32791, lsl #16
	movk	x8, #44089, lsl #32
	movk	x8, #2230, lsl #48
	cmp	x0, x8
	b.eq	LBB0_317
; %bb.250:                              ; %entry
	mov	x8, #36916                      ; =0x9034
	movk	x8, #51438, lsl #16
	movk	x8, #59207, lsl #32
	movk	x8, #2928, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.251:                              ; %if5
	mov	w0, #5                          ; =0x5
	ret
LBB0_252:                               ; %entry
	mov	x8, #33522                      ; =0x82f2
	movk	x8, #63984, lsl #16
	movk	x8, #20377, lsl #32
	movk	x8, #30861, lsl #48
	cmp	x0, x8
	b.eq	LBB0_318
; %bb.253:                              ; %entry
	mov	x8, #4970                       ; =0x136a
	movk	x8, #37509, lsl #16
	movk	x8, #61787, lsl #32
	movk	x8, #32046, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.254:
	mov	x0, xzr
	ret
LBB0_255:                               ; %if31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_256:                               ; %if77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_257:                               ; %if84
	mov	w0, #84                         ; =0x54
	ret
LBB0_258:                               ; %if32
	mov	w0, #32                         ; =0x20
	ret
LBB0_259:                               ; %if46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_260:                               ; %if82
	mov	w0, #82                         ; =0x52
	ret
LBB0_261:                               ; %if63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_262:                               ; %if75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_263:                               ; %if113
	mov	w0, #113                        ; =0x71
	ret
LBB0_264:                               ; %if86
	mov	w0, #86                         ; =0x56
	ret
LBB0_265:                               ; %if114
	mov	w0, #114                        ; =0x72
	ret
LBB0_266:                               ; %if108
	mov	w0, #108                        ; =0x6c
	ret
LBB0_267:                               ; %if72
	mov	w0, #72                         ; =0x48
	ret
LBB0_268:                               ; %if22
	mov	w0, #22                         ; =0x16
	ret
LBB0_269:                               ; %if21
	mov	w0, #21                         ; =0x15
	ret
LBB0_270:                               ; %if119
	mov	w0, #119                        ; =0x77
	ret
LBB0_271:                               ; %if13
	mov	w0, #13                         ; =0xd
	ret
LBB0_272:                               ; %if18
	mov	w0, #18                         ; =0x12
	ret
LBB0_273:                               ; %if104
	mov	w0, #104                        ; =0x68
	ret
LBB0_274:                               ; %if34
	mov	w0, #34                         ; =0x22
	ret
LBB0_275:                               ; %if112
	mov	w0, #112                        ; =0x70
	ret
LBB0_276:                               ; %if55
	mov	w0, #55                         ; =0x37
	ret
LBB0_277:                               ; %if12
	mov	w0, #12                         ; =0xc
	ret
LBB0_278:                               ; %if95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_279:                               ; %if8
	mov	w0, #8                          ; =0x8
	ret
LBB0_280:                               ; %if52
	mov	w0, #52                         ; =0x34
	ret
LBB0_281:                               ; %if54
	mov	w0, #54                         ; =0x36
	ret
LBB0_282:                               ; %if120
	mov	w0, #120                        ; =0x78
	ret
LBB0_283:                               ; %if2
	mov	w0, #2                          ; =0x2
	ret
LBB0_284:                               ; %if62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_285:                               ; %if74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_286:                               ; %if87
	mov	w0, #87                         ; =0x57
	ret
LBB0_287:                               ; %if29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_288:                               ; %if127
	mov	w0, #127                        ; =0x7f
	ret
LBB0_289:                               ; %if67
	mov	w0, #67                         ; =0x43
	ret
LBB0_290:                               ; %if110
	mov	w0, #110                        ; =0x6e
	ret
LBB0_291:                               ; %if57
	mov	w0, #57                         ; =0x39
	ret
LBB0_292:                               ; %if125
	mov	w0, #125                        ; =0x7d
	ret
LBB0_293:                               ; %if37
	mov	w0, #37                         ; =0x25
	ret
LBB0_294:                               ; %if126
	mov	w0, #126                        ; =0x7e
	ret
LBB0_295:                               ; %if61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_296:                               ; %if116
	mov	w0, #116                        ; =0x74
	ret
LBB0_297:                               ; %if93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_298:                               ; %if38
	mov	w0, #38                         ; =0x26
	ret
LBB0_299:                               ; %if7
	mov	w0, #7                          ; =0x7
	ret
LBB0_300:                               ; %if111
	mov	w0, #111                        ; =0x6f
	ret
LBB0_301:                               ; %if24
	mov	w0, #24                         ; =0x18
	ret
LBB0_302:                               ; %if121
	mov	w0, #121                        ; =0x79
	ret
LBB0_303:                               ; %if83
	mov	w0, #83                         ; =0x53
	ret
LBB0_304:                               ; %if122
	mov	w0, #122                        ; =0x7a
	ret
LBB0_305:                               ; %if9
	mov	w0, #9                          ; =0x9
	ret
LBB0_306:                               ; %if43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_307:                               ; %if70
	mov	w0, #70                         ; =0x46
	ret
LBB0_308:                               ; %if64
	mov	w0, #64                         ; =0x40
	ret
LBB0_309:                               ; %if23
	mov	w0, #23                         ; =0x17
	ret
LBB0_310:                               ; %if33
	mov	w0, #33                         ; =0x21
	ret
LBB0_311:                               ; %if92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_312:                               ; %if117
	mov	w0, #117                        ; =0x75
	ret
LBB0_313:                               ; %if28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_314:                               ; %if69
	mov	w0, #69                         ; =0x45
	ret
LBB0_315:                               ; %if3
	mov	w0, #3                          ; =0x3
	ret
LBB0_316:                               ; %if94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_317:                               ; %if80
	mov	w0, #80                         ; =0x50
	ret
LBB0_318:                               ; %if106
	mov	w0, #106                        ; =0x6a
	ret
LBB0_319:                               ; %else127
	mov	x8, #28924                      ; =0x70fc
	movk	x8, #32801, lsl #16
	movk	x8, #48679, lsl #32
	movk	x8, #62484, lsl #48
	cmp	x0, x8
	b.gt	LBB0_327
; %bb.320:                              ; %else127
	mov	x8, #11865                      ; =0x2e59
	movk	x8, #27223, lsl #16
	movk	x8, #39250, lsl #32
	movk	x8, #47830, lsl #48
	cmp	x0, x8
	b.gt	LBB0_334
; %bb.321:                              ; %else127
	mov	x8, #15899                      ; =0x3e1b
	movk	x8, #31478, lsl #16
	movk	x8, #19442, lsl #32
	movk	x8, #42228, lsl #48
	cmp	x0, x8
	b.gt	LBB0_346
; %bb.322:                              ; %else127
	mov	x8, #6372                       ; =0x18e4
	movk	x8, #30899, lsl #16
	movk	x8, #4227, lsl #32
	movk	x8, #38301, lsl #48
	cmp	x0, x8
	b.gt	LBB0_366
; %bb.323:                              ; %else127
	mov	x8, #58707                      ; =0xe553
	movk	x8, #61127, lsl #16
	movk	x8, #8269, lsl #32
	movk	x8, #38007, lsl #48
	cmp	x0, x8
	b.gt	LBB0_398
; %bb.324:                              ; %else127
	mov	x8, #3352                       ; =0xd18
	movk	x8, #12735, lsl #16
	movk	x8, #32252, lsl #32
	movk	x8, #33947, lsl #48
	cmp	x0, x8
	b.eq	LBB0_446
; %bb.325:                              ; %else127
	mov	x8, #21874                      ; =0x5572
	movk	x8, #17743, lsl #16
	movk	x8, #52120, lsl #32
	movk	x8, #36792, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.326:                              ; %if136
	mov	w0, #136                        ; =0x88
	ret
LBB0_327:                               ; %else127
	mov	x8, #9946                       ; =0x26da
	movk	x8, #3332, lsl #16
	movk	x8, #10937, lsl #32
	movk	x8, #13471, lsl #48
	cmp	x0, x8
	b.gt	LBB0_340
; %bb.328:                              ; %else127
	mov	x8, #59205                      ; =0xe745
	movk	x8, #3380, lsl #16
	movk	x8, #61937, lsl #32
	movk	x8, #4544, lsl #48
	cmp	x0, x8
	b.gt	LBB0_351
; %bb.329:                              ; %else127
	mov	x8, #62326                      ; =0xf376
	movk	x8, #62861, lsl #16
	movk	x8, #47638, lsl #32
	movk	x8, #1603, lsl #48
	cmp	x0, x8
	b.gt	LBB0_370
; %bb.330:                              ; %else127
	mov	x8, #20986                      ; =0x51fa
	movk	x8, #31325, lsl #16
	movk	x8, #50788, lsl #32
	movk	x8, #64718, lsl #48
	cmp	x0, x8
	b.gt	LBB0_401
; %bb.331:                              ; %else127
	mov	x8, #28925                      ; =0x70fd
	movk	x8, #32801, lsl #16
	movk	x8, #48679, lsl #32
	movk	x8, #62484, lsl #48
	cmp	x0, x8
	b.eq	LBB0_447
; %bb.332:                              ; %else127
	mov	x8, #41131                      ; =0xa0ab
	movk	x8, #43108, lsl #16
	movk	x8, #45676, lsl #32
	movk	x8, #63507, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.333:                              ; %if179
	mov	w0, #179                        ; =0xb3
	ret
LBB0_334:                               ; %else127
	mov	x8, #10425                      ; =0x28b9
	movk	x8, #49354, lsl #16
	movk	x8, #1192, lsl #32
	movk	x8, #52881, lsl #48
	cmp	x0, x8
	b.gt	LBB0_356
; %bb.335:                              ; %else127
	mov	x8, #30282                      ; =0x764a
	movk	x8, #47008, lsl #16
	movk	x8, #26219, lsl #32
	movk	x8, #51790, lsl #48
	cmp	x0, x8
	b.gt	LBB0_374
; %bb.336:                              ; %else127
	mov	x8, #20589                      ; =0x506d
	movk	x8, #40747, lsl #16
	movk	x8, #32500, lsl #32
	movk	x8, #48583, lsl #48
	cmp	x0, x8
	b.gt	LBB0_404
; %bb.337:                              ; %else127
	mov	x8, #11866                      ; =0x2e5a
	movk	x8, #27223, lsl #16
	movk	x8, #39250, lsl #32
	movk	x8, #47830, lsl #48
	cmp	x0, x8
	b.eq	LBB0_448
; %bb.338:                              ; %else127
	mov	x8, #42008                      ; =0xa418
	movk	x8, #62267, lsl #16
	movk	x8, #28020, lsl #32
	movk	x8, #48236, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.339:                              ; %if133
	mov	w0, #133                        ; =0x85
	ret
LBB0_340:                               ; %else127
	mov	x8, #56161                      ; =0xdb61
	movk	x8, #34492, lsl #16
	movk	x8, #21282, lsl #32
	movk	x8, #24578, lsl #48
	cmp	x0, x8
	b.gt	LBB0_361
; %bb.341:                              ; %else127
	mov	x8, #44629                      ; =0xae55
	movk	x8, #12724, lsl #16
	movk	x8, #6394, lsl #32
	movk	x8, #22661, lsl #48
	cmp	x0, x8
	b.gt	LBB0_378
; %bb.342:                              ; %else127
	mov	x8, #7756                       ; =0x1e4c
	movk	x8, #33703, lsl #16
	movk	x8, #37963, lsl #32
	movk	x8, #18146, lsl #48
	cmp	x0, x8
	b.gt	LBB0_407
; %bb.343:                              ; %else127
	mov	x8, #9947                       ; =0x26db
	movk	x8, #3332, lsl #16
	movk	x8, #10937, lsl #32
	movk	x8, #13471, lsl #48
	cmp	x0, x8
	b.eq	LBB0_449
; %bb.344:                              ; %else127
	mov	x8, #36667                      ; =0x8f3b
	movk	x8, #39198, lsl #16
	movk	x8, #31569, lsl #32
	movk	x8, #13534, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.345:                              ; %if144
	mov	w0, #144                        ; =0x90
	ret
LBB0_346:                               ; %else127
	mov	x8, #54039                      ; =0xd317
	movk	x8, #57261, lsl #16
	movk	x8, #9774, lsl #32
	movk	x8, #46187, lsl #48
	cmp	x0, x8
	b.gt	LBB0_382
; %bb.347:                              ; %else127
	mov	x8, #55754                      ; =0xd9ca
	movk	x8, #5418, lsl #16
	movk	x8, #58410, lsl #32
	movk	x8, #42905, lsl #48
	cmp	x0, x8
	b.gt	LBB0_410
; %bb.348:                              ; %else127
	mov	x8, #15900                      ; =0x3e1c
	movk	x8, #31478, lsl #16
	movk	x8, #19442, lsl #32
	movk	x8, #42228, lsl #48
	cmp	x0, x8
	b.eq	LBB0_450
; %bb.349:                              ; %else127
	mov	x8, #62679                      ; =0xf4d7
	movk	x8, #1768, lsl #16
	movk	x8, #3551, lsl #32
	movk	x8, #42839, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.350:                              ; %if168
	mov	w0, #168                        ; =0xa8
	ret
LBB0_351:                               ; %else127
	mov	x8, #17754                      ; =0x455a
	movk	x8, #55854, lsl #16
	movk	x8, #52224, lsl #32
	movk	x8, #7346, lsl #48
	cmp	x0, x8
	b.gt	LBB0_386
; %bb.352:                              ; %else127
	mov	x8, #38302                      ; =0x959e
	movk	x8, #19972, lsl #16
	movk	x8, #16227, lsl #32
	movk	x8, #5878, lsl #48
	cmp	x0, x8
	b.gt	LBB0_413
; %bb.353:                              ; %else127
	mov	x8, #59206                      ; =0xe746
	movk	x8, #3380, lsl #16
	movk	x8, #61937, lsl #32
	movk	x8, #4544, lsl #48
	cmp	x0, x8
	b.eq	LBB0_451
; %bb.354:                              ; %else127
	mov	x8, #16850                      ; =0x41d2
	movk	x8, #29163, lsl #16
	movk	x8, #21307, lsl #32
	movk	x8, #5324, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.355:                              ; %if172
	mov	w0, #172                        ; =0xac
	ret
LBB0_356:                               ; %else127
	mov	x8, #64229                      ; =0xfae5
	movk	x8, #28994, lsl #16
	movk	x8, #24815, lsl #32
	movk	x8, #56788, lsl #48
	cmp	x0, x8
	b.gt	LBB0_390
; %bb.357:                              ; %else127
	mov	x8, #36076                      ; =0x8cec
	movk	x8, #3125, lsl #16
	movk	x8, #21948, lsl #32
	movk	x8, #55170, lsl #48
	cmp	x0, x8
	b.gt	LBB0_416
; %bb.358:                              ; %else127
	mov	x8, #10426                      ; =0x28ba
	movk	x8, #49354, lsl #16
	movk	x8, #1192, lsl #32
	movk	x8, #52881, lsl #48
	cmp	x0, x8
	b.eq	LBB0_452
; %bb.359:                              ; %else127
	mov	x8, #348                        ; =0x15c
	movk	x8, #28751, lsl #16
	movk	x8, #36131, lsl #32
	movk	x8, #54410, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.360:                              ; %if129
	mov	w0, #129                        ; =0x81
	ret
LBB0_361:                               ; %else127
	mov	x8, #27876                      ; =0x6ce4
	movk	x8, #60311, lsl #16
	movk	x8, #31078, lsl #32
	movk	x8, #29981, lsl #48
	cmp	x0, x8
	b.gt	LBB0_394
; %bb.362:                              ; %else127
	mov	x8, #55759                      ; =0xd9cf
	movk	x8, #39179, lsl #16
	movk	x8, #59755, lsl #32
	movk	x8, #26116, lsl #48
	cmp	x0, x8
	b.gt	LBB0_419
; %bb.363:                              ; %else127
	mov	x8, #56162                      ; =0xdb62
	movk	x8, #34492, lsl #16
	movk	x8, #21282, lsl #32
	movk	x8, #24578, lsl #48
	cmp	x0, x8
	b.eq	LBB0_453
; %bb.364:                              ; %else127
	mov	x8, #50430                      ; =0xc4fe
	movk	x8, #44950, lsl #16
	movk	x8, #57632, lsl #32
	movk	x8, #24604, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.365:                              ; %if183
	mov	w0, #183                        ; =0xb7
	ret
LBB0_366:                               ; %else127
	mov	x8, #13513                      ; =0x34c9
	movk	x8, #64973, lsl #16
	movk	x8, #30871, lsl #32
	movk	x8, #40625, lsl #48
	cmp	x0, x8
	b.gt	LBB0_422
; %bb.367:                              ; %else127
	mov	x8, #6373                       ; =0x18e5
	movk	x8, #30899, lsl #16
	movk	x8, #4227, lsl #32
	movk	x8, #38301, lsl #48
	cmp	x0, x8
	b.eq	LBB0_454
; %bb.368:                              ; %else127
	mov	x8, #23451                      ; =0x5b9b
	movk	x8, #50771, lsl #16
	movk	x8, #41297, lsl #32
	movk	x8, #39549, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.369:                              ; %if160
	mov	w0, #160                        ; =0xa0
	ret
LBB0_370:                               ; %else127
	mov	x8, #50440                      ; =0xc508
	movk	x8, #46698, lsl #16
	movk	x8, #36276, lsl #32
	movk	x8, #3073, lsl #48
	cmp	x0, x8
	b.gt	LBB0_425
; %bb.371:                              ; %else127
	mov	x8, #62327                      ; =0xf377
	movk	x8, #62861, lsl #16
	movk	x8, #47638, lsl #32
	movk	x8, #1603, lsl #48
	cmp	x0, x8
	b.eq	LBB0_455
; %bb.372:                              ; %else127
	mov	x8, #18401                      ; =0x47e1
	movk	x8, #34976, lsl #16
	movk	x8, #38169, lsl #32
	movk	x8, #2765, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.373:                              ; %if163
	mov	w0, #163                        ; =0xa3
	ret
LBB0_374:                               ; %else127
	mov	x8, #60904                      ; =0xede8
	movk	x8, #64391, lsl #16
	movk	x8, #18533, lsl #32
	movk	x8, #52457, lsl #48
	cmp	x0, x8
	b.gt	LBB0_428
; %bb.375:                              ; %else127
	mov	x8, #30283                      ; =0x764b
	movk	x8, #47008, lsl #16
	movk	x8, #26219, lsl #32
	movk	x8, #51790, lsl #48
	cmp	x0, x8
	b.eq	LBB0_456
; %bb.376:                              ; %else127
	mov	x8, #31107                      ; =0x7983
	movk	x8, #51678, lsl #16
	movk	x8, #65060, lsl #32
	movk	x8, #52161, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.377:                              ; %if175
	mov	w0, #175                        ; =0xaf
	ret
LBB0_378:                               ; %else127
	mov	x8, #53568                      ; =0xd140
	movk	x8, #3070, lsl #16
	movk	x8, #6765, lsl #32
	movk	x8, #23584, lsl #48
	cmp	x0, x8
	b.gt	LBB0_431
; %bb.379:                              ; %else127
	mov	x8, #44630                      ; =0xae56
	movk	x8, #12724, lsl #16
	movk	x8, #6394, lsl #32
	movk	x8, #22661, lsl #48
	cmp	x0, x8
	b.eq	LBB0_457
; %bb.380:                              ; %else127
	mov	x8, #59587                      ; =0xe8c3
	movk	x8, #62985, lsl #16
	movk	x8, #9706, lsl #32
	movk	x8, #23504, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.381:                              ; %if189
	mov	w0, #189                        ; =0xbd
	ret
LBB0_382:                               ; %else127
	mov	x8, #23970                      ; =0x5da2
	movk	x8, #26915, lsl #16
	movk	x8, #57659, lsl #32
	movk	x8, #47050, lsl #48
	cmp	x0, x8
	b.gt	LBB0_434
; %bb.383:                              ; %else127
	mov	x8, #54040                      ; =0xd318
	movk	x8, #57261, lsl #16
	movk	x8, #9774, lsl #32
	movk	x8, #46187, lsl #48
	cmp	x0, x8
	b.eq	LBB0_458
; %bb.384:                              ; %else127
	mov	x8, #28326                      ; =0x6ea6
	movk	x8, #65295, lsl #16
	movk	x8, #15858, lsl #32
	movk	x8, #46516, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.385:                              ; %if140
	mov	w0, #140                        ; =0x8c
	ret
LBB0_386:                               ; %else127
	mov	x8, #14926                      ; =0x3a4e
	movk	x8, #35484, lsl #16
	movk	x8, #28405, lsl #32
	movk	x8, #11493, lsl #48
	cmp	x0, x8
	b.gt	LBB0_437
; %bb.387:                              ; %else127
	mov	x8, #17755                      ; =0x455b
	movk	x8, #55854, lsl #16
	movk	x8, #52224, lsl #32
	movk	x8, #7346, lsl #48
	cmp	x0, x8
	b.eq	LBB0_459
; %bb.388:                              ; %else127
	mov	x8, #1810                       ; =0x712
	movk	x8, #3269, lsl #16
	movk	x8, #19247, lsl #32
	movk	x8, #11143, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.389:
	mov	w0, #128                        ; =0x80
	ret
LBB0_390:                               ; %else127
	mov	x8, #44811                      ; =0xaf0b
	movk	x8, #49680, lsl #16
	movk	x8, #61409, lsl #32
	movk	x8, #60868, lsl #48
	cmp	x0, x8
	b.gt	LBB0_440
; %bb.391:                              ; %else127
	mov	x8, #64230                      ; =0xfae6
	movk	x8, #28994, lsl #16
	movk	x8, #24815, lsl #32
	movk	x8, #56788, lsl #48
	cmp	x0, x8
	b.eq	LBB0_460
; %bb.392:                              ; %else127
	mov	x8, #5506                       ; =0x1582
	movk	x8, #29984, lsl #16
	movk	x8, #9104, lsl #32
	movk	x8, #59215, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.393:                              ; %if161
	mov	w0, #161                        ; =0xa1
	ret
LBB0_394:                               ; %else127
	mov	x8, #34716                      ; =0x879c
	movk	x8, #24349, lsl #16
	movk	x8, #29839, lsl #32
	movk	x8, #31978, lsl #48
	cmp	x0, x8
	b.gt	LBB0_443
; %bb.395:                              ; %else127
	mov	x8, #27877                      ; =0x6ce5
	movk	x8, #60311, lsl #16
	movk	x8, #31078, lsl #32
	movk	x8, #29981, lsl #48
	cmp	x0, x8
	b.eq	LBB0_461
; %bb.396:                              ; %else127
	mov	x8, #22224                      ; =0x56d0
	movk	x8, #16588, lsl #16
	movk	x8, #7163, lsl #32
	movk	x8, #31293, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.397:                              ; %if166
	mov	w0, #166                        ; =0xa6
	ret
LBB0_398:                               ; %else127
	mov	x8, #58708                      ; =0xe554
	movk	x8, #61127, lsl #16
	movk	x8, #8269, lsl #32
	movk	x8, #38007, lsl #48
	cmp	x0, x8
	b.eq	LBB0_462
; %bb.399:                              ; %else127
	mov	x8, #31477                      ; =0x7af5
	movk	x8, #3691, lsl #16
	movk	x8, #32638, lsl #32
	movk	x8, #38124, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.400:                              ; %if178
	mov	w0, #178                        ; =0xb2
	ret
LBB0_401:                               ; %else127
	mov	x8, #20987                      ; =0x51fb
	movk	x8, #31325, lsl #16
	movk	x8, #50788, lsl #32
	movk	x8, #64718, lsl #48
	cmp	x0, x8
	b.eq	LBB0_463
; %bb.402:                              ; %else127
	mov	x8, #63892                      ; =0xf994
	movk	x8, #4715, lsl #16
	movk	x8, #61499, lsl #32
	movk	x8, #65051, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.403:                              ; %if177
	mov	w0, #177                        ; =0xb1
	ret
LBB0_404:                               ; %else127
	mov	x8, #20590                      ; =0x506e
	movk	x8, #40747, lsl #16
	movk	x8, #32500, lsl #32
	movk	x8, #48583, lsl #48
	cmp	x0, x8
	b.eq	LBB0_464
; %bb.405:                              ; %else127
	mov	x8, #27800                      ; =0x6c98
	movk	x8, #51278, lsl #16
	movk	x8, #38379, lsl #32
	movk	x8, #49472, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.406:                              ; %if131
	mov	w0, #131                        ; =0x83
	ret
LBB0_407:                               ; %else127
	mov	x8, #7757                       ; =0x1e4d
	movk	x8, #33703, lsl #16
	movk	x8, #37963, lsl #32
	movk	x8, #18146, lsl #48
	cmp	x0, x8
	b.eq	LBB0_465
; %bb.408:                              ; %else127
	mov	x8, #43386                      ; =0xa97a
	movk	x8, #24999, lsl #16
	movk	x8, #23984, lsl #32
	movk	x8, #20654, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.409:                              ; %if137
	mov	w0, #137                        ; =0x89
	ret
LBB0_410:                               ; %else127
	mov	x8, #55755                      ; =0xd9cb
	movk	x8, #5418, lsl #16
	movk	x8, #58410, lsl #32
	movk	x8, #42905, lsl #48
	cmp	x0, x8
	b.eq	LBB0_466
; %bb.411:                              ; %else127
	mov	x8, #9527                       ; =0x2537
	movk	x8, #49207, lsl #16
	movk	x8, #31498, lsl #32
	movk	x8, #43739, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.412:                              ; %if132
	mov	w0, #132                        ; =0x84
	ret
LBB0_413:                               ; %else127
	mov	x8, #38303                      ; =0x959f
	movk	x8, #19972, lsl #16
	movk	x8, #16227, lsl #32
	movk	x8, #5878, lsl #48
	cmp	x0, x8
	b.eq	LBB0_467
; %bb.414:                              ; %else127
	mov	x8, #2602                       ; =0xa2a
	movk	x8, #50227, lsl #16
	movk	x8, #42519, lsl #32
	movk	x8, #6722, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.415:                              ; %if191
	mov	w0, #191                        ; =0xbf
	ret
LBB0_416:                               ; %else127
	mov	x8, #36077                      ; =0x8ced
	movk	x8, #3125, lsl #16
	movk	x8, #21948, lsl #32
	movk	x8, #55170, lsl #48
	cmp	x0, x8
	b.eq	LBB0_468
; %bb.417:                              ; %else127
	mov	x8, #40308                      ; =0x9d74
	movk	x8, #50605, lsl #16
	movk	x8, #61513, lsl #32
	movk	x8, #55725, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.418:                              ; %if187
	mov	w0, #187                        ; =0xbb
	ret
LBB0_419:                               ; %else127
	mov	x8, #55760                      ; =0xd9d0
	movk	x8, #39179, lsl #16
	movk	x8, #59755, lsl #32
	movk	x8, #26116, lsl #48
	cmp	x0, x8
	b.eq	LBB0_469
; %bb.420:                              ; %else127
	mov	x8, #38904                      ; =0x97f8
	movk	x8, #52172, lsl #16
	movk	x8, #58611, lsl #32
	movk	x8, #26319, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.421:                              ; %if147
	mov	w0, #147                        ; =0x93
	ret
LBB0_422:                               ; %else127
	mov	x8, #13514                      ; =0x34ca
	movk	x8, #64973, lsl #16
	movk	x8, #30871, lsl #32
	movk	x8, #40625, lsl #48
	cmp	x0, x8
	b.eq	LBB0_470
; %bb.423:                              ; %else127
	mov	x8, #25294                      ; =0x62ce
	movk	x8, #61754, lsl #16
	movk	x8, #4664, lsl #32
	movk	x8, #40715, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.424:                              ; %if158
	mov	w0, #158                        ; =0x9e
	ret
LBB0_425:                               ; %else127
	mov	x8, #50441                      ; =0xc509
	movk	x8, #46698, lsl #16
	movk	x8, #36276, lsl #32
	movk	x8, #3073, lsl #48
	cmp	x0, x8
	b.eq	LBB0_471
; %bb.426:                              ; %else127
	mov	x8, #26548                      ; =0x67b4
	movk	x8, #50618, lsl #16
	movk	x8, #35723, lsl #32
	movk	x8, #3403, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.427:                              ; %if139
	mov	w0, #139                        ; =0x8b
	ret
LBB0_428:                               ; %else127
	mov	x8, #60905                      ; =0xede9
	movk	x8, #64391, lsl #16
	movk	x8, #18533, lsl #32
	movk	x8, #52457, lsl #48
	cmp	x0, x8
	b.eq	LBB0_472
; %bb.429:                              ; %else127
	mov	x8, #48591                      ; =0xbdcf
	movk	x8, #31705, lsl #16
	movk	x8, #13674, lsl #32
	movk	x8, #52521, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.430:                              ; %if162
	mov	w0, #162                        ; =0xa2
	ret
LBB0_431:                               ; %else127
	mov	x8, #53569                      ; =0xd141
	movk	x8, #3070, lsl #16
	movk	x8, #6765, lsl #32
	movk	x8, #23584, lsl #48
	cmp	x0, x8
	b.eq	LBB0_473
; %bb.432:                              ; %else127
	mov	x8, #58952                      ; =0xe648
	movk	x8, #17625, lsl #16
	movk	x8, #27026, lsl #32
	movk	x8, #24254, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.433:                              ; %if165
	mov	w0, #165                        ; =0xa5
	ret
LBB0_434:                               ; %else127
	mov	x8, #23971                      ; =0x5da3
	movk	x8, #26915, lsl #16
	movk	x8, #57659, lsl #32
	movk	x8, #47050, lsl #48
	cmp	x0, x8
	b.eq	LBB0_474
; %bb.435:                              ; %else127
	mov	x8, #17439                      ; =0x441f
	movk	x8, #45186, lsl #16
	movk	x8, #4236, lsl #32
	movk	x8, #47299, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.436:                              ; %if169
	mov	w0, #169                        ; =0xa9
	ret
LBB0_437:                               ; %else127
	mov	x8, #14927                      ; =0x3a4f
	movk	x8, #35484, lsl #16
	movk	x8, #28405, lsl #32
	movk	x8, #11493, lsl #48
	cmp	x0, x8
	b.eq	LBB0_475
; %bb.438:                              ; %else127
	mov	x8, #638                        ; =0x27e
	movk	x8, #33563, lsl #16
	movk	x8, #58799, lsl #32
	movk	x8, #12779, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.439:                              ; %if157
	mov	w0, #157                        ; =0x9d
	ret
LBB0_440:                               ; %else127
	mov	x8, #44812                      ; =0xaf0c
	movk	x8, #49680, lsl #16
	movk	x8, #61409, lsl #32
	movk	x8, #60868, lsl #48
	cmp	x0, x8
	b.eq	LBB0_476
; %bb.441:                              ; %else127
	mov	x8, #44240                      ; =0xacd0
	movk	x8, #35185, lsl #16
	movk	x8, #54446, lsl #32
	movk	x8, #60999, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.442:                              ; %if135
	mov	w0, #135                        ; =0x87
	ret
LBB0_443:                               ; %else127
	mov	x8, #34717                      ; =0x879d
	movk	x8, #24349, lsl #16
	movk	x8, #29839, lsl #32
	movk	x8, #31978, lsl #48
	cmp	x0, x8
	b.eq	LBB0_477
; %bb.444:                              ; %else127
	mov	x8, #17749                      ; =0x4555
	movk	x8, #4596, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #32400, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.445:                              ; %if164
	mov	w0, #164                        ; =0xa4
	ret
LBB0_446:                               ; %if176
	mov	w0, #176                        ; =0xb0
	ret
LBB0_447:                               ; %if174
	mov	w0, #174                        ; =0xae
	ret
LBB0_448:                               ; %if154
	mov	w0, #154                        ; =0x9a
	ret
LBB0_449:                               ; %if148
	mov	w0, #148                        ; =0x94
	ret
LBB0_450:                               ; %if159
	mov	w0, #159                        ; =0x9f
	ret
LBB0_451:                               ; %if138
	mov	w0, #138                        ; =0x8a
	ret
LBB0_452:                               ; %if182
	mov	w0, #182                        ; =0xb6
	ret
LBB0_453:                               ; %if173
	mov	w0, #173                        ; =0xad
	ret
LBB0_454:                               ; %if185
	mov	w0, #185                        ; =0xb9
	ret
LBB0_455:                               ; %if186
	mov	w0, #186                        ; =0xba
	ret
LBB0_456:                               ; %if142
	mov	w0, #142                        ; =0x8e
	ret
LBB0_457:                               ; %if153
	mov	w0, #153                        ; =0x99
	ret
LBB0_458:                               ; %if156
	mov	w0, #156                        ; =0x9c
	ret
LBB0_459:                               ; %if141
	mov	w0, #141                        ; =0x8d
	ret
LBB0_460:                               ; %if188
	mov	w0, #188                        ; =0xbc
	ret
LBB0_461:                               ; %if190
	mov	w0, #190                        ; =0xbe
	ret
LBB0_462:                               ; %if145
	mov	w0, #145                        ; =0x91
	ret
LBB0_463:                               ; %if155
	mov	w0, #155                        ; =0x9b
	ret
LBB0_464:                               ; %if149
	mov	w0, #149                        ; =0x95
	ret
LBB0_465:                               ; %if130
	mov	w0, #130                        ; =0x82
	ret
LBB0_466:                               ; %if167
	mov	w0, #167                        ; =0xa7
	ret
LBB0_467:                               ; %if181
	mov	w0, #181                        ; =0xb5
	ret
LBB0_468:                               ; %if146
	mov	w0, #146                        ; =0x92
	ret
LBB0_469:                               ; %if170
	mov	w0, #170                        ; =0xaa
	ret
LBB0_470:                               ; %if180
	mov	w0, #180                        ; =0xb4
	ret
LBB0_471:                               ; %if171
	mov	w0, #171                        ; =0xab
	ret
LBB0_472:                               ; %if152
	mov	w0, #152                        ; =0x98
	ret
LBB0_473:                               ; %if184
	mov	w0, #184                        ; =0xb8
	ret
LBB0_474:                               ; %if134
	mov	w0, #134                        ; =0x86
	ret
LBB0_475:                               ; %if151
	mov	w0, #151                        ; =0x97
	ret
LBB0_476:                               ; %if143
	mov	w0, #143                        ; =0x8f
	ret
LBB0_477:                               ; %if150
	mov	w0, #150                        ; =0x96
	ret
LBB0_478:                               ; %else191
	mov	x8, #10637                      ; =0x298d
	movk	x8, #47105, lsl #16
	movk	x8, #38720, lsl #32
	movk	x8, #63217, lsl #48
	cmp	x0, x8
	b.gt	LBB0_486
; %bb.479:                              ; %else191
	mov	x8, #58128                      ; =0xe310
	movk	x8, #24856, lsl #16
	movk	x8, #45511, lsl #32
	movk	x8, #46580, lsl #48
	cmp	x0, x8
	b.gt	LBB0_493
; %bb.480:                              ; %else191
	mov	x8, #60147                      ; =0xeaf3
	movk	x8, #55786, lsl #16
	movk	x8, #56713, lsl #32
	movk	x8, #41360, lsl #48
	cmp	x0, x8
	b.gt	LBB0_505
; %bb.481:                              ; %else191
	mov	x8, #60051                      ; =0xea93
	movk	x8, #37957, lsl #16
	movk	x8, #18243, lsl #32
	movk	x8, #35936, lsl #48
	cmp	x0, x8
	b.gt	LBB0_525
; %bb.482:                              ; %else191
	mov	x8, #23381                      ; =0x5b55
	movk	x8, #29912, lsl #16
	movk	x8, #45218, lsl #32
	movk	x8, #33731, lsl #48
	cmp	x0, x8
	b.gt	LBB0_557
; %bb.483:                              ; %else191
	mov	x8, #44736                      ; =0xaec0
	movk	x8, #21069, lsl #16
	movk	x8, #22421, lsl #32
	movk	x8, #33378, lsl #48
	cmp	x0, x8
	b.eq	LBB0_605
; %bb.484:                              ; %else191
	mov	x8, #39721                      ; =0x9b29
	movk	x8, #62113, lsl #16
	movk	x8, #50804, lsl #32
	movk	x8, #33503, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.485:                              ; %if202
	mov	w0, #202                        ; =0xca
	ret
LBB0_486:                               ; %else191
	mov	x8, #3462                       ; =0xd86
	movk	x8, #10681, lsl #16
	movk	x8, #65069, lsl #32
	movk	x8, #17503, lsl #48
	cmp	x0, x8
	b.gt	LBB0_499
; %bb.487:                              ; %else191
	mov	x8, #8540                       ; =0x215c
	movk	x8, #6836, lsl #16
	movk	x8, #53487, lsl #32
	movk	x8, #9504, lsl #48
	cmp	x0, x8
	b.gt	LBB0_510
; %bb.488:                              ; %else191
	mov	x8, #63096                      ; =0xf678
	movk	x8, #51758, lsl #16
	movk	x8, #47230, lsl #32
	movk	x8, #65233, lsl #48
	cmp	x0, x8
	b.gt	LBB0_529
; %bb.489:                              ; %else191
	mov	x8, #10569                      ; =0x2949
	movk	x8, #35463, lsl #16
	movk	x8, #14716, lsl #32
	movk	x8, #64362, lsl #48
	cmp	x0, x8
	b.gt	LBB0_560
; %bb.490:                              ; %else191
	mov	x8, #10638                      ; =0x298e
	movk	x8, #47105, lsl #16
	movk	x8, #38720, lsl #32
	movk	x8, #63217, lsl #48
	cmp	x0, x8
	b.eq	LBB0_606
; %bb.491:                              ; %else191
	mov	x8, #39634                      ; =0x9ad2
	movk	x8, #52581, lsl #16
	movk	x8, #54615, lsl #32
	movk	x8, #63995, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.492:                              ; %if210
	mov	w0, #210                        ; =0xd2
	ret
LBB0_493:                               ; %else191
	mov	x8, #7335                       ; =0x1ca7
	movk	x8, #55117, lsl #16
	movk	x8, #40777, lsl #32
	movk	x8, #55608, lsl #48
	cmp	x0, x8
	b.gt	LBB0_515
; %bb.494:                              ; %else191
	mov	x8, #54475                      ; =0xd4cb
	movk	x8, #34849, lsl #16
	movk	x8, #50308, lsl #32
	movk	x8, #48986, lsl #48
	cmp	x0, x8
	b.gt	LBB0_533
; %bb.495:                              ; %else191
	mov	x8, #27564                      ; =0x6bac
	movk	x8, #64523, lsl #16
	movk	x8, #25783, lsl #32
	movk	x8, #48326, lsl #48
	cmp	x0, x8
	b.gt	LBB0_563
; %bb.496:                              ; %else191
	mov	x8, #58129                      ; =0xe311
	movk	x8, #24856, lsl #16
	movk	x8, #45511, lsl #32
	movk	x8, #46580, lsl #48
	cmp	x0, x8
	b.eq	LBB0_607
; %bb.497:                              ; %else191
	mov	x8, #32716                      ; =0x7fcc
	movk	x8, #2437, lsl #16
	movk	x8, #13632, lsl #32
	movk	x8, #48136, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.498:                              ; %if246
	mov	w0, #246                        ; =0xf6
	ret
LBB0_499:                               ; %else191
	mov	x8, #60677                      ; =0xed05
	movk	x8, #12215, lsl #16
	movk	x8, #50666, lsl #32
	movk	x8, #26261, lsl #48
	cmp	x0, x8
	b.gt	LBB0_520
; %bb.500:                              ; %else191
	mov	x8, #46974                      ; =0xb77e
	movk	x8, #41493, lsl #16
	movk	x8, #2312, lsl #32
	movk	x8, #24211, lsl #48
	cmp	x0, x8
	b.gt	LBB0_537
; %bb.501:                              ; %else191
	mov	x8, #17654                      ; =0x44f6
	movk	x8, #48234, lsl #16
	movk	x8, #32651, lsl #32
	movk	x8, #22231, lsl #48
	cmp	x0, x8
	b.gt	LBB0_566
; %bb.502:                              ; %else191
	mov	x8, #3463                       ; =0xd87
	movk	x8, #10681, lsl #16
	movk	x8, #65069, lsl #32
	movk	x8, #17503, lsl #48
	cmp	x0, x8
	b.eq	LBB0_608
; %bb.503:                              ; %else191
	mov	x8, #7003                       ; =0x1b5b
	movk	x8, #42209, lsl #16
	movk	x8, #64676, lsl #32
	movk	x8, #18222, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.504:                              ; %if233
	mov	w0, #233                        ; =0xe9
	ret
LBB0_505:                               ; %else191
	mov	x8, #60430                      ; =0xec0e
	movk	x8, #23767, lsl #16
	movk	x8, #51079, lsl #32
	movk	x8, #44249, lsl #48
	cmp	x0, x8
	b.gt	LBB0_541
; %bb.506:                              ; %else191
	mov	x8, #43283                      ; =0xa913
	movk	x8, #6862, lsl #16
	movk	x8, #6690, lsl #32
	movk	x8, #42800, lsl #48
	cmp	x0, x8
	b.gt	LBB0_569
; %bb.507:                              ; %else191
	mov	x8, #60148                      ; =0xeaf4
	movk	x8, #55786, lsl #16
	movk	x8, #56713, lsl #32
	movk	x8, #41360, lsl #48
	cmp	x0, x8
	b.eq	LBB0_609
; %bb.508:                              ; %else191
	mov	x8, #64575                      ; =0xfc3f
	movk	x8, #36400, lsl #16
	movk	x8, #26410, lsl #32
	movk	x8, #42540, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.509:                              ; %if209
	mov	w0, #209                        ; =0xd1
	ret
LBB0_510:                               ; %else191
	mov	x8, #62107                      ; =0xf29b
	movk	x8, #24878, lsl #16
	movk	x8, #49254, lsl #32
	movk	x8, #12123, lsl #48
	cmp	x0, x8
	b.gt	LBB0_545
; %bb.511:                              ; %else191
	mov	x8, #27568                      ; =0x6bb0
	movk	x8, #31942, lsl #16
	movk	x8, #36320, lsl #32
	movk	x8, #10588, lsl #48
	cmp	x0, x8
	b.gt	LBB0_572
; %bb.512:                              ; %else191
	mov	x8, #8541                       ; =0x215d
	movk	x8, #6836, lsl #16
	movk	x8, #53487, lsl #32
	movk	x8, #9504, lsl #48
	cmp	x0, x8
	b.eq	LBB0_610
; %bb.513:                              ; %else191
	mov	x8, #7518                       ; =0x1d5e
	movk	x8, #63937, lsl #16
	movk	x8, #13473, lsl #32
	movk	x8, #9872, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.514:                              ; %if211
	mov	w0, #211                        ; =0xd3
	ret
LBB0_515:                               ; %else191
	mov	x8, #14341                      ; =0x3805
	movk	x8, #33435, lsl #16
	movk	x8, #58215, lsl #32
	movk	x8, #61458, lsl #48
	cmp	x0, x8
	b.gt	LBB0_549
; %bb.516:                              ; %else191
	mov	x8, #47780                      ; =0xbaa4
	movk	x8, #16197, lsl #16
	movk	x8, #45993, lsl #32
	movk	x8, #56419, lsl #48
	cmp	x0, x8
	b.gt	LBB0_575
; %bb.517:                              ; %else191
	mov	x8, #7336                       ; =0x1ca8
	movk	x8, #55117, lsl #16
	movk	x8, #40777, lsl #32
	movk	x8, #55608, lsl #48
	cmp	x0, x8
	b.eq	LBB0_611
; %bb.518:                              ; %else191
	mov	x8, #6091                       ; =0x17cb
	movk	x8, #11099, lsl #16
	movk	x8, #65150, lsl #32
	movk	x8, #56353, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.519:                              ; %if224
	mov	w0, #224                        ; =0xe0
	ret
LBB0_520:                               ; %else191
	mov	x8, #50088                      ; =0xc3a8
	movk	x8, #38776, lsl #16
	movk	x8, #43237, lsl #32
	movk	x8, #30873, lsl #48
	cmp	x0, x8
	b.gt	LBB0_553
; %bb.521:                              ; %else191
	mov	x8, #358                        ; =0x166
	movk	x8, #55001, lsl #16
	movk	x8, #53106, lsl #32
	movk	x8, #28057, lsl #48
	cmp	x0, x8
	b.gt	LBB0_578
; %bb.522:                              ; %else191
	mov	x8, #60678                      ; =0xed06
	movk	x8, #12215, lsl #16
	movk	x8, #50666, lsl #32
	movk	x8, #26261, lsl #48
	cmp	x0, x8
	b.eq	LBB0_612
; %bb.523:                              ; %else191
	mov	x8, #30664                      ; =0x77c8
	movk	x8, #44058, lsl #16
	movk	x8, #62772, lsl #32
	movk	x8, #27942, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.524:                              ; %if208
	mov	w0, #208                        ; =0xd0
	ret
LBB0_525:                               ; %else191
	mov	x8, #18327                      ; =0x4797
	movk	x8, #60393, lsl #16
	movk	x8, #44578, lsl #32
	movk	x8, #38401, lsl #48
	cmp	x0, x8
	b.gt	LBB0_581
; %bb.526:                              ; %else191
	mov	x8, #60052                      ; =0xea94
	movk	x8, #37957, lsl #16
	movk	x8, #18243, lsl #32
	movk	x8, #35936, lsl #48
	cmp	x0, x8
	b.eq	LBB0_613
; %bb.527:                              ; %else191
	mov	x8, #15036                      ; =0x3abc
	movk	x8, #9501, lsl #16
	movk	x8, #9917, lsl #32
	movk	x8, #36614, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.528:                              ; %if215
	mov	w0, #215                        ; =0xd7
	ret
LBB0_529:                               ; %else191
	mov	x8, #39566                      ; =0x9a8e
	movk	x8, #50604, lsl #16
	movk	x8, #7376, lsl #32
	movk	x8, #4854, lsl #48
	cmp	x0, x8
	b.gt	LBB0_584
; %bb.530:                              ; %else191
	mov	x8, #63097                      ; =0xf679
	movk	x8, #51758, lsl #16
	movk	x8, #47230, lsl #32
	movk	x8, #65233, lsl #48
	cmp	x0, x8
	b.eq	LBB0_614
; %bb.531:                              ; %else191
	mov	x8, #39502                      ; =0x9a4e
	movk	x8, #12036, lsl #16
	movk	x8, #16606, lsl #32
	movk	x8, #1312, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.532:                              ; %if230
	mov	w0, #230                        ; =0xe6
	ret
LBB0_533:                               ; %else191
	mov	x8, #20523                      ; =0x502b
	movk	x8, #19404, lsl #16
	movk	x8, #3915, lsl #32
	movk	x8, #54156, lsl #48
	cmp	x0, x8
	b.gt	LBB0_587
; %bb.534:                              ; %else191
	mov	x8, #54476                      ; =0xd4cc
	movk	x8, #34849, lsl #16
	movk	x8, #50308, lsl #32
	movk	x8, #48986, lsl #48
	cmp	x0, x8
	b.eq	LBB0_615
; %bb.535:                              ; %else191
	mov	x8, #65203                      ; =0xfeb3
	movk	x8, #10743, lsl #16
	movk	x8, #64134, lsl #32
	movk	x8, #52766, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.536:                              ; %if248
	mov	w0, #248                        ; =0xf8
	ret
LBB0_537:                               ; %else191
	mov	x8, #37385                      ; =0x9209
	movk	x8, #59791, lsl #16
	movk	x8, #51860, lsl #32
	movk	x8, #25705, lsl #48
	cmp	x0, x8
	b.gt	LBB0_590
; %bb.538:                              ; %else191
	mov	x8, #46975                      ; =0xb77f
	movk	x8, #41493, lsl #16
	movk	x8, #2312, lsl #32
	movk	x8, #24211, lsl #48
	cmp	x0, x8
	b.eq	LBB0_616
; %bb.539:                              ; %else191
	mov	x8, #11882                      ; =0x2e6a
	movk	x8, #10620, lsl #16
	movk	x8, #41981, lsl #32
	movk	x8, #25474, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.540:                              ; %if193
	mov	w0, #193                        ; =0xc1
	ret
LBB0_541:                               ; %else191
	mov	x8, #35960                      ; =0x8c78
	movk	x8, #28828, lsl #16
	movk	x8, #16639, lsl #32
	movk	x8, #45755, lsl #48
	cmp	x0, x8
	b.gt	LBB0_593
; %bb.542:                              ; %else191
	mov	x8, #60431                      ; =0xec0f
	movk	x8, #23767, lsl #16
	movk	x8, #51079, lsl #32
	movk	x8, #44249, lsl #48
	cmp	x0, x8
	b.eq	LBB0_617
; %bb.543:                              ; %else191
	mov	x8, #15322                      ; =0x3bda
	movk	x8, #49758, lsl #16
	movk	x8, #53480, lsl #32
	movk	x8, #45184, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.544:                              ; %if239
	mov	w0, #239                        ; =0xef
	ret
LBB0_545:                               ; %else191
	mov	x8, #20765                      ; =0x511d
	movk	x8, #9727, lsl #16
	movk	x8, #46844, lsl #32
	movk	x8, #13429, lsl #48
	cmp	x0, x8
	b.gt	LBB0_596
; %bb.546:                              ; %else191
	mov	x8, #62108                      ; =0xf29c
	movk	x8, #24878, lsl #16
	movk	x8, #49254, lsl #32
	movk	x8, #12123, lsl #48
	cmp	x0, x8
	b.eq	LBB0_618
; %bb.547:                              ; %else191
	mov	x8, #44682                      ; =0xae8a
	movk	x8, #58397, lsl #16
	movk	x8, #50221, lsl #32
	movk	x8, #13201, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.548:                              ; %if244
	mov	w0, #244                        ; =0xf4
	ret
LBB0_549:                               ; %else191
	mov	x8, #54988                      ; =0xd6cc
	movk	x8, #27139, lsl #16
	movk	x8, #16431, lsl #32
	movk	x8, #62550, lsl #48
	cmp	x0, x8
	b.gt	LBB0_599
; %bb.550:                              ; %else191
	mov	x8, #14342                      ; =0x3806
	movk	x8, #33435, lsl #16
	movk	x8, #58215, lsl #32
	movk	x8, #61458, lsl #48
	cmp	x0, x8
	b.eq	LBB0_619
; %bb.551:                              ; %else191
	mov	x8, #64845                      ; =0xfd4d
	movk	x8, #51290, lsl #16
	movk	x8, #7461, lsl #32
	movk	x8, #61961, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.552:                              ; %if254
	mov	w0, #254                        ; =0xfe
	ret
LBB0_553:                               ; %else191
	mov	x8, #21355                      ; =0x536b
	movk	x8, #9911, lsl #16
	movk	x8, #26330, lsl #32
	movk	x8, #31907, lsl #48
	cmp	x0, x8
	b.gt	LBB0_602
; %bb.554:                              ; %else191
	mov	x8, #50089                      ; =0xc3a9
	movk	x8, #38776, lsl #16
	movk	x8, #43237, lsl #32
	movk	x8, #30873, lsl #48
	cmp	x0, x8
	b.eq	LBB0_620
; %bb.555:                              ; %else191
	mov	x8, #8844                       ; =0x228c
	movk	x8, #53875, lsl #16
	movk	x8, #43749, lsl #32
	movk	x8, #31844, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.556:                              ; %if216
	mov	w0, #216                        ; =0xd8
	ret
LBB0_557:                               ; %else191
	mov	x8, #23382                      ; =0x5b56
	movk	x8, #29912, lsl #16
	movk	x8, #45218, lsl #32
	movk	x8, #33731, lsl #48
	cmp	x0, x8
	b.eq	LBB0_621
; %bb.558:                              ; %else191
	mov	x8, #29519                      ; =0x734f
	movk	x8, #39334, lsl #16
	movk	x8, #24171, lsl #32
	movk	x8, #34130, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.559:                              ; %if204
	mov	w0, #204                        ; =0xcc
	ret
LBB0_560:                               ; %else191
	mov	x8, #10570                      ; =0x294a
	movk	x8, #35463, lsl #16
	movk	x8, #14716, lsl #32
	movk	x8, #64362, lsl #48
	cmp	x0, x8
	b.eq	LBB0_622
; %bb.561:                              ; %else191
	mov	x8, #47900                      ; =0xbb1c
	movk	x8, #52744, lsl #16
	movk	x8, #48430, lsl #32
	movk	x8, #64966, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.562:                              ; %if234
	mov	w0, #234                        ; =0xea
	ret
LBB0_563:                               ; %else191
	mov	x8, #27565                      ; =0x6bad
	movk	x8, #64523, lsl #16
	movk	x8, #25783, lsl #32
	movk	x8, #48326, lsl #48
	cmp	x0, x8
	b.eq	LBB0_623
; %bb.564:                              ; %else191
	mov	x8, #13201                      ; =0x3391
	movk	x8, #48155, lsl #16
	movk	x8, #12969, lsl #32
	movk	x8, #48904, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.565:                              ; %if228
	mov	w0, #228                        ; =0xe4
	ret
LBB0_566:                               ; %else191
	mov	x8, #17655                      ; =0x44f7
	movk	x8, #48234, lsl #16
	movk	x8, #32651, lsl #32
	movk	x8, #22231, lsl #48
	cmp	x0, x8
	b.eq	LBB0_624
; %bb.567:                              ; %else191
	mov	x8, #57404                      ; =0xe03c
	movk	x8, #20060, lsl #16
	movk	x8, #12640, lsl #32
	movk	x8, #22672, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.568:                              ; %if206
	mov	w0, #206                        ; =0xce
	ret
LBB0_569:                               ; %else191
	mov	x8, #43284                      ; =0xa914
	movk	x8, #6862, lsl #16
	movk	x8, #6690, lsl #32
	movk	x8, #42800, lsl #48
	cmp	x0, x8
	b.eq	LBB0_625
; %bb.570:                              ; %else191
	mov	x8, #32180                      ; =0x7db4
	movk	x8, #35173, lsl #16
	movk	x8, #14624, lsl #32
	movk	x8, #43440, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.571:                              ; %if226
	mov	w0, #226                        ; =0xe2
	ret
LBB0_572:                               ; %else191
	mov	x8, #27569                      ; =0x6bb1
	movk	x8, #31942, lsl #16
	movk	x8, #36320, lsl #32
	movk	x8, #10588, lsl #48
	cmp	x0, x8
	b.eq	LBB0_626
; %bb.573:                              ; %else191
	mov	x8, #37058                      ; =0x90c2
	movk	x8, #40636, lsl #16
	movk	x8, #11190, lsl #32
	movk	x8, #11658, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.574:                              ; %if229
	mov	w0, #229                        ; =0xe5
	ret
LBB0_575:                               ; %else191
	mov	x8, #47781                      ; =0xbaa5
	movk	x8, #16197, lsl #16
	movk	x8, #45993, lsl #32
	movk	x8, #56419, lsl #48
	cmp	x0, x8
	b.eq	LBB0_627
; %bb.576:                              ; %else191
	mov	x8, #6585                       ; =0x19b9
	movk	x8, #36120, lsl #16
	movk	x8, #58819, lsl #32
	movk	x8, #60548, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.577:                              ; %if250
	mov	w0, #250                        ; =0xfa
	ret
LBB0_578:                               ; %else191
	mov	x8, #359                        ; =0x167
	movk	x8, #55001, lsl #16
	movk	x8, #53106, lsl #32
	movk	x8, #28057, lsl #48
	cmp	x0, x8
	b.eq	LBB0_628
; %bb.579:                              ; %else191
	mov	x8, #26743                      ; =0x6877
	movk	x8, #24742, lsl #16
	movk	x8, #52674, lsl #32
	movk	x8, #29813, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.580:                              ; %if221
	mov	w0, #221                        ; =0xdd
	ret
LBB0_581:                               ; %else191
	mov	x8, #18328                      ; =0x4798
	movk	x8, #60393, lsl #16
	movk	x8, #44578, lsl #32
	movk	x8, #38401, lsl #48
	cmp	x0, x8
	b.eq	LBB0_629
; %bb.582:                              ; %else191
	mov	x8, #7407                       ; =0x1cef
	movk	x8, #32199, lsl #16
	movk	x8, #23791, lsl #32
	movk	x8, #38857, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.583:                              ; %if251
	mov	w0, #251                        ; =0xfb
	ret
LBB0_584:                               ; %else191
	mov	x8, #39567                      ; =0x9a8f
	movk	x8, #50604, lsl #16
	movk	x8, #7376, lsl #32
	movk	x8, #4854, lsl #48
	cmp	x0, x8
	b.eq	LBB0_630
; %bb.585:                              ; %else191
	mov	x8, #34703                      ; =0x878f
	movk	x8, #40887, lsl #16
	movk	x8, #49006, lsl #32
	movk	x8, #5971, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.586:                              ; %if220
	mov	w0, #220                        ; =0xdc
	ret
LBB0_587:                               ; %else191
	mov	x8, #20524                      ; =0x502c
	movk	x8, #19404, lsl #16
	movk	x8, #3915, lsl #32
	movk	x8, #54156, lsl #48
	cmp	x0, x8
	b.eq	LBB0_631
; %bb.588:                              ; %else191
	mov	x8, #11951                      ; =0x2eaf
	movk	x8, #19539, lsl #16
	movk	x8, #14240, lsl #32
	movk	x8, #55139, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.589:                              ; %if253
	mov	w0, #253                        ; =0xfd
	ret
LBB0_590:                               ; %else191
	mov	x8, #37386                      ; =0x920a
	movk	x8, #59791, lsl #16
	movk	x8, #51860, lsl #32
	movk	x8, #25705, lsl #48
	cmp	x0, x8
	b.eq	LBB0_632
; %bb.591:                              ; %else191
	mov	x8, #18574                      ; =0x488e
	movk	x8, #22053, lsl #16
	movk	x8, #19935, lsl #32
	movk	x8, #26204, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.592:                              ; %if201
	mov	w0, #201                        ; =0xc9
	ret
LBB0_593:                               ; %else191
	mov	x8, #35961                      ; =0x8c79
	movk	x8, #28828, lsl #16
	movk	x8, #16639, lsl #32
	movk	x8, #45755, lsl #48
	cmp	x0, x8
	b.eq	LBB0_633
; %bb.594:                              ; %else191
	mov	x8, #501                        ; =0x1f5
	movk	x8, #62744, lsl #16
	movk	x8, #14928, lsl #32
	movk	x8, #46006, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.595:                              ; %if194
	mov	w0, #194                        ; =0xc2
	ret
LBB0_596:                               ; %else191
	mov	x8, #20766                      ; =0x511e
	movk	x8, #9727, lsl #16
	movk	x8, #46844, lsl #32
	movk	x8, #13429, lsl #48
	cmp	x0, x8
	b.eq	LBB0_634
; %bb.597:                              ; %else191
	mov	x8, #44177                      ; =0xac91
	movk	x8, #63413, lsl #16
	movk	x8, #12993, lsl #32
	movk	x8, #16823, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.598:                              ; %if218
	mov	w0, #218                        ; =0xda
	ret
LBB0_599:                               ; %else191
	mov	x8, #54989                      ; =0xd6cd
	movk	x8, #27139, lsl #16
	movk	x8, #16431, lsl #32
	movk	x8, #62550, lsl #48
	cmp	x0, x8
	b.eq	LBB0_635
; %bb.600:                              ; %else191
	mov	x8, #49781                      ; =0xc275
	movk	x8, #9239, lsl #16
	movk	x8, #43563, lsl #32
	movk	x8, #62571, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.601:                              ; %if223
	mov	w0, #223                        ; =0xdf
	ret
LBB0_602:                               ; %else191
	mov	x8, #21356                      ; =0x536c
	movk	x8, #9911, lsl #16
	movk	x8, #26330, lsl #32
	movk	x8, #31907, lsl #48
	cmp	x0, x8
	b.eq	LBB0_636
; %bb.603:                              ; %else191
	mov	x8, #51594                      ; =0xc98a
	movk	x8, #64713, lsl #16
	movk	x8, #29229, lsl #32
	movk	x8, #32232, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.604:                              ; %if243
	mov	w0, #243                        ; =0xf3
	ret
LBB0_605:                               ; %if242
	mov	w0, #242                        ; =0xf2
	ret
LBB0_606:
	mov	w0, #192                        ; =0xc0
	ret
LBB0_607:                               ; %if198
	mov	w0, #198                        ; =0xc6
	ret
LBB0_608:                               ; %if196
	mov	w0, #196                        ; =0xc4
	ret
LBB0_609:                               ; %if212
	mov	w0, #212                        ; =0xd4
	ret
LBB0_610:                               ; %if213
	mov	w0, #213                        ; =0xd5
	ret
LBB0_611:                               ; %if245
	mov	w0, #245                        ; =0xf5
	ret
LBB0_612:                               ; %if231
	mov	w0, #231                        ; =0xe7
	ret
LBB0_613:                               ; %if197
	mov	w0, #197                        ; =0xc5
	ret
LBB0_614:                               ; %if236
	mov	w0, #236                        ; =0xec
	ret
LBB0_615:                               ; %if214
	mov	w0, #214                        ; =0xd6
	ret
LBB0_616:                               ; %if235
	mov	w0, #235                        ; =0xeb
	ret
LBB0_617:                               ; %if200
	mov	w0, #200                        ; =0xc8
	ret
LBB0_618:                               ; %if255
	mov	w0, #255                        ; =0xff
	ret
LBB0_619:                               ; %if238
	mov	w0, #238                        ; =0xee
	ret
LBB0_620:                               ; %if240
	mov	w0, #240                        ; =0xf0
	ret
LBB0_621:                               ; %if225
	mov	w0, #225                        ; =0xe1
	ret
LBB0_622:                               ; %if199
	mov	w0, #199                        ; =0xc7
	ret
LBB0_623:                               ; %if249
	mov	w0, #249                        ; =0xf9
	ret
LBB0_624:                               ; %if207
	mov	w0, #207                        ; =0xcf
	ret
LBB0_625:                               ; %if227
	mov	w0, #227                        ; =0xe3
	ret
LBB0_626:                               ; %if247
	mov	w0, #247                        ; =0xf7
	ret
LBB0_627:                               ; %if203
	mov	w0, #203                        ; =0xcb
	ret
LBB0_628:                               ; %if205
	mov	w0, #205                        ; =0xcd
	ret
LBB0_629:                               ; %if241
	mov	w0, #241                        ; =0xf1
	ret
LBB0_630:                               ; %if195
	mov	w0, #195                        ; =0xc3
	ret
LBB0_631:                               ; %if237
	mov	w0, #237                        ; =0xed
	ret
LBB0_632:                               ; %if222
	mov	w0, #222                        ; =0xde
	ret
LBB0_633:                               ; %if219
	mov	w0, #219                        ; =0xdb
	ret
LBB0_634:                               ; %if232
	mov	w0, #232                        ; =0xe8
	ret
LBB0_635:                               ; %if217
	mov	w0, #217                        ; =0xd9
	ret
LBB0_636:                               ; %if252
	mov	w0, #252                        ; =0xfc
	ret
LBB0_637:                               ; %else255
	mov	x8, #50543                      ; =0xc56f
	movk	x8, #5553, lsl #16
	movk	x8, #42233, lsl #32
	movk	x8, #60226, lsl #48
	cmp	x0, x8
	b.gt	LBB0_645
; %bb.638:                              ; %else255
	mov	x8, #63489                      ; =0xf801
	movk	x8, #46046, lsl #16
	movk	x8, #859, lsl #32
	movk	x8, #46996, lsl #48
	cmp	x0, x8
	b.gt	LBB0_652
; %bb.639:                              ; %else255
	mov	x8, #43649                      ; =0xaa81
	movk	x8, #32875, lsl #16
	movk	x8, #47558, lsl #32
	movk	x8, #38540, lsl #48
	cmp	x0, x8
	b.gt	LBB0_664
; %bb.640:                              ; %else255
	mov	x8, #8907                       ; =0x22cb
	movk	x8, #50678, lsl #16
	movk	x8, #61738, lsl #32
	movk	x8, #35764, lsl #48
	cmp	x0, x8
	b.gt	LBB0_684
; %bb.641:                              ; %else255
	mov	x8, #49924                      ; =0xc304
	movk	x8, #5619, lsl #16
	movk	x8, #31193, lsl #32
	movk	x8, #35202, lsl #48
	cmp	x0, x8
	b.gt	LBB0_716
; %bb.642:                              ; %else255
	mov	x8, #48443                      ; =0xbd3b
	movk	x8, #46849, lsl #16
	movk	x8, #49421, lsl #32
	movk	x8, #33121, lsl #48
	cmp	x0, x8
	b.eq	LBB0_764
; %bb.643:                              ; %else255
	mov	x8, #47278                      ; =0xb8ae
	movk	x8, #35347, lsl #16
	movk	x8, #10896, lsl #32
	movk	x8, #34192, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.644:                              ; %if267
	mov	w0, #267                        ; =0x10b
	ret
LBB0_645:                               ; %else255
	mov	x8, #16606                      ; =0x40de
	movk	x8, #14363, lsl #16
	movk	x8, #61793, lsl #32
	movk	x8, #14039, lsl #48
	cmp	x0, x8
	b.gt	LBB0_658
; %bb.646:                              ; %else255
	mov	x8, #29462                      ; =0x7316
	movk	x8, #56741, lsl #16
	movk	x8, #59179, lsl #32
	movk	x8, #5632, lsl #48
	cmp	x0, x8
	b.gt	LBB0_669
; %bb.647:                              ; %else255
	mov	x8, #26319                      ; =0x66cf
	movk	x8, #32610, lsl #16
	movk	x8, #3084, lsl #32
	movk	x8, #2216, lsl #48
	cmp	x0, x8
	b.gt	LBB0_688
; %bb.648:                              ; %else255
	mov	x8, #43186                      ; =0xa8b2
	movk	x8, #26988, lsl #16
	movk	x8, #14103, lsl #32
	movk	x8, #63765, lsl #48
	cmp	x0, x8
	b.gt	LBB0_719
; %bb.649:                              ; %else255
	mov	x8, #50544                      ; =0xc570
	movk	x8, #5553, lsl #16
	movk	x8, #42233, lsl #32
	movk	x8, #60226, lsl #48
	cmp	x0, x8
	b.eq	LBB0_765
; %bb.650:                              ; %else255
	mov	x8, #33167                      ; =0x818f
	movk	x8, #33461, lsl #16
	movk	x8, #59900, lsl #32
	movk	x8, #60868, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.651:                              ; %if303
	mov	w0, #303                        ; =0x12f
	ret
LBB0_652:                               ; %else255
	mov	x8, #2940                       ; =0xb7c
	movk	x8, #31497, lsl #16
	movk	x8, #21878, lsl #32
	movk	x8, #52753, lsl #48
	cmp	x0, x8
	b.gt	LBB0_674
; %bb.653:                              ; %else255
	mov	x8, #36686                      ; =0x8f4e
	movk	x8, #53884, lsl #16
	movk	x8, #54386, lsl #32
	movk	x8, #50260, lsl #48
	cmp	x0, x8
	b.gt	LBB0_692
; %bb.654:                              ; %else255
	mov	x8, #20778                      ; =0x512a
	movk	x8, #42151, lsl #16
	movk	x8, #62157, lsl #32
	movk	x8, #47683, lsl #48
	cmp	x0, x8
	b.gt	LBB0_722
; %bb.655:                              ; %else255
	mov	x8, #63490                      ; =0xf802
	movk	x8, #46046, lsl #16
	movk	x8, #859, lsl #32
	movk	x8, #46996, lsl #48
	cmp	x0, x8
	b.eq	LBB0_766
; %bb.656:                              ; %else255
	mov	x8, #4180                       ; =0x1054
	movk	x8, #4817, lsl #16
	movk	x8, #20001, lsl #32
	movk	x8, #47299, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.657:                              ; %if279
	mov	w0, #279                        ; =0x117
	ret
LBB0_658:                               ; %else255
	mov	x8, #8260                       ; =0x2044
	movk	x8, #33334, lsl #16
	movk	x8, #62545, lsl #32
	movk	x8, #21302, lsl #48
	cmp	x0, x8
	b.gt	LBB0_679
; %bb.659:                              ; %else255
	mov	x8, #22347                      ; =0x574b
	movk	x8, #42496, lsl #16
	movk	x8, #27218, lsl #32
	movk	x8, #17456, lsl #48
	cmp	x0, x8
	b.gt	LBB0_696
; %bb.660:                              ; %else255
	mov	x8, #30183                      ; =0x75e7
	movk	x8, #37240, lsl #16
	movk	x8, #16123, lsl #32
	movk	x8, #16141, lsl #48
	cmp	x0, x8
	b.gt	LBB0_725
; %bb.661:                              ; %else255
	mov	x8, #16607                      ; =0x40df
	movk	x8, #14363, lsl #16
	movk	x8, #61793, lsl #32
	movk	x8, #14039, lsl #48
	cmp	x0, x8
	b.eq	LBB0_767
; %bb.662:                              ; %else255
	mov	x8, #17952                      ; =0x4620
	movk	x8, #35, lsl #16
	movk	x8, #61462, lsl #32
	movk	x8, #14581, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.663:                              ; %if277
	mov	w0, #277                        ; =0x115
	ret
LBB0_664:                               ; %else255
	mov	x8, #45911                      ; =0xb357
	movk	x8, #17674, lsl #16
	movk	x8, #35760, lsl #32
	movk	x8, #44231, lsl #48
	cmp	x0, x8
	b.gt	LBB0_700
; %bb.665:                              ; %else255
	mov	x8, #58793                      ; =0xe5a9
	movk	x8, #63276, lsl #16
	movk	x8, #22910, lsl #32
	movk	x8, #40041, lsl #48
	cmp	x0, x8
	b.gt	LBB0_728
; %bb.666:                              ; %else255
	mov	x8, #43650                      ; =0xaa82
	movk	x8, #32875, lsl #16
	movk	x8, #47558, lsl #32
	movk	x8, #38540, lsl #48
	cmp	x0, x8
	b.eq	LBB0_768
; %bb.667:                              ; %else255
	mov	x8, #37550                      ; =0x92ae
	movk	x8, #63920, lsl #16
	movk	x8, #42517, lsl #32
	movk	x8, #39187, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.668:                              ; %if260
	mov	w0, #260                        ; =0x104
	ret
LBB0_669:                               ; %else255
	mov	x8, #51346                      ; =0xc892
	movk	x8, #24428, lsl #16
	movk	x8, #35063, lsl #32
	movk	x8, #11949, lsl #48
	cmp	x0, x8
	b.gt	LBB0_704
; %bb.670:                              ; %else255
	mov	x8, #1803                       ; =0x70b
	movk	x8, #42619, lsl #16
	movk	x8, #29570, lsl #32
	movk	x8, #8626, lsl #48
	cmp	x0, x8
	b.gt	LBB0_731
; %bb.671:                              ; %else255
	mov	x8, #29463                      ; =0x7317
	movk	x8, #56741, lsl #16
	movk	x8, #59179, lsl #32
	movk	x8, #5632, lsl #48
	cmp	x0, x8
	b.eq	LBB0_769
; %bb.672:                              ; %else255
	mov	x8, #48427                      ; =0xbd2b
	movk	x8, #27900, lsl #16
	movk	x8, #15948, lsl #32
	movk	x8, #7514, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.673:                              ; %if290
	mov	w0, #290                        ; =0x122
	ret
LBB0_674:                               ; %else255
	mov	x8, #37725                      ; =0x935d
	movk	x8, #45239, lsl #16
	movk	x8, #40247, lsl #32
	movk	x8, #56981, lsl #48
	cmp	x0, x8
	b.gt	LBB0_708
; %bb.675:                              ; %else255
	mov	x8, #14765                      ; =0x39ad
	movk	x8, #21870, lsl #16
	movk	x8, #8367, lsl #32
	movk	x8, #53748, lsl #48
	cmp	x0, x8
	b.gt	LBB0_734
; %bb.676:                              ; %else255
	mov	x8, #2941                       ; =0xb7d
	movk	x8, #31497, lsl #16
	movk	x8, #21878, lsl #32
	movk	x8, #52753, lsl #48
	cmp	x0, x8
	b.eq	LBB0_770
; %bb.677:                              ; %else255
	mov	x8, #29430                      ; =0x72f6
	movk	x8, #35858, lsl #16
	movk	x8, #26612, lsl #32
	movk	x8, #53205, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.678:                              ; %if297
	mov	w0, #297                        ; =0x129
	ret
LBB0_679:                               ; %else255
	mov	x8, #16242                      ; =0x3f72
	movk	x8, #12645, lsl #16
	movk	x8, #60836, lsl #32
	movk	x8, #25031, lsl #48
	cmp	x0, x8
	b.gt	LBB0_712
; %bb.680:                              ; %else255
	mov	x8, #41215                      ; =0xa0ff
	movk	x8, #11095, lsl #16
	movk	x8, #14458, lsl #32
	movk	x8, #24164, lsl #48
	cmp	x0, x8
	b.gt	LBB0_737
; %bb.681:                              ; %else255
	mov	x8, #8261                       ; =0x2045
	movk	x8, #33334, lsl #16
	movk	x8, #62545, lsl #32
	movk	x8, #21302, lsl #48
	cmp	x0, x8
	b.eq	LBB0_771
; %bb.682:                              ; %else255
	mov	x8, #64720                      ; =0xfcd0
	movk	x8, #46608, lsl #16
	movk	x8, #62792, lsl #32
	movk	x8, #23366, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.683:                              ; %if295
	mov	w0, #295                        ; =0x127
	ret
LBB0_684:                               ; %else255
	mov	x8, #44328                      ; =0xad28
	movk	x8, #3717, lsl #16
	movk	x8, #16738, lsl #32
	movk	x8, #37858, lsl #48
	cmp	x0, x8
	b.gt	LBB0_740
; %bb.685:                              ; %else255
	mov	x8, #8908                       ; =0x22cc
	movk	x8, #50678, lsl #16
	movk	x8, #61738, lsl #32
	movk	x8, #35764, lsl #48
	cmp	x0, x8
	b.eq	LBB0_772
; %bb.686:                              ; %else255
	mov	x8, #59483                      ; =0xe85b
	movk	x8, #65200, lsl #16
	movk	x8, #50829, lsl #32
	movk	x8, #35841, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.687:                              ; %if264
	mov	w0, #264                        ; =0x108
	ret
LBB0_688:                               ; %else255
	mov	x8, #12713                      ; =0x31a9
	movk	x8, #11594, lsl #16
	movk	x8, #62840, lsl #32
	movk	x8, #4718, lsl #48
	cmp	x0, x8
	b.gt	LBB0_743
; %bb.689:                              ; %else255
	mov	x8, #26320                      ; =0x66d0
	movk	x8, #32610, lsl #16
	movk	x8, #3084, lsl #32
	movk	x8, #2216, lsl #48
	cmp	x0, x8
	b.eq	LBB0_773
; %bb.690:                              ; %else255
	mov	x8, #39988                      ; =0x9c34
	movk	x8, #29708, lsl #16
	movk	x8, #1011, lsl #32
	movk	x8, #2930, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.691:                              ; %if278
	mov	w0, #278                        ; =0x116
	ret
LBB0_692:                               ; %else255
	mov	x8, #1703                       ; =0x6a7
	movk	x8, #61897, lsl #16
	movk	x8, #55935, lsl #32
	movk	x8, #51159, lsl #48
	cmp	x0, x8
	b.gt	LBB0_746
; %bb.693:                              ; %else255
	mov	x8, #36687                      ; =0x8f4f
	movk	x8, #53884, lsl #16
	movk	x8, #54386, lsl #32
	movk	x8, #50260, lsl #48
	cmp	x0, x8
	b.eq	LBB0_774
; %bb.694:                              ; %else255
	mov	x8, #24399                      ; =0x5f4f
	movk	x8, #43059, lsl #16
	movk	x8, #1300, lsl #32
	movk	x8, #50302, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.695:                              ; %if265
	mov	w0, #265                        ; =0x109
	ret
LBB0_696:                               ; %else255
	mov	x8, #28913                      ; =0x70f1
	movk	x8, #23568, lsl #16
	movk	x8, #10634, lsl #32
	movk	x8, #19710, lsl #48
	cmp	x0, x8
	b.gt	LBB0_749
; %bb.697:                              ; %else255
	mov	x8, #22348                      ; =0x574c
	movk	x8, #42496, lsl #16
	movk	x8, #27218, lsl #32
	movk	x8, #17456, lsl #48
	cmp	x0, x8
	b.eq	LBB0_775
; %bb.698:                              ; %else255
	mov	x8, #32009                      ; =0x7d09
	movk	x8, #13827, lsl #16
	movk	x8, #5287, lsl #32
	movk	x8, #17899, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.699:                              ; %if282
	mov	w0, #282                        ; =0x11a
	ret
LBB0_700:                               ; %else255
	mov	x8, #57208                      ; =0xdf78
	movk	x8, #858, lsl #16
	movk	x8, #54221, lsl #32
	movk	x8, #45306, lsl #48
	cmp	x0, x8
	b.gt	LBB0_752
; %bb.701:                              ; %else255
	mov	x8, #45912                      ; =0xb358
	movk	x8, #17674, lsl #16
	movk	x8, #35760, lsl #32
	movk	x8, #44231, lsl #48
	cmp	x0, x8
	b.eq	LBB0_776
; %bb.702:                              ; %else255
	mov	x8, #38332                      ; =0x95bc
	movk	x8, #12686, lsl #16
	movk	x8, #24256, lsl #32
	movk	x8, #44638, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.703:                              ; %if270
	mov	w0, #270                        ; =0x10e
	ret
LBB0_704:                               ; %else255
	mov	x8, #45661                      ; =0xb25d
	movk	x8, #31089, lsl #16
	movk	x8, #41868, lsl #32
	movk	x8, #13262, lsl #48
	cmp	x0, x8
	b.gt	LBB0_755
; %bb.705:                              ; %else255
	mov	x8, #51347                      ; =0xc893
	movk	x8, #24428, lsl #16
	movk	x8, #35063, lsl #32
	movk	x8, #11949, lsl #48
	cmp	x0, x8
	b.eq	LBB0_777
; %bb.706:                              ; %else255
	mov	x8, #43607                      ; =0xaa57
	movk	x8, #4901, lsl #16
	movk	x8, #59006, lsl #32
	movk	x8, #12221, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.707:                              ; %if296
	mov	w0, #296                        ; =0x128
	ret
LBB0_708:                               ; %else255
	mov	x8, #8925                       ; =0x22dd
	movk	x8, #62474, lsl #16
	movk	x8, #64964, lsl #32
	movk	x8, #57597, lsl #48
	cmp	x0, x8
	b.gt	LBB0_758
; %bb.709:                              ; %else255
	mov	x8, #37726                      ; =0x935e
	movk	x8, #45239, lsl #16
	movk	x8, #40247, lsl #32
	movk	x8, #56981, lsl #48
	cmp	x0, x8
	b.eq	LBB0_778
; %bb.710:                              ; %else255
	mov	x8, #49148                      ; =0xbffc
	movk	x8, #22665, lsl #16
	movk	x8, #58864, lsl #32
	movk	x8, #57428, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.711:                              ; %if274
	mov	w0, #274                        ; =0x112
	ret
LBB0_712:                               ; %else255
	mov	x8, #39356                      ; =0x99bc
	movk	x8, #13344, lsl #16
	movk	x8, #21301, lsl #32
	movk	x8, #25538, lsl #48
	cmp	x0, x8
	b.gt	LBB0_761
; %bb.713:                              ; %else255
	mov	x8, #16243                      ; =0x3f73
	movk	x8, #12645, lsl #16
	movk	x8, #60836, lsl #32
	movk	x8, #25031, lsl #48
	cmp	x0, x8
	b.eq	LBB0_779
; %bb.714:                              ; %else255
	mov	x8, #33613                      ; =0x834d
	movk	x8, #36330, lsl #16
	movk	x8, #32558, lsl #32
	movk	x8, #25073, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.715:                              ; %if304
	mov	w0, #304                        ; =0x130
	ret
LBB0_716:                               ; %else255
	mov	x8, #49925                      ; =0xc305
	movk	x8, #5619, lsl #16
	movk	x8, #31193, lsl #32
	movk	x8, #35202, lsl #48
	cmp	x0, x8
	b.eq	LBB0_780
; %bb.717:                              ; %else255
	mov	x8, #47450                      ; =0xb95a
	movk	x8, #32289, lsl #16
	movk	x8, #31948, lsl #32
	movk	x8, #35401, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.718:                              ; %if283
	mov	w0, #283                        ; =0x11b
	ret
LBB0_719:                               ; %else255
	mov	x8, #43187                      ; =0xa8b3
	movk	x8, #26988, lsl #16
	movk	x8, #14103, lsl #32
	movk	x8, #63765, lsl #48
	cmp	x0, x8
	b.eq	LBB0_781
; %bb.720:                              ; %else255
	mov	x8, #57493                      ; =0xe095
	movk	x8, #30175, lsl #16
	movk	x8, #62455, lsl #32
	movk	x8, #474, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.721:                              ; %if259
	mov	w0, #259                        ; =0x103
	ret
LBB0_722:                               ; %else255
	mov	x8, #20779                      ; =0x512b
	movk	x8, #42151, lsl #16
	movk	x8, #62157, lsl #32
	movk	x8, #47683, lsl #48
	cmp	x0, x8
	b.eq	LBB0_782
; %bb.723:                              ; %else255
	mov	x8, #51067                      ; =0xc77b
	movk	x8, #36640, lsl #16
	movk	x8, #36762, lsl #32
	movk	x8, #48384, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.724:                              ; %if275
	mov	w0, #275                        ; =0x113
	ret
LBB0_725:                               ; %else255
	mov	x8, #30184                      ; =0x75e8
	movk	x8, #37240, lsl #16
	movk	x8, #16123, lsl #32
	movk	x8, #16141, lsl #48
	cmp	x0, x8
	b.eq	LBB0_783
; %bb.726:                              ; %else255
	mov	x8, #44152                      ; =0xac78
	movk	x8, #45390, lsl #16
	movk	x8, #32282, lsl #32
	movk	x8, #16888, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.727:                              ; %if298
	mov	w0, #298                        ; =0x12a
	ret
LBB0_728:                               ; %else255
	mov	x8, #58794                      ; =0xe5aa
	movk	x8, #63276, lsl #16
	movk	x8, #22910, lsl #32
	movk	x8, #40041, lsl #48
	cmp	x0, x8
	b.eq	LBB0_784
; %bb.729:                              ; %else255
	mov	x8, #39548                      ; =0x9a7c
	movk	x8, #30307, lsl #16
	movk	x8, #33682, lsl #32
	movk	x8, #42565, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.730:                              ; %if306
	mov	w0, #306                        ; =0x132
	ret
LBB0_731:                               ; %else255
	mov	x8, #1804                       ; =0x70c
	movk	x8, #42619, lsl #16
	movk	x8, #29570, lsl #32
	movk	x8, #8626, lsl #48
	cmp	x0, x8
	b.eq	LBB0_785
; %bb.732:                              ; %else255
	mov	x8, #9960                       ; =0x26e8
	movk	x8, #55316, lsl #16
	movk	x8, #36889, lsl #32
	movk	x8, #11252, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.733:                              ; %if292
	mov	w0, #292                        ; =0x124
	ret
LBB0_734:                               ; %else255
	mov	x8, #14766                      ; =0x39ae
	movk	x8, #21870, lsl #16
	movk	x8, #8367, lsl #32
	movk	x8, #53748, lsl #48
	cmp	x0, x8
	b.eq	LBB0_786
; %bb.735:                              ; %else255
	mov	x8, #29215                      ; =0x721f
	movk	x8, #47736, lsl #16
	movk	x8, #40073, lsl #32
	movk	x8, #53894, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.736:                              ; %if301
	mov	w0, #301                        ; =0x12d
	ret
LBB0_737:                               ; %else255
	mov	x8, #41216                      ; =0xa100
	movk	x8, #11095, lsl #16
	movk	x8, #14458, lsl #32
	movk	x8, #24164, lsl #48
	cmp	x0, x8
	b.eq	LBB0_787
; %bb.738:                              ; %else255
	mov	x8, #38411                      ; =0x960b
	movk	x8, #22906, lsl #16
	movk	x8, #16186, lsl #32
	movk	x8, #24984, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.739:                              ; %if281
	mov	w0, #281                        ; =0x119
	ret
LBB0_740:                               ; %else255
	mov	x8, #44329                      ; =0xad29
	movk	x8, #3717, lsl #16
	movk	x8, #16738, lsl #32
	movk	x8, #37858, lsl #48
	cmp	x0, x8
	b.eq	LBB0_788
; %bb.741:                              ; %else255
	mov	x8, #32928                      ; =0x80a0
	movk	x8, #37747, lsl #16
	movk	x8, #50331, lsl #32
	movk	x8, #38502, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.742:                              ; %if273
	mov	w0, #273                        ; =0x111
	ret
LBB0_743:                               ; %else255
	mov	x8, #12714                      ; =0x31aa
	movk	x8, #11594, lsl #16
	movk	x8, #62840, lsl #32
	movk	x8, #4718, lsl #48
	cmp	x0, x8
	b.eq	LBB0_789
; %bb.744:                              ; %else255
	mov	x8, #40767                      ; =0x9f3f
	movk	x8, #37243, lsl #16
	movk	x8, #57417, lsl #32
	movk	x8, #5528, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.745:                              ; %if262
	mov	w0, #262                        ; =0x106
	ret
LBB0_746:                               ; %else255
	mov	x8, #1704                       ; =0x6a8
	movk	x8, #61897, lsl #16
	movk	x8, #55935, lsl #32
	movk	x8, #51159, lsl #48
	cmp	x0, x8
	b.eq	LBB0_790
; %bb.747:                              ; %else255
	mov	x8, #58772                      ; =0xe594
	movk	x8, #5371, lsl #16
	movk	x8, #51980, lsl #32
	movk	x8, #51622, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.748:                              ; %if300
	mov	w0, #300                        ; =0x12c
	ret
LBB0_749:                               ; %else255
	mov	x8, #28914                      ; =0x70f2
	movk	x8, #23568, lsl #16
	movk	x8, #10634, lsl #32
	movk	x8, #19710, lsl #48
	cmp	x0, x8
	b.eq	LBB0_791
; %bb.750:                              ; %else255
	mov	x8, #58289                      ; =0xe3b1
	movk	x8, #38289, lsl #16
	movk	x8, #9334, lsl #32
	movk	x8, #21190, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.751:                              ; %if258
	mov	w0, #258                        ; =0x102
	ret
LBB0_752:                               ; %else255
	mov	x8, #57209                      ; =0xdf79
	movk	x8, #858, lsl #16
	movk	x8, #54221, lsl #32
	movk	x8, #45306, lsl #48
	cmp	x0, x8
	b.eq	LBB0_792
; %bb.753:                              ; %else255
	mov	x8, #86                         ; =0x56
	movk	x8, #8725, lsl #16
	movk	x8, #55799, lsl #32
	movk	x8, #45660, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.754:                              ; %if263
	mov	w0, #263                        ; =0x107
	ret
LBB0_755:                               ; %else255
	mov	x8, #45662                      ; =0xb25e
	movk	x8, #31089, lsl #16
	movk	x8, #41868, lsl #32
	movk	x8, #13262, lsl #48
	cmp	x0, x8
	b.eq	LBB0_793
; %bb.756:                              ; %else255
	mov	x8, #38207                      ; =0x953f
	movk	x8, #27451, lsl #16
	movk	x8, #32490, lsl #32
	movk	x8, #13616, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.757:                              ; %if266
	mov	w0, #266                        ; =0x10a
	ret
LBB0_758:                               ; %else255
	mov	x8, #8926                       ; =0x22de
	movk	x8, #62474, lsl #16
	movk	x8, #64964, lsl #32
	movk	x8, #57597, lsl #48
	cmp	x0, x8
	b.eq	LBB0_794
; %bb.759:                              ; %else255
	mov	x8, #31262                      ; =0x7a1e
	movk	x8, #40499, lsl #16
	movk	x8, #37191, lsl #32
	movk	x8, #59509, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.760:                              ; %if309
	mov	w0, #309                        ; =0x135
	ret
LBB0_761:                               ; %else255
	mov	x8, #39357                      ; =0x99bd
	movk	x8, #13344, lsl #16
	movk	x8, #21301, lsl #32
	movk	x8, #25538, lsl #48
	cmp	x0, x8
	b.eq	LBB0_795
; %bb.762:                              ; %else255
	mov	x8, #26328                      ; =0x66d8
	movk	x8, #1046, lsl #16
	movk	x8, #6063, lsl #32
	movk	x8, #32108, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.763:                              ; %if305
	mov	w0, #305                        ; =0x131
	ret
LBB0_764:                               ; %if271
	mov	w0, #271                        ; =0x10f
	ret
LBB0_765:                               ; %if289
	mov	w0, #289                        ; =0x121
	ret
LBB0_766:                               ; %if314
	mov	w0, #314                        ; =0x13a
	ret
LBB0_767:                               ; %if285
	mov	w0, #285                        ; =0x11d
	ret
LBB0_768:                               ; %if319
	mov	w0, #319                        ; =0x13f
	ret
LBB0_769:                               ; %if269
	mov	w0, #269                        ; =0x10d
	ret
LBB0_770:                               ; %if261
	mov	w0, #261                        ; =0x105
	ret
LBB0_771:                               ; %if268
	mov	w0, #268                        ; =0x10c
	ret
LBB0_772:                               ; %if310
	mov	w0, #310                        ; =0x136
	ret
LBB0_773:                               ; %if294
	mov	w0, #294                        ; =0x126
	ret
LBB0_774:                               ; %if287
	mov	w0, #287                        ; =0x11f
	ret
LBB0_775:
	mov	w0, #256                        ; =0x100
	ret
LBB0_776:                               ; %if291
	mov	w0, #291                        ; =0x123
	ret
LBB0_777:                               ; %if276
	mov	w0, #276                        ; =0x114
	ret
LBB0_778:                               ; %if302
	mov	w0, #302                        ; =0x12e
	ret
LBB0_779:                               ; %if272
	mov	w0, #272                        ; =0x110
	ret
LBB0_780:                               ; %if286
	mov	w0, #286                        ; =0x11e
	ret
LBB0_781:                               ; %if308
	mov	w0, #308                        ; =0x134
	ret
LBB0_782:                               ; %if315
	mov	w0, #315                        ; =0x13b
	ret
LBB0_783:                               ; %if316
	mov	w0, #316                        ; =0x13c
	ret
LBB0_784:                               ; %if280
	mov	w0, #280                        ; =0x118
	ret
LBB0_785:                               ; %if299
	mov	w0, #299                        ; =0x12b
	ret
LBB0_786:                               ; %if257
	mov	w0, #257                        ; =0x101
	ret
LBB0_787:                               ; %if307
	mov	w0, #307                        ; =0x133
	ret
LBB0_788:                               ; %if293
	mov	w0, #293                        ; =0x125
	ret
LBB0_789:                               ; %if312
	mov	w0, #312                        ; =0x138
	ret
LBB0_790:                               ; %if288
	mov	w0, #288                        ; =0x120
	ret
LBB0_791:                               ; %if317
	mov	w0, #317                        ; =0x13d
	ret
LBB0_792:                               ; %if318
	mov	w0, #318                        ; =0x13e
	ret
LBB0_793:                               ; %if284
	mov	w0, #284                        ; =0x11c
	ret
LBB0_794:                               ; %if311
	mov	w0, #311                        ; =0x137
	ret
LBB0_795:                               ; %if313
	mov	w0, #313                        ; =0x139
	ret
LBB0_796:                               ; %else319
	mov	x8, #49385                      ; =0xc0e9
	movk	x8, #38189, lsl #16
	movk	x8, #28303, lsl #32
	movk	x8, #4316, lsl #48
	cmp	x0, x8
	b.gt	LBB0_804
; %bb.797:                              ; %else319
	mov	x8, #24629                      ; =0x6035
	movk	x8, #40094, lsl #16
	movk	x8, #8706, lsl #32
	movk	x8, #55017, lsl #48
	cmp	x0, x8
	b.gt	LBB0_811
; %bb.798:                              ; %else319
	mov	x8, #15060                      ; =0x3ad4
	movk	x8, #41580, lsl #16
	movk	x8, #40422, lsl #32
	movk	x8, #42438, lsl #48
	cmp	x0, x8
	b.gt	LBB0_823
; %bb.799:                              ; %else319
	mov	x8, #25704                      ; =0x6468
	movk	x8, #62455, lsl #16
	movk	x8, #4875, lsl #32
	movk	x8, #37749, lsl #48
	cmp	x0, x8
	b.gt	LBB0_843
; %bb.800:                              ; %else319
	mov	x8, #39504                      ; =0x9a50
	movk	x8, #25027, lsl #16
	movk	x8, #53128, lsl #32
	movk	x8, #35860, lsl #48
	cmp	x0, x8
	b.gt	LBB0_875
; %bb.801:                              ; %else319
	mov	x8, #13761                      ; =0x35c1
	movk	x8, #29194, lsl #16
	movk	x8, #46159, lsl #32
	movk	x8, #35379, lsl #48
	cmp	x0, x8
	b.eq	LBB0_923
; %bb.802:                              ; %else319
	mov	x8, #12227                      ; =0x2fc3
	movk	x8, #64154, lsl #16
	movk	x8, #35822, lsl #32
	movk	x8, #35554, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.803:                              ; %if334
	mov	w0, #334                        ; =0x14e
	ret
LBB0_804:                               ; %else319
	mov	x8, #20379                      ; =0x4f9b
	movk	x8, #39646, lsl #16
	movk	x8, #55739, lsl #32
	movk	x8, #21676, lsl #48
	cmp	x0, x8
	b.gt	LBB0_817
; %bb.805:                              ; %else319
	mov	x8, #41346                      ; =0xa182
	movk	x8, #54099, lsl #16
	movk	x8, #18350, lsl #32
	movk	x8, #18005, lsl #48
	cmp	x0, x8
	b.gt	LBB0_828
; %bb.806:                              ; %else319
	mov	x8, #59451                      ; =0xe83b
	movk	x8, #21058, lsl #16
	movk	x8, #20789, lsl #32
	movk	x8, #13801, lsl #48
	cmp	x0, x8
	b.gt	LBB0_847
; %bb.807:                              ; %else319
	mov	x8, #5990                       ; =0x1766
	movk	x8, #13176, lsl #16
	movk	x8, #19143, lsl #32
	movk	x8, #10096, lsl #48
	cmp	x0, x8
	b.gt	LBB0_878
; %bb.808:                              ; %else319
	mov	x8, #49386                      ; =0xc0ea
	movk	x8, #38189, lsl #16
	movk	x8, #28303, lsl #32
	movk	x8, #4316, lsl #48
	cmp	x0, x8
	b.eq	LBB0_924
; %bb.809:                              ; %else319
	mov	x8, #22505                      ; =0x57e9
	movk	x8, #2414, lsl #16
	movk	x8, #25059, lsl #32
	movk	x8, #7656, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.810:                              ; %if331
	mov	w0, #331                        ; =0x14b
	ret
LBB0_811:                               ; %else319
	mov	x8, #55037                      ; =0xd6fd
	movk	x8, #874, lsl #16
	movk	x8, #23793, lsl #32
	movk	x8, #63876, lsl #48
	cmp	x0, x8
	b.gt	LBB0_833
; %bb.812:                              ; %else319
	mov	x8, #28583                      ; =0x6fa7
	movk	x8, #20268, lsl #16
	movk	x8, #51833, lsl #32
	movk	x8, #62456, lsl #48
	cmp	x0, x8
	b.gt	LBB0_851
; %bb.813:                              ; %else319
	mov	x8, #59097                      ; =0xe6d9
	movk	x8, #57259, lsl #16
	movk	x8, #55024, lsl #32
	movk	x8, #58707, lsl #48
	cmp	x0, x8
	b.gt	LBB0_881
; %bb.814:                              ; %else319
	mov	x8, #24630                      ; =0x6036
	movk	x8, #40094, lsl #16
	movk	x8, #8706, lsl #32
	movk	x8, #55017, lsl #48
	cmp	x0, x8
	b.eq	LBB0_925
; %bb.815:                              ; %else319
	mov	x8, #61082                      ; =0xee9a
	movk	x8, #48271, lsl #16
	movk	x8, #25353, lsl #32
	movk	x8, #58114, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.816:                              ; %if356
	mov	w0, #356                        ; =0x164
	ret
LBB0_817:                               ; %else319
	mov	x8, #55830                      ; =0xda16
	movk	x8, #4880, lsl #16
	movk	x8, #32537, lsl #32
	movk	x8, #27864, lsl #48
	cmp	x0, x8
	b.gt	LBB0_838
; %bb.818:                              ; %else319
	mov	x8, #19259                      ; =0x4b3b
	movk	x8, #36320, lsl #16
	movk	x8, #38714, lsl #32
	movk	x8, #25160, lsl #48
	cmp	x0, x8
	b.gt	LBB0_855
; %bb.819:                              ; %else319
	mov	x8, #5373                       ; =0x14fd
	movk	x8, #35159, lsl #16
	movk	x8, #26795, lsl #32
	movk	x8, #22156, lsl #48
	cmp	x0, x8
	b.gt	LBB0_884
; %bb.820:                              ; %else319
	mov	x8, #20380                      ; =0x4f9c
	movk	x8, #39646, lsl #16
	movk	x8, #55739, lsl #32
	movk	x8, #21676, lsl #48
	cmp	x0, x8
	b.eq	LBB0_926
; %bb.821:                              ; %else319
	mov	x8, #10623                      ; =0x297f
	movk	x8, #19864, lsl #16
	movk	x8, #57053, lsl #32
	movk	x8, #22091, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.822:                              ; %if327
	mov	w0, #327                        ; =0x147
	ret
LBB0_823:                               ; %else319
	mov	x8, #65422                      ; =0xff8e
	movk	x8, #11395, lsl #16
	movk	x8, #34208, lsl #32
	movk	x8, #47066, lsl #48
	cmp	x0, x8
	b.gt	LBB0_859
; %bb.824:                              ; %else319
	mov	x8, #28711                      ; =0x7027
	movk	x8, #35439, lsl #16
	movk	x8, #11194, lsl #32
	movk	x8, #43272, lsl #48
	cmp	x0, x8
	b.gt	LBB0_887
; %bb.825:                              ; %else319
	mov	x8, #15061                      ; =0x3ad5
	movk	x8, #41580, lsl #16
	movk	x8, #40422, lsl #32
	movk	x8, #42438, lsl #48
	cmp	x0, x8
	b.eq	LBB0_927
; %bb.826:                              ; %else319
	mov	x8, #62228                      ; =0xf314
	movk	x8, #41773, lsl #16
	movk	x8, #43997, lsl #32
	movk	x8, #42797, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.827:
	mov	w0, #320                        ; =0x140
	ret
LBB0_828:                               ; %else319
	mov	x8, #6904                       ; =0x1af8
	movk	x8, #11519, lsl #16
	movk	x8, #4683, lsl #32
	movk	x8, #20308, lsl #48
	cmp	x0, x8
	b.gt	LBB0_863
; %bb.829:                              ; %else319
	mov	x8, #63178                      ; =0xf6ca
	movk	x8, #55674, lsl #16
	movk	x8, #30761, lsl #32
	movk	x8, #19341, lsl #48
	cmp	x0, x8
	b.gt	LBB0_890
; %bb.830:                              ; %else319
	mov	x8, #41347                      ; =0xa183
	movk	x8, #54099, lsl #16
	movk	x8, #18350, lsl #32
	movk	x8, #18005, lsl #48
	cmp	x0, x8
	b.eq	LBB0_928
; %bb.831:                              ; %else319
	mov	x8, #34364                      ; =0x863c
	movk	x8, #9355, lsl #16
	movk	x8, #54594, lsl #32
	movk	x8, #18065, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.832:                              ; %if335
	mov	w0, #335                        ; =0x14f
	ret
LBB0_833:                               ; %else319
	mov	x8, #42509                      ; =0xa60d
	movk	x8, #24654, lsl #16
	movk	x8, #20739, lsl #32
	movk	x8, #1550, lsl #48
	cmp	x0, x8
	b.gt	LBB0_867
; %bb.834:                              ; %else319
	mov	x8, #38980                      ; =0x9844
	movk	x8, #590, lsl #16
	movk	x8, #2434, lsl #32
	movk	x8, #65348, lsl #48
	cmp	x0, x8
	b.gt	LBB0_893
; %bb.835:                              ; %else319
	mov	x8, #55038                      ; =0xd6fe
	movk	x8, #874, lsl #16
	movk	x8, #23793, lsl #32
	movk	x8, #63876, lsl #48
	cmp	x0, x8
	b.eq	LBB0_929
; %bb.836:                              ; %else319
	mov	x8, #31247                      ; =0x7a0f
	movk	x8, #33559, lsl #16
	movk	x8, #27662, lsl #32
	movk	x8, #64435, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.837:                              ; %if341
	mov	w0, #341                        ; =0x155
	ret
LBB0_838:                               ; %else319
	mov	x8, #48784                      ; =0xbe90
	movk	x8, #23444, lsl #16
	movk	x8, #49168, lsl #32
	movk	x8, #29504, lsl #48
	cmp	x0, x8
	b.gt	LBB0_871
; %bb.839:                              ; %else319
	mov	x8, #57477                      ; =0xe085
	movk	x8, #59129, lsl #16
	movk	x8, #5779, lsl #32
	movk	x8, #28652, lsl #48
	cmp	x0, x8
	b.gt	LBB0_896
; %bb.840:                              ; %else319
	mov	x8, #55831                      ; =0xda17
	movk	x8, #4880, lsl #16
	movk	x8, #32537, lsl #32
	movk	x8, #27864, lsl #48
	cmp	x0, x8
	b.eq	LBB0_930
; %bb.841:                              ; %else319
	mov	x8, #63118                      ; =0xf68e
	movk	x8, #43028, lsl #16
	movk	x8, #29163, lsl #32
	movk	x8, #27944, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.842:                              ; %if373
	mov	w0, #373                        ; =0x175
	ret
LBB0_843:                               ; %else319
	mov	x8, #17566                      ; =0x449e
	movk	x8, #63800, lsl #16
	movk	x8, #46515, lsl #32
	movk	x8, #41347, lsl #48
	cmp	x0, x8
	b.gt	LBB0_899
; %bb.844:                              ; %else319
	mov	x8, #25705                      ; =0x6469
	movk	x8, #62455, lsl #16
	movk	x8, #4875, lsl #32
	movk	x8, #37749, lsl #48
	cmp	x0, x8
	b.eq	LBB0_931
; %bb.845:                              ; %else319
	mov	x8, #54354                      ; =0xd452
	movk	x8, #20338, lsl #16
	movk	x8, #61187, lsl #32
	movk	x8, #39779, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.846:                              ; %if355
	mov	w0, #355                        ; =0x163
	ret
LBB0_847:                               ; %else319
	mov	x8, #42456                      ; =0xa5d8
	movk	x8, #51036, lsl #16
	movk	x8, #65340, lsl #32
	movk	x8, #15027, lsl #48
	cmp	x0, x8
	b.gt	LBB0_902
; %bb.848:                              ; %else319
	mov	x8, #59452                      ; =0xe83c
	movk	x8, #21058, lsl #16
	movk	x8, #20789, lsl #32
	movk	x8, #13801, lsl #48
	cmp	x0, x8
	b.eq	LBB0_932
; %bb.849:                              ; %else319
	mov	x8, #8722                       ; =0x2212
	movk	x8, #52018, lsl #16
	movk	x8, #35176, lsl #32
	movk	x8, #14161, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.850:                              ; %if322
	mov	w0, #322                        ; =0x142
	ret
LBB0_851:                               ; %else319
	mov	x8, #47488                      ; =0xb980
	movk	x8, #23461, lsl #16
	movk	x8, #24323, lsl #32
	movk	x8, #62699, lsl #48
	cmp	x0, x8
	b.gt	LBB0_905
; %bb.852:                              ; %else319
	mov	x8, #28584                      ; =0x6fa8
	movk	x8, #20268, lsl #16
	movk	x8, #51833, lsl #32
	movk	x8, #62456, lsl #48
	cmp	x0, x8
	b.eq	LBB0_933
; %bb.853:                              ; %else319
	mov	x8, #59258                      ; =0xe77a
	movk	x8, #47020, lsl #16
	movk	x8, #58221, lsl #32
	movk	x8, #62460, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.854:                              ; %if364
	mov	w0, #364                        ; =0x16c
	ret
LBB0_855:                               ; %else319
	mov	x8, #5210                       ; =0x145a
	movk	x8, #25028, lsl #16
	movk	x8, #30548, lsl #32
	movk	x8, #26026, lsl #48
	cmp	x0, x8
	b.gt	LBB0_908
; %bb.856:                              ; %else319
	mov	x8, #19260                      ; =0x4b3c
	movk	x8, #36320, lsl #16
	movk	x8, #38714, lsl #32
	movk	x8, #25160, lsl #48
	cmp	x0, x8
	b.eq	LBB0_934
; %bb.857:                              ; %else319
	mov	x8, #61068                      ; =0xee8c
	movk	x8, #7843, lsl #16
	movk	x8, #6829, lsl #32
	movk	x8, #25259, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.858:                              ; %if383
	mov	w0, #383                        ; =0x17f
	ret
LBB0_859:                               ; %else319
	mov	x8, #18730                      ; =0x492a
	movk	x8, #6492, lsl #16
	movk	x8, #992, lsl #32
	movk	x8, #50439, lsl #48
	cmp	x0, x8
	b.gt	LBB0_911
; %bb.860:                              ; %else319
	mov	x8, #65423                      ; =0xff8f
	movk	x8, #11395, lsl #16
	movk	x8, #34208, lsl #32
	movk	x8, #47066, lsl #48
	cmp	x0, x8
	b.eq	LBB0_935
; %bb.861:                              ; %else319
	mov	x8, #30784                      ; =0x7840
	movk	x8, #22433, lsl #16
	movk	x8, #34659, lsl #32
	movk	x8, #49157, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.862:                              ; %if379
	mov	w0, #379                        ; =0x17b
	ret
LBB0_863:                               ; %else319
	mov	x8, #63704                      ; =0xf8d8
	movk	x8, #26434, lsl #16
	movk	x8, #45090, lsl #32
	movk	x8, #20972, lsl #48
	cmp	x0, x8
	b.gt	LBB0_914
; %bb.864:                              ; %else319
	mov	x8, #6905                       ; =0x1af9
	movk	x8, #11519, lsl #16
	movk	x8, #4683, lsl #32
	movk	x8, #20308, lsl #48
	cmp	x0, x8
	b.eq	LBB0_936
; %bb.865:                              ; %else319
	mov	x8, #33095                      ; =0x8147
	movk	x8, #41105, lsl #16
	movk	x8, #5123, lsl #32
	movk	x8, #20628, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.866:                              ; %if342
	mov	w0, #342                        ; =0x156
	ret
LBB0_867:                               ; %else319
	mov	x8, #29887                      ; =0x74bf
	movk	x8, #46025, lsl #16
	movk	x8, #27923, lsl #32
	movk	x8, #3160, lsl #48
	cmp	x0, x8
	b.gt	LBB0_917
; %bb.868:                              ; %else319
	mov	x8, #42510                      ; =0xa60e
	movk	x8, #24654, lsl #16
	movk	x8, #20739, lsl #32
	movk	x8, #1550, lsl #48
	cmp	x0, x8
	b.eq	LBB0_937
; %bb.869:                              ; %else319
	mov	x8, #61948                      ; =0xf1fc
	movk	x8, #40852, lsl #16
	movk	x8, #27757, lsl #32
	movk	x8, #2984, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.870:                              ; %if346
	mov	w0, #346                        ; =0x15a
	ret
LBB0_871:                               ; %else319
	mov	x8, #56639                      ; =0xdd3f
	movk	x8, #37575, lsl #16
	movk	x8, #44347, lsl #32
	movk	x8, #30670, lsl #48
	cmp	x0, x8
	b.gt	LBB0_920
; %bb.872:                              ; %else319
	mov	x8, #48785                      ; =0xbe91
	movk	x8, #23444, lsl #16
	movk	x8, #49168, lsl #32
	movk	x8, #29504, lsl #48
	cmp	x0, x8
	b.eq	LBB0_938
; %bb.873:                              ; %else319
	mov	x8, #53325                      ; =0xd04d
	movk	x8, #19477, lsl #16
	movk	x8, #26865, lsl #32
	movk	x8, #29619, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.874:                              ; %if338
	mov	w0, #338                        ; =0x152
	ret
LBB0_875:                               ; %else319
	mov	x8, #39505                      ; =0x9a51
	movk	x8, #25027, lsl #16
	movk	x8, #53128, lsl #32
	movk	x8, #35860, lsl #48
	cmp	x0, x8
	b.eq	LBB0_939
; %bb.876:                              ; %else319
	mov	x8, #22900                      ; =0x5974
	movk	x8, #3183, lsl #16
	movk	x8, #20637, lsl #32
	movk	x8, #36939, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.877:                              ; %if351
	mov	w0, #351                        ; =0x15f
	ret
LBB0_878:                               ; %else319
	mov	x8, #5991                       ; =0x1767
	movk	x8, #13176, lsl #16
	movk	x8, #19143, lsl #32
	movk	x8, #10096, lsl #48
	cmp	x0, x8
	b.eq	LBB0_940
; %bb.879:                              ; %else319
	mov	x8, #47469                      ; =0xb96d
	movk	x8, #18854, lsl #16
	movk	x8, #63524, lsl #32
	movk	x8, #11416, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.880:                              ; %if321
	mov	w0, #321                        ; =0x141
	ret
LBB0_881:                               ; %else319
	mov	x8, #59098                      ; =0xe6da
	movk	x8, #57259, lsl #16
	movk	x8, #55024, lsl #32
	movk	x8, #58707, lsl #48
	cmp	x0, x8
	b.eq	LBB0_941
; %bb.882:                              ; %else319
	mov	x8, #61645                      ; =0xf0cd
	movk	x8, #58038, lsl #16
	movk	x8, #64660, lsl #32
	movk	x8, #58728, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.883:                              ; %if377
	mov	w0, #377                        ; =0x179
	ret
LBB0_884:                               ; %else319
	mov	x8, #5374                       ; =0x14fe
	movk	x8, #35159, lsl #16
	movk	x8, #26795, lsl #32
	movk	x8, #22156, lsl #48
	cmp	x0, x8
	b.eq	LBB0_942
; %bb.885:                              ; %else319
	mov	x8, #18707                      ; =0x4913
	movk	x8, #1920, lsl #16
	movk	x8, #52015, lsl #32
	movk	x8, #24733, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.886:                              ; %if378
	mov	w0, #378                        ; =0x17a
	ret
LBB0_887:                               ; %else319
	mov	x8, #28712                      ; =0x7028
	movk	x8, #35439, lsl #16
	movk	x8, #11194, lsl #32
	movk	x8, #43272, lsl #48
	cmp	x0, x8
	b.eq	LBB0_943
; %bb.888:                              ; %else319
	mov	x8, #54271                      ; =0xd3ff
	movk	x8, #23487, lsl #16
	movk	x8, #12804, lsl #32
	movk	x8, #45235, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.889:                              ; %if345
	mov	w0, #345                        ; =0x159
	ret
LBB0_890:                               ; %else319
	mov	x8, #63179                      ; =0xf6cb
	movk	x8, #55674, lsl #16
	movk	x8, #30761, lsl #32
	movk	x8, #19341, lsl #48
	cmp	x0, x8
	b.eq	LBB0_944
; %bb.891:                              ; %else319
	mov	x8, #9185                       ; =0x23e1
	movk	x8, #63626, lsl #16
	movk	x8, #49513, lsl #32
	movk	x8, #19731, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.892:                              ; %if349
	mov	w0, #349                        ; =0x15d
	ret
LBB0_893:                               ; %else319
	mov	x8, #38981                      ; =0x9845
	movk	x8, #590, lsl #16
	movk	x8, #2434, lsl #32
	movk	x8, #65348, lsl #48
	cmp	x0, x8
	b.eq	LBB0_945
; %bb.894:                              ; %else319
	mov	x8, #29665                      ; =0x73e1
	movk	x8, #1288, lsl #16
	movk	x8, #18089, lsl #32
	movk	x8, #531, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.895:                              ; %if353
	mov	w0, #353                        ; =0x161
	ret
LBB0_896:                               ; %else319
	mov	x8, #57478                      ; =0xe086
	movk	x8, #59129, lsl #16
	movk	x8, #5779, lsl #32
	movk	x8, #28652, lsl #48
	cmp	x0, x8
	b.eq	LBB0_946
; %bb.897:                              ; %else319
	mov	x8, #13973                      ; =0x3695
	movk	x8, #38970, lsl #16
	movk	x8, #41590, lsl #32
	movk	x8, #28795, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.898:                              ; %if348
	mov	w0, #348                        ; =0x15c
	ret
LBB0_899:                               ; %else319
	mov	x8, #17567                      ; =0x449f
	movk	x8, #63800, lsl #16
	movk	x8, #46515, lsl #32
	movk	x8, #41347, lsl #48
	cmp	x0, x8
	b.eq	LBB0_947
; %bb.900:                              ; %else319
	mov	x8, #5010                       ; =0x1392
	movk	x8, #28097, lsl #16
	movk	x8, #34142, lsl #32
	movk	x8, #42194, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.901:                              ; %if371
	mov	w0, #371                        ; =0x173
	ret
LBB0_902:                               ; %else319
	mov	x8, #42457                      ; =0xa5d9
	movk	x8, #51036, lsl #16
	movk	x8, #65340, lsl #32
	movk	x8, #15027, lsl #48
	cmp	x0, x8
	b.eq	LBB0_948
; %bb.903:                              ; %else319
	mov	x8, #558                        ; =0x22e
	movk	x8, #20611, lsl #16
	movk	x8, #27819, lsl #32
	movk	x8, #17275, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.904:                              ; %if382
	mov	w0, #382                        ; =0x17e
	ret
LBB0_905:                               ; %else319
	mov	x8, #47489                      ; =0xb981
	movk	x8, #23461, lsl #16
	movk	x8, #24323, lsl #32
	movk	x8, #62699, lsl #48
	cmp	x0, x8
	b.eq	LBB0_949
; %bb.906:                              ; %else319
	mov	x8, #12143                      ; =0x2f6f
	movk	x8, #48070, lsl #16
	movk	x8, #56180, lsl #32
	movk	x8, #62871, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.907:                              ; %if370
	mov	w0, #370                        ; =0x172
	ret
LBB0_908:                               ; %else319
	mov	x8, #5211                       ; =0x145b
	movk	x8, #25028, lsl #16
	movk	x8, #30548, lsl #32
	movk	x8, #26026, lsl #48
	cmp	x0, x8
	b.eq	LBB0_950
; %bb.909:                              ; %else319
	mov	x8, #18634                      ; =0x48ca
	movk	x8, #35468, lsl #16
	movk	x8, #13535, lsl #32
	movk	x8, #26825, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.910:                              ; %if374
	mov	w0, #374                        ; =0x176
	ret
LBB0_911:                               ; %else319
	mov	x8, #18731                      ; =0x492b
	movk	x8, #6492, lsl #16
	movk	x8, #992, lsl #32
	movk	x8, #50439, lsl #48
	cmp	x0, x8
	b.eq	LBB0_951
; %bb.912:                              ; %else319
	mov	x8, #35070                      ; =0x88fe
	movk	x8, #609, lsl #16
	movk	x8, #17948, lsl #32
	movk	x8, #51899, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.913:                              ; %if329
	mov	w0, #329                        ; =0x149
	ret
LBB0_914:                               ; %else319
	mov	x8, #63705                      ; =0xf8d9
	movk	x8, #26434, lsl #16
	movk	x8, #45090, lsl #32
	movk	x8, #20972, lsl #48
	cmp	x0, x8
	b.eq	LBB0_952
; %bb.915:                              ; %else319
	mov	x8, #20041                      ; =0x4e49
	movk	x8, #62634, lsl #16
	movk	x8, #35233, lsl #32
	movk	x8, #21538, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.916:                              ; %if376
	mov	w0, #376                        ; =0x178
	ret
LBB0_917:                               ; %else319
	mov	x8, #29888                      ; =0x74c0
	movk	x8, #46025, lsl #16
	movk	x8, #27923, lsl #32
	movk	x8, #3160, lsl #48
	cmp	x0, x8
	b.eq	LBB0_953
; %bb.918:                              ; %else319
	mov	x8, #51704                      ; =0xc9f8
	movk	x8, #43604, lsl #16
	movk	x8, #62504, lsl #32
	movk	x8, #3654, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.919:                              ; %if359
	mov	w0, #359                        ; =0x167
	ret
LBB0_920:                               ; %else319
	mov	x8, #56640                      ; =0xdd40
	movk	x8, #37575, lsl #16
	movk	x8, #44347, lsl #32
	movk	x8, #30670, lsl #48
	cmp	x0, x8
	b.eq	LBB0_954
; %bb.921:                              ; %else319
	mov	x8, #36663                      ; =0x8f37
	movk	x8, #2603, lsl #16
	movk	x8, #18197, lsl #32
	movk	x8, #32650, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.922:                              ; %if332
	mov	w0, #332                        ; =0x14c
	ret
LBB0_923:                               ; %if380
	mov	w0, #380                        ; =0x17c
	ret
LBB0_924:                               ; %if357
	mov	w0, #357                        ; =0x165
	ret
LBB0_925:                               ; %if340
	mov	w0, #340                        ; =0x154
	ret
LBB0_926:                               ; %if375
	mov	w0, #375                        ; =0x177
	ret
LBB0_927:                               ; %if343
	mov	w0, #343                        ; =0x157
	ret
LBB0_928:                               ; %if325
	mov	w0, #325                        ; =0x145
	ret
LBB0_929:                               ; %if323
	mov	w0, #323                        ; =0x143
	ret
LBB0_930:                               ; %if366
	mov	w0, #366                        ; =0x16e
	ret
LBB0_931:                               ; %if333
	mov	w0, #333                        ; =0x14d
	ret
LBB0_932:                               ; %if336
	mov	w0, #336                        ; =0x150
	ret
LBB0_933:                               ; %if352
	mov	w0, #352                        ; =0x160
	ret
LBB0_934:                               ; %if326
	mov	w0, #326                        ; =0x146
	ret
LBB0_935:                               ; %if381
	mov	w0, #381                        ; =0x17d
	ret
LBB0_936:                               ; %if358
	mov	w0, #358                        ; =0x166
	ret
LBB0_937:                               ; %if354
	mov	w0, #354                        ; =0x162
	ret
LBB0_938:                               ; %if337
	mov	w0, #337                        ; =0x151
	ret
LBB0_939:                               ; %if328
	mov	w0, #328                        ; =0x148
	ret
LBB0_940:                               ; %if330
	mov	w0, #330                        ; =0x14a
	ret
LBB0_941:                               ; %if363
	mov	w0, #363                        ; =0x16b
	ret
LBB0_942:                               ; %if324
	mov	w0, #324                        ; =0x144
	ret
LBB0_943:                               ; %if365
	mov	w0, #365                        ; =0x16d
	ret
LBB0_944:                               ; %if339
	mov	w0, #339                        ; =0x153
	ret
LBB0_945:                               ; %if344
	mov	w0, #344                        ; =0x158
	ret
LBB0_946:                               ; %if347
	mov	w0, #347                        ; =0x15b
	ret
LBB0_947:                               ; %if362
	mov	w0, #362                        ; =0x16a
	ret
LBB0_948:                               ; %if361
	mov	w0, #361                        ; =0x169
	ret
LBB0_949:                               ; %if368
	mov	w0, #368                        ; =0x170
	ret
LBB0_950:                               ; %if369
	mov	w0, #369                        ; =0x171
	ret
LBB0_951:                               ; %if360
	mov	w0, #360                        ; =0x168
	ret
LBB0_952:                               ; %if372
	mov	w0, #372                        ; =0x174
	ret
LBB0_953:                               ; %if367
	mov	w0, #367                        ; =0x16f
	ret
LBB0_954:                               ; %if350
	mov	w0, #350                        ; =0x15e
	ret
LBB0_955:                               ; %else383
	mov	x8, #30871                      ; =0x7897
	movk	x8, #3789, lsl #16
	movk	x8, #23003, lsl #32
	movk	x8, #2215, lsl #48
	cmp	x0, x8
	b.gt	LBB0_963
; %bb.956:                              ; %else383
	mov	x8, #33880                      ; =0x8458
	movk	x8, #65288, lsl #16
	movk	x8, #53492, lsl #32
	movk	x8, #48913, lsl #48
	cmp	x0, x8
	b.gt	LBB0_970
; %bb.957:                              ; %else383
	mov	x8, #35477                      ; =0x8a95
	movk	x8, #13120, lsl #16
	movk	x8, #14034, lsl #32
	movk	x8, #43098, lsl #48
	cmp	x0, x8
	b.gt	LBB0_982
; %bb.958:                              ; %else383
	mov	x8, #24017                      ; =0x5dd1
	movk	x8, #45051, lsl #16
	movk	x8, #46688, lsl #32
	movk	x8, #40166, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1002
; %bb.959:                              ; %else383
	mov	x8, #42537                      ; =0xa629
	movk	x8, #33712, lsl #16
	movk	x8, #32238, lsl #32
	movk	x8, #38114, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1034
; %bb.960:                              ; %else383
	mov	x8, #3313                       ; =0xcf1
	movk	x8, #61552, lsl #16
	movk	x8, #22750, lsl #32
	movk	x8, #34677, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1082
; %bb.961:                              ; %else383
	mov	x8, #37271                      ; =0x9197
	movk	x8, #47552, lsl #16
	movk	x8, #2918, lsl #32
	movk	x8, #36648, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.962:                              ; %if443
	mov	w0, #443                        ; =0x1bb
	ret
LBB0_963:                               ; %else383
	mov	x8, #64964                      ; =0xfdc4
	movk	x8, #6014, lsl #16
	movk	x8, #50941, lsl #32
	movk	x8, #13510, lsl #48
	cmp	x0, x8
	b.gt	LBB0_976
; %bb.964:                              ; %else383
	mov	x8, #1694                       ; =0x69e
	movk	x8, #64160, lsl #16
	movk	x8, #43465, lsl #32
	movk	x8, #7383, lsl #48
	cmp	x0, x8
	b.gt	LBB0_987
; %bb.965:                              ; %else383
	mov	x8, #23180                      ; =0x5a8c
	movk	x8, #25728, lsl #16
	movk	x8, #5189, lsl #32
	movk	x8, #5138, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1006
; %bb.966:                              ; %else383
	mov	x8, #6578                       ; =0x19b2
	movk	x8, #63806, lsl #16
	movk	x8, #20592, lsl #32
	movk	x8, #3194, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1037
; %bb.967:                              ; %else383
	mov	x8, #30872                      ; =0x7898
	movk	x8, #3789, lsl #16
	movk	x8, #23003, lsl #32
	movk	x8, #2215, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1083
; %bb.968:                              ; %else383
	mov	x8, #33532                      ; =0x82fc
	movk	x8, #9717, lsl #16
	movk	x8, #59315, lsl #32
	movk	x8, #3133, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.969:                              ; %if440
	mov	w0, #440                        ; =0x1b8
	ret
LBB0_970:                               ; %else383
	mov	x8, #10641                      ; =0x2991
	movk	x8, #62880, lsl #16
	movk	x8, #59426, lsl #32
	movk	x8, #54432, lsl #48
	cmp	x0, x8
	b.gt	LBB0_992
; %bb.971:                              ; %else383
	mov	x8, #12764                      ; =0x31dc
	movk	x8, #7303, lsl #16
	movk	x8, #31809, lsl #32
	movk	x8, #50659, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1010
; %bb.972:                              ; %else383
	mov	x8, #50943                      ; =0xc6ff
	movk	x8, #53822, lsl #16
	movk	x8, #840, lsl #32
	movk	x8, #49831, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1040
; %bb.973:                              ; %else383
	mov	x8, #33881                      ; =0x8459
	movk	x8, #65288, lsl #16
	movk	x8, #53492, lsl #32
	movk	x8, #48913, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1084
; %bb.974:                              ; %else383
	mov	x8, #35427                      ; =0x8a63
	movk	x8, #62900, lsl #16
	movk	x8, #61936, lsl #32
	movk	x8, #49708, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.975:                              ; %if441
	mov	w0, #441                        ; =0x1b9
	ret
LBB0_976:                               ; %else383
	mov	x8, #47398                      ; =0xb926
	movk	x8, #48904, lsl #16
	movk	x8, #56513, lsl #32
	movk	x8, #19349, lsl #48
	cmp	x0, x8
	b.gt	LBB0_997
; %bb.977:                              ; %else383
	mov	x8, #61161                      ; =0xeee9
	movk	x8, #64213, lsl #16
	movk	x8, #21819, lsl #32
	movk	x8, #14892, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1014
; %bb.978:                              ; %else383
	mov	x8, #6270                       ; =0x187e
	movk	x8, #49766, lsl #16
	movk	x8, #42637, lsl #32
	movk	x8, #13987, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1043
; %bb.979:                              ; %else383
	mov	x8, #64965                      ; =0xfdc5
	movk	x8, #6014, lsl #16
	movk	x8, #50941, lsl #32
	movk	x8, #13510, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1085
; %bb.980:                              ; %else383
	mov	x8, #2673                       ; =0xa71
	movk	x8, #51421, lsl #16
	movk	x8, #8975, lsl #32
	movk	x8, #13673, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.981:                              ; %if406
	mov	w0, #406                        ; =0x196
	ret
LBB0_982:                               ; %else383
	mov	x8, #22423                      ; =0x5797
	movk	x8, #34628, lsl #16
	movk	x8, #61478, lsl #32
	movk	x8, #44894, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1018
; %bb.983:                              ; %else383
	mov	x8, #47821                      ; =0xbacd
	movk	x8, #2240, lsl #16
	movk	x8, #22319, lsl #32
	movk	x8, #43422, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1046
; %bb.984:                              ; %else383
	mov	x8, #35478                      ; =0x8a96
	movk	x8, #13120, lsl #16
	movk	x8, #14034, lsl #32
	movk	x8, #43098, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1086
; %bb.985:                              ; %else383
	mov	x8, #26536                      ; =0x67a8
	movk	x8, #40142, lsl #16
	movk	x8, #49538, lsl #32
	movk	x8, #43379, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.986:                              ; %if427
	mov	w0, #427                        ; =0x1ab
	ret
LBB0_987:                               ; %else383
	mov	x8, #29705                      ; =0x7409
	movk	x8, #13094, lsl #16
	movk	x8, #26210, lsl #32
	movk	x8, #9082, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1022
; %bb.988:                              ; %else383
	mov	x8, #39509                      ; =0x9a55
	movk	x8, #53858, lsl #16
	movk	x8, #24440, lsl #32
	movk	x8, #8248, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1049
; %bb.989:                              ; %else383
	mov	x8, #1695                       ; =0x69f
	movk	x8, #64160, lsl #16
	movk	x8, #43465, lsl #32
	movk	x8, #7383, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1087
; %bb.990:                              ; %else383
	mov	x8, #36956                      ; =0x905c
	movk	x8, #2025, lsl #16
	movk	x8, #1584, lsl #32
	movk	x8, #8201, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.991:                              ; %if388
	mov	w0, #388                        ; =0x184
	ret
LBB0_992:                               ; %else383
	mov	x8, #52790                      ; =0xce36
	movk	x8, #14863, lsl #16
	movk	x8, #14886, lsl #32
	movk	x8, #63716, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1026
; %bb.993:                              ; %else383
	mov	x8, #18466                      ; =0x4822
	movk	x8, #56525, lsl #16
	movk	x8, #3999, lsl #32
	movk	x8, #57877, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1052
; %bb.994:                              ; %else383
	mov	x8, #10642                      ; =0x2992
	movk	x8, #62880, lsl #16
	movk	x8, #59426, lsl #32
	movk	x8, #54432, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1088
; %bb.995:                              ; %else383
	mov	x8, #45903                      ; =0xb34f
	movk	x8, #653, lsl #16
	movk	x8, #9334, lsl #32
	movk	x8, #56286, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.996:                              ; %if398
	mov	w0, #398                        ; =0x18e
	ret
LBB0_997:                               ; %else383
	mov	x8, #2048                       ; =0x800
	movk	x8, #60669, lsl #16
	movk	x8, #7613, lsl #32
	movk	x8, #26953, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1030
; %bb.998:                              ; %else383
	mov	x8, #11058                      ; =0x2b32
	movk	x8, #55320, lsl #16
	movk	x8, #38621, lsl #32
	movk	x8, #22075, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1055
; %bb.999:                              ; %else383
	mov	x8, #47399                      ; =0xb927
	movk	x8, #48904, lsl #16
	movk	x8, #56513, lsl #32
	movk	x8, #19349, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1089
; %bb.1000:                             ; %else383
	mov	x8, #3888                       ; =0xf30
	movk	x8, #59037, lsl #16
	movk	x8, #2957, lsl #32
	movk	x8, #21660, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1001:                             ; %if432
	mov	w0, #432                        ; =0x1b0
	ret
LBB0_1002:                              ; %else383
	mov	x8, #54590                      ; =0xd53e
	movk	x8, #36898, lsl #16
	movk	x8, #37149, lsl #32
	movk	x8, #41541, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1058
; %bb.1003:                             ; %else383
	mov	x8, #24018                      ; =0x5dd2
	movk	x8, #45051, lsl #16
	movk	x8, #46688, lsl #32
	movk	x8, #40166, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1090
; %bb.1004:                             ; %else383
	mov	x8, #29195                      ; =0x720b
	movk	x8, #58675, lsl #16
	movk	x8, #58995, lsl #32
	movk	x8, #40883, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1005:                             ; %if421
	mov	w0, #421                        ; =0x1a5
	ret
LBB0_1006:                              ; %else383
	mov	x8, #22400                      ; =0x5780
	movk	x8, #42963, lsl #16
	movk	x8, #37079, lsl #32
	movk	x8, #6036, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1061
; %bb.1007:                             ; %else383
	mov	x8, #23181                      ; =0x5a8d
	movk	x8, #25728, lsl #16
	movk	x8, #5189, lsl #32
	movk	x8, #5138, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1091
; %bb.1008:                             ; %else383
	mov	x8, #13903                      ; =0x364f
	movk	x8, #38988, lsl #16
	movk	x8, #36296, lsl #32
	movk	x8, #5711, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1009:                             ; %if420
	mov	w0, #420                        ; =0x1a4
	ret
LBB0_1010:                              ; %else383
	mov	x8, #61424                      ; =0xeff0
	movk	x8, #38866, lsl #16
	movk	x8, #16259, lsl #32
	movk	x8, #53404, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1064
; %bb.1011:                             ; %else383
	mov	x8, #12765                      ; =0x31dd
	movk	x8, #7303, lsl #16
	movk	x8, #31809, lsl #32
	movk	x8, #50659, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1092
; %bb.1012:                             ; %else383
	mov	x8, #23839                      ; =0x5d1f
	movk	x8, #63950, lsl #16
	movk	x8, #39111, lsl #32
	movk	x8, #52506, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1013:                             ; %if390
	mov	w0, #390                        ; =0x186
	ret
LBB0_1014:                              ; %else383
	mov	x8, #26707                      ; =0x6853
	movk	x8, #16149, lsl #16
	movk	x8, #64833, lsl #32
	movk	x8, #16729, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1067
; %bb.1015:                             ; %else383
	mov	x8, #61162                      ; =0xeeea
	movk	x8, #64213, lsl #16
	movk	x8, #21819, lsl #32
	movk	x8, #14892, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1093
; %bb.1016:                             ; %else383
	mov	x8, #25920                      ; =0x6540
	movk	x8, #30289, lsl #16
	movk	x8, #50501, lsl #32
	movk	x8, #15521, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1017:                             ; %if386
	mov	w0, #386                        ; =0x182
	ret
LBB0_1018:                              ; %else383
	mov	x8, #10710                      ; =0x29d6
	movk	x8, #4689, lsl #16
	movk	x8, #64887, lsl #32
	movk	x8, #47305, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1070
; %bb.1019:                             ; %else383
	mov	x8, #22424                      ; =0x5798
	movk	x8, #34628, lsl #16
	movk	x8, #61478, lsl #32
	movk	x8, #44894, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1094
; %bb.1020:                             ; %else383
	mov	x8, #31908                      ; =0x7ca4
	movk	x8, #49140, lsl #16
	movk	x8, #3808, lsl #32
	movk	x8, #46856, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1021:
	mov	w0, #384                        ; =0x180
	ret
LBB0_1022:                              ; %else383
	mov	x8, #49986                      ; =0xc342
	movk	x8, #21329, lsl #16
	movk	x8, #14579, lsl #32
	movk	x8, #10122, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1073
; %bb.1023:                             ; %else383
	mov	x8, #29706                      ; =0x740a
	movk	x8, #13094, lsl #16
	movk	x8, #26210, lsl #32
	movk	x8, #9082, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1095
; %bb.1024:                             ; %else383
	mov	x8, #63005                      ; =0xf61d
	movk	x8, #269, lsl #16
	movk	x8, #52667, lsl #32
	movk	x8, #9848, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1025:                             ; %if412
	mov	w0, #412                        ; =0x19c
	ret
LBB0_1026:                              ; %else383
	mov	x8, #4386                       ; =0x1122
	movk	x8, #3115, lsl #16
	movk	x8, #37803, lsl #32
	movk	x8, #64485, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1076
; %bb.1027:                             ; %else383
	mov	x8, #52791                      ; =0xce37
	movk	x8, #14863, lsl #16
	movk	x8, #14886, lsl #32
	movk	x8, #63716, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1096
; %bb.1028:                             ; %else383
	mov	x8, #46942                      ; =0xb75e
	movk	x8, #6130, lsl #16
	movk	x8, #29035, lsl #32
	movk	x8, #63925, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1029:                             ; %if414
	mov	w0, #414                        ; =0x19e
	ret
LBB0_1030:                              ; %else383
	mov	x8, #32600                      ; =0x7f58
	movk	x8, #24740, lsl #16
	movk	x8, #40750, lsl #32
	movk	x8, #27820, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1079
; %bb.1031:                             ; %else383
	mov	x8, #2049                       ; =0x801
	movk	x8, #60669, lsl #16
	movk	x8, #7613, lsl #32
	movk	x8, #26953, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1097
; %bb.1032:                             ; %else383
	mov	x8, #30178                      ; =0x75e2
	movk	x8, #17374, lsl #16
	movk	x8, #35396, lsl #32
	movk	x8, #27062, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1033:                             ; %if430
	mov	w0, #430                        ; =0x1ae
	ret
LBB0_1034:                              ; %else383
	mov	x8, #42538                      ; =0xa62a
	movk	x8, #33712, lsl #16
	movk	x8, #32238, lsl #32
	movk	x8, #38114, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1098
; %bb.1035:                             ; %else383
	mov	x8, #64702                      ; =0xfcbe
	movk	x8, #3908, lsl #16
	movk	x8, #13334, lsl #32
	movk	x8, #38376, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1036:                             ; %if397
	mov	w0, #397                        ; =0x18d
	ret
LBB0_1037:                              ; %else383
	mov	x8, #6579                       ; =0x19b3
	movk	x8, #63806, lsl #16
	movk	x8, #20592, lsl #32
	movk	x8, #3194, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1099
; %bb.1038:                             ; %else383
	mov	x8, #34985                      ; =0x88a9
	movk	x8, #15121, lsl #16
	movk	x8, #37328, lsl #32
	movk	x8, #3206, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1039:                             ; %if392
	mov	w0, #392                        ; =0x188
	ret
LBB0_1040:                              ; %else383
	mov	x8, #50944                      ; =0xc700
	movk	x8, #53822, lsl #16
	movk	x8, #840, lsl #32
	movk	x8, #49831, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1100
; %bb.1041:                             ; %else383
	mov	x8, #8868                       ; =0x22a4
	movk	x8, #53566, lsl #16
	movk	x8, #12288, lsl #32
	movk	x8, #50107, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1042:                             ; %if438
	mov	w0, #438                        ; =0x1b6
	ret
LBB0_1043:                              ; %else383
	mov	x8, #6271                       ; =0x187f
	movk	x8, #49766, lsl #16
	movk	x8, #42637, lsl #32
	movk	x8, #13987, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1101
; %bb.1044:                             ; %else383
	mov	x8, #52860                      ; =0xce7c
	movk	x8, #25698, lsl #16
	movk	x8, #37723, lsl #32
	movk	x8, #14159, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1045:                             ; %if424
	mov	w0, #424                        ; =0x1a8
	ret
LBB0_1046:                              ; %else383
	mov	x8, #47822                      ; =0xbace
	movk	x8, #2240, lsl #16
	movk	x8, #22319, lsl #32
	movk	x8, #43422, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1102
; %bb.1047:                             ; %else383
	mov	x8, #25919                      ; =0x653f
	movk	x8, #38440, lsl #16
	movk	x8, #15559, lsl #32
	movk	x8, #44669, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1048:                             ; %if395
	mov	w0, #395                        ; =0x18b
	ret
LBB0_1049:                              ; %else383
	mov	x8, #39510                      ; =0x9a56
	movk	x8, #53858, lsl #16
	movk	x8, #24440, lsl #32
	movk	x8, #8248, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1103
; %bb.1050:                             ; %else383
	mov	x8, #38535                      ; =0x9687
	movk	x8, #18202, lsl #16
	movk	x8, #43692, lsl #32
	movk	x8, #8517, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1051:                             ; %if437
	mov	w0, #437                        ; =0x1b5
	ret
LBB0_1052:                              ; %else383
	mov	x8, #18467                      ; =0x4823
	movk	x8, #56525, lsl #16
	movk	x8, #3999, lsl #32
	movk	x8, #57877, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1104
; %bb.1053:                             ; %else383
	mov	x8, #23692                      ; =0x5c8c
	movk	x8, #35735, lsl #16
	movk	x8, #47473, lsl #32
	movk	x8, #60357, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1054:                             ; %if445
	mov	w0, #445                        ; =0x1bd
	ret
LBB0_1055:                              ; %else383
	mov	x8, #11059                      ; =0x2b33
	movk	x8, #55320, lsl #16
	movk	x8, #38621, lsl #32
	movk	x8, #22075, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1105
; %bb.1056:                             ; %else383
	mov	x8, #54172                      ; =0xd39c
	movk	x8, #62523, lsl #16
	movk	x8, #49763, lsl #32
	movk	x8, #23570, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1057:                             ; %if400
	mov	w0, #400                        ; =0x190
	ret
LBB0_1058:                              ; %else383
	mov	x8, #54591                      ; =0xd53f
	movk	x8, #36898, lsl #16
	movk	x8, #37149, lsl #32
	movk	x8, #41541, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1106
; %bb.1059:                             ; %else383
	mov	x8, #64491                      ; =0xfbeb
	movk	x8, #40595, lsl #16
	movk	x8, #65027, lsl #32
	movk	x8, #42986, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1060:                             ; %if413
	mov	w0, #413                        ; =0x19d
	ret
LBB0_1061:                              ; %else383
	mov	x8, #22401                      ; =0x5781
	movk	x8, #42963, lsl #16
	movk	x8, #37079, lsl #32
	movk	x8, #6036, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1107
; %bb.1062:                             ; %else383
	mov	x8, #18959                      ; =0x4a0f
	movk	x8, #35989, lsl #16
	movk	x8, #23024, lsl #32
	movk	x8, #6458, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1063:                             ; %if411
	mov	w0, #411                        ; =0x19b
	ret
LBB0_1064:                              ; %else383
	mov	x8, #61425                      ; =0xeff1
	movk	x8, #38866, lsl #16
	movk	x8, #16259, lsl #32
	movk	x8, #53404, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1108
; %bb.1065:                             ; %else383
	mov	x8, #54656                      ; =0xd580
	movk	x8, #49583, lsl #16
	movk	x8, #50060, lsl #32
	movk	x8, #54192, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1066:                             ; %if410
	mov	w0, #410                        ; =0x19a
	ret
LBB0_1067:                              ; %else383
	mov	x8, #26708                      ; =0x6854
	movk	x8, #16149, lsl #16
	movk	x8, #64833, lsl #32
	movk	x8, #16729, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1109
; %bb.1068:                             ; %else383
	mov	x8, #18824                      ; =0x4988
	movk	x8, #49390, lsl #16
	movk	x8, #59966, lsl #32
	movk	x8, #16814, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1069:                             ; %if396
	mov	w0, #396                        ; =0x18c
	ret
LBB0_1070:                              ; %else383
	mov	x8, #10711                      ; =0x29d7
	movk	x8, #4689, lsl #16
	movk	x8, #64887, lsl #32
	movk	x8, #47305, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1110
; %bb.1071:                             ; %else383
	mov	x8, #54608                      ; =0xd550
	movk	x8, #43239, lsl #16
	movk	x8, #13790, lsl #32
	movk	x8, #48273, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1072:                             ; %if399
	mov	w0, #399                        ; =0x18f
	ret
LBB0_1073:                              ; %else383
	mov	x8, #49987                      ; =0xc343
	movk	x8, #21329, lsl #16
	movk	x8, #14579, lsl #32
	movk	x8, #10122, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1111
; %bb.1074:                             ; %else383
	mov	x8, #48880                      ; =0xbef0
	movk	x8, #59384, lsl #16
	movk	x8, #4118, lsl #32
	movk	x8, #11885, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1075:                             ; %if422
	mov	w0, #422                        ; =0x1a6
	ret
LBB0_1076:                              ; %else383
	mov	x8, #4387                       ; =0x1123
	movk	x8, #3115, lsl #16
	movk	x8, #37803, lsl #32
	movk	x8, #64485, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1112
; %bb.1077:                             ; %else383
	mov	x8, #62762                      ; =0xf52a
	movk	x8, #61316, lsl #16
	movk	x8, #6986, lsl #32
	movk	x8, #258, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1078:                             ; %if403
	mov	w0, #403                        ; =0x193
	ret
LBB0_1079:                              ; %else383
	mov	x8, #32601                      ; =0x7f59
	movk	x8, #24740, lsl #16
	movk	x8, #40750, lsl #32
	movk	x8, #27820, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1113
; %bb.1080:                             ; %else383
	mov	x8, #4207                       ; =0x106f
	movk	x8, #64245, lsl #16
	movk	x8, #34588, lsl #32
	movk	x8, #28673, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1081:                             ; %if446
	mov	w0, #446                        ; =0x1be
	ret
LBB0_1082:                              ; %if423
	mov	w0, #423                        ; =0x1a7
	ret
LBB0_1083:                              ; %if428
	mov	w0, #428                        ; =0x1ac
	ret
LBB0_1084:                              ; %if417
	mov	w0, #417                        ; =0x1a1
	ret
LBB0_1085:                              ; %if434
	mov	w0, #434                        ; =0x1b2
	ret
LBB0_1086:                              ; %if402
	mov	w0, #402                        ; =0x192
	ret
LBB0_1087:                              ; %if387
	mov	w0, #387                        ; =0x183
	ret
LBB0_1088:                              ; %if431
	mov	w0, #431                        ; =0x1af
	ret
LBB0_1089:                              ; %if415
	mov	w0, #415                        ; =0x19f
	ret
LBB0_1090:                              ; %if436
	mov	w0, #436                        ; =0x1b4
	ret
LBB0_1091:                              ; %if407
	mov	w0, #407                        ; =0x197
	ret
LBB0_1092:                              ; %if391
	mov	w0, #391                        ; =0x187
	ret
LBB0_1093:                              ; %if426
	mov	w0, #426                        ; =0x1aa
	ret
LBB0_1094:                              ; %if418
	mov	w0, #418                        ; =0x1a2
	ret
LBB0_1095:                              ; %if447
	mov	w0, #447                        ; =0x1bf
	ret
LBB0_1096:                              ; %if419
	mov	w0, #419                        ; =0x1a3
	ret
LBB0_1097:                              ; %if408
	mov	w0, #408                        ; =0x198
	ret
LBB0_1098:                              ; %if444
	mov	w0, #444                        ; =0x1bc
	ret
LBB0_1099:                              ; %if442
	mov	w0, #442                        ; =0x1ba
	ret
LBB0_1100:                              ; %if385
	mov	w0, #385                        ; =0x181
	ret
LBB0_1101:                              ; %if404
	mov	w0, #404                        ; =0x194
	ret
LBB0_1102:                              ; %if433
	mov	w0, #433                        ; =0x1b1
	ret
LBB0_1103:                              ; %if401
	mov	w0, #401                        ; =0x191
	ret
LBB0_1104:                              ; %if439
	mov	w0, #439                        ; =0x1b7
	ret
LBB0_1105:                              ; %if429
	mov	w0, #429                        ; =0x1ad
	ret
LBB0_1106:                              ; %if393
	mov	w0, #393                        ; =0x189
	ret
LBB0_1107:                              ; %if409
	mov	w0, #409                        ; =0x199
	ret
LBB0_1108:                              ; %if394
	mov	w0, #394                        ; =0x18a
	ret
LBB0_1109:                              ; %if389
	mov	w0, #389                        ; =0x185
	ret
LBB0_1110:                              ; %if416
	mov	w0, #416                        ; =0x1a0
	ret
LBB0_1111:                              ; %if425
	mov	w0, #425                        ; =0x1a9
	ret
LBB0_1112:                              ; %if435
	mov	w0, #435                        ; =0x1b3
	ret
LBB0_1113:                              ; %if405
	mov	w0, #405                        ; =0x195
	ret
LBB0_1114:                              ; %else447
	mov	x8, #2933                       ; =0xb75
	movk	x8, #27393, lsl #16
	movk	x8, #48060, lsl #32
	movk	x8, #64906, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1122
; %bb.1115:                             ; %else447
	mov	x8, #38163                      ; =0x9513
	movk	x8, #2032, lsl #16
	movk	x8, #2005, lsl #32
	movk	x8, #48224, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1129
; %bb.1116:                             ; %else447
	mov	x8, #22481                      ; =0x57d1
	movk	x8, #47372, lsl #16
	movk	x8, #35016, lsl #32
	movk	x8, #38865, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1141
; %bb.1117:                             ; %else447
	mov	x8, #6845                       ; =0x1abd
	movk	x8, #6237, lsl #16
	movk	x8, #41588, lsl #32
	movk	x8, #35745, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1161
; %bb.1118:                             ; %else447
	mov	x8, #34118                      ; =0x8546
	movk	x8, #26688, lsl #16
	movk	x8, #33923, lsl #32
	movk	x8, #34573, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1193
; %bb.1119:                             ; %else447
	mov	x8, #2130                       ; =0x852
	movk	x8, #8679, lsl #16
	movk	x8, #15522, lsl #32
	movk	x8, #33144, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1241
; %bb.1120:                             ; %else447
	mov	x8, #27582                      ; =0x6bbe
	movk	x8, #51258, lsl #16
	movk	x8, #50577, lsl #32
	movk	x8, #33953, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1121:                             ; %if507
	mov	w0, #507                        ; =0x1fb
	ret
LBB0_1122:                              ; %else447
	mov	x8, #9386                       ; =0x24aa
	movk	x8, #7460, lsl #16
	movk	x8, #42985, lsl #32
	movk	x8, #19912, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1135
; %bb.1123:                             ; %else447
	mov	x8, #15756                      ; =0x3d8c
	movk	x8, #29125, lsl #16
	movk	x8, #29427, lsl #32
	movk	x8, #12218, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1146
; %bb.1124:                             ; %else447
	mov	x8, #2587                       ; =0xa1b
	movk	x8, #28480, lsl #16
	movk	x8, #44237, lsl #32
	movk	x8, #10043, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1165
; %bb.1125:                             ; %else447
	mov	x8, #4374                       ; =0x1116
	movk	x8, #24593, lsl #16
	movk	x8, #50671, lsl #32
	movk	x8, #1316, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1196
; %bb.1126:                             ; %else447
	mov	x8, #2934                       ; =0xb76
	movk	x8, #27393, lsl #16
	movk	x8, #48060, lsl #32
	movk	x8, #64906, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1242
; %bb.1127:                             ; %else447
	mov	x8, #44202                      ; =0xacaa
	movk	x8, #42535, lsl #16
	movk	x8, #48625, lsl #32
	movk	x8, #64924, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1128:                             ; %if500
	mov	w0, #500                        ; =0x1f4
	ret
LBB0_1129:                              ; %else447
	mov	x8, #7628                       ; =0x1dcc
	movk	x8, #42435, lsl #16
	movk	x8, #42323, lsl #32
	movk	x8, #53533, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1151
; %bb.1130:                             ; %else447
	mov	x8, #4635                       ; =0x121b
	movk	x8, #18032, lsl #16
	movk	x8, #48761, lsl #32
	movk	x8, #50653, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1169
; %bb.1131:                             ; %else447
	mov	x8, #44056                      ; =0xac18
	movk	x8, #24674, lsl #16
	movk	x8, #4822, lsl #32
	movk	x8, #49630, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1199
; %bb.1132:                             ; %else447
	mov	x8, #38164                      ; =0x9514
	movk	x8, #2032, lsl #16
	movk	x8, #2005, lsl #32
	movk	x8, #48224, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1243
; %bb.1133:                             ; %else447
	mov	x8, #7314                       ; =0x1c92
	movk	x8, #9430, lsl #16
	movk	x8, #15596, lsl #32
	movk	x8, #48628, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1134:
	mov	w0, #448                        ; =0x1c0
	ret
LBB0_1135:                              ; %else447
	mov	x8, #43512                      ; =0xa9f8
	movk	x8, #56228, lsl #16
	movk	x8, #7914, lsl #32
	movk	x8, #25867, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1156
; %bb.1136:                             ; %else447
	mov	x8, #45672                      ; =0xb268
	movk	x8, #15799, lsl #16
	movk	x8, #61846, lsl #32
	movk	x8, #23350, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1173
; %bb.1137:                             ; %else447
	mov	x8, #12885                      ; =0x3255
	movk	x8, #39326, lsl #16
	movk	x8, #46529, lsl #32
	movk	x8, #21480, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1202
; %bb.1138:                             ; %else447
	mov	x8, #9387                       ; =0x24ab
	movk	x8, #7460, lsl #16
	movk	x8, #42985, lsl #32
	movk	x8, #19912, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1244
; %bb.1139:                             ; %else447
	mov	x8, #33784                      ; =0x83f8
	movk	x8, #28596, lsl #16
	movk	x8, #20052, lsl #32
	movk	x8, #20755, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1140:                             ; %if468
	mov	w0, #468                        ; =0x1d4
	ret
LBB0_1141:                              ; %else447
	mov	x8, #48615                      ; =0xbde7
	movk	x8, #14726, lsl #16
	movk	x8, #47844, lsl #32
	movk	x8, #45820, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1177
; %bb.1142:                             ; %else447
	mov	x8, #25296                      ; =0x62d0
	movk	x8, #23709, lsl #16
	movk	x8, #37773, lsl #32
	movk	x8, #40163, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1205
; %bb.1143:                             ; %else447
	mov	x8, #22482                      ; =0x57d2
	movk	x8, #47372, lsl #16
	movk	x8, #35016, lsl #32
	movk	x8, #38865, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1245
; %bb.1144:                             ; %else447
	mov	x8, #41304                      ; =0xa158
	movk	x8, #25499, lsl #16
	movk	x8, #9612, lsl #32
	movk	x8, #39099, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1145:                             ; %if474
	mov	w0, #474                        ; =0x1da
	ret
LBB0_1146:                              ; %else447
	mov	x8, #699                        ; =0x2bb
	movk	x8, #18200, lsl #16
	movk	x8, #3105, lsl #32
	movk	x8, #16367, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1181
; %bb.1147:                             ; %else447
	mov	x8, #45580                      ; =0xb20c
	movk	x8, #40972, lsl #16
	movk	x8, #43243, lsl #32
	movk	x8, #13066, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1208
; %bb.1148:                             ; %else447
	mov	x8, #15757                      ; =0x3d8d
	movk	x8, #29125, lsl #16
	movk	x8, #29427, lsl #32
	movk	x8, #12218, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1246
; %bb.1149:                             ; %else447
	mov	x8, #10242                      ; =0x2802
	movk	x8, #49526, lsl #16
	movk	x8, #20467, lsl #32
	movk	x8, #12244, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1150:                             ; %if484
	mov	w0, #484                        ; =0x1e4
	ret
LBB0_1151:                              ; %else447
	mov	x8, #54756                      ; =0xd5e4
	movk	x8, #27996, lsl #16
	movk	x8, #19909, lsl #32
	movk	x8, #58511, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1185
; %bb.1152:                             ; %else447
	mov	x8, #21926                      ; =0x55a6
	movk	x8, #7565, lsl #16
	movk	x8, #1782, lsl #32
	movk	x8, #54218, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1211
; %bb.1153:                             ; %else447
	mov	x8, #7629                       ; =0x1dcd
	movk	x8, #42435, lsl #16
	movk	x8, #42323, lsl #32
	movk	x8, #53533, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1247
; %bb.1154:                             ; %else447
	mov	x8, #34795                      ; =0x87eb
	movk	x8, #56653, lsl #16
	movk	x8, #9739, lsl #32
	movk	x8, #53983, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1155:                             ; %if508
	mov	w0, #508                        ; =0x1fc
	ret
LBB0_1156:                              ; %else447
	mov	x8, #26326                      ; =0x66d6
	movk	x8, #10576, lsl #16
	movk	x8, #43233, lsl #32
	movk	x8, #30943, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1189
; %bb.1157:                             ; %else447
	mov	x8, #24175                      ; =0x5e6f
	movk	x8, #32016, lsl #16
	movk	x8, #36451, lsl #32
	movk	x8, #29855, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1214
; %bb.1158:                             ; %else447
	mov	x8, #43513                      ; =0xa9f9
	movk	x8, #56228, lsl #16
	movk	x8, #7914, lsl #32
	movk	x8, #25867, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1248
; %bb.1159:                             ; %else447
	mov	x8, #35062                      ; =0x88f6
	movk	x8, #60467, lsl #16
	movk	x8, #16017, lsl #32
	movk	x8, #29305, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1160:                             ; %if472
	mov	w0, #472                        ; =0x1d8
	ret
LBB0_1161:                              ; %else447
	mov	x8, #30294                      ; =0x7656
	movk	x8, #32302, lsl #16
	movk	x8, #34000, lsl #32
	movk	x8, #38127, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1217
; %bb.1162:                             ; %else447
	mov	x8, #6846                       ; =0x1abe
	movk	x8, #6237, lsl #16
	movk	x8, #41588, lsl #32
	movk	x8, #35745, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1249
; %bb.1163:                             ; %else447
	mov	x8, #28108                      ; =0x6dcc
	movk	x8, #29095, lsl #16
	movk	x8, #44439, lsl #32
	movk	x8, #36064, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1164:                             ; %if449
	mov	w0, #449                        ; =0x1c1
	ret
LBB0_1165:                              ; %else447
	mov	x8, #20742                      ; =0x5106
	movk	x8, #59372, lsl #16
	movk	x8, #54682, lsl #32
	movk	x8, #10159, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1220
; %bb.1166:                             ; %else447
	mov	x8, #2588                       ; =0xa1c
	movk	x8, #28480, lsl #16
	movk	x8, #44237, lsl #32
	movk	x8, #10043, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1250
; %bb.1167:                             ; %else447
	mov	x8, #47442                      ; =0xb952
	movk	x8, #10086, lsl #16
	movk	x8, #35279, lsl #32
	movk	x8, #10098, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1168:                             ; %if459
	mov	w0, #459                        ; =0x1cb
	ret
LBB0_1169:                              ; %else447
	mov	x8, #13236                      ; =0x33b4
	movk	x8, #64867, lsl #16
	movk	x8, #362, lsl #32
	movk	x8, #52291, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1223
; %bb.1170:                             ; %else447
	mov	x8, #4636                       ; =0x121c
	movk	x8, #18032, lsl #16
	movk	x8, #48761, lsl #32
	movk	x8, #50653, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1251
; %bb.1171:                             ; %else447
	mov	x8, #4012                       ; =0xfac
	movk	x8, #63521, lsl #16
	movk	x8, #2281, lsl #32
	movk	x8, #51039, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1172:                             ; %if461
	mov	w0, #461                        ; =0x1cd
	ret
LBB0_1173:                              ; %else447
	mov	x8, #6913                       ; =0x1b01
	movk	x8, #62189, lsl #16
	movk	x8, #55397, lsl #32
	movk	x8, #24373, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1226
; %bb.1174:                             ; %else447
	mov	x8, #45673                      ; =0xb269
	movk	x8, #15799, lsl #16
	movk	x8, #61846, lsl #32
	movk	x8, #23350, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1252
; %bb.1175:                             ; %else447
	mov	x8, #43467                      ; =0xa9cb
	movk	x8, #61127, lsl #16
	movk	x8, #16819, lsl #32
	movk	x8, #24035, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1176:                             ; %if476
	mov	w0, #476                        ; =0x1dc
	ret
LBB0_1177:                              ; %else447
	mov	x8, #44907                      ; =0xaf6b
	movk	x8, #2190, lsl #16
	movk	x8, #35235, lsl #32
	movk	x8, #46660, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1229
; %bb.1178:                             ; %else447
	mov	x8, #48616                      ; =0xbde8
	movk	x8, #14726, lsl #16
	movk	x8, #47844, lsl #32
	movk	x8, #45820, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1253
; %bb.1179:                             ; %else447
	mov	x8, #35018                      ; =0x88ca
	movk	x8, #12981, lsl #16
	movk	x8, #51962, lsl #32
	movk	x8, #46529, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1180:                             ; %if483
	mov	w0, #483                        ; =0x1e3
	ret
LBB0_1181:                              ; %else447
	mov	x8, #5943                       ; =0x1737
	movk	x8, #7563, lsl #16
	movk	x8, #52291, lsl #32
	movk	x8, #18505, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1232
; %bb.1182:                             ; %else447
	mov	x8, #700                        ; =0x2bc
	movk	x8, #18200, lsl #16
	movk	x8, #3105, lsl #32
	movk	x8, #16367, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1254
; %bb.1183:                             ; %else447
	mov	x8, #48336                      ; =0xbcd0
	movk	x8, #12006, lsl #16
	movk	x8, #49692, lsl #32
	movk	x8, #16585, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1184:                             ; %if457
	mov	w0, #457                        ; =0x1c9
	ret
LBB0_1185:                              ; %else447
	mov	x8, #2844                       ; =0xb1c
	movk	x8, #11106, lsl #16
	movk	x8, #47925, lsl #32
	movk	x8, #60099, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1235
; %bb.1186:                             ; %else447
	mov	x8, #54757                      ; =0xd5e5
	movk	x8, #27996, lsl #16
	movk	x8, #19909, lsl #32
	movk	x8, #58511, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1255
; %bb.1187:                             ; %else447
	mov	x8, #34189                      ; =0x858d
	movk	x8, #19690, lsl #16
	movk	x8, #50775, lsl #32
	movk	x8, #59875, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1188:                             ; %if504
	mov	w0, #504                        ; =0x1f8
	ret
LBB0_1189:                              ; %else447
	mov	x8, #22806                      ; =0x5916
	movk	x8, #34980, lsl #16
	movk	x8, #59550, lsl #32
	movk	x8, #32159, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1238
; %bb.1190:                             ; %else447
	mov	x8, #26327                      ; =0x66d7
	movk	x8, #10576, lsl #16
	movk	x8, #43233, lsl #32
	movk	x8, #30943, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1256
; %bb.1191:                             ; %else447
	mov	x8, #17906                      ; =0x45f2
	movk	x8, #46593, lsl #16
	movk	x8, #9647, lsl #32
	movk	x8, #31607, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1192:                             ; %if469
	mov	w0, #469                        ; =0x1d5
	ret
LBB0_1193:                              ; %else447
	mov	x8, #34119                      ; =0x8547
	movk	x8, #26688, lsl #16
	movk	x8, #33923, lsl #32
	movk	x8, #34573, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1257
; %bb.1194:                             ; %else447
	mov	x8, #22881                      ; =0x5961
	movk	x8, #21381, lsl #16
	movk	x8, #2765, lsl #32
	movk	x8, #34709, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1195:                             ; %if460
	mov	w0, #460                        ; =0x1cc
	ret
LBB0_1196:                              ; %else447
	mov	x8, #4375                       ; =0x1117
	movk	x8, #24593, lsl #16
	movk	x8, #50671, lsl #32
	movk	x8, #1316, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1258
; %bb.1197:                             ; %else447
	mov	x8, #44981                      ; =0xafb5
	movk	x8, #2410, lsl #16
	movk	x8, #338, lsl #32
	movk	x8, #6297, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1198:                             ; %if464
	mov	w0, #464                        ; =0x1d0
	ret
LBB0_1199:                              ; %else447
	mov	x8, #44057                      ; =0xac19
	movk	x8, #24674, lsl #16
	movk	x8, #4822, lsl #32
	movk	x8, #49630, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1259
; %bb.1200:                             ; %else447
	mov	x8, #29556                      ; =0x7374
	movk	x8, #58733, lsl #16
	movk	x8, #50659, lsl #32
	movk	x8, #50009, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1201:                             ; %if498
	mov	w0, #498                        ; =0x1f2
	ret
LBB0_1202:                              ; %else447
	mov	x8, #12886                      ; =0x3256
	movk	x8, #39326, lsl #16
	movk	x8, #46529, lsl #32
	movk	x8, #21480, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1260
; %bb.1203:                             ; %else447
	mov	x8, #36526                      ; =0x8eae
	movk	x8, #63401, lsl #16
	movk	x8, #33540, lsl #32
	movk	x8, #21828, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1204:                             ; %if489
	mov	w0, #489                        ; =0x1e9
	ret
LBB0_1205:                              ; %else447
	mov	x8, #25297                      ; =0x62d1
	movk	x8, #23709, lsl #16
	movk	x8, #37773, lsl #32
	movk	x8, #40163, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1261
; %bb.1206:                             ; %else447
	mov	x8, #55497                      ; =0xd8c9
	movk	x8, #48438, lsl #16
	movk	x8, #44737, lsl #32
	movk	x8, #40360, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1207:                             ; %if482
	mov	w0, #482                        ; =0x1e2
	ret
LBB0_1208:                              ; %else447
	mov	x8, #45581                      ; =0xb20d
	movk	x8, #40972, lsl #16
	movk	x8, #43243, lsl #32
	movk	x8, #13066, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1262
; %bb.1209:                             ; %else447
	mov	x8, #5142                       ; =0x1416
	movk	x8, #39416, lsl #16
	movk	x8, #55335, lsl #32
	movk	x8, #15542, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1210:                             ; %if465
	mov	w0, #465                        ; =0x1d1
	ret
LBB0_1211:                              ; %else447
	mov	x8, #21927                      ; =0x55a7
	movk	x8, #7565, lsl #16
	movk	x8, #1782, lsl #32
	movk	x8, #54218, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1263
; %bb.1212:                             ; %else447
	mov	x8, #56221                      ; =0xdb9d
	movk	x8, #30137, lsl #16
	movk	x8, #60323, lsl #32
	movk	x8, #56433, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1213:                             ; %if462
	mov	w0, #462                        ; =0x1ce
	ret
LBB0_1214:                              ; %else447
	mov	x8, #24176                      ; =0x5e70
	movk	x8, #32016, lsl #16
	movk	x8, #36451, lsl #32
	movk	x8, #29855, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1264
; %bb.1215:                             ; %else447
	mov	x8, #21607                      ; =0x5467
	movk	x8, #26269, lsl #16
	movk	x8, #8181, lsl #32
	movk	x8, #30133, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1216:                             ; %if510
	mov	w0, #510                        ; =0x1fe
	ret
LBB0_1217:                              ; %else447
	mov	x8, #30295                      ; =0x7657
	movk	x8, #32302, lsl #16
	movk	x8, #34000, lsl #32
	movk	x8, #38127, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1265
; %bb.1218:                             ; %else447
	mov	x8, #26308                      ; =0x66c4
	movk	x8, #45086, lsl #16
	movk	x8, #102, lsl #32
	movk	x8, #38533, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1219:                             ; %if493
	mov	w0, #493                        ; =0x1ed
	ret
LBB0_1220:                              ; %else447
	mov	x8, #20743                      ; =0x5107
	movk	x8, #59372, lsl #16
	movk	x8, #54682, lsl #32
	movk	x8, #10159, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1266
; %bb.1221:                             ; %else447
	mov	x8, #51123                      ; =0xc7b3
	movk	x8, #32521, lsl #16
	movk	x8, #55494, lsl #32
	movk	x8, #11514, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1222:                             ; %if499
	mov	w0, #499                        ; =0x1f3
	ret
LBB0_1223:                              ; %else447
	mov	x8, #13237                      ; =0x33b5
	movk	x8, #64867, lsl #16
	movk	x8, #362, lsl #32
	movk	x8, #52291, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1267
; %bb.1224:                             ; %else447
	mov	x8, #51481                      ; =0xc919
	movk	x8, #54155, lsl #16
	movk	x8, #59285, lsl #32
	movk	x8, #52711, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1225:                             ; %if477
	mov	w0, #477                        ; =0x1dd
	ret
LBB0_1226:                              ; %else447
	mov	x8, #6914                       ; =0x1b02
	movk	x8, #62189, lsl #16
	movk	x8, #55397, lsl #32
	movk	x8, #24373, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1268
; %bb.1227:                             ; %else447
	mov	x8, #41066                      ; =0xa06a
	movk	x8, #52720, lsl #16
	movk	x8, #6856, lsl #32
	movk	x8, #25132, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1228:                             ; %if453
	mov	w0, #453                        ; =0x1c5
	ret
LBB0_1229:                              ; %else447
	mov	x8, #44908                      ; =0xaf6c
	movk	x8, #2190, lsl #16
	movk	x8, #35235, lsl #32
	movk	x8, #46660, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1269
; %bb.1230:                             ; %else447
	mov	x8, #20403                      ; =0x4fb3
	movk	x8, #26816, lsl #16
	movk	x8, #44106, lsl #32
	movk	x8, #46794, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1231:                             ; %if490
	mov	w0, #490                        ; =0x1ea
	ret
LBB0_1232:                              ; %else447
	mov	x8, #5944                       ; =0x1738
	movk	x8, #7563, lsl #16
	movk	x8, #52291, lsl #32
	movk	x8, #18505, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1270
; %bb.1233:                             ; %else447
	mov	x8, #33328                      ; =0x8230
	movk	x8, #20679, lsl #16
	movk	x8, #15197, lsl #32
	movk	x8, #19906, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1234:                             ; %if479
	mov	w0, #479                        ; =0x1df
	ret
LBB0_1235:                              ; %else447
	mov	x8, #2845                       ; =0xb1d
	movk	x8, #11106, lsl #16
	movk	x8, #47925, lsl #32
	movk	x8, #60099, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1271
; %bb.1236:                             ; %else447
	mov	x8, #64052                      ; =0xfa34
	movk	x8, #14269, lsl #16
	movk	x8, #11299, lsl #32
	movk	x8, #62290, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1237:                             ; %if456
	mov	w0, #456                        ; =0x1c8
	ret
LBB0_1238:                              ; %else447
	mov	x8, #22807                      ; =0x5917
	movk	x8, #34980, lsl #16
	movk	x8, #59550, lsl #32
	movk	x8, #32159, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1272
; %bb.1239:                             ; %else447
	mov	x8, #24026                      ; =0x5dda
	movk	x8, #18034, lsl #16
	movk	x8, #3571, lsl #32
	movk	x8, #32353, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1240:                             ; %if494
	mov	w0, #494                        ; =0x1ee
	ret
LBB0_1241:                              ; %if478
	mov	w0, #478                        ; =0x1de
	ret
LBB0_1242:                              ; %if509
	mov	w0, #509                        ; =0x1fd
	ret
LBB0_1243:                              ; %if506
	mov	w0, #506                        ; =0x1fa
	ret
LBB0_1244:                              ; %if480
	mov	w0, #480                        ; =0x1e0
	ret
LBB0_1245:                              ; %if452
	mov	w0, #452                        ; =0x1c4
	ret
LBB0_1246:                              ; %if466
	mov	w0, #466                        ; =0x1d2
	ret
LBB0_1247:                              ; %if497
	mov	w0, #497                        ; =0x1f1
	ret
LBB0_1248:                              ; %if473
	mov	w0, #473                        ; =0x1d9
	ret
LBB0_1249:                              ; %if455
	mov	w0, #455                        ; =0x1c7
	ret
LBB0_1250:                              ; %if463
	mov	w0, #463                        ; =0x1cf
	ret
LBB0_1251:                              ; %if496
	mov	w0, #496                        ; =0x1f0
	ret
LBB0_1252:                              ; %if495
	mov	w0, #495                        ; =0x1ef
	ret
LBB0_1253:                              ; %if450
	mov	w0, #450                        ; =0x1c2
	ret
LBB0_1254:                              ; %if458
	mov	w0, #458                        ; =0x1ca
	ret
LBB0_1255:                              ; %if491
	mov	w0, #491                        ; =0x1eb
	ret
LBB0_1256:                              ; %if487
	mov	w0, #487                        ; =0x1e7
	ret
LBB0_1257:                              ; %if471
	mov	w0, #471                        ; =0x1d7
	ret
LBB0_1258:                              ; %if481
	mov	w0, #481                        ; =0x1e1
	ret
LBB0_1259:                              ; %if488
	mov	w0, #488                        ; =0x1e8
	ret
LBB0_1260:                              ; %if485
	mov	w0, #485                        ; =0x1e5
	ret
LBB0_1261:                              ; %if505
	mov	w0, #505                        ; =0x1f9
	ret
LBB0_1262:                              ; %if467
	mov	w0, #467                        ; =0x1d3
	ret
LBB0_1263:                              ; %if475
	mov	w0, #475                        ; =0x1db
	ret
LBB0_1264:                              ; %if502
	mov	w0, #502                        ; =0x1f6
	ret
LBB0_1265:                              ; %if503
	mov	w0, #503                        ; =0x1f7
	ret
LBB0_1266:                              ; %if470
	mov	w0, #470                        ; =0x1d6
	ret
LBB0_1267:                              ; %if451
	mov	w0, #451                        ; =0x1c3
	ret
LBB0_1268:                              ; %if501
	mov	w0, #501                        ; =0x1f5
	ret
LBB0_1269:                              ; %if486
	mov	w0, #486                        ; =0x1e6
	ret
LBB0_1270:                              ; %if492
	mov	w0, #492                        ; =0x1ec
	ret
LBB0_1271:                              ; %if454
	mov	w0, #454                        ; =0x1c6
	ret
LBB0_1272:                              ; %if511
	mov	w0, #511                        ; =0x1ff
	ret
LBB0_1273:                              ; %else511
	mov	x8, #56897                      ; =0xde41
	movk	x8, #22213, lsl #16
	movk	x8, #16126, lsl #32
	movk	x8, #63452, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1281
; %bb.1274:                             ; %else511
	mov	x8, #43773                      ; =0xaafd
	movk	x8, #5222, lsl #16
	movk	x8, #11565, lsl #32
	movk	x8, #49997, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1288
; %bb.1275:                             ; %else511
	mov	x8, #29488                      ; =0x7330
	movk	x8, #48658, lsl #16
	movk	x8, #63321, lsl #32
	movk	x8, #39931, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1300
; %bb.1276:                             ; %else511
	mov	x8, #64816                      ; =0xfd30
	movk	x8, #22180, lsl #16
	movk	x8, #58977, lsl #32
	movk	x8, #36721, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1320
; %bb.1277:                             ; %else511
	mov	x8, #61956                      ; =0xf204
	movk	x8, #23587, lsl #16
	movk	x8, #52308, lsl #32
	movk	x8, #34487, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1352
; %bb.1278:                             ; %else511
	mov	x8, #17162                      ; =0x430a
	movk	x8, #38202, lsl #16
	movk	x8, #27819, lsl #32
	movk	x8, #32978, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1400
; %bb.1279:                             ; %else511
	mov	x8, #16765                      ; =0x417d
	movk	x8, #26297, lsl #16
	movk	x8, #12719, lsl #32
	movk	x8, #34376, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1280:                             ; %if559
	mov	w0, #559                        ; =0x22f
	ret
LBB0_1281:                              ; %else511
	mov	x8, #20123                      ; =0x4e9b
	movk	x8, #26376, lsl #16
	movk	x8, #18830, lsl #32
	movk	x8, #17910, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1294
; %bb.1282:                             ; %else511
	mov	x8, #28961                      ; =0x7121
	movk	x8, #62490, lsl #16
	movk	x8, #7276, lsl #32
	movk	x8, #12493, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1305
; %bb.1283:                             ; %else511
	mov	x8, #9002                       ; =0x232a
	movk	x8, #1861, lsl #16
	movk	x8, #34780, lsl #32
	movk	x8, #5384, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1324
; %bb.1284:                             ; %else511
	mov	x8, #58379                      ; =0xe40b
	movk	x8, #34966, lsl #16
	movk	x8, #15873, lsl #32
	movk	x8, #3131, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1355
; %bb.1285:                             ; %else511
	mov	x8, #56898                      ; =0xde42
	movk	x8, #22213, lsl #16
	movk	x8, #16126, lsl #32
	movk	x8, #63452, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1401
; %bb.1286:                             ; %else511
	mov	x8, #30235                      ; =0x761b
	movk	x8, #1941, lsl #16
	movk	x8, #10890, lsl #32
	movk	x8, #1628, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1287:                             ; %if536
	mov	w0, #536                        ; =0x218
	ret
LBB0_1288:                              ; %else511
	mov	x8, #42713                      ; =0xa6d9
	movk	x8, #25229, lsl #16
	movk	x8, #44767, lsl #32
	movk	x8, #60435, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1310
; %bb.1289:                             ; %else511
	mov	x8, #38861                      ; =0x97cd
	movk	x8, #22420, lsl #16
	movk	x8, #5994, lsl #32
	movk	x8, #57406, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1328
; %bb.1290:                             ; %else511
	mov	x8, #17821                      ; =0x459d
	movk	x8, #2036, lsl #16
	movk	x8, #21803, lsl #32
	movk	x8, #55102, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1358
; %bb.1291:                             ; %else511
	mov	x8, #43774                      ; =0xaafe
	movk	x8, #5222, lsl #16
	movk	x8, #11565, lsl #32
	movk	x8, #49997, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1402
; %bb.1292:                             ; %else511
	mov	x8, #28917                      ; =0x70f5
	movk	x8, #47256, lsl #16
	movk	x8, #51723, lsl #32
	movk	x8, #50319, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1293:                             ; %if567
	mov	w0, #567                        ; =0x237
	ret
LBB0_1294:                              ; %else511
	mov	x8, #36722                      ; =0x8f72
	movk	x8, #32051, lsl #16
	movk	x8, #33811, lsl #32
	movk	x8, #21715, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1315
; %bb.1295:                             ; %else511
	mov	x8, #13392                      ; =0x3450
	movk	x8, #53554, lsl #16
	movk	x8, #49241, lsl #32
	movk	x8, #19358, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1332
; %bb.1296:                             ; %else511
	mov	x8, #378                        ; =0x17a
	movk	x8, #21390, lsl #16
	movk	x8, #21056, lsl #32
	movk	x8, #18695, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1361
; %bb.1297:                             ; %else511
	mov	x8, #20124                      ; =0x4e9c
	movk	x8, #26376, lsl #16
	movk	x8, #18830, lsl #32
	movk	x8, #17910, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1403
; %bb.1298:                             ; %else511
	mov	x8, #49859                      ; =0xc2c3
	movk	x8, #26897, lsl #16
	movk	x8, #13831, lsl #32
	movk	x8, #18371, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1299:                             ; %if549
	mov	w0, #549                        ; =0x225
	ret
LBB0_1300:                              ; %else511
	mov	x8, #47779                      ; =0xbaa3
	movk	x8, #6760, lsl #16
	movk	x8, #25535, lsl #32
	movk	x8, #47401, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1336
; %bb.1301:                             ; %else511
	mov	x8, #59199                      ; =0xe73f
	movk	x8, #15074, lsl #16
	movk	x8, #54245, lsl #32
	movk	x8, #46253, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1364
; %bb.1302:                             ; %else511
	mov	x8, #29489                      ; =0x7331
	movk	x8, #48658, lsl #16
	movk	x8, #63321, lsl #32
	movk	x8, #39931, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1404
; %bb.1303:                             ; %else511
	mov	x8, #60541                      ; =0xec7d
	movk	x8, #25075, lsl #16
	movk	x8, #8163, lsl #32
	movk	x8, #40777, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1304:                             ; %if517
	mov	w0, #517                        ; =0x205
	ret
LBB0_1305:                              ; %else511
	mov	x8, #48080                      ; =0xbbd0
	movk	x8, #65532, lsl #16
	movk	x8, #30300, lsl #32
	movk	x8, #14127, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1340
; %bb.1306:                             ; %else511
	mov	x8, #34487                      ; =0x86b7
	movk	x8, #26028, lsl #16
	movk	x8, #9035, lsl #32
	movk	x8, #13397, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1367
; %bb.1307:                             ; %else511
	mov	x8, #28962                      ; =0x7122
	movk	x8, #62490, lsl #16
	movk	x8, #7276, lsl #32
	movk	x8, #12493, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1405
; %bb.1308:                             ; %else511
	mov	x8, #12092                      ; =0x2f3c
	movk	x8, #3066, lsl #16
	movk	x8, #20191, lsl #32
	movk	x8, #12785, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1309:                             ; %if540
	mov	w0, #540                        ; =0x21c
	ret
LBB0_1310:                              ; %else511
	mov	x8, #45399                      ; =0xb157
	movk	x8, #15412, lsl #16
	movk	x8, #12245, lsl #32
	movk	x8, #62372, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1344
; %bb.1311:                             ; %else511
	mov	x8, #62154                      ; =0xf2ca
	movk	x8, #33500, lsl #16
	movk	x8, #38927, lsl #32
	movk	x8, #61192, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1370
; %bb.1312:                             ; %else511
	mov	x8, #42714                      ; =0xa6da
	movk	x8, #25229, lsl #16
	movk	x8, #44767, lsl #32
	movk	x8, #60435, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1406
; %bb.1313:                             ; %else511
	mov	x8, #58372                      ; =0xe404
	movk	x8, #64129, lsl #16
	movk	x8, #62229, lsl #32
	movk	x8, #60562, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1314:                             ; %if573
	mov	w0, #573                        ; =0x23d
	ret
LBB0_1315:                              ; %else511
	mov	x8, #62668                      ; =0xf4cc
	movk	x8, #58183, lsl #16
	movk	x8, #2289, lsl #32
	movk	x8, #26331, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1348
; %bb.1316:                             ; %else511
	mov	x8, #57136                      ; =0xdf30
	movk	x8, #18398, lsl #16
	movk	x8, #4940, lsl #32
	movk	x8, #23091, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1373
; %bb.1317:                             ; %else511
	mov	x8, #36723                      ; =0x8f73
	movk	x8, #32051, lsl #16
	movk	x8, #33811, lsl #32
	movk	x8, #21715, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1407
; %bb.1318:                             ; %else511
	mov	x8, #54385                      ; =0xd471
	movk	x8, #64929, lsl #16
	movk	x8, #17600, lsl #32
	movk	x8, #22986, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1319:                             ; %if521
	mov	w0, #521                        ; =0x209
	ret
LBB0_1320:                              ; %else511
	mov	x8, #5630                       ; =0x15fe
	movk	x8, #58396, lsl #16
	movk	x8, #11356, lsl #32
	movk	x8, #38902, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1376
; %bb.1321:                             ; %else511
	mov	x8, #64817                      ; =0xfd31
	movk	x8, #22180, lsl #16
	movk	x8, #58977, lsl #32
	movk	x8, #36721, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1408
; %bb.1322:                             ; %else511
	mov	x8, #8091                       ; =0x1f9b
	movk	x8, #4508, lsl #16
	movk	x8, #41947, lsl #32
	movk	x8, #37313, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1323:                             ; %if541
	mov	w0, #541                        ; =0x21d
	ret
LBB0_1324:                              ; %else511
	mov	x8, #7708                       ; =0x1e1c
	movk	x8, #35352, lsl #16
	movk	x8, #55635, lsl #32
	movk	x8, #10741, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1379
; %bb.1325:                             ; %else511
	mov	x8, #9003                       ; =0x232b
	movk	x8, #1861, lsl #16
	movk	x8, #34780, lsl #32
	movk	x8, #5384, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1409
; %bb.1326:                             ; %else511
	mov	x8, #20113                      ; =0x4e91
	movk	x8, #1929, lsl #16
	movk	x8, #36776, lsl #32
	movk	x8, #9258, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1327:                             ; %if522
	mov	w0, #522                        ; =0x20a
	ret
LBB0_1328:                              ; %else511
	mov	x8, #31438                      ; =0x7ace
	movk	x8, #9015, lsl #16
	movk	x8, #20294, lsl #32
	movk	x8, #58473, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1382
; %bb.1329:                             ; %else511
	mov	x8, #38862                      ; =0x97ce
	movk	x8, #22420, lsl #16
	movk	x8, #5994, lsl #32
	movk	x8, #57406, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1410
; %bb.1330:                             ; %else511
	mov	x8, #64075                      ; =0xfa4b
	movk	x8, #5310, lsl #16
	movk	x8, #8466, lsl #32
	movk	x8, #58374, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1331:                             ; %if532
	mov	w0, #532                        ; =0x214
	ret
LBB0_1332:                              ; %else511
	mov	x8, #60377                      ; =0xebd9
	movk	x8, #31032, lsl #16
	movk	x8, #39911, lsl #32
	movk	x8, #20460, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1385
; %bb.1333:                             ; %else511
	mov	x8, #13393                      ; =0x3451
	movk	x8, #53554, lsl #16
	movk	x8, #49241, lsl #32
	movk	x8, #19358, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1411
; %bb.1334:                             ; %else511
	mov	x8, #7528                       ; =0x1d68
	movk	x8, #34323, lsl #16
	movk	x8, #61882, lsl #32
	movk	x8, #20106, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1335:                             ; %if568
	mov	w0, #568                        ; =0x238
	ret
LBB0_1336:                              ; %else511
	mov	x8, #53505                      ; =0xd101
	movk	x8, #61383, lsl #16
	movk	x8, #42082, lsl #32
	movk	x8, #48584, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1388
; %bb.1337:                             ; %else511
	mov	x8, #47780                      ; =0xbaa4
	movk	x8, #6760, lsl #16
	movk	x8, #25535, lsl #32
	movk	x8, #47401, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1412
; %bb.1338:                             ; %else511
	mov	x8, #65158                      ; =0xfe86
	movk	x8, #38508, lsl #16
	movk	x8, #43469, lsl #32
	movk	x8, #48573, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1339:                             ; %if547
	mov	w0, #547                        ; =0x223
	ret
LBB0_1340:                              ; %else511
	mov	x8, #61057                      ; =0xee81
	movk	x8, #13370, lsl #16
	movk	x8, #1674, lsl #32
	movk	x8, #16117, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1391
; %bb.1341:                             ; %else511
	mov	x8, #48081                      ; =0xbbd1
	movk	x8, #65532, lsl #16
	movk	x8, #30300, lsl #32
	movk	x8, #14127, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1413
; %bb.1342:                             ; %else511
	mov	x8, #20609                      ; =0x5081
	movk	x8, #37564, lsl #16
	movk	x8, #56583, lsl #32
	movk	x8, #15849, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1343:                             ; %if566
	mov	w0, #566                        ; =0x236
	ret
LBB0_1344:                              ; %else511
	mov	x8, #27189                      ; =0x6a35
	movk	x8, #16617, lsl #16
	movk	x8, #30666, lsl #32
	movk	x8, #62935, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1394
; %bb.1345:                             ; %else511
	mov	x8, #45400                      ; =0xb158
	movk	x8, #15412, lsl #16
	movk	x8, #12245, lsl #32
	movk	x8, #62372, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1414
; %bb.1346:                             ; %else511
	mov	x8, #64847                      ; =0xfd4f
	movk	x8, #42593, lsl #16
	movk	x8, #7083, lsl #32
	movk	x8, #62691, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1347:                             ; %if524
	mov	w0, #524                        ; =0x20c
	ret
LBB0_1348:                              ; %else511
	mov	x8, #16542                      ; =0x409e
	movk	x8, #41370, lsl #16
	movk	x8, #44928, lsl #32
	movk	x8, #27693, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1397
; %bb.1349:                             ; %else511
	mov	x8, #62669                      ; =0xf4cd
	movk	x8, #58183, lsl #16
	movk	x8, #2289, lsl #32
	movk	x8, #26331, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1415
; %bb.1350:                             ; %else511
	mov	x8, #43901                      ; =0xab7d
	movk	x8, #36076, lsl #16
	movk	x8, #1775, lsl #32
	movk	x8, #27158, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1351:                             ; %if527
	mov	w0, #527                        ; =0x20f
	ret
LBB0_1352:                              ; %else511
	mov	x8, #61957                      ; =0xf205
	movk	x8, #23587, lsl #16
	movk	x8, #52308, lsl #32
	movk	x8, #34487, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1416
; %bb.1353:                             ; %else511
	mov	x8, #42493                      ; =0xa5fd
	movk	x8, #28199, lsl #16
	movk	x8, #55172, lsl #32
	movk	x8, #36335, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1354:                             ; %if569
	mov	w0, #569                        ; =0x239
	ret
LBB0_1355:                              ; %else511
	mov	x8, #58380                      ; =0xe40c
	movk	x8, #34966, lsl #16
	movk	x8, #15873, lsl #32
	movk	x8, #3131, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1417
; %bb.1356:                             ; %else511
	mov	x8, #40153                      ; =0x9cd9
	movk	x8, #6735, lsl #16
	movk	x8, #23406, lsl #32
	movk	x8, #5112, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1357:                             ; %if553
	mov	w0, #553                        ; =0x229
	ret
LBB0_1358:                              ; %else511
	mov	x8, #17822                      ; =0x459e
	movk	x8, #2036, lsl #16
	movk	x8, #21803, lsl #32
	movk	x8, #55102, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1418
; %bb.1359:                             ; %else511
	mov	x8, #26216                      ; =0x6668
	movk	x8, #12426, lsl #16
	movk	x8, #51343, lsl #32
	movk	x8, #55323, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1360:                             ; %if546
	mov	w0, #546                        ; =0x222
	ret
LBB0_1361:                              ; %else511
	mov	x8, #379                        ; =0x17b
	movk	x8, #21390, lsl #16
	movk	x8, #21056, lsl #32
	movk	x8, #18695, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1419
; %bb.1362:                             ; %else511
	mov	x8, #19699                      ; =0x4cf3
	movk	x8, #27459, lsl #16
	movk	x8, #14640, lsl #32
	movk	x8, #19235, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1363:                             ; %if564
	mov	w0, #564                        ; =0x234
	ret
LBB0_1364:                              ; %else511
	mov	x8, #59200                      ; =0xe740
	movk	x8, #15074, lsl #16
	movk	x8, #54245, lsl #32
	movk	x8, #46253, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1420
; %bb.1365:                             ; %else511
	mov	x8, #50030                      ; =0xc36e
	movk	x8, #62317, lsl #16
	movk	x8, #6354, lsl #32
	movk	x8, #46629, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1366:                             ; %if561
	mov	w0, #561                        ; =0x231
	ret
LBB0_1367:                              ; %else511
	mov	x8, #34488                      ; =0x86b8
	movk	x8, #26028, lsl #16
	movk	x8, #9035, lsl #32
	movk	x8, #13397, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1421
; %bb.1368:                             ; %else511
	mov	x8, #59294                      ; =0xe79e
	movk	x8, #2735, lsl #16
	movk	x8, #35854, lsl #32
	movk	x8, #14101, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1369:                             ; %if574
	mov	w0, #574                        ; =0x23e
	ret
LBB0_1370:                              ; %else511
	mov	x8, #62155                      ; =0xf2cb
	movk	x8, #33500, lsl #16
	movk	x8, #38927, lsl #32
	movk	x8, #61192, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1422
; %bb.1371:                             ; %else511
	mov	x8, #49313                      ; =0xc0a1
	movk	x8, #12223, lsl #16
	movk	x8, #20935, lsl #32
	movk	x8, #61861, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1372:                             ; %if552
	mov	w0, #552                        ; =0x228
	ret
LBB0_1373:                              ; %else511
	mov	x8, #57137                      ; =0xdf31
	movk	x8, #18398, lsl #16
	movk	x8, #4940, lsl #32
	movk	x8, #23091, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1423
; %bb.1374:                             ; %else511
	mov	x8, #27097                      ; =0x69d9
	movk	x8, #25839, lsl #16
	movk	x8, #52630, lsl #32
	movk	x8, #25381, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1375:                             ; %if537
	mov	w0, #537                        ; =0x219
	ret
LBB0_1376:                              ; %else511
	mov	x8, #5631                       ; =0x15ff
	movk	x8, #58396, lsl #16
	movk	x8, #11356, lsl #32
	movk	x8, #38902, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1424
; %bb.1377:                             ; %else511
	mov	x8, #45164                      ; =0xb06c
	movk	x8, #55565, lsl #16
	movk	x8, #62744, lsl #32
	movk	x8, #39422, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1378:                             ; %if550
	mov	w0, #550                        ; =0x226
	ret
LBB0_1379:                              ; %else511
	mov	x8, #7709                       ; =0x1e1d
	movk	x8, #35352, lsl #16
	movk	x8, #55635, lsl #32
	movk	x8, #10741, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1425
; %bb.1380:                             ; %else511
	mov	x8, #7903                       ; =0x1edf
	movk	x8, #3271, lsl #16
	movk	x8, #23316, lsl #32
	movk	x8, #11792, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1381:                             ; %if557
	mov	w0, #557                        ; =0x22d
	ret
LBB0_1382:                              ; %else511
	mov	x8, #31439                      ; =0x7acf
	movk	x8, #9015, lsl #16
	movk	x8, #20294, lsl #32
	movk	x8, #58473, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1426
; %bb.1383:                             ; %else511
	mov	x8, #50009                      ; =0xc359
	movk	x8, #48903, lsl #16
	movk	x8, #38022, lsl #32
	movk	x8, #58976, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1384:                             ; %if551
	mov	w0, #551                        ; =0x227
	ret
LBB0_1385:                              ; %else511
	mov	x8, #60378                      ; =0xebda
	movk	x8, #31032, lsl #16
	movk	x8, #39911, lsl #32
	movk	x8, #20460, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1427
; %bb.1386:                             ; %else511
	mov	x8, #12142                      ; =0x2f6e
	movk	x8, #17963, lsl #16
	movk	x8, #37889, lsl #32
	movk	x8, #20565, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1387:                             ; %if571
	mov	w0, #571                        ; =0x23b
	ret
LBB0_1388:                              ; %else511
	mov	x8, #53506                      ; =0xd102
	movk	x8, #61383, lsl #16
	movk	x8, #42082, lsl #32
	movk	x8, #48584, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1428
; %bb.1389:                             ; %else511
	mov	x8, #42107                      ; =0xa47b
	movk	x8, #65187, lsl #16
	movk	x8, #20503, lsl #32
	movk	x8, #49884, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1390:                             ; %if516
	mov	w0, #516                        ; =0x204
	ret
LBB0_1391:                              ; %else511
	mov	x8, #61058                      ; =0xee82
	movk	x8, #13370, lsl #16
	movk	x8, #1674, lsl #32
	movk	x8, #16117, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1429
; %bb.1392:                             ; %else511
	mov	x8, #16831                      ; =0x41bf
	movk	x8, #38485, lsl #16
	movk	x8, #20930, lsl #32
	movk	x8, #17630, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1393:                             ; %if520
	mov	w0, #520                        ; =0x208
	ret
LBB0_1394:                              ; %else511
	mov	x8, #27190                      ; =0x6a36
	movk	x8, #16617, lsl #16
	movk	x8, #30666, lsl #32
	movk	x8, #62935, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1430
; %bb.1395:                             ; %else511
	mov	x8, #24853                      ; =0x6115
	movk	x8, #26358, lsl #16
	movk	x8, #14908, lsl #32
	movk	x8, #62945, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1396:                             ; %if548
	mov	w0, #548                        ; =0x224
	ret
LBB0_1397:                              ; %else511
	mov	x8, #16543                      ; =0x409f
	movk	x8, #41370, lsl #16
	movk	x8, #44928, lsl #32
	movk	x8, #27693, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1431
; %bb.1398:                             ; %else511
	mov	x8, #28841                      ; =0x70a9
	movk	x8, #14274, lsl #16
	movk	x8, #22144, lsl #32
	movk	x8, #30200, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1399:                             ; %if531
	mov	w0, #531                        ; =0x213
	ret
LBB0_1400:                              ; %if535
	mov	w0, #535                        ; =0x217
	ret
LBB0_1401:                              ; %if542
	mov	w0, #542                        ; =0x21e
	ret
LBB0_1402:                              ; %if525
	mov	w0, #525                        ; =0x20d
	ret
LBB0_1403:                              ; %if555
	mov	w0, #555                        ; =0x22b
	ret
LBB0_1404:                              ; %if543
	mov	w0, #543                        ; =0x21f
	ret
LBB0_1405:                              ; %if515
	mov	w0, #515                        ; =0x203
	ret
LBB0_1406:                              ; %if554
	mov	w0, #554                        ; =0x22a
	ret
LBB0_1407:                              ; %if558
	mov	w0, #558                        ; =0x22e
	ret
LBB0_1408:
	mov	w0, #512                        ; =0x200
	ret
LBB0_1409:                              ; %if572
	mov	w0, #572                        ; =0x23c
	ret
LBB0_1410:                              ; %if563
	mov	w0, #563                        ; =0x233
	ret
LBB0_1411:                              ; %if534
	mov	w0, #534                        ; =0x216
	ret
LBB0_1412:                              ; %if529
	mov	w0, #529                        ; =0x211
	ret
LBB0_1413:                              ; %if539
	mov	w0, #539                        ; =0x21b
	ret
LBB0_1414:                              ; %if530
	mov	w0, #530                        ; =0x212
	ret
LBB0_1415:                              ; %if570
	mov	w0, #570                        ; =0x23a
	ret
LBB0_1416:                              ; %if526
	mov	w0, #526                        ; =0x20e
	ret
LBB0_1417:                              ; %if538
	mov	w0, #538                        ; =0x21a
	ret
LBB0_1418:                              ; %if562
	mov	w0, #562                        ; =0x232
	ret
LBB0_1419:                              ; %if544
	mov	w0, #544                        ; =0x220
	ret
LBB0_1420:                              ; %if518
	mov	w0, #518                        ; =0x206
	ret
LBB0_1421:                              ; %if560
	mov	w0, #560                        ; =0x230
	ret
LBB0_1422:                              ; %if545
	mov	w0, #545                        ; =0x221
	ret
LBB0_1423:                              ; %if575
	mov	w0, #575                        ; =0x23f
	ret
LBB0_1424:                              ; %if533
	mov	w0, #533                        ; =0x215
	ret
LBB0_1425:                              ; %if519
	mov	w0, #519                        ; =0x207
	ret
LBB0_1426:                              ; %if556
	mov	w0, #556                        ; =0x22c
	ret
LBB0_1427:                              ; %if513
	mov	w0, #513                        ; =0x201
	ret
LBB0_1428:                              ; %if523
	mov	w0, #523                        ; =0x20b
	ret
LBB0_1429:                              ; %if514
	mov	w0, #514                        ; =0x202
	ret
LBB0_1430:                              ; %if565
	mov	w0, #565                        ; =0x235
	ret
LBB0_1431:                              ; %if528
	mov	w0, #528                        ; =0x210
	ret
LBB0_1432:                              ; %else575
	mov	x8, #27011                      ; =0x6983
	movk	x8, #7171, lsl #16
	movk	x8, #21290, lsl #32
	movk	x8, #63250, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1440
; %bb.1433:                             ; %else575
	mov	x8, #45441                      ; =0xb181
	movk	x8, #23630, lsl #16
	movk	x8, #20983, lsl #32
	movk	x8, #45313, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1447
; %bb.1434:                             ; %else575
	mov	x8, #17769                      ; =0x4569
	movk	x8, #33781, lsl #16
	movk	x8, #62194, lsl #32
	movk	x8, #38979, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1459
; %bb.1435:                             ; %else575
	mov	x8, #9390                       ; =0x24ae
	movk	x8, #4532, lsl #16
	movk	x8, #61084, lsl #32
	movk	x8, #35211, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1479
; %bb.1436:                             ; %else575
	mov	x8, #61802                      ; =0xf16a
	movk	x8, #45914, lsl #16
	movk	x8, #33485, lsl #32
	movk	x8, #35053, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1483
; %bb.1437:                             ; %else575
	mov	x8, #56029                      ; =0xdadd
	movk	x8, #6986, lsl #16
	movk	x8, #17199, lsl #32
	movk	x8, #33339, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1486
; %bb.1438:                             ; %else575
	mov	x8, #35297                      ; =0x89e1
	movk	x8, #56802, lsl #16
	movk	x8, #47211, lsl #32
	movk	x8, #34574, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1439:                             ; %if583
	mov	w0, #583                        ; =0x247
	ret
LBB0_1440:                              ; %else575
	mov	x8, #3669                       ; =0xe55
	movk	x8, #36073, lsl #16
	movk	x8, #45463, lsl #32
	movk	x8, #17428, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1453
; %bb.1441:                             ; %else575
	mov	x8, #26563                      ; =0x67c3
	movk	x8, #30141, lsl #16
	movk	x8, #6789, lsl #32
	movk	x8, #8966, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1464
; %bb.1442:                             ; %else575
	mov	x8, #43135                      ; =0xa87f
	movk	x8, #30735, lsl #16
	movk	x8, #52601, lsl #32
	movk	x8, #3341, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1487
; %bb.1443:                             ; %else575
	mov	x8, #49122                      ; =0xbfe2
	movk	x8, #22187, lsl #16
	movk	x8, #6321, lsl #32
	movk	x8, #63309, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1491
; %bb.1444:                             ; %else575
	mov	x8, #27012                      ; =0x6984
	movk	x8, #7171, lsl #16
	movk	x8, #21290, lsl #32
	movk	x8, #63250, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1494
; %bb.1445:                             ; %else575
	mov	x8, #44551                      ; =0xae07
	movk	x8, #41205, lsl #16
	movk	x8, #28563, lsl #32
	movk	x8, #63269, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1446:                             ; %if627
	mov	w0, #627                        ; =0x273
	ret
LBB0_1447:                              ; %else575
	mov	x8, #3333                       ; =0xd05
	movk	x8, #25081, lsl #16
	movk	x8, #31445, lsl #32
	movk	x8, #52290, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1469
; %bb.1448:                             ; %else575
	mov	x8, #18892                      ; =0x49cc
	movk	x8, #6716, lsl #16
	movk	x8, #16503, lsl #32
	movk	x8, #49266, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1495
; %bb.1449:                             ; %else575
	mov	x8, #34865                      ; =0x8831
	movk	x8, #40555, lsl #16
	movk	x8, #34420, lsl #32
	movk	x8, #48893, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1499
; %bb.1450:                             ; %else575
	mov	x8, #45442                      ; =0xb182
	movk	x8, #23630, lsl #16
	movk	x8, #20983, lsl #32
	movk	x8, #45313, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1502
; %bb.1451:                             ; %else575
	mov	x8, #64788                      ; =0xfd14
	movk	x8, #2500, lsl #16
	movk	x8, #17468, lsl #32
	movk	x8, #46505, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1452:                             ; %if626
	mov	w0, #626                        ; =0x272
	ret
LBB0_1453:                              ; %else575
	mov	x8, #11238                      ; =0x2be6
	movk	x8, #40110, lsl #16
	movk	x8, #4781, lsl #32
	movk	x8, #24396, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1474
; %bb.1454:                             ; %else575
	mov	x8, #22236                      ; =0x56dc
	movk	x8, #23377, lsl #16
	movk	x8, #62629, lsl #32
	movk	x8, #19174, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1503
; %bb.1455:                             ; %else575
	mov	x8, #64810                      ; =0xfd2a
	movk	x8, #41255, lsl #16
	movk	x8, #29810, lsl #32
	movk	x8, #18454, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1507
; %bb.1456:                             ; %else575
	mov	x8, #3670                       ; =0xe56
	movk	x8, #36073, lsl #16
	movk	x8, #45463, lsl #32
	movk	x8, #17428, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1510
; %bb.1457:                             ; %else575
	mov	x8, #25560                      ; =0x63d8
	movk	x8, #64540, lsl #16
	movk	x8, #59496, lsl #32
	movk	x8, #17653, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1458:                             ; %if639
	mov	w0, #639                        ; =0x27f
	ret
LBB0_1459:                              ; %else575
	mov	x8, #35035                      ; =0x88db
	movk	x8, #51287, lsl #16
	movk	x8, #12781, lsl #32
	movk	x8, #40512, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1511
; %bb.1460:                             ; %else575
	mov	x8, #29619                      ; =0x73b3
	movk	x8, #1361, lsl #16
	movk	x8, #61214, lsl #32
	movk	x8, #39839, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1515
; %bb.1461:                             ; %else575
	mov	x8, #17770                      ; =0x456a
	movk	x8, #33781, lsl #16
	movk	x8, #62194, lsl #32
	movk	x8, #38979, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1518
; %bb.1462:                             ; %else575
	mov	x8, #37789                      ; =0x939d
	movk	x8, #38464, lsl #16
	movk	x8, #22010, lsl #32
	movk	x8, #39832, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1463:                             ; %if587
	mov	w0, #587                        ; =0x24b
	ret
LBB0_1464:                              ; %else575
	mov	x8, #13837                      ; =0x360d
	movk	x8, #21146, lsl #16
	movk	x8, #37135, lsl #32
	movk	x8, #13666, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1519
; %bb.1465:                             ; %else575
	mov	x8, #51913                      ; =0xcac9
	movk	x8, #16173, lsl #16
	movk	x8, #16399, lsl #32
	movk	x8, #11824, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1523
; %bb.1466:                             ; %else575
	mov	x8, #26564                      ; =0x67c4
	movk	x8, #30141, lsl #16
	movk	x8, #6789, lsl #32
	movk	x8, #8966, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1526
; %bb.1467:                             ; %else575
	mov	x8, #30343                      ; =0x7687
	movk	x8, #45196, lsl #16
	movk	x8, #55872, lsl #32
	movk	x8, #9797, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1468:                             ; %if613
	mov	w0, #613                        ; =0x265
	ret
LBB0_1469:                              ; %else575
	mov	x8, #14715                      ; =0x397b
	movk	x8, #62401, lsl #16
	movk	x8, #48466, lsl #32
	movk	x8, #60137, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1527
; %bb.1470:                             ; %else575
	mov	x8, #46605                      ; =0xb60d
	movk	x8, #23716, lsl #16
	movk	x8, #49832, lsl #32
	movk	x8, #58710, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1531
; %bb.1471:                             ; %else575
	mov	x8, #3334                       ; =0xd06
	movk	x8, #25081, lsl #16
	movk	x8, #31445, lsl #32
	movk	x8, #52290, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1534
; %bb.1472:                             ; %else575
	mov	x8, #31045                      ; =0x7945
	movk	x8, #60279, lsl #16
	movk	x8, #3279, lsl #32
	movk	x8, #58632, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1473:                             ; %if630
	mov	w0, #630                        ; =0x276
	ret
LBB0_1474:                              ; %else575
	mov	x8, #36642                      ; =0x8f22
	movk	x8, #33609, lsl #16
	movk	x8, #11206, lsl #32
	movk	x8, #26750, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1535
; %bb.1475:                             ; %else575
	mov	x8, #31590                      ; =0x7b66
	movk	x8, #56057, lsl #16
	movk	x8, #49199, lsl #32
	movk	x8, #25476, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1539
; %bb.1476:                             ; %else575
	mov	x8, #11239                      ; =0x2be7
	movk	x8, #40110, lsl #16
	movk	x8, #4781, lsl #32
	movk	x8, #24396, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1542
; %bb.1477:                             ; %else575
	mov	x8, #26069                      ; =0x65d5
	movk	x8, #19751, lsl #16
	movk	x8, #3981, lsl #32
	movk	x8, #25110, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1478:                             ; %if596
	mov	w0, #596                        ; =0x254
	ret
LBB0_1479:                              ; %else575
	mov	x8, #19047                      ; =0x4a67
	movk	x8, #65334, lsl #16
	movk	x8, #60671, lsl #32
	movk	x8, #38154, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1543
; %bb.1480:                             ; %else575
	mov	x8, #9391                       ; =0x24af
	movk	x8, #4532, lsl #16
	movk	x8, #61084, lsl #32
	movk	x8, #35211, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1546
; %bb.1481:                             ; %else575
	mov	x8, #57321                      ; =0xdfe9
	movk	x8, #37299, lsl #16
	movk	x8, #9062, lsl #32
	movk	x8, #36817, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1482:                             ; %if619
	mov	w0, #619                        ; =0x26b
	ret
LBB0_1483:                              ; %else575
	mov	x8, #61803                      ; =0xf16b
	movk	x8, #45914, lsl #16
	movk	x8, #33485, lsl #32
	movk	x8, #35053, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1547
; %bb.1484:                             ; %else575
	mov	x8, #54542                      ; =0xd50e
	movk	x8, #38697, lsl #16
	movk	x8, #8475, lsl #32
	movk	x8, #35208, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1485:                             ; %if612
	mov	w0, #612                        ; =0x264
	ret
LBB0_1486:                              ; %if638
	mov	w0, #638                        ; =0x27e
	ret
LBB0_1487:                              ; %else575
	mov	x8, #60446                      ; =0xec1e
	movk	x8, #29492, lsl #16
	movk	x8, #6449, lsl #32
	movk	x8, #4782, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1548
; %bb.1488:                             ; %else575
	mov	x8, #43136                      ; =0xa880
	movk	x8, #30735, lsl #16
	movk	x8, #52601, lsl #32
	movk	x8, #3341, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1551
; %bb.1489:                             ; %else575
	mov	x8, #47006                      ; =0xb79e
	movk	x8, #38075, lsl #16
	movk	x8, #65472, lsl #32
	movk	x8, #3994, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1490:                             ; %if635
	mov	w0, #635                        ; =0x27b
	ret
LBB0_1491:                              ; %else575
	mov	x8, #49123                      ; =0xbfe3
	movk	x8, #22187, lsl #16
	movk	x8, #6321, lsl #32
	movk	x8, #63309, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1552
; %bb.1492:                             ; %else575
	mov	x8, #61173                      ; =0xeef5
	movk	x8, #52607, lsl #16
	movk	x8, #7446, lsl #32
	movk	x8, #65071, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1493:                             ; %if628
	mov	w0, #628                        ; =0x274
	ret
LBB0_1494:                              ; %if593
	mov	w0, #593                        ; =0x251
	ret
LBB0_1495:                              ; %else575
	mov	x8, #35251                      ; =0x89b3
	movk	x8, #22996, lsl #16
	movk	x8, #9934, lsl #32
	movk	x8, #50017, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1553
; %bb.1496:                             ; %else575
	mov	x8, #18893                      ; =0x49cd
	movk	x8, #6716, lsl #16
	movk	x8, #16503, lsl #32
	movk	x8, #49266, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1556
; %bb.1497:                             ; %else575
	mov	x8, #721                        ; =0x2d1
	movk	x8, #57942, lsl #16
	movk	x8, #14534, lsl #32
	movk	x8, #49784, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1498:                             ; %if632
	mov	w0, #632                        ; =0x278
	ret
LBB0_1499:                              ; %else575
	mov	x8, #34866                      ; =0x8832
	movk	x8, #40555, lsl #16
	movk	x8, #34420, lsl #32
	movk	x8, #48893, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1557
; %bb.1500:                             ; %else575
	mov	x8, #38961                      ; =0x9831
	movk	x8, #58418, lsl #16
	movk	x8, #35170, lsl #32
	movk	x8, #48977, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1501:                             ; %if610
	mov	w0, #610                        ; =0x262
	ret
LBB0_1502:                              ; %if584
	mov	w0, #584                        ; =0x248
	ret
LBB0_1503:                              ; %else575
	mov	x8, #44842                      ; =0xaf2a
	movk	x8, #45509, lsl #16
	movk	x8, #43969, lsl #32
	movk	x8, #21134, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1558
; %bb.1504:                             ; %else575
	mov	x8, #22237                      ; =0x56dd
	movk	x8, #23377, lsl #16
	movk	x8, #62629, lsl #32
	movk	x8, #19174, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1561
; %bb.1505:                             ; %else575
	mov	x8, #3358                       ; =0xd1e
	movk	x8, #10075, lsl #16
	movk	x8, #53634, lsl #32
	movk	x8, #20257, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1506:                             ; %if601
	mov	w0, #601                        ; =0x259
	ret
LBB0_1507:                              ; %else575
	mov	x8, #64811                      ; =0xfd2b
	movk	x8, #41255, lsl #16
	movk	x8, #29810, lsl #32
	movk	x8, #18454, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1562
; %bb.1508:                             ; %else575
	mov	x8, #21476                      ; =0x53e4
	movk	x8, #62312, lsl #16
	movk	x8, #59786, lsl #32
	movk	x8, #18817, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1509:
	mov	w0, #576                        ; =0x240
	ret
LBB0_1510:                              ; %if636
	mov	w0, #636                        ; =0x27c
	ret
LBB0_1511:                              ; %else575
	mov	x8, #28799                      ; =0x707f
	movk	x8, #3200, lsl #16
	movk	x8, #25398, lsl #32
	movk	x8, #42576, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1563
; %bb.1512:                             ; %else575
	mov	x8, #35036                      ; =0x88dc
	movk	x8, #51287, lsl #16
	movk	x8, #12781, lsl #32
	movk	x8, #40512, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1566
; %bb.1513:                             ; %else575
	mov	x8, #19613                      ; =0x4c9d
	movk	x8, #51799, lsl #16
	movk	x8, #64772, lsl #32
	movk	x8, #42531, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1514:                             ; %if595
	mov	w0, #595                        ; =0x253
	ret
LBB0_1515:                              ; %else575
	mov	x8, #29620                      ; =0x73b4
	movk	x8, #1361, lsl #16
	movk	x8, #61214, lsl #32
	movk	x8, #39839, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1567
; %bb.1516:                             ; %else575
	mov	x8, #38740                      ; =0x9754
	movk	x8, #21751, lsl #16
	movk	x8, #61485, lsl #32
	movk	x8, #40011, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1517:                             ; %if578
	mov	w0, #578                        ; =0x242
	ret
LBB0_1518:                              ; %if621
	mov	w0, #621                        ; =0x26d
	ret
LBB0_1519:                              ; %else575
	mov	x8, #59781                      ; =0xe985
	movk	x8, #16562, lsl #16
	movk	x8, #15616, lsl #32
	movk	x8, #15524, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1568
; %bb.1520:                             ; %else575
	mov	x8, #13838                      ; =0x360e
	movk	x8, #21146, lsl #16
	movk	x8, #37135, lsl #32
	movk	x8, #13666, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1571
; %bb.1521:                             ; %else575
	mov	x8, #51860                      ; =0xca94
	movk	x8, #62925, lsl #16
	movk	x8, #51105, lsl #32
	movk	x8, #14902, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1522:                             ; %if624
	mov	w0, #624                        ; =0x270
	ret
LBB0_1523:                              ; %else575
	mov	x8, #51914                      ; =0xcaca
	movk	x8, #16173, lsl #16
	movk	x8, #16399, lsl #32
	movk	x8, #11824, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1572
; %bb.1524:                             ; %else575
	mov	x8, #6960                       ; =0x1b30
	movk	x8, #14920, lsl #16
	movk	x8, #7994, lsl #32
	movk	x8, #12015, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1525:                             ; %if586
	mov	w0, #586                        ; =0x24a
	ret
LBB0_1526:                              ; %if602
	mov	w0, #602                        ; =0x25a
	ret
LBB0_1527:                              ; %else575
	mov	x8, #25582                      ; =0x63ee
	movk	x8, #15316, lsl #16
	movk	x8, #41894, lsl #32
	movk	x8, #61929, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1573
; %bb.1528:                             ; %else575
	mov	x8, #14716                      ; =0x397c
	movk	x8, #62401, lsl #16
	movk	x8, #48466, lsl #32
	movk	x8, #60137, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1576
; %bb.1529:                             ; %else575
	mov	x8, #56552                      ; =0xdce8
	movk	x8, #52535, lsl #16
	movk	x8, #28747, lsl #32
	movk	x8, #61662, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1530:                             ; %if623
	mov	w0, #623                        ; =0x26f
	ret
LBB0_1531:                              ; %else575
	mov	x8, #46606                      ; =0xb60e
	movk	x8, #23716, lsl #16
	movk	x8, #49832, lsl #32
	movk	x8, #58710, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1577
; %bb.1532:                             ; %else575
	mov	x8, #36625                      ; =0x8f11
	movk	x8, #28720, lsl #16
	movk	x8, #35313, lsl #32
	movk	x8, #59181, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1533:                             ; %if603
	mov	w0, #603                        ; =0x25b
	ret
LBB0_1534:                              ; %if582
	mov	w0, #582                        ; =0x246
	ret
LBB0_1535:                              ; %else575
	mov	x8, #1984                       ; =0x7c0
	movk	x8, #7701, lsl #16
	movk	x8, #21528, lsl #32
	movk	x8, #29522, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1578
; %bb.1536:                             ; %else575
	mov	x8, #36643                      ; =0x8f23
	movk	x8, #33609, lsl #16
	movk	x8, #11206, lsl #32
	movk	x8, #26750, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1581
; %bb.1537:                             ; %else575
	mov	x8, #60126                      ; =0xeade
	movk	x8, #969, lsl #16
	movk	x8, #25245, lsl #32
	movk	x8, #28257, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1538:                             ; %if633
	mov	w0, #633                        ; =0x279
	ret
LBB0_1539:                              ; %else575
	mov	x8, #31591                      ; =0x7b67
	movk	x8, #56057, lsl #16
	movk	x8, #49199, lsl #32
	movk	x8, #25476, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1582
; %bb.1540:                             ; %else575
	mov	x8, #58519                      ; =0xe497
	movk	x8, #30259, lsl #16
	movk	x8, #51896, lsl #32
	movk	x8, #26628, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1541:                             ; %if580
	mov	w0, #580                        ; =0x244
	ret
LBB0_1542:                              ; %if637
	mov	w0, #637                        ; =0x27d
	ret
LBB0_1543:                              ; %else575
	mov	x8, #19048                      ; =0x4a68
	movk	x8, #65334, lsl #16
	movk	x8, #60671, lsl #32
	movk	x8, #38154, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1583
; %bb.1544:                             ; %else575
	mov	x8, #10658                      ; =0x29a2
	movk	x8, #4147, lsl #16
	movk	x8, #16498, lsl #32
	movk	x8, #38914, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1545:                             ; %if620
	mov	w0, #620                        ; =0x26c
	ret
LBB0_1546:                              ; %if604
	mov	w0, #604                        ; =0x25c
	ret
LBB0_1547:                              ; %if581
	mov	w0, #581                        ; =0x245
	ret
LBB0_1548:                              ; %else575
	mov	x8, #60447                      ; =0xec1f
	movk	x8, #29492, lsl #16
	movk	x8, #6449, lsl #32
	movk	x8, #4782, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1584
; %bb.1549:                             ; %else575
	mov	x8, #1161                       ; =0x489
	movk	x8, #47196, lsl #16
	movk	x8, #39822, lsl #32
	movk	x8, #5492, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1550:                             ; %if622
	mov	w0, #622                        ; =0x26e
	ret
LBB0_1551:                              ; %if594
	mov	w0, #594                        ; =0x252
	ret
LBB0_1552:                              ; %if599
	mov	w0, #599                        ; =0x257
	ret
LBB0_1553:                              ; %else575
	mov	x8, #35252                      ; =0x89b4
	movk	x8, #22996, lsl #16
	movk	x8, #9934, lsl #32
	movk	x8, #50017, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1585
; %bb.1554:                             ; %else575
	mov	x8, #61571                      ; =0xf083
	movk	x8, #21234, lsl #16
	movk	x8, #19287, lsl #32
	movk	x8, #51575, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1555:                             ; %if600
	mov	w0, #600                        ; =0x258
	ret
LBB0_1556:                              ; %if631
	mov	w0, #631                        ; =0x277
	ret
LBB0_1557:                              ; %if634
	mov	w0, #634                        ; =0x27a
	ret
LBB0_1558:                              ; %else575
	mov	x8, #44843                      ; =0xaf2b
	movk	x8, #45509, lsl #16
	movk	x8, #43969, lsl #32
	movk	x8, #21134, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1586
; %bb.1559:                             ; %else575
	mov	x8, #64429                      ; =0xfbad
	movk	x8, #39980, lsl #16
	movk	x8, #48343, lsl #32
	movk	x8, #21204, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1560:                             ; %if618
	mov	w0, #618                        ; =0x26a
	ret
LBB0_1561:                              ; %if585
	mov	w0, #585                        ; =0x249
	ret
LBB0_1562:                              ; %if611
	mov	w0, #611                        ; =0x263
	ret
LBB0_1563:                              ; %else575
	mov	x8, #28800                      ; =0x7080
	movk	x8, #3200, lsl #16
	movk	x8, #25398, lsl #32
	movk	x8, #42576, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1587
; %bb.1564:                             ; %else575
	mov	x8, #1405                       ; =0x57d
	movk	x8, #60291, lsl #16
	movk	x8, #36871, lsl #32
	movk	x8, #44061, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1565:                             ; %if590
	mov	w0, #590                        ; =0x24e
	ret
LBB0_1566:                              ; %if592
	mov	w0, #592                        ; =0x250
	ret
LBB0_1567:                              ; %if615
	mov	w0, #615                        ; =0x267
	ret
LBB0_1568:                              ; %else575
	mov	x8, #59782                      ; =0xe986
	movk	x8, #16562, lsl #16
	movk	x8, #15616, lsl #32
	movk	x8, #15524, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1588
; %bb.1569:                             ; %else575
	mov	x8, #18277                      ; =0x4765
	movk	x8, #7938, lsl #16
	movk	x8, #44663, lsl #32
	movk	x8, #16028, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1570:                             ; %if591
	mov	w0, #591                        ; =0x24f
	ret
LBB0_1571:                              ; %if605
	mov	w0, #605                        ; =0x25d
	ret
LBB0_1572:                              ; %if607
	mov	w0, #607                        ; =0x25f
	ret
LBB0_1573:                              ; %else575
	mov	x8, #25583                      ; =0x63ef
	movk	x8, #15316, lsl #16
	movk	x8, #41894, lsl #32
	movk	x8, #61929, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1589
; %bb.1574:                             ; %else575
	mov	x8, #3980                       ; =0xf8c
	movk	x8, #64589, lsl #16
	movk	x8, #41498, lsl #32
	movk	x8, #62437, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1575:                             ; %if589
	mov	w0, #589                        ; =0x24d
	ret
LBB0_1576:                              ; %if606
	mov	w0, #606                        ; =0x25e
	ret
LBB0_1577:                              ; %if616
	mov	w0, #616                        ; =0x268
	ret
LBB0_1578:                              ; %else575
	mov	x8, #1985                       ; =0x7c1
	movk	x8, #7701, lsl #16
	movk	x8, #21528, lsl #32
	movk	x8, #29522, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1590
; %bb.1579:                             ; %else575
	mov	x8, #45053                      ; =0xaffd
	movk	x8, #58304, lsl #16
	movk	x8, #7222, lsl #32
	movk	x8, #30150, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1580:                             ; %if588
	mov	w0, #588                        ; =0x24c
	ret
LBB0_1581:                              ; %if579
	mov	w0, #579                        ; =0x243
	ret
LBB0_1582:                              ; %if617
	mov	w0, #617                        ; =0x269
	ret
LBB0_1583:                              ; %if608
	mov	w0, #608                        ; =0x260
	ret
LBB0_1584:                              ; %if598
	mov	w0, #598                        ; =0x256
	ret
LBB0_1585:                              ; %if577
	mov	w0, #577                        ; =0x241
	ret
LBB0_1586:                              ; %if625
	mov	w0, #625                        ; =0x271
	ret
LBB0_1587:                              ; %if614
	mov	w0, #614                        ; =0x266
	ret
LBB0_1588:                              ; %if597
	mov	w0, #597                        ; =0x255
	ret
LBB0_1589:                              ; %if609
	mov	w0, #609                        ; =0x261
	ret
LBB0_1590:                              ; %if629
	mov	w0, #629                        ; =0x275
	ret
LBB0_1591:                              ; %else639
	mov	x8, #53645                      ; =0xd18d
	movk	x8, #22767, lsl #16
	movk	x8, #2970, lsl #32
	movk	x8, #58144, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1599
; %bb.1592:                             ; %else639
	mov	x8, #16175                      ; =0x3f2f
	movk	x8, #10436, lsl #16
	movk	x8, #61713, lsl #32
	movk	x8, #48046, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1606
; %bb.1593:                             ; %else639
	mov	x8, #3893                       ; =0xf35
	movk	x8, #32646, lsl #16
	movk	x8, #62448, lsl #32
	movk	x8, #41281, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1612
; %bb.1594:                             ; %else639
	mov	x8, #16921                      ; =0x4219
	movk	x8, #11392, lsl #16
	movk	x8, #20882, lsl #32
	movk	x8, #38679, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1617
; %bb.1595:                             ; %else639
	mov	x8, #16813                      ; =0x41ad
	movk	x8, #55833, lsl #16
	movk	x8, #21739, lsl #32
	movk	x8, #37155, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1621
; %bb.1596:                             ; %else639
	mov	x8, #57759                      ; =0xe19f
	movk	x8, #20095, lsl #16
	movk	x8, #45535, lsl #32
	movk	x8, #32895, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1624
; %bb.1597:                             ; %else639
	mov	x8, #35532                      ; =0x8acc
	movk	x8, #714, lsl #16
	movk	x8, #42125, lsl #32
	movk	x8, #33322, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1598:                             ; %if687
	mov	w0, #687                        ; =0x2af
	ret
LBB0_1599:                              ; %else639
	mov	x8, #852                        ; =0x354
	movk	x8, #22478, lsl #16
	movk	x8, #30899, lsl #32
	movk	x8, #15822, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1625
; %bb.1600:                             ; %else639
	mov	x8, #50436                      ; =0xc504
	movk	x8, #57844, lsl #16
	movk	x8, #38590, lsl #32
	movk	x8, #5628, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1631
; %bb.1601:                             ; %else639
	mov	x8, #28890                      ; =0x70da
	movk	x8, #33153, lsl #16
	movk	x8, #40164, lsl #32
	movk	x8, #63245, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1636
; %bb.1602:                             ; %else639
	mov	x8, #44166                      ; =0xac86
	movk	x8, #15671, lsl #16
	movk	x8, #48319, lsl #32
	movk	x8, #61273, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1640
; %bb.1603:                             ; %else639
	mov	x8, #53646                      ; =0xd18e
	movk	x8, #22767, lsl #16
	movk	x8, #2970, lsl #32
	movk	x8, #58144, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1643
; %bb.1604:                             ; %else639
	mov	x8, #27688                      ; =0x6c28
	movk	x8, #35864, lsl #16
	movk	x8, #39971, lsl #32
	movk	x8, #58807, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1605:                             ; %if680
	mov	w0, #680                        ; =0x2a8
	ret
LBB0_1606:                              ; %else639
	mov	x8, #44445                      ; =0xad9d
	movk	x8, #12658, lsl #16
	movk	x8, #45102, lsl #32
	movk	x8, #54225, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1644
; %bb.1607:                             ; %else639
	mov	x8, #271                        ; =0x10f
	movk	x8, #63617, lsl #16
	movk	x8, #17708, lsl #32
	movk	x8, #50759, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1649
; %bb.1608:                             ; %else639
	mov	x8, #47650                      ; =0xba22
	movk	x8, #62113, lsl #16
	movk	x8, #28949, lsl #32
	movk	x8, #50145, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1653
; %bb.1609:                             ; %else639
	mov	x8, #16176                      ; =0x3f30
	movk	x8, #10436, lsl #16
	movk	x8, #61713, lsl #32
	movk	x8, #48046, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1656
; %bb.1610:                             ; %else639
	mov	x8, #32232                      ; =0x7de8
	movk	x8, #38909, lsl #16
	movk	x8, #15810, lsl #32
	movk	x8, #48916, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1611:                             ; %if697
	mov	w0, #697                        ; =0x2b9
	ret
LBB0_1612:                              ; %else639
	mov	x8, #16820                      ; =0x41b4
	movk	x8, #31032, lsl #16
	movk	x8, #62926, lsl #32
	movk	x8, #42639, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1657
; %bb.1613:                             ; %else639
	mov	x8, #43019                      ; =0xa80b
	movk	x8, #26936, lsl #16
	movk	x8, #13960, lsl #32
	movk	x8, #41989, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1661
; %bb.1614:                             ; %else639
	mov	x8, #3894                       ; =0xf36
	movk	x8, #32646, lsl #16
	movk	x8, #62448, lsl #32
	movk	x8, #41281, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1664
; %bb.1615:                             ; %else639
	mov	x8, #3449                       ; =0xd79
	movk	x8, #1946, lsl #16
	movk	x8, #33273, lsl #32
	movk	x8, #41566, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1616:                             ; %if692
	mov	w0, #692                        ; =0x2b4
	ret
LBB0_1617:                              ; %else639
	mov	x8, #19359                      ; =0x4b9f
	movk	x8, #1850, lsl #16
	movk	x8, #37378, lsl #32
	movk	x8, #39984, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1665
; %bb.1618:                             ; %else639
	mov	x8, #16922                      ; =0x421a
	movk	x8, #11392, lsl #16
	movk	x8, #20882, lsl #32
	movk	x8, #38679, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1668
; %bb.1619:                             ; %else639
	mov	x8, #24485                      ; =0x5fa5
	movk	x8, #34192, lsl #16
	movk	x8, #9138, lsl #32
	movk	x8, #39020, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1620:                             ; %if675
	mov	w0, #675                        ; =0x2a3
	ret
LBB0_1621:                              ; %else639
	mov	x8, #16814                      ; =0x41ae
	movk	x8, #55833, lsl #16
	movk	x8, #21739, lsl #32
	movk	x8, #37155, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1669
; %bb.1622:                             ; %else639
	mov	x8, #15050                      ; =0x3aca
	movk	x8, #60408, lsl #16
	movk	x8, #5708, lsl #32
	movk	x8, #38246, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1623:                             ; %if672
	mov	w0, #672                        ; =0x2a0
	ret
LBB0_1624:                              ; %if665
	mov	w0, #665                        ; =0x299
	ret
LBB0_1625:                              ; %else639
	mov	x8, #19452                      ; =0x4bfc
	movk	x8, #18690, lsl #16
	movk	x8, #33073, lsl #32
	movk	x8, #24086, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1670
; %bb.1626:                             ; %else639
	mov	x8, #54597                      ; =0xd545
	movk	x8, #54642, lsl #16
	movk	x8, #14014, lsl #32
	movk	x8, #21485, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1675
; %bb.1627:                             ; %else639
	mov	x8, #39853                      ; =0x9bad
	movk	x8, #53366, lsl #16
	movk	x8, #1899, lsl #32
	movk	x8, #19390, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1679
; %bb.1628:                             ; %else639
	mov	x8, #853                        ; =0x355
	movk	x8, #22478, lsl #16
	movk	x8, #30899, lsl #32
	movk	x8, #15822, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1682
; %bb.1629:                             ; %else639
	mov	x8, #14973                      ; =0x3a7d
	movk	x8, #42430, lsl #16
	movk	x8, #61847, lsl #32
	movk	x8, #16386, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1630:                             ; %if670
	mov	w0, #670                        ; =0x29e
	ret
LBB0_1631:                              ; %else639
	mov	x8, #16210                      ; =0x3f52
	movk	x8, #46865, lsl #16
	movk	x8, #39356, lsl #32
	movk	x8, #11311, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1683
; %bb.1632:                             ; %else639
	mov	x8, #50890                      ; =0xc6ca
	movk	x8, #32645, lsl #16
	movk	x8, #18478, lsl #32
	movk	x8, #8491, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1687
; %bb.1633:                             ; %else639
	mov	x8, #50437                      ; =0xc505
	movk	x8, #57844, lsl #16
	movk	x8, #38590, lsl #32
	movk	x8, #5628, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1690
; %bb.1634:                             ; %else639
	mov	x8, #5372                       ; =0x14fc
	movk	x8, #24911, lsl #16
	movk	x8, #41384, lsl #32
	movk	x8, #6773, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1635:                             ; %if686
	mov	w0, #686                        ; =0x2ae
	ret
LBB0_1636:                              ; %else639
	mov	x8, #38929                      ; =0x9811
	movk	x8, #35180, lsl #16
	movk	x8, #10274, lsl #32
	movk	x8, #1993, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1691
; %bb.1637:                             ; %else639
	mov	x8, #28891                      ; =0x70db
	movk	x8, #33153, lsl #16
	movk	x8, #40164, lsl #32
	movk	x8, #63245, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1694
; %bb.1638:                             ; %else639
	mov	x8, #45568                      ; =0xb200
	movk	x8, #42942, lsl #16
	movk	x8, #12556, lsl #32
	movk	x8, #63687, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1639:                             ; %if648
	mov	w0, #648                        ; =0x288
	ret
LBB0_1640:                              ; %else639
	mov	x8, #44167                      ; =0xac87
	movk	x8, #15671, lsl #16
	movk	x8, #48319, lsl #32
	movk	x8, #61273, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1695
; %bb.1641:                             ; %else639
	mov	x8, #33958                      ; =0x84a6
	movk	x8, #17931, lsl #16
	movk	x8, #12077, lsl #32
	movk	x8, #61615, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1642:                             ; %if691
	mov	w0, #691                        ; =0x2b3
	ret
LBB0_1643:                              ; %if649
	mov	w0, #649                        ; =0x289
	ret
LBB0_1644:                              ; %else639
	mov	x8, #34861                      ; =0x882d
	movk	x8, #1639, lsl #16
	movk	x8, #60620, lsl #32
	movk	x8, #56412, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1696
; %bb.1645:                             ; %else639
	mov	x8, #7582                       ; =0x1d9e
	movk	x8, #4760, lsl #16
	movk	x8, #47758, lsl #32
	movk	x8, #55023, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1700
; %bb.1646:                             ; %else639
	mov	x8, #44446                      ; =0xad9e
	movk	x8, #12658, lsl #16
	movk	x8, #45102, lsl #32
	movk	x8, #54225, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1703
; %bb.1647:                             ; %else639
	mov	x8, #50931                      ; =0xc6f3
	movk	x8, #56529, lsl #16
	movk	x8, #14854, lsl #32
	movk	x8, #54716, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1648:                             ; %if642
	mov	w0, #642                        ; =0x282
	ret
LBB0_1649:                              ; %else639
	mov	x8, #8312                       ; =0x2078
	movk	x8, #53786, lsl #16
	movk	x8, #40261, lsl #32
	movk	x8, #51074, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1704
; %bb.1650:                             ; %else639
	mov	x8, #272                        ; =0x110
	movk	x8, #63617, lsl #16
	movk	x8, #17708, lsl #32
	movk	x8, #50759, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1707
; %bb.1651:                             ; %else639
	mov	x8, #37595                      ; =0x92db
	movk	x8, #56639, lsl #16
	movk	x8, #40715, lsl #32
	movk	x8, #51058, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1652:                             ; %if645
	mov	w0, #645                        ; =0x285
	ret
LBB0_1653:                              ; %else639
	mov	x8, #47651                      ; =0xba23
	movk	x8, #62113, lsl #16
	movk	x8, #28949, lsl #32
	movk	x8, #50145, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1708
; %bb.1654:                             ; %else639
	mov	x8, #42593                      ; =0xa661
	movk	x8, #25105, lsl #16
	movk	x8, #14327, lsl #32
	movk	x8, #50694, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1655:                             ; %if676
	mov	w0, #676                        ; =0x2a4
	ret
LBB0_1656:                              ; %if701
	mov	w0, #701                        ; =0x2bd
	ret
LBB0_1657:                              ; %else639
	mov	x8, #11564                      ; =0x2d2c
	movk	x8, #29710, lsl #16
	movk	x8, #6340, lsl #32
	movk	x8, #43921, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1709
; %bb.1658:                             ; %else639
	mov	x8, #16821                      ; =0x41b5
	movk	x8, #31032, lsl #16
	movk	x8, #62926, lsl #32
	movk	x8, #42639, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1712
; %bb.1659:                             ; %else639
	mov	x8, #62468                      ; =0xf404
	movk	x8, #34302, lsl #16
	movk	x8, #38445, lsl #32
	movk	x8, #43201, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1660:                             ; %if695
	mov	w0, #695                        ; =0x2b7
	ret
LBB0_1661:                              ; %else639
	mov	x8, #43020                      ; =0xa80c
	movk	x8, #26936, lsl #16
	movk	x8, #13960, lsl #32
	movk	x8, #41989, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1713
; %bb.1662:                             ; %else639
	mov	x8, #23688                      ; =0x5c88
	movk	x8, #52894, lsl #16
	movk	x8, #17565, lsl #32
	movk	x8, #42172, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1663:                             ; %if662
	mov	w0, #662                        ; =0x296
	ret
LBB0_1664:                              ; %if696
	mov	w0, #696                        ; =0x2b8
	ret
LBB0_1665:                              ; %else639
	mov	x8, #19360                      ; =0x4ba0
	movk	x8, #1850, lsl #16
	movk	x8, #37378, lsl #32
	movk	x8, #39984, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1714
; %bb.1666:                             ; %else639
	mov	x8, #51215                      ; =0xc80f
	movk	x8, #65281, lsl #16
	movk	x8, #62449, lsl #32
	movk	x8, #40590, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1667:                             ; %if644
	mov	w0, #644                        ; =0x284
	ret
LBB0_1668:                              ; %if663
	mov	w0, #663                        ; =0x297
	ret
LBB0_1669:                              ; %if684
	mov	w0, #684                        ; =0x2ac
	ret
LBB0_1670:                              ; %else639
	mov	x8, #23572                      ; =0x5c14
	movk	x8, #53604, lsl #16
	movk	x8, #49268, lsl #32
	movk	x8, #27086, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1715
; %bb.1671:                             ; %else639
	mov	x8, #14083                      ; =0x3703
	movk	x8, #49248, lsl #16
	movk	x8, #28345, lsl #32
	movk	x8, #24769, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1719
; %bb.1672:                             ; %else639
	mov	x8, #19453                      ; =0x4bfd
	movk	x8, #18690, lsl #16
	movk	x8, #33073, lsl #32
	movk	x8, #24086, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1722
; %bb.1673:                             ; %else639
	mov	x8, #63131                      ; =0xf69b
	movk	x8, #25759, lsl #16
	movk	x8, #65354, lsl #32
	movk	x8, #24721, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1674:                             ; %if667
	mov	w0, #667                        ; =0x29b
	ret
LBB0_1675:                              ; %else639
	mov	x8, #18237                      ; =0x473d
	movk	x8, #39071, lsl #16
	movk	x8, #9116, lsl #32
	movk	x8, #22743, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1723
; %bb.1676:                             ; %else639
	mov	x8, #54598                      ; =0xd546
	movk	x8, #54642, lsl #16
	movk	x8, #14014, lsl #32
	movk	x8, #21485, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1726
; %bb.1677:                             ; %else639
	mov	x8, #22734                      ; =0x58ce
	movk	x8, #59341, lsl #16
	movk	x8, #47892, lsl #32
	movk	x8, #22219, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1678:                             ; %if674
	mov	w0, #674                        ; =0x2a2
	ret
LBB0_1679:                              ; %else639
	mov	x8, #39854                      ; =0x9bae
	movk	x8, #53366, lsl #16
	movk	x8, #1899, lsl #32
	movk	x8, #19390, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1727
; %bb.1680:                             ; %else639
	mov	x8, #19743                      ; =0x4d1f
	movk	x8, #50892, lsl #16
	movk	x8, #15198, lsl #32
	movk	x8, #19836, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1681:                             ; %if664
	mov	w0, #664                        ; =0x298
	ret
LBB0_1682:                              ; %if689
	mov	w0, #689                        ; =0x2b1
	ret
LBB0_1683:                              ; %else639
	mov	x8, #40639                      ; =0x9ebf
	movk	x8, #13322, lsl #16
	movk	x8, #15127, lsl #32
	movk	x8, #11969, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1728
; %bb.1684:                             ; %else639
	mov	x8, #16211                      ; =0x3f53
	movk	x8, #46865, lsl #16
	movk	x8, #39356, lsl #32
	movk	x8, #11311, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1731
; %bb.1685:                             ; %else639
	mov	x8, #21115                      ; =0x527b
	movk	x8, #30513, lsl #16
	movk	x8, #43874, lsl #32
	movk	x8, #11384, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1686:
	mov	w0, #640                        ; =0x280
	ret
LBB0_1687:                              ; %else639
	mov	x8, #50891                      ; =0xc6cb
	movk	x8, #32645, lsl #16
	movk	x8, #18478, lsl #32
	movk	x8, #8491, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1732
; %bb.1688:                             ; %else639
	mov	x8, #54554                      ; =0xd51a
	movk	x8, #21086, lsl #16
	movk	x8, #49038, lsl #32
	movk	x8, #9379, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1689:                             ; %if702
	mov	w0, #702                        ; =0x2be
	ret
LBB0_1690:                              ; %if659
	mov	w0, #659                        ; =0x293
	ret
LBB0_1691:                              ; %else639
	mov	x8, #38930                      ; =0x9812
	movk	x8, #35180, lsl #16
	movk	x8, #10274, lsl #32
	movk	x8, #1993, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1733
; %bb.1692:                             ; %else639
	mov	x8, #55886                      ; =0xda4e
	movk	x8, #635, lsl #16
	movk	x8, #60935, lsl #32
	movk	x8, #2834, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1693:                             ; %if652
	mov	w0, #652                        ; =0x28c
	ret
LBB0_1694:                              ; %if651
	mov	w0, #651                        ; =0x28b
	ret
LBB0_1695:                              ; %if658
	mov	w0, #658                        ; =0x292
	ret
LBB0_1696:                              ; %else639
	mov	x8, #8565                       ; =0x2175
	movk	x8, #45168, lsl #16
	movk	x8, #42258, lsl #32
	movk	x8, #56613, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1734
; %bb.1697:                             ; %else639
	mov	x8, #34862                      ; =0x882e
	movk	x8, #1639, lsl #16
	movk	x8, #60620, lsl #32
	movk	x8, #56412, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1737
; %bb.1698:                             ; %else639
	mov	x8, #7083                       ; =0x1bab
	movk	x8, #56618, lsl #16
	movk	x8, #14346, lsl #32
	movk	x8, #56574, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1699:                             ; %if656
	mov	w0, #656                        ; =0x290
	ret
LBB0_1700:                              ; %else639
	mov	x8, #7583                       ; =0x1d9f
	movk	x8, #4760, lsl #16
	movk	x8, #47758, lsl #32
	movk	x8, #55023, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1738
; %bb.1701:                             ; %else639
	mov	x8, #5405                       ; =0x151d
	movk	x8, #45700, lsl #16
	movk	x8, #37003, lsl #32
	movk	x8, #55251, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1702:                             ; %if660
	mov	w0, #660                        ; =0x294
	ret
LBB0_1703:                              ; %if698
	mov	w0, #698                        ; =0x2ba
	ret
LBB0_1704:                              ; %else639
	mov	x8, #8313                       ; =0x2079
	movk	x8, #53786, lsl #16
	movk	x8, #40261, lsl #32
	movk	x8, #51074, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1739
; %bb.1705:                             ; %else639
	mov	x8, #40086                      ; =0x9c96
	movk	x8, #32191, lsl #16
	movk	x8, #18458, lsl #32
	movk	x8, #52273, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1706:                             ; %if657
	mov	w0, #657                        ; =0x291
	ret
LBB0_1707:                              ; %if653
	mov	w0, #653                        ; =0x28d
	ret
LBB0_1708:                              ; %if694
	mov	w0, #694                        ; =0x2b6
	ret
LBB0_1709:                              ; %else639
	mov	x8, #11565                      ; =0x2d2d
	movk	x8, #29710, lsl #16
	movk	x8, #6340, lsl #32
	movk	x8, #43921, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1740
; %bb.1710:                             ; %else639
	mov	x8, #41923                      ; =0xa3c3
	movk	x8, #19861, lsl #16
	movk	x8, #16442, lsl #32
	movk	x8, #46840, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1711:                             ; %if666
	mov	w0, #666                        ; =0x29a
	ret
LBB0_1712:                              ; %if641
	mov	w0, #641                        ; =0x281
	ret
LBB0_1713:                              ; %if671
	mov	w0, #671                        ; =0x29f
	ret
LBB0_1714:                              ; %if700
	mov	w0, #700                        ; =0x2bc
	ret
LBB0_1715:                              ; %else639
	mov	x8, #16659                      ; =0x4113
	movk	x8, #19959, lsl #16
	movk	x8, #45917, lsl #32
	movk	x8, #27620, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1741
; %bb.1716:                             ; %else639
	mov	x8, #23573                      ; =0x5c15
	movk	x8, #53604, lsl #16
	movk	x8, #49268, lsl #32
	movk	x8, #27086, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1744
; %bb.1717:                             ; %else639
	mov	x8, #39573                      ; =0x9a95
	movk	x8, #28945, lsl #16
	movk	x8, #5928, lsl #32
	movk	x8, #27533, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1718:                             ; %if677
	mov	w0, #677                        ; =0x2a5
	ret
LBB0_1719:                              ; %else639
	mov	x8, #14084                      ; =0x3704
	movk	x8, #49248, lsl #16
	movk	x8, #28345, lsl #32
	movk	x8, #24769, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1745
; %bb.1720:                             ; %else639
	mov	x8, #23024                      ; =0x59f0
	movk	x8, #42612, lsl #16
	movk	x8, #40648, lsl #32
	movk	x8, #25460, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1721:                             ; %if693
	mov	w0, #693                        ; =0x2b5
	ret
LBB0_1722:                              ; %if673
	mov	w0, #673                        ; =0x2a1
	ret
LBB0_1723:                              ; %else639
	mov	x8, #18238                      ; =0x473e
	movk	x8, #39071, lsl #16
	movk	x8, #9116, lsl #32
	movk	x8, #22743, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1746
; %bb.1724:                             ; %else639
	mov	x8, #28045                      ; =0x6d8d
	movk	x8, #39666, lsl #16
	movk	x8, #13604, lsl #32
	movk	x8, #22779, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1725:                             ; %if654
	mov	w0, #654                        ; =0x28e
	ret
LBB0_1726:                              ; %if682
	mov	w0, #682                        ; =0x2aa
	ret
LBB0_1727:                              ; %if643
	mov	w0, #643                        ; =0x283
	ret
LBB0_1728:                              ; %else639
	mov	x8, #40640                      ; =0x9ec0
	movk	x8, #13322, lsl #16
	movk	x8, #15127, lsl #32
	movk	x8, #11969, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1747
; %bb.1729:                             ; %else639
	mov	x8, #37816                      ; =0x93b8
	movk	x8, #19205, lsl #16
	movk	x8, #60384, lsl #32
	movk	x8, #14634, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1730:                             ; %if703
	mov	w0, #703                        ; =0x2bf
	ret
LBB0_1731:                              ; %if688
	mov	w0, #688                        ; =0x2b0
	ret
LBB0_1732:                              ; %if699
	mov	w0, #699                        ; =0x2bb
	ret
LBB0_1733:                              ; %if683
	mov	w0, #683                        ; =0x2ab
	ret
LBB0_1734:                              ; %else639
	mov	x8, #8566                       ; =0x2176
	movk	x8, #45168, lsl #16
	movk	x8, #42258, lsl #32
	movk	x8, #56613, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1748
; %bb.1735:                             ; %else639
	mov	x8, #45039                      ; =0xafef
	movk	x8, #60449, lsl #16
	movk	x8, #18150, lsl #32
	movk	x8, #57918, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1736:                             ; %if669
	mov	w0, #669                        ; =0x29d
	ret
LBB0_1737:                              ; %if679
	mov	w0, #679                        ; =0x2a7
	ret
LBB0_1738:                              ; %if646
	mov	w0, #646                        ; =0x286
	ret
LBB0_1739:                              ; %if681
	mov	w0, #681                        ; =0x2a9
	ret
LBB0_1740:                              ; %if678
	mov	w0, #678                        ; =0x2a6
	ret
LBB0_1741:                              ; %else639
	mov	x8, #16660                      ; =0x4114
	movk	x8, #19959, lsl #16
	movk	x8, #45917, lsl #32
	movk	x8, #27620, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1749
; %bb.1742:                             ; %else639
	mov	x8, #11866                      ; =0x2e5a
	movk	x8, #19903, lsl #16
	movk	x8, #1747, lsl #32
	movk	x8, #31305, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1743:                             ; %if668
	mov	w0, #668                        ; =0x29c
	ret
LBB0_1744:                              ; %if685
	mov	w0, #685                        ; =0x2ad
	ret
LBB0_1745:                              ; %if647
	mov	w0, #647                        ; =0x287
	ret
LBB0_1746:                              ; %if650
	mov	w0, #650                        ; =0x28a
	ret
LBB0_1747:                              ; %if661
	mov	w0, #661                        ; =0x295
	ret
LBB0_1748:                              ; %if655
	mov	w0, #655                        ; =0x28f
	ret
LBB0_1749:                              ; %if690
	mov	w0, #690                        ; =0x2b2
	ret
LBB0_1750:                              ; %else703
	mov	x8, #49128                      ; =0xbfe8
	movk	x8, #7964, lsl #16
	movk	x8, #5168, lsl #32
	movk	x8, #4961, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1758
; %bb.1751:                             ; %else703
	mov	x8, #41235                      ; =0xa113
	movk	x8, #25709, lsl #16
	movk	x8, #32483, lsl #32
	movk	x8, #51522, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1765
; %bb.1752:                             ; %else703
	mov	x8, #27773                      ; =0x6c7d
	movk	x8, #14071, lsl #16
	movk	x8, #21434, lsl #32
	movk	x8, #42306, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1771
; %bb.1753:                             ; %else703
	mov	x8, #55239                      ; =0xd7c7
	movk	x8, #5661, lsl #16
	movk	x8, #27274, lsl #32
	movk	x8, #33923, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1776
; %bb.1754:                             ; %else703
	mov	x8, #53046                      ; =0xcf36
	movk	x8, #6919, lsl #16
	movk	x8, #19372, lsl #32
	movk	x8, #33372, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1780
; %bb.1755:                             ; %else703
	mov	x8, #47003                      ; =0xb79b
	movk	x8, #63550, lsl #16
	movk	x8, #35190, lsl #32
	movk	x8, #33294, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1783
; %bb.1756:                             ; %else703
	mov	x8, #58196                      ; =0xe354
	movk	x8, #25085, lsl #16
	movk	x8, #7657, lsl #32
	movk	x8, #33367, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1757:                             ; %if747
	mov	w0, #747                        ; =0x2eb
	ret
LBB0_1758:                              ; %else703
	mov	x8, #48232                      ; =0xbc68
	movk	x8, #26581, lsl #16
	movk	x8, #7835, lsl #32
	movk	x8, #21499, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1784
; %bb.1759:                             ; %else703
	mov	x8, #12322                      ; =0x3022
	movk	x8, #8434, lsl #16
	movk	x8, #31636, lsl #32
	movk	x8, #14907, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1790
; %bb.1760:                             ; %else703
	mov	x8, #48965                      ; =0xbf45
	movk	x8, #16822, lsl #16
	movk	x8, #22140, lsl #32
	movk	x8, #8904, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1795
; %bb.1761:                             ; %else703
	mov	x8, #34291                      ; =0x85f3
	movk	x8, #44816, lsl #16
	movk	x8, #31139, lsl #32
	movk	x8, #5964, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1799
; %bb.1762:                             ; %else703
	mov	x8, #49129                      ; =0xbfe9
	movk	x8, #7964, lsl #16
	movk	x8, #5168, lsl #32
	movk	x8, #4961, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1802
; %bb.1763:                             ; %else703
	mov	x8, #43180                      ; =0xa8ac
	movk	x8, #12758, lsl #16
	movk	x8, #25815, lsl #32
	movk	x8, #5338, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1764:                             ; %if736
	mov	w0, #736                        ; =0x2e0
	ret
LBB0_1765:                              ; %else703
	mov	x8, #26746                      ; =0x687a
	movk	x8, #47060, lsl #16
	movk	x8, #38127, lsl #32
	movk	x8, #65403, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1803
; %bb.1766:                             ; %else703
	mov	x8, #65313                      ; =0xff21
	movk	x8, #35628, lsl #16
	movk	x8, #335, lsl #32
	movk	x8, #57989, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1808
; %bb.1767:                             ; %else703
	mov	x8, #5205                       ; =0x1455
	movk	x8, #6196, lsl #16
	movk	x8, #14441, lsl #32
	movk	x8, #55379, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1812
; %bb.1768:                             ; %else703
	mov	x8, #41236                      ; =0xa114
	movk	x8, #25709, lsl #16
	movk	x8, #32483, lsl #32
	movk	x8, #51522, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1815
; %bb.1769:                             ; %else703
	mov	x8, #26009                      ; =0x6599
	movk	x8, #56068, lsl #16
	movk	x8, #41862, lsl #32
	movk	x8, #55147, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1770:                             ; %if713
	mov	w0, #713                        ; =0x2c9
	ret
LBB0_1771:                              ; %else703
	mov	x8, #63088                      ; =0xf670
	movk	x8, #62662, lsl #16
	movk	x8, #30239, lsl #32
	movk	x8, #46646, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1816
; %bb.1772:                             ; %else703
	mov	x8, #4895                       ; =0x131f
	movk	x8, #5038, lsl #16
	movk	x8, #10480, lsl #32
	movk	x8, #43980, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1820
; %bb.1773:                             ; %else703
	mov	x8, #27774                      ; =0x6c7e
	movk	x8, #14071, lsl #16
	movk	x8, #21434, lsl #32
	movk	x8, #42306, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1823
; %bb.1774:                             ; %else703
	mov	x8, #27169                      ; =0x6a21
	movk	x8, #16957, lsl #16
	movk	x8, #40059, lsl #32
	movk	x8, #43949, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1775:                             ; %if706
	mov	w0, #706                        ; =0x2c2
	ret
LBB0_1776:                              ; %else703
	mov	x8, #20219                      ; =0x4efb
	movk	x8, #21493, lsl #16
	movk	x8, #21382, lsl #32
	movk	x8, #37477, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1824
; %bb.1777:                             ; %else703
	mov	x8, #55240                      ; =0xd7c8
	movk	x8, #5661, lsl #16
	movk	x8, #27274, lsl #32
	movk	x8, #33923, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1827
; %bb.1778:                             ; %else703
	mov	x8, #11991                      ; =0x2ed7
	movk	x8, #31638, lsl #16
	movk	x8, #57215, lsl #32
	movk	x8, #35718, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1779:                             ; %if726
	mov	w0, #726                        ; =0x2d6
	ret
LBB0_1780:                              ; %else703
	mov	x8, #53047                      ; =0xcf37
	movk	x8, #6919, lsl #16
	movk	x8, #19372, lsl #32
	movk	x8, #33372, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1828
; %bb.1781:                             ; %else703
	mov	x8, #37784                      ; =0x9398
	movk	x8, #40780, lsl #16
	movk	x8, #21856, lsl #32
	movk	x8, #33821, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1782:                             ; %if757
	mov	w0, #757                        ; =0x2f5
	ret
LBB0_1783:                              ; %if758
	mov	w0, #758                        ; =0x2f6
	ret
LBB0_1784:                              ; %else703
	mov	x8, #39055                      ; =0x988f
	movk	x8, #31613, lsl #16
	movk	x8, #17294, lsl #32
	movk	x8, #27846, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1829
; %bb.1785:                             ; %else703
	mov	x8, #51677                      ; =0xc9dd
	movk	x8, #36455, lsl #16
	movk	x8, #4828, lsl #32
	movk	x8, #25777, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1834
; %bb.1786:                             ; %else703
	mov	x8, #43454                      ; =0xa9be
	movk	x8, #60030, lsl #16
	movk	x8, #17865, lsl #32
	movk	x8, #22939, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1838
; %bb.1787:                             ; %else703
	mov	x8, #48233                      ; =0xbc69
	movk	x8, #26581, lsl #16
	movk	x8, #7835, lsl #32
	movk	x8, #21499, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1841
; %bb.1788:                             ; %else703
	mov	x8, #56683                      ; =0xdd6b
	movk	x8, #23472, lsl #16
	movk	x8, #41447, lsl #32
	movk	x8, #22680, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1789:                             ; %if745
	mov	w0, #745                        ; =0x2e9
	ret
LBB0_1790:                              ; %else703
	mov	x8, #52199                      ; =0xcbe7
	movk	x8, #22931, lsl #16
	movk	x8, #43145, lsl #32
	movk	x8, #18510, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1842
; %bb.1791:                             ; %else703
	mov	x8, #36082                      ; =0x8cf2
	movk	x8, #15514, lsl #16
	movk	x8, #55320, lsl #32
	movk	x8, #15905, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1846
; %bb.1792:                             ; %else703
	mov	x8, #12323                      ; =0x3023
	movk	x8, #8434, lsl #16
	movk	x8, #31636, lsl #32
	movk	x8, #14907, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1849
; %bb.1793:                             ; %else703
	mov	x8, #52455                      ; =0xcce7
	movk	x8, #15541, lsl #16
	movk	x8, #54000, lsl #32
	movk	x8, #15097, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1794:                             ; %if756
	mov	w0, #756                        ; =0x2f4
	ret
LBB0_1795:                              ; %else703
	mov	x8, #58190                      ; =0xe34e
	movk	x8, #13786, lsl #16
	movk	x8, #32454, lsl #32
	movk	x8, #11750, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1850
; %bb.1796:                             ; %else703
	mov	x8, #48966                      ; =0xbf46
	movk	x8, #16822, lsl #16
	movk	x8, #22140, lsl #32
	movk	x8, #8904, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1853
; %bb.1797:                             ; %else703
	mov	x8, #45667                      ; =0xb263
	movk	x8, #65170, lsl #16
	movk	x8, #54261, lsl #32
	movk	x8, #9326, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1798:                             ; %if732
	mov	w0, #732                        ; =0x2dc
	ret
LBB0_1799:                              ; %else703
	mov	x8, #34292                      ; =0x85f4
	movk	x8, #44816, lsl #16
	movk	x8, #31139, lsl #32
	movk	x8, #5964, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1854
; %bb.1800:                             ; %else703
	mov	x8, #38698                      ; =0x972a
	movk	x8, #2106, lsl #16
	movk	x8, #34676, lsl #32
	movk	x8, #6558, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1801:                             ; %if748
	mov	w0, #748                        ; =0x2ec
	ret
LBB0_1802:                              ; %if740
	mov	w0, #740                        ; =0x2e4
	ret
LBB0_1803:                              ; %else703
	mov	x8, #55351                      ; =0xd837
	movk	x8, #51434, lsl #16
	movk	x8, #45305, lsl #32
	movk	x8, #1756, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1855
; %bb.1804:                             ; %else703
	mov	x8, #63443                      ; =0xf7d3
	movk	x8, #64050, lsl #16
	movk	x8, #56911, lsl #32
	movk	x8, #525, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1859
; %bb.1805:                             ; %else703
	mov	x8, #26747                      ; =0x687b
	movk	x8, #47060, lsl #16
	movk	x8, #38127, lsl #32
	movk	x8, #65403, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1862
; %bb.1806:                             ; %else703
	mov	x8, #53106                      ; =0xcf72
	movk	x8, #47400, lsl #16
	movk	x8, #41892, lsl #32
	movk	x8, #256, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1807:                             ; %if755
	mov	w0, #755                        ; =0x2f3
	ret
LBB0_1808:                              ; %else703
	mov	x8, #47157                      ; =0xb835
	movk	x8, #49926, lsl #16
	movk	x8, #48528, lsl #32
	movk	x8, #60935, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1863
; %bb.1809:                             ; %else703
	mov	x8, #65314                      ; =0xff22
	movk	x8, #35628, lsl #16
	movk	x8, #335, lsl #32
	movk	x8, #57989, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1866
; %bb.1810:                             ; %else703
	mov	x8, #52616                      ; =0xcd88
	movk	x8, #1711, lsl #16
	movk	x8, #15320, lsl #32
	movk	x8, #58961, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1811:                             ; %if750
	mov	w0, #750                        ; =0x2ee
	ret
LBB0_1812:                              ; %else703
	mov	x8, #5206                       ; =0x1456
	movk	x8, #6196, lsl #16
	movk	x8, #14441, lsl #32
	movk	x8, #55379, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1867
; %bb.1813:                             ; %else703
	mov	x8, #31783                      ; =0x7c27
	movk	x8, #24759, lsl #16
	movk	x8, #1083, lsl #32
	movk	x8, #56128, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1814:                             ; %if707
	mov	w0, #707                        ; =0x2c3
	ret
LBB0_1815:                              ; %if766
	mov	w0, #766                        ; =0x2fe
	ret
LBB0_1816:                              ; %else703
	mov	x8, #14375                      ; =0x3827
	movk	x8, #8472, lsl #16
	movk	x8, #11848, lsl #32
	movk	x8, #48387, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1868
; %bb.1817:                             ; %else703
	mov	x8, #63089                      ; =0xf671
	movk	x8, #62662, lsl #16
	movk	x8, #30239, lsl #32
	movk	x8, #46646, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1871
; %bb.1818:                             ; %else703
	mov	x8, #43703                      ; =0xaab7
	movk	x8, #62683, lsl #16
	movk	x8, #14465, lsl #32
	movk	x8, #48097, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1819:                             ; %if742
	mov	w0, #742                        ; =0x2e6
	ret
LBB0_1820:                              ; %else703
	mov	x8, #4896                       ; =0x1320
	movk	x8, #5038, lsl #16
	movk	x8, #10480, lsl #32
	movk	x8, #43980, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1872
; %bb.1821:                             ; %else703
	mov	x8, #18867                      ; =0x49b3
	movk	x8, #43090, lsl #16
	movk	x8, #4814, lsl #32
	movk	x8, #44663, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1822:                             ; %if763
	mov	w0, #763                        ; =0x2fb
	ret
LBB0_1823:                              ; %if759
	mov	w0, #759                        ; =0x2f7
	ret
LBB0_1824:                              ; %else703
	mov	x8, #20220                      ; =0x4efc
	movk	x8, #21493, lsl #16
	movk	x8, #21382, lsl #32
	movk	x8, #37477, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1873
; %bb.1825:                             ; %else703
	mov	x8, #20030                      ; =0x4e3e
	movk	x8, #10781, lsl #16
	movk	x8, #14330, lsl #32
	movk	x8, #40374, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1826:                             ; %if767
	mov	w0, #767                        ; =0x2ff
	ret
LBB0_1827:                              ; %if728
	mov	w0, #728                        ; =0x2d8
	ret
LBB0_1828:                              ; %if746
	mov	w0, #746                        ; =0x2ea
	ret
LBB0_1829:                              ; %else703
	mov	x8, #33137                      ; =0x8171
	movk	x8, #44567, lsl #16
	movk	x8, #23133, lsl #32
	movk	x8, #31484, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1874
; %bb.1830:                             ; %else703
	mov	x8, #59449                      ; =0xe839
	movk	x8, #14096, lsl #16
	movk	x8, #49412, lsl #32
	movk	x8, #31245, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1878
; %bb.1831:                             ; %else703
	mov	x8, #39056                      ; =0x9890
	movk	x8, #31613, lsl #16
	movk	x8, #17294, lsl #32
	movk	x8, #27846, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1881
; %bb.1832:                             ; %else703
	mov	x8, #57921                      ; =0xe241
	movk	x8, #11051, lsl #16
	movk	x8, #43332, lsl #32
	movk	x8, #28906, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1833:                             ; %if727
	mov	w0, #727                        ; =0x2d7
	ret
LBB0_1834:                              ; %else703
	mov	x8, #33466                      ; =0x82ba
	movk	x8, #6368, lsl #16
	movk	x8, #28207, lsl #32
	movk	x8, #27335, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1882
; %bb.1835:                             ; %else703
	mov	x8, #51678                      ; =0xc9de
	movk	x8, #36455, lsl #16
	movk	x8, #4828, lsl #32
	movk	x8, #25777, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1885
; %bb.1836:                             ; %else703
	mov	x8, #19520                      ; =0x4c40
	movk	x8, #1686, lsl #16
	movk	x8, #56247, lsl #32
	movk	x8, #26204, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1837:                             ; %if721
	mov	w0, #721                        ; =0x2d1
	ret
LBB0_1838:                              ; %else703
	mov	x8, #43455                      ; =0xa9bf
	movk	x8, #60030, lsl #16
	movk	x8, #17865, lsl #32
	movk	x8, #22939, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1886
; %bb.1839:                             ; %else703
	mov	x8, #7431                       ; =0x1d07
	movk	x8, #27869, lsl #16
	movk	x8, #20140, lsl #32
	movk	x8, #23318, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1840:                             ; %if717
	mov	w0, #717                        ; =0x2cd
	ret
LBB0_1841:                              ; %if733
	mov	w0, #733                        ; =0x2dd
	ret
LBB0_1842:                              ; %else703
	mov	x8, #20003                      ; =0x4e23
	movk	x8, #64461, lsl #16
	movk	x8, #47381, lsl #32
	movk	x8, #21106, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1887
; %bb.1843:                             ; %else703
	mov	x8, #52200                      ; =0xcbe8
	movk	x8, #22931, lsl #16
	movk	x8, #43145, lsl #32
	movk	x8, #18510, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1890
; %bb.1844:                             ; %else703
	mov	x8, #59126                      ; =0xe6f6
	movk	x8, #11332, lsl #16
	movk	x8, #60429, lsl #32
	movk	x8, #19970, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1845:                             ; %if724
	mov	w0, #724                        ; =0x2d4
	ret
LBB0_1846:                              ; %else703
	mov	x8, #36083                      ; =0x8cf3
	movk	x8, #15514, lsl #16
	movk	x8, #55320, lsl #32
	movk	x8, #15905, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1891
; %bb.1847:                             ; %else703
	mov	x8, #47100                      ; =0xb7fc
	movk	x8, #4591, lsl #16
	movk	x8, #8753, lsl #32
	movk	x8, #16022, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1848:                             ; %if743
	mov	w0, #743                        ; =0x2e7
	ret
LBB0_1849:                              ; %if761
	mov	w0, #761                        ; =0x2f9
	ret
LBB0_1850:                              ; %else703
	mov	x8, #58191                      ; =0xe34f
	movk	x8, #13786, lsl #16
	movk	x8, #32454, lsl #32
	movk	x8, #11750, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1892
; %bb.1851:                             ; %else703
	mov	x8, #42483                      ; =0xa5f3
	movk	x8, #30911, lsl #16
	movk	x8, #45423, lsl #32
	movk	x8, #14700, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1852:                             ; %if718
	mov	w0, #718                        ; =0x2ce
	ret
LBB0_1853:                              ; %if729
	mov	w0, #729                        ; =0x2d9
	ret
LBB0_1854:                              ; %if764
	mov	w0, #764                        ; =0x2fc
	ret
LBB0_1855:                              ; %else703
	mov	x8, #35439                      ; =0x8a6f
	movk	x8, #37860, lsl #16
	movk	x8, #2641, lsl #32
	movk	x8, #4081, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1893
; %bb.1856:                             ; %else703
	mov	x8, #55352                      ; =0xd838
	movk	x8, #51434, lsl #16
	movk	x8, #45305, lsl #32
	movk	x8, #1756, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1896
; %bb.1857:                             ; %else703
	mov	x8, #64876                      ; =0xfd6c
	movk	x8, #2475, lsl #16
	movk	x8, #58190, lsl #32
	movk	x8, #2591, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1858:                             ; %if731
	mov	w0, #731                        ; =0x2db
	ret
LBB0_1859:                              ; %else703
	mov	x8, #63444                      ; =0xf7d4
	movk	x8, #64050, lsl #16
	movk	x8, #56911, lsl #32
	movk	x8, #525, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1897
; %bb.1860:                             ; %else703
	mov	x8, #63967                      ; =0xf9df
	movk	x8, #52847, lsl #16
	movk	x8, #41434, lsl #32
	movk	x8, #1123, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1861:                             ; %if730
	mov	w0, #730                        ; =0x2da
	ret
LBB0_1862:                              ; %if765
	mov	w0, #765                        ; =0x2fd
	ret
LBB0_1863:                              ; %else703
	mov	x8, #47158                      ; =0xb836
	movk	x8, #49926, lsl #16
	movk	x8, #48528, lsl #32
	movk	x8, #60935, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1898
; %bb.1864:                             ; %else703
	mov	x8, #11203                      ; =0x2bc3
	movk	x8, #47875, lsl #16
	movk	x8, #37447, lsl #32
	movk	x8, #64028, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1865:                             ; %if754
	mov	w0, #754                        ; =0x2f2
	ret
LBB0_1866:                              ; %if735
	mov	w0, #735                        ; =0x2df
	ret
LBB0_1867:                              ; %if744
	mov	w0, #744                        ; =0x2e8
	ret
LBB0_1868:                              ; %else703
	mov	x8, #14376                      ; =0x3828
	movk	x8, #8472, lsl #16
	movk	x8, #11848, lsl #32
	movk	x8, #48387, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1899
; %bb.1869:                             ; %else703
	mov	x8, #64828                      ; =0xfd3c
	movk	x8, #25002, lsl #16
	movk	x8, #64070, lsl #32
	movk	x8, #49240, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1870:                             ; %if749
	mov	w0, #749                        ; =0x2ed
	ret
LBB0_1871:                              ; %if710
	mov	w0, #710                        ; =0x2c6
	ret
LBB0_1872:                              ; %if760
	mov	w0, #760                        ; =0x2f8
	ret
LBB0_1873:                              ; %if715
	mov	w0, #715                        ; =0x2cb
	ret
LBB0_1874:                              ; %else703
	mov	x8, #10791                      ; =0x2a27
	movk	x8, #28516, lsl #16
	movk	x8, #61102, lsl #32
	movk	x8, #32234, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1900
; %bb.1875:                             ; %else703
	mov	x8, #33138                      ; =0x8172
	movk	x8, #44567, lsl #16
	movk	x8, #23133, lsl #32
	movk	x8, #31484, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1903
; %bb.1876:                             ; %else703
	mov	x8, #8687                       ; =0x21ef
	movk	x8, #20051, lsl #16
	movk	x8, #24863, lsl #32
	movk	x8, #31706, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1877:                             ; %if741
	mov	w0, #741                        ; =0x2e5
	ret
LBB0_1878:                              ; %else703
	mov	x8, #59450                      ; =0xe83a
	movk	x8, #14096, lsl #16
	movk	x8, #49412, lsl #32
	movk	x8, #31245, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1904
; %bb.1879:                             ; %else703
	mov	x8, #31524                      ; =0x7b24
	movk	x8, #44353, lsl #16
	movk	x8, #59569, lsl #32
	movk	x8, #31336, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1880:                             ; %if709
	mov	w0, #709                        ; =0x2c5
	ret
LBB0_1881:                              ; %if708
	mov	w0, #708                        ; =0x2c4
	ret
LBB0_1882:                              ; %else703
	mov	x8, #33467                      ; =0x82bb
	movk	x8, #6368, lsl #16
	movk	x8, #28207, lsl #32
	movk	x8, #27335, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1905
; %bb.1883:                             ; %else703
	mov	x8, #39929                      ; =0x9bf9
	movk	x8, #19899, lsl #16
	movk	x8, #32238, lsl #32
	movk	x8, #27483, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1884:                             ; %if720
	mov	w0, #720                        ; =0x2d0
	ret
LBB0_1885:                              ; %if739
	mov	w0, #739                        ; =0x2e3
	ret
LBB0_1886:                              ; %if714
	mov	w0, #714                        ; =0x2ca
	ret
LBB0_1887:                              ; %else703
	mov	x8, #20004                      ; =0x4e24
	movk	x8, #64461, lsl #16
	movk	x8, #47381, lsl #32
	movk	x8, #21106, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1906
; %bb.1888:                             ; %else703
	mov	x8, #52210                      ; =0xcbf2
	movk	x8, #17930, lsl #16
	movk	x8, #47579, lsl #32
	movk	x8, #21372, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1889:                             ; %if751
	mov	w0, #751                        ; =0x2ef
	ret
LBB0_1890:                              ; %if723
	mov	w0, #723                        ; =0x2d3
	ret
LBB0_1891:                              ; %if711
	mov	w0, #711                        ; =0x2c7
	ret
LBB0_1892:
	mov	w0, #704                        ; =0x2c0
	ret
LBB0_1893:                              ; %else703
	mov	x8, #35440                      ; =0x8a70
	movk	x8, #37860, lsl #16
	movk	x8, #2641, lsl #32
	movk	x8, #4081, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1907
; %bb.1894:                             ; %else703
	mov	x8, #25754                      ; =0x649a
	movk	x8, #13503, lsl #16
	movk	x8, #46932, lsl #32
	movk	x8, #4648, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1895:                             ; %if752
	mov	w0, #752                        ; =0x2f0
	ret
LBB0_1896:                              ; %if722
	mov	w0, #722                        ; =0x2d2
	ret
LBB0_1897:                              ; %if705
	mov	w0, #705                        ; =0x2c1
	ret
LBB0_1898:                              ; %if738
	mov	w0, #738                        ; =0x2e2
	ret
LBB0_1899:                              ; %if753
	mov	w0, #753                        ; =0x2f1
	ret
LBB0_1900:                              ; %else703
	mov	x8, #10792                      ; =0x2a28
	movk	x8, #28516, lsl #16
	movk	x8, #61102, lsl #32
	movk	x8, #32234, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1908
; %bb.1901:                             ; %else703
	mov	x8, #54551                      ; =0xd517
	movk	x8, #15065, lsl #16
	movk	x8, #62378, lsl #32
	movk	x8, #32529, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1902:                             ; %if712
	mov	w0, #712                        ; =0x2c8
	ret
LBB0_1903:                              ; %if734
	mov	w0, #734                        ; =0x2de
	ret
LBB0_1904:                              ; %if737
	mov	w0, #737                        ; =0x2e1
	ret
LBB0_1905:                              ; %if725
	mov	w0, #725                        ; =0x2d5
	ret
LBB0_1906:                              ; %if762
	mov	w0, #762                        ; =0x2fa
	ret
LBB0_1907:                              ; %if716
	mov	w0, #716                        ; =0x2cc
	ret
LBB0_1908:                              ; %if719
	mov	w0, #719                        ; =0x2cf
	ret
LBB0_1909:                              ; %else767
	mov	x8, #25981                      ; =0x657d
	movk	x8, #26046, lsl #16
	movk	x8, #52948, lsl #32
	movk	x8, #1121, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1916
; %bb.1910:                             ; %else767
	mov	x8, #24198                      ; =0x5e86
	movk	x8, #5605, lsl #16
	movk	x8, #42583, lsl #32
	movk	x8, #51794, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1922
; %bb.1911:                             ; %else767
	mov	x8, #45303                      ; =0xb0f7
	movk	x8, #64782, lsl #16
	movk	x8, #1291, lsl #32
	movk	x8, #41356, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1927
; %bb.1912:                             ; %else767
	mov	x8, #15064                      ; =0x3ad8
	movk	x8, #55124, lsl #16
	movk	x8, #49699, lsl #32
	movk	x8, #36597, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1931
; %bb.1913:                             ; %else767
	mov	x8, #55936                      ; =0xda80
	movk	x8, #15297, lsl #16
	movk	x8, #40392, lsl #32
	movk	x8, #33903, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1934
; %bb.1914:                             ; %else767
	mov	x8, #11393                      ; =0x2c81
	movk	x8, #52604, lsl #16
	movk	x8, #45718, lsl #32
	movk	x8, #35408, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1915:                             ; %if771
	mov	w0, #771                        ; =0x303
	ret
LBB0_1916:                              ; %else767
	mov	x8, #8669                       ; =0x21dd
	movk	x8, #53569, lsl #16
	movk	x8, #46110, lsl #32
	movk	x8, #17251, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1935
; %bb.1917:                             ; %else767
	mov	x8, #56687                      ; =0xdd6f
	movk	x8, #34456, lsl #16
	movk	x8, #40615, lsl #32
	movk	x8, #8227, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1940
; %bb.1918:                             ; %else767
	mov	x8, #32015                      ; =0x7d0f
	movk	x8, #61372, lsl #16
	movk	x8, #6982, lsl #32
	movk	x8, #5725, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1944
; %bb.1919:                             ; %else767
	mov	x8, #25982                      ; =0x657e
	movk	x8, #26046, lsl #16
	movk	x8, #52948, lsl #32
	movk	x8, #1121, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1947
; %bb.1920:                             ; %else767
	mov	x8, #53135                      ; =0xcf8f
	movk	x8, #43368, lsl #16
	movk	x8, #31585, lsl #32
	movk	x8, #2556, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1921:                             ; %if791
	mov	w0, #791                        ; =0x317
	ret
LBB0_1922:                              ; %else767
	mov	x8, #34509                      ; =0x86cd
	movk	x8, #64678, lsl #16
	movk	x8, #42523, lsl #32
	movk	x8, #60350, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1948
; %bb.1923:                             ; %else767
	mov	x8, #24767                      ; =0x60bf
	movk	x8, #65460, lsl #16
	movk	x8, #23677, lsl #32
	movk	x8, #57500, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1952
; %bb.1924:                             ; %else767
	mov	x8, #24199                      ; =0x5e87
	movk	x8, #5605, lsl #16
	movk	x8, #42583, lsl #32
	movk	x8, #51794, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1955
; %bb.1925:                             ; %else767
	mov	x8, #19940                      ; =0x4de4
	movk	x8, #26931, lsl #16
	movk	x8, #41223, lsl #32
	movk	x8, #53351, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1926:                             ; %if775
	mov	w0, #775                        ; =0x307
	ret
LBB0_1927:                              ; %else767
	mov	x8, #11419                      ; =0x2c9b
	movk	x8, #62840, lsl #16
	movk	x8, #19809, lsl #32
	movk	x8, #43665, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1956
; %bb.1928:                             ; %else767
	mov	x8, #45304                      ; =0xb0f8
	movk	x8, #64782, lsl #16
	movk	x8, #1291, lsl #32
	movk	x8, #41356, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1959
; %bb.1929:                             ; %else767
	mov	x8, #63352                      ; =0xf778
	movk	x8, #62776, lsl #16
	movk	x8, #42902, lsl #32
	movk	x8, #42350, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1930:                             ; %if782
	mov	w0, #782                        ; =0x30e
	ret
LBB0_1931:                              ; %else767
	mov	x8, #15065                      ; =0x3ad9
	movk	x8, #55124, lsl #16
	movk	x8, #49699, lsl #32
	movk	x8, #36597, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1960
; %bb.1932:                             ; %else767
	mov	x8, #22981                      ; =0x59c5
	movk	x8, #41006, lsl #16
	movk	x8, #47364, lsl #32
	movk	x8, #40714, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1933:                             ; %if778
	mov	w0, #778                        ; =0x30a
	ret
LBB0_1934:                              ; %if796
	mov	w0, #796                        ; =0x31c
	ret
LBB0_1935:                              ; %else767
	mov	x8, #59296                      ; =0xe7a0
	movk	x8, #4384, lsl #16
	movk	x8, #50311, lsl #32
	movk	x8, #27249, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1961
; %bb.1936:                             ; %else767
	mov	x8, #14207                      ; =0x377f
	movk	x8, #22959, lsl #16
	movk	x8, #21167, lsl #32
	movk	x8, #23844, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1965
; %bb.1937:                             ; %else767
	mov	x8, #8670                       ; =0x21de
	movk	x8, #53569, lsl #16
	movk	x8, #46110, lsl #32
	movk	x8, #17251, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1968
; %bb.1938:                             ; %else767
	mov	x8, #63262                      ; =0xf71e
	movk	x8, #56669, lsl #16
	movk	x8, #61083, lsl #32
	movk	x8, #18587, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1939:                             ; %if788
	mov	w0, #788                        ; =0x314
	ret
LBB0_1940:                              ; %else767
	mov	x8, #64839                      ; =0xfd47
	movk	x8, #29722, lsl #16
	movk	x8, #37332, lsl #32
	movk	x8, #13064, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1969
; %bb.1941:                             ; %else767
	mov	x8, #56688                      ; =0xdd70
	movk	x8, #34456, lsl #16
	movk	x8, #40615, lsl #32
	movk	x8, #8227, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1972
; %bb.1942:                             ; %else767
	mov	x8, #22732                      ; =0x58cc
	movk	x8, #9839, lsl #16
	movk	x8, #37050, lsl #32
	movk	x8, #9436, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1943:                             ; %if784
	mov	w0, #784                        ; =0x310
	ret
LBB0_1944:                              ; %else767
	mov	x8, #32016                      ; =0x7d10
	movk	x8, #61372, lsl #16
	movk	x8, #6982, lsl #32
	movk	x8, #5725, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1973
; %bb.1945:                             ; %else767
	mov	x8, #53083                      ; =0xcf5b
	movk	x8, #26134, lsl #16
	movk	x8, #58628, lsl #32
	movk	x8, #6901, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1946:                             ; %if789
	mov	w0, #789                        ; =0x315
	ret
LBB0_1947:                              ; %if794
	mov	w0, #794                        ; =0x31a
	ret
LBB0_1948:                              ; %else767
	mov	x8, #28987                      ; =0x713b
	movk	x8, #53140, lsl #16
	movk	x8, #3375, lsl #32
	movk	x8, #63627, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1974
; %bb.1949:                             ; %else767
	mov	x8, #34510                      ; =0x86ce
	movk	x8, #64678, lsl #16
	movk	x8, #42523, lsl #32
	movk	x8, #60350, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1977
; %bb.1950:                             ; %else767
	mov	x8, #14059                      ; =0x36eb
	movk	x8, #9258, lsl #16
	movk	x8, #49700, lsl #32
	movk	x8, #60494, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1951:                             ; %if795
	mov	w0, #795                        ; =0x31b
	ret
LBB0_1952:                              ; %else767
	mov	x8, #24768                      ; =0x60c0
	movk	x8, #65460, lsl #16
	movk	x8, #23677, lsl #32
	movk	x8, #57500, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1978
; %bb.1953:                             ; %else767
	mov	x8, #61710                      ; =0xf10e
	movk	x8, #10746, lsl #16
	movk	x8, #37705, lsl #32
	movk	x8, #57905, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1954:                             ; %if798
	mov	w0, #798                        ; =0x31e
	ret
LBB0_1955:                              ; %if787
	mov	w0, #787                        ; =0x313
	ret
LBB0_1956:                              ; %else767
	mov	x8, #11420                      ; =0x2c9c
	movk	x8, #62840, lsl #16
	movk	x8, #19809, lsl #32
	movk	x8, #43665, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1979
; %bb.1957:                             ; %else767
	mov	x8, #114                        ; =0x72
	movk	x8, #53876, lsl #16
	movk	x8, #44979, lsl #32
	movk	x8, #45385, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1958:                             ; %if799
	mov	w0, #799                        ; =0x31f
	ret
LBB0_1959:                              ; %if772
	mov	w0, #772                        ; =0x304
	ret
LBB0_1960:                              ; %if786
	mov	w0, #786                        ; =0x312
	ret
LBB0_1961:                              ; %else767
	mov	x8, #11438                      ; =0x2cae
	movk	x8, #11236, lsl #16
	movk	x8, #3927, lsl #32
	movk	x8, #28030, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1980
; %bb.1962:                             ; %else767
	mov	x8, #59297                      ; =0xe7a1
	movk	x8, #4384, lsl #16
	movk	x8, #50311, lsl #32
	movk	x8, #27249, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1983
; %bb.1963:                             ; %else767
	mov	x8, #34477                      ; =0x86ad
	movk	x8, #33959, lsl #16
	movk	x8, #38430, lsl #32
	movk	x8, #27940, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1964:                             ; %if769
	mov	w0, #769                        ; =0x301
	ret
LBB0_1965:                              ; %else767
	mov	x8, #14208                      ; =0x3780
	movk	x8, #22959, lsl #16
	movk	x8, #21167, lsl #32
	movk	x8, #23844, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1984
; %bb.1966:                             ; %else767
	mov	x8, #49574                      ; =0xc1a6
	movk	x8, #61429, lsl #16
	movk	x8, #58011, lsl #32
	movk	x8, #25748, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1967:                             ; %if770
	mov	w0, #770                        ; =0x302
	ret
LBB0_1968:                              ; %if797
	mov	w0, #797                        ; =0x31d
	ret
LBB0_1969:                              ; %else767
	mov	x8, #64840                      ; =0xfd48
	movk	x8, #29722, lsl #16
	movk	x8, #37332, lsl #32
	movk	x8, #13064, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1985
; %bb.1970:                             ; %else767
	mov	x8, #23942                      ; =0x5d86
	movk	x8, #25360, lsl #16
	movk	x8, #31463, lsl #32
	movk	x8, #15634, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1971:                             ; %if793
	mov	w0, #793                        ; =0x319
	ret
LBB0_1972:                              ; %if783
	mov	w0, #783                        ; =0x30f
	ret
LBB0_1973:                              ; %if774
	mov	w0, #774                        ; =0x306
	ret
LBB0_1974:                              ; %else767
	mov	x8, #28988                      ; =0x713c
	movk	x8, #53140, lsl #16
	movk	x8, #3375, lsl #32
	movk	x8, #63627, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1986
; %bb.1975:                             ; %else767
	mov	x8, #5483                       ; =0x156b
	movk	x8, #44765, lsl #16
	movk	x8, #11534, lsl #32
	movk	x8, #438, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1976:                             ; %if779
	mov	w0, #779                        ; =0x30b
	ret
LBB0_1977:                              ; %if792
	mov	w0, #792                        ; =0x318
	ret
LBB0_1978:                              ; %if777
	mov	w0, #777                        ; =0x309
	ret
LBB0_1979:                              ; %if780
	mov	w0, #780                        ; =0x30c
	ret
LBB0_1980:                              ; %else767
	mov	x8, #11439                      ; =0x2caf
	movk	x8, #11236, lsl #16
	movk	x8, #3927, lsl #32
	movk	x8, #28030, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1987
; %bb.1981:                             ; %else767
	mov	x8, #37558                      ; =0x92b6
	movk	x8, #34549, lsl #16
	movk	x8, #29957, lsl #32
	movk	x8, #30500, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1988
; %bb.1982:                             ; %if776
	mov	w0, #776                        ; =0x308
	ret
LBB0_1983:
	mov	w0, #768                        ; =0x300
	ret
LBB0_1984:                              ; %if785
	mov	w0, #785                        ; =0x311
	ret
LBB0_1985:                              ; %if790
	mov	w0, #790                        ; =0x316
	ret
LBB0_1986:                              ; %if773
	mov	w0, #773                        ; =0x305
	ret
LBB0_1987:                              ; %if781
	mov	w0, #781                        ; =0x30d
	ret
LBB0_1988:                              ; %else799
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
