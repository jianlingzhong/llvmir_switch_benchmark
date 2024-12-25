	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_ifelse               ; -- Begin function benchmark_ifelse
	.p2align	2
_benchmark_ifelse:                      ; @benchmark_ifelse
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x8, #50170                      ; =0xc3fa
	movk	x8, #45558, lsl #16
	movk	x8, #29923, lsl #32
	movk	x8, #63791, lsl #48
	cmp	x0, x8
	b.gt	LBB0_9
; %bb.1:                                ; %entry
	mov	x8, #6797                       ; =0x1a8d
	movk	x8, #9752, lsl #16
	movk	x8, #29693, lsl #32
	movk	x8, #46300, lsl #48
	cmp	x0, x8
	b.gt	LBB0_17
; %bb.2:                                ; %entry
	mov	x8, #45594                      ; =0xb21a
	movk	x8, #19479, lsl #16
	movk	x8, #56081, lsl #32
	movk	x8, #38273, lsl #48
	cmp	x0, x8
	b.gt	LBB0_31
; %bb.3:                                ; %entry
	mov	x8, #18361                      ; =0x47b9
	movk	x8, #5033, lsl #16
	movk	x8, #50796, lsl #32
	movk	x8, #36412, lsl #48
	cmp	x0, x8
	b.gt	LBB0_55
; %bb.4:                                ; %entry
	mov	x8, #20220                      ; =0x4efc
	movk	x8, #36152, lsl #16
	movk	x8, #45284, lsl #32
	movk	x8, #33981, lsl #48
	cmp	x0, x8
	b.gt	LBB0_95
; %bb.5:                                ; %entry
	mov	x8, #6184                       ; =0x1828
	movk	x8, #15734, lsl #16
	movk	x8, #29194, lsl #32
	movk	x8, #32987, lsl #48
	cmp	x0, x8
	b.gt	LBB0_159
; %bb.6:                                ; %entry
	mov	x8, #1494                       ; =0x5d6
	movk	x8, #5660, lsl #16
	movk	x8, #4621, lsl #32
	movk	x8, #32865, lsl #48
	cmp	x0, x8
	b.eq	LBB0_255
; %bb.7:                                ; %entry
	mov	x8, #18762                      ; =0x494a
	movk	x8, #33254, lsl #16
	movk	x8, #18783, lsl #32
	movk	x8, #32938, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.8:                                ; %if91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_9:                                 ; %entry
	mov	x8, #61952                      ; =0xf200
	movk	x8, #16096, lsl #16
	movk	x8, #27054, lsl #32
	movk	x8, #17492, lsl #48
	cmp	x0, x8
	b.gt	LBB0_24
; %bb.10:                               ; %entry
	mov	x8, #30817                      ; =0x7861
	movk	x8, #19582, lsl #16
	movk	x8, #32947, lsl #32
	movk	x8, #7122, lsl #48
	cmp	x0, x8
	b.gt	LBB0_37
; %bb.11:                               ; %entry
	mov	x8, #36526                      ; =0x8eae
	movk	x8, #10608, lsl #16
	movk	x8, #31450, lsl #32
	movk	x8, #2874, lsl #48
	cmp	x0, x8
	b.gt	LBB0_60
; %bb.12:                               ; %entry
	mov	x8, #57628                      ; =0xe11c
	movk	x8, #59515, lsl #16
	movk	x8, #20159, lsl #32
	movk	x8, #1198, lsl #48
	cmp	x0, x8
	b.gt	LBB0_99
; %bb.13:                               ; %entry
	mov	x8, #20337                      ; =0x4f71
	movk	x8, #22868, lsl #16
	movk	x8, #61464, lsl #32
	movk	x8, #714, lsl #48
	cmp	x0, x8
	b.gt	LBB0_162
; %bb.14:                               ; %entry
	mov	x8, #50171                      ; =0xc3fb
	movk	x8, #45558, lsl #16
	movk	x8, #29923, lsl #32
	movk	x8, #63791, lsl #48
	cmp	x0, x8
	b.eq	LBB0_256
; %bb.15:                               ; %entry
	mov	x8, #61871                      ; =0xf1af
	movk	x8, #34396, lsl #16
	movk	x8, #24591, lsl #32
	movk	x8, #64180, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.16:                               ; %if18
	mov	w0, #18                         ; =0x12
	ret
LBB0_17:                                ; %entry
	mov	x8, #29319                      ; =0x7287
	movk	x8, #29695, lsl #16
	movk	x8, #39184, lsl #32
	movk	x8, #57438, lsl #48
	cmp	x0, x8
	b.gt	LBB0_43
; %bb.18:                               ; %entry
	mov	x8, #1232                       ; =0x4d0
	movk	x8, #17587, lsl #16
	movk	x8, #8180, lsl #32
	movk	x8, #50593, lsl #48
	cmp	x0, x8
	b.gt	LBB0_65
; %bb.19:                               ; %entry
	mov	x8, #59749                      ; =0xe965
	movk	x8, #56855, lsl #16
	movk	x8, #5099, lsl #32
	movk	x8, #47746, lsl #48
	cmp	x0, x8
	b.gt	LBB0_103
; %bb.20:                               ; %entry
	mov	x8, #50022                      ; =0xc366
	movk	x8, #23910, lsl #16
	movk	x8, #33914, lsl #32
	movk	x8, #46787, lsl #48
	cmp	x0, x8
	b.gt	LBB0_165
; %bb.21:                               ; %entry
	mov	x8, #6798                       ; =0x1a8e
	movk	x8, #9752, lsl #16
	movk	x8, #29693, lsl #32
	movk	x8, #46300, lsl #48
	cmp	x0, x8
	b.eq	LBB0_257
; %bb.22:                               ; %entry
	mov	x8, #59629                      ; =0xe8ed
	movk	x8, #4944, lsl #16
	movk	x8, #49776, lsl #32
	movk	x8, #46560, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.23:                               ; %if73
	mov	w0, #73                         ; =0x49
	ret
LBB0_24:                                ; %entry
	mov	x8, #27579                      ; =0x6bbb
	movk	x8, #38120, lsl #16
	movk	x8, #44879, lsl #32
	movk	x8, #24513, lsl #48
	cmp	x0, x8
	b.gt	LBB0_49
; %bb.25:                               ; %entry
	mov	x8, #14625                      ; =0x3921
	movk	x8, #64894, lsl #16
	movk	x8, #8103, lsl #32
	movk	x8, #20575, lsl #48
	cmp	x0, x8
	b.gt	LBB0_70
; %bb.26:                               ; %entry
	mov	x8, #46172                      ; =0xb45c
	movk	x8, #42872, lsl #16
	movk	x8, #49389, lsl #32
	movk	x8, #19036, lsl #48
	cmp	x0, x8
	b.gt	LBB0_107
; %bb.27:                               ; %entry
	mov	x8, #24660                      ; =0x6054
	movk	x8, #13240, lsl #16
	movk	x8, #8410, lsl #32
	movk	x8, #18331, lsl #48
	cmp	x0, x8
	b.gt	LBB0_168
; %bb.28:                               ; %entry
	mov	x8, #61953                      ; =0xf201
	movk	x8, #16096, lsl #16
	movk	x8, #27054, lsl #32
	movk	x8, #17492, lsl #48
	cmp	x0, x8
	b.eq	LBB0_258
; %bb.29:                               ; %entry
	mov	x8, #58442                      ; =0xe44a
	movk	x8, #34160, lsl #16
	movk	x8, #26615, lsl #32
	movk	x8, #17975, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.30:                               ; %if44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_31:                                ; %entry
	mov	x8, #60677                      ; =0xed05
	movk	x8, #4595, lsl #16
	movk	x8, #62200, lsl #32
	movk	x8, #42450, lsl #48
	cmp	x0, x8
	b.gt	LBB0_75
; %bb.32:                               ; %entry
	mov	x8, #6457                       ; =0x1939
	movk	x8, #56181, lsl #16
	movk	x8, #32455, lsl #32
	movk	x8, #40990, lsl #48
	cmp	x0, x8
	b.gt	LBB0_111
; %bb.33:                               ; %entry
	mov	x8, #21295                      ; =0x532f
	movk	x8, #14146, lsl #16
	movk	x8, #52651, lsl #32
	movk	x8, #39329, lsl #48
	cmp	x0, x8
	b.gt	LBB0_171
; %bb.34:                               ; %entry
	mov	x8, #45595                      ; =0xb21b
	movk	x8, #19479, lsl #16
	movk	x8, #56081, lsl #32
	movk	x8, #38273, lsl #48
	cmp	x0, x8
	b.eq	LBB0_259
; %bb.35:                               ; %entry
	mov	x8, #21985                      ; =0x55e1
	movk	x8, #39427, lsl #16
	movk	x8, #54975, lsl #32
	movk	x8, #38954, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.36:                               ; %if8
	mov	w0, #8                          ; =0x8
	ret
LBB0_37:                                ; %entry
	mov	x8, #52236                      ; =0xcc0c
	movk	x8, #16180, lsl #16
	movk	x8, #28523, lsl #32
	movk	x8, #11476, lsl #48
	cmp	x0, x8
	b.gt	LBB0_80
; %bb.38:                               ; %entry
	mov	x8, #16946                      ; =0x4232
	movk	x8, #53022, lsl #16
	movk	x8, #47249, lsl #32
	movk	x8, #9582, lsl #48
	cmp	x0, x8
	b.gt	LBB0_115
; %bb.39:                               ; %entry
	mov	x8, #61957                      ; =0xf205
	movk	x8, #60097, lsl #16
	movk	x8, #61247, lsl #32
	movk	x8, #8724, lsl #48
	cmp	x0, x8
	b.gt	LBB0_174
; %bb.40:                               ; %entry
	mov	x8, #30818                      ; =0x7862
	movk	x8, #19582, lsl #16
	movk	x8, #32947, lsl #32
	movk	x8, #7122, lsl #48
	cmp	x0, x8
	b.eq	LBB0_260
; %bb.41:                               ; %entry
	mov	x8, #52135                      ; =0xcba7
	movk	x8, #12273, lsl #16
	movk	x8, #14135, lsl #32
	movk	x8, #8637, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.42:                               ; %if100
	mov	w0, #100                        ; =0x64
	ret
LBB0_43:                                ; %entry
	mov	x8, #23631                      ; =0x5c4f
	movk	x8, #64162, lsl #16
	movk	x8, #57346, lsl #32
	movk	x8, #60916, lsl #48
	cmp	x0, x8
	b.gt	LBB0_85
; %bb.44:                               ; %entry
	mov	x8, #57488                      ; =0xe090
	movk	x8, #58783, lsl #16
	movk	x8, #18881, lsl #32
	movk	x8, #57851, lsl #48
	cmp	x0, x8
	b.gt	LBB0_119
; %bb.45:                               ; %entry
	mov	x8, #44248                      ; =0xacd8
	movk	x8, #281, lsl #16
	movk	x8, #53285, lsl #32
	movk	x8, #57733, lsl #48
	cmp	x0, x8
	b.gt	LBB0_177
; %bb.46:                               ; %entry
	mov	x8, #29320                      ; =0x7288
	movk	x8, #29695, lsl #16
	movk	x8, #39184, lsl #32
	movk	x8, #57438, lsl #48
	cmp	x0, x8
	b.eq	LBB0_261
; %bb.47:                               ; %entry
	mov	x8, #21462                      ; =0x53d6
	movk	x8, #4113, lsl #16
	movk	x8, #25066, lsl #32
	movk	x8, #57585, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.48:                               ; %if12
	mov	w0, #12                         ; =0xc
	ret
LBB0_49:                                ; %entry
	mov	x8, #36118                      ; =0x8d16
	movk	x8, #64426, lsl #16
	movk	x8, #50364, lsl #32
	movk	x8, #28458, lsl #48
	cmp	x0, x8
	b.gt	LBB0_90
; %bb.50:                               ; %entry
	mov	x8, #20914                      ; =0x51b2
	movk	x8, #31914, lsl #16
	movk	x8, #61679, lsl #32
	movk	x8, #27179, lsl #48
	cmp	x0, x8
	b.gt	LBB0_123
; %bb.51:                               ; %entry
	mov	x8, #31318                      ; =0x7a56
	movk	x8, #680, lsl #16
	movk	x8, #56275, lsl #32
	movk	x8, #26262, lsl #48
	cmp	x0, x8
	b.gt	LBB0_180
; %bb.52:                               ; %entry
	mov	x8, #27580                      ; =0x6bbc
	movk	x8, #38120, lsl #16
	movk	x8, #44879, lsl #32
	movk	x8, #24513, lsl #48
	cmp	x0, x8
	b.eq	LBB0_262
; %bb.53:                               ; %entry
	mov	x8, #25723                      ; =0x647b
	movk	x8, #37753, lsl #16
	movk	x8, #34394, lsl #32
	movk	x8, #25897, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.54:                               ; %if114
	mov	w0, #114                        ; =0x72
	ret
LBB0_55:                                ; %entry
	mov	x8, #54976                      ; =0xd6c0
	movk	x8, #28021, lsl #16
	movk	x8, #12276, lsl #32
	movk	x8, #37328, lsl #48
	cmp	x0, x8
	b.gt	LBB0_127
; %bb.56:                               ; %entry
	mov	x8, #13290                      ; =0x33ea
	movk	x8, #34915, lsl #16
	movk	x8, #17798, lsl #32
	movk	x8, #36800, lsl #48
	cmp	x0, x8
	b.gt	LBB0_183
; %bb.57:                               ; %entry
	mov	x8, #18362                      ; =0x47ba
	movk	x8, #5033, lsl #16
	movk	x8, #50796, lsl #32
	movk	x8, #36412, lsl #48
	cmp	x0, x8
	b.eq	LBB0_263
; %bb.58:                               ; %entry
	mov	x8, #17378                      ; =0x43e2
	movk	x8, #4859, lsl #16
	movk	x8, #28116, lsl #32
	movk	x8, #36738, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.59:                               ; %if31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_60:                                ; %entry
	mov	x8, #602                        ; =0x25a
	movk	x8, #43732, lsl #16
	movk	x8, #33448, lsl #32
	movk	x8, #5197, lsl #48
	cmp	x0, x8
	b.gt	LBB0_131
; %bb.61:                               ; %entry
	mov	x8, #59290                      ; =0xe79a
	movk	x8, #12580, lsl #16
	movk	x8, #58914, lsl #32
	movk	x8, #3270, lsl #48
	cmp	x0, x8
	b.gt	LBB0_186
; %bb.62:                               ; %entry
	mov	x8, #36527                      ; =0x8eaf
	movk	x8, #10608, lsl #16
	movk	x8, #31450, lsl #32
	movk	x8, #2874, lsl #48
	cmp	x0, x8
	b.eq	LBB0_264
; %bb.63:                               ; %entry
	mov	x8, #44960                      ; =0xafa0
	movk	x8, #41750, lsl #16
	movk	x8, #22705, lsl #32
	movk	x8, #2909, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.64:                               ; %if93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_65:                                ; %entry
	mov	x8, #42475                      ; =0xa5eb
	movk	x8, #57575, lsl #16
	movk	x8, #2592, lsl #32
	movk	x8, #53150, lsl #48
	cmp	x0, x8
	b.gt	LBB0_135
; %bb.66:                               ; %entry
	mov	x8, #35407                      ; =0x8a4f
	movk	x8, #3134, lsl #16
	movk	x8, #12527, lsl #32
	movk	x8, #51582, lsl #48
	cmp	x0, x8
	b.gt	LBB0_189
; %bb.67:                               ; %entry
	mov	x8, #1233                       ; =0x4d1
	movk	x8, #17587, lsl #16
	movk	x8, #8180, lsl #32
	movk	x8, #50593, lsl #48
	cmp	x0, x8
	b.eq	LBB0_265
; %bb.68:                               ; %entry
	mov	x8, #34853                      ; =0x8825
	movk	x8, #16963, lsl #16
	movk	x8, #28696, lsl #32
	movk	x8, #50902, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.69:                               ; %if86
	mov	w0, #86                         ; =0x56
	ret
LBB0_70:                                ; %entry
	mov	x8, #52829                      ; =0xce5d
	movk	x8, #3243, lsl #16
	movk	x8, #6309, lsl #32
	movk	x8, #22660, lsl #48
	cmp	x0, x8
	b.gt	LBB0_139
; %bb.71:                               ; %entry
	mov	x8, #43490                      ; =0xa9e2
	movk	x8, #32047, lsl #16
	movk	x8, #23616, lsl #32
	movk	x8, #21790, lsl #48
	cmp	x0, x8
	b.gt	LBB0_192
; %bb.72:                               ; %entry
	mov	x8, #14626                      ; =0x3922
	movk	x8, #64894, lsl #16
	movk	x8, #8103, lsl #32
	movk	x8, #20575, lsl #48
	cmp	x0, x8
	b.eq	LBB0_266
; %bb.73:                               ; %entry
	mov	x8, #28713                      ; =0x7029
	movk	x8, #17548, lsl #16
	movk	x8, #10693, lsl #32
	movk	x8, #20605, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.74:                               ; %if27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_75:                                ; %entry
	mov	x8, #19235                      ; =0x4b23
	movk	x8, #64, lsl #16
	movk	x8, #44454, lsl #32
	movk	x8, #44638, lsl #48
	cmp	x0, x8
	b.gt	LBB0_143
; %bb.76:                               ; %entry
	mov	x8, #53065                      ; =0xcf49
	movk	x8, #63278, lsl #16
	movk	x8, #44255, lsl #32
	movk	x8, #44378, lsl #48
	cmp	x0, x8
	b.gt	LBB0_195
; %bb.77:                               ; %entry
	mov	x8, #60678                      ; =0xed06
	movk	x8, #4595, lsl #16
	movk	x8, #62200, lsl #32
	movk	x8, #42450, lsl #48
	cmp	x0, x8
	b.eq	LBB0_267
; %bb.78:                               ; %entry
	mov	x8, #52393                      ; =0xcca9
	movk	x8, #52518, lsl #16
	movk	x8, #59405, lsl #32
	movk	x8, #43058, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.79:                               ; %if17
	mov	w0, #17                         ; =0x11
	ret
LBB0_80:                                ; %entry
	mov	x8, #30289                      ; =0x7651
	movk	x8, #30786, lsl #16
	movk	x8, #17168, lsl #32
	movk	x8, #13133, lsl #48
	cmp	x0, x8
	b.gt	LBB0_147
; %bb.81:                               ; %entry
	mov	x8, #11485                      ; =0x2cdd
	movk	x8, #39283, lsl #16
	movk	x8, #6620, lsl #32
	movk	x8, #12800, lsl #48
	cmp	x0, x8
	b.gt	LBB0_198
; %bb.82:                               ; %entry
	mov	x8, #52237                      ; =0xcc0d
	movk	x8, #16180, lsl #16
	movk	x8, #28523, lsl #32
	movk	x8, #11476, lsl #48
	cmp	x0, x8
	b.eq	LBB0_268
; %bb.83:                               ; %entry
	mov	x8, #1026                       ; =0x402
	movk	x8, #17053, lsl #16
	movk	x8, #64832, lsl #32
	movk	x8, #12367, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.84:                               ; %if29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_85:                                ; %entry
	mov	x8, #56616                      ; =0xdd28
	movk	x8, #62842, lsl #16
	movk	x8, #36657, lsl #32
	movk	x8, #61972, lsl #48
	cmp	x0, x8
	b.gt	LBB0_151
; %bb.86:                               ; %entry
	mov	x8, #20859                      ; =0x517b
	movk	x8, #13071, lsl #16
	movk	x8, #35517, lsl #32
	movk	x8, #61576, lsl #48
	cmp	x0, x8
	b.gt	LBB0_201
; %bb.87:                               ; %entry
	mov	x8, #23632                      ; =0x5c50
	movk	x8, #64162, lsl #16
	movk	x8, #57346, lsl #32
	movk	x8, #60916, lsl #48
	cmp	x0, x8
	b.eq	LBB0_269
; %bb.88:                               ; %entry
	mov	x8, #56256                      ; =0xdbc0
	movk	x8, #44667, lsl #16
	movk	x8, #54779, lsl #32
	movk	x8, #61040, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.89:                               ; %if47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_90:                                ; %entry
	mov	x8, #42366                      ; =0xa57e
	movk	x8, #62006, lsl #16
	movk	x8, #56730, lsl #32
	movk	x8, #29826, lsl #48
	cmp	x0, x8
	b.gt	LBB0_155
; %bb.91:                               ; %entry
	mov	x8, #25086                      ; =0x61fe
	movk	x8, #13914, lsl #16
	movk	x8, #55578, lsl #32
	movk	x8, #29234, lsl #48
	cmp	x0, x8
	b.gt	LBB0_204
; %bb.92:                               ; %entry
	mov	x8, #36119                      ; =0x8d17
	movk	x8, #64426, lsl #16
	movk	x8, #50364, lsl #32
	movk	x8, #28458, lsl #48
	cmp	x0, x8
	b.eq	LBB0_270
; %bb.93:                               ; %entry
	mov	x8, #36041                      ; =0x8cc9
	movk	x8, #33087, lsl #16
	movk	x8, #37928, lsl #32
	movk	x8, #28878, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.94:                               ; %if80
	mov	w0, #80                         ; =0x50
	ret
LBB0_95:                                ; %entry
	mov	x8, #4072                       ; =0xfe8
	movk	x8, #39702, lsl #16
	movk	x8, #27502, lsl #32
	movk	x8, #35262, lsl #48
	cmp	x0, x8
	b.gt	LBB0_207
; %bb.96:                               ; %entry
	mov	x8, #20221                      ; =0x4efd
	movk	x8, #36152, lsl #16
	movk	x8, #45284, lsl #32
	movk	x8, #33981, lsl #48
	cmp	x0, x8
	b.eq	LBB0_271
; %bb.97:                               ; %entry
	mov	x8, #13469                      ; =0x349d
	movk	x8, #51396, lsl #16
	movk	x8, #15473, lsl #32
	movk	x8, #34655, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.98:                               ; %if90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_99:                                ; %entry
	mov	x8, #39848                      ; =0x9ba8
	movk	x8, #64901, lsl #16
	movk	x8, #63010, lsl #32
	movk	x8, #2708, lsl #48
	cmp	x0, x8
	b.gt	LBB0_210
; %bb.100:                              ; %entry
	mov	x8, #57629                      ; =0xe11d
	movk	x8, #59515, lsl #16
	movk	x8, #20159, lsl #32
	movk	x8, #1198, lsl #48
	cmp	x0, x8
	b.eq	LBB0_272
; %bb.101:                              ; %entry
	mov	x8, #60159                      ; =0xeaff
	movk	x8, #1028, lsl #16
	movk	x8, #49035, lsl #32
	movk	x8, #2237, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.102:                              ; %if48
	mov	w0, #48                         ; =0x30
	ret
LBB0_103:                               ; %entry
	mov	x8, #45000                      ; =0xafc8
	movk	x8, #42506, lsl #16
	movk	x8, #27807, lsl #32
	movk	x8, #49465, lsl #48
	cmp	x0, x8
	b.gt	LBB0_213
; %bb.104:                              ; %entry
	mov	x8, #59750                      ; =0xe966
	movk	x8, #56855, lsl #16
	movk	x8, #5099, lsl #32
	movk	x8, #47746, lsl #48
	cmp	x0, x8
	b.eq	LBB0_273
; %bb.105:                              ; %entry
	mov	x8, #40092                      ; =0x9c9c
	movk	x8, #21460, lsl #16
	movk	x8, #17433, lsl #32
	movk	x8, #48636, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.106:                              ; %if105
	mov	w0, #105                        ; =0x69
	ret
LBB0_107:                               ; %entry
	mov	x8, #46094                      ; =0xb40e
	movk	x8, #62800, lsl #16
	movk	x8, #7102, lsl #32
	movk	x8, #19517, lsl #48
	cmp	x0, x8
	b.gt	LBB0_216
; %bb.108:                              ; %entry
	mov	x8, #46173                      ; =0xb45d
	movk	x8, #42872, lsl #16
	movk	x8, #49389, lsl #32
	movk	x8, #19036, lsl #48
	cmp	x0, x8
	b.eq	LBB0_274
; %bb.109:                              ; %entry
	mov	x8, #45640                      ; =0xb248
	movk	x8, #44572, lsl #16
	movk	x8, #22536, lsl #32
	movk	x8, #19511, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.110:                              ; %if76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_111:                               ; %entry
	mov	x8, #10336                      ; =0x2860
	movk	x8, #51241, lsl #16
	movk	x8, #9081, lsl #32
	movk	x8, #42010, lsl #48
	cmp	x0, x8
	b.gt	LBB0_219
; %bb.112:                              ; %entry
	mov	x8, #6458                       ; =0x193a
	movk	x8, #56181, lsl #16
	movk	x8, #32455, lsl #32
	movk	x8, #40990, lsl #48
	cmp	x0, x8
	b.eq	LBB0_275
; %bb.113:                              ; %entry
	mov	x8, #47684                      ; =0xba44
	movk	x8, #47613, lsl #16
	movk	x8, #63654, lsl #32
	movk	x8, #41856, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.114:                              ; %if79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_115:                               ; %entry
	mov	x8, #65295                      ; =0xff0f
	movk	x8, #34733, lsl #16
	movk	x8, #25568, lsl #32
	movk	x8, #10499, lsl #48
	cmp	x0, x8
	b.gt	LBB0_222
; %bb.116:                              ; %entry
	mov	x8, #16947                      ; =0x4233
	movk	x8, #53022, lsl #16
	movk	x8, #47249, lsl #32
	movk	x8, #9582, lsl #48
	cmp	x0, x8
	b.eq	LBB0_276
; %bb.117:                              ; %entry
	mov	x8, #20566                      ; =0x5056
	movk	x8, #59774, lsl #16
	movk	x8, #64719, lsl #32
	movk	x8, #9613, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.118:                              ; %if67
	mov	w0, #67                         ; =0x43
	ret
LBB0_119:                               ; %entry
	mov	x8, #6962                       ; =0x1b32
	movk	x8, #27688, lsl #16
	movk	x8, #5746, lsl #32
	movk	x8, #58919, lsl #48
	cmp	x0, x8
	b.gt	LBB0_225
; %bb.120:                              ; %entry
	mov	x8, #57489                      ; =0xe091
	movk	x8, #58783, lsl #16
	movk	x8, #18881, lsl #32
	movk	x8, #57851, lsl #48
	cmp	x0, x8
	b.eq	LBB0_277
; %bb.121:                              ; %entry
	mov	x8, #20251                      ; =0x4f1b
	movk	x8, #21258, lsl #16
	movk	x8, #27465, lsl #32
	movk	x8, #58227, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.122:                              ; %if115
	mov	w0, #115                        ; =0x73
	ret
LBB0_123:                               ; %entry
	mov	x8, #47191                      ; =0xb857
	movk	x8, #45087, lsl #16
	movk	x8, #52999, lsl #32
	movk	x8, #28267, lsl #48
	cmp	x0, x8
	b.gt	LBB0_228
; %bb.124:                              ; %entry
	mov	x8, #20915                      ; =0x51b3
	movk	x8, #31914, lsl #16
	movk	x8, #61679, lsl #32
	movk	x8, #27179, lsl #48
	cmp	x0, x8
	b.eq	LBB0_278
; %bb.125:                              ; %entry
	mov	x8, #25469                      ; =0x637d
	movk	x8, #27643, lsl #16
	movk	x8, #47638, lsl #32
	movk	x8, #27603, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.126:                              ; %if99
	mov	w0, #99                         ; =0x63
	ret
LBB0_127:                               ; %entry
	mov	x8, #49203                      ; =0xc033
	movk	x8, #62895, lsl #16
	movk	x8, #2796, lsl #32
	movk	x8, #38100, lsl #48
	cmp	x0, x8
	b.gt	LBB0_231
; %bb.128:                              ; %entry
	mov	x8, #54977                      ; =0xd6c1
	movk	x8, #28021, lsl #16
	movk	x8, #12276, lsl #32
	movk	x8, #37328, lsl #48
	cmp	x0, x8
	b.eq	LBB0_279
; %bb.129:                              ; %entry
	mov	x8, #41037                      ; =0xa04d
	movk	x8, #65344, lsl #16
	movk	x8, #2260, lsl #32
	movk	x8, #37520, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.130:                              ; %if103
	mov	w0, #103                        ; =0x67
	ret
LBB0_131:                               ; %entry
	mov	x8, #38268                      ; =0x957c
	movk	x8, #54718, lsl #16
	movk	x8, #40742, lsl #32
	movk	x8, #6706, lsl #48
	cmp	x0, x8
	b.gt	LBB0_234
; %bb.132:                              ; %entry
	mov	x8, #603                        ; =0x25b
	movk	x8, #43732, lsl #16
	movk	x8, #33448, lsl #32
	movk	x8, #5197, lsl #48
	cmp	x0, x8
	b.eq	LBB0_280
; %bb.133:                              ; %entry
	mov	x8, #5296                       ; =0x14b0
	movk	x8, #36295, lsl #16
	movk	x8, #52277, lsl #32
	movk	x8, #6061, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.134:                              ; %if120
	mov	w0, #120                        ; =0x78
	ret
LBB0_135:                               ; %entry
	mov	x8, #29877                      ; =0x74b5
	movk	x8, #59492, lsl #16
	movk	x8, #50581, lsl #32
	movk	x8, #56232, lsl #48
	cmp	x0, x8
	b.gt	LBB0_237
; %bb.136:                              ; %entry
	mov	x8, #42476                      ; =0xa5ec
	movk	x8, #57575, lsl #16
	movk	x8, #2592, lsl #32
	movk	x8, #53150, lsl #48
	cmp	x0, x8
	b.eq	LBB0_281
; %bb.137:                              ; %entry
	mov	x8, #65187                      ; =0xfea3
	movk	x8, #64626, lsl #16
	movk	x8, #33405, lsl #32
	movk	x8, #54263, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.138:                              ; %if96
	mov	w0, #96                         ; =0x60
	ret
LBB0_139:                               ; %entry
	mov	x8, #61585                      ; =0xf091
	movk	x8, #21467, lsl #16
	movk	x8, #38763, lsl #32
	movk	x8, #23078, lsl #48
	cmp	x0, x8
	b.gt	LBB0_240
; %bb.140:                              ; %entry
	mov	x8, #52830                      ; =0xce5e
	movk	x8, #3243, lsl #16
	movk	x8, #6309, lsl #32
	movk	x8, #22660, lsl #48
	cmp	x0, x8
	b.eq	LBB0_282
; %bb.141:                              ; %entry
	mov	x8, #23814                      ; =0x5d06
	movk	x8, #61184, lsl #16
	movk	x8, #22822, lsl #32
	movk	x8, #22955, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.142:                              ; %if71
	mov	w0, #71                         ; =0x47
	ret
LBB0_143:                               ; %entry
	mov	x8, #36103                      ; =0x8d07
	movk	x8, #10000, lsl #16
	movk	x8, #34601, lsl #32
	movk	x8, #45416, lsl #48
	cmp	x0, x8
	b.gt	LBB0_243
; %bb.144:                              ; %entry
	mov	x8, #19236                      ; =0x4b24
	movk	x8, #64, lsl #16
	movk	x8, #44454, lsl #32
	movk	x8, #44638, lsl #48
	cmp	x0, x8
	b.eq	LBB0_283
; %bb.145:                              ; %entry
	mov	x8, #18430                      ; =0x47fe
	movk	x8, #61279, lsl #16
	movk	x8, #23592, lsl #32
	movk	x8, #45112, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.146:                              ; %if7
	mov	w0, #7                          ; =0x7
	ret
LBB0_147:                               ; %entry
	mov	x8, #8805                       ; =0x2265
	movk	x8, #883, lsl #16
	movk	x8, #10441, lsl #32
	movk	x8, #13941, lsl #48
	cmp	x0, x8
	b.gt	LBB0_246
; %bb.148:                              ; %entry
	mov	x8, #30290                      ; =0x7652
	movk	x8, #30786, lsl #16
	movk	x8, #17168, lsl #32
	movk	x8, #13133, lsl #48
	cmp	x0, x8
	b.eq	LBB0_284
; %bb.149:                              ; %entry
	mov	x8, #26329                      ; =0x66d9
	movk	x8, #52573, lsl #16
	movk	x8, #45090, lsl #32
	movk	x8, #13401, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.150:                              ; %if111
	mov	w0, #111                        ; =0x6f
	ret
LBB0_151:                               ; %entry
	mov	x8, #40406                      ; =0x9dd6
	movk	x8, #41540, lsl #16
	movk	x8, #2245, lsl #32
	movk	x8, #62932, lsl #48
	cmp	x0, x8
	b.gt	LBB0_249
; %bb.152:                              ; %entry
	mov	x8, #56617                      ; =0xdd29
	movk	x8, #62842, lsl #16
	movk	x8, #36657, lsl #32
	movk	x8, #61972, lsl #48
	cmp	x0, x8
	b.eq	LBB0_285
; %bb.153:                              ; %entry
	mov	x8, #17520                      ; =0x4470
	movk	x8, #15306, lsl #16
	movk	x8, #54780, lsl #32
	movk	x8, #62527, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.154:                              ; %if46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_155:                               ; %entry
	mov	x8, #65128                      ; =0xfe68
	movk	x8, #15575, lsl #16
	movk	x8, #24270, lsl #32
	movk	x8, #31059, lsl #48
	cmp	x0, x8
	b.gt	LBB0_252
; %bb.156:                              ; %entry
	mov	x8, #42367                      ; =0xa57f
	movk	x8, #62006, lsl #16
	movk	x8, #56730, lsl #32
	movk	x8, #29826, lsl #48
	cmp	x0, x8
	b.eq	LBB0_286
; %bb.157:                              ; %entry
	mov	x8, #28132                      ; =0x6de4
	movk	x8, #62410, lsl #16
	movk	x8, #39066, lsl #32
	movk	x8, #29851, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.158:                              ; %if94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_159:                               ; %entry
	mov	x8, #6185                       ; =0x1829
	movk	x8, #15734, lsl #16
	movk	x8, #29194, lsl #32
	movk	x8, #32987, lsl #48
	cmp	x0, x8
	b.eq	LBB0_287
; %bb.160:                              ; %entry
	mov	x8, #45345                      ; =0xb121
	movk	x8, #59922, lsl #16
	movk	x8, #32405, lsl #32
	movk	x8, #33729, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.161:                              ; %if88
	mov	w0, #88                         ; =0x58
	ret
LBB0_162:                               ; %entry
	mov	x8, #20338                      ; =0x4f72
	movk	x8, #22868, lsl #16
	movk	x8, #61464, lsl #32
	movk	x8, #714, lsl #48
	cmp	x0, x8
	b.eq	LBB0_288
; %bb.163:                              ; %entry
	mov	x8, #35877                      ; =0x8c25
	movk	x8, #25041, lsl #16
	movk	x8, #57666, lsl #32
	movk	x8, #1166, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.164:                              ; %if92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_165:                               ; %entry
	mov	x8, #50023                      ; =0xc367
	movk	x8, #23910, lsl #16
	movk	x8, #33914, lsl #32
	movk	x8, #46787, lsl #48
	cmp	x0, x8
	b.eq	LBB0_289
; %bb.166:                              ; %entry
	mov	x8, #60806                      ; =0xed86
	movk	x8, #39170, lsl #16
	movk	x8, #23090, lsl #32
	movk	x8, #46878, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.167:                              ; %if9
	mov	w0, #9                          ; =0x9
	ret
LBB0_168:                               ; %entry
	mov	x8, #24661                      ; =0x6055
	movk	x8, #13240, lsl #16
	movk	x8, #8410, lsl #32
	movk	x8, #18331, lsl #48
	cmp	x0, x8
	b.eq	LBB0_290
; %bb.169:                              ; %entry
	mov	x8, #59578                      ; =0xe8ba
	movk	x8, #20678, lsl #16
	movk	x8, #8226, lsl #32
	movk	x8, #18708, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.170:                              ; %if81
	mov	w0, #81                         ; =0x51
	ret
LBB0_171:                               ; %entry
	mov	x8, #21296                      ; =0x5330
	movk	x8, #14146, lsl #16
	movk	x8, #52651, lsl #32
	movk	x8, #39329, lsl #48
	cmp	x0, x8
	b.eq	LBB0_291
; %bb.172:                              ; %entry
	mov	x8, #56758                      ; =0xddb6
	movk	x8, #33455, lsl #16
	movk	x8, #22005, lsl #32
	movk	x8, #39428, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.173:                              ; %if39
	mov	w0, #39                         ; =0x27
	ret
LBB0_174:                               ; %entry
	mov	x8, #61958                      ; =0xf206
	movk	x8, #60097, lsl #16
	movk	x8, #61247, lsl #32
	movk	x8, #8724, lsl #48
	cmp	x0, x8
	b.eq	LBB0_292
; %bb.175:                              ; %entry
	mov	x8, #1794                       ; =0x702
	movk	x8, #30896, lsl #16
	movk	x8, #13884, lsl #32
	movk	x8, #9433, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.176:                              ; %if110
	mov	w0, #110                        ; =0x6e
	ret
LBB0_177:                               ; %entry
	mov	x8, #44249                      ; =0xacd9
	movk	x8, #281, lsl #16
	movk	x8, #53285, lsl #32
	movk	x8, #57733, lsl #48
	cmp	x0, x8
	b.eq	LBB0_293
; %bb.178:                              ; %entry
	mov	x8, #13882                      ; =0x363a
	movk	x8, #19778, lsl #16
	movk	x8, #42713, lsl #32
	movk	x8, #57769, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.179:                              ; %if118
	mov	w0, #118                        ; =0x76
	ret
LBB0_180:                               ; %entry
	mov	x8, #31319                      ; =0x7a57
	movk	x8, #680, lsl #16
	movk	x8, #56275, lsl #32
	movk	x8, #26262, lsl #48
	cmp	x0, x8
	b.eq	LBB0_294
; %bb.181:                              ; %entry
	mov	x8, #22418                      ; =0x5792
	movk	x8, #21113, lsl #16
	movk	x8, #59738, lsl #32
	movk	x8, #26908, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.182:                              ; %if30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_183:                               ; %entry
	mov	x8, #13291                      ; =0x33eb
	movk	x8, #34915, lsl #16
	movk	x8, #17798, lsl #32
	movk	x8, #36800, lsl #48
	cmp	x0, x8
	b.eq	LBB0_295
; %bb.184:                              ; %entry
	mov	x8, #46794                      ; =0xb6ca
	movk	x8, #13885, lsl #16
	movk	x8, #23558, lsl #32
	movk	x8, #37076, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.185:                              ; %if70
	mov	w0, #70                         ; =0x46
	ret
LBB0_186:                               ; %entry
	mov	x8, #59291                      ; =0xe79b
	movk	x8, #12580, lsl #16
	movk	x8, #58914, lsl #32
	movk	x8, #3270, lsl #48
	cmp	x0, x8
	b.eq	LBB0_296
; %bb.187:                              ; %entry
	mov	x8, #38365                      ; =0x95dd
	movk	x8, #20008, lsl #16
	movk	x8, #30507, lsl #32
	movk	x8, #5187, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.188:                              ; %if41
	mov	w0, #41                         ; =0x29
	ret
LBB0_189:                               ; %entry
	mov	x8, #35408                      ; =0x8a50
	movk	x8, #3134, lsl #16
	movk	x8, #12527, lsl #32
	movk	x8, #51582, lsl #48
	cmp	x0, x8
	b.eq	LBB0_297
; %bb.190:                              ; %entry
	mov	x8, #4301                       ; =0x10cd
	movk	x8, #16757, lsl #16
	movk	x8, #50634, lsl #32
	movk	x8, #53119, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.191:                              ; %if3
	mov	w0, #3                          ; =0x3
	ret
LBB0_192:                               ; %entry
	mov	x8, #43491                      ; =0xa9e3
	movk	x8, #32047, lsl #16
	movk	x8, #23616, lsl #32
	movk	x8, #21790, lsl #48
	cmp	x0, x8
	b.eq	LBB0_298
; %bb.193:                              ; %entry
	mov	x8, #22399                      ; =0x577f
	movk	x8, #35309, lsl #16
	movk	x8, #39625, lsl #32
	movk	x8, #21824, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.194:                              ; %if11
	mov	w0, #11                         ; =0xb
	ret
LBB0_195:                               ; %entry
	mov	x8, #53066                      ; =0xcf4a
	movk	x8, #63278, lsl #16
	movk	x8, #44255, lsl #32
	movk	x8, #44378, lsl #48
	cmp	x0, x8
	b.eq	LBB0_299
; %bb.196:                              ; %entry
	mov	x8, #10334                      ; =0x285e
	movk	x8, #14716, lsl #16
	movk	x8, #10609, lsl #32
	movk	x8, #44461, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.197:                              ; %if45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_198:                               ; %entry
	mov	x8, #11486                      ; =0x2cde
	movk	x8, #39283, lsl #16
	movk	x8, #6620, lsl #32
	movk	x8, #12800, lsl #48
	cmp	x0, x8
	b.eq	LBB0_300
; %bb.199:                              ; %entry
	mov	x8, #3118                       ; =0xc2e
	movk	x8, #5795, lsl #16
	movk	x8, #51046, lsl #32
	movk	x8, #13049, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.200:                              ; %if87
	mov	w0, #87                         ; =0x57
	ret
LBB0_201:                               ; %entry
	mov	x8, #20860                      ; =0x517c
	movk	x8, #13071, lsl #16
	movk	x8, #35517, lsl #32
	movk	x8, #61576, lsl #48
	cmp	x0, x8
	b.eq	LBB0_301
; %bb.202:                              ; %entry
	mov	x8, #53721                      ; =0xd1d9
	movk	x8, #44524, lsl #16
	movk	x8, #58163, lsl #32
	movk	x8, #61776, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.203:                              ; %if1
	mov	w0, #1                          ; =0x1
	ret
LBB0_204:                               ; %entry
	mov	x8, #25087                      ; =0x61ff
	movk	x8, #13914, lsl #16
	movk	x8, #55578, lsl #32
	movk	x8, #29234, lsl #48
	cmp	x0, x8
	b.eq	LBB0_302
; %bb.205:                              ; %entry
	mov	x8, #11630                      ; =0x2d6e
	movk	x8, #51749, lsl #16
	movk	x8, #45156, lsl #32
	movk	x8, #29244, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.206:                              ; %if55
	mov	w0, #55                         ; =0x37
	ret
LBB0_207:                               ; %entry
	mov	x8, #4073                       ; =0xfe9
	movk	x8, #39702, lsl #16
	movk	x8, #27502, lsl #32
	movk	x8, #35262, lsl #48
	cmp	x0, x8
	b.eq	LBB0_303
; %bb.208:                              ; %entry
	mov	x8, #47436                      ; =0xb94c
	movk	x8, #21239, lsl #16
	movk	x8, #38473, lsl #32
	movk	x8, #35371, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.209:
	mov	x0, xzr
	ret
LBB0_210:                               ; %entry
	mov	x8, #39849                      ; =0x9ba9
	movk	x8, #64901, lsl #16
	movk	x8, #63010, lsl #32
	movk	x8, #2708, lsl #48
	cmp	x0, x8
	b.eq	LBB0_304
; %bb.211:                              ; %entry
	mov	x8, #52837                      ; =0xce65
	movk	x8, #49129, lsl #16
	movk	x8, #20225, lsl #32
	movk	x8, #2738, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.212:                              ; %if36
	mov	w0, #36                         ; =0x24
	ret
LBB0_213:                               ; %entry
	mov	x8, #45001                      ; =0xafc9
	movk	x8, #42506, lsl #16
	movk	x8, #27807, lsl #32
	movk	x8, #49465, lsl #48
	cmp	x0, x8
	b.eq	LBB0_305
; %bb.214:                              ; %entry
	mov	x8, #50483                      ; =0xc533
	movk	x8, #52584, lsl #16
	movk	x8, #63635, lsl #32
	movk	x8, #50240, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.215:                              ; %if24
	mov	w0, #24                         ; =0x18
	ret
LBB0_216:                               ; %entry
	mov	x8, #46095                      ; =0xb40f
	movk	x8, #62800, lsl #16
	movk	x8, #7102, lsl #32
	movk	x8, #19517, lsl #48
	cmp	x0, x8
	b.eq	LBB0_306
; %bb.217:                              ; %entry
	mov	x8, #62213                      ; =0xf305
	movk	x8, #32814, lsl #16
	movk	x8, #40817, lsl #32
	movk	x8, #19682, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.218:                              ; %if75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_219:                               ; %entry
	mov	x8, #10337                      ; =0x2861
	movk	x8, #51241, lsl #16
	movk	x8, #9081, lsl #32
	movk	x8, #42010, lsl #48
	cmp	x0, x8
	b.eq	LBB0_307
; %bb.220:                              ; %entry
	mov	x8, #51940                      ; =0xcae4
	movk	x8, #44342, lsl #16
	movk	x8, #41772, lsl #32
	movk	x8, #42107, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.221:                              ; %if15
	mov	w0, #15                         ; =0xf
	ret
LBB0_222:                               ; %entry
	mov	x8, #65296                      ; =0xff10
	movk	x8, #34733, lsl #16
	movk	x8, #25568, lsl #32
	movk	x8, #10499, lsl #48
	cmp	x0, x8
	b.eq	LBB0_308
; %bb.223:                              ; %entry
	mov	x8, #15132                      ; =0x3b1c
	movk	x8, #7831, lsl #16
	movk	x8, #56226, lsl #32
	movk	x8, #11022, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.224:                              ; %if53
	mov	w0, #53                         ; =0x35
	ret
LBB0_225:                               ; %entry
	mov	x8, #6963                       ; =0x1b33
	movk	x8, #27688, lsl #16
	movk	x8, #5746, lsl #32
	movk	x8, #58919, lsl #48
	cmp	x0, x8
	b.eq	LBB0_309
; %bb.226:                              ; %entry
	mov	x8, #20585                      ; =0x5069
	movk	x8, #47574, lsl #16
	movk	x8, #36970, lsl #32
	movk	x8, #59594, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.227:                              ; %if49
	mov	w0, #49                         ; =0x31
	ret
LBB0_228:                               ; %entry
	mov	x8, #47192                      ; =0xb858
	movk	x8, #45087, lsl #16
	movk	x8, #52999, lsl #32
	movk	x8, #28267, lsl #48
	cmp	x0, x8
	b.eq	LBB0_310
; %bb.229:                              ; %entry
	mov	x8, #13099                      ; =0x332b
	movk	x8, #36981, lsl #16
	movk	x8, #28895, lsl #32
	movk	x8, #28270, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.230:                              ; %if62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_231:                               ; %entry
	mov	x8, #49204                      ; =0xc034
	movk	x8, #62895, lsl #16
	movk	x8, #2796, lsl #32
	movk	x8, #38100, lsl #48
	cmp	x0, x8
	b.eq	LBB0_311
; %bb.232:                              ; %entry
	mov	x8, #44156                      ; =0xac7c
	movk	x8, #62978, lsl #16
	movk	x8, #25149, lsl #32
	movk	x8, #38245, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.233:                              ; %if98
	mov	w0, #98                         ; =0x62
	ret
LBB0_234:                               ; %entry
	mov	x8, #38269                      ; =0x957d
	movk	x8, #54718, lsl #16
	movk	x8, #40742, lsl #32
	movk	x8, #6706, lsl #48
	cmp	x0, x8
	b.eq	LBB0_312
; %bb.235:                              ; %entry
	mov	x8, #8667                       ; =0x21db
	movk	x8, #25116, lsl #16
	movk	x8, #42732, lsl #32
	movk	x8, #7092, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.236:                              ; %if63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_237:                               ; %entry
	mov	x8, #29878                      ; =0x74b6
	movk	x8, #59492, lsl #16
	movk	x8, #50581, lsl #32
	movk	x8, #56232, lsl #48
	cmp	x0, x8
	b.eq	LBB0_313
; %bb.238:                              ; %entry
	mov	x8, #39546                      ; =0x9a7a
	movk	x8, #6614, lsl #16
	movk	x8, #35588, lsl #32
	movk	x8, #56482, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.239:                              ; %if127
	mov	w0, #127                        ; =0x7f
	ret
LBB0_240:                               ; %entry
	mov	x8, #61586                      ; =0xf092
	movk	x8, #21467, lsl #16
	movk	x8, #38763, lsl #32
	movk	x8, #23078, lsl #48
	cmp	x0, x8
	b.eq	LBB0_314
; %bb.241:                              ; %entry
	mov	x8, #50723                      ; =0xc623
	movk	x8, #33866, lsl #16
	movk	x8, #54499, lsl #32
	movk	x8, #24428, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.242:                              ; %if32
	mov	w0, #32                         ; =0x20
	ret
LBB0_243:                               ; %entry
	mov	x8, #36104                      ; =0x8d08
	movk	x8, #10000, lsl #16
	movk	x8, #34601, lsl #32
	movk	x8, #45416, lsl #48
	cmp	x0, x8
	b.eq	LBB0_315
; %bb.244:                              ; %entry
	mov	x8, #29854                      ; =0x749e
	movk	x8, #63225, lsl #16
	movk	x8, #51098, lsl #32
	movk	x8, #46288, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.245:                              ; %if38
	mov	w0, #38                         ; =0x26
	ret
LBB0_246:                               ; %entry
	mov	x8, #8806                       ; =0x2266
	movk	x8, #883, lsl #16
	movk	x8, #10441, lsl #32
	movk	x8, #13941, lsl #48
	cmp	x0, x8
	b.eq	LBB0_316
; %bb.247:                              ; %entry
	mov	x8, #37530                      ; =0x929a
	movk	x8, #34883, lsl #16
	movk	x8, #40381, lsl #32
	movk	x8, #16261, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.248:                              ; %if69
	mov	w0, #69                         ; =0x45
	ret
LBB0_249:                               ; %entry
	mov	x8, #40407                      ; =0x9dd7
	movk	x8, #41540, lsl #16
	movk	x8, #2245, lsl #32
	movk	x8, #62932, lsl #48
	cmp	x0, x8
	b.eq	LBB0_317
; %bb.250:                              ; %entry
	mov	x8, #7345                       ; =0x1cb1
	movk	x8, #45443, lsl #16
	movk	x8, #42385, lsl #32
	movk	x8, #63648, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.251:                              ; %if78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_252:                               ; %entry
	mov	x8, #65129                      ; =0xfe69
	movk	x8, #15575, lsl #16
	movk	x8, #24270, lsl #32
	movk	x8, #31059, lsl #48
	cmp	x0, x8
	b.eq	LBB0_318
; %bb.253:                              ; %entry
	mov	x8, #7501                       ; =0x1d4d
	movk	x8, #45262, lsl #16
	movk	x8, #40599, lsl #32
	movk	x8, #32550, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.254:                              ; %if108
	mov	w0, #108                        ; =0x6c
	ret
LBB0_255:                               ; %if19
	mov	w0, #19                         ; =0x13
	ret
LBB0_256:                               ; %if121
	mov	w0, #121                        ; =0x79
	ret
LBB0_257:                               ; %if20
	mov	w0, #20                         ; =0x14
	ret
LBB0_258:                               ; %if95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_259:                               ; %if82
	mov	w0, #82                         ; =0x52
	ret
LBB0_260:                               ; %if6
	mov	w0, #6                          ; =0x6
	ret
LBB0_261:                               ; %if54
	mov	w0, #54                         ; =0x36
	ret
LBB0_262:                               ; %if16
	mov	w0, #16                         ; =0x10
	ret
LBB0_263:                               ; %if124
	mov	w0, #124                        ; =0x7c
	ret
LBB0_264:                               ; %if72
	mov	w0, #72                         ; =0x48
	ret
LBB0_265:                               ; %if101
	mov	w0, #101                        ; =0x65
	ret
LBB0_266:                               ; %if64
	mov	w0, #64                         ; =0x40
	ret
LBB0_267:                               ; %if22
	mov	w0, #22                         ; =0x16
	ret
LBB0_268:                               ; %if28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_269:                               ; %if13
	mov	w0, #13                         ; =0xd
	ret
LBB0_270:                               ; %if10
	mov	w0, #10                         ; =0xa
	ret
LBB0_271:                               ; %if122
	mov	w0, #122                        ; =0x7a
	ret
LBB0_272:                               ; %if125
	mov	w0, #125                        ; =0x7d
	ret
LBB0_273:                               ; %if66
	mov	w0, #66                         ; =0x42
	ret
LBB0_274:                               ; %if59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_275:                               ; %if21
	mov	w0, #21                         ; =0x15
	ret
LBB0_276:                               ; %if40
	mov	w0, #40                         ; =0x28
	ret
LBB0_277:                               ; %if116
	mov	w0, #116                        ; =0x74
	ret
LBB0_278:                               ; %if23
	mov	w0, #23                         ; =0x17
	ret
LBB0_279:                               ; %if77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_280:                               ; %if14
	mov	w0, #14                         ; =0xe
	ret
LBB0_281:                               ; %if84
	mov	w0, #84                         ; =0x54
	ret
LBB0_282:                               ; %if50
	mov	w0, #50                         ; =0x32
	ret
LBB0_283:                               ; %if34
	mov	w0, #34                         ; =0x22
	ret
LBB0_284:                               ; %if113
	mov	w0, #113                        ; =0x71
	ret
LBB0_285:                               ; %if68
	mov	w0, #68                         ; =0x44
	ret
LBB0_286:                               ; %if109
	mov	w0, #109                        ; =0x6d
	ret
LBB0_287:                               ; %if97
	mov	w0, #97                         ; =0x61
	ret
LBB0_288:                               ; %if5
	mov	w0, #5                          ; =0x5
	ret
LBB0_289:                               ; %if57
	mov	w0, #57                         ; =0x39
	ret
LBB0_290:                               ; %if61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_291:                               ; %if85
	mov	w0, #85                         ; =0x55
	ret
LBB0_292:                               ; %if112
	mov	w0, #112                        ; =0x70
	ret
LBB0_293:                               ; %if42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_294:                               ; %if33
	mov	w0, #33                         ; =0x21
	ret
LBB0_295:                               ; %if4
	mov	w0, #4                          ; =0x4
	ret
LBB0_296:                               ; %if43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_297:                               ; %if107
	mov	w0, #107                        ; =0x6b
	ret
LBB0_298:                               ; %if83
	mov	w0, #83                         ; =0x53
	ret
LBB0_299:                               ; %if2
	mov	w0, #2                          ; =0x2
	ret
LBB0_300:                               ; %if35
	mov	w0, #35                         ; =0x23
	ret
LBB0_301:                               ; %if117
	mov	w0, #117                        ; =0x75
	ret
LBB0_302:                               ; %if37
	mov	w0, #37                         ; =0x25
	ret
LBB0_303:                               ; %if102
	mov	w0, #102                        ; =0x66
	ret
LBB0_304:                               ; %if26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_305:                               ; %if25
	mov	w0, #25                         ; =0x19
	ret
LBB0_306:                               ; %if74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_307:                               ; %if58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_308:                               ; %if89
	mov	w0, #89                         ; =0x59
	ret
LBB0_309:                               ; %if123
	mov	w0, #123                        ; =0x7b
	ret
LBB0_310:                               ; %if65
	mov	w0, #65                         ; =0x41
	ret
LBB0_311:                               ; %if60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_312:                               ; %if51
	mov	w0, #51                         ; =0x33
	ret
LBB0_313:                               ; %if119
	mov	w0, #119                        ; =0x77
	ret
LBB0_314:                               ; %if52
	mov	w0, #52                         ; =0x34
	ret
LBB0_315:                               ; %if106
	mov	w0, #106                        ; =0x6a
	ret
LBB0_316:                               ; %if104
	mov	w0, #104                        ; =0x68
	ret
LBB0_317:                               ; %if56
	mov	w0, #56                         ; =0x38
	ret
LBB0_318:                               ; %if126
	mov	w0, #126                        ; =0x7e
	ret
LBB0_319:                               ; %else127
	mov	x8, #30524                      ; =0x773c
	movk	x8, #11927, lsl #16
	movk	x8, #45932, lsl #32
	movk	x8, #59016, lsl #48
	cmp	x0, x8
	b.gt	LBB0_327
; %bb.320:                              ; %else127
	mov	x8, #26455                      ; =0x6757
	movk	x8, #20289, lsl #16
	movk	x8, #966, lsl #32
	movk	x8, #49589, lsl #48
	cmp	x0, x8
	b.gt	LBB0_334
; %bb.321:                              ; %else127
	mov	x8, #45887                      ; =0xb33f
	movk	x8, #3988, lsl #16
	movk	x8, #41585, lsl #32
	movk	x8, #36595, lsl #48
	cmp	x0, x8
	b.gt	LBB0_346
; %bb.322:                              ; %else127
	mov	x8, #38560                      ; =0x96a0
	movk	x8, #63887, lsl #16
	movk	x8, #20188, lsl #32
	movk	x8, #35151, lsl #48
	cmp	x0, x8
	b.gt	LBB0_366
; %bb.323:                              ; %else127
	mov	x8, #23074                      ; =0x5a22
	movk	x8, #40949, lsl #16
	movk	x8, #48150, lsl #32
	movk	x8, #34781, lsl #48
	cmp	x0, x8
	b.gt	LBB0_398
; %bb.324:                              ; %else127
	mov	x8, #3987                       ; =0xf93
	movk	x8, #3938, lsl #16
	movk	x8, #17876, lsl #32
	movk	x8, #33109, lsl #48
	cmp	x0, x8
	b.eq	LBB0_446
; %bb.325:                              ; %else127
	mov	x8, #27898                      ; =0x6cfa
	movk	x8, #62301, lsl #16
	movk	x8, #9821, lsl #32
	movk	x8, #33761, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.326:                              ; %if188
	mov	w0, #188                        ; =0xbc
	ret
LBB0_327:                               ; %else127
	mov	x8, #14649                      ; =0x3939
	movk	x8, #3041, lsl #16
	movk	x8, #27472, lsl #32
	movk	x8, #14184, lsl #48
	cmp	x0, x8
	b.gt	LBB0_340
; %bb.328:                              ; %else127
	mov	x8, #49653                      ; =0xc1f5
	movk	x8, #41920, lsl #16
	movk	x8, #12947, lsl #32
	movk	x8, #4189, lsl #48
	cmp	x0, x8
	b.gt	LBB0_351
; %bb.329:                              ; %else127
	mov	x8, #58447                      ; =0xe44f
	movk	x8, #35210, lsl #16
	movk	x8, #36266, lsl #32
	movk	x8, #63981, lsl #48
	cmp	x0, x8
	b.gt	LBB0_370
; %bb.330:                              ; %else127
	mov	x8, #23914                      ; =0x5d6a
	movk	x8, #49587, lsl #16
	movk	x8, #20686, lsl #32
	movk	x8, #61997, lsl #48
	cmp	x0, x8
	b.gt	LBB0_401
; %bb.331:                              ; %else127
	mov	x8, #30525                      ; =0x773d
	movk	x8, #11927, lsl #16
	movk	x8, #45932, lsl #32
	movk	x8, #59016, lsl #48
	cmp	x0, x8
	b.eq	LBB0_447
; %bb.332:                              ; %else127
	mov	x8, #8858                       ; =0x229a
	movk	x8, #12484, lsl #16
	movk	x8, #7822, lsl #32
	movk	x8, #59098, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.333:                              ; %if170
	mov	w0, #170                        ; =0xaa
	ret
LBB0_334:                               ; %else127
	mov	x8, #7353                       ; =0x1cb9
	movk	x8, #10383, lsl #16
	movk	x8, #22315, lsl #32
	movk	x8, #55424, lsl #48
	cmp	x0, x8
	b.gt	LBB0_356
; %bb.335:                              ; %else127
	mov	x8, #18292                      ; =0x4774
	movk	x8, #37032, lsl #16
	movk	x8, #35772, lsl #32
	movk	x8, #52388, lsl #48
	cmp	x0, x8
	b.gt	LBB0_374
; %bb.336:                              ; %else127
	mov	x8, #13026                      ; =0x32e2
	movk	x8, #35136, lsl #16
	movk	x8, #64970, lsl #32
	movk	x8, #51364, lsl #48
	cmp	x0, x8
	b.gt	LBB0_404
; %bb.337:                              ; %else127
	mov	x8, #26456                      ; =0x6758
	movk	x8, #20289, lsl #16
	movk	x8, #966, lsl #32
	movk	x8, #49589, lsl #48
	cmp	x0, x8
	b.eq	LBB0_448
; %bb.338:                              ; %else127
	mov	x8, #4929                       ; =0x1341
	movk	x8, #5839, lsl #16
	movk	x8, #7753, lsl #32
	movk	x8, #49988, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.339:                              ; %if137
	mov	w0, #137                        ; =0x89
	ret
LBB0_340:                               ; %else127
	mov	x8, #34717                      ; =0x879d
	movk	x8, #15030, lsl #16
	movk	x8, #43415, lsl #32
	movk	x8, #22822, lsl #48
	cmp	x0, x8
	b.gt	LBB0_361
; %bb.341:                              ; %else127
	mov	x8, #53665                      ; =0xd1a1
	movk	x8, #5580, lsl #16
	movk	x8, #27784, lsl #32
	movk	x8, #20216, lsl #48
	cmp	x0, x8
	b.gt	LBB0_378
; %bb.342:                              ; %else127
	mov	x8, #7298                       ; =0x1c82
	movk	x8, #7643, lsl #16
	movk	x8, #51970, lsl #32
	movk	x8, #18396, lsl #48
	cmp	x0, x8
	b.gt	LBB0_407
; %bb.343:                              ; %else127
	mov	x8, #14650                      ; =0x393a
	movk	x8, #3041, lsl #16
	movk	x8, #27472, lsl #32
	movk	x8, #14184, lsl #48
	cmp	x0, x8
	b.eq	LBB0_449
; %bb.344:                              ; %else127
	mov	x8, #60981                      ; =0xee35
	movk	x8, #53174, lsl #16
	movk	x8, #7744, lsl #32
	movk	x8, #15932, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.345:                              ; %if161
	mov	w0, #161                        ; =0xa1
	ret
LBB0_346:                               ; %else127
	mov	x8, #28737                      ; =0x7041
	movk	x8, #4936, lsl #16
	movk	x8, #25172, lsl #32
	movk	x8, #40066, lsl #48
	cmp	x0, x8
	b.gt	LBB0_382
; %bb.347:                              ; %else127
	mov	x8, #7462                       ; =0x1d26
	movk	x8, #20853, lsl #16
	movk	x8, #34864, lsl #32
	movk	x8, #37740, lsl #48
	cmp	x0, x8
	b.gt	LBB0_410
; %bb.348:                              ; %else127
	mov	x8, #45888                      ; =0xb340
	movk	x8, #3988, lsl #16
	movk	x8, #41585, lsl #32
	movk	x8, #36595, lsl #48
	cmp	x0, x8
	b.eq	LBB0_450
; %bb.349:                              ; %else127
	mov	x8, #10443                      ; =0x28cb
	movk	x8, #5171, lsl #16
	movk	x8, #31449, lsl #32
	movk	x8, #36951, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.350:                              ; %if133
	mov	w0, #133                        ; =0x85
	ret
LBB0_351:                               ; %else127
	mov	x8, #43900                      ; =0xab7c
	movk	x8, #36420, lsl #16
	movk	x8, #60393, lsl #32
	movk	x8, #8262, lsl #48
	cmp	x0, x8
	b.gt	LBB0_386
; %bb.352:                              ; %else127
	mov	x8, #44838                      ; =0xaf26
	movk	x8, #60276, lsl #16
	movk	x8, #19433, lsl #32
	movk	x8, #5240, lsl #48
	cmp	x0, x8
	b.gt	LBB0_413
; %bb.353:                              ; %else127
	mov	x8, #49654                      ; =0xc1f6
	movk	x8, #41920, lsl #16
	movk	x8, #12947, lsl #32
	movk	x8, #4189, lsl #48
	cmp	x0, x8
	b.eq	LBB0_451
; %bb.354:                              ; %else127
	mov	x8, #60997                      ; =0xee45
	movk	x8, #46080, lsl #16
	movk	x8, #55585, lsl #32
	movk	x8, #5219, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.355:                              ; %if130
	mov	w0, #130                        ; =0x82
	ret
LBB0_356:                               ; %else127
	mov	x8, #38355                      ; =0x95d3
	movk	x8, #11552, lsl #16
	movk	x8, #37756, lsl #32
	movk	x8, #56851, lsl #48
	cmp	x0, x8
	b.gt	LBB0_390
; %bb.357:                              ; %else127
	mov	x8, #38521                      ; =0x9679
	movk	x8, #47249, lsl #16
	movk	x8, #11984, lsl #32
	movk	x8, #55824, lsl #48
	cmp	x0, x8
	b.gt	LBB0_416
; %bb.358:                              ; %else127
	mov	x8, #7354                       ; =0x1cba
	movk	x8, #10383, lsl #16
	movk	x8, #22315, lsl #32
	movk	x8, #55424, lsl #48
	cmp	x0, x8
	b.eq	LBB0_452
; %bb.359:                              ; %else127
	mov	x8, #63207                      ; =0xf6e7
	movk	x8, #31014, lsl #16
	movk	x8, #21315, lsl #32
	movk	x8, #55526, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.360:                              ; %if176
	mov	w0, #176                        ; =0xb0
	ret
LBB0_361:                               ; %else127
	mov	x8, #21147                      ; =0x529b
	movk	x8, #14091, lsl #16
	movk	x8, #56769, lsl #32
	movk	x8, #28006, lsl #48
	cmp	x0, x8
	b.gt	LBB0_394
; %bb.362:                              ; %else127
	mov	x8, #60584                      ; =0xeca8
	movk	x8, #7330, lsl #16
	movk	x8, #57302, lsl #32
	movk	x8, #26499, lsl #48
	cmp	x0, x8
	b.gt	LBB0_419
; %bb.363:                              ; %else127
	mov	x8, #34718                      ; =0x879e
	movk	x8, #15030, lsl #16
	movk	x8, #43415, lsl #32
	movk	x8, #22822, lsl #48
	cmp	x0, x8
	b.eq	LBB0_453
; %bb.364:                              ; %else127
	mov	x8, #11173                      ; =0x2ba5
	movk	x8, #19112, lsl #16
	movk	x8, #37340, lsl #32
	movk	x8, #22969, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.365:                              ; %if164
	mov	w0, #164                        ; =0xa4
	ret
LBB0_366:                               ; %else127
	mov	x8, #50877                      ; =0xc6bd
	movk	x8, #40560, lsl #16
	movk	x8, #27567, lsl #32
	movk	x8, #35861, lsl #48
	cmp	x0, x8
	b.gt	LBB0_422
; %bb.367:                              ; %else127
	mov	x8, #38561                      ; =0x96a1
	movk	x8, #63887, lsl #16
	movk	x8, #20188, lsl #32
	movk	x8, #35151, lsl #48
	cmp	x0, x8
	b.eq	LBB0_454
; %bb.368:                              ; %else127
	mov	x8, #19614                      ; =0x4c9e
	movk	x8, #40033, lsl #16
	movk	x8, #50685, lsl #32
	movk	x8, #35643, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.369:                              ; %if180
	mov	w0, #180                        ; =0xb4
	ret
LBB0_370:                               ; %else127
	mov	x8, #55208                      ; =0xd7a8
	movk	x8, #33383, lsl #16
	movk	x8, #50098, lsl #32
	movk	x8, #734, lsl #48
	cmp	x0, x8
	b.gt	LBB0_425
; %bb.371:                              ; %else127
	mov	x8, #58448                      ; =0xe450
	movk	x8, #35210, lsl #16
	movk	x8, #36266, lsl #32
	movk	x8, #63981, lsl #48
	cmp	x0, x8
	b.eq	LBB0_455
; %bb.372:                              ; %else127
	mov	x8, #19073                      ; =0x4a81
	movk	x8, #16990, lsl #16
	movk	x8, #34862, lsl #32
	movk	x8, #65404, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.373:                              ; %if175
	mov	w0, #175                        ; =0xaf
	ret
LBB0_374:                               ; %else127
	mov	x8, #22026                      ; =0x560a
	movk	x8, #35982, lsl #16
	movk	x8, #45590, lsl #32
	movk	x8, #52791, lsl #48
	cmp	x0, x8
	b.gt	LBB0_428
; %bb.375:                              ; %else127
	mov	x8, #18293                      ; =0x4775
	movk	x8, #37032, lsl #16
	movk	x8, #35772, lsl #32
	movk	x8, #52388, lsl #48
	cmp	x0, x8
	b.eq	LBB0_456
; %bb.376:                              ; %else127
	mov	x8, #7661                       ; =0x1ded
	movk	x8, #23033, lsl #16
	movk	x8, #767, lsl #32
	movk	x8, #52476, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.377:                              ; %if163
	mov	w0, #163                        ; =0xa3
	ret
LBB0_378:                               ; %else127
	mov	x8, #45265                      ; =0xb0d1
	movk	x8, #2886, lsl #16
	movk	x8, #16665, lsl #32
	movk	x8, #21011, lsl #48
	cmp	x0, x8
	b.gt	LBB0_431
; %bb.379:                              ; %else127
	mov	x8, #53666                      ; =0xd1a2
	movk	x8, #5580, lsl #16
	movk	x8, #27784, lsl #32
	movk	x8, #20216, lsl #48
	cmp	x0, x8
	b.eq	LBB0_457
; %bb.380:                              ; %else127
	mov	x8, #24775                      ; =0x60c7
	movk	x8, #16613, lsl #16
	movk	x8, #17894, lsl #32
	movk	x8, #20643, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.381:                              ; %if132
	mov	w0, #132                        ; =0x84
	ret
LBB0_382:                               ; %else127
	mov	x8, #7244                       ; =0x1c4c
	movk	x8, #30473, lsl #16
	movk	x8, #19592, lsl #32
	movk	x8, #42566, lsl #48
	cmp	x0, x8
	b.gt	LBB0_434
; %bb.383:                              ; %else127
	mov	x8, #28738                      ; =0x7042
	movk	x8, #4936, lsl #16
	movk	x8, #25172, lsl #32
	movk	x8, #40066, lsl #48
	cmp	x0, x8
	b.eq	LBB0_458
; %bb.384:                              ; %else127
	mov	x8, #41897                      ; =0xa3a9
	movk	x8, #19937, lsl #16
	movk	x8, #19369, lsl #32
	movk	x8, #41960, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.385:                              ; %if155
	mov	w0, #155                        ; =0x9b
	ret
LBB0_386:                               ; %else127
	mov	x8, #5053                       ; =0x13bd
	movk	x8, #52720, lsl #16
	movk	x8, #49905, lsl #32
	movk	x8, #9839, lsl #48
	cmp	x0, x8
	b.gt	LBB0_437
; %bb.387:                              ; %else127
	mov	x8, #43901                      ; =0xab7d
	movk	x8, #36420, lsl #16
	movk	x8, #60393, lsl #32
	movk	x8, #8262, lsl #48
	cmp	x0, x8
	b.eq	LBB0_459
; %bb.388:                              ; %else127
	mov	x8, #16219                      ; =0x3f5b
	movk	x8, #34074, lsl #16
	movk	x8, #44259, lsl #32
	movk	x8, #9235, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.389:                              ; %if162
	mov	w0, #162                        ; =0xa2
	ret
LBB0_390:                               ; %else127
	mov	x8, #36092                      ; =0x8cfc
	movk	x8, #27392, lsl #16
	movk	x8, #28275, lsl #32
	movk	x8, #58450, lsl #48
	cmp	x0, x8
	b.gt	LBB0_440
; %bb.391:                              ; %else127
	mov	x8, #38356                      ; =0x95d4
	movk	x8, #11552, lsl #16
	movk	x8, #37756, lsl #32
	movk	x8, #56851, lsl #48
	cmp	x0, x8
	b.eq	LBB0_460
; %bb.392:                              ; %else127
	mov	x8, #27703                      ; =0x6c37
	movk	x8, #53225, lsl #16
	movk	x8, #57350, lsl #32
	movk	x8, #57561, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.393:                              ; %if148
	mov	w0, #148                        ; =0x94
	ret
LBB0_394:                               ; %else127
	mov	x8, #7690                       ; =0x1e0a
	movk	x8, #15773, lsl #16
	movk	x8, #40477, lsl #32
	movk	x8, #31668, lsl #48
	cmp	x0, x8
	b.gt	LBB0_443
; %bb.395:                              ; %else127
	mov	x8, #21148                      ; =0x529c
	movk	x8, #14091, lsl #16
	movk	x8, #56769, lsl #32
	movk	x8, #28006, lsl #48
	cmp	x0, x8
	b.eq	LBB0_461
; %bb.396:                              ; %else127
	mov	x8, #24731                      ; =0x609b
	movk	x8, #61889, lsl #16
	movk	x8, #28927, lsl #32
	movk	x8, #29582, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.397:                              ; %if156
	mov	w0, #156                        ; =0x9c
	ret
LBB0_398:                               ; %else127
	mov	x8, #23075                      ; =0x5a23
	movk	x8, #40949, lsl #16
	movk	x8, #48150, lsl #32
	movk	x8, #34781, lsl #48
	cmp	x0, x8
	b.eq	LBB0_462
; %bb.399:                              ; %else127
	mov	x8, #54546                      ; =0xd512
	movk	x8, #27593, lsl #16
	movk	x8, #33370, lsl #32
	movk	x8, #35146, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.400:                              ; %if136
	mov	w0, #136                        ; =0x88
	ret
LBB0_401:                               ; %else127
	mov	x8, #23915                      ; =0x5d6b
	movk	x8, #49587, lsl #16
	movk	x8, #20686, lsl #32
	movk	x8, #61997, lsl #48
	cmp	x0, x8
	b.eq	LBB0_463
; %bb.402:                              ; %else127
	mov	x8, #10863                      ; =0x2a6f
	movk	x8, #60441, lsl #16
	movk	x8, #60612, lsl #32
	movk	x8, #63658, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.403:                              ; %if165
	mov	w0, #165                        ; =0xa5
	ret
LBB0_404:                               ; %else127
	mov	x8, #13027                      ; =0x32e3
	movk	x8, #35136, lsl #16
	movk	x8, #64970, lsl #32
	movk	x8, #51364, lsl #48
	cmp	x0, x8
	b.eq	LBB0_464
; %bb.405:                              ; %else127
	mov	x8, #15011                      ; =0x3aa3
	movk	x8, #19260, lsl #16
	movk	x8, #25945, lsl #32
	movk	x8, #51658, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.406:                              ; %if135
	mov	w0, #135                        ; =0x87
	ret
LBB0_407:                               ; %else127
	mov	x8, #7299                       ; =0x1c83
	movk	x8, #7643, lsl #16
	movk	x8, #51970, lsl #32
	movk	x8, #18396, lsl #48
	cmp	x0, x8
	b.eq	LBB0_465
; %bb.408:                              ; %else127
	mov	x8, #51987                      ; =0xcb13
	movk	x8, #34600, lsl #16
	movk	x8, #30266, lsl #32
	movk	x8, #19902, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.409:                              ; %if150
	mov	w0, #150                        ; =0x96
	ret
LBB0_410:                               ; %else127
	mov	x8, #7463                       ; =0x1d27
	movk	x8, #20853, lsl #16
	movk	x8, #34864, lsl #32
	movk	x8, #37740, lsl #48
	cmp	x0, x8
	b.eq	LBB0_466
; %bb.411:                              ; %else127
	mov	x8, #10846                      ; =0x2a5e
	movk	x8, #17141, lsl #16
	movk	x8, #63530, lsl #32
	movk	x8, #38347, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.412:                              ; %if182
	mov	w0, #182                        ; =0xb6
	ret
LBB0_413:                               ; %else127
	mov	x8, #44839                      ; =0xaf27
	movk	x8, #60276, lsl #16
	movk	x8, #19433, lsl #32
	movk	x8, #5240, lsl #48
	cmp	x0, x8
	b.eq	LBB0_467
; %bb.414:                              ; %else127
	mov	x8, #9645                       ; =0x25ad
	movk	x8, #59240, lsl #16
	movk	x8, #62939, lsl #32
	movk	x8, #5965, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.415:                              ; %if181
	mov	w0, #181                        ; =0xb5
	ret
LBB0_416:                               ; %else127
	mov	x8, #38522                      ; =0x967a
	movk	x8, #47249, lsl #16
	movk	x8, #11984, lsl #32
	movk	x8, #55824, lsl #48
	cmp	x0, x8
	b.eq	LBB0_468
; %bb.417:                              ; %else127
	mov	x8, #32511                      ; =0x7eff
	movk	x8, #58709, lsl #16
	movk	x8, #41609, lsl #32
	movk	x8, #56249, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.418:                              ; %if169
	mov	w0, #169                        ; =0xa9
	ret
LBB0_419:                               ; %else127
	mov	x8, #60585                      ; =0xeca9
	movk	x8, #7330, lsl #16
	movk	x8, #57302, lsl #32
	movk	x8, #26499, lsl #48
	cmp	x0, x8
	b.eq	LBB0_469
; %bb.420:                              ; %else127
	mov	x8, #24999                      ; =0x61a7
	movk	x8, #11457, lsl #16
	movk	x8, #9939, lsl #32
	movk	x8, #27251, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.421:                              ; %if177
	mov	w0, #177                        ; =0xb1
	ret
LBB0_422:                               ; %else127
	mov	x8, #50878                      ; =0xc6be
	movk	x8, #40560, lsl #16
	movk	x8, #27567, lsl #32
	movk	x8, #35861, lsl #48
	cmp	x0, x8
	b.eq	LBB0_470
; %bb.423:                              ; %else127
	mov	x8, #24130                      ; =0x5e42
	movk	x8, #42126, lsl #16
	movk	x8, #12468, lsl #32
	movk	x8, #36230, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.424:                              ; %if147
	mov	w0, #147                        ; =0x93
	ret
LBB0_425:                               ; %else127
	mov	x8, #55209                      ; =0xd7a9
	movk	x8, #33383, lsl #16
	movk	x8, #50098, lsl #32
	movk	x8, #734, lsl #48
	cmp	x0, x8
	b.eq	LBB0_471
; %bb.426:                              ; %else127
	mov	x8, #3672                       ; =0xe58
	movk	x8, #41926, lsl #16
	movk	x8, #10540, lsl #32
	movk	x8, #1614, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.427:                              ; %if153
	mov	w0, #153                        ; =0x99
	ret
LBB0_428:                               ; %else127
	mov	x8, #22027                      ; =0x560b
	movk	x8, #35982, lsl #16
	movk	x8, #45590, lsl #32
	movk	x8, #52791, lsl #48
	cmp	x0, x8
	b.eq	LBB0_472
; %bb.429:                              ; %else127
	mov	x8, #36972                      ; =0x906c
	movk	x8, #2800, lsl #16
	movk	x8, #47370, lsl #32
	movk	x8, #54130, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.430:                              ; %if172
	mov	w0, #172                        ; =0xac
	ret
LBB0_431:                               ; %else127
	mov	x8, #45266                      ; =0xb0d2
	movk	x8, #2886, lsl #16
	movk	x8, #16665, lsl #32
	movk	x8, #21011, lsl #48
	cmp	x0, x8
	b.eq	LBB0_473
; %bb.432:                              ; %else127
	mov	x8, #61304                      ; =0xef78
	movk	x8, #1140, lsl #16
	movk	x8, #47556, lsl #32
	movk	x8, #22202, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.433:                              ; %if174
	mov	w0, #174                        ; =0xae
	ret
LBB0_434:                               ; %else127
	mov	x8, #7245                       ; =0x1c4d
	movk	x8, #30473, lsl #16
	movk	x8, #19592, lsl #32
	movk	x8, #42566, lsl #48
	cmp	x0, x8
	b.eq	LBB0_474
; %bb.435:                              ; %else127
	mov	x8, #30476                      ; =0x770c
	movk	x8, #5644, lsl #16
	movk	x8, #10743, lsl #32
	movk	x8, #48085, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.436:                              ; %if154
	mov	w0, #154                        ; =0x9a
	ret
LBB0_437:                               ; %else127
	mov	x8, #5054                       ; =0x13be
	movk	x8, #52720, lsl #16
	movk	x8, #49905, lsl #32
	movk	x8, #9839, lsl #48
	cmp	x0, x8
	b.eq	LBB0_475
; %bb.438:                              ; %else127
	mov	x8, #54654                      ; =0xd57e
	movk	x8, #65205, lsl #16
	movk	x8, #51826, lsl #32
	movk	x8, #11636, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.439:                              ; %if185
	mov	w0, #185                        ; =0xb9
	ret
LBB0_440:                               ; %else127
	mov	x8, #36093                      ; =0x8cfd
	movk	x8, #27392, lsl #16
	movk	x8, #28275, lsl #32
	movk	x8, #58450, lsl #48
	cmp	x0, x8
	b.eq	LBB0_476
; %bb.441:                              ; %else127
	mov	x8, #64720                      ; =0xfcd0
	movk	x8, #29944, lsl #16
	movk	x8, #61151, lsl #32
	movk	x8, #58858, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.442:                              ; %if151
	mov	w0, #151                        ; =0x97
	ret
LBB0_443:                               ; %else127
	mov	x8, #7691                       ; =0x1e0b
	movk	x8, #15773, lsl #16
	movk	x8, #40477, lsl #32
	movk	x8, #31668, lsl #48
	cmp	x0, x8
	b.eq	LBB0_477
; %bb.444:                              ; %else127
	mov	x8, #34692                      ; =0x8784
	movk	x8, #3063, lsl #16
	movk	x8, #20005, lsl #32
	movk	x8, #32749, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.445:                              ; %if131
	mov	w0, #131                        ; =0x83
	ret
LBB0_446:                               ; %if157
	mov	w0, #157                        ; =0x9d
	ret
LBB0_447:                               ; %if173
	mov	w0, #173                        ; =0xad
	ret
LBB0_448:                               ; %if152
	mov	w0, #152                        ; =0x98
	ret
LBB0_449:                               ; %if191
	mov	w0, #191                        ; =0xbf
	ret
LBB0_450:                               ; %if129
	mov	w0, #129                        ; =0x81
	ret
LBB0_451:                               ; %if160
	mov	w0, #160                        ; =0xa0
	ret
LBB0_452:
	mov	w0, #128                        ; =0x80
	ret
LBB0_453:                               ; %if140
	mov	w0, #140                        ; =0x8c
	ret
LBB0_454:                               ; %if158
	mov	w0, #158                        ; =0x9e
	ret
LBB0_455:                               ; %if145
	mov	w0, #145                        ; =0x91
	ret
LBB0_456:                               ; %if141
	mov	w0, #141                        ; =0x8d
	ret
LBB0_457:                               ; %if179
	mov	w0, #179                        ; =0xb3
	ret
LBB0_458:                               ; %if171
	mov	w0, #171                        ; =0xab
	ret
LBB0_459:                               ; %if134
	mov	w0, #134                        ; =0x86
	ret
LBB0_460:                               ; %if149
	mov	w0, #149                        ; =0x95
	ret
LBB0_461:                               ; %if178
	mov	w0, #178                        ; =0xb2
	ret
LBB0_462:                               ; %if186
	mov	w0, #186                        ; =0xba
	ret
LBB0_463:                               ; %if143
	mov	w0, #143                        ; =0x8f
	ret
LBB0_464:                               ; %if167
	mov	w0, #167                        ; =0xa7
	ret
LBB0_465:                               ; %if190
	mov	w0, #190                        ; =0xbe
	ret
LBB0_466:                               ; %if159
	mov	w0, #159                        ; =0x9f
	ret
LBB0_467:                               ; %if166
	mov	w0, #166                        ; =0xa6
	ret
LBB0_468:                               ; %if187
	mov	w0, #187                        ; =0xbb
	ret
LBB0_469:                               ; %if144
	mov	w0, #144                        ; =0x90
	ret
LBB0_470:                               ; %if183
	mov	w0, #183                        ; =0xb7
	ret
LBB0_471:                               ; %if184
	mov	w0, #184                        ; =0xb8
	ret
LBB0_472:                               ; %if142
	mov	w0, #142                        ; =0x8e
	ret
LBB0_473:                               ; %if168
	mov	w0, #168                        ; =0xa8
	ret
LBB0_474:                               ; %if139
	mov	w0, #139                        ; =0x8b
	ret
LBB0_475:                               ; %if189
	mov	w0, #189                        ; =0xbd
	ret
LBB0_476:                               ; %if138
	mov	w0, #138                        ; =0x8a
	ret
LBB0_477:                               ; %if146
	mov	w0, #146                        ; =0x92
	ret
LBB0_478:                               ; %else191
	mov	x8, #15997                      ; =0x3e7d
	movk	x8, #24280, lsl #16
	movk	x8, #28555, lsl #32
	movk	x8, #59008, lsl #48
	cmp	x0, x8
	b.gt	LBB0_486
; %bb.479:                              ; %else191
	mov	x8, #3830                       ; =0xef6
	movk	x8, #2358, lsl #16
	movk	x8, #61116, lsl #32
	movk	x8, #46250, lsl #48
	cmp	x0, x8
	b.gt	LBB0_493
; %bb.480:                              ; %else191
	mov	x8, #21150                      ; =0x529e
	movk	x8, #6690, lsl #16
	movk	x8, #5543, lsl #32
	movk	x8, #39465, lsl #48
	cmp	x0, x8
	b.gt	LBB0_505
; %bb.481:                              ; %else191
	mov	x8, #15919                      ; =0x3e2f
	movk	x8, #20802, lsl #16
	movk	x8, #42052, lsl #32
	movk	x8, #37276, lsl #48
	cmp	x0, x8
	b.gt	LBB0_525
; %bb.482:                              ; %else191
	mov	x8, #18552                      ; =0x4878
	movk	x8, #45297, lsl #16
	movk	x8, #38380, lsl #32
	movk	x8, #36111, lsl #48
	cmp	x0, x8
	b.gt	LBB0_557
; %bb.483:                              ; %else191
	mov	x8, #29385                      ; =0x72c9
	movk	x8, #46573, lsl #16
	movk	x8, #10267, lsl #32
	movk	x8, #33658, lsl #48
	cmp	x0, x8
	b.eq	LBB0_605
; %bb.484:                              ; %else191
	mov	x8, #10752                      ; =0x2a00
	movk	x8, #48563, lsl #16
	movk	x8, #8085, lsl #32
	movk	x8, #35528, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.485:                              ; %if236
	mov	w0, #236                        ; =0xec
	ret
LBB0_486:                               ; %else191
	mov	x8, #20026                      ; =0x4e3a
	movk	x8, #49669, lsl #16
	movk	x8, #44856, lsl #32
	movk	x8, #15515, lsl #48
	cmp	x0, x8
	b.gt	LBB0_499
; %bb.487:                              ; %else191
	mov	x8, #35450                      ; =0x8a7a
	movk	x8, #17807, lsl #16
	movk	x8, #42306, lsl #32
	movk	x8, #94, lsl #48
	cmp	x0, x8
	b.gt	LBB0_510
; %bb.488:                              ; %else191
	mov	x8, #28166                      ; =0x6e06
	movk	x8, #37783, lsl #16
	movk	x8, #43706, lsl #32
	movk	x8, #61740, lsl #48
	cmp	x0, x8
	b.gt	LBB0_529
; %bb.489:                              ; %else191
	mov	x8, #52703                      ; =0xcddf
	movk	x8, #10707, lsl #16
	movk	x8, #55556, lsl #32
	movk	x8, #60470, lsl #48
	cmp	x0, x8
	b.gt	LBB0_560
; %bb.490:                              ; %else191
	mov	x8, #15998                      ; =0x3e7e
	movk	x8, #24280, lsl #16
	movk	x8, #28555, lsl #32
	movk	x8, #59008, lsl #48
	cmp	x0, x8
	b.eq	LBB0_606
; %bb.491:                              ; %else191
	mov	x8, #28163                      ; =0x6e03
	movk	x8, #17150, lsl #16
	movk	x8, #1395, lsl #32
	movk	x8, #59742, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.492:                              ; %if200
	mov	w0, #200                        ; =0xc8
	ret
LBB0_493:                               ; %else191
	mov	x8, #20749                      ; =0x510d
	movk	x8, #3355, lsl #16
	movk	x8, #36808, lsl #32
	movk	x8, #52752, lsl #48
	cmp	x0, x8
	b.gt	LBB0_515
; %bb.494:                              ; %else191
	mov	x8, #28016                      ; =0x6d70
	movk	x8, #35269, lsl #16
	movk	x8, #23631, lsl #32
	movk	x8, #49632, lsl #48
	cmp	x0, x8
	b.gt	LBB0_533
; %bb.495:                              ; %else191
	mov	x8, #19301                      ; =0x4b65
	movk	x8, #2105, lsl #16
	movk	x8, #6401, lsl #32
	movk	x8, #47552, lsl #48
	cmp	x0, x8
	b.gt	LBB0_563
; %bb.496:                              ; %else191
	mov	x8, #3831                       ; =0xef7
	movk	x8, #2358, lsl #16
	movk	x8, #61116, lsl #32
	movk	x8, #46250, lsl #48
	cmp	x0, x8
	b.eq	LBB0_607
; %bb.497:                              ; %else191
	mov	x8, #60569                      ; =0xec99
	movk	x8, #20524, lsl #16
	movk	x8, #56004, lsl #32
	movk	x8, #46641, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.498:                              ; %if204
	mov	w0, #204                        ; =0xcc
	ret
LBB0_499:                               ; %else191
	mov	x8, #47861                      ; =0xbaf5
	movk	x8, #40629, lsl #16
	movk	x8, #58010, lsl #32
	movk	x8, #20058, lsl #48
	cmp	x0, x8
	b.gt	LBB0_520
; %bb.500:                              ; %else191
	mov	x8, #5550                       ; =0x15ae
	movk	x8, #23434, lsl #16
	movk	x8, #48204, lsl #32
	movk	x8, #17168, lsl #48
	cmp	x0, x8
	b.gt	LBB0_537
; %bb.501:                              ; %else191
	mov	x8, #5334                       ; =0x14d6
	movk	x8, #35129, lsl #16
	movk	x8, #39572, lsl #32
	movk	x8, #16328, lsl #48
	cmp	x0, x8
	b.gt	LBB0_566
; %bb.502:                              ; %else191
	mov	x8, #20027                      ; =0x4e3b
	movk	x8, #49669, lsl #16
	movk	x8, #44856, lsl #32
	movk	x8, #15515, lsl #48
	cmp	x0, x8
	b.eq	LBB0_608
; %bb.503:                              ; %else191
	mov	x8, #19083                      ; =0x4a8b
	movk	x8, #52032, lsl #16
	movk	x8, #46251, lsl #32
	movk	x8, #16138, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.504:                              ; %if225
	mov	w0, #225                        ; =0xe1
	ret
LBB0_505:                               ; %else191
	mov	x8, #54339                      ; =0xd443
	movk	x8, #56853, lsl #16
	movk	x8, #60566, lsl #32
	movk	x8, #43200, lsl #48
	cmp	x0, x8
	b.gt	LBB0_541
; %bb.506:                              ; %else191
	mov	x8, #7706                       ; =0x1e1a
	movk	x8, #59895, lsl #16
	movk	x8, #18979, lsl #32
	movk	x8, #41161, lsl #48
	cmp	x0, x8
	b.gt	LBB0_569
; %bb.507:                              ; %else191
	mov	x8, #21151                      ; =0x529f
	movk	x8, #6690, lsl #16
	movk	x8, #5543, lsl #32
	movk	x8, #39465, lsl #48
	cmp	x0, x8
	b.eq	LBB0_609
; %bb.508:                              ; %else191
	mov	x8, #30968                      ; =0x78f8
	movk	x8, #23197, lsl #16
	movk	x8, #45936, lsl #32
	movk	x8, #41023, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.509:                              ; %if234
	mov	w0, #234                        ; =0xea
	ret
LBB0_510:                               ; %else191
	mov	x8, #48354                      ; =0xbce2
	movk	x8, #56829, lsl #16
	movk	x8, #61210, lsl #32
	movk	x8, #8489, lsl #48
	cmp	x0, x8
	b.gt	LBB0_545
; %bb.511:                              ; %else191
	mov	x8, #23938                      ; =0x5d82
	movk	x8, #55150, lsl #16
	movk	x8, #58043, lsl #32
	movk	x8, #3739, lsl #48
	cmp	x0, x8
	b.gt	LBB0_572
; %bb.512:                              ; %else191
	mov	x8, #35451                      ; =0x8a7b
	movk	x8, #17807, lsl #16
	movk	x8, #42306, lsl #32
	movk	x8, #94, lsl #48
	cmp	x0, x8
	b.eq	LBB0_610
; %bb.513:                              ; %else191
	mov	x8, #540                        ; =0x21c
	movk	x8, #18738, lsl #16
	movk	x8, #17722, lsl #32
	movk	x8, #795, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.514:                              ; %if244
	mov	w0, #244                        ; =0xf4
	ret
LBB0_515:                               ; %else191
	mov	x8, #7572                       ; =0x1d94
	movk	x8, #31275, lsl #16
	movk	x8, #62307, lsl #32
	movk	x8, #56235, lsl #48
	cmp	x0, x8
	b.gt	LBB0_549
; %bb.516:                              ; %else191
	mov	x8, #55195                      ; =0xd79b
	movk	x8, #18617, lsl #16
	movk	x8, #43112, lsl #32
	movk	x8, #54749, lsl #48
	cmp	x0, x8
	b.gt	LBB0_575
; %bb.517:                              ; %else191
	mov	x8, #20750                      ; =0x510e
	movk	x8, #3355, lsl #16
	movk	x8, #36808, lsl #32
	movk	x8, #52752, lsl #48
	cmp	x0, x8
	b.eq	LBB0_611
; %bb.518:                              ; %else191
	mov	x8, #59740                      ; =0xe95c
	movk	x8, #59825, lsl #16
	movk	x8, #25367, lsl #32
	movk	x8, #53128, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.519:                              ; %if233
	mov	w0, #233                        ; =0xe9
	ret
LBB0_520:                               ; %else191
	mov	x8, #50463                      ; =0xc51f
	movk	x8, #37810, lsl #16
	movk	x8, #19286, lsl #32
	movk	x8, #28689, lsl #48
	cmp	x0, x8
	b.gt	LBB0_553
; %bb.521:                              ; %else191
	mov	x8, #17669                      ; =0x4505
	movk	x8, #31383, lsl #16
	movk	x8, #34007, lsl #32
	movk	x8, #22944, lsl #48
	cmp	x0, x8
	b.gt	LBB0_578
; %bb.522:                              ; %else191
	mov	x8, #47862                      ; =0xbaf6
	movk	x8, #40629, lsl #16
	movk	x8, #58010, lsl #32
	movk	x8, #20058, lsl #48
	cmp	x0, x8
	b.eq	LBB0_612
; %bb.523:                              ; %else191
	mov	x8, #26345                      ; =0x66e9
	movk	x8, #1450, lsl #16
	movk	x8, #39292, lsl #32
	movk	x8, #20381, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.524:                              ; %if199
	mov	w0, #199                        ; =0xc7
	ret
LBB0_525:                               ; %else191
	mov	x8, #20518                      ; =0x5026
	movk	x8, #39995, lsl #16
	movk	x8, #5984, lsl #32
	movk	x8, #38683, lsl #48
	cmp	x0, x8
	b.gt	LBB0_581
; %bb.526:                              ; %else191
	mov	x8, #15920                      ; =0x3e30
	movk	x8, #20802, lsl #16
	movk	x8, #42052, lsl #32
	movk	x8, #37276, lsl #48
	cmp	x0, x8
	b.eq	LBB0_613
; %bb.527:                              ; %else191
	mov	x8, #44454                      ; =0xada6
	movk	x8, #54137, lsl #16
	movk	x8, #43727, lsl #32
	movk	x8, #38486, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.528:                              ; %if250
	mov	w0, #250                        ; =0xfa
	ret
LBB0_529:                               ; %else191
	mov	x8, #35765                      ; =0x8bb5
	movk	x8, #7055, lsl #16
	movk	x8, #42766, lsl #32
	movk	x8, #63025, lsl #48
	cmp	x0, x8
	b.gt	LBB0_584
; %bb.530:                              ; %else191
	mov	x8, #28167                      ; =0x6e07
	movk	x8, #37783, lsl #16
	movk	x8, #43706, lsl #32
	movk	x8, #61740, lsl #48
	cmp	x0, x8
	b.eq	LBB0_614
; %bb.531:                              ; %else191
	mov	x8, #1681                       ; =0x691
	movk	x8, #44094, lsl #16
	movk	x8, #22147, lsl #32
	movk	x8, #61943, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.532:                              ; %if209
	mov	w0, #209                        ; =0xd1
	ret
LBB0_533:                               ; %else191
	mov	x8, #23578                      ; =0x5c1a
	movk	x8, #41498, lsl #16
	movk	x8, #41615, lsl #32
	movk	x8, #51429, lsl #48
	cmp	x0, x8
	b.gt	LBB0_587
; %bb.534:                              ; %else191
	mov	x8, #28017                      ; =0x6d71
	movk	x8, #35269, lsl #16
	movk	x8, #23631, lsl #32
	movk	x8, #49632, lsl #48
	cmp	x0, x8
	b.eq	LBB0_615
; %bb.535:                              ; %else191
	mov	x8, #5877                       ; =0x16f5
	movk	x8, #5123, lsl #16
	movk	x8, #41126, lsl #32
	movk	x8, #49811, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.536:                              ; %if222
	mov	w0, #222                        ; =0xde
	ret
LBB0_537:                               ; %else191
	mov	x8, #65400                      ; =0xff78
	movk	x8, #17596, lsl #16
	movk	x8, #50411, lsl #32
	movk	x8, #18935, lsl #48
	cmp	x0, x8
	b.gt	LBB0_590
; %bb.538:                              ; %else191
	mov	x8, #5551                       ; =0x15af
	movk	x8, #23434, lsl #16
	movk	x8, #48204, lsl #32
	movk	x8, #17168, lsl #48
	cmp	x0, x8
	b.eq	LBB0_616
; %bb.539:                              ; %else191
	mov	x8, #18953                      ; =0x4a09
	movk	x8, #1735, lsl #16
	movk	x8, #5775, lsl #32
	movk	x8, #17197, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.540:                              ; %if220
	mov	w0, #220                        ; =0xdc
	ret
LBB0_541:                               ; %else191
	mov	x8, #17667                      ; =0x4503
	movk	x8, #34334, lsl #16
	movk	x8, #21065, lsl #32
	movk	x8, #45079, lsl #48
	cmp	x0, x8
	b.gt	LBB0_593
; %bb.542:                              ; %else191
	mov	x8, #54340                      ; =0xd444
	movk	x8, #56853, lsl #16
	movk	x8, #60566, lsl #32
	movk	x8, #43200, lsl #48
	cmp	x0, x8
	b.eq	LBB0_617
; %bb.543:                              ; %else191
	mov	x8, #64955                      ; =0xfdbb
	movk	x8, #31851, lsl #16
	movk	x8, #63584, lsl #32
	movk	x8, #44004, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.544:                              ; %if253
	mov	w0, #253                        ; =0xfd
	ret
LBB0_545:                               ; %else191
	mov	x8, #20784                      ; =0x5130
	movk	x8, #56432, lsl #16
	movk	x8, #20140, lsl #32
	movk	x8, #13520, lsl #48
	cmp	x0, x8
	b.gt	LBB0_596
; %bb.546:                              ; %else191
	mov	x8, #48355                      ; =0xbce3
	movk	x8, #56829, lsl #16
	movk	x8, #61210, lsl #32
	movk	x8, #8489, lsl #48
	cmp	x0, x8
	b.eq	LBB0_618
; %bb.547:                              ; %else191
	mov	x8, #39816                      ; =0x9b88
	movk	x8, #15441, lsl #16
	movk	x8, #35127, lsl #32
	movk	x8, #10263, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.548:                              ; %if226
	mov	w0, #226                        ; =0xe2
	ret
LBB0_549:                               ; %else191
	mov	x8, #6941                       ; =0x1b1d
	movk	x8, #60537, lsl #16
	movk	x8, #23677, lsl #32
	movk	x8, #58422, lsl #48
	cmp	x0, x8
	b.gt	LBB0_599
; %bb.550:                              ; %else191
	mov	x8, #7573                       ; =0x1d95
	movk	x8, #31275, lsl #16
	movk	x8, #62307, lsl #32
	movk	x8, #56235, lsl #48
	cmp	x0, x8
	b.eq	LBB0_619
; %bb.551:                              ; %else191
	mov	x8, #59083                      ; =0xe6cb
	movk	x8, #35435, lsl #16
	movk	x8, #13885, lsl #32
	movk	x8, #56699, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.552:                              ; %if254
	mov	w0, #254                        ; =0xfe
	ret
LBB0_553:                               ; %else191
	mov	x8, #2479                       ; =0x9af
	movk	x8, #43218, lsl #16
	movk	x8, #24791, lsl #32
	movk	x8, #31698, lsl #48
	cmp	x0, x8
	b.gt	LBB0_602
; %bb.554:                              ; %else191
	mov	x8, #50464                      ; =0xc520
	movk	x8, #37810, lsl #16
	movk	x8, #19286, lsl #32
	movk	x8, #28689, lsl #48
	cmp	x0, x8
	b.eq	LBB0_620
; %bb.555:                              ; %else191
	mov	x8, #55832                      ; =0xda18
	movk	x8, #25460, lsl #16
	movk	x8, #64474, lsl #32
	movk	x8, #31274, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.556:                              ; %if195
	mov	w0, #195                        ; =0xc3
	ret
LBB0_557:                               ; %else191
	mov	x8, #18553                      ; =0x4879
	movk	x8, #45297, lsl #16
	movk	x8, #38380, lsl #32
	movk	x8, #36111, lsl #48
	cmp	x0, x8
	b.eq	LBB0_621
; %bb.558:                              ; %else191
	mov	x8, #28681                      ; =0x7009
	movk	x8, #8723, lsl #16
	movk	x8, #40116, lsl #32
	movk	x8, #37168, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.559:                              ; %if201
	mov	w0, #201                        ; =0xc9
	ret
LBB0_560:                               ; %else191
	mov	x8, #52704                      ; =0xcde0
	movk	x8, #10707, lsl #16
	movk	x8, #55556, lsl #32
	movk	x8, #60470, lsl #48
	cmp	x0, x8
	b.eq	LBB0_622
; %bb.561:                              ; %else191
	mov	x8, #31887                      ; =0x7c8f
	movk	x8, #52767, lsl #16
	movk	x8, #26150, lsl #32
	movk	x8, #61709, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.562:                              ; %if215
	mov	w0, #215                        ; =0xd7
	ret
LBB0_563:                               ; %else191
	mov	x8, #19302                      ; =0x4b66
	movk	x8, #2105, lsl #16
	movk	x8, #6401, lsl #32
	movk	x8, #47552, lsl #48
	cmp	x0, x8
	b.eq	LBB0_623
; %bb.564:                              ; %else191
	mov	x8, #11655                      ; =0x2d87
	movk	x8, #61961, lsl #16
	movk	x8, #64007, lsl #32
	movk	x8, #47656, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.565:                              ; %if246
	mov	w0, #246                        ; =0xf6
	ret
LBB0_566:                               ; %else191
	mov	x8, #5335                       ; =0x14d7
	movk	x8, #35129, lsl #16
	movk	x8, #39572, lsl #32
	movk	x8, #16328, lsl #48
	cmp	x0, x8
	b.eq	LBB0_624
; %bb.567:                              ; %else191
	mov	x8, #58476                      ; =0xe46c
	movk	x8, #61943, lsl #16
	movk	x8, #13350, lsl #32
	movk	x8, #16998, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.568:                              ; %if235
	mov	w0, #235                        ; =0xeb
	ret
LBB0_569:                               ; %else191
	mov	x8, #7707                       ; =0x1e1b
	movk	x8, #59895, lsl #16
	movk	x8, #18979, lsl #32
	movk	x8, #41161, lsl #48
	cmp	x0, x8
	b.eq	LBB0_625
; %bb.570:                              ; %else191
	mov	x8, #20564                      ; =0x5054
	movk	x8, #54690, lsl #16
	movk	x8, #45016, lsl #32
	movk	x8, #42239, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.571:                              ; %if203
	mov	w0, #203                        ; =0xcb
	ret
LBB0_572:                               ; %else191
	mov	x8, #23939                      ; =0x5d83
	movk	x8, #55150, lsl #16
	movk	x8, #58043, lsl #32
	movk	x8, #3739, lsl #48
	cmp	x0, x8
	b.eq	LBB0_626
; %bb.573:                              ; %else191
	mov	x8, #92                         ; =0x5c
	movk	x8, #30348, lsl #16
	movk	x8, #57853, lsl #32
	movk	x8, #7979, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.574:                              ; %if208
	mov	w0, #208                        ; =0xd0
	ret
LBB0_575:                               ; %else191
	mov	x8, #55196                      ; =0xd79c
	movk	x8, #18617, lsl #16
	movk	x8, #43112, lsl #32
	movk	x8, #54749, lsl #48
	cmp	x0, x8
	b.eq	LBB0_627
; %bb.576:                              ; %else191
	mov	x8, #5399                       ; =0x1517
	movk	x8, #23811, lsl #16
	movk	x8, #38209, lsl #32
	movk	x8, #55508, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.577:                              ; %if228
	mov	w0, #228                        ; =0xe4
	ret
LBB0_578:                               ; %else191
	mov	x8, #17670                      ; =0x4506
	movk	x8, #31383, lsl #16
	movk	x8, #34007, lsl #32
	movk	x8, #22944, lsl #48
	cmp	x0, x8
	b.eq	LBB0_628
; %bb.579:                              ; %else191
	mov	x8, #36374                      ; =0x8e16
	movk	x8, #43483, lsl #16
	movk	x8, #31190, lsl #32
	movk	x8, #28201, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.580:                              ; %if211
	mov	w0, #211                        ; =0xd3
	ret
LBB0_581:                               ; %else191
	mov	x8, #20519                      ; =0x5027
	movk	x8, #39995, lsl #16
	movk	x8, #5984, lsl #32
	movk	x8, #38683, lsl #48
	cmp	x0, x8
	b.eq	LBB0_629
; %bb.582:                              ; %else191
	mov	x8, #64426                      ; =0xfbaa
	movk	x8, #61761, lsl #16
	movk	x8, #29649, lsl #32
	movk	x8, #39037, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.583:                              ; %if248
	mov	w0, #248                        ; =0xf8
	ret
LBB0_584:                               ; %else191
	mov	x8, #35766                      ; =0x8bb6
	movk	x8, #7055, lsl #16
	movk	x8, #42766, lsl #32
	movk	x8, #63025, lsl #48
	cmp	x0, x8
	b.eq	LBB0_630
; %bb.585:                              ; %else191
	mov	x8, #25145                      ; =0x6239
	movk	x8, #12153, lsl #16
	movk	x8, #55972, lsl #32
	movk	x8, #64478, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.586:                              ; %if245
	mov	w0, #245                        ; =0xf5
	ret
LBB0_587:                               ; %else191
	mov	x8, #23579                      ; =0x5c1b
	movk	x8, #41498, lsl #16
	movk	x8, #41615, lsl #32
	movk	x8, #51429, lsl #48
	cmp	x0, x8
	b.eq	LBB0_631
; %bb.588:                              ; %else191
	mov	x8, #38981                      ; =0x9845
	movk	x8, #32624, lsl #16
	movk	x8, #23856, lsl #32
	movk	x8, #52588, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.589:                              ; %if231
	mov	w0, #231                        ; =0xe7
	ret
LBB0_590:                               ; %else191
	mov	x8, #65401                      ; =0xff79
	movk	x8, #17596, lsl #16
	movk	x8, #50411, lsl #32
	movk	x8, #18935, lsl #48
	cmp	x0, x8
	b.eq	LBB0_632
; %bb.591:                              ; %else191
	mov	x8, #32313                      ; =0x7e39
	movk	x8, #57636, lsl #16
	movk	x8, #27530, lsl #32
	movk	x8, #19992, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.592:                              ; %if243
	mov	w0, #243                        ; =0xf3
	ret
LBB0_593:                               ; %else191
	mov	x8, #17668                      ; =0x4504
	movk	x8, #34334, lsl #16
	movk	x8, #21065, lsl #32
	movk	x8, #45079, lsl #48
	cmp	x0, x8
	b.eq	LBB0_633
; %bb.594:                              ; %else191
	mov	x8, #42224                      ; =0xa4f0
	movk	x8, #15425, lsl #16
	movk	x8, #51220, lsl #32
	movk	x8, #46094, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.595:                              ; %if206
	mov	w0, #206                        ; =0xce
	ret
LBB0_596:                               ; %else191
	mov	x8, #20785                      ; =0x5131
	movk	x8, #56432, lsl #16
	movk	x8, #20140, lsl #32
	movk	x8, #13520, lsl #48
	cmp	x0, x8
	b.eq	LBB0_634
; %bb.597:                              ; %else191
	mov	x8, #55543                      ; =0xd8f7
	movk	x8, #34818, lsl #16
	movk	x8, #49760, lsl #32
	movk	x8, #14816, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.598:                              ; %if229
	mov	w0, #229                        ; =0xe5
	ret
LBB0_599:                               ; %else191
	mov	x8, #6942                       ; =0x1b1e
	movk	x8, #60537, lsl #16
	movk	x8, #23677, lsl #32
	movk	x8, #58422, lsl #48
	cmp	x0, x8
	b.eq	LBB0_635
; %bb.600:                              ; %else191
	mov	x8, #6624                       ; =0x19e0
	movk	x8, #4041, lsl #16
	movk	x8, #3669, lsl #32
	movk	x8, #58923, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.601:                              ; %if196
	mov	w0, #196                        ; =0xc4
	ret
LBB0_602:                               ; %else191
	mov	x8, #2480                       ; =0x9b0
	movk	x8, #43218, lsl #16
	movk	x8, #24791, lsl #32
	movk	x8, #31698, lsl #48
	cmp	x0, x8
	b.eq	LBB0_636
; %bb.603:                              ; %else191
	mov	x8, #39186                      ; =0x9912
	movk	x8, #28618, lsl #16
	movk	x8, #39501, lsl #32
	movk	x8, #32623, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.604:                              ; %if223
	mov	w0, #223                        ; =0xdf
	ret
LBB0_605:                               ; %if242
	mov	w0, #242                        ; =0xf2
	ret
LBB0_606:                               ; %if221
	mov	w0, #221                        ; =0xdd
	ret
LBB0_607:                               ; %if249
	mov	w0, #249                        ; =0xf9
	ret
LBB0_608:                               ; %if198
	mov	w0, #198                        ; =0xc6
	ret
LBB0_609:                               ; %if205
	mov	w0, #205                        ; =0xcd
	ret
LBB0_610:                               ; %if216
	mov	w0, #216                        ; =0xd8
	ret
LBB0_611:                               ; %if232
	mov	w0, #232                        ; =0xe8
	ret
LBB0_612:                               ; %if197
	mov	w0, #197                        ; =0xc5
	ret
LBB0_613:                               ; %if227
	mov	w0, #227                        ; =0xe3
	ret
LBB0_614:                               ; %if247
	mov	w0, #247                        ; =0xf7
	ret
LBB0_615:                               ; %if207
	mov	w0, #207                        ; =0xcf
	ret
LBB0_616:
	mov	w0, #192                        ; =0xc0
	ret
LBB0_617:                               ; %if194
	mov	w0, #194                        ; =0xc2
	ret
LBB0_618:                               ; %if212
	mov	w0, #212                        ; =0xd4
	ret
LBB0_619:                               ; %if218
	mov	w0, #218                        ; =0xda
	ret
LBB0_620:                               ; %if255
	mov	w0, #255                        ; =0xff
	ret
LBB0_621:                               ; %if224
	mov	w0, #224                        ; =0xe0
	ret
LBB0_622:                               ; %if241
	mov	w0, #241                        ; =0xf1
	ret
LBB0_623:                               ; %if193
	mov	w0, #193                        ; =0xc1
	ret
LBB0_624:                               ; %if219
	mov	w0, #219                        ; =0xdb
	ret
LBB0_625:                               ; %if237
	mov	w0, #237                        ; =0xed
	ret
LBB0_626:                               ; %if230
	mov	w0, #230                        ; =0xe6
	ret
LBB0_627:                               ; %if202
	mov	w0, #202                        ; =0xca
	ret
LBB0_628:                               ; %if252
	mov	w0, #252                        ; =0xfc
	ret
LBB0_629:                               ; %if240
	mov	w0, #240                        ; =0xf0
	ret
LBB0_630:                               ; %if214
	mov	w0, #214                        ; =0xd6
	ret
LBB0_631:                               ; %if217
	mov	w0, #217                        ; =0xd9
	ret
LBB0_632:                               ; %if210
	mov	w0, #210                        ; =0xd2
	ret
LBB0_633:                               ; %if251
	mov	w0, #251                        ; =0xfb
	ret
LBB0_634:                               ; %if213
	mov	w0, #213                        ; =0xd5
	ret
LBB0_635:                               ; %if238
	mov	w0, #238                        ; =0xee
	ret
LBB0_636:                               ; %if239
	mov	w0, #239                        ; =0xef
	ret
LBB0_637:                               ; %else255
	mov	x8, #48676                      ; =0xbe24
	movk	x8, #10850, lsl #16
	movk	x8, #55973, lsl #32
	movk	x8, #255, lsl #48
	cmp	x0, x8
	b.gt	LBB0_645
; %bb.638:                              ; %else255
	mov	x8, #61749                      ; =0xf135
	movk	x8, #15123, lsl #16
	movk	x8, #57231, lsl #32
	movk	x8, #48202, lsl #48
	cmp	x0, x8
	b.gt	LBB0_652
; %bb.639:                              ; %else255
	mov	x8, #51679                      ; =0xc9df
	movk	x8, #28639, lsl #16
	movk	x8, #52253, lsl #32
	movk	x8, #40900, lsl #48
	cmp	x0, x8
	b.gt	LBB0_664
; %bb.640:                              ; %else255
	mov	x8, #35086                      ; =0x890e
	movk	x8, #45576, lsl #16
	movk	x8, #4462, lsl #32
	movk	x8, #38903, lsl #48
	cmp	x0, x8
	b.gt	LBB0_684
; %bb.641:                              ; %else255
	mov	x8, #29075                      ; =0x7193
	movk	x8, #57545, lsl #16
	movk	x8, #53688, lsl #32
	movk	x8, #36406, lsl #48
	cmp	x0, x8
	b.gt	LBB0_716
; %bb.642:                              ; %else255
	mov	x8, #39898                      ; =0x9bda
	movk	x8, #22396, lsl #16
	movk	x8, #58439, lsl #32
	movk	x8, #34335, lsl #48
	cmp	x0, x8
	b.eq	LBB0_764
; %bb.643:                              ; %else255
	mov	x8, #50255                      ; =0xc44f
	movk	x8, #19927, lsl #16
	movk	x8, #54699, lsl #32
	movk	x8, #35326, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.644:                              ; %if288
	mov	w0, #288                        ; =0x120
	ret
LBB0_645:                               ; %else255
	mov	x8, #1445                       ; =0x5a5
	movk	x8, #7276, lsl #16
	movk	x8, #23353, lsl #32
	movk	x8, #17880, lsl #48
	cmp	x0, x8
	b.gt	LBB0_658
; %bb.646:                              ; %else255
	mov	x8, #23478                      ; =0x5bb6
	movk	x8, #19186, lsl #16
	movk	x8, #22865, lsl #32
	movk	x8, #8034, lsl #48
	cmp	x0, x8
	b.gt	LBB0_669
; %bb.647:                              ; %else255
	mov	x8, #63908                      ; =0xf9a4
	movk	x8, #48730, lsl #16
	movk	x8, #38111, lsl #32
	movk	x8, #4556, lsl #48
	cmp	x0, x8
	b.gt	LBB0_688
; %bb.648:                              ; %else255
	mov	x8, #6088                       ; =0x17c8
	movk	x8, #44507, lsl #16
	movk	x8, #13958, lsl #32
	movk	x8, #1756, lsl #48
	cmp	x0, x8
	b.gt	LBB0_719
; %bb.649:                              ; %else255
	mov	x8, #48677                      ; =0xbe25
	movk	x8, #10850, lsl #16
	movk	x8, #55973, lsl #32
	movk	x8, #255, lsl #48
	cmp	x0, x8
	b.eq	LBB0_765
; %bb.650:                              ; %else255
	mov	x8, #43589                      ; =0xaa45
	movk	x8, #53455, lsl #16
	movk	x8, #25668, lsl #32
	movk	x8, #1612, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.651:                              ; %if289
	mov	w0, #289                        ; =0x121
	ret
LBB0_652:                               ; %else255
	mov	x8, #55213                      ; =0xd7ad
	movk	x8, #9923, lsl #16
	movk	x8, #59131, lsl #32
	movk	x8, #56309, lsl #48
	cmp	x0, x8
	b.gt	LBB0_674
; %bb.653:                              ; %else255
	mov	x8, #1582                       ; =0x62e
	movk	x8, #21865, lsl #16
	movk	x8, #6663, lsl #32
	movk	x8, #53577, lsl #48
	cmp	x0, x8
	b.gt	LBB0_692
; %bb.654:                              ; %else255
	mov	x8, #41890                      ; =0xa3a2
	movk	x8, #55939, lsl #16
	movk	x8, #19881, lsl #32
	movk	x8, #51125, lsl #48
	cmp	x0, x8
	b.gt	LBB0_722
; %bb.655:                              ; %else255
	mov	x8, #61750                      ; =0xf136
	movk	x8, #15123, lsl #16
	movk	x8, #57231, lsl #32
	movk	x8, #48202, lsl #48
	cmp	x0, x8
	b.eq	LBB0_766
; %bb.656:                              ; %else255
	mov	x8, #57681                      ; =0xe151
	movk	x8, #8932, lsl #16
	movk	x8, #1547, lsl #32
	movk	x8, #48922, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.657:                              ; %if314
	mov	w0, #314                        ; =0x13a
	ret
LBB0_658:                               ; %else255
	mov	x8, #15851                      ; =0x3deb
	movk	x8, #18783, lsl #16
	movk	x8, #35045, lsl #32
	movk	x8, #27975, lsl #48
	cmp	x0, x8
	b.gt	LBB0_679
; %bb.659:                              ; %else255
	mov	x8, #24018                      ; =0x5dd2
	movk	x8, #60671, lsl #16
	movk	x8, #6127, lsl #32
	movk	x8, #23835, lsl #48
	cmp	x0, x8
	b.gt	LBB0_696
; %bb.660:                              ; %else255
	mov	x8, #16622                      ; =0x40ee
	movk	x8, #43334, lsl #16
	movk	x8, #338, lsl #32
	movk	x8, #19718, lsl #48
	cmp	x0, x8
	b.gt	LBB0_725
; %bb.661:                              ; %else255
	mov	x8, #1446                       ; =0x5a6
	movk	x8, #7276, lsl #16
	movk	x8, #23353, lsl #32
	movk	x8, #17880, lsl #48
	cmp	x0, x8
	b.eq	LBB0_767
; %bb.662:                              ; %else255
	mov	x8, #64410                      ; =0xfb9a
	movk	x8, #7020, lsl #16
	movk	x8, #62413, lsl #32
	movk	x8, #19484, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.663:                              ; %if302
	mov	w0, #302                        ; =0x12e
	ret
LBB0_664:                               ; %else255
	mov	x8, #31779                      ; =0x7c23
	movk	x8, #58032, lsl #16
	movk	x8, #43378, lsl #32
	movk	x8, #42348, lsl #48
	cmp	x0, x8
	b.gt	LBB0_700
; %bb.665:                              ; %else255
	mov	x8, #4421                       ; =0x1145
	movk	x8, #4207, lsl #16
	movk	x8, #32385, lsl #32
	movk	x8, #41388, lsl #48
	cmp	x0, x8
	b.gt	LBB0_728
; %bb.666:                              ; %else255
	mov	x8, #51680                      ; =0xc9e0
	movk	x8, #28639, lsl #16
	movk	x8, #52253, lsl #32
	movk	x8, #40900, lsl #48
	cmp	x0, x8
	b.eq	LBB0_768
; %bb.667:                              ; %else255
	mov	x8, #38733                      ; =0x974d
	movk	x8, #3874, lsl #16
	movk	x8, #19798, lsl #32
	movk	x8, #41300, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.668:                              ; %if277
	mov	w0, #277                        ; =0x115
	ret
LBB0_669:                               ; %else255
	mov	x8, #31643                      ; =0x7b9b
	movk	x8, #27783, lsl #16
	movk	x8, #27612, lsl #32
	movk	x8, #12856, lsl #48
	cmp	x0, x8
	b.gt	LBB0_704
; %bb.670:                              ; %else255
	mov	x8, #46297                      ; =0xb4d9
	movk	x8, #6329, lsl #16
	movk	x8, #58983, lsl #32
	movk	x8, #8799, lsl #48
	cmp	x0, x8
	b.gt	LBB0_731
; %bb.671:                              ; %else255
	mov	x8, #23479                      ; =0x5bb7
	movk	x8, #19186, lsl #16
	movk	x8, #22865, lsl #32
	movk	x8, #8034, lsl #48
	cmp	x0, x8
	b.eq	LBB0_769
; %bb.672:                              ; %else255
	mov	x8, #43125                      ; =0xa875
	movk	x8, #50867, lsl #16
	movk	x8, #2763, lsl #32
	movk	x8, #8196, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.673:                              ; %if287
	mov	w0, #287                        ; =0x11f
	ret
LBB0_674:                               ; %else255
	mov	x8, #48615                      ; =0xbde7
	movk	x8, #45933, lsl #16
	movk	x8, #22242, lsl #32
	movk	x8, #59586, lsl #48
	cmp	x0, x8
	b.gt	LBB0_708
; %bb.675:                              ; %else255
	mov	x8, #59788                      ; =0xe98c
	movk	x8, #24927, lsl #16
	movk	x8, #37481, lsl #32
	movk	x8, #57916, lsl #48
	cmp	x0, x8
	b.gt	LBB0_734
; %bb.676:                              ; %else255
	mov	x8, #55214                      ; =0xd7ae
	movk	x8, #9923, lsl #16
	movk	x8, #59131, lsl #32
	movk	x8, #56309, lsl #48
	cmp	x0, x8
	b.eq	LBB0_770
; %bb.677:                              ; %else255
	mov	x8, #54874                      ; =0xd65a
	movk	x8, #22064, lsl #16
	movk	x8, #50550, lsl #32
	movk	x8, #56712, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.678:                              ; %if260
	mov	w0, #260                        ; =0x104
	ret
LBB0_679:                               ; %else255
	mov	x8, #36739                      ; =0x8f83
	movk	x8, #3820, lsl #16
	movk	x8, #4230, lsl #32
	movk	x8, #29197, lsl #48
	cmp	x0, x8
	b.gt	LBB0_712
; %bb.680:                              ; %else255
	mov	x8, #21736                      ; =0x54e8
	movk	x8, #54458, lsl #16
	movk	x8, #31574, lsl #32
	movk	x8, #28137, lsl #48
	cmp	x0, x8
	b.gt	LBB0_737
; %bb.681:                              ; %else255
	mov	x8, #15852                      ; =0x3dec
	movk	x8, #18783, lsl #16
	movk	x8, #35045, lsl #32
	movk	x8, #27975, lsl #48
	cmp	x0, x8
	b.eq	LBB0_771
; %bb.682:                              ; %else255
	mov	x8, #42612                      ; =0xa674
	movk	x8, #60063, lsl #16
	movk	x8, #11686, lsl #32
	movk	x8, #27988, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.683:                              ; %if293
	mov	w0, #293                        ; =0x125
	ret
LBB0_684:                               ; %else255
	mov	x8, #3769                       ; =0xeb9
	movk	x8, #57770, lsl #16
	movk	x8, #62651, lsl #32
	movk	x8, #39314, lsl #48
	cmp	x0, x8
	b.gt	LBB0_740
; %bb.685:                              ; %else255
	mov	x8, #35087                      ; =0x890f
	movk	x8, #45576, lsl #16
	movk	x8, #4462, lsl #32
	movk	x8, #38903, lsl #48
	cmp	x0, x8
	b.eq	LBB0_772
; %bb.686:                              ; %else255
	mov	x8, #7985                       ; =0x1f31
	movk	x8, #45145, lsl #16
	movk	x8, #59913, lsl #32
	movk	x8, #39039, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.687:                              ; %if298
	mov	w0, #298                        ; =0x12a
	ret
LBB0_688:                               ; %else255
	mov	x8, #54969                      ; =0xd6b9
	movk	x8, #51299, lsl #16
	movk	x8, #23549, lsl #32
	movk	x8, #6871, lsl #48
	cmp	x0, x8
	b.gt	LBB0_743
; %bb.689:                              ; %else255
	mov	x8, #63909                      ; =0xf9a5
	movk	x8, #48730, lsl #16
	movk	x8, #38111, lsl #32
	movk	x8, #4556, lsl #48
	cmp	x0, x8
	b.eq	LBB0_773
; %bb.690:                              ; %else255
	mov	x8, #4871                       ; =0x1307
	movk	x8, #25821, lsl #16
	movk	x8, #3319, lsl #32
	movk	x8, #5042, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.691:                              ; %if281
	mov	w0, #281                        ; =0x119
	ret
LBB0_692:                               ; %else255
	mov	x8, #63852                      ; =0xf96c
	movk	x8, #34372, lsl #16
	movk	x8, #50508, lsl #32
	movk	x8, #54694, lsl #48
	cmp	x0, x8
	b.gt	LBB0_746
; %bb.693:                              ; %else255
	mov	x8, #1583                       ; =0x62f
	movk	x8, #21865, lsl #16
	movk	x8, #6663, lsl #32
	movk	x8, #53577, lsl #48
	cmp	x0, x8
	b.eq	LBB0_774
; %bb.694:                              ; %else255
	mov	x8, #15099                      ; =0x3afb
	movk	x8, #23150, lsl #16
	movk	x8, #60268, lsl #32
	movk	x8, #53600, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.695:                              ; %if266
	mov	w0, #266                        ; =0x10a
	ret
LBB0_696:                               ; %else255
	mov	x8, #3548                       ; =0xddc
	movk	x8, #6028, lsl #16
	movk	x8, #23408, lsl #32
	movk	x8, #25905, lsl #48
	cmp	x0, x8
	b.gt	LBB0_749
; %bb.697:                              ; %else255
	mov	x8, #24019                      ; =0x5dd3
	movk	x8, #60671, lsl #16
	movk	x8, #6127, lsl #32
	movk	x8, #23835, lsl #48
	cmp	x0, x8
	b.eq	LBB0_775
; %bb.698:                              ; %else255
	mov	x8, #18965                      ; =0x4a15
	movk	x8, #29256, lsl #16
	movk	x8, #54143, lsl #32
	movk	x8, #23852, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.699:                              ; %if261
	mov	w0, #261                        ; =0x105
	ret
LBB0_700:                               ; %else255
	mov	x8, #14449                      ; =0x3871
	movk	x8, #33770, lsl #16
	movk	x8, #15351, lsl #32
	movk	x8, #43517, lsl #48
	cmp	x0, x8
	b.gt	LBB0_752
; %bb.701:                              ; %else255
	mov	x8, #31780                      ; =0x7c24
	movk	x8, #58032, lsl #16
	movk	x8, #43378, lsl #32
	movk	x8, #42348, lsl #48
	cmp	x0, x8
	b.eq	LBB0_776
; %bb.702:                              ; %else255
	mov	x8, #23035                      ; =0x59fb
	movk	x8, #64802, lsl #16
	movk	x8, #6225, lsl #32
	movk	x8, #42612, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.703:                              ; %if315
	mov	w0, #315                        ; =0x13b
	ret
LBB0_704:                               ; %else255
	mov	x8, #42928                      ; =0xa7b0
	movk	x8, #24269, lsl #16
	movk	x8, #26364, lsl #32
	movk	x8, #15012, lsl #48
	cmp	x0, x8
	b.gt	LBB0_755
; %bb.705:                              ; %else255
	mov	x8, #31644                      ; =0x7b9c
	movk	x8, #27783, lsl #16
	movk	x8, #27612, lsl #32
	movk	x8, #12856, lsl #48
	cmp	x0, x8
	b.eq	LBB0_777
; %bb.706:                              ; %else255
	mov	x8, #52267                      ; =0xcc2b
	movk	x8, #38679, lsl #16
	movk	x8, #51301, lsl #32
	movk	x8, #14131, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.707:                              ; %if270
	mov	w0, #270                        ; =0x10e
	ret
LBB0_708:                               ; %else255
	mov	x8, #43698                      ; =0xaab2
	movk	x8, #47417, lsl #16
	movk	x8, #17310, lsl #32
	movk	x8, #61131, lsl #48
	cmp	x0, x8
	b.gt	LBB0_758
; %bb.709:                              ; %else255
	mov	x8, #48616                      ; =0xbde8
	movk	x8, #45933, lsl #16
	movk	x8, #22242, lsl #32
	movk	x8, #59586, lsl #48
	cmp	x0, x8
	b.eq	LBB0_778
; %bb.710:                              ; %else255
	mov	x8, #10242                      ; =0x2802
	movk	x8, #64418, lsl #16
	movk	x8, #17808, lsl #32
	movk	x8, #60629, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.711:                              ; %if259
	mov	w0, #259                        ; =0x103
	ret
LBB0_712:                               ; %else255
	mov	x8, #48835                      ; =0xbec3
	movk	x8, #63537, lsl #16
	movk	x8, #7622, lsl #32
	movk	x8, #30014, lsl #48
	cmp	x0, x8
	b.gt	LBB0_761
; %bb.713:                              ; %else255
	mov	x8, #36740                      ; =0x8f84
	movk	x8, #3820, lsl #16
	movk	x8, #4230, lsl #32
	movk	x8, #29197, lsl #48
	cmp	x0, x8
	b.eq	LBB0_779
; %bb.714:                              ; %else255
	mov	x8, #61693                      ; =0xf0fd
	movk	x8, #36777, lsl #16
	movk	x8, #28098, lsl #32
	movk	x8, #29298, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.715:                              ; %if310
	mov	w0, #310                        ; =0x136
	ret
LBB0_716:                               ; %else255
	mov	x8, #29076                      ; =0x7194
	movk	x8, #57545, lsl #16
	movk	x8, #53688, lsl #32
	movk	x8, #36406, lsl #48
	cmp	x0, x8
	b.eq	LBB0_780
; %bb.717:                              ; %else255
	mov	x8, #10157                      ; =0x27ad
	movk	x8, #32320, lsl #16
	movk	x8, #36734, lsl #32
	movk	x8, #36895, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.718:                              ; %if272
	mov	w0, #272                        ; =0x110
	ret
LBB0_719:                               ; %else255
	mov	x8, #6089                       ; =0x17c9
	movk	x8, #44507, lsl #16
	movk	x8, #13958, lsl #32
	movk	x8, #1756, lsl #48
	cmp	x0, x8
	b.eq	LBB0_781
; %bb.720:                              ; %else255
	mov	x8, #38733                      ; =0x974d
	movk	x8, #12920, lsl #16
	movk	x8, #27767, lsl #32
	movk	x8, #3013, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.721:                              ; %if262
	mov	w0, #262                        ; =0x106
	ret
LBB0_722:                               ; %else255
	mov	x8, #41891                      ; =0xa3a3
	movk	x8, #55939, lsl #16
	movk	x8, #19881, lsl #32
	movk	x8, #51125, lsl #48
	cmp	x0, x8
	b.eq	LBB0_782
; %bb.723:                              ; %else255
	mov	x8, #47260                      ; =0xb89c
	movk	x8, #37105, lsl #16
	movk	x8, #39332, lsl #32
	movk	x8, #51670, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.724:                              ; %if300
	mov	w0, #300                        ; =0x12c
	ret
LBB0_725:                               ; %else255
	mov	x8, #16623                      ; =0x40ef
	movk	x8, #43334, lsl #16
	movk	x8, #338, lsl #32
	movk	x8, #19718, lsl #48
	cmp	x0, x8
	b.eq	LBB0_783
; %bb.726:                              ; %else255
	mov	x8, #53885                      ; =0xd27d
	movk	x8, #46995, lsl #16
	movk	x8, #5955, lsl #32
	movk	x8, #21273, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.727:                              ; %if284
	mov	w0, #284                        ; =0x11c
	ret
LBB0_728:                               ; %else255
	mov	x8, #4422                       ; =0x1146
	movk	x8, #4207, lsl #16
	movk	x8, #32385, lsl #32
	movk	x8, #41388, lsl #48
	cmp	x0, x8
	b.eq	LBB0_784
; %bb.729:                              ; %else255
	mov	x8, #11460                      ; =0x2cc4
	movk	x8, #743, lsl #16
	movk	x8, #23390, lsl #32
	movk	x8, #41675, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.730:                              ; %if294
	mov	w0, #294                        ; =0x126
	ret
LBB0_731:                               ; %else255
	mov	x8, #46298                      ; =0xb4da
	movk	x8, #6329, lsl #16
	movk	x8, #58983, lsl #32
	movk	x8, #8799, lsl #48
	cmp	x0, x8
	b.eq	LBB0_785
; %bb.732:                              ; %else255
	mov	x8, #46387                      ; =0xb533
	movk	x8, #13676, lsl #16
	movk	x8, #53793, lsl #32
	movk	x8, #10468, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.733:                              ; %if301
	mov	w0, #301                        ; =0x12d
	ret
LBB0_734:                               ; %else255
	mov	x8, #59789                      ; =0xe98d
	movk	x8, #24927, lsl #16
	movk	x8, #37481, lsl #32
	movk	x8, #57916, lsl #48
	cmp	x0, x8
	b.eq	LBB0_786
; %bb.735:                              ; %else255
	mov	x8, #48228                      ; =0xbc64
	movk	x8, #59169, lsl #16
	movk	x8, #55830, lsl #32
	movk	x8, #57943, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.736:                              ; %if318
	mov	w0, #318                        ; =0x13e
	ret
LBB0_737:                               ; %else255
	mov	x8, #21737                      ; =0x54e9
	movk	x8, #54458, lsl #16
	movk	x8, #31574, lsl #32
	movk	x8, #28137, lsl #48
	cmp	x0, x8
	b.eq	LBB0_787
; %bb.738:                              ; %else255
	mov	x8, #41991                      ; =0xa407
	movk	x8, #33471, lsl #16
	movk	x8, #29950, lsl #32
	movk	x8, #28923, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.739:                              ; %if267
	mov	w0, #267                        ; =0x10b
	ret
LBB0_740:                               ; %else255
	mov	x8, #3770                       ; =0xeba
	movk	x8, #57770, lsl #16
	movk	x8, #62651, lsl #32
	movk	x8, #39314, lsl #48
	cmp	x0, x8
	b.eq	LBB0_788
; %bb.741:                              ; %else255
	mov	x8, #45319                      ; =0xb107
	movk	x8, #4271, lsl #16
	movk	x8, #39671, lsl #32
	movk	x8, #40003, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.742:                              ; %if283
	mov	w0, #283                        ; =0x11b
	ret
LBB0_743:                               ; %else255
	mov	x8, #54970                      ; =0xd6ba
	movk	x8, #51299, lsl #16
	movk	x8, #23549, lsl #32
	movk	x8, #6871, lsl #48
	cmp	x0, x8
	b.eq	LBB0_789
; %bb.744:                              ; %else255
	mov	x8, #11977                      ; =0x2ec9
	movk	x8, #4702, lsl #16
	movk	x8, #24076, lsl #32
	movk	x8, #6931, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.745:                              ; %if258
	mov	w0, #258                        ; =0x102
	ret
LBB0_746:                               ; %else255
	mov	x8, #63853                      ; =0xf96d
	movk	x8, #34372, lsl #16
	movk	x8, #50508, lsl #32
	movk	x8, #54694, lsl #48
	cmp	x0, x8
	b.eq	LBB0_790
; %bb.747:                              ; %else255
	mov	x8, #43364                      ; =0xa964
	movk	x8, #2143, lsl #16
	movk	x8, #47587, lsl #32
	movk	x8, #54832, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.748:                              ; %if282
	mov	w0, #282                        ; =0x11a
	ret
LBB0_749:                               ; %else255
	mov	x8, #3549                       ; =0xddd
	movk	x8, #6028, lsl #16
	movk	x8, #23408, lsl #32
	movk	x8, #25905, lsl #48
	cmp	x0, x8
	b.eq	LBB0_791
; %bb.750:                              ; %else255
	mov	x8, #47870                      ; =0xbafe
	movk	x8, #8132, lsl #16
	movk	x8, #26713, lsl #32
	movk	x8, #27345, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.751:                              ; %if275
	mov	w0, #275                        ; =0x113
	ret
LBB0_752:                               ; %else255
	mov	x8, #14450                      ; =0x3872
	movk	x8, #33770, lsl #16
	movk	x8, #15351, lsl #32
	movk	x8, #43517, lsl #48
	cmp	x0, x8
	b.eq	LBB0_792
; %bb.753:                              ; %else255
	mov	x8, #32356                      ; =0x7e64
	movk	x8, #56060, lsl #16
	movk	x8, #4460, lsl #32
	movk	x8, #46539, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.754:                              ; %if303
	mov	w0, #303                        ; =0x12f
	ret
LBB0_755:                               ; %else255
	mov	x8, #42929                      ; =0xa7b1
	movk	x8, #24269, lsl #16
	movk	x8, #26364, lsl #32
	movk	x8, #15012, lsl #48
	cmp	x0, x8
	b.eq	LBB0_793
; %bb.756:                              ; %else255
	mov	x8, #10081                      ; =0x2761
	movk	x8, #41480, lsl #16
	movk	x8, #32741, lsl #32
	movk	x8, #15615, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.757:                              ; %if276
	mov	w0, #276                        ; =0x114
	ret
LBB0_758:                               ; %else255
	mov	x8, #43699                      ; =0xaab3
	movk	x8, #47417, lsl #16
	movk	x8, #17310, lsl #32
	movk	x8, #61131, lsl #48
	cmp	x0, x8
	b.eq	LBB0_794
; %bb.759:                              ; %else255
	mov	x8, #891                        ; =0x37b
	movk	x8, #6363, lsl #16
	movk	x8, #63469, lsl #32
	movk	x8, #64011, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.760:                              ; %if291
	mov	w0, #291                        ; =0x123
	ret
LBB0_761:                               ; %else255
	mov	x8, #48836                      ; =0xbec4
	movk	x8, #63537, lsl #16
	movk	x8, #7622, lsl #32
	movk	x8, #30014, lsl #48
	cmp	x0, x8
	b.eq	LBB0_795
; %bb.762:                              ; %else255
	mov	x8, #19550                      ; =0x4c5e
	movk	x8, #65496, lsl #16
	movk	x8, #4755, lsl #32
	movk	x8, #31550, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.763:                              ; %if290
	mov	w0, #290                        ; =0x122
	ret
LBB0_764:                               ; %if308
	mov	w0, #308                        ; =0x134
	ret
LBB0_765:                               ; %if263
	mov	w0, #263                        ; =0x107
	ret
LBB0_766:                               ; %if280
	mov	w0, #280                        ; =0x118
	ret
LBB0_767:                               ; %if319
	mov	w0, #319                        ; =0x13f
	ret
LBB0_768:                               ; %if304
	mov	w0, #304                        ; =0x130
	ret
LBB0_769:                               ; %if273
	mov	w0, #273                        ; =0x111
	ret
LBB0_770:                               ; %if307
	mov	w0, #307                        ; =0x133
	ret
LBB0_771:                               ; %if268
	mov	w0, #268                        ; =0x10c
	ret
LBB0_772:                               ; %if297
	mov	w0, #297                        ; =0x129
	ret
LBB0_773:                               ; %if317
	mov	w0, #317                        ; =0x13d
	ret
LBB0_774:                               ; %if286
	mov	w0, #286                        ; =0x11e
	ret
LBB0_775:                               ; %if316
	mov	w0, #316                        ; =0x13c
	ret
LBB0_776:                               ; %if274
	mov	w0, #274                        ; =0x112
	ret
LBB0_777:                               ; %if269
	mov	w0, #269                        ; =0x10d
	ret
LBB0_778:                               ; %if265
	mov	w0, #265                        ; =0x109
	ret
LBB0_779:                               ; %if279
	mov	w0, #279                        ; =0x117
	ret
LBB0_780:                               ; %if313
	mov	w0, #313                        ; =0x139
	ret
LBB0_781:                               ; %if309
	mov	w0, #309                        ; =0x135
	ret
LBB0_782:                               ; %if278
	mov	w0, #278                        ; =0x116
	ret
LBB0_783:                               ; %if312
	mov	w0, #312                        ; =0x138
	ret
LBB0_784:                               ; %if305
	mov	w0, #305                        ; =0x131
	ret
LBB0_785:
	mov	w0, #256                        ; =0x100
	ret
LBB0_786:                               ; %if285
	mov	w0, #285                        ; =0x11d
	ret
LBB0_787:                               ; %if264
	mov	w0, #264                        ; =0x108
	ret
LBB0_788:                               ; %if295
	mov	w0, #295                        ; =0x127
	ret
LBB0_789:                               ; %if306
	mov	w0, #306                        ; =0x132
	ret
LBB0_790:                               ; %if292
	mov	w0, #292                        ; =0x124
	ret
LBB0_791:                               ; %if271
	mov	w0, #271                        ; =0x10f
	ret
LBB0_792:                               ; %if257
	mov	w0, #257                        ; =0x101
	ret
LBB0_793:                               ; %if299
	mov	w0, #299                        ; =0x12b
	ret
LBB0_794:                               ; %if296
	mov	w0, #296                        ; =0x128
	ret
LBB0_795:                               ; %if311
	mov	w0, #311                        ; =0x137
	ret
LBB0_796:                               ; %else319
	mov	x8, #5855                       ; =0x16df
	movk	x8, #27223, lsl #16
	movk	x8, #50892, lsl #32
	movk	x8, #4982, lsl #48
	cmp	x0, x8
	b.gt	LBB0_804
; %bb.797:                              ; %else319
	mov	x8, #34808                      ; =0x87f8
	movk	x8, #3797, lsl #16
	movk	x8, #38535, lsl #32
	movk	x8, #52947, lsl #48
	cmp	x0, x8
	b.gt	LBB0_811
; %bb.798:                              ; %else319
	mov	x8, #30502                      ; =0x7726
	movk	x8, #31057, lsl #16
	movk	x8, #14559, lsl #32
	movk	x8, #42112, lsl #48
	cmp	x0, x8
	b.gt	LBB0_823
; %bb.799:                              ; %else319
	mov	x8, #32224                      ; =0x7de0
	movk	x8, #32266, lsl #16
	movk	x8, #62193, lsl #32
	movk	x8, #38570, lsl #48
	cmp	x0, x8
	b.gt	LBB0_843
; %bb.800:                              ; %else319
	mov	x8, #50547                      ; =0xc573
	movk	x8, #47671, lsl #16
	movk	x8, #42461, lsl #32
	movk	x8, #34024, lsl #48
	cmp	x0, x8
	b.gt	LBB0_875
; %bb.801:                              ; %else319
	mov	x8, #60839                      ; =0xeda7
	movk	x8, #36651, lsl #16
	movk	x8, #65508, lsl #32
	movk	x8, #33413, lsl #48
	cmp	x0, x8
	b.eq	LBB0_923
; %bb.802:                              ; %else319
	mov	x8, #46660                      ; =0xb644
	movk	x8, #61707, lsl #16
	movk	x8, #35556, lsl #32
	movk	x8, #33481, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.803:                              ; %if327
	mov	w0, #327                        ; =0x147
	ret
LBB0_804:                               ; %else319
	mov	x8, #9593                       ; =0x2579
	movk	x8, #49106, lsl #16
	movk	x8, #64603, lsl #32
	movk	x8, #16467, lsl #48
	cmp	x0, x8
	b.gt	LBB0_817
; %bb.805:                              ; %else319
	mov	x8, #45724                      ; =0xb29c
	movk	x8, #26269, lsl #16
	movk	x8, #12249, lsl #32
	movk	x8, #10591, lsl #48
	cmp	x0, x8
	b.gt	LBB0_828
; %bb.806:                              ; %else319
	mov	x8, #48607                      ; =0xbddf
	movk	x8, #32110, lsl #16
	movk	x8, #26657, lsl #32
	movk	x8, #8272, lsl #48
	cmp	x0, x8
	b.gt	LBB0_847
; %bb.807:                              ; %else319
	mov	x8, #16507                      ; =0x407b
	movk	x8, #50879, lsl #16
	movk	x8, #23453, lsl #32
	movk	x8, #7650, lsl #48
	cmp	x0, x8
	b.gt	LBB0_878
; %bb.808:                              ; %else319
	mov	x8, #5856                       ; =0x16e0
	movk	x8, #27223, lsl #16
	movk	x8, #50892, lsl #32
	movk	x8, #4982, lsl #48
	cmp	x0, x8
	b.eq	LBB0_924
; %bb.809:                              ; %else319
	mov	x8, #45556                      ; =0xb1f4
	movk	x8, #13276, lsl #16
	movk	x8, #44191, lsl #32
	movk	x8, #6837, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.810:                              ; %if326
	mov	w0, #326                        ; =0x146
	ret
LBB0_811:                               ; %else319
	mov	x8, #12690                      ; =0x3192
	movk	x8, #52605, lsl #16
	movk	x8, #2217, lsl #32
	movk	x8, #60808, lsl #48
	cmp	x0, x8
	b.gt	LBB0_833
; %bb.812:                              ; %else319
	mov	x8, #12777                      ; =0x31e9
	movk	x8, #28306, lsl #16
	movk	x8, #41919, lsl #32
	movk	x8, #56497, lsl #48
	cmp	x0, x8
	b.gt	LBB0_851
; %bb.813:                              ; %else319
	mov	x8, #50476                      ; =0xc52c
	movk	x8, #50609, lsl #16
	movk	x8, #27941, lsl #32
	movk	x8, #54640, lsl #48
	cmp	x0, x8
	b.gt	LBB0_881
; %bb.814:                              ; %else319
	mov	x8, #34809                      ; =0x87f9
	movk	x8, #3797, lsl #16
	movk	x8, #38535, lsl #32
	movk	x8, #52947, lsl #48
	cmp	x0, x8
	b.eq	LBB0_925
; %bb.815:                              ; %else319
	mov	x8, #42275                      ; =0xa523
	movk	x8, #2339, lsl #16
	movk	x8, #46549, lsl #32
	movk	x8, #53244, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.816:                              ; %if325
	mov	w0, #325                        ; =0x145
	ret
LBB0_817:                               ; %else319
	mov	x8, #50217                      ; =0xc429
	movk	x8, #31351, lsl #16
	movk	x8, #39246, lsl #32
	movk	x8, #22139, lsl #48
	cmp	x0, x8
	b.gt	LBB0_838
; %bb.818:                              ; %else319
	mov	x8, #51372                      ; =0xc8ac
	movk	x8, #31373, lsl #16
	movk	x8, #61543, lsl #32
	movk	x8, #20371, lsl #48
	cmp	x0, x8
	b.gt	LBB0_855
; %bb.819:                              ; %else319
	mov	x8, #53924                      ; =0xd2a4
	movk	x8, #5607, lsl #16
	movk	x8, #20158, lsl #32
	movk	x8, #18675, lsl #48
	cmp	x0, x8
	b.gt	LBB0_884
; %bb.820:                              ; %else319
	mov	x8, #9594                       ; =0x257a
	movk	x8, #49106, lsl #16
	movk	x8, #64603, lsl #32
	movk	x8, #16467, lsl #48
	cmp	x0, x8
	b.eq	LBB0_926
; %bb.821:                              ; %else319
	mov	x8, #1794                       ; =0x702
	movk	x8, #53545, lsl #16
	movk	x8, #37840, lsl #32
	movk	x8, #17760, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.822:                              ; %if343
	mov	w0, #343                        ; =0x157
	ret
LBB0_823:                               ; %else319
	mov	x8, #10928                      ; =0x2ab0
	movk	x8, #45014, lsl #16
	movk	x8, #50733, lsl #32
	movk	x8, #49601, lsl #48
	cmp	x0, x8
	b.gt	LBB0_859
; %bb.824:                              ; %else319
	mov	x8, #36987                      ; =0x907b
	movk	x8, #37345, lsl #16
	movk	x8, #64653, lsl #32
	movk	x8, #46895, lsl #48
	cmp	x0, x8
	b.gt	LBB0_887
; %bb.825:                              ; %else319
	mov	x8, #30503                      ; =0x7727
	movk	x8, #31057, lsl #16
	movk	x8, #14559, lsl #32
	movk	x8, #42112, lsl #48
	cmp	x0, x8
	b.eq	LBB0_927
; %bb.826:                              ; %else319
	mov	x8, #20684                      ; =0x50cc
	movk	x8, #59616, lsl #16
	movk	x8, #1973, lsl #32
	movk	x8, #44210, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.827:                              ; %if342
	mov	w0, #342                        ; =0x156
	ret
LBB0_828:                               ; %else319
	mov	x8, #10446                      ; =0x28ce
	movk	x8, #4296, lsl #16
	movk	x8, #45992, lsl #32
	movk	x8, #13032, lsl #48
	cmp	x0, x8
	b.gt	LBB0_863
; %bb.829:                              ; %else319
	mov	x8, #8476                       ; =0x211c
	movk	x8, #40670, lsl #16
	movk	x8, #20265, lsl #32
	movk	x8, #10819, lsl #48
	cmp	x0, x8
	b.gt	LBB0_890
; %bb.830:                              ; %else319
	mov	x8, #45725                      ; =0xb29d
	movk	x8, #26269, lsl #16
	movk	x8, #12249, lsl #32
	movk	x8, #10591, lsl #48
	cmp	x0, x8
	b.eq	LBB0_928
; %bb.831:                              ; %else319
	mov	x8, #35237                      ; =0x89a5
	movk	x8, #62580, lsl #16
	movk	x8, #16465, lsl #32
	movk	x8, #10688, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.832:                              ; %if350
	mov	w0, #350                        ; =0x15e
	ret
LBB0_833:                               ; %else319
	mov	x8, #21316                      ; =0x5344
	movk	x8, #49261, lsl #16
	movk	x8, #47871, lsl #32
	movk	x8, #64620, lsl #48
	cmp	x0, x8
	b.gt	LBB0_867
; %bb.834:                              ; %else319
	mov	x8, #13789                      ; =0x35dd
	movk	x8, #11752, lsl #16
	movk	x8, #46340, lsl #32
	movk	x8, #62337, lsl #48
	cmp	x0, x8
	b.gt	LBB0_893
; %bb.835:                              ; %else319
	mov	x8, #12691                      ; =0x3193
	movk	x8, #52605, lsl #16
	movk	x8, #2217, lsl #32
	movk	x8, #60808, lsl #48
	cmp	x0, x8
	b.eq	LBB0_929
; %bb.836:                              ; %else319
	mov	x8, #17072                      ; =0x42b0
	movk	x8, #62746, lsl #16
	movk	x8, #55168, lsl #32
	movk	x8, #61387, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.837:                              ; %if359
	mov	w0, #359                        ; =0x167
	ret
LBB0_838:                               ; %else319
	mov	x8, #54895                      ; =0xd66f
	movk	x8, #56008, lsl #16
	movk	x8, #43640, lsl #32
	movk	x8, #29499, lsl #48
	cmp	x0, x8
	b.gt	LBB0_871
; %bb.839:                              ; %else319
	mov	x8, #56811                      ; =0xddeb
	movk	x8, #17180, lsl #16
	movk	x8, #59170, lsl #32
	movk	x8, #27089, lsl #48
	cmp	x0, x8
	b.gt	LBB0_896
; %bb.840:                              ; %else319
	mov	x8, #50218                      ; =0xc42a
	movk	x8, #31351, lsl #16
	movk	x8, #39246, lsl #32
	movk	x8, #22139, lsl #48
	cmp	x0, x8
	b.eq	LBB0_930
; %bb.841:                              ; %else319
	mov	x8, #53431                      ; =0xd0b7
	movk	x8, #3723, lsl #16
	movk	x8, #20253, lsl #32
	movk	x8, #25770, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.842:                              ; %if346
	mov	w0, #346                        ; =0x15a
	ret
LBB0_843:                               ; %else319
	mov	x8, #52852                      ; =0xce74
	movk	x8, #58149, lsl #16
	movk	x8, #14541, lsl #32
	movk	x8, #40218, lsl #48
	cmp	x0, x8
	b.gt	LBB0_899
; %bb.844:                              ; %else319
	mov	x8, #32225                      ; =0x7de1
	movk	x8, #32266, lsl #16
	movk	x8, #62193, lsl #32
	movk	x8, #38570, lsl #48
	cmp	x0, x8
	b.eq	LBB0_931
; %bb.845:                              ; %else319
	mov	x8, #2855                       ; =0xb27
	movk	x8, #26586, lsl #16
	movk	x8, #60385, lsl #32
	movk	x8, #38634, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.846:                              ; %if345
	mov	w0, #345                        ; =0x159
	ret
LBB0_847:                               ; %else319
	mov	x8, #59583                      ; =0xe8bf
	movk	x8, #56784, lsl #16
	movk	x8, #9103, lsl #32
	movk	x8, #9251, lsl #48
	cmp	x0, x8
	b.gt	LBB0_902
; %bb.848:                              ; %else319
	mov	x8, #48608                      ; =0xbde0
	movk	x8, #32110, lsl #16
	movk	x8, #26657, lsl #32
	movk	x8, #8272, lsl #48
	cmp	x0, x8
	b.eq	LBB0_932
; %bb.849:                              ; %else319
	mov	x8, #34238                      ; =0x85be
	movk	x8, #19500, lsl #16
	movk	x8, #14206, lsl #32
	movk	x8, #8281, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.850:                              ; %if374
	mov	w0, #374                        ; =0x176
	ret
LBB0_851:                               ; %else319
	mov	x8, #36850                      ; =0x8ff2
	movk	x8, #64056, lsl #16
	movk	x8, #28112, lsl #32
	movk	x8, #57768, lsl #48
	cmp	x0, x8
	b.gt	LBB0_905
; %bb.852:                              ; %else319
	mov	x8, #12778                      ; =0x31ea
	movk	x8, #28306, lsl #16
	movk	x8, #41919, lsl #32
	movk	x8, #56497, lsl #48
	cmp	x0, x8
	b.eq	LBB0_933
; %bb.853:                              ; %else319
	mov	x8, #46692                      ; =0xb664
	movk	x8, #22142, lsl #16
	movk	x8, #11266, lsl #32
	movk	x8, #57666, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.854:                              ; %if366
	mov	w0, #366                        ; =0x16e
	ret
LBB0_855:                               ; %else319
	mov	x8, #19341                      ; =0x4b8d
	movk	x8, #57348, lsl #16
	movk	x8, #47385, lsl #32
	movk	x8, #20618, lsl #48
	cmp	x0, x8
	b.gt	LBB0_908
; %bb.856:                              ; %else319
	mov	x8, #51373                      ; =0xc8ad
	movk	x8, #31373, lsl #16
	movk	x8, #61543, lsl #32
	movk	x8, #20371, lsl #48
	cmp	x0, x8
	b.eq	LBB0_934
; %bb.857:                              ; %else319
	mov	x8, #17158                      ; =0x4306
	movk	x8, #7905, lsl #16
	movk	x8, #34024, lsl #32
	movk	x8, #20475, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.858:                              ; %if383
	mov	w0, #383                        ; =0x17f
	ret
LBB0_859:                               ; %else319
	mov	x8, #44075                      ; =0xac2b
	movk	x8, #25364, lsl #16
	movk	x8, #17659, lsl #32
	movk	x8, #51381, lsl #48
	cmp	x0, x8
	b.gt	LBB0_911
; %bb.860:                              ; %else319
	mov	x8, #10929                      ; =0x2ab1
	movk	x8, #45014, lsl #16
	movk	x8, #50733, lsl #32
	movk	x8, #49601, lsl #48
	cmp	x0, x8
	b.eq	LBB0_935
; %bb.861:                              ; %else319
	mov	x8, #64420                      ; =0xfba4
	movk	x8, #6282, lsl #16
	movk	x8, #321, lsl #32
	movk	x8, #50272, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.862:                              ; %if357
	mov	w0, #357                        ; =0x165
	ret
LBB0_863:                               ; %else319
	mov	x8, #19685                      ; =0x4ce5
	movk	x8, #31691, lsl #16
	movk	x8, #25830, lsl #32
	movk	x8, #14793, lsl #48
	cmp	x0, x8
	b.gt	LBB0_914
; %bb.864:                              ; %else319
	mov	x8, #10447                      ; =0x28cf
	movk	x8, #4296, lsl #16
	movk	x8, #45992, lsl #32
	movk	x8, #13032, lsl #48
	cmp	x0, x8
	b.eq	LBB0_936
; %bb.865:                              ; %else319
	mov	x8, #31070                      ; =0x795e
	movk	x8, #1349, lsl #16
	movk	x8, #46093, lsl #32
	movk	x8, #14060, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.866:                              ; %if358
	mov	w0, #358                        ; =0x166
	ret
LBB0_867:                               ; %else319
	mov	x8, #15061                      ; =0x3ad5
	movk	x8, #53874, lsl #16
	movk	x8, #42939, lsl #32
	movk	x8, #3080, lsl #48
	cmp	x0, x8
	b.gt	LBB0_917
; %bb.868:                              ; %else319
	mov	x8, #21317                      ; =0x5345
	movk	x8, #49261, lsl #16
	movk	x8, #47871, lsl #32
	movk	x8, #64620, lsl #48
	cmp	x0, x8
	b.eq	LBB0_937
; %bb.869:                              ; %else319
	mov	x8, #22660                      ; =0x5884
	movk	x8, #22105, lsl #16
	movk	x8, #29912, lsl #32
	movk	x8, #1955, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.870:                              ; %if352
	mov	w0, #352                        ; =0x160
	ret
LBB0_871:                               ; %else319
	mov	x8, #184                        ; =0xb8
	movk	x8, #16269, lsl #16
	movk	x8, #58644, lsl #32
	movk	x8, #30764, lsl #48
	cmp	x0, x8
	b.gt	LBB0_920
; %bb.872:                              ; %else319
	mov	x8, #54896                      ; =0xd670
	movk	x8, #56008, lsl #16
	movk	x8, #43640, lsl #32
	movk	x8, #29499, lsl #48
	cmp	x0, x8
	b.eq	LBB0_938
; %bb.873:                              ; %else319
	mov	x8, #28665                      ; =0x6ff9
	movk	x8, #37782, lsl #16
	movk	x8, #41042, lsl #32
	movk	x8, #30345, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.874:                              ; %if328
	mov	w0, #328                        ; =0x148
	ret
LBB0_875:                               ; %else319
	mov	x8, #50548                      ; =0xc574
	movk	x8, #47671, lsl #16
	movk	x8, #42461, lsl #32
	movk	x8, #34024, lsl #48
	cmp	x0, x8
	b.eq	LBB0_939
; %bb.876:                              ; %else319
	mov	x8, #46047                      ; =0xb3df
	movk	x8, #8367, lsl #16
	movk	x8, #53665, lsl #32
	movk	x8, #34038, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.877:                              ; %if365
	mov	w0, #365                        ; =0x16d
	ret
LBB0_878:                               ; %else319
	mov	x8, #16508                      ; =0x407c
	movk	x8, #50879, lsl #16
	movk	x8, #23453, lsl #32
	movk	x8, #7650, lsl #48
	cmp	x0, x8
	b.eq	LBB0_940
; %bb.879:                              ; %else319
	mov	x8, #57444                      ; =0xe064
	movk	x8, #10834, lsl #16
	movk	x8, #41454, lsl #32
	movk	x8, #7739, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.880:                              ; %if337
	mov	w0, #337                        ; =0x151
	ret
LBB0_881:                               ; %else319
	mov	x8, #50477                      ; =0xc52d
	movk	x8, #50609, lsl #16
	movk	x8, #27941, lsl #32
	movk	x8, #54640, lsl #48
	cmp	x0, x8
	b.eq	LBB0_941
; %bb.882:                              ; %else319
	mov	x8, #41688                      ; =0xa2d8
	movk	x8, #14013, lsl #16
	movk	x8, #47018, lsl #32
	movk	x8, #56397, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.883:                              ; %if356
	mov	w0, #356                        ; =0x164
	ret
LBB0_884:                               ; %else319
	mov	x8, #53925                      ; =0xd2a5
	movk	x8, #5607, lsl #16
	movk	x8, #20158, lsl #32
	movk	x8, #18675, lsl #48
	cmp	x0, x8
	b.eq	LBB0_942
; %bb.885:                              ; %else319
	mov	x8, #39895                      ; =0x9bd7
	movk	x8, #1598, lsl #16
	movk	x8, #46669, lsl #32
	movk	x8, #20240, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.886:                              ; %if335
	mov	w0, #335                        ; =0x14f
	ret
LBB0_887:                               ; %else319
	mov	x8, #36988                      ; =0x907c
	movk	x8, #37345, lsl #16
	movk	x8, #64653, lsl #32
	movk	x8, #46895, lsl #48
	cmp	x0, x8
	b.eq	LBB0_943
; %bb.888:                              ; %else319
	mov	x8, #14252                      ; =0x37ac
	movk	x8, #57912, lsl #16
	movk	x8, #9002, lsl #32
	movk	x8, #47143, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.889:                              ; %if332
	mov	w0, #332                        ; =0x14c
	ret
LBB0_890:                               ; %else319
	mov	x8, #8477                       ; =0x211d
	movk	x8, #40670, lsl #16
	movk	x8, #20265, lsl #32
	movk	x8, #10819, lsl #48
	cmp	x0, x8
	b.eq	LBB0_944
; %bb.891:                              ; %else319
	mov	x8, #30956                      ; =0x78ec
	movk	x8, #26457, lsl #16
	movk	x8, #23297, lsl #32
	movk	x8, #11413, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.892:                              ; %if375
	mov	w0, #375                        ; =0x177
	ret
LBB0_893:                               ; %else319
	mov	x8, #13790                      ; =0x35de
	movk	x8, #11752, lsl #16
	movk	x8, #46340, lsl #32
	movk	x8, #62337, lsl #48
	cmp	x0, x8
	b.eq	LBB0_945
; %bb.894:                              ; %else319
	mov	x8, #54428                      ; =0xd49c
	movk	x8, #52577, lsl #16
	movk	x8, #27669, lsl #32
	movk	x8, #64117, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.895:                              ; %if363
	mov	w0, #363                        ; =0x16b
	ret
LBB0_896:                               ; %else319
	mov	x8, #56812                      ; =0xddec
	movk	x8, #17180, lsl #16
	movk	x8, #59170, lsl #32
	movk	x8, #27089, lsl #48
	cmp	x0, x8
	b.eq	LBB0_946
; %bb.897:                              ; %else319
	mov	x8, #16113                      ; =0x3ef1
	movk	x8, #32066, lsl #16
	movk	x8, #60592, lsl #32
	movk	x8, #27208, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.898:                              ; %if348
	mov	w0, #348                        ; =0x15c
	ret
LBB0_899:                               ; %else319
	mov	x8, #52853                      ; =0xce75
	movk	x8, #58149, lsl #16
	movk	x8, #14541, lsl #32
	movk	x8, #40218, lsl #48
	cmp	x0, x8
	b.eq	LBB0_947
; %bb.900:                              ; %else319
	mov	x8, #25434                      ; =0x635a
	movk	x8, #54772, lsl #16
	movk	x8, #25941, lsl #32
	movk	x8, #40758, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.901:                              ; %if382
	mov	w0, #382                        ; =0x17e
	ret
LBB0_902:                               ; %else319
	mov	x8, #59584                      ; =0xe8c0
	movk	x8, #56784, lsl #16
	movk	x8, #9103, lsl #32
	movk	x8, #9251, lsl #48
	cmp	x0, x8
	b.eq	LBB0_948
; %bb.903:                              ; %else319
	mov	x8, #22317                      ; =0x572d
	movk	x8, #31015, lsl #16
	movk	x8, #58687, lsl #32
	movk	x8, #10288, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.904:                              ; %if367
	mov	w0, #367                        ; =0x16f
	ret
LBB0_905:                               ; %else319
	mov	x8, #36851                      ; =0x8ff3
	movk	x8, #64056, lsl #16
	movk	x8, #28112, lsl #32
	movk	x8, #57768, lsl #48
	cmp	x0, x8
	b.eq	LBB0_949
; %bb.906:                              ; %else319
	mov	x8, #14322                      ; =0x37f2
	movk	x8, #45655, lsl #16
	movk	x8, #13874, lsl #32
	movk	x8, #59416, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.907:                              ; %if372
	mov	w0, #372                        ; =0x174
	ret
LBB0_908:                               ; %else319
	mov	x8, #19342                      ; =0x4b8e
	movk	x8, #57348, lsl #16
	movk	x8, #47385, lsl #32
	movk	x8, #20618, lsl #48
	cmp	x0, x8
	b.eq	LBB0_950
; %bb.909:                              ; %else319
	mov	x8, #32116                      ; =0x7d74
	movk	x8, #39152, lsl #16
	movk	x8, #781, lsl #32
	movk	x8, #21511, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.910:                              ; %if333
	mov	w0, #333                        ; =0x14d
	ret
LBB0_911:                               ; %else319
	mov	x8, #44076                      ; =0xac2c
	movk	x8, #25364, lsl #16
	movk	x8, #17659, lsl #32
	movk	x8, #51381, lsl #48
	cmp	x0, x8
	b.eq	LBB0_951
; %bb.912:                              ; %else319
	mov	x8, #2866                       ; =0xb32
	movk	x8, #46397, lsl #16
	movk	x8, #49429, lsl #32
	movk	x8, #52344, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.913:                              ; %if369
	mov	w0, #369                        ; =0x171
	ret
LBB0_914:                               ; %else319
	mov	x8, #19686                      ; =0x4ce6
	movk	x8, #31691, lsl #16
	movk	x8, #25830, lsl #32
	movk	x8, #14793, lsl #48
	cmp	x0, x8
	b.eq	LBB0_952
; %bb.915:                              ; %else319
	mov	x8, #26001                      ; =0x6591
	movk	x8, #18605, lsl #16
	movk	x8, #43479, lsl #32
	movk	x8, #16364, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.916:                              ; %if368
	mov	w0, #368                        ; =0x170
	ret
LBB0_917:                               ; %else319
	mov	x8, #15062                      ; =0x3ad6
	movk	x8, #53874, lsl #16
	movk	x8, #42939, lsl #32
	movk	x8, #3080, lsl #48
	cmp	x0, x8
	b.eq	LBB0_953
; %bb.918:                              ; %else319
	mov	x8, #48175                      ; =0xbc2f
	movk	x8, #45198, lsl #16
	movk	x8, #43642, lsl #32
	movk	x8, #4672, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.919:
	mov	w0, #320                        ; =0x140
	ret
LBB0_920:                               ; %else319
	mov	x8, #185                        ; =0xb9
	movk	x8, #16269, lsl #16
	movk	x8, #58644, lsl #32
	movk	x8, #30764, lsl #48
	cmp	x0, x8
	b.eq	LBB0_954
; %bb.921:                              ; %else319
	mov	x8, #5802                       ; =0x16aa
	movk	x8, #15750, lsl #16
	movk	x8, #39268, lsl #32
	movk	x8, #31243, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.922:                              ; %if344
	mov	w0, #344                        ; =0x158
	ret
LBB0_923:                               ; %if329
	mov	w0, #329                        ; =0x149
	ret
LBB0_924:                               ; %if341
	mov	w0, #341                        ; =0x155
	ret
LBB0_925:                               ; %if339
	mov	w0, #339                        ; =0x153
	ret
LBB0_926:                               ; %if321
	mov	w0, #321                        ; =0x141
	ret
LBB0_927:                               ; %if323
	mov	w0, #323                        ; =0x143
	ret
LBB0_928:                               ; %if373
	mov	w0, #373                        ; =0x175
	ret
LBB0_929:                               ; %if354
	mov	w0, #354                        ; =0x162
	ret
LBB0_930:                               ; %if324
	mov	w0, #324                        ; =0x144
	ret
LBB0_931:                               ; %if364
	mov	w0, #364                        ; =0x16c
	ret
LBB0_932:                               ; %if330
	mov	w0, #330                        ; =0x14a
	ret
LBB0_933:                               ; %if379
	mov	w0, #379                        ; =0x17b
	ret
LBB0_934:                               ; %if370
	mov	w0, #370                        ; =0x172
	ret
LBB0_935:                               ; %if322
	mov	w0, #322                        ; =0x142
	ret
LBB0_936:                               ; %if331
	mov	w0, #331                        ; =0x14b
	ret
LBB0_937:                               ; %if360
	mov	w0, #360                        ; =0x168
	ret
LBB0_938:                               ; %if377
	mov	w0, #377                        ; =0x179
	ret
LBB0_939:                               ; %if353
	mov	w0, #353                        ; =0x161
	ret
LBB0_940:                               ; %if340
	mov	w0, #340                        ; =0x154
	ret
LBB0_941:                               ; %if355
	mov	w0, #355                        ; =0x163
	ret
LBB0_942:                               ; %if361
	mov	w0, #361                        ; =0x169
	ret
LBB0_943:                               ; %if336
	mov	w0, #336                        ; =0x150
	ret
LBB0_944:                               ; %if351
	mov	w0, #351                        ; =0x15f
	ret
LBB0_945:                               ; %if380
	mov	w0, #380                        ; =0x17c
	ret
LBB0_946:                               ; %if338
	mov	w0, #338                        ; =0x152
	ret
LBB0_947:                               ; %if349
	mov	w0, #349                        ; =0x15d
	ret
LBB0_948:                               ; %if334
	mov	w0, #334                        ; =0x14e
	ret
LBB0_949:                               ; %if371
	mov	w0, #371                        ; =0x173
	ret
LBB0_950:                               ; %if362
	mov	w0, #362                        ; =0x16a
	ret
LBB0_951:                               ; %if381
	mov	w0, #381                        ; =0x17d
	ret
LBB0_952:                               ; %if376
	mov	w0, #376                        ; =0x178
	ret
LBB0_953:                               ; %if378
	mov	w0, #378                        ; =0x17a
	ret
LBB0_954:                               ; %if347
	mov	w0, #347                        ; =0x15b
	ret
LBB0_955:                               ; %else383
	mov	x8, #12518                      ; =0x30e6
	movk	x8, #56893, lsl #16
	movk	x8, #36462, lsl #32
	movk	x8, #60902, lsl #48
	cmp	x0, x8
	b.gt	LBB0_963
; %bb.956:                              ; %else383
	mov	x8, #24092                      ; =0x5e1c
	movk	x8, #50557, lsl #16
	movk	x8, #8810, lsl #32
	movk	x8, #47566, lsl #48
	cmp	x0, x8
	b.gt	LBB0_970
; %bb.957:                              ; %else383
	mov	x8, #60469                      ; =0xec35
	movk	x8, #30777, lsl #16
	movk	x8, #10323, lsl #32
	movk	x8, #42201, lsl #48
	cmp	x0, x8
	b.gt	LBB0_982
; %bb.958:                              ; %else383
	mov	x8, #16529                      ; =0x4091
	movk	x8, #22306, lsl #16
	movk	x8, #17569, lsl #32
	movk	x8, #37230, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1002
; %bb.959:                              ; %else383
	mov	x8, #11480                      ; =0x2cd8
	movk	x8, #26718, lsl #16
	movk	x8, #9505, lsl #32
	movk	x8, #36546, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1034
; %bb.960:                              ; %else383
	mov	x8, #65005                      ; =0xfded
	movk	x8, #53427, lsl #16
	movk	x8, #10193, lsl #32
	movk	x8, #33682, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1082
; %bb.961:                              ; %else383
	mov	x8, #63136                      ; =0xf6a0
	movk	x8, #62885, lsl #16
	movk	x8, #44035, lsl #32
	movk	x8, #34403, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.962:                              ; %if427
	mov	w0, #427                        ; =0x1ab
	ret
LBB0_963:                               ; %else383
	mov	x8, #13037                      ; =0x32ed
	movk	x8, #49950, lsl #16
	movk	x8, #56845, lsl #32
	movk	x8, #12798, lsl #48
	cmp	x0, x8
	b.gt	LBB0_976
; %bb.964:                              ; %else383
	mov	x8, #14990                      ; =0x3a8e
	movk	x8, #9644, lsl #16
	movk	x8, #55317, lsl #32
	movk	x8, #1218, lsl #48
	cmp	x0, x8
	b.gt	LBB0_987
; %bb.965:                              ; %else383
	mov	x8, #21215                      ; =0x52df
	movk	x8, #33998, lsl #16
	movk	x8, #2990, lsl #32
	movk	x8, #64588, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1006
; %bb.966:                              ; %else383
	mov	x8, #43573                      ; =0xaa35
	movk	x8, #9973, lsl #16
	movk	x8, #44732, lsl #32
	movk	x8, #63988, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1037
; %bb.967:                              ; %else383
	mov	x8, #12519                      ; =0x30e7
	movk	x8, #56893, lsl #16
	movk	x8, #36462, lsl #32
	movk	x8, #60902, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1083
; %bb.968:                              ; %else383
	mov	x8, #20134                      ; =0x4ea6
	movk	x8, #4086, lsl #16
	movk	x8, #65487, lsl #32
	movk	x8, #61037, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.969:                              ; %if395
	mov	w0, #395                        ; =0x18b
	ret
LBB0_970:                               ; %else383
	mov	x8, #13904                      ; =0x3650
	movk	x8, #63798, lsl #16
	movk	x8, #56822, lsl #32
	movk	x8, #54891, lsl #48
	cmp	x0, x8
	b.gt	LBB0_992
; %bb.971:                              ; %else383
	mov	x8, #12433                      ; =0x3091
	movk	x8, #54161, lsl #16
	movk	x8, #62846, lsl #32
	movk	x8, #52216, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1010
; %bb.972:                              ; %else383
	mov	x8, #61574                      ; =0xf086
	movk	x8, #6840, lsl #16
	movk	x8, #42018, lsl #32
	movk	x8, #49307, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1040
; %bb.973:                              ; %else383
	mov	x8, #24093                      ; =0x5e1d
	movk	x8, #50557, lsl #16
	movk	x8, #8810, lsl #32
	movk	x8, #47566, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1084
; %bb.974:                              ; %else383
	mov	x8, #14108                      ; =0x371c
	movk	x8, #44781, lsl #16
	movk	x8, #47192, lsl #32
	movk	x8, #48704, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.975:                              ; %if391
	mov	w0, #391                        ; =0x187
	ret
LBB0_976:                               ; %else383
	mov	x8, #21667                      ; =0x54a3
	movk	x8, #59189, lsl #16
	movk	x8, #23923, lsl #32
	movk	x8, #19302, lsl #48
	cmp	x0, x8
	b.gt	LBB0_997
; %bb.977:                              ; %else383
	mov	x8, #63167                      ; =0xf6bf
	movk	x8, #37168, lsl #16
	movk	x8, #40409, lsl #32
	movk	x8, #15798, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1014
; %bb.978:                              ; %else383
	mov	x8, #20550                      ; =0x5046
	movk	x8, #38907, lsl #16
	movk	x8, #9904, lsl #32
	movk	x8, #14982, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1043
; %bb.979:                              ; %else383
	mov	x8, #13038                      ; =0x32ee
	movk	x8, #49950, lsl #16
	movk	x8, #56845, lsl #32
	movk	x8, #12798, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1085
; %bb.980:                              ; %else383
	mov	x8, #56083                      ; =0xdb13
	movk	x8, #54958, lsl #16
	movk	x8, #30420, lsl #32
	movk	x8, #13743, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.981:                              ; %if441
	mov	w0, #441                        ; =0x1b9
	ret
LBB0_982:                               ; %else383
	mov	x8, #58304                      ; =0xe3c0
	movk	x8, #24567, lsl #16
	movk	x8, #31127, lsl #32
	movk	x8, #44561, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1018
; %bb.983:                              ; %else383
	mov	x8, #52824                      ; =0xce58
	movk	x8, #3934, lsl #16
	movk	x8, #57701, lsl #32
	movk	x8, #43962, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1046
; %bb.984:                              ; %else383
	mov	x8, #60470                      ; =0xec36
	movk	x8, #30777, lsl #16
	movk	x8, #10323, lsl #32
	movk	x8, #42201, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1086
; %bb.985:                              ; %else383
	mov	x8, #19013                      ; =0x4a45
	movk	x8, #39295, lsl #16
	movk	x8, #57685, lsl #32
	movk	x8, #43818, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.986:                              ; %if444
	mov	w0, #444                        ; =0x1bc
	ret
LBB0_987:                               ; %else383
	mov	x8, #52075                      ; =0xcb6b
	movk	x8, #56126, lsl #16
	movk	x8, #31492, lsl #32
	movk	x8, #3500, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1022
; %bb.988:                              ; %else383
	mov	x8, #35525                      ; =0x8ac5
	movk	x8, #32897, lsl #16
	movk	x8, #34354, lsl #32
	movk	x8, #2210, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1049
; %bb.989:                              ; %else383
	mov	x8, #14991                      ; =0x3a8f
	movk	x8, #9644, lsl #16
	movk	x8, #55317, lsl #32
	movk	x8, #1218, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1087
; %bb.990:                              ; %else383
	mov	x8, #4298                       ; =0x10ca
	movk	x8, #10289, lsl #16
	movk	x8, #916, lsl #32
	movk	x8, #1427, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.991:                              ; %if422
	mov	w0, #422                        ; =0x1a6
	ret
LBB0_992:                               ; %else383
	mov	x8, #38134                      ; =0x94f6
	movk	x8, #5710, lsl #16
	movk	x8, #11150, lsl #32
	movk	x8, #59324, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1026
; %bb.993:                              ; %else383
	mov	x8, #884                        ; =0x374
	movk	x8, #45354, lsl #16
	movk	x8, #1447, lsl #32
	movk	x8, #55306, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1052
; %bb.994:                              ; %else383
	mov	x8, #13905                      ; =0x3651
	movk	x8, #63798, lsl #16
	movk	x8, #56822, lsl #32
	movk	x8, #54891, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1088
; %bb.995:                              ; %else383
	mov	x8, #49206                      ; =0xc036
	movk	x8, #47577, lsl #16
	movk	x8, #2650, lsl #32
	movk	x8, #55283, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.996:                              ; %if399
	mov	w0, #399                        ; =0x18f
	ret
LBB0_997:                               ; %else383
	mov	x8, #21494                      ; =0x53f6
	movk	x8, #3950, lsl #16
	movk	x8, #39054, lsl #32
	movk	x8, #24607, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1030
; %bb.998:                              ; %else383
	mov	x8, #63520                      ; =0xf820
	movk	x8, #64749, lsl #16
	movk	x8, #56585, lsl #32
	movk	x8, #23924, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1055
; %bb.999:                              ; %else383
	mov	x8, #21668                      ; =0x54a4
	movk	x8, #59189, lsl #16
	movk	x8, #23923, lsl #32
	movk	x8, #19302, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1089
; %bb.1000:                             ; %else383
	mov	x8, #11268                      ; =0x2c04
	movk	x8, #6054, lsl #16
	movk	x8, #26277, lsl #32
	movk	x8, #21018, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1001:
	mov	w0, #384                        ; =0x180
	ret
LBB0_1002:                              ; %else383
	mov	x8, #31631                      ; =0x7b8f
	movk	x8, #53153, lsl #16
	movk	x8, #15757, lsl #32
	movk	x8, #39809, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1058
; %bb.1003:                             ; %else383
	mov	x8, #16530                      ; =0x4092
	movk	x8, #22306, lsl #16
	movk	x8, #17569, lsl #32
	movk	x8, #37230, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1090
; %bb.1004:                             ; %else383
	mov	x8, #20898                      ; =0x51a2
	movk	x8, #45558, lsl #16
	movk	x8, #45694, lsl #32
	movk	x8, #39213, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1005:                             ; %if405
	mov	w0, #405                        ; =0x195
	ret
LBB0_1006:                              ; %else383
	mov	x8, #5242                       ; =0x147a
	movk	x8, #3737, lsl #16
	movk	x8, #54310, lsl #32
	movk	x8, #581, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1061
; %bb.1007:                             ; %else383
	mov	x8, #21216                      ; =0x52e0
	movk	x8, #33998, lsl #16
	movk	x8, #2990, lsl #32
	movk	x8, #64588, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1091
; %bb.1008:                             ; %else383
	mov	x8, #28001                      ; =0x6d61
	movk	x8, #46058, lsl #16
	movk	x8, #27531, lsl #32
	movk	x8, #319, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1009:                             ; %if431
	mov	w0, #431                        ; =0x1af
	ret
LBB0_1010:                              ; %else383
	mov	x8, #63697                      ; =0xf8d1
	movk	x8, #39727, lsl #16
	movk	x8, #15396, lsl #32
	movk	x8, #53507, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1064
; %bb.1011:                             ; %else383
	mov	x8, #12434                      ; =0x3092
	movk	x8, #54161, lsl #16
	movk	x8, #62846, lsl #32
	movk	x8, #52216, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1092
; %bb.1012:                             ; %else383
	mov	x8, #64772                      ; =0xfd04
	movk	x8, #64924, lsl #16
	movk	x8, #17145, lsl #32
	movk	x8, #53482, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1013:                             ; %if389
	mov	w0, #389                        ; =0x185
	ret
LBB0_1014:                              ; %else383
	mov	x8, #6840                       ; =0x1ab8
	movk	x8, #19597, lsl #16
	movk	x8, #46126, lsl #32
	movk	x8, #16643, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1067
; %bb.1015:                             ; %else383
	mov	x8, #63168                      ; =0xf6c0
	movk	x8, #37168, lsl #16
	movk	x8, #40409, lsl #32
	movk	x8, #15798, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1093
; %bb.1016:                             ; %else383
	mov	x8, #19371                      ; =0x4bab
	movk	x8, #29175, lsl #16
	movk	x8, #48294, lsl #32
	movk	x8, #16520, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1017:                             ; %if410
	mov	w0, #410                        ; =0x19a
	ret
LBB0_1018:                              ; %else383
	mov	x8, #2045                       ; =0x7fd
	movk	x8, #7304, lsl #16
	movk	x8, #22564, lsl #32
	movk	x8, #47221, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1070
; %bb.1019:                             ; %else383
	mov	x8, #58305                      ; =0xe3c1
	movk	x8, #24567, lsl #16
	movk	x8, #31127, lsl #32
	movk	x8, #44561, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1094
; %bb.1020:                             ; %else383
	mov	x8, #57875                      ; =0xe213
	movk	x8, #22250, lsl #16
	movk	x8, #53209, lsl #32
	movk	x8, #45267, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1021:                             ; %if425
	mov	w0, #425                        ; =0x1a9
	ret
LBB0_1022:                              ; %else383
	mov	x8, #10983                      ; =0x2ae7
	movk	x8, #64395, lsl #16
	movk	x8, #33516, lsl #32
	movk	x8, #5625, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1073
; %bb.1023:                             ; %else383
	mov	x8, #52076                      ; =0xcb6c
	movk	x8, #56126, lsl #16
	movk	x8, #31492, lsl #32
	movk	x8, #3500, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1095
; %bb.1024:                             ; %else383
	mov	x8, #61938                      ; =0xf1f2
	movk	x8, #31619, lsl #16
	movk	x8, #17407, lsl #32
	movk	x8, #4164, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1025:                             ; %if414
	mov	w0, #414                        ; =0x19e
	ret
LBB0_1026:                              ; %else383
	mov	x8, #48348                      ; =0xbcdc
	movk	x8, #25055, lsl #16
	movk	x8, #249, lsl #32
	movk	x8, #60374, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1076
; %bb.1027:                             ; %else383
	mov	x8, #38135                      ; =0x94f7
	movk	x8, #5710, lsl #16
	movk	x8, #11150, lsl #32
	movk	x8, #59324, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1096
; %bb.1028:                             ; %else383
	mov	x8, #62606                      ; =0xf48e
	movk	x8, #41863, lsl #16
	movk	x8, #65110, lsl #32
	movk	x8, #59542, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1029:                             ; %if436
	mov	w0, #436                        ; =0x1b4
	ret
LBB0_1030:                              ; %else383
	mov	x8, #41736                      ; =0xa308
	movk	x8, #42729, lsl #16
	movk	x8, #18206, lsl #32
	movk	x8, #29054, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1079
; %bb.1031:                             ; %else383
	mov	x8, #21495                      ; =0x53f7
	movk	x8, #3950, lsl #16
	movk	x8, #39054, lsl #32
	movk	x8, #24607, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1097
; %bb.1032:                             ; %else383
	mov	x8, #2047                       ; =0x7ff
	movk	x8, #17950, lsl #16
	movk	x8, #5336, lsl #32
	movk	x8, #26580, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1033:                             ; %if430
	mov	w0, #430                        ; =0x1ae
	ret
LBB0_1034:                              ; %else383
	mov	x8, #11481                      ; =0x2cd9
	movk	x8, #26718, lsl #16
	movk	x8, #9505, lsl #32
	movk	x8, #36546, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1098
; %bb.1035:                             ; %else383
	mov	x8, #28202                      ; =0x6e2a
	movk	x8, #40687, lsl #16
	movk	x8, #51229, lsl #32
	movk	x8, #36663, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1036:                             ; %if421
	mov	w0, #421                        ; =0x1a5
	ret
LBB0_1037:                              ; %else383
	mov	x8, #43574                      ; =0xaa36
	movk	x8, #9973, lsl #16
	movk	x8, #44732, lsl #32
	movk	x8, #63988, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1099
; %bb.1038:                             ; %else383
	mov	x8, #34595                      ; =0x8723
	movk	x8, #61859, lsl #16
	movk	x8, #28453, lsl #32
	movk	x8, #64269, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1039:                             ; %if424
	mov	w0, #424                        ; =0x1a8
	ret
LBB0_1040:                              ; %else383
	mov	x8, #61575                      ; =0xf087
	movk	x8, #6840, lsl #16
	movk	x8, #42018, lsl #32
	movk	x8, #49307, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1100
; %bb.1041:                             ; %else383
	mov	x8, #58094                      ; =0xe2ee
	movk	x8, #27977, lsl #16
	movk	x8, #44459, lsl #32
	movk	x8, #51570, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1042:                             ; %if393
	mov	w0, #393                        ; =0x189
	ret
LBB0_1043:                              ; %else383
	mov	x8, #20551                      ; =0x5047
	movk	x8, #38907, lsl #16
	movk	x8, #9904, lsl #32
	movk	x8, #14982, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1101
; %bb.1044:                             ; %else383
	mov	x8, #53572                      ; =0xd144
	movk	x8, #21045, lsl #16
	movk	x8, #59847, lsl #32
	movk	x8, #15522, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1045:                             ; %if402
	mov	w0, #402                        ; =0x192
	ret
LBB0_1046:                              ; %else383
	mov	x8, #52825                      ; =0xce59
	movk	x8, #3934, lsl #16
	movk	x8, #57701, lsl #32
	movk	x8, #43962, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1102
; %bb.1047:                             ; %else383
	mov	x8, #12361                      ; =0x3049
	movk	x8, #29078, lsl #16
	movk	x8, #21416, lsl #32
	movk	x8, #44427, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1048:                             ; %if403
	mov	w0, #403                        ; =0x193
	ret
LBB0_1049:                              ; %else383
	mov	x8, #35526                      ; =0x8ac6
	movk	x8, #32897, lsl #16
	movk	x8, #34354, lsl #32
	movk	x8, #2210, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1103
; %bb.1050:                             ; %else383
	mov	x8, #4719                       ; =0x126f
	movk	x8, #20480, lsl #16
	movk	x8, #8801, lsl #32
	movk	x8, #3347, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1051:                             ; %if407
	mov	w0, #407                        ; =0x197
	ret
LBB0_1052:                              ; %else383
	mov	x8, #885                        ; =0x375
	movk	x8, #45354, lsl #16
	movk	x8, #1447, lsl #32
	movk	x8, #55306, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1104
; %bb.1053:                             ; %else383
	mov	x8, #27162                      ; =0x6a1a
	movk	x8, #18095, lsl #16
	movk	x8, #47594, lsl #32
	movk	x8, #57553, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1054:                             ; %if419
	mov	w0, #419                        ; =0x1a3
	ret
LBB0_1055:                              ; %else383
	mov	x8, #63521                      ; =0xf821
	movk	x8, #64749, lsl #16
	movk	x8, #56585, lsl #32
	movk	x8, #23924, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1105
; %bb.1056:                             ; %else383
	mov	x8, #26901                      ; =0x6915
	movk	x8, #47100, lsl #16
	movk	x8, #2330, lsl #32
	movk	x8, #24161, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1057:                             ; %if388
	mov	w0, #388                        ; =0x184
	ret
LBB0_1058:                              ; %else383
	mov	x8, #31632                      ; =0x7b90
	movk	x8, #53153, lsl #16
	movk	x8, #15757, lsl #32
	movk	x8, #39809, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1106
; %bb.1059:                             ; %else383
	mov	x8, #21849                      ; =0x5559
	movk	x8, #26155, lsl #16
	movk	x8, #14519, lsl #32
	movk	x8, #41962, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1060:                             ; %if426
	mov	w0, #426                        ; =0x1aa
	ret
LBB0_1061:                              ; %else383
	mov	x8, #5243                       ; =0x147b
	movk	x8, #3737, lsl #16
	movk	x8, #54310, lsl #32
	movk	x8, #581, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1107
; %bb.1062:                             ; %else383
	mov	x8, #34951                      ; =0x8887
	movk	x8, #168, lsl #16
	movk	x8, #16650, lsl #32
	movk	x8, #1164, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1063:                             ; %if408
	mov	w0, #408                        ; =0x198
	ret
LBB0_1064:                              ; %else383
	mov	x8, #63698                      ; =0xf8d2
	movk	x8, #39727, lsl #16
	movk	x8, #15396, lsl #32
	movk	x8, #53507, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1108
; %bb.1065:                             ; %else383
	mov	x8, #62804                      ; =0xf554
	movk	x8, #42182, lsl #16
	movk	x8, #10064, lsl #32
	movk	x8, #54858, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1066:                             ; %if411
	mov	w0, #411                        ; =0x19b
	ret
LBB0_1067:                              ; %else383
	mov	x8, #6841                       ; =0x1ab9
	movk	x8, #19597, lsl #16
	movk	x8, #46126, lsl #32
	movk	x8, #16643, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1109
; %bb.1068:                             ; %else383
	mov	x8, #21420                      ; =0x53ac
	movk	x8, #632, lsl #16
	movk	x8, #18038, lsl #32
	movk	x8, #17585, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1069:                             ; %if437
	mov	w0, #437                        ; =0x1b5
	ret
LBB0_1070:                              ; %else383
	mov	x8, #2046                       ; =0x7fe
	movk	x8, #7304, lsl #16
	movk	x8, #22564, lsl #32
	movk	x8, #47221, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1110
; %bb.1071:                             ; %else383
	mov	x8, #38401                      ; =0x9601
	movk	x8, #51262, lsl #16
	movk	x8, #43144, lsl #32
	movk	x8, #47470, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1072:                             ; %if390
	mov	w0, #390                        ; =0x186
	ret
LBB0_1073:                              ; %else383
	mov	x8, #10984                      ; =0x2ae8
	movk	x8, #64395, lsl #16
	movk	x8, #33516, lsl #32
	movk	x8, #5625, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1111
; %bb.1074:                             ; %else383
	mov	x8, #41296                      ; =0xa150
	movk	x8, #30804, lsl #16
	movk	x8, #59486, lsl #32
	movk	x8, #9530, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1075:                             ; %if398
	mov	w0, #398                        ; =0x18e
	ret
LBB0_1076:                              ; %else383
	mov	x8, #48349                      ; =0xbcdd
	movk	x8, #25055, lsl #16
	movk	x8, #249, lsl #32
	movk	x8, #60374, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1112
; %bb.1077:                             ; %else383
	mov	x8, #58503                      ; =0xe487
	movk	x8, #23228, lsl #16
	movk	x8, #11894, lsl #32
	movk	x8, #60533, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1078:                             ; %if416
	mov	w0, #416                        ; =0x1a0
	ret
LBB0_1079:                              ; %else383
	mov	x8, #41737                      ; =0xa309
	movk	x8, #42729, lsl #16
	movk	x8, #18206, lsl #32
	movk	x8, #29054, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1113
; %bb.1080:                             ; %else383
	mov	x8, #55946                      ; =0xda8a
	movk	x8, #587, lsl #16
	movk	x8, #64715, lsl #32
	movk	x8, #30441, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1081:                             ; %if413
	mov	w0, #413                        ; =0x19d
	ret
LBB0_1082:                              ; %if392
	mov	w0, #392                        ; =0x188
	ret
LBB0_1083:                              ; %if415
	mov	w0, #415                        ; =0x19f
	ret
LBB0_1084:                              ; %if429
	mov	w0, #429                        ; =0x1ad
	ret
LBB0_1085:                              ; %if443
	mov	w0, #443                        ; =0x1bb
	ret
LBB0_1086:                              ; %if435
	mov	w0, #435                        ; =0x1b3
	ret
LBB0_1087:                              ; %if394
	mov	w0, #394                        ; =0x18a
	ret
LBB0_1088:                              ; %if438
	mov	w0, #438                        ; =0x1b6
	ret
LBB0_1089:                              ; %if400
	mov	w0, #400                        ; =0x190
	ret
LBB0_1090:                              ; %if447
	mov	w0, #447                        ; =0x1bf
	ret
LBB0_1091:                              ; %if432
	mov	w0, #432                        ; =0x1b0
	ret
LBB0_1092:                              ; %if439
	mov	w0, #439                        ; =0x1b7
	ret
LBB0_1093:                              ; %if412
	mov	w0, #412                        ; =0x19c
	ret
LBB0_1094:                              ; %if445
	mov	w0, #445                        ; =0x1bd
	ret
LBB0_1095:                              ; %if387
	mov	w0, #387                        ; =0x183
	ret
LBB0_1096:                              ; %if404
	mov	w0, #404                        ; =0x194
	ret
LBB0_1097:                              ; %if417
	mov	w0, #417                        ; =0x1a1
	ret
LBB0_1098:                              ; %if434
	mov	w0, #434                        ; =0x1b2
	ret
LBB0_1099:                              ; %if409
	mov	w0, #409                        ; =0x199
	ret
LBB0_1100:                              ; %if386
	mov	w0, #386                        ; =0x182
	ret
LBB0_1101:                              ; %if385
	mov	w0, #385                        ; =0x181
	ret
LBB0_1102:                              ; %if397
	mov	w0, #397                        ; =0x18d
	ret
LBB0_1103:                              ; %if442
	mov	w0, #442                        ; =0x1ba
	ret
LBB0_1104:                              ; %if440
	mov	w0, #440                        ; =0x1b8
	ret
LBB0_1105:                              ; %if433
	mov	w0, #433                        ; =0x1b1
	ret
LBB0_1106:                              ; %if420
	mov	w0, #420                        ; =0x1a4
	ret
LBB0_1107:                              ; %if418
	mov	w0, #418                        ; =0x1a2
	ret
LBB0_1108:                              ; %if401
	mov	w0, #401                        ; =0x191
	ret
LBB0_1109:                              ; %if428
	mov	w0, #428                        ; =0x1ac
	ret
LBB0_1110:                              ; %if446
	mov	w0, #446                        ; =0x1be
	ret
LBB0_1111:                              ; %if396
	mov	w0, #396                        ; =0x18c
	ret
LBB0_1112:                              ; %if423
	mov	w0, #423                        ; =0x1a7
	ret
LBB0_1113:                              ; %if406
	mov	w0, #406                        ; =0x196
	ret
LBB0_1114:                              ; %else447
	mov	x8, #14275                      ; =0x37c3
	movk	x8, #25682, lsl #16
	movk	x8, #29040, lsl #32
	movk	x8, #581, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1122
; %bb.1115:                             ; %else447
	mov	x8, #3594                       ; =0xe0a
	movk	x8, #14331, lsl #16
	movk	x8, #41340, lsl #32
	movk	x8, #50624, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1129
; %bb.1116:                             ; %else447
	mov	x8, #56043                      ; =0xdaeb
	movk	x8, #14198, lsl #16
	movk	x8, #34766, lsl #32
	movk	x8, #39779, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1141
; %bb.1117:                             ; %else447
	mov	x8, #53674                      ; =0xd1aa
	movk	x8, #34036, lsl #16
	movk	x8, #58745, lsl #32
	movk	x8, #38579, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1161
; %bb.1118:                             ; %else447
	mov	x8, #27784                      ; =0x6c88
	movk	x8, #34235, lsl #16
	movk	x8, #34932, lsl #32
	movk	x8, #32955, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1193
; %bb.1119:                             ; %else447
	mov	x8, #60881                      ; =0xedd1
	movk	x8, #3558, lsl #16
	movk	x8, #6638, lsl #32
	movk	x8, #32865, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1241
; %bb.1120:                             ; %else447
	mov	x8, #51276                      ; =0xc84c
	movk	x8, #58268, lsl #16
	movk	x8, #12514, lsl #32
	movk	x8, #32894, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1121:                             ; %if451
	mov	w0, #451                        ; =0x1c3
	ret
LBB0_1122:                              ; %else447
	mov	x8, #51574                      ; =0xc976
	movk	x8, #52693, lsl #16
	movk	x8, #53030, lsl #32
	movk	x8, #15211, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1135
; %bb.1123:                             ; %else447
	mov	x8, #51549                      ; =0xc95d
	movk	x8, #29511, lsl #16
	movk	x8, #58711, lsl #32
	movk	x8, #7882, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1146
; %bb.1124:                             ; %else447
	mov	x8, #11173                      ; =0x2ba5
	movk	x8, #6646, lsl #16
	movk	x8, #48366, lsl #32
	movk	x8, #2922, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1165
; %bb.1125:                             ; %else447
	mov	x8, #49571                      ; =0xc1a3
	movk	x8, #59902, lsl #16
	movk	x8, #30433, lsl #32
	movk	x8, #1890, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1196
; %bb.1126:                             ; %else447
	mov	x8, #14276                      ; =0x37c4
	movk	x8, #25682, lsl #16
	movk	x8, #29040, lsl #32
	movk	x8, #581, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1242
; %bb.1127:                             ; %else447
	mov	x8, #59303                      ; =0xe7a7
	movk	x8, #58277, lsl #16
	movk	x8, #35937, lsl #32
	movk	x8, #1172, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1128:                             ; %if511
	mov	w0, #511                        ; =0x1ff
	ret
LBB0_1129:                              ; %else447
	mov	x8, #22301                      ; =0x571d
	movk	x8, #53654, lsl #16
	movk	x8, #12448, lsl #32
	movk	x8, #56539, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1151
; %bb.1130:                             ; %else447
	mov	x8, #43371                      ; =0xa96b
	movk	x8, #16595, lsl #16
	movk	x8, #29003, lsl #32
	movk	x8, #52932, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1169
; %bb.1131:                             ; %else447
	mov	x8, #19659                      ; =0x4ccb
	movk	x8, #51356, lsl #16
	movk	x8, #35139, lsl #32
	movk	x8, #50961, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1199
; %bb.1132:                             ; %else447
	mov	x8, #3595                       ; =0xe0b
	movk	x8, #14331, lsl #16
	movk	x8, #41340, lsl #32
	movk	x8, #50624, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1243
; %bb.1133:                             ; %else447
	mov	x8, #6077                       ; =0x17bd
	movk	x8, #37842, lsl #16
	movk	x8, #40381, lsl #32
	movk	x8, #50700, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1134:                             ; %if494
	mov	w0, #494                        ; =0x1ee
	ret
LBB0_1135:                              ; %else447
	mov	x8, #18991                      ; =0x4a2f
	movk	x8, #54909, lsl #16
	movk	x8, #42523, lsl #32
	movk	x8, #25135, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1156
; %bb.1136:                             ; %else447
	mov	x8, #41094                      ; =0xa086
	movk	x8, #37481, lsl #16
	movk	x8, #12429, lsl #32
	movk	x8, #20681, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1173
; %bb.1137:                             ; %else447
	mov	x8, #41809                      ; =0xa351
	movk	x8, #22008, lsl #16
	movk	x8, #32876, lsl #32
	movk	x8, #18380, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1202
; %bb.1138:                             ; %else447
	mov	x8, #51575                      ; =0xc977
	movk	x8, #52693, lsl #16
	movk	x8, #53030, lsl #32
	movk	x8, #15211, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1244
; %bb.1139:                             ; %else447
	mov	x8, #62507                      ; =0xf42b
	movk	x8, #64981, lsl #16
	movk	x8, #14609, lsl #32
	movk	x8, #18289, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1140:                             ; %if500
	mov	w0, #500                        ; =0x1f4
	ret
LBB0_1141:                              ; %else447
	mov	x8, #64284                      ; =0xfb1c
	movk	x8, #45205, lsl #16
	movk	x8, #52375, lsl #32
	movk	x8, #46036, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1177
; %bb.1142:                             ; %else447
	mov	x8, #19494                      ; =0x4c26
	movk	x8, #14832, lsl #16
	movk	x8, #44344, lsl #32
	movk	x8, #41909, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1205
; %bb.1143:                             ; %else447
	mov	x8, #56044                      ; =0xdaec
	movk	x8, #14198, lsl #16
	movk	x8, #34766, lsl #32
	movk	x8, #39779, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1245
; %bb.1144:                             ; %else447
	mov	x8, #52600                      ; =0xcd78
	movk	x8, #42006, lsl #16
	movk	x8, #41986, lsl #32
	movk	x8, #39888, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1145:                             ; %if499
	mov	w0, #499                        ; =0x1f3
	ret
LBB0_1146:                              ; %else447
	mov	x8, #60393                      ; =0xebe9
	movk	x8, #48400, lsl #16
	movk	x8, #62357, lsl #32
	movk	x8, #9593, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1181
; %bb.1147:                             ; %else447
	mov	x8, #58655                      ; =0xe51f
	movk	x8, #21692, lsl #16
	movk	x8, #38385, lsl #32
	movk	x8, #9327, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1208
; %bb.1148:                             ; %else447
	mov	x8, #51550                      ; =0xc95e
	movk	x8, #29511, lsl #16
	movk	x8, #58711, lsl #32
	movk	x8, #7882, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1246
; %bb.1149:                             ; %else447
	mov	x8, #52505                      ; =0xcd19
	movk	x8, #33761, lsl #16
	movk	x8, #38834, lsl #32
	movk	x8, #8827, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1150:                             ; %if478
	mov	w0, #478                        ; =0x1de
	ret
LBB0_1151:                              ; %else447
	mov	x8, #14072                      ; =0x36f8
	movk	x8, #1817, lsl #16
	movk	x8, #60747, lsl #32
	movk	x8, #63481, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1185
; %bb.1152:                             ; %else447
	mov	x8, #6396                       ; =0x18fc
	movk	x8, #22700, lsl #16
	movk	x8, #55907, lsl #32
	movk	x8, #59130, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1211
; %bb.1153:                             ; %else447
	mov	x8, #22302                      ; =0x571e
	movk	x8, #53654, lsl #16
	movk	x8, #12448, lsl #32
	movk	x8, #56539, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1247
; %bb.1154:                             ; %else447
	mov	x8, #6131                       ; =0x17f3
	movk	x8, #62944, lsl #16
	movk	x8, #48715, lsl #32
	movk	x8, #57024, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1155:                             ; %if489
	mov	w0, #489                        ; =0x1e9
	ret
LBB0_1156:                              ; %else447
	mov	x8, #43154                      ; =0xa892
	movk	x8, #59788, lsl #16
	movk	x8, #49993, lsl #32
	movk	x8, #28619, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1189
; %bb.1157:                             ; %else447
	mov	x8, #55426                      ; =0xd882
	movk	x8, #30561, lsl #16
	movk	x8, #31700, lsl #32
	movk	x8, #27185, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1214
; %bb.1158:                             ; %else447
	mov	x8, #18992                      ; =0x4a30
	movk	x8, #54909, lsl #16
	movk	x8, #42523, lsl #32
	movk	x8, #25135, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1248
; %bb.1159:                             ; %else447
	mov	x8, #30027                      ; =0x754b
	movk	x8, #56091, lsl #16
	movk	x8, #60108, lsl #32
	movk	x8, #25412, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1160:                             ; %if449
	mov	w0, #449                        ; =0x1c1
	ret
LBB0_1161:                              ; %else447
	mov	x8, #38982                      ; =0x9846
	movk	x8, #28111, lsl #16
	movk	x8, #63735, lsl #32
	movk	x8, #38968, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1217
; %bb.1162:                             ; %else447
	mov	x8, #53675                      ; =0xd1ab
	movk	x8, #34036, lsl #16
	movk	x8, #58745, lsl #32
	movk	x8, #38579, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1249
; %bb.1163:                             ; %else447
	mov	x8, #52697                      ; =0xcdd9
	movk	x8, #12632, lsl #16
	movk	x8, #25771, lsl #32
	movk	x8, #38760, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1164:                             ; %if467
	mov	w0, #467                        ; =0x1d3
	ret
LBB0_1165:                              ; %else447
	mov	x8, #52197                      ; =0xcbe5
	movk	x8, #19509, lsl #16
	movk	x8, #11632, lsl #32
	movk	x8, #3522, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1220
; %bb.1166:                             ; %else447
	mov	x8, #11174                      ; =0x2ba6
	movk	x8, #6646, lsl #16
	movk	x8, #48366, lsl #32
	movk	x8, #2922, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1250
; %bb.1167:                             ; %else447
	mov	x8, #60013                      ; =0xea6d
	movk	x8, #15358, lsl #16
	movk	x8, #40501, lsl #32
	movk	x8, #2956, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1168:                             ; %if498
	mov	w0, #498                        ; =0x1f2
	ret
LBB0_1169:                              ; %else447
	mov	x8, #1798                       ; =0x706
	movk	x8, #16434, lsl #16
	movk	x8, #13944, lsl #32
	movk	x8, #54037, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1223
; %bb.1170:                             ; %else447
	mov	x8, #43372                      ; =0xa96c
	movk	x8, #16595, lsl #16
	movk	x8, #29003, lsl #32
	movk	x8, #52932, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1251
; %bb.1171:                             ; %else447
	mov	x8, #55823                      ; =0xda0f
	movk	x8, #13461, lsl #16
	movk	x8, #878, lsl #32
	movk	x8, #53349, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1172:                             ; %if476
	mov	w0, #476                        ; =0x1dc
	ret
LBB0_1173:                              ; %else447
	mov	x8, #29794                      ; =0x7462
	movk	x8, #17293, lsl #16
	movk	x8, #6714, lsl #32
	movk	x8, #21978, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1226
; %bb.1174:                             ; %else447
	mov	x8, #41095                      ; =0xa087
	movk	x8, #37481, lsl #16
	movk	x8, #12429, lsl #32
	movk	x8, #20681, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1252
; %bb.1175:                             ; %else447
	mov	x8, #14224                      ; =0x3790
	movk	x8, #4021, lsl #16
	movk	x8, #61217, lsl #32
	movk	x8, #21388, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1176:                             ; %if475
	mov	w0, #475                        ; =0x1db
	ret
LBB0_1177:                              ; %else447
	mov	x8, #56867                      ; =0xde23
	movk	x8, #30758, lsl #16
	movk	x8, #20346, lsl #32
	movk	x8, #48856, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1229
; %bb.1178:                             ; %else447
	mov	x8, #64285                      ; =0xfb1d
	movk	x8, #45205, lsl #16
	movk	x8, #52375, lsl #32
	movk	x8, #46036, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1253
; %bb.1179:                             ; %else447
	mov	x8, #53417                      ; =0xd0a9
	movk	x8, #58337, lsl #16
	movk	x8, #63421, lsl #32
	movk	x8, #46906, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1180:                             ; %if463
	mov	w0, #463                        ; =0x1cf
	ret
LBB0_1181:                              ; %else447
	mov	x8, #37042                      ; =0x90b2
	movk	x8, #42416, lsl #16
	movk	x8, #17169, lsl #32
	movk	x8, #13887, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1232
; %bb.1182:                             ; %else447
	mov	x8, #60394                      ; =0xebea
	movk	x8, #48400, lsl #16
	movk	x8, #62357, lsl #32
	movk	x8, #9593, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1254
; %bb.1183:                             ; %else447
	mov	x8, #25735                      ; =0x6487
	movk	x8, #57987, lsl #16
	movk	x8, #35554, lsl #32
	movk	x8, #12264, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1184:                             ; %if465
	mov	w0, #465                        ; =0x1d1
	ret
LBB0_1185:                              ; %else447
	mov	x8, #38776                      ; =0x9778
	movk	x8, #34996, lsl #16
	movk	x8, #33700, lsl #32
	movk	x8, #65264, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1235
; %bb.1186:                             ; %else447
	mov	x8, #14073                      ; =0x36f9
	movk	x8, #1817, lsl #16
	movk	x8, #60747, lsl #32
	movk	x8, #63481, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1255
; %bb.1187:                             ; %else447
	mov	x8, #61922                      ; =0xf1e2
	movk	x8, #53134, lsl #16
	movk	x8, #37858, lsl #32
	movk	x8, #65242, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1188:                             ; %if456
	mov	w0, #456                        ; =0x1c8
	ret
LBB0_1189:                              ; %else447
	mov	x8, #43398                      ; =0xa986
	movk	x8, #63800, lsl #16
	movk	x8, #26689, lsl #32
	movk	x8, #31714, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1238
; %bb.1190:                             ; %else447
	mov	x8, #43155                      ; =0xa893
	movk	x8, #59788, lsl #16
	movk	x8, #49993, lsl #32
	movk	x8, #28619, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1256
; %bb.1191:                             ; %else447
	mov	x8, #4721                       ; =0x1271
	movk	x8, #52407, lsl #16
	movk	x8, #26900, lsl #32
	movk	x8, #30487, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1192:                             ; %if485
	mov	w0, #485                        ; =0x1e5
	ret
LBB0_1193:                              ; %else447
	mov	x8, #27785                      ; =0x6c89
	movk	x8, #34235, lsl #16
	movk	x8, #34932, lsl #32
	movk	x8, #32955, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1257
; %bb.1194:                             ; %else447
	mov	x8, #38763                      ; =0x976b
	movk	x8, #12666, lsl #16
	movk	x8, #7499, lsl #32
	movk	x8, #33996, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1195:                             ; %if464
	mov	w0, #464                        ; =0x1d0
	ret
LBB0_1196:                              ; %else447
	mov	x8, #49572                      ; =0xc1a4
	movk	x8, #59902, lsl #16
	movk	x8, #30433, lsl #32
	movk	x8, #1890, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1258
; %bb.1197:                             ; %else447
	mov	x8, #27498                      ; =0x6b6a
	movk	x8, #47211, lsl #16
	movk	x8, #32255, lsl #32
	movk	x8, #2867, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1198:                             ; %if455
	mov	w0, #455                        ; =0x1c7
	ret
LBB0_1199:                              ; %else447
	mov	x8, #19660                      ; =0x4ccc
	movk	x8, #51356, lsl #16
	movk	x8, #35139, lsl #32
	movk	x8, #50961, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1259
; %bb.1200:                             ; %else447
	mov	x8, #33307                      ; =0x821b
	movk	x8, #16044, lsl #16
	movk	x8, #27814, lsl #32
	movk	x8, #52527, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1201:                             ; %if483
	mov	w0, #483                        ; =0x1e3
	ret
LBB0_1202:                              ; %else447
	mov	x8, #41810                      ; =0xa352
	movk	x8, #22008, lsl #16
	movk	x8, #32876, lsl #32
	movk	x8, #18380, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1260
; %bb.1203:                             ; %else447
	mov	x8, #16394                      ; =0x400a
	movk	x8, #37950, lsl #16
	movk	x8, #59191, lsl #32
	movk	x8, #20090, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1204:                             ; %if503
	mov	w0, #503                        ; =0x1f7
	ret
LBB0_1205:                              ; %else447
	mov	x8, #19495                      ; =0x4c27
	movk	x8, #14832, lsl #16
	movk	x8, #44344, lsl #32
	movk	x8, #41909, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1261
; %bb.1206:                             ; %else447
	mov	x8, #9981                       ; =0x26fd
	movk	x8, #61537, lsl #16
	movk	x8, #783, lsl #32
	movk	x8, #45802, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1207:                             ; %if479
	mov	w0, #479                        ; =0x1df
	ret
LBB0_1208:                              ; %else447
	mov	x8, #58656                      ; =0xe520
	movk	x8, #21692, lsl #16
	movk	x8, #38385, lsl #32
	movk	x8, #9327, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1262
; %bb.1209:                             ; %else447
	mov	x8, #50380                      ; =0xc4cc
	movk	x8, #13578, lsl #16
	movk	x8, #38140, lsl #32
	movk	x8, #9578, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1210:                             ; %if481
	mov	w0, #481                        ; =0x1e1
	ret
LBB0_1211:                              ; %else447
	mov	x8, #6397                       ; =0x18fd
	movk	x8, #22700, lsl #16
	movk	x8, #55907, lsl #32
	movk	x8, #59130, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1263
; %bb.1212:                             ; %else447
	mov	x8, #45196                      ; =0xb08c
	movk	x8, #47912, lsl #16
	movk	x8, #63629, lsl #32
	movk	x8, #59683, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1213:                             ; %if497
	mov	w0, #497                        ; =0x1f1
	ret
LBB0_1214:                              ; %else447
	mov	x8, #55427                      ; =0xd883
	movk	x8, #30561, lsl #16
	movk	x8, #31700, lsl #32
	movk	x8, #27185, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1264
; %bb.1215:                             ; %else447
	mov	x8, #3841                       ; =0xf01
	movk	x8, #40558, lsl #16
	movk	x8, #26891, lsl #32
	movk	x8, #28520, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1216:                             ; %if509
	mov	w0, #509                        ; =0x1fd
	ret
LBB0_1217:                              ; %else447
	mov	x8, #38983                      ; =0x9847
	movk	x8, #28111, lsl #16
	movk	x8, #63735, lsl #32
	movk	x8, #38968, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1265
; %bb.1218:                             ; %else447
	mov	x8, #21132                      ; =0x528c
	movk	x8, #601, lsl #16
	movk	x8, #28154, lsl #32
	movk	x8, #39412, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1219:                             ; %if510
	mov	w0, #510                        ; =0x1fe
	ret
LBB0_1220:                              ; %else447
	mov	x8, #52198                      ; =0xcbe6
	movk	x8, #19509, lsl #16
	movk	x8, #11632, lsl #32
	movk	x8, #3522, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1266
; %bb.1221:                             ; %else447
	mov	x8, #12192                      ; =0x2fa0
	movk	x8, #3482, lsl #16
	movk	x8, #52130, lsl #32
	movk	x8, #6258, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1222:                             ; %if482
	mov	w0, #482                        ; =0x1e2
	ret
LBB0_1223:                              ; %else447
	mov	x8, #1799                       ; =0x707
	movk	x8, #16434, lsl #16
	movk	x8, #13944, lsl #32
	movk	x8, #54037, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1267
; %bb.1224:                             ; %else447
	mov	x8, #10620                      ; =0x297c
	movk	x8, #45930, lsl #16
	movk	x8, #59567, lsl #32
	movk	x8, #55898, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1225:                             ; %if484
	mov	w0, #484                        ; =0x1e4
	ret
LBB0_1226:                              ; %else447
	mov	x8, #29795                      ; =0x7463
	movk	x8, #17293, lsl #16
	movk	x8, #6714, lsl #32
	movk	x8, #21978, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1268
; %bb.1227:                             ; %else447
	mov	x8, #26335                      ; =0x66df
	movk	x8, #8600, lsl #16
	movk	x8, #6421, lsl #32
	movk	x8, #23366, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1228:                             ; %if502
	mov	w0, #502                        ; =0x1f6
	ret
LBB0_1229:                              ; %else447
	mov	x8, #56868                      ; =0xde24
	movk	x8, #30758, lsl #16
	movk	x8, #20346, lsl #32
	movk	x8, #48856, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1269
; %bb.1230:                             ; %else447
	mov	x8, #54306                      ; =0xd422
	movk	x8, #36218, lsl #16
	movk	x8, #3604, lsl #32
	movk	x8, #49651, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1231:                             ; %if487
	mov	w0, #487                        ; =0x1e7
	ret
LBB0_1232:                              ; %else447
	mov	x8, #37043                      ; =0x90b3
	movk	x8, #42416, lsl #16
	movk	x8, #17169, lsl #32
	movk	x8, #13887, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1270
; %bb.1233:                             ; %else447
	mov	x8, #62057                      ; =0xf269
	movk	x8, #40965, lsl #16
	movk	x8, #12422, lsl #32
	movk	x8, #14278, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1234:                             ; %if457
	mov	w0, #457                        ; =0x1c9
	ret
LBB0_1235:                              ; %else447
	mov	x8, #38777                      ; =0x9779
	movk	x8, #34996, lsl #16
	movk	x8, #33700, lsl #32
	movk	x8, #65264, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1271
; %bb.1236:                             ; %else447
	mov	x8, #7157                       ; =0x1bf5
	movk	x8, #51729, lsl #16
	movk	x8, #63088, lsl #32
	movk	x8, #231, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1237:                             ; %if453
	mov	w0, #453                        ; =0x1c5
	ret
LBB0_1238:                              ; %else447
	mov	x8, #43399                      ; =0xa987
	movk	x8, #63800, lsl #16
	movk	x8, #26689, lsl #32
	movk	x8, #31714, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1272
; %bb.1239:                             ; %else447
	mov	x8, #44709                      ; =0xaea5
	movk	x8, #1465, lsl #16
	movk	x8, #50979, lsl #32
	movk	x8, #32298, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1273
; %bb.1240:
	mov	w0, #448                        ; =0x1c0
	ret
LBB0_1241:                              ; %if492
	mov	w0, #492                        ; =0x1ec
	ret
LBB0_1242:                              ; %if458
	mov	w0, #458                        ; =0x1ca
	ret
LBB0_1243:                              ; %if472
	mov	w0, #472                        ; =0x1d8
	ret
LBB0_1244:                              ; %if495
	mov	w0, #495                        ; =0x1ef
	ret
LBB0_1245:                              ; %if477
	mov	w0, #477                        ; =0x1dd
	ret
LBB0_1246:                              ; %if468
	mov	w0, #468                        ; =0x1d4
	ret
LBB0_1247:                              ; %if466
	mov	w0, #466                        ; =0x1d2
	ret
LBB0_1248:                              ; %if469
	mov	w0, #469                        ; =0x1d5
	ret
LBB0_1249:                              ; %if504
	mov	w0, #504                        ; =0x1f8
	ret
LBB0_1250:                              ; %if490
	mov	w0, #490                        ; =0x1ea
	ret
LBB0_1251:                              ; %if507
	mov	w0, #507                        ; =0x1fb
	ret
LBB0_1252:                              ; %if488
	mov	w0, #488                        ; =0x1e8
	ret
LBB0_1253:                              ; %if452
	mov	w0, #452                        ; =0x1c4
	ret
LBB0_1254:                              ; %if491
	mov	w0, #491                        ; =0x1eb
	ret
LBB0_1255:                              ; %if470
	mov	w0, #470                        ; =0x1d6
	ret
LBB0_1256:                              ; %if459
	mov	w0, #459                        ; =0x1cb
	ret
LBB0_1257:                              ; %if506
	mov	w0, #506                        ; =0x1fa
	ret
LBB0_1258:                              ; %if480
	mov	w0, #480                        ; =0x1e0
	ret
LBB0_1259:                              ; %if471
	mov	w0, #471                        ; =0x1d7
	ret
LBB0_1260:                              ; %if460
	mov	w0, #460                        ; =0x1cc
	ret
LBB0_1261:                              ; %if496
	mov	w0, #496                        ; =0x1f0
	ret
LBB0_1262:                              ; %if505
	mov	w0, #505                        ; =0x1f9
	ret
LBB0_1263:                              ; %if474
	mov	w0, #474                        ; =0x1da
	ret
LBB0_1264:                              ; %if501
	mov	w0, #501                        ; =0x1f5
	ret
LBB0_1265:                              ; %if450
	mov	w0, #450                        ; =0x1c2
	ret
LBB0_1266:                              ; %if454
	mov	w0, #454                        ; =0x1c6
	ret
LBB0_1267:                              ; %if508
	mov	w0, #508                        ; =0x1fc
	ret
LBB0_1268:                              ; %if462
	mov	w0, #462                        ; =0x1ce
	ret
LBB0_1269:                              ; %if461
	mov	w0, #461                        ; =0x1cd
	ret
LBB0_1270:                              ; %if493
	mov	w0, #493                        ; =0x1ed
	ret
LBB0_1271:                              ; %if473
	mov	w0, #473                        ; =0x1d9
	ret
LBB0_1272:                              ; %if486
	mov	w0, #486                        ; =0x1e6
	ret
LBB0_1273:                              ; %else511
	mov	x8, #20107                      ; =0x4e8b
	movk	x8, #17402, lsl #16
	movk	x8, #55776, lsl #32
	movk	x8, #1639, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1281
; %bb.1274:                             ; %else511
	mov	x8, #11156                      ; =0x2b94
	movk	x8, #45098, lsl #16
	movk	x8, #23222, lsl #32
	movk	x8, #51938, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1288
; %bb.1275:                             ; %else511
	mov	x8, #58548                      ; =0xe4b4
	movk	x8, #372, lsl #16
	movk	x8, #28665, lsl #32
	movk	x8, #40409, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1300
; %bb.1276:                             ; %else511
	mov	x8, #47873                      ; =0xbb01
	movk	x8, #48305, lsl #16
	movk	x8, #20055, lsl #32
	movk	x8, #35819, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1320
; %bb.1277:                             ; %else511
	mov	x8, #27084                      ; =0x69cc
	movk	x8, #38237, lsl #16
	movk	x8, #19997, lsl #32
	movk	x8, #35535, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1352
; %bb.1278:                             ; %else511
	mov	x8, #42981                      ; =0xa7e5
	movk	x8, #52733, lsl #16
	movk	x8, #34183, lsl #32
	movk	x8, #32890, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1400
; %bb.1279:                             ; %else511
	mov	x8, #12803                      ; =0x3203
	movk	x8, #21012, lsl #16
	movk	x8, #1249, lsl #32
	movk	x8, #33191, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1280:                             ; %if554
	mov	w0, #554                        ; =0x22a
	ret
LBB0_1281:                              ; %else511
	mov	x8, #33421                      ; =0x828d
	movk	x8, #25517, lsl #16
	movk	x8, #14772, lsl #32
	movk	x8, #16673, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1294
; %bb.1282:                             ; %else511
	mov	x8, #61070                      ; =0xee8e
	movk	x8, #57517, lsl #16
	movk	x8, #21030, lsl #32
	movk	x8, #9164, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1305
; %bb.1283:                             ; %else511
	mov	x8, #41531                      ; =0xa23b
	movk	x8, #22120, lsl #16
	movk	x8, #23884, lsl #32
	movk	x8, #7437, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1324
; %bb.1284:                             ; %else511
	mov	x8, #60644                      ; =0xece4
	movk	x8, #64544, lsl #16
	movk	x8, #50109, lsl #32
	movk	x8, #7005, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1355
; %bb.1285:                             ; %else511
	mov	x8, #20108                      ; =0x4e8c
	movk	x8, #17402, lsl #16
	movk	x8, #55776, lsl #32
	movk	x8, #1639, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1401
; %bb.1286:                             ; %else511
	mov	x8, #48892                      ; =0xbefc
	movk	x8, #46127, lsl #16
	movk	x8, #18129, lsl #32
	movk	x8, #4698, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1287:                             ; %if555
	mov	w0, #555                        ; =0x22b
	ret
LBB0_1288:                              ; %else511
	mov	x8, #20753                      ; =0x5111
	movk	x8, #12561, lsl #16
	movk	x8, #9040, lsl #32
	movk	x8, #59433, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1310
; %bb.1289:                             ; %else511
	mov	x8, #59580                      ; =0xe8bc
	movk	x8, #7341, lsl #16
	movk	x8, #60086, lsl #32
	movk	x8, #55331, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1328
; %bb.1290:                             ; %else511
	mov	x8, #34627                      ; =0x8743
	movk	x8, #18949, lsl #16
	movk	x8, #51367, lsl #32
	movk	x8, #52411, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1358
; %bb.1291:                             ; %else511
	mov	x8, #11157                      ; =0x2b95
	movk	x8, #45098, lsl #16
	movk	x8, #23222, lsl #32
	movk	x8, #51938, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1402
; %bb.1292:                             ; %else511
	mov	x8, #28068                      ; =0x6da4
	movk	x8, #44250, lsl #16
	movk	x8, #3453, lsl #32
	movk	x8, #52137, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1293:                             ; %if532
	mov	w0, #532                        ; =0x214
	ret
LBB0_1294:                              ; %else511
	mov	x8, #47528                      ; =0xb9a8
	movk	x8, #56341, lsl #16
	movk	x8, #3269, lsl #32
	movk	x8, #23382, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1315
; %bb.1295:                             ; %else511
	mov	x8, #22867                      ; =0x5953
	movk	x8, #14406, lsl #16
	movk	x8, #30900, lsl #32
	movk	x8, #17794, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1332
; %bb.1296:                             ; %else511
	mov	x8, #17485                      ; =0x444d
	movk	x8, #27342, lsl #16
	movk	x8, #5453, lsl #32
	movk	x8, #17153, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1361
; %bb.1297:                             ; %else511
	mov	x8, #33422                      ; =0x828e
	movk	x8, #25517, lsl #16
	movk	x8, #14772, lsl #32
	movk	x8, #16673, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1403
; %bb.1298:                             ; %else511
	mov	x8, #26230                      ; =0x6676
	movk	x8, #55961, lsl #16
	movk	x8, #36977, lsl #32
	movk	x8, #16743, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1299:                             ; %if520
	mov	w0, #520                        ; =0x208
	ret
LBB0_1300:                              ; %else511
	mov	x8, #17276                      ; =0x437c
	movk	x8, #20161, lsl #16
	movk	x8, #1727, lsl #32
	movk	x8, #49764, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1336
; %bb.1301:                             ; %else511
	mov	x8, #31877                      ; =0x7c85
	movk	x8, #36221, lsl #16
	movk	x8, #60331, lsl #32
	movk	x8, #42364, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1364
; %bb.1302:                             ; %else511
	mov	x8, #58549                      ; =0xe4b5
	movk	x8, #372, lsl #16
	movk	x8, #28665, lsl #32
	movk	x8, #40409, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1404
; %bb.1303:                             ; %else511
	mov	x8, #34580                      ; =0x8714
	movk	x8, #36450, lsl #16
	movk	x8, #32268, lsl #32
	movk	x8, #40723, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1304:                             ; %if548
	mov	w0, #548                        ; =0x224
	ret
LBB0_1305:                              ; %else511
	mov	x8, #18997                      ; =0x4a35
	movk	x8, #55960, lsl #16
	movk	x8, #50913, lsl #32
	movk	x8, #12953, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1340
; %bb.1306:                             ; %else511
	mov	x8, #42146                      ; =0xa4a2
	movk	x8, #21865, lsl #16
	movk	x8, #49221, lsl #32
	movk	x8, #10988, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1367
; %bb.1307:                             ; %else511
	mov	x8, #61071                      ; =0xee8f
	movk	x8, #57517, lsl #16
	movk	x8, #21030, lsl #32
	movk	x8, #9164, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1405
; %bb.1308:                             ; %else511
	mov	x8, #22890                      ; =0x596a
	movk	x8, #20618, lsl #16
	movk	x8, #2480, lsl #32
	movk	x8, #10330, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1309:                             ; %if516
	mov	w0, #516                        ; =0x204
	ret
LBB0_1310:                              ; %else511
	mov	x8, #11532                      ; =0x2d0c
	movk	x8, #29940, lsl #16
	movk	x8, #30633, lsl #32
	movk	x8, #63868, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1344
; %bb.1311:                             ; %else511
	mov	x8, #61139                      ; =0xeed3
	movk	x8, #64193, lsl #16
	movk	x8, #21687, lsl #32
	movk	x8, #61321, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1370
; %bb.1312:                             ; %else511
	mov	x8, #20754                      ; =0x5112
	movk	x8, #12561, lsl #16
	movk	x8, #9040, lsl #32
	movk	x8, #59433, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1406
; %bb.1313:                             ; %else511
	mov	x8, #38921                      ; =0x9809
	movk	x8, #16381, lsl #16
	movk	x8, #3550, lsl #32
	movk	x8, #59881, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1314:                             ; %if569
	mov	w0, #569                        ; =0x239
	ret
LBB0_1315:                              ; %else511
	mov	x8, #59453                      ; =0xe83d
	movk	x8, #36583, lsl #16
	movk	x8, #40653, lsl #32
	movk	x8, #27946, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1348
; %bb.1316:                             ; %else511
	mov	x8, #6091                       ; =0x17cb
	movk	x8, #19331, lsl #16
	movk	x8, #29378, lsl #32
	movk	x8, #25507, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1373
; %bb.1317:                             ; %else511
	mov	x8, #47529                      ; =0xb9a9
	movk	x8, #56341, lsl #16
	movk	x8, #3269, lsl #32
	movk	x8, #23382, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1407
; %bb.1318:                             ; %else511
	mov	x8, #55844                      ; =0xda24
	movk	x8, #8410, lsl #16
	movk	x8, #45014, lsl #32
	movk	x8, #25226, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1319:                             ; %if574
	mov	w0, #574                        ; =0x23e
	ret
LBB0_1320:                              ; %else511
	mov	x8, #10816                      ; =0x2a40
	movk	x8, #55009, lsl #16
	movk	x8, #34012, lsl #32
	movk	x8, #37208, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1376
; %bb.1321:                             ; %else511
	mov	x8, #47874                      ; =0xbb02
	movk	x8, #48305, lsl #16
	movk	x8, #20055, lsl #32
	movk	x8, #35819, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1408
; %bb.1322:                             ; %else511
	mov	x8, #10317                      ; =0x284d
	movk	x8, #33971, lsl #16
	movk	x8, #14424, lsl #32
	movk	x8, #36908, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1323:                             ; %if567
	mov	w0, #567                        ; =0x237
	ret
LBB0_1324:                              ; %else511
	mov	x8, #35909                      ; =0x8c45
	movk	x8, #61214, lsl #16
	movk	x8, #31643, lsl #32
	movk	x8, #8827, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1379
; %bb.1325:                             ; %else511
	mov	x8, #41532                      ; =0xa23c
	movk	x8, #22120, lsl #16
	movk	x8, #23884, lsl #32
	movk	x8, #7437, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1409
; %bb.1326:                             ; %else511
	mov	x8, #12816                      ; =0x3210
	movk	x8, #51765, lsl #16
	movk	x8, #47452, lsl #32
	movk	x8, #8299, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1327:                             ; %if547
	mov	w0, #547                        ; =0x223
	ret
LBB0_1328:                              ; %else511
	mov	x8, #4479                       ; =0x117f
	movk	x8, #9649, lsl #16
	movk	x8, #15758, lsl #32
	movk	x8, #58140, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1382
; %bb.1329:                             ; %else511
	mov	x8, #59581                      ; =0xe8bd
	movk	x8, #7341, lsl #16
	movk	x8, #60086, lsl #32
	movk	x8, #55331, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1410
; %bb.1330:                             ; %else511
	mov	x8, #48209                      ; =0xbc51
	movk	x8, #29479, lsl #16
	movk	x8, #42065, lsl #32
	movk	x8, #57937, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1331:                             ; %if558
	mov	w0, #558                        ; =0x22e
	ret
LBB0_1332:                              ; %else511
	mov	x8, #45716                      ; =0xb294
	movk	x8, #64904, lsl #16
	movk	x8, #27046, lsl #32
	movk	x8, #20031, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1385
; %bb.1333:                             ; %else511
	mov	x8, #22868                      ; =0x5954
	movk	x8, #14406, lsl #16
	movk	x8, #30900, lsl #32
	movk	x8, #17794, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1411
; %bb.1334:                             ; %else511
	mov	x8, #37136                      ; =0x9110
	movk	x8, #61201, lsl #16
	movk	x8, #49833, lsl #32
	movk	x8, #18274, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1335:                             ; %if550
	mov	w0, #550                        ; =0x226
	ret
LBB0_1336:                              ; %else511
	mov	x8, #62994                      ; =0xf612
	movk	x8, #39381, lsl #16
	movk	x8, #48398, lsl #32
	movk	x8, #50209, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1388
; %bb.1337:                             ; %else511
	mov	x8, #17277                      ; =0x437d
	movk	x8, #20161, lsl #16
	movk	x8, #1727, lsl #32
	movk	x8, #49764, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1412
; %bb.1338:                             ; %else511
	mov	x8, #34428                      ; =0x867c
	movk	x8, #47887, lsl #16
	movk	x8, #50360, lsl #32
	movk	x8, #50051, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1339:                             ; %if565
	mov	w0, #565                        ; =0x235
	ret
LBB0_1340:                              ; %else511
	mov	x8, #18545                      ; =0x4871
	movk	x8, #41430, lsl #16
	movk	x8, #49902, lsl #32
	movk	x8, #15874, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1391
; %bb.1341:                             ; %else511
	mov	x8, #18998                      ; =0x4a36
	movk	x8, #55960, lsl #16
	movk	x8, #50913, lsl #32
	movk	x8, #12953, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1413
; %bb.1342:                             ; %else511
	mov	x8, #13093                      ; =0x3325
	movk	x8, #57376, lsl #16
	movk	x8, #15841, lsl #32
	movk	x8, #15216, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1343:                             ; %if524
	mov	w0, #524                        ; =0x20c
	ret
LBB0_1344:                              ; %else511
	mov	x8, #4626                       ; =0x1212
	movk	x8, #39925, lsl #16
	movk	x8, #59610, lsl #32
	movk	x8, #65038, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1394
; %bb.1345:                             ; %else511
	mov	x8, #11533                      ; =0x2d0d
	movk	x8, #29940, lsl #16
	movk	x8, #30633, lsl #32
	movk	x8, #63868, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1414
; %bb.1346:                             ; %else511
	mov	x8, #40791                      ; =0x9f57
	movk	x8, #51234, lsl #16
	movk	x8, #46525, lsl #32
	movk	x8, #64704, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1347:                             ; %if560
	mov	w0, #560                        ; =0x230
	ret
LBB0_1348:                              ; %else511
	mov	x8, #2742                       ; =0xab6
	movk	x8, #60520, lsl #16
	movk	x8, #18597, lsl #32
	movk	x8, #30381, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1397
; %bb.1349:                             ; %else511
	mov	x8, #59454                      ; =0xe83e
	movk	x8, #36583, lsl #16
	movk	x8, #40653, lsl #32
	movk	x8, #27946, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1415
; %bb.1350:                             ; %else511
	mov	x8, #36067                      ; =0x8ce3
	movk	x8, #5699, lsl #16
	movk	x8, #23532, lsl #32
	movk	x8, #29734, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1351:                             ; %if563
	mov	w0, #563                        ; =0x233
	ret
LBB0_1352:                              ; %else511
	mov	x8, #27085                      ; =0x69cd
	movk	x8, #38237, lsl #16
	movk	x8, #19997, lsl #32
	movk	x8, #35535, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1416
; %bb.1353:                             ; %else511
	mov	x8, #39003                      ; =0x985b
	movk	x8, #15456, lsl #16
	movk	x8, #12922, lsl #32
	movk	x8, #35784, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1354:                             ; %if544
	mov	w0, #544                        ; =0x220
	ret
LBB0_1355:                              ; %else511
	mov	x8, #60645                      ; =0xece5
	movk	x8, #64544, lsl #16
	movk	x8, #50109, lsl #32
	movk	x8, #7005, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1417
; %bb.1356:                             ; %else511
	mov	x8, #25721                      ; =0x6479
	movk	x8, #40916, lsl #16
	movk	x8, #51919, lsl #32
	movk	x8, #7074, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1357:                             ; %if553
	mov	w0, #553                        ; =0x229
	ret
LBB0_1358:                              ; %else511
	mov	x8, #34628                      ; =0x8744
	movk	x8, #18949, lsl #16
	movk	x8, #51367, lsl #32
	movk	x8, #52411, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1418
; %bb.1359:                             ; %else511
	mov	x8, #52808                      ; =0xce48
	movk	x8, #19170, lsl #16
	movk	x8, #15900, lsl #32
	movk	x8, #53259, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1360:                             ; %if538
	mov	w0, #538                        ; =0x21a
	ret
LBB0_1361:                              ; %else511
	mov	x8, #17486                      ; =0x444e
	movk	x8, #27342, lsl #16
	movk	x8, #5453, lsl #32
	movk	x8, #17153, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1419
; %bb.1362:                             ; %else511
	mov	x8, #3661                       ; =0xe4d
	movk	x8, #63985, lsl #16
	movk	x8, #55362, lsl #32
	movk	x8, #17532, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1363:                             ; %if570
	mov	w0, #570                        ; =0x23a
	ret
LBB0_1364:                              ; %else511
	mov	x8, #31878                      ; =0x7c86
	movk	x8, #36221, lsl #16
	movk	x8, #60331, lsl #32
	movk	x8, #42364, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1420
; %bb.1365:                             ; %else511
	mov	x8, #59569                      ; =0xe8b1
	movk	x8, #33850, lsl #16
	movk	x8, #42901, lsl #32
	movk	x8, #45667, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1366:                             ; %if540
	mov	w0, #540                        ; =0x21c
	ret
LBB0_1367:                              ; %else511
	mov	x8, #42147                      ; =0xa4a3
	movk	x8, #21865, lsl #16
	movk	x8, #49221, lsl #32
	movk	x8, #10988, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1421
; %bb.1368:                             ; %else511
	mov	x8, #48996                      ; =0xbf64
	movk	x8, #8752, lsl #16
	movk	x8, #12734, lsl #32
	movk	x8, #11865, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1369:                             ; %if530
	mov	w0, #530                        ; =0x212
	ret
LBB0_1370:                              ; %else511
	mov	x8, #61140                      ; =0xeed4
	movk	x8, #64193, lsl #16
	movk	x8, #21687, lsl #32
	movk	x8, #61321, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1422
; %bb.1371:                             ; %else511
	mov	x8, #22968                      ; =0x59b8
	movk	x8, #38910, lsl #16
	movk	x8, #52672, lsl #32
	movk	x8, #62894, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1372:                             ; %if575
	mov	w0, #575                        ; =0x23f
	ret
LBB0_1373:                              ; %else511
	mov	x8, #6092                       ; =0x17cc
	movk	x8, #19331, lsl #16
	movk	x8, #29378, lsl #32
	movk	x8, #25507, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1423
; %bb.1374:                             ; %else511
	mov	x8, #39937                      ; =0x9c01
	movk	x8, #23959, lsl #16
	movk	x8, #810, lsl #32
	movk	x8, #25951, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1375:                             ; %if571
	mov	w0, #571                        ; =0x23b
	ret
LBB0_1376:                              ; %else511
	mov	x8, #10817                      ; =0x2a41
	movk	x8, #55009, lsl #16
	movk	x8, #34012, lsl #32
	movk	x8, #37208, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1424
; %bb.1377:                             ; %else511
	mov	x8, #19209                      ; =0x4b09
	movk	x8, #53748, lsl #16
	movk	x8, #14700, lsl #32
	movk	x8, #37582, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1378:                             ; %if526
	mov	w0, #526                        ; =0x20e
	ret
LBB0_1379:                              ; %else511
	mov	x8, #35910                      ; =0x8c46
	movk	x8, #61214, lsl #16
	movk	x8, #31643, lsl #32
	movk	x8, #8827, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1425
; %bb.1380:                             ; %else511
	mov	x8, #45965                      ; =0xb38d
	movk	x8, #62906, lsl #16
	movk	x8, #16835, lsl #32
	movk	x8, #8936, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1381:                             ; %if522
	mov	w0, #522                        ; =0x20a
	ret
LBB0_1382:                              ; %else511
	mov	x8, #4480                       ; =0x1180
	movk	x8, #9649, lsl #16
	movk	x8, #15758, lsl #32
	movk	x8, #58140, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1426
; %bb.1383:                             ; %else511
	mov	x8, #18725                      ; =0x4925
	movk	x8, #19981, lsl #16
	movk	x8, #49514, lsl #32
	movk	x8, #58513, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1384:                             ; %if519
	mov	w0, #519                        ; =0x207
	ret
LBB0_1385:                              ; %else511
	mov	x8, #45717                      ; =0xb295
	movk	x8, #64904, lsl #16
	movk	x8, #27046, lsl #32
	movk	x8, #20031, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1427
; %bb.1386:                             ; %else511
	mov	x8, #30928                      ; =0x78d0
	movk	x8, #48902, lsl #16
	movk	x8, #34610, lsl #32
	movk	x8, #20111, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1387:                             ; %if525
	mov	w0, #525                        ; =0x20d
	ret
LBB0_1388:                              ; %else511
	mov	x8, #62995                      ; =0xf613
	movk	x8, #39381, lsl #16
	movk	x8, #48398, lsl #32
	movk	x8, #50209, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1428
; %bb.1389:                             ; %else511
	mov	x8, #42410                      ; =0xa5aa
	movk	x8, #34220, lsl #16
	movk	x8, #8104, lsl #32
	movk	x8, #50401, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1390:                             ; %if546
	mov	w0, #546                        ; =0x222
	ret
LBB0_1391:                              ; %else511
	mov	x8, #18546                      ; =0x4872
	movk	x8, #41430, lsl #16
	movk	x8, #49902, lsl #32
	movk	x8, #15874, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1429
; %bb.1392:                             ; %else511
	mov	x8, #8261                       ; =0x2045
	movk	x8, #46780, lsl #16
	movk	x8, #34816, lsl #32
	movk	x8, #16585, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1393:                             ; %if572
	mov	w0, #572                        ; =0x23c
	ret
LBB0_1394:                              ; %else511
	mov	x8, #4627                       ; =0x1213
	movk	x8, #39925, lsl #16
	movk	x8, #59610, lsl #32
	movk	x8, #65038, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1430
; %bb.1395:                             ; %else511
	mov	x8, #20507                      ; =0x501b
	movk	x8, #37988, lsl #16
	movk	x8, #31075, lsl #32
	movk	x8, #65274, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1396:                             ; %if527
	mov	w0, #527                        ; =0x20f
	ret
LBB0_1397:                              ; %else511
	mov	x8, #2743                       ; =0xab7
	movk	x8, #60520, lsl #16
	movk	x8, #18597, lsl #32
	movk	x8, #30381, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1431
; %bb.1398:                             ; %else511
	mov	x8, #18737                      ; =0x4931
	movk	x8, #16141, lsl #16
	movk	x8, #57681, lsl #32
	movk	x8, #31812, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1432
; %bb.1399:                             ; %if531
	mov	w0, #531                        ; =0x213
	ret
LBB0_1400:                              ; %if557
	mov	w0, #557                        ; =0x22d
	ret
LBB0_1401:                              ; %if539
	mov	w0, #539                        ; =0x21b
	ret
LBB0_1402:                              ; %if515
	mov	w0, #515                        ; =0x203
	ret
LBB0_1403:                              ; %if564
	mov	w0, #564                        ; =0x234
	ret
LBB0_1404:                              ; %if542
	mov	w0, #542                        ; =0x21e
	ret
LBB0_1405:                              ; %if543
	mov	w0, #543                        ; =0x21f
	ret
LBB0_1406:                              ; %if517
	mov	w0, #517                        ; =0x205
	ret
LBB0_1407:                              ; %if556
	mov	w0, #556                        ; =0x22c
	ret
LBB0_1408:                              ; %if549
	mov	w0, #549                        ; =0x225
	ret
LBB0_1409:                              ; %if573
	mov	w0, #573                        ; =0x23d
	ret
LBB0_1410:                              ; %if541
	mov	w0, #541                        ; =0x21d
	ret
LBB0_1411:                              ; %if533
	mov	w0, #533                        ; =0x215
	ret
LBB0_1412:                              ; %if529
	mov	w0, #529                        ; =0x211
	ret
LBB0_1413:                              ; %if521
	mov	w0, #521                        ; =0x209
	ret
LBB0_1414:                              ; %if568
	mov	w0, #568                        ; =0x238
	ret
LBB0_1415:                              ; %if562
	mov	w0, #562                        ; =0x232
	ret
LBB0_1416:                              ; %if535
	mov	w0, #535                        ; =0x217
	ret
LBB0_1417:                              ; %if534
	mov	w0, #534                        ; =0x216
	ret
LBB0_1418:                              ; %if551
	mov	w0, #551                        ; =0x227
	ret
LBB0_1419:                              ; %if545
	mov	w0, #545                        ; =0x221
	ret
LBB0_1420:                              ; %if513
	mov	w0, #513                        ; =0x201
	ret
LBB0_1421:                              ; %if561
	mov	w0, #561                        ; =0x231
	ret
LBB0_1422:                              ; %if518
	mov	w0, #518                        ; =0x206
	ret
LBB0_1423:                              ; %if559
	mov	w0, #559                        ; =0x22f
	ret
LBB0_1424:                              ; %if537
	mov	w0, #537                        ; =0x219
	ret
LBB0_1425:
	mov	w0, #512                        ; =0x200
	ret
LBB0_1426:                              ; %if566
	mov	w0, #566                        ; =0x236
	ret
LBB0_1427:                              ; %if552
	mov	w0, #552                        ; =0x228
	ret
LBB0_1428:                              ; %if536
	mov	w0, #536                        ; =0x218
	ret
LBB0_1429:                              ; %if528
	mov	w0, #528                        ; =0x210
	ret
LBB0_1430:                              ; %if523
	mov	w0, #523                        ; =0x20b
	ret
LBB0_1431:                              ; %if514
	mov	w0, #514                        ; =0x202
	ret
LBB0_1432:                              ; %else575
	mov	x8, #583                        ; =0x247
	movk	x8, #23342, lsl #16
	movk	x8, #23958, lsl #32
	movk	x8, #1475, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1440
; %bb.1433:                             ; %else575
	mov	x8, #2702                       ; =0xa8e
	movk	x8, #49799, lsl #16
	movk	x8, #2933, lsl #32
	movk	x8, #53960, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1447
; %bb.1434:                             ; %else575
	mov	x8, #6627                       ; =0x19e3
	movk	x8, #64054, lsl #16
	movk	x8, #24542, lsl #32
	movk	x8, #47442, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1459
; %bb.1435:                             ; %else575
	mov	x8, #8449                       ; =0x2101
	movk	x8, #47589, lsl #16
	movk	x8, #21945, lsl #32
	movk	x8, #39806, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1479
; %bb.1436:                             ; %else575
	mov	x8, #5844                       ; =0x16d4
	movk	x8, #16370, lsl #16
	movk	x8, #14555, lsl #32
	movk	x8, #37215, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1483
; %bb.1437:                             ; %else575
	mov	x8, #7754                       ; =0x1e4a
	movk	x8, #24694, lsl #16
	movk	x8, #47817, lsl #32
	movk	x8, #34657, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1486
; %bb.1438:                             ; %else575
	mov	x8, #49777                      ; =0xc271
	movk	x8, #24164, lsl #16
	movk	x8, #31472, lsl #32
	movk	x8, #37191, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1439:                             ; %if632
	mov	w0, #632                        ; =0x278
	ret
LBB0_1440:                              ; %else575
	mov	x8, #59952                      ; =0xea30
	movk	x8, #42622, lsl #16
	movk	x8, #11953, lsl #32
	movk	x8, #14021, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1453
; %bb.1441:                             ; %else575
	mov	x8, #55899                      ; =0xda5b
	movk	x8, #54947, lsl #16
	movk	x8, #55004, lsl #32
	movk	x8, #9302, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1464
; %bb.1442:                             ; %else575
	mov	x8, #2399                       ; =0x95f
	movk	x8, #29, lsl #16
	movk	x8, #49994, lsl #32
	movk	x8, #4178, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1487
; %bb.1443:                             ; %else575
	mov	x8, #3273                       ; =0xcc9
	movk	x8, #2007, lsl #16
	movk	x8, #62789, lsl #32
	movk	x8, #1600, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1491
; %bb.1444:                             ; %else575
	mov	x8, #584                        ; =0x248
	movk	x8, #23342, lsl #16
	movk	x8, #23958, lsl #32
	movk	x8, #1475, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1494
; %bb.1445:                             ; %else575
	mov	x8, #17479                      ; =0x4447
	movk	x8, #14095, lsl #16
	movk	x8, #5589, lsl #32
	movk	x8, #1517, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1446:                             ; %if637
	mov	w0, #637                        ; =0x27d
	ret
LBB0_1447:                              ; %else575
	mov	x8, #37642                      ; =0x930a
	movk	x8, #32820, lsl #16
	movk	x8, #2913, lsl #32
	movk	x8, #58107, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1469
; %bb.1448:                             ; %else575
	mov	x8, #6404                       ; =0x1904
	movk	x8, #43114, lsl #16
	movk	x8, #13187, lsl #32
	movk	x8, #57156, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1495
; %bb.1449:                             ; %else575
	mov	x8, #48965                      ; =0xbf45
	movk	x8, #22910, lsl #16
	movk	x8, #44143, lsl #32
	movk	x8, #55160, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1499
; %bb.1450:                             ; %else575
	mov	x8, #2703                       ; =0xa8f
	movk	x8, #49799, lsl #16
	movk	x8, #2933, lsl #32
	movk	x8, #53960, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1502
; %bb.1451:                             ; %else575
	mov	x8, #55390                      ; =0xd85e
	movk	x8, #51868, lsl #16
	movk	x8, #53370, lsl #32
	movk	x8, #54289, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1452:                             ; %if613
	mov	w0, #613                        ; =0x265
	ret
LBB0_1453:                              ; %else575
	mov	x8, #44806                      ; =0xaf06
	movk	x8, #51681, lsl #16
	movk	x8, #16782, lsl #32
	movk	x8, #21253, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1474
; %bb.1454:                             ; %else575
	mov	x8, #10627                      ; =0x2983
	movk	x8, #28251, lsl #16
	movk	x8, #53244, lsl #32
	movk	x8, #16586, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1503
; %bb.1455:                             ; %else575
	mov	x8, #51337                      ; =0xc889
	movk	x8, #49990, lsl #16
	movk	x8, #42444, lsl #32
	movk	x8, #15485, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1507
; %bb.1456:                             ; %else575
	mov	x8, #59953                      ; =0xea31
	movk	x8, #42622, lsl #16
	movk	x8, #11953, lsl #32
	movk	x8, #14021, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1510
; %bb.1457:                             ; %else575
	mov	x8, #36157                      ; =0x8d3d
	movk	x8, #46195, lsl #16
	movk	x8, #1406, lsl #32
	movk	x8, #14446, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1458:                             ; %if619
	mov	w0, #619                        ; =0x26b
	ret
LBB0_1459:                              ; %else575
	mov	x8, #37127                      ; =0x9107
	movk	x8, #6674, lsl #16
	movk	x8, #4229, lsl #32
	movk	x8, #50138, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1511
; %bb.1460:                             ; %else575
	mov	x8, #35595                      ; =0x8b0b
	movk	x8, #55720, lsl #16
	movk	x8, #11798, lsl #32
	movk	x8, #48559, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1515
; %bb.1461:                             ; %else575
	mov	x8, #6628                       ; =0x19e4
	movk	x8, #64054, lsl #16
	movk	x8, #24542, lsl #32
	movk	x8, #47442, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1518
; %bb.1462:                             ; %else575
	mov	x8, #54346                      ; =0xd44a
	movk	x8, #55878, lsl #16
	movk	x8, #835, lsl #32
	movk	x8, #48283, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1463:                             ; %if602
	mov	w0, #602                        ; =0x25a
	ret
LBB0_1464:                              ; %else575
	mov	x8, #53352                      ; =0xd068
	movk	x8, #25662, lsl #16
	movk	x8, #32146, lsl #32
	movk	x8, #12498, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1519
; %bb.1465:                             ; %else575
	mov	x8, #8268                       ; =0x204c
	movk	x8, #41481, lsl #16
	movk	x8, #42312, lsl #32
	movk	x8, #10619, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1523
; %bb.1466:                             ; %else575
	mov	x8, #55900                      ; =0xda5c
	movk	x8, #54947, lsl #16
	movk	x8, #55004, lsl #32
	movk	x8, #9302, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1526
; %bb.1467:                             ; %else575
	mov	x8, #27603                      ; =0x6bd3
	movk	x8, #39739, lsl #16
	movk	x8, #38115, lsl #32
	movk	x8, #10022, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1468:                             ; %if590
	mov	w0, #590                        ; =0x24e
	ret
LBB0_1469:                              ; %else575
	mov	x8, #13153                      ; =0x3361
	movk	x8, #13378, lsl #16
	movk	x8, #53580, lsl #32
	movk	x8, #63981, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1527
; %bb.1470:                             ; %else575
	mov	x8, #36365                      ; =0x8e0d
	movk	x8, #38015, lsl #16
	movk	x8, #29663, lsl #32
	movk	x8, #62513, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1531
; %bb.1471:                             ; %else575
	mov	x8, #37643                      ; =0x930b
	movk	x8, #32820, lsl #16
	movk	x8, #2913, lsl #32
	movk	x8, #58107, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1534
; %bb.1472:                             ; %else575
	mov	x8, #53588                      ; =0xd154
	movk	x8, #44563, lsl #16
	movk	x8, #24691, lsl #32
	movk	x8, #59992, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1473:                             ; %if615
	mov	w0, #615                        ; =0x267
	ret
LBB0_1474:                              ; %else575
	mov	x8, #36919                      ; =0x9037
	movk	x8, #52717, lsl #16
	movk	x8, #37952, lsl #32
	movk	x8, #29032, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1535
; %bb.1475:                             ; %else575
	mov	x8, #16379                      ; =0x3ffb
	movk	x8, #14123, lsl #16
	movk	x8, #974, lsl #32
	movk	x8, #27332, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1539
; %bb.1476:                             ; %else575
	mov	x8, #44807                      ; =0xaf07
	movk	x8, #51681, lsl #16
	movk	x8, #16782, lsl #32
	movk	x8, #21253, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1542
; %bb.1477:                             ; %else575
	mov	x8, #63091                      ; =0xf673
	movk	x8, #47641, lsl #16
	movk	x8, #31556, lsl #32
	movk	x8, #23712, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1478:                             ; %if631
	mov	w0, #631                        ; =0x277
	ret
LBB0_1479:                              ; %else575
	mov	x8, #24769                      ; =0x60c1
	movk	x8, #41667, lsl #16
	movk	x8, #29142, lsl #32
	movk	x8, #40676, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1543
; %bb.1480:                             ; %else575
	mov	x8, #8450                       ; =0x2102
	movk	x8, #47589, lsl #16
	movk	x8, #21945, lsl #32
	movk	x8, #39806, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1546
; %bb.1481:                             ; %else575
	mov	x8, #61750                      ; =0xf136
	movk	x8, #40248, lsl #16
	movk	x8, #18548, lsl #32
	movk	x8, #40019, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1482:                             ; %if616
	mov	w0, #616                        ; =0x268
	ret
LBB0_1483:                              ; %else575
	mov	x8, #5845                       ; =0x16d5
	movk	x8, #16370, lsl #16
	movk	x8, #14555, lsl #32
	movk	x8, #37215, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1547
; %bb.1484:                             ; %else575
	mov	x8, #61051                      ; =0xee7b
	movk	x8, #52608, lsl #16
	movk	x8, #36887, lsl #32
	movk	x8, #38244, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1485:                             ; %if628
	mov	w0, #628                        ; =0x274
	ret
LBB0_1486:                              ; %if591
	mov	w0, #591                        ; =0x24f
	ret
LBB0_1487:                              ; %else575
	mov	x8, #2256                       ; =0x8d0
	movk	x8, #47648, lsl #16
	movk	x8, #42386, lsl #32
	movk	x8, #8576, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1548
; %bb.1488:                             ; %else575
	mov	x8, #2400                       ; =0x960
	movk	x8, #29, lsl #16
	movk	x8, #49994, lsl #32
	movk	x8, #4178, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1551
; %bb.1489:                             ; %else575
	mov	x8, #35783                      ; =0x8bc7
	movk	x8, #2027, lsl #16
	movk	x8, #20288, lsl #32
	movk	x8, #8450, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1490:                             ; %if609
	mov	w0, #609                        ; =0x261
	ret
LBB0_1491:                              ; %else575
	mov	x8, #3274                       ; =0xcca
	movk	x8, #2007, lsl #16
	movk	x8, #62789, lsl #32
	movk	x8, #1600, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1552
; %bb.1492:                             ; %else575
	mov	x8, #20995                      ; =0x5203
	movk	x8, #33631, lsl #16
	movk	x8, #26945, lsl #32
	movk	x8, #3853, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1493:                             ; %if623
	mov	w0, #623                        ; =0x26f
	ret
LBB0_1494:                              ; %if603
	mov	w0, #603                        ; =0x25b
	ret
LBB0_1495:                              ; %else575
	mov	x8, #26026                      ; =0x65aa
	movk	x8, #10857, lsl #16
	movk	x8, #45667, lsl #32
	movk	x8, #57386, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1553
; %bb.1496:                             ; %else575
	mov	x8, #6405                       ; =0x1905
	movk	x8, #43114, lsl #16
	movk	x8, #13187, lsl #32
	movk	x8, #57156, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1556
; %bb.1497:                             ; %else575
	mov	x8, #53146                      ; =0xcf9a
	movk	x8, #32416, lsl #16
	movk	x8, #29929, lsl #32
	movk	x8, #57369, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1498:                             ; %if579
	mov	w0, #579                        ; =0x243
	ret
LBB0_1499:                              ; %else575
	mov	x8, #48966                      ; =0xbf46
	movk	x8, #22910, lsl #16
	movk	x8, #44143, lsl #32
	movk	x8, #55160, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1557
; %bb.1500:                             ; %else575
	mov	x8, #12978                      ; =0x32b2
	movk	x8, #27176, lsl #16
	movk	x8, #21058, lsl #32
	movk	x8, #55643, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1501:                             ; %if605
	mov	w0, #605                        ; =0x25d
	ret
LBB0_1502:                              ; %if604
	mov	w0, #604                        ; =0x25c
	ret
LBB0_1503:                              ; %else575
	mov	x8, #32129                      ; =0x7d81
	movk	x8, #28541, lsl #16
	movk	x8, #29903, lsl #32
	movk	x8, #18750, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1558
; %bb.1504:                             ; %else575
	mov	x8, #10628                      ; =0x2984
	movk	x8, #28251, lsl #16
	movk	x8, #53244, lsl #32
	movk	x8, #16586, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1561
; %bb.1505:                             ; %else575
	mov	x8, #65433                      ; =0xff99
	movk	x8, #29130, lsl #16
	movk	x8, #34095, lsl #32
	movk	x8, #16791, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1506:                             ; %if626
	mov	w0, #626                        ; =0x272
	ret
LBB0_1507:                              ; %else575
	mov	x8, #51338                      ; =0xc88a
	movk	x8, #49990, lsl #16
	movk	x8, #42444, lsl #32
	movk	x8, #15485, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1562
; %bb.1508:                             ; %else575
	mov	x8, #16090                      ; =0x3eda
	movk	x8, #1235, lsl #16
	movk	x8, #41536, lsl #32
	movk	x8, #16441, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1509:                             ; %if638
	mov	w0, #638                        ; =0x27e
	ret
LBB0_1510:                              ; %if611
	mov	w0, #611                        ; =0x263
	ret
LBB0_1511:                              ; %else575
	mov	x8, #19061                      ; =0x4a75
	movk	x8, #51352, lsl #16
	movk	x8, #57618, lsl #32
	movk	x8, #51069, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1563
; %bb.1512:                             ; %else575
	mov	x8, #37128                      ; =0x9108
	movk	x8, #6674, lsl #16
	movk	x8, #4229, lsl #32
	movk	x8, #50138, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1566
; %bb.1513:                             ; %else575
	mov	x8, #18287                      ; =0x476f
	movk	x8, #9378, lsl #16
	movk	x8, #42355, lsl #32
	movk	x8, #51046, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1514:                             ; %if634
	mov	w0, #634                        ; =0x27a
	ret
LBB0_1515:                              ; %else575
	mov	x8, #35596                      ; =0x8b0c
	movk	x8, #55720, lsl #16
	movk	x8, #11798, lsl #32
	movk	x8, #48559, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1567
; %bb.1516:                             ; %else575
	mov	x8, #57770                      ; =0xe1aa
	movk	x8, #25253, lsl #16
	movk	x8, #34455, lsl #32
	movk	x8, #50049, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1517:                             ; %if606
	mov	w0, #606                        ; =0x25e
	ret
LBB0_1518:                              ; %if630
	mov	w0, #630                        ; =0x276
	ret
LBB0_1519:                              ; %else575
	mov	x8, #11570                      ; =0x2d32
	movk	x8, #53059, lsl #16
	movk	x8, #39655, lsl #32
	movk	x8, #13140, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1568
; %bb.1520:                             ; %else575
	mov	x8, #53353                      ; =0xd069
	movk	x8, #25662, lsl #16
	movk	x8, #32146, lsl #32
	movk	x8, #12498, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1571
; %bb.1521:                             ; %else575
	mov	x8, #50258                      ; =0xc452
	movk	x8, #47812, lsl #16
	movk	x8, #11531, lsl #32
	movk	x8, #12523, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1522:                             ; %if633
	mov	w0, #633                        ; =0x279
	ret
LBB0_1523:                              ; %else575
	mov	x8, #8269                       ; =0x204d
	movk	x8, #41481, lsl #16
	movk	x8, #42312, lsl #32
	movk	x8, #10619, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1572
; %bb.1524:                             ; %else575
	mov	x8, #61                         ; =0x3d
	movk	x8, #56668, lsl #16
	movk	x8, #27988, lsl #32
	movk	x8, #11910, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1525:                             ; %if592
	mov	w0, #592                        ; =0x250
	ret
LBB0_1526:                              ; %if620
	mov	w0, #620                        ; =0x26c
	ret
LBB0_1527:                              ; %else575
	mov	x8, #40961                      ; =0xa001
	movk	x8, #49650, lsl #16
	movk	x8, #12250, lsl #32
	movk	x8, #64831, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1573
; %bb.1528:                             ; %else575
	mov	x8, #13154                      ; =0x3362
	movk	x8, #13378, lsl #16
	movk	x8, #53580, lsl #32
	movk	x8, #63981, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1576
; %bb.1529:                             ; %else575
	mov	x8, #14392                      ; =0x3838
	movk	x8, #35464, lsl #16
	movk	x8, #35200, lsl #32
	movk	x8, #64213, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1530:                             ; %if595
	mov	w0, #595                        ; =0x253
	ret
LBB0_1531:                              ; %else575
	mov	x8, #36366                      ; =0x8e0e
	movk	x8, #38015, lsl #16
	movk	x8, #29663, lsl #32
	movk	x8, #62513, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1577
; %bb.1532:                             ; %else575
	mov	x8, #25070                      ; =0x61ee
	movk	x8, #16084, lsl #16
	movk	x8, #33273, lsl #32
	movk	x8, #63628, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1533:                             ; %if636
	mov	w0, #636                        ; =0x27c
	ret
LBB0_1534:                              ; %if624
	mov	w0, #624                        ; =0x270
	ret
LBB0_1535:                              ; %else575
	mov	x8, #6415                       ; =0x190f
	movk	x8, #45238, lsl #16
	movk	x8, #42597, lsl #32
	movk	x8, #30099, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1578
; %bb.1536:                             ; %else575
	mov	x8, #36920                      ; =0x9038
	movk	x8, #52717, lsl #16
	movk	x8, #37952, lsl #32
	movk	x8, #29032, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1581
; %bb.1537:                             ; %else575
	mov	x8, #5724                       ; =0x165c
	movk	x8, #28194, lsl #16
	movk	x8, #31903, lsl #32
	movk	x8, #29256, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1538:                             ; %if577
	mov	w0, #577                        ; =0x241
	ret
LBB0_1539:                              ; %else575
	mov	x8, #16380                      ; =0x3ffc
	movk	x8, #14123, lsl #16
	movk	x8, #974, lsl #32
	movk	x8, #27332, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1582
; %bb.1540:                             ; %else575
	mov	x8, #17050                      ; =0x429a
	movk	x8, #23180, lsl #16
	movk	x8, #9303, lsl #32
	movk	x8, #28592, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1541:                             ; %if639
	mov	w0, #639                        ; =0x27f
	ret
LBB0_1542:                              ; %if612
	mov	w0, #612                        ; =0x264
	ret
LBB0_1543:                              ; %else575
	mov	x8, #24770                      ; =0x60c2
	movk	x8, #41667, lsl #16
	movk	x8, #29142, lsl #32
	movk	x8, #40676, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1583
; %bb.1544:                             ; %else575
	mov	x8, #48966                      ; =0xbf46
	movk	x8, #52543, lsl #16
	movk	x8, #2906, lsl #32
	movk	x8, #44138, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1545:                             ; %if601
	mov	w0, #601                        ; =0x259
	ret
LBB0_1546:                              ; %if593
	mov	w0, #593                        ; =0x251
	ret
LBB0_1547:                              ; %if608
	mov	w0, #608                        ; =0x260
	ret
LBB0_1548:                              ; %else575
	mov	x8, #2257                       ; =0x8d1
	movk	x8, #47648, lsl #16
	movk	x8, #42386, lsl #32
	movk	x8, #8576, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1584
; %bb.1549:                             ; %else575
	mov	x8, #13287                      ; =0x33e7
	movk	x8, #34210, lsl #16
	movk	x8, #11951, lsl #32
	movk	x8, #8766, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1550:                             ; %if583
	mov	w0, #583                        ; =0x247
	ret
LBB0_1551:                              ; %if629
	mov	w0, #629                        ; =0x275
	ret
LBB0_1552:                              ; %if596
	mov	w0, #596                        ; =0x254
	ret
LBB0_1553:                              ; %else575
	mov	x8, #26027                      ; =0x65ab
	movk	x8, #10857, lsl #16
	movk	x8, #45667, lsl #32
	movk	x8, #57386, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1585
; %bb.1554:                             ; %else575
	mov	x8, #47256                      ; =0xb898
	movk	x8, #40892, lsl #16
	movk	x8, #41941, lsl #32
	movk	x8, #57489, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1555:                             ; %if635
	mov	w0, #635                        ; =0x27b
	ret
LBB0_1556:                              ; %if597
	mov	w0, #597                        ; =0x255
	ret
LBB0_1557:                              ; %if598
	mov	w0, #598                        ; =0x256
	ret
LBB0_1558:                              ; %else575
	mov	x8, #32130                      ; =0x7d82
	movk	x8, #28541, lsl #16
	movk	x8, #29903, lsl #32
	movk	x8, #18750, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1586
; %bb.1559:                             ; %else575
	mov	x8, #5371                       ; =0x14fb
	movk	x8, #25269, lsl #16
	movk	x8, #35179, lsl #32
	movk	x8, #18806, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1560:                             ; %if625
	mov	w0, #625                        ; =0x271
	ret
LBB0_1561:                              ; %if617
	mov	w0, #617                        ; =0x269
	ret
LBB0_1562:                              ; %if586
	mov	w0, #586                        ; =0x24a
	ret
LBB0_1563:                              ; %else575
	mov	x8, #19062                      ; =0x4a76
	movk	x8, #51352, lsl #16
	movk	x8, #57618, lsl #32
	movk	x8, #51069, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1587
; %bb.1564:                             ; %else575
	mov	x8, #28250                      ; =0x6e5a
	movk	x8, #23616, lsl #16
	movk	x8, #10406, lsl #32
	movk	x8, #51519, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1565:                             ; %if584
	mov	w0, #584                        ; =0x248
	ret
LBB0_1566:                              ; %if585
	mov	w0, #585                        ; =0x249
	ret
LBB0_1567:                              ; %if614
	mov	w0, #614                        ; =0x266
	ret
LBB0_1568:                              ; %else575
	mov	x8, #11571                      ; =0x2d33
	movk	x8, #53059, lsl #16
	movk	x8, #39655, lsl #32
	movk	x8, #13140, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1588
; %bb.1569:                             ; %else575
	mov	x8, #26428                      ; =0x673c
	movk	x8, #4256, lsl #16
	movk	x8, #46524, lsl #32
	movk	x8, #13549, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1570:
	mov	w0, #576                        ; =0x240
	ret
LBB0_1571:                              ; %if587
	mov	w0, #587                        ; =0x24b
	ret
LBB0_1572:                              ; %if594
	mov	w0, #594                        ; =0x252
	ret
LBB0_1573:                              ; %else575
	mov	x8, #40962                      ; =0xa002
	movk	x8, #49650, lsl #16
	movk	x8, #12250, lsl #32
	movk	x8, #64831, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1589
; %bb.1574:                             ; %else575
	mov	x8, #33307                      ; =0x821b
	movk	x8, #44646, lsl #16
	movk	x8, #25317, lsl #32
	movk	x8, #65340, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1575:                             ; %if589
	mov	w0, #589                        ; =0x24d
	ret
LBB0_1576:                              ; %if618
	mov	w0, #618                        ; =0x26a
	ret
LBB0_1577:                              ; %if627
	mov	w0, #627                        ; =0x273
	ret
LBB0_1578:                              ; %else575
	mov	x8, #6416                       ; =0x1910
	movk	x8, #45238, lsl #16
	movk	x8, #42597, lsl #32
	movk	x8, #30099, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1590
; %bb.1579:                             ; %else575
	mov	x8, #34433                      ; =0x8681
	movk	x8, #61806, lsl #16
	movk	x8, #59123, lsl #32
	movk	x8, #32575, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1591
; %bb.1580:                             ; %if622
	mov	w0, #622                        ; =0x26e
	ret
LBB0_1581:                              ; %if580
	mov	w0, #580                        ; =0x244
	ret
LBB0_1582:                              ; %if607
	mov	w0, #607                        ; =0x25f
	ret
LBB0_1583:                              ; %if582
	mov	w0, #582                        ; =0x246
	ret
LBB0_1584:                              ; %if581
	mov	w0, #581                        ; =0x245
	ret
LBB0_1585:                              ; %if588
	mov	w0, #588                        ; =0x24c
	ret
LBB0_1586:                              ; %if610
	mov	w0, #610                        ; =0x262
	ret
LBB0_1587:                              ; %if600
	mov	w0, #600                        ; =0x258
	ret
LBB0_1588:                              ; %if578
	mov	w0, #578                        ; =0x242
	ret
LBB0_1589:                              ; %if599
	mov	w0, #599                        ; =0x257
	ret
LBB0_1590:                              ; %if621
	mov	w0, #621                        ; =0x26d
	ret
LBB0_1591:                              ; %else639
	mov	x8, #6674                       ; =0x1a12
	movk	x8, #12779, lsl #16
	movk	x8, #2516, lsl #32
	movk	x8, #3620, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1599
; %bb.1592:                             ; %else639
	mov	x8, #35914                      ; =0x8c4a
	movk	x8, #13934, lsl #16
	movk	x8, #31129, lsl #32
	movk	x8, #52641, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1606
; %bb.1593:                             ; %else639
	mov	x8, #23624                      ; =0x5c48
	movk	x8, #16387, lsl #16
	movk	x8, #63814, lsl #32
	movk	x8, #44022, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1612
; %bb.1594:                             ; %else639
	mov	x8, #30895                      ; =0x78af
	movk	x8, #33472, lsl #16
	movk	x8, #31667, lsl #32
	movk	x8, #40690, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1617
; %bb.1595:                             ; %else639
	mov	x8, #55641                      ; =0xd959
	movk	x8, #1435, lsl #16
	movk	x8, #13688, lsl #32
	movk	x8, #38136, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1621
; %bb.1596:                             ; %else639
	mov	x8, #9333                       ; =0x2475
	movk	x8, #52712, lsl #16
	movk	x8, #4689, lsl #32
	movk	x8, #33191, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1624
; %bb.1597:                             ; %else639
	mov	x8, #56260                      ; =0xdbc4
	movk	x8, #7880, lsl #16
	movk	x8, #6318, lsl #32
	movk	x8, #36248, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1598:                             ; %if657
	mov	w0, #657                        ; =0x291
	ret
LBB0_1599:                              ; %else639
	mov	x8, #16501                      ; =0x4075
	movk	x8, #53454, lsl #16
	movk	x8, #30378, lsl #32
	movk	x8, #15464, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1625
; %bb.1600:                             ; %else639
	mov	x8, #53599                      ; =0xd15f
	movk	x8, #5272, lsl #16
	movk	x8, #50741, lsl #32
	movk	x8, #10145, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1631
; %bb.1601:                             ; %else639
	mov	x8, #51869                      ; =0xca9d
	movk	x8, #28123, lsl #16
	movk	x8, #34320, lsl #32
	movk	x8, #6406, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1636
; %bb.1602:                             ; %else639
	mov	x8, #15838                      ; =0x3dde
	movk	x8, #32880, lsl #16
	movk	x8, #63871, lsl #32
	movk	x8, #5557, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1640
; %bb.1603:                             ; %else639
	mov	x8, #6675                       ; =0x1a13
	movk	x8, #12779, lsl #16
	movk	x8, #2516, lsl #32
	movk	x8, #3620, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1643
; %bb.1604:                             ; %else639
	mov	x8, #30270                      ; =0x763e
	movk	x8, #42735, lsl #16
	movk	x8, #27087, lsl #32
	movk	x8, #3777, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1605:                             ; %if686
	mov	w0, #686                        ; =0x2ae
	ret
LBB0_1606:                              ; %else639
	mov	x8, #29637                      ; =0x73c5
	movk	x8, #49662, lsl #16
	movk	x8, #55929, lsl #32
	movk	x8, #57650, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1644
; %bb.1607:                             ; %else639
	mov	x8, #25344                      ; =0x6300
	movk	x8, #53729, lsl #16
	movk	x8, #35491, lsl #32
	movk	x8, #56237, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1649
; %bb.1608:                             ; %else639
	mov	x8, #40083                      ; =0x9c93
	movk	x8, #51292, lsl #16
	movk	x8, #15556, lsl #32
	movk	x8, #53972, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1653
; %bb.1609:                             ; %else639
	mov	x8, #35915                      ; =0x8c4b
	movk	x8, #13934, lsl #16
	movk	x8, #31129, lsl #32
	movk	x8, #52641, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1656
; %bb.1610:                             ; %else639
	mov	x8, #10355                      ; =0x2873
	movk	x8, #34179, lsl #16
	movk	x8, #19534, lsl #32
	movk	x8, #53491, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1611:                             ; %if667
	mov	w0, #667                        ; =0x29b
	ret
LBB0_1612:                              ; %else639
	mov	x8, #55272                      ; =0xd7e8
	movk	x8, #55251, lsl #16
	movk	x8, #23055, lsl #32
	movk	x8, #48407, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1657
; %bb.1613:                             ; %else639
	mov	x8, #21304                      ; =0x5338
	movk	x8, #28769, lsl #16
	movk	x8, #18465, lsl #32
	movk	x8, #45916, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1661
; %bb.1614:                             ; %else639
	mov	x8, #23625                      ; =0x5c49
	movk	x8, #16387, lsl #16
	movk	x8, #63814, lsl #32
	movk	x8, #44022, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1664
; %bb.1615:                             ; %else639
	mov	x8, #286                        ; =0x11e
	movk	x8, #27352, lsl #16
	movk	x8, #40219, lsl #32
	movk	x8, #44559, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1616:                             ; %if677
	mov	w0, #677                        ; =0x2a5
	ret
LBB0_1617:                              ; %else639
	mov	x8, #6667                       ; =0x1a0b
	movk	x8, #44711, lsl #16
	movk	x8, #2804, lsl #32
	movk	x8, #43158, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1665
; %bb.1618:                             ; %else639
	mov	x8, #30896                      ; =0x78b0
	movk	x8, #33472, lsl #16
	movk	x8, #31667, lsl #32
	movk	x8, #40690, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1668
; %bb.1619:                             ; %else639
	mov	x8, #33563                      ; =0x831b
	movk	x8, #64387, lsl #16
	movk	x8, #45324, lsl #32
	movk	x8, #41989, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1620:                             ; %if655
	mov	w0, #655                        ; =0x28f
	ret
LBB0_1621:                              ; %else639
	mov	x8, #55642                      ; =0xd95a
	movk	x8, #1435, lsl #16
	movk	x8, #13688, lsl #32
	movk	x8, #38136, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1669
; %bb.1622:                             ; %else639
	mov	x8, #44162                      ; =0xac82
	movk	x8, #39516, lsl #16
	movk	x8, #41415, lsl #32
	movk	x8, #39008, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1623:                             ; %if680
	mov	w0, #680                        ; =0x2a8
	ret
LBB0_1624:                              ; %if684
	mov	w0, #684                        ; =0x2ac
	ret
LBB0_1625:                              ; %else639
	mov	x8, #31562                      ; =0x7b4a
	movk	x8, #64368, lsl #16
	movk	x8, #14188, lsl #32
	movk	x8, #25420, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1670
; %bb.1626:                             ; %else639
	mov	x8, #20999                      ; =0x5207
	movk	x8, #47419, lsl #16
	movk	x8, #12618, lsl #32
	movk	x8, #21931, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1675
; %bb.1627:                             ; %else639
	mov	x8, #578                        ; =0x242
	movk	x8, #38334, lsl #16
	movk	x8, #65522, lsl #32
	movk	x8, #19890, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1679
; %bb.1628:                             ; %else639
	mov	x8, #16502                      ; =0x4076
	movk	x8, #53454, lsl #16
	movk	x8, #30378, lsl #32
	movk	x8, #15464, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1682
; %bb.1629:                             ; %else639
	mov	x8, #39787                      ; =0x9b6b
	movk	x8, #61814, lsl #16
	movk	x8, #32274, lsl #32
	movk	x8, #17274, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1630:                             ; %if672
	mov	w0, #672                        ; =0x2a0
	ret
LBB0_1631:                              ; %else639
	mov	x8, #28910                      ; =0x70ee
	movk	x8, #15052, lsl #16
	movk	x8, #8725, lsl #32
	movk	x8, #12527, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1683
; %bb.1632:                             ; %else639
	mov	x8, #12648                      ; =0x3168
	movk	x8, #2451, lsl #16
	movk	x8, #41568, lsl #32
	movk	x8, #12084, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1687
; %bb.1633:                             ; %else639
	mov	x8, #53600                      ; =0xd160
	movk	x8, #5272, lsl #16
	movk	x8, #50741, lsl #32
	movk	x8, #10145, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1690
; %bb.1634:                             ; %else639
	mov	x8, #50287                      ; =0xc46f
	movk	x8, #62053, lsl #16
	movk	x8, #39866, lsl #32
	movk	x8, #10188, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1635:                             ; %if682
	mov	w0, #682                        ; =0x2aa
	ret
LBB0_1636:                              ; %else639
	mov	x8, #51621                      ; =0xc9a5
	movk	x8, #27249, lsl #16
	movk	x8, #34521, lsl #32
	movk	x8, #8092, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1691
; %bb.1637:                             ; %else639
	mov	x8, #51870                      ; =0xca9e
	movk	x8, #28123, lsl #16
	movk	x8, #34320, lsl #32
	movk	x8, #6406, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1694
; %bb.1638:                             ; %else639
	mov	x8, #2468                       ; =0x9a4
	movk	x8, #31673, lsl #16
	movk	x8, #21299, lsl #32
	movk	x8, #7313, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1639:                             ; %if693
	mov	w0, #693                        ; =0x2b5
	ret
LBB0_1640:                              ; %else639
	mov	x8, #15839                      ; =0x3ddf
	movk	x8, #32880, lsl #16
	movk	x8, #63871, lsl #32
	movk	x8, #5557, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1695
; %bb.1641:                             ; %else639
	mov	x8, #33796                      ; =0x8404
	movk	x8, #33486, lsl #16
	movk	x8, #58006, lsl #32
	movk	x8, #6225, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1642:                             ; %if683
	mov	w0, #683                        ; =0x2ab
	ret
LBB0_1643:                              ; %if697
	mov	w0, #697                        ; =0x2b9
	ret
LBB0_1644:                              ; %else639
	mov	x8, #2656                       ; =0xa60
	movk	x8, #48679, lsl #16
	movk	x8, #8457, lsl #32
	movk	x8, #62161, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1696
; %bb.1645:                             ; %else639
	mov	x8, #11516                      ; =0x2cfc
	movk	x8, #18241, lsl #16
	movk	x8, #61974, lsl #32
	movk	x8, #60187, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1700
; %bb.1646:                             ; %else639
	mov	x8, #29638                      ; =0x73c6
	movk	x8, #49662, lsl #16
	movk	x8, #55929, lsl #32
	movk	x8, #57650, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1703
; %bb.1647:                             ; %else639
	mov	x8, #40750                      ; =0x9f2e
	movk	x8, #2160, lsl #16
	movk	x8, #55368, lsl #32
	movk	x8, #57660, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1648:                             ; %if653
	mov	w0, #653                        ; =0x28d
	ret
LBB0_1649:                              ; %else639
	mov	x8, #56544                      ; =0xdce0
	movk	x8, #59885, lsl #16
	movk	x8, #7883, lsl #32
	movk	x8, #56824, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1704
; %bb.1650:                             ; %else639
	mov	x8, #25345                      ; =0x6301
	movk	x8, #53729, lsl #16
	movk	x8, #35491, lsl #32
	movk	x8, #56237, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1707
; %bb.1651:                             ; %else639
	mov	x8, #56715                      ; =0xdd8b
	movk	x8, #39518, lsl #16
	movk	x8, #26658, lsl #32
	movk	x8, #56306, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1652:                             ; %if687
	mov	w0, #687                        ; =0x2af
	ret
LBB0_1653:                              ; %else639
	mov	x8, #40084                      ; =0x9c94
	movk	x8, #51292, lsl #16
	movk	x8, #15556, lsl #32
	movk	x8, #53972, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1708
; %bb.1654:                             ; %else639
	mov	x8, #54578                      ; =0xd532
	movk	x8, #36359, lsl #16
	movk	x8, #4796, lsl #32
	movk	x8, #56034, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1655:                             ; %if695
	mov	w0, #695                        ; =0x2b7
	ret
LBB0_1656:                              ; %if662
	mov	w0, #662                        ; =0x296
	ret
LBB0_1657:                              ; %else639
	mov	x8, #64497                      ; =0xfbf1
	movk	x8, #44712, lsl #16
	movk	x8, #32933, lsl #32
	movk	x8, #51137, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1709
; %bb.1658:                             ; %else639
	mov	x8, #55273                      ; =0xd7e9
	movk	x8, #55251, lsl #16
	movk	x8, #23055, lsl #32
	movk	x8, #48407, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1712
; %bb.1659:                             ; %else639
	mov	x8, #557                        ; =0x22d
	movk	x8, #42139, lsl #16
	movk	x8, #6124, lsl #32
	movk	x8, #49355, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1660:                             ; %if661
	mov	w0, #661                        ; =0x295
	ret
LBB0_1661:                              ; %else639
	mov	x8, #21305                      ; =0x5339
	movk	x8, #28769, lsl #16
	movk	x8, #18465, lsl #32
	movk	x8, #45916, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1713
; %bb.1662:                             ; %else639
	mov	x8, #42945                      ; =0xa7c1
	movk	x8, #378, lsl #16
	movk	x8, #1861, lsl #32
	movk	x8, #47095, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1663:                             ; %if649
	mov	w0, #649                        ; =0x289
	ret
LBB0_1664:                              ; %if654
	mov	w0, #654                        ; =0x28e
	ret
LBB0_1665:                              ; %else639
	mov	x8, #6668                       ; =0x1a0c
	movk	x8, #44711, lsl #16
	movk	x8, #2804, lsl #32
	movk	x8, #43158, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1714
; %bb.1666:                             ; %else639
	mov	x8, #62655                      ; =0xf4bf
	movk	x8, #28413, lsl #16
	movk	x8, #50538, lsl #32
	movk	x8, #43411, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1667:                             ; %if679
	mov	w0, #679                        ; =0x2a7
	ret
LBB0_1668:                              ; %if694
	mov	w0, #694                        ; =0x2b6
	ret
LBB0_1669:                              ; %if641
	mov	w0, #641                        ; =0x281
	ret
LBB0_1670:                              ; %else639
	mov	x8, #34586                      ; =0x871a
	movk	x8, #22454, lsl #16
	movk	x8, #55470, lsl #32
	movk	x8, #29683, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1715
; %bb.1671:                             ; %else639
	mov	x8, #14361                      ; =0x3819
	movk	x8, #5906, lsl #16
	movk	x8, #25314, lsl #32
	movk	x8, #27503, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1719
; %bb.1672:                             ; %else639
	mov	x8, #31563                      ; =0x7b4b
	movk	x8, #64368, lsl #16
	movk	x8, #14188, lsl #32
	movk	x8, #25420, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1722
; %bb.1673:                             ; %else639
	mov	x8, #51897                      ; =0xcab9
	movk	x8, #53992, lsl #16
	movk	x8, #15539, lsl #32
	movk	x8, #27477, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1674:                             ; %if670
	mov	w0, #670                        ; =0x29e
	ret
LBB0_1675:                              ; %else639
	mov	x8, #63211                      ; =0xf6eb
	movk	x8, #55239, lsl #16
	movk	x8, #47748, lsl #32
	movk	x8, #23646, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1723
; %bb.1676:                             ; %else639
	mov	x8, #21000                      ; =0x5208
	movk	x8, #47419, lsl #16
	movk	x8, #12618, lsl #32
	movk	x8, #21931, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1726
; %bb.1677:                             ; %else639
	mov	x8, #30327                      ; =0x7677
	movk	x8, #24950, lsl #16
	movk	x8, #9920, lsl #32
	movk	x8, #21932, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1678:                             ; %if669
	mov	w0, #669                        ; =0x29d
	ret
LBB0_1679:                              ; %else639
	mov	x8, #579                        ; =0x243
	movk	x8, #38334, lsl #16
	movk	x8, #65522, lsl #32
	movk	x8, #19890, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1727
; %bb.1680:                             ; %else639
	mov	x8, #62721                      ; =0xf501
	movk	x8, #7646, lsl #16
	movk	x8, #55659, lsl #32
	movk	x8, #21776, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1681:                             ; %if688
	mov	w0, #688                        ; =0x2b0
	ret
LBB0_1682:                              ; %if645
	mov	w0, #645                        ; =0x285
	ret
LBB0_1683:                              ; %else639
	mov	x8, #46078                      ; =0xb3fe
	movk	x8, #62144, lsl #16
	movk	x8, #51000, lsl #32
	movk	x8, #14872, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1728
; %bb.1684:                             ; %else639
	mov	x8, #28911                      ; =0x70ef
	movk	x8, #15052, lsl #16
	movk	x8, #8725, lsl #32
	movk	x8, #12527, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1731
; %bb.1685:                             ; %else639
	mov	x8, #40527                      ; =0x9e4f
	movk	x8, #47739, lsl #16
	movk	x8, #51671, lsl #32
	movk	x8, #14622, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1686:                             ; %if674
	mov	w0, #674                        ; =0x2a2
	ret
LBB0_1687:                              ; %else639
	mov	x8, #12649                      ; =0x3169
	movk	x8, #2451, lsl #16
	movk	x8, #41568, lsl #32
	movk	x8, #12084, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1732
; %bb.1688:                             ; %else639
	mov	x8, #3427                       ; =0xd63
	movk	x8, #20165, lsl #16
	movk	x8, #51327, lsl #32
	movk	x8, #12431, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1689:                             ; %if651
	mov	w0, #651                        ; =0x28b
	ret
LBB0_1690:                              ; %if644
	mov	w0, #644                        ; =0x284
	ret
LBB0_1691:                              ; %else639
	mov	x8, #51622                      ; =0xc9a6
	movk	x8, #27249, lsl #16
	movk	x8, #34521, lsl #32
	movk	x8, #8092, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1733
; %bb.1692:                             ; %else639
	mov	x8, #10148                      ; =0x27a4
	movk	x8, #12687, lsl #16
	movk	x8, #28662, lsl #32
	movk	x8, #9700, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1693:                             ; %if692
	mov	w0, #692                        ; =0x2b4
	ret
LBB0_1694:                              ; %if698
	mov	w0, #698                        ; =0x2ba
	ret
LBB0_1695:                              ; %if659
	mov	w0, #659                        ; =0x293
	ret
LBB0_1696:                              ; %else639
	mov	x8, #63935                      ; =0xf9bf
	movk	x8, #42543, lsl #16
	movk	x8, #37240, lsl #32
	movk	x8, #65037, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1734
; %bb.1697:                             ; %else639
	mov	x8, #2657                       ; =0xa61
	movk	x8, #48679, lsl #16
	movk	x8, #8457, lsl #32
	movk	x8, #62161, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1737
; %bb.1698:                             ; %else639
	mov	x8, #1329                       ; =0x531
	movk	x8, #41086, lsl #16
	movk	x8, #58546, lsl #32
	movk	x8, #63039, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1699:                             ; %if643
	mov	w0, #643                        ; =0x283
	ret
LBB0_1700:                              ; %else639
	mov	x8, #11517                      ; =0x2cfd
	movk	x8, #18241, lsl #16
	movk	x8, #61974, lsl #32
	movk	x8, #60187, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1738
; %bb.1701:                             ; %else639
	mov	x8, #27512                      ; =0x6b78
	movk	x8, #30737, lsl #16
	movk	x8, #62075, lsl #32
	movk	x8, #60296, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1702:                             ; %if665
	mov	w0, #665                        ; =0x299
	ret
LBB0_1703:                              ; %if675
	mov	w0, #675                        ; =0x2a3
	ret
LBB0_1704:                              ; %else639
	mov	x8, #56545                      ; =0xdce1
	movk	x8, #59885, lsl #16
	movk	x8, #7883, lsl #32
	movk	x8, #56824, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1739
; %bb.1705:                             ; %else639
	mov	x8, #12052                      ; =0x2f14
	movk	x8, #8858, lsl #16
	movk	x8, #56498, lsl #32
	movk	x8, #56828, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1706:                             ; %if656
	mov	w0, #656                        ; =0x290
	ret
LBB0_1707:                              ; %if663
	mov	w0, #663                        ; =0x297
	ret
LBB0_1708:                              ; %if691
	mov	w0, #691                        ; =0x2b3
	ret
LBB0_1709:                              ; %else639
	mov	x8, #64498                      ; =0xfbf2
	movk	x8, #44712, lsl #16
	movk	x8, #32933, lsl #32
	movk	x8, #51137, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1740
; %bb.1710:                             ; %else639
	mov	x8, #18019                      ; =0x4663
	movk	x8, #9988, lsl #16
	movk	x8, #61056, lsl #32
	movk	x8, #51204, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1711:                             ; %if676
	mov	w0, #676                        ; =0x2a4
	ret
LBB0_1712:                              ; %if678
	mov	w0, #678                        ; =0x2a6
	ret
LBB0_1713:                              ; %if671
	mov	w0, #671                        ; =0x29f
	ret
LBB0_1714:                              ; %if673
	mov	w0, #673                        ; =0x2a1
	ret
LBB0_1715:                              ; %else639
	mov	x8, #38914                      ; =0x9802
	movk	x8, #40084, lsl #16
	movk	x8, #17163, lsl #32
	movk	x8, #30173, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1741
; %bb.1716:                             ; %else639
	mov	x8, #34587                      ; =0x871b
	movk	x8, #22454, lsl #16
	movk	x8, #55470, lsl #32
	movk	x8, #29683, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1744
; %bb.1717:                             ; %else639
	mov	x8, #35073                      ; =0x8901
	movk	x8, #1314, lsl #16
	movk	x8, #60402, lsl #32
	movk	x8, #30138, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1718:                             ; %if660
	mov	w0, #660                        ; =0x294
	ret
LBB0_1719:                              ; %else639
	mov	x8, #14362                      ; =0x381a
	movk	x8, #5906, lsl #16
	movk	x8, #25314, lsl #32
	movk	x8, #27503, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1745
; %bb.1720:                             ; %else639
	mov	x8, #27795                      ; =0x6c93
	movk	x8, #24330, lsl #16
	movk	x8, #12935, lsl #32
	movk	x8, #28328, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1721:                             ; %if647
	mov	w0, #647                        ; =0x287
	ret
LBB0_1722:                              ; %if681
	mov	w0, #681                        ; =0x2a9
	ret
LBB0_1723:                              ; %else639
	mov	x8, #63212                      ; =0xf6ec
	movk	x8, #55239, lsl #16
	movk	x8, #47748, lsl #32
	movk	x8, #23646, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1746
; %bb.1724:                             ; %else639
	mov	x8, #21518                      ; =0x540e
	movk	x8, #51980, lsl #16
	movk	x8, #52806, lsl #32
	movk	x8, #24296, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1725:                             ; %if703
	mov	w0, #703                        ; =0x2bf
	ret
LBB0_1726:                              ; %if648
	mov	w0, #648                        ; =0x288
	ret
LBB0_1727:                              ; %if650
	mov	w0, #650                        ; =0x28a
	ret
LBB0_1728:                              ; %else639
	mov	x8, #46079                      ; =0xb3ff
	movk	x8, #62144, lsl #16
	movk	x8, #51000, lsl #32
	movk	x8, #14872, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1747
; %bb.1729:                             ; %else639
	mov	x8, #12566                      ; =0x3116
	movk	x8, #21063, lsl #16
	movk	x8, #6451, lsl #32
	movk	x8, #14943, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1730:                             ; %if699
	mov	w0, #699                        ; =0x2bb
	ret
LBB0_1731:                              ; %if646
	mov	w0, #646                        ; =0x286
	ret
LBB0_1732:                              ; %if666
	mov	w0, #666                        ; =0x29a
	ret
LBB0_1733:                              ; %if689
	mov	w0, #689                        ; =0x2b1
	ret
LBB0_1734:                              ; %else639
	mov	x8, #63936                      ; =0xf9c0
	movk	x8, #42543, lsl #16
	movk	x8, #37240, lsl #32
	movk	x8, #65037, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1748
; %bb.1735:                             ; %else639
	mov	x8, #7033                       ; =0x1b79
	movk	x8, #20422, lsl #16
	movk	x8, #56055, lsl #32
	movk	x8, #437, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1736:                             ; %if702
	mov	w0, #702                        ; =0x2be
	ret
LBB0_1737:                              ; %if664
	mov	w0, #664                        ; =0x298
	ret
LBB0_1738:                              ; %if652
	mov	w0, #652                        ; =0x28c
	ret
LBB0_1739:                              ; %if690
	mov	w0, #690                        ; =0x2b2
	ret
LBB0_1740:                              ; %if700
	mov	w0, #700                        ; =0x2bc
	ret
LBB0_1741:                              ; %else639
	mov	x8, #38915                      ; =0x9803
	movk	x8, #40084, lsl #16
	movk	x8, #17163, lsl #32
	movk	x8, #30173, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1749
; %bb.1742:                             ; %else639
	mov	x8, #53241                      ; =0xcff9
	movk	x8, #39689, lsl #16
	movk	x8, #41123, lsl #32
	movk	x8, #31592, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1750
; %bb.1743:                             ; %if685
	mov	w0, #685                        ; =0x2ad
	ret
LBB0_1744:                              ; %if696
	mov	w0, #696                        ; =0x2b8
	ret
LBB0_1745:                              ; %if668
	mov	w0, #668                        ; =0x29c
	ret
LBB0_1746:                              ; %if658
	mov	w0, #658                        ; =0x292
	ret
LBB0_1747:                              ; %if701
	mov	w0, #701                        ; =0x2bd
	ret
LBB0_1748:                              ; %if642
	mov	w0, #642                        ; =0x282
	ret
LBB0_1749:
	mov	w0, #640                        ; =0x280
	ret
LBB0_1750:                              ; %else703
	mov	x8, #34934                      ; =0x8876
	movk	x8, #64610, lsl #16
	movk	x8, #12500, lsl #32
	movk	x8, #2401, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1758
; %bb.1751:                             ; %else703
	mov	x8, #45894                      ; =0xb346
	movk	x8, #52204, lsl #16
	movk	x8, #61752, lsl #32
	movk	x8, #50105, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1765
; %bb.1752:                             ; %else703
	mov	x8, #35286                      ; =0x89d6
	movk	x8, #19679, lsl #16
	movk	x8, #56107, lsl #32
	movk	x8, #39902, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1771
; %bb.1753:                             ; %else703
	mov	x8, #23208                      ; =0x5aa8
	movk	x8, #30533, lsl #16
	movk	x8, #9655, lsl #32
	movk	x8, #36507, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1776
; %bb.1754:                             ; %else703
	mov	x8, #23747                      ; =0x5cc3
	movk	x8, #42555, lsl #16
	movk	x8, #64426, lsl #32
	movk	x8, #35402, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1780
; %bb.1755:                             ; %else703
	mov	x8, #30666                      ; =0x77ca
	movk	x8, #45520, lsl #16
	movk	x8, #56121, lsl #32
	movk	x8, #34080, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1783
; %bb.1756:                             ; %else703
	mov	x8, #64072                      ; =0xfa48
	movk	x8, #59497, lsl #16
	movk	x8, #1000, lsl #32
	movk	x8, #35195, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1757:                             ; %if710
	mov	w0, #710                        ; =0x2c6
	ret
LBB0_1758:                              ; %else703
	mov	x8, #63214                      ; =0xf6ee
	movk	x8, #64202, lsl #16
	movk	x8, #38930, lsl #32
	movk	x8, #18661, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1784
; %bb.1759:                             ; %else703
	mov	x8, #45708                      ; =0xb28c
	movk	x8, #47103, lsl #16
	movk	x8, #25649, lsl #32
	movk	x8, #11193, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1790
; %bb.1760:                             ; %else703
	mov	x8, #59688                      ; =0xe928
	movk	x8, #64239, lsl #16
	movk	x8, #55523, lsl #32
	movk	x8, #7970, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1795
; %bb.1761:                             ; %else703
	mov	x8, #39576                      ; =0x9a98
	movk	x8, #46043, lsl #16
	movk	x8, #30902, lsl #32
	movk	x8, #5512, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1799
; %bb.1762:                             ; %else703
	mov	x8, #34935                      ; =0x8877
	movk	x8, #64610, lsl #16
	movk	x8, #12500, lsl #32
	movk	x8, #2401, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1802
; %bb.1763:                             ; %else703
	mov	x8, #4841                       ; =0x12e9
	movk	x8, #5657, lsl #16
	movk	x8, #46012, lsl #32
	movk	x8, #3102, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1764:                             ; %if751
	mov	w0, #751                        ; =0x2ef
	ret
LBB0_1765:                              ; %else703
	mov	x8, #13166                      ; =0x336e
	movk	x8, #42511, lsl #16
	movk	x8, #39436, lsl #32
	movk	x8, #61760, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1803
; %bb.1766:                             ; %else703
	mov	x8, #61028                      ; =0xee64
	movk	x8, #55966, lsl #16
	movk	x8, #22952, lsl #32
	movk	x8, #54853, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1808
; %bb.1767:                             ; %else703
	mov	x8, #60337                      ; =0xebb1
	movk	x8, #1530, lsl #16
	movk	x8, #17641, lsl #32
	movk	x8, #50503, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1812
; %bb.1768:                             ; %else703
	mov	x8, #45895                      ; =0xb347
	movk	x8, #52204, lsl #16
	movk	x8, #61752, lsl #32
	movk	x8, #50105, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1815
; %bb.1769:                             ; %else703
	mov	x8, #39323                      ; =0x999b
	movk	x8, #28478, lsl #16
	movk	x8, #4745, lsl #32
	movk	x8, #50210, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1770:                             ; %if762
	mov	w0, #762                        ; =0x2fa
	ret
LBB0_1771:                              ; %else703
	mov	x8, #4126                       ; =0x101e
	movk	x8, #27295, lsl #16
	movk	x8, #47142, lsl #32
	movk	x8, #45096, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1816
; %bb.1772:                             ; %else703
	mov	x8, #36307                      ; =0x8dd3
	movk	x8, #7547, lsl #16
	movk	x8, #36699, lsl #32
	movk	x8, #42767, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1820
; %bb.1773:                             ; %else703
	mov	x8, #35287                      ; =0x89d7
	movk	x8, #19679, lsl #16
	movk	x8, #56107, lsl #32
	movk	x8, #39902, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1823
; %bb.1774:                             ; %else703
	mov	x8, #11329                      ; =0x2c41
	movk	x8, #49078, lsl #16
	movk	x8, #34552, lsl #32
	movk	x8, #41220, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1775:                             ; %if712
	mov	w0, #712                        ; =0x2c8
	ret
LBB0_1776:                              ; %else703
	mov	x8, #33275                      ; =0x81fb
	movk	x8, #39923, lsl #16
	movk	x8, #51143, lsl #32
	movk	x8, #38338, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1824
; %bb.1777:                             ; %else703
	mov	x8, #23209                      ; =0x5aa9
	movk	x8, #30533, lsl #16
	movk	x8, #9655, lsl #32
	movk	x8, #36507, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1827
; %bb.1778:                             ; %else703
	mov	x8, #56817                      ; =0xddf1
	movk	x8, #7959, lsl #16
	movk	x8, #7532, lsl #32
	movk	x8, #36929, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1779:                             ; %if727
	mov	w0, #727                        ; =0x2d7
	ret
LBB0_1780:                              ; %else703
	mov	x8, #23748                      ; =0x5cc4
	movk	x8, #42555, lsl #16
	movk	x8, #64426, lsl #32
	movk	x8, #35402, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1828
; %bb.1781:                             ; %else703
	mov	x8, #3878                       ; =0xf26
	movk	x8, #12902, lsl #16
	movk	x8, #17700, lsl #32
	movk	x8, #35568, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1782:                             ; %if743
	mov	w0, #743                        ; =0x2e7
	ret
LBB0_1783:                              ; %if756
	mov	w0, #756                        ; =0x2f4
	ret
LBB0_1784:                              ; %else703
	mov	x8, #16060                      ; =0x3ebc
	movk	x8, #26577, lsl #16
	movk	x8, #35758, lsl #32
	movk	x8, #25384, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1829
; %bb.1785:                             ; %else703
	mov	x8, #20814                      ; =0x514e
	movk	x8, #59904, lsl #16
	movk	x8, #60369, lsl #32
	movk	x8, #23922, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1834
; %bb.1786:                             ; %else703
	mov	x8, #12877                      ; =0x324d
	movk	x8, #47149, lsl #16
	movk	x8, #7946, lsl #32
	movk	x8, #21557, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1838
; %bb.1787:                             ; %else703
	mov	x8, #63215                      ; =0xf6ef
	movk	x8, #64202, lsl #16
	movk	x8, #38930, lsl #32
	movk	x8, #18661, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1841
; %bb.1788:                             ; %else703
	mov	x8, #34080                      ; =0x8520
	movk	x8, #43933, lsl #16
	movk	x8, #7255, lsl #32
	movk	x8, #19334, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1789:                             ; %if725
	mov	w0, #725                        ; =0x2d5
	ret
LBB0_1790:                              ; %else703
	mov	x8, #39469                      ; =0x9a2d
	movk	x8, #19487, lsl #16
	movk	x8, #31217, lsl #32
	movk	x8, #14499, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1842
; %bb.1791:                             ; %else703
	mov	x8, #22316                      ; =0x572c
	movk	x8, #5890, lsl #16
	movk	x8, #10407, lsl #32
	movk	x8, #11333, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1846
; %bb.1792:                             ; %else703
	mov	x8, #45709                      ; =0xb28d
	movk	x8, #47103, lsl #16
	movk	x8, #25649, lsl #32
	movk	x8, #11193, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1849
; %bb.1793:                             ; %else703
	mov	x8, #13332                      ; =0x3414
	movk	x8, #61194, lsl #16
	movk	x8, #17940, lsl #32
	movk	x8, #11268, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1794:                             ; %if742
	mov	w0, #742                        ; =0x2e6
	ret
LBB0_1795:                              ; %else703
	mov	x8, #32598                      ; =0x7f56
	movk	x8, #1759, lsl #16
	movk	x8, #6539, lsl #32
	movk	x8, #10673, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1850
; %bb.1796:                             ; %else703
	mov	x8, #59689                      ; =0xe929
	movk	x8, #64239, lsl #16
	movk	x8, #55523, lsl #32
	movk	x8, #7970, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1853
; %bb.1797:                             ; %else703
	mov	x8, #24989                      ; =0x619d
	movk	x8, #61627, lsl #16
	movk	x8, #59958, lsl #32
	movk	x8, #9706, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1798:                             ; %if730
	mov	w0, #730                        ; =0x2da
	ret
LBB0_1799:                              ; %else703
	mov	x8, #39577                      ; =0x9a99
	movk	x8, #46043, lsl #16
	movk	x8, #30902, lsl #32
	movk	x8, #5512, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1854
; %bb.1800:                             ; %else703
	mov	x8, #55512                      ; =0xd8d8
	movk	x8, #38727, lsl #16
	movk	x8, #25833, lsl #32
	movk	x8, #6050, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1801:                             ; %if736
	mov	w0, #736                        ; =0x2e0
	ret
LBB0_1802:                              ; %if718
	mov	w0, #718                        ; =0x2ce
	ret
LBB0_1803:                              ; %else703
	mov	x8, #27195                      ; =0x6a3b
	movk	x8, #15261, lsl #16
	movk	x8, #20320, lsl #32
	movk	x8, #472, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1855
; %bb.1804:                             ; %else703
	mov	x8, #30180                      ; =0x75e4
	movk	x8, #46487, lsl #16
	movk	x8, #49650, lsl #32
	movk	x8, #63556, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1859
; %bb.1805:                             ; %else703
	mov	x8, #13167                      ; =0x336f
	movk	x8, #42511, lsl #16
	movk	x8, #39436, lsl #32
	movk	x8, #61760, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1862
; %bb.1806:                             ; %else703
	mov	x8, #23417                      ; =0x5b79
	movk	x8, #20444, lsl #16
	movk	x8, #43244, lsl #32
	movk	x8, #62186, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1807:                             ; %if719
	mov	w0, #719                        ; =0x2cf
	ret
LBB0_1808:                              ; %else703
	mov	x8, #2434                       ; =0x982
	movk	x8, #48365, lsl #16
	movk	x8, #36328, lsl #32
	movk	x8, #60045, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1863
; %bb.1809:                             ; %else703
	mov	x8, #61029                      ; =0xee65
	movk	x8, #55966, lsl #16
	movk	x8, #22952, lsl #32
	movk	x8, #54853, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1866
; %bb.1810:                             ; %else703
	mov	x8, #47394                      ; =0xb922
	movk	x8, #991, lsl #16
	movk	x8, #2318, lsl #32
	movk	x8, #55428, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1811:                             ; %if741
	mov	w0, #741                        ; =0x2e5
	ret
LBB0_1812:                              ; %else703
	mov	x8, #60338                      ; =0xebb2
	movk	x8, #1530, lsl #16
	movk	x8, #17641, lsl #32
	movk	x8, #50503, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1867
; %bb.1813:                             ; %else703
	mov	x8, #28861                      ; =0x70bd
	movk	x8, #28504, lsl #16
	movk	x8, #45287, lsl #32
	movk	x8, #52297, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1814:                             ; %if720
	mov	w0, #720                        ; =0x2d0
	ret
LBB0_1815:                              ; %if757
	mov	w0, #757                        ; =0x2f5
	ret
LBB0_1816:                              ; %else703
	mov	x8, #25000                      ; =0x61a8
	movk	x8, #21295, lsl #16
	movk	x8, #65161, lsl #32
	movk	x8, #47209, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1868
; %bb.1817:                             ; %else703
	mov	x8, #4127                       ; =0x101f
	movk	x8, #27295, lsl #16
	movk	x8, #47142, lsl #32
	movk	x8, #45096, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1871
; %bb.1818:                             ; %else703
	mov	x8, #20933                      ; =0x51c5
	movk	x8, #9386, lsl #16
	movk	x8, #4778, lsl #32
	movk	x8, #45916, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1819:                             ; %if713
	mov	w0, #713                        ; =0x2c9
	ret
LBB0_1820:                              ; %else703
	mov	x8, #36308                      ; =0x8dd4
	movk	x8, #7547, lsl #16
	movk	x8, #36699, lsl #32
	movk	x8, #42767, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1872
; %bb.1821:                             ; %else703
	mov	x8, #26177                      ; =0x6641
	movk	x8, #58103, lsl #16
	movk	x8, #37821, lsl #32
	movk	x8, #43548, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1822:                             ; %if740
	mov	w0, #740                        ; =0x2e4
	ret
LBB0_1823:                              ; %if729
	mov	w0, #729                        ; =0x2d9
	ret
LBB0_1824:                              ; %else703
	mov	x8, #33276                      ; =0x81fc
	movk	x8, #39923, lsl #16
	movk	x8, #51143, lsl #32
	movk	x8, #38338, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1873
; %bb.1825:                             ; %else703
	mov	x8, #8988                       ; =0x231c
	movk	x8, #59521, lsl #16
	movk	x8, #53425, lsl #32
	movk	x8, #39037, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1826:                             ; %if739
	mov	w0, #739                        ; =0x2e3
	ret
LBB0_1827:                              ; %if709
	mov	w0, #709                        ; =0x2c5
	ret
LBB0_1828:                              ; %if759
	mov	w0, #759                        ; =0x2f7
	ret
LBB0_1829:                              ; %else703
	mov	x8, #19209                      ; =0x4b09
	movk	x8, #27071, lsl #16
	movk	x8, #7991, lsl #32
	movk	x8, #28756, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1874
; %bb.1830:                             ; %else703
	mov	x8, #4783                       ; =0x12af
	movk	x8, #30300, lsl #16
	movk	x8, #62030, lsl #32
	movk	x8, #27737, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1878
; %bb.1831:                             ; %else703
	mov	x8, #16061                      ; =0x3ebd
	movk	x8, #26577, lsl #16
	movk	x8, #35758, lsl #32
	movk	x8, #25384, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1881
; %bb.1832:                             ; %else703
	mov	x8, #1386                       ; =0x56a
	movk	x8, #30304, lsl #16
	movk	x8, #51357, lsl #32
	movk	x8, #25820, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1833:                             ; %if754
	mov	w0, #754                        ; =0x2f2
	ret
LBB0_1834:                              ; %else703
	mov	x8, #42597                      ; =0xa665
	movk	x8, #43541, lsl #16
	movk	x8, #62014, lsl #32
	movk	x8, #24875, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1882
; %bb.1835:                             ; %else703
	mov	x8, #20815                      ; =0x514f
	movk	x8, #59904, lsl #16
	movk	x8, #60369, lsl #32
	movk	x8, #23922, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1885
; %bb.1836:                             ; %else703
	mov	x8, #44719                      ; =0xaeaf
	movk	x8, #30158, lsl #16
	movk	x8, #18361, lsl #32
	movk	x8, #24579, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1837:                             ; %if744
	mov	w0, #744                        ; =0x2e8
	ret
LBB0_1838:                              ; %else703
	mov	x8, #12878                      ; =0x324e
	movk	x8, #47149, lsl #16
	movk	x8, #7946, lsl #32
	movk	x8, #21557, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1886
; %bb.1839:                             ; %else703
	mov	x8, #36462                      ; =0x8e6e
	movk	x8, #64364, lsl #16
	movk	x8, #33216, lsl #32
	movk	x8, #22977, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1840:                             ; %if755
	mov	w0, #755                        ; =0x2f3
	ret
LBB0_1841:                              ; %if716
	mov	w0, #716                        ; =0x2cc
	ret
LBB0_1842:                              ; %else703
	mov	x8, #62156                      ; =0xf2cc
	movk	x8, #46192, lsl #16
	movk	x8, #19944, lsl #32
	movk	x8, #14977, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1887
; %bb.1843:                             ; %else703
	mov	x8, #39470                      ; =0x9a2e
	movk	x8, #19487, lsl #16
	movk	x8, #31217, lsl #32
	movk	x8, #14499, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1890
; %bb.1844:                             ; %else703
	mov	x8, #44230                      ; =0xacc6
	movk	x8, #23293, lsl #16
	movk	x8, #48583, lsl #32
	movk	x8, #14959, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1845:                             ; %if714
	mov	w0, #714                        ; =0x2ca
	ret
LBB0_1846:                              ; %else703
	mov	x8, #22317                      ; =0x572d
	movk	x8, #5890, lsl #16
	movk	x8, #10407, lsl #32
	movk	x8, #11333, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1891
; %bb.1847:                             ; %else703
	mov	x8, #42966                      ; =0xa7d6
	movk	x8, #16564, lsl #16
	movk	x8, #14205, lsl #32
	movk	x8, #13838, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1848:                             ; %if734
	mov	w0, #734                        ; =0x2de
	ret
LBB0_1849:                              ; %if760
	mov	w0, #760                        ; =0x2f8
	ret
LBB0_1850:                              ; %else703
	mov	x8, #32599                      ; =0x7f57
	movk	x8, #1759, lsl #16
	movk	x8, #6539, lsl #32
	movk	x8, #10673, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1892
; %bb.1851:                             ; %else703
	mov	x8, #65532                      ; =0xfffc
	movk	x8, #13261, lsl #16
	movk	x8, #61770, lsl #32
	movk	x8, #11053, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1852:                             ; %if728
	mov	w0, #728                        ; =0x2d8
	ret
LBB0_1853:                              ; %if724
	mov	w0, #724                        ; =0x2d4
	ret
LBB0_1854:                              ; %if706
	mov	w0, #706                        ; =0x2c2
	ret
LBB0_1855:                              ; %else703
	mov	x8, #59259                      ; =0xe77b
	movk	x8, #5789, lsl #16
	movk	x8, #64345, lsl #32
	movk	x8, #1242, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1893
; %bb.1856:                             ; %else703
	mov	x8, #27196                      ; =0x6a3c
	movk	x8, #15261, lsl #16
	movk	x8, #20320, lsl #32
	movk	x8, #472, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1896
; %bb.1857:                             ; %else703
	mov	x8, #48381                      ; =0xbcfd
	movk	x8, #41897, lsl #16
	movk	x8, #13138, lsl #32
	movk	x8, #1123, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1858:                             ; %if721
	mov	w0, #721                        ; =0x2d1
	ret
LBB0_1859:                              ; %else703
	mov	x8, #30181                      ; =0x75e5
	movk	x8, #46487, lsl #16
	movk	x8, #49650, lsl #32
	movk	x8, #63556, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1897
; %bb.1860:                             ; %else703
	mov	x8, #10412                      ; =0x28ac
	movk	x8, #33747, lsl #16
	movk	x8, #559, lsl #32
	movk	x8, #65268, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1861:                             ; %if708
	mov	w0, #708                        ; =0x2c4
	ret
LBB0_1862:                              ; %if753
	mov	w0, #753                        ; =0x2f1
	ret
LBB0_1863:                              ; %else703
	mov	x8, #2435                       ; =0x983
	movk	x8, #48365, lsl #16
	movk	x8, #36328, lsl #32
	movk	x8, #60045, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1898
; %bb.1864:                             ; %else703
	mov	x8, #16969                      ; =0x4249
	movk	x8, #45815, lsl #16
	movk	x8, #15793, lsl #32
	movk	x8, #60474, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1865:                             ; %if717
	mov	w0, #717                        ; =0x2cd
	ret
LBB0_1866:                              ; %if747
	mov	w0, #747                        ; =0x2eb
	ret
LBB0_1867:                              ; %if763
	mov	w0, #763                        ; =0x2fb
	ret
LBB0_1868:                              ; %else703
	mov	x8, #25001                      ; =0x61a9
	movk	x8, #21295, lsl #16
	movk	x8, #65161, lsl #32
	movk	x8, #47209, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1899
; %bb.1869:                             ; %else703
	mov	x8, #2576                       ; =0xa10
	movk	x8, #21590, lsl #16
	movk	x8, #62723, lsl #32
	movk	x8, #47749, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1870:                             ; %if748
	mov	w0, #748                        ; =0x2ec
	ret
LBB0_1871:                              ; %if738
	mov	w0, #738                        ; =0x2e2
	ret
LBB0_1872:                              ; %if733
	mov	w0, #733                        ; =0x2dd
	ret
LBB0_1873:                              ; %if735
	mov	w0, #735                        ; =0x2df
	ret
LBB0_1874:                              ; %else703
	mov	x8, #9350                       ; =0x2486
	movk	x8, #24419, lsl #16
	movk	x8, #12484, lsl #32
	movk	x8, #29748, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1900
; %bb.1875:                             ; %else703
	mov	x8, #19210                      ; =0x4b0a
	movk	x8, #27071, lsl #16
	movk	x8, #7991, lsl #32
	movk	x8, #28756, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1903
; %bb.1876:                             ; %else703
	mov	x8, #5738                       ; =0x166a
	movk	x8, #25926, lsl #16
	movk	x8, #55428, lsl #32
	movk	x8, #29453, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1877:                             ; %if726
	mov	w0, #726                        ; =0x2d6
	ret
LBB0_1878:                              ; %else703
	mov	x8, #4784                       ; =0x12b0
	movk	x8, #30300, lsl #16
	movk	x8, #62030, lsl #32
	movk	x8, #27737, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1904
; %bb.1879:                             ; %else703
	mov	x8, #41783                      ; =0xa337
	movk	x8, #15949, lsl #16
	movk	x8, #51358, lsl #32
	movk	x8, #28368, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1880:                             ; %if715
	mov	w0, #715                        ; =0x2cb
	ret
LBB0_1881:                              ; %if711
	mov	w0, #711                        ; =0x2c7
	ret
LBB0_1882:                              ; %else703
	mov	x8, #42598                      ; =0xa666
	movk	x8, #43541, lsl #16
	movk	x8, #62014, lsl #32
	movk	x8, #24875, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1905
; %bb.1883:                             ; %else703
	mov	x8, #30462                      ; =0x76fe
	movk	x8, #40930, lsl #16
	movk	x8, #28343, lsl #32
	movk	x8, #25034, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1884:                             ; %if707
	mov	w0, #707                        ; =0x2c3
	ret
LBB0_1885:                              ; %if722
	mov	w0, #722                        ; =0x2d2
	ret
LBB0_1886:                              ; %if745
	mov	w0, #745                        ; =0x2e9
	ret
LBB0_1887:                              ; %else703
	mov	x8, #62157                      ; =0xf2cd
	movk	x8, #46192, lsl #16
	movk	x8, #19944, lsl #32
	movk	x8, #14977, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1906
; %bb.1888:                             ; %else703
	mov	x8, #12774                      ; =0x31e6
	movk	x8, #39522, lsl #16
	movk	x8, #11869, lsl #32
	movk	x8, #16079, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1889:                             ; %if737
	mov	w0, #737                        ; =0x2e1
	ret
LBB0_1890:                              ; %if705
	mov	w0, #705                        ; =0x2c1
	ret
LBB0_1891:                              ; %if750
	mov	w0, #750                        ; =0x2ee
	ret
LBB0_1892:                              ; %if723
	mov	w0, #723                        ; =0x2d3
	ret
LBB0_1893:                              ; %else703
	mov	x8, #59260                      ; =0xe77c
	movk	x8, #5789, lsl #16
	movk	x8, #64345, lsl #32
	movk	x8, #1242, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1907
; %bb.1894:                             ; %else703
	mov	x8, #23645                      ; =0x5c5d
	movk	x8, #56311, lsl #16
	movk	x8, #41396, lsl #32
	movk	x8, #2265, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1895:                             ; %if731
	mov	w0, #731                        ; =0x2db
	ret
LBB0_1896:                              ; %if749
	mov	w0, #749                        ; =0x2ed
	ret
LBB0_1897:                              ; %if758
	mov	w0, #758                        ; =0x2f6
	ret
LBB0_1898:
	mov	w0, #704                        ; =0x2c0
	ret
LBB0_1899:                              ; %if761
	mov	w0, #761                        ; =0x2f9
	ret
LBB0_1900:                              ; %else703
	mov	x8, #9351                       ; =0x2487
	movk	x8, #24419, lsl #16
	movk	x8, #12484, lsl #32
	movk	x8, #29748, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1908
; %bb.1901:                             ; %else703
	mov	x8, #15565                      ; =0x3ccd
	movk	x8, #39990, lsl #16
	movk	x8, #43133, lsl #32
	movk	x8, #30069, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1909
; %bb.1902:                             ; %if732
	mov	w0, #732                        ; =0x2dc
	ret
LBB0_1903:                              ; %if764
	mov	w0, #764                        ; =0x2fc
	ret
LBB0_1904:                              ; %if765
	mov	w0, #765                        ; =0x2fd
	ret
LBB0_1905:                              ; %if746
	mov	w0, #746                        ; =0x2ea
	ret
LBB0_1906:                              ; %if766
	mov	w0, #766                        ; =0x2fe
	ret
LBB0_1907:                              ; %if752
	mov	w0, #752                        ; =0x2f0
	ret
LBB0_1908:                              ; %if767
	mov	w0, #767                        ; =0x2ff
	ret
LBB0_1909:                              ; %else767
	mov	x8, #62650                      ; =0xf4ba
	movk	x8, #61075, lsl #16
	movk	x8, #31701, lsl #32
	movk	x8, #9915, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1917
; %bb.1910:                             ; %else767
	mov	x8, #60097                      ; =0xeac1
	movk	x8, #27695, lsl #16
	movk	x8, #30404, lsl #32
	movk	x8, #56627, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1924
; %bb.1911:                             ; %else767
	mov	x8, #6527                       ; =0x197f
	movk	x8, #21759, lsl #16
	movk	x8, #19029, lsl #32
	movk	x8, #46575, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1930
; %bb.1912:                             ; %else767
	mov	x8, #61695                      ; =0xf0ff
	movk	x8, #44715, lsl #16
	movk	x8, #39261, lsl #32
	movk	x8, #41538, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1935
; %bb.1913:                             ; %else767
	mov	x8, #54958                      ; =0xd6ae
	movk	x8, #29741, lsl #16
	movk	x8, #44666, lsl #32
	movk	x8, #40617, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1939
; %bb.1914:                             ; %else767
	mov	x8, #16599                      ; =0x40d7
	movk	x8, #6356, lsl #16
	movk	x8, #26579, lsl #32
	movk	x8, #34820, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1942
; %bb.1915:                             ; %else767
	mov	x8, #62951                      ; =0xf5e7
	movk	x8, #14401, lsl #16
	movk	x8, #20937, lsl #32
	movk	x8, #38900, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1916:                             ; %if778
	mov	w0, #778                        ; =0x30a
	ret
LBB0_1917:                              ; %else767
	mov	x8, #24819                      ; =0x60f3
	movk	x8, #60306, lsl #16
	movk	x8, #25283, lsl #32
	movk	x8, #24908, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1943
; %bb.1918:                             ; %else767
	mov	x8, #34799                      ; =0x87ef
	movk	x8, #20024, lsl #16
	movk	x8, #43110, lsl #32
	movk	x8, #17073, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1949
; %bb.1919:                             ; %else767
	mov	x8, #60572                      ; =0xec9c
	movk	x8, #58090, lsl #16
	movk	x8, #14967, lsl #32
	movk	x8, #11522, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1954
; %bb.1920:                             ; %else767
	mov	x8, #15503                      ; =0x3c8f
	movk	x8, #33824, lsl #16
	movk	x8, #36189, lsl #32
	movk	x8, #10971, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1958
; %bb.1921:                             ; %else767
	mov	x8, #62651                      ; =0xf4bb
	movk	x8, #61075, lsl #16
	movk	x8, #31701, lsl #32
	movk	x8, #9915, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1961
; %bb.1922:                             ; %else767
	mov	x8, #51768                      ; =0xca38
	movk	x8, #39125, lsl #16
	movk	x8, #13620, lsl #32
	movk	x8, #10812, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1923:                             ; %if791
	mov	w0, #791                        ; =0x317
	ret
LBB0_1924:                              ; %else767
	mov	x8, #8110                       ; =0x1fae
	movk	x8, #49273, lsl #16
	movk	x8, #11725, lsl #32
	movk	x8, #64622, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1962
; %bb.1925:                             ; %else767
	mov	x8, #41769                      ; =0xa329
	movk	x8, #25603, lsl #16
	movk	x8, #36453, lsl #32
	movk	x8, #61337, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1967
; %bb.1926:                             ; %else767
	mov	x8, #37096                      ; =0x90e8
	movk	x8, #16141, lsl #16
	movk	x8, #34846, lsl #32
	movk	x8, #60469, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1971
; %bb.1927:                             ; %else767
	mov	x8, #60098                      ; =0xeac2
	movk	x8, #27695, lsl #16
	movk	x8, #30404, lsl #32
	movk	x8, #56627, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1974
; %bb.1928:                             ; %else767
	mov	x8, #62880                      ; =0xf5a0
	movk	x8, #30490, lsl #16
	movk	x8, #9646, lsl #32
	movk	x8, #59822, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1929:                             ; %if806
	mov	w0, #806                        ; =0x326
	ret
LBB0_1930:                              ; %else767
	mov	x8, #10891                      ; =0x2a8b
	movk	x8, #20251, lsl #16
	movk	x8, #32219, lsl #32
	movk	x8, #49257, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1975
; %bb.1931:                             ; %else767
	mov	x8, #22540                      ; =0x580c
	movk	x8, #1653, lsl #16
	movk	x8, #63329, lsl #32
	movk	x8, #47612, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1979
; %bb.1932:                             ; %else767
	mov	x8, #6528                       ; =0x1980
	movk	x8, #21759, lsl #16
	movk	x8, #19029, lsl #32
	movk	x8, #46575, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1982
; %bb.1933:                             ; %else767
	mov	x8, #3027                       ; =0xbd3
	movk	x8, #14997, lsl #16
	movk	x8, #26855, lsl #32
	movk	x8, #47132, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1934:                             ; %if812
	mov	w0, #812                        ; =0x32c
	ret
LBB0_1935:                              ; %else767
	mov	x8, #23503                      ; =0x5bcf
	movk	x8, #51117, lsl #16
	movk	x8, #53611, lsl #32
	movk	x8, #45058, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1983
; %bb.1936:                             ; %else767
	mov	x8, #61696                      ; =0xf100
	movk	x8, #44715, lsl #16
	movk	x8, #39261, lsl #32
	movk	x8, #41538, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1986
; %bb.1937:                             ; %else767
	mov	x8, #9719                       ; =0x25f7
	movk	x8, #8474, lsl #16
	movk	x8, #52349, lsl #32
	movk	x8, #43718, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1938:                             ; %if787
	mov	w0, #787                        ; =0x313
	ret
LBB0_1939:                              ; %else767
	mov	x8, #54959                      ; =0xd6af
	movk	x8, #29741, lsl #16
	movk	x8, #44666, lsl #32
	movk	x8, #40617, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1987
; %bb.1940:                             ; %else767
	mov	x8, #34694                      ; =0x8786
	movk	x8, #38057, lsl #16
	movk	x8, #56715, lsl #32
	movk	x8, #41502, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1941:                             ; %if818
	mov	w0, #818                        ; =0x332
	ret
LBB0_1942:                              ; %if801
	mov	w0, #801                        ; =0x321
	ret
LBB0_1943:                              ; %else767
	mov	x8, #59914                      ; =0xea0a
	movk	x8, #24056, lsl #16
	movk	x8, #8639, lsl #32
	movk	x8, #28636, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1988
; %bb.1944:                             ; %else767
	mov	x8, #1859                       ; =0x743
	movk	x8, #20055, lsl #16
	movk	x8, #5250, lsl #32
	movk	x8, #27652, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1993
; %bb.1945:                             ; %else767
	mov	x8, #19573                      ; =0x4c75
	movk	x8, #34786, lsl #16
	movk	x8, #20939, lsl #32
	movk	x8, #26232, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1997
; %bb.1946:                             ; %else767
	mov	x8, #24820                      ; =0x60f4
	movk	x8, #60306, lsl #16
	movk	x8, #25283, lsl #32
	movk	x8, #24908, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2000
; %bb.1947:                             ; %else767
	mov	x8, #58696                      ; =0xe548
	movk	x8, #28879, lsl #16
	movk	x8, #12363, lsl #32
	movk	x8, #25758, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1948:                             ; %if824
	mov	w0, #824                        ; =0x338
	ret
LBB0_1949:                              ; %else767
	mov	x8, #5244                       ; =0x147c
	movk	x8, #54103, lsl #16
	movk	x8, #3843, lsl #32
	movk	x8, #21067, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2001
; %bb.1950:                             ; %else767
	mov	x8, #30446                      ; =0x76ee
	movk	x8, #64017, lsl #16
	movk	x8, #31195, lsl #32
	movk	x8, #17947, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2005
; %bb.1951:                             ; %else767
	mov	x8, #34800                      ; =0x87f0
	movk	x8, #20024, lsl #16
	movk	x8, #43110, lsl #32
	movk	x8, #17073, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2008
; %bb.1952:                             ; %else767
	mov	x8, #30017                      ; =0x7541
	movk	x8, #3993, lsl #16
	movk	x8, #33919, lsl #32
	movk	x8, #17097, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1953:                             ; %if811
	mov	w0, #811                        ; =0x32b
	ret
LBB0_1954:                              ; %else767
	mov	x8, #9358                       ; =0x248e
	movk	x8, #58986, lsl #16
	movk	x8, #22859, lsl #32
	movk	x8, #12448, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2009
; %bb.1955:                             ; %else767
	mov	x8, #60573                      ; =0xec9d
	movk	x8, #58090, lsl #16
	movk	x8, #14967, lsl #32
	movk	x8, #11522, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2012
; %bb.1956:                             ; %else767
	mov	x8, #19470                      ; =0x4c0e
	movk	x8, #59234, lsl #16
	movk	x8, #32497, lsl #32
	movk	x8, #11931, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1957:                             ; %if772
	mov	w0, #772                        ; =0x304
	ret
LBB0_1958:                              ; %else767
	mov	x8, #15504                      ; =0x3c90
	movk	x8, #33824, lsl #16
	movk	x8, #36189, lsl #32
	movk	x8, #10971, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2013
; %bb.1959:                             ; %else767
	mov	x8, #28236                      ; =0x6e4c
	movk	x8, #56841, lsl #16
	movk	x8, #37226, lsl #32
	movk	x8, #11447, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1960:                             ; %if794
	mov	w0, #794                        ; =0x31a
	ret
LBB0_1961:                              ; %if825
	mov	w0, #825                        ; =0x339
	ret
LBB0_1962:                              ; %else767
	mov	x8, #24445                      ; =0x5f7d
	movk	x8, #24257, lsl #16
	movk	x8, #9817, lsl #32
	movk	x8, #4076, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2014
; %bb.1963:                             ; %else767
	mov	x8, #3397                       ; =0xd45
	movk	x8, #6910, lsl #16
	movk	x8, #60929, lsl #32
	movk	x8, #2170, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2018
; %bb.1964:                             ; %else767
	mov	x8, #8111                       ; =0x1faf
	movk	x8, #49273, lsl #16
	movk	x8, #11725, lsl #32
	movk	x8, #64622, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2021
; %bb.1965:                             ; %else767
	mov	x8, #14456                      ; =0x3878
	movk	x8, #26225, lsl #16
	movk	x8, #45089, lsl #32
	movk	x8, #807, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1966:                             ; %if788
	mov	w0, #788                        ; =0x314
	ret
LBB0_1967:                              ; %else767
	mov	x8, #45278                      ; =0xb0de
	movk	x8, #33084, lsl #16
	movk	x8, #21798, lsl #32
	movk	x8, #63139, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2022
; %bb.1968:                             ; %else767
	mov	x8, #41770                      ; =0xa32a
	movk	x8, #25603, lsl #16
	movk	x8, #36453, lsl #32
	movk	x8, #61337, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2025
; %bb.1969:                             ; %else767
	mov	x8, #47544                      ; =0xb9b8
	movk	x8, #52260, lsl #16
	movk	x8, #35443, lsl #32
	movk	x8, #62841, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1970:                             ; %if805
	mov	w0, #805                        ; =0x325
	ret
LBB0_1971:                              ; %else767
	mov	x8, #37097                      ; =0x90e9
	movk	x8, #16141, lsl #16
	movk	x8, #34846, lsl #32
	movk	x8, #60469, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2026
; %bb.1972:                             ; %else767
	mov	x8, #39244                      ; =0x994c
	movk	x8, #60657, lsl #16
	movk	x8, #12224, lsl #32
	movk	x8, #61289, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1973:                             ; %if789
	mov	w0, #789                        ; =0x315
	ret
LBB0_1974:                              ; %if820
	mov	w0, #820                        ; =0x334
	ret
LBB0_1975:                              ; %else767
	mov	x8, #9172                       ; =0x23d4
	movk	x8, #14254, lsl #16
	movk	x8, #4553, lsl #32
	movk	x8, #54108, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2027
; %bb.1976:                             ; %else767
	mov	x8, #10892                      ; =0x2a8c
	movk	x8, #20251, lsl #16
	movk	x8, #32219, lsl #32
	movk	x8, #49257, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2030
; %bb.1977:                             ; %else767
	mov	x8, #32786                      ; =0x8012
	movk	x8, #15061, lsl #16
	movk	x8, #46445, lsl #32
	movk	x8, #50674, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1978:                             ; %if821
	mov	w0, #821                        ; =0x335
	ret
LBB0_1979:                              ; %else767
	mov	x8, #22541                      ; =0x580d
	movk	x8, #1653, lsl #16
	movk	x8, #63329, lsl #32
	movk	x8, #47612, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2031
; %bb.1980:                             ; %else767
	mov	x8, #40421                      ; =0x9de5
	movk	x8, #31610, lsl #16
	movk	x8, #50356, lsl #32
	movk	x8, #48603, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1981:                             ; %if781
	mov	w0, #781                        ; =0x30d
	ret
LBB0_1982:                              ; %if795
	mov	w0, #795                        ; =0x31b
	ret
LBB0_1983:                              ; %else767
	mov	x8, #23504                      ; =0x5bd0
	movk	x8, #51117, lsl #16
	movk	x8, #53611, lsl #32
	movk	x8, #45058, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2032
; %bb.1984:                             ; %else767
	mov	x8, #27590                      ; =0x6bc6
	movk	x8, #7546, lsl #16
	movk	x8, #46510, lsl #32
	movk	x8, #45188, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1985:                             ; %if803
	mov	w0, #803                        ; =0x323
	ret
LBB0_1986:                              ; %if771
	mov	w0, #771                        ; =0x303
	ret
LBB0_1987:                              ; %if808
	mov	w0, #808                        ; =0x328
	ret
LBB0_1988:                              ; %else767
	mov	x8, #36215                      ; =0x8d77
	movk	x8, #19722, lsl #16
	movk	x8, #42455, lsl #32
	movk	x8, #30688, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2033
; %bb.1989:                             ; %else767
	mov	x8, #52508                      ; =0xcd1c
	movk	x8, #63571, lsl #16
	movk	x8, #54807, lsl #32
	movk	x8, #29762, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2037
; %bb.1990:                             ; %else767
	mov	x8, #59915                      ; =0xea0b
	movk	x8, #24056, lsl #16
	movk	x8, #8639, lsl #32
	movk	x8, #28636, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2040
; %bb.1991:                             ; %else767
	mov	x8, #24383                      ; =0x5f3f
	movk	x8, #27139, lsl #16
	movk	x8, #63263, lsl #32
	movk	x8, #29661, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1992:                             ; %if826
	mov	w0, #826                        ; =0x33a
	ret
LBB0_1993:                              ; %else767
	mov	x8, #27208                      ; =0x6a48
	movk	x8, #35366, lsl #16
	movk	x8, #1130, lsl #32
	movk	x8, #27925, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2041
; %bb.1994:                             ; %else767
	mov	x8, #1860                       ; =0x744
	movk	x8, #20055, lsl #16
	movk	x8, #5250, lsl #32
	movk	x8, #27652, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2044
; %bb.1995:                             ; %else767
	mov	x8, #14045                      ; =0x36dd
	movk	x8, #20778, lsl #16
	movk	x8, #1489, lsl #32
	movk	x8, #27765, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1996:                             ; %if792
	mov	w0, #792                        ; =0x318
	ret
LBB0_1997:                              ; %else767
	mov	x8, #19574                      ; =0x4c76
	movk	x8, #34786, lsl #16
	movk	x8, #20939, lsl #32
	movk	x8, #26232, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2045
; %bb.1998:                             ; %else767
	mov	x8, #63042                      ; =0xf642
	movk	x8, #65185, lsl #16
	movk	x8, #41477, lsl #32
	movk	x8, #27643, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.1999:                             ; %if807
	mov	w0, #807                        ; =0x327
	ret
LBB0_2000:                              ; %if790
	mov	w0, #790                        ; =0x316
	ret
LBB0_2001:                              ; %else767
	mov	x8, #50470                      ; =0xc526
	movk	x8, #64922, lsl #16
	movk	x8, #60476, lsl #32
	movk	x8, #22491, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2046
; %bb.2002:                             ; %else767
	mov	x8, #5245                       ; =0x147d
	movk	x8, #54103, lsl #16
	movk	x8, #3843, lsl #32
	movk	x8, #21067, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2049
; %bb.2003:                             ; %else767
	mov	x8, #39248                      ; =0x9950
	movk	x8, #58836, lsl #16
	movk	x8, #57269, lsl #32
	movk	x8, #21085, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2004:                             ; %if774
	mov	w0, #774                        ; =0x306
	ret
LBB0_2005:                              ; %else767
	mov	x8, #30447                      ; =0x76ef
	movk	x8, #64017, lsl #16
	movk	x8, #31195, lsl #32
	movk	x8, #17947, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2050
; %bb.2006:                             ; %else767
	mov	x8, #7664                       ; =0x1df0
	movk	x8, #15430, lsl #16
	movk	x8, #60814, lsl #32
	movk	x8, #18190, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2007:                             ; %if814
	mov	w0, #814                        ; =0x32e
	ret
LBB0_2008:                              ; %if779
	mov	w0, #779                        ; =0x30b
	ret
LBB0_2009:                              ; %else767
	mov	x8, #9359                       ; =0x248f
	movk	x8, #58986, lsl #16
	movk	x8, #22859, lsl #32
	movk	x8, #12448, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2051
; %bb.2010:                             ; %else767
	mov	x8, #33954                      ; =0x84a2
	movk	x8, #60514, lsl #16
	movk	x8, #30038, lsl #32
	movk	x8, #13852, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2011:                             ; %if810
	mov	w0, #810                        ; =0x32a
	ret
LBB0_2012:                              ; %if809
	mov	w0, #809                        ; =0x329
	ret
LBB0_2013:                              ; %if804
	mov	w0, #804                        ; =0x324
	ret
LBB0_2014:                              ; %else767
	mov	x8, #51619                      ; =0xc9a3
	movk	x8, #19123, lsl #16
	movk	x8, #28863, lsl #32
	movk	x8, #8130, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2052
; %bb.2015:                             ; %else767
	mov	x8, #24446                      ; =0x5f7e
	movk	x8, #24257, lsl #16
	movk	x8, #9817, lsl #32
	movk	x8, #4076, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2055
; %bb.2016:                             ; %else767
	mov	x8, #22154                      ; =0x568a
	movk	x8, #33464, lsl #16
	movk	x8, #34710, lsl #32
	movk	x8, #7028, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2017:                             ; %if775
	mov	w0, #775                        ; =0x307
	ret
LBB0_2018:                              ; %else767
	mov	x8, #3398                       ; =0xd46
	movk	x8, #6910, lsl #16
	movk	x8, #60929, lsl #32
	movk	x8, #2170, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2056
; %bb.2019:                             ; %else767
	mov	x8, #64714                      ; =0xfcca
	movk	x8, #35357, lsl #16
	movk	x8, #6751, lsl #32
	movk	x8, #3018, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2020:                             ; %if829
	mov	w0, #829                        ; =0x33d
	ret
LBB0_2021:                              ; %if816
	mov	w0, #816                        ; =0x330
	ret
LBB0_2022:                              ; %else767
	mov	x8, #45279                      ; =0xb0df
	movk	x8, #33084, lsl #16
	movk	x8, #21798, lsl #32
	movk	x8, #63139, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2057
; %bb.2023:                             ; %else767
	mov	x8, #29490                      ; =0x7332
	movk	x8, #58990, lsl #16
	movk	x8, #50207, lsl #32
	movk	x8, #63219, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2024:                             ; %if797
	mov	w0, #797                        ; =0x31d
	ret
LBB0_2025:                              ; %if784
	mov	w0, #784                        ; =0x310
	ret
LBB0_2026:                              ; %if786
	mov	w0, #786                        ; =0x312
	ret
LBB0_2027:                              ; %else767
	mov	x8, #9173                       ; =0x23d5
	movk	x8, #14254, lsl #16
	movk	x8, #4553, lsl #32
	movk	x8, #54108, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2058
; %bb.2028:                             ; %else767
	mov	x8, #49764                      ; =0xc264
	movk	x8, #6757, lsl #16
	movk	x8, #6525, lsl #32
	movk	x8, #56481, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2029:                             ; %if823
	mov	w0, #823                        ; =0x337
	ret
LBB0_2030:                              ; %if799
	mov	w0, #799                        ; =0x31f
	ret
LBB0_2031:                              ; %if822
	mov	w0, #822                        ; =0x336
	ret
LBB0_2032:                              ; %if819
	mov	w0, #819                        ; =0x333
	ret
LBB0_2033:                              ; %else767
	mov	x8, #2152                       ; =0x868
	movk	x8, #12496, lsl #16
	movk	x8, #35634, lsl #32
	movk	x8, #31895, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2059
; %bb.2034:                             ; %else767
	mov	x8, #36216                      ; =0x8d78
	movk	x8, #19722, lsl #16
	movk	x8, #42455, lsl #32
	movk	x8, #30688, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2062
; %bb.2035:                             ; %else767
	mov	x8, #63283                      ; =0xf733
	movk	x8, #40317, lsl #16
	movk	x8, #61779, lsl #32
	movk	x8, #30809, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2036:                             ; %if798
	mov	w0, #798                        ; =0x31e
	ret
LBB0_2037:                              ; %else767
	mov	x8, #52509                      ; =0xcd1d
	movk	x8, #63571, lsl #16
	movk	x8, #54807, lsl #32
	movk	x8, #29762, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2063
; %bb.2038:                             ; %else767
	mov	x8, #64489                      ; =0xfbe9
	movk	x8, #38769, lsl #16
	movk	x8, #38027, lsl #32
	movk	x8, #30474, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2039:                             ; %if770
	mov	w0, #770                        ; =0x302
	ret
LBB0_2040:                              ; %if773
	mov	w0, #773                        ; =0x305
	ret
LBB0_2041:                              ; %else767
	mov	x8, #27209                      ; =0x6a49
	movk	x8, #35366, lsl #16
	movk	x8, #1130, lsl #32
	movk	x8, #27925, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2064
; %bb.2042:                             ; %else767
	mov	x8, #25066                      ; =0x61ea
	movk	x8, #15402, lsl #16
	movk	x8, #48084, lsl #32
	movk	x8, #28286, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2043:                             ; %if815
	mov	w0, #815                        ; =0x32f
	ret
LBB0_2044:                              ; %if780
	mov	w0, #780                        ; =0x30c
	ret
LBB0_2045:                              ; %if777
	mov	w0, #777                        ; =0x309
	ret
LBB0_2046:                              ; %else767
	mov	x8, #50471                      ; =0xc527
	movk	x8, #64922, lsl #16
	movk	x8, #60476, lsl #32
	movk	x8, #22491, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2065
; %bb.2047:                             ; %else767
	mov	x8, #4855                       ; =0x12f7
	movk	x8, #45726, lsl #16
	movk	x8, #7187, lsl #32
	movk	x8, #24402, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2048:                             ; %if831
	mov	w0, #831                        ; =0x33f
	ret
LBB0_2049:                              ; %if800
	mov	w0, #800                        ; =0x320
	ret
LBB0_2050:                              ; %if782
	mov	w0, #782                        ; =0x30e
	ret
LBB0_2051:                              ; %if793
	mov	w0, #793                        ; =0x319
	ret
LBB0_2052:                              ; %else767
	mov	x8, #51620                      ; =0xc9a4
	movk	x8, #19123, lsl #16
	movk	x8, #28863, lsl #32
	movk	x8, #8130, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2066
; %bb.2053:                             ; %else767
	mov	x8, #7838                       ; =0x1e9e
	movk	x8, #38896, lsl #16
	movk	x8, #2578, lsl #32
	movk	x8, #9128, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2054:                             ; %if783
	mov	w0, #783                        ; =0x30f
	ret
LBB0_2055:                              ; %if776
	mov	w0, #776                        ; =0x308
	ret
LBB0_2056:                              ; %if827
	mov	w0, #827                        ; =0x33b
	ret
LBB0_2057:
	mov	w0, #768                        ; =0x300
	ret
LBB0_2058:                              ; %if769
	mov	w0, #769                        ; =0x301
	ret
LBB0_2059:                              ; %else767
	mov	x8, #2153                       ; =0x869
	movk	x8, #12496, lsl #16
	movk	x8, #35634, lsl #32
	movk	x8, #31895, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2067
; %bb.2060:                             ; %else767
	mov	x8, #6907                       ; =0x1afb
	movk	x8, #36866, lsl #16
	movk	x8, #32547, lsl #32
	movk	x8, #32728, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2068
; %bb.2061:                             ; %if785
	mov	w0, #785                        ; =0x311
	ret
LBB0_2062:                              ; %if802
	mov	w0, #802                        ; =0x322
	ret
LBB0_2063:                              ; %if813
	mov	w0, #813                        ; =0x32d
	ret
LBB0_2064:                              ; %if830
	mov	w0, #830                        ; =0x33e
	ret
LBB0_2065:                              ; %if817
	mov	w0, #817                        ; =0x331
	ret
LBB0_2066:                              ; %if828
	mov	w0, #828                        ; =0x33c
	ret
LBB0_2067:                              ; %if796
	mov	w0, #796                        ; =0x31c
	ret
LBB0_2068:                              ; %else831
	mov	x8, #13010                      ; =0x32d2
	movk	x8, #55133, lsl #16
	movk	x8, #64714, lsl #32
	movk	x8, #62925, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2076
; %bb.2069:                             ; %else831
	mov	x8, #46571                      ; =0xb5eb
	movk	x8, #41510, lsl #16
	movk	x8, #21914, lsl #32
	movk	x8, #48923, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2083
; %bb.2070:                             ; %else831
	mov	x8, #59601                      ; =0xe8d1
	movk	x8, #2499, lsl #16
	movk	x8, #43306, lsl #32
	movk	x8, #43540, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2089
; %bb.2071:                             ; %else831
	mov	x8, #11563                      ; =0x2d2b
	movk	x8, #36268, lsl #16
	movk	x8, #59331, lsl #32
	movk	x8, #38061, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2094
; %bb.2072:                             ; %else831
	mov	x8, #14553                      ; =0x38d9
	movk	x8, #13987, lsl #16
	movk	x8, #49714, lsl #32
	movk	x8, #36554, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2098
; %bb.2073:                             ; %else831
	mov	x8, #64834                      ; =0xfd42
	movk	x8, #17692, lsl #16
	movk	x8, #17988, lsl #32
	movk	x8, #33087, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2101
; %bb.2074:                             ; %else831
	mov	x8, #55334                      ; =0xd826
	movk	x8, #55249, lsl #16
	movk	x8, #52187, lsl #32
	movk	x8, #33443, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2075:                             ; %if839
	mov	w0, #839                        ; =0x347
	ret
LBB0_2076:                              ; %else831
	mov	x8, #40162                      ; =0x9ce2
	movk	x8, #49965, lsl #16
	movk	x8, #40760, lsl #32
	movk	x8, #14294, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2102
; %bb.2077:                             ; %else831
	mov	x8, #5560                       ; =0x15b8
	movk	x8, #34303, lsl #16
	movk	x8, #54127, lsl #32
	movk	x8, #3207, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2108
; %bb.2078:                             ; %else831
	mov	x8, #57581                      ; =0xe0ed
	movk	x8, #53003, lsl #16
	movk	x8, #3508, lsl #32
	movk	x8, #2315, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2113
; %bb.2079:                             ; %else831
	mov	x8, #53086                      ; =0xcf5e
	movk	x8, #5253, lsl #16
	movk	x8, #4713, lsl #32
	movk	x8, #1003, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2117
; %bb.2080:                             ; %else831
	mov	x8, #13011                      ; =0x32d3
	movk	x8, #55133, lsl #16
	movk	x8, #64714, lsl #32
	movk	x8, #62925, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2120
; %bb.2081:                             ; %else831
	mov	x8, #9549                       ; =0x254d
	movk	x8, #29650, lsl #16
	movk	x8, #21624, lsl #32
	movk	x8, #63192, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2082:                             ; %if858
	mov	w0, #858                        ; =0x35a
	ret
LBB0_2083:                              ; %else831
	mov	x8, #63543                      ; =0xf837
	movk	x8, #44569, lsl #16
	movk	x8, #57039, lsl #32
	movk	x8, #54558, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2121
; %bb.2084:                             ; %else831
	mov	x8, #35597                      ; =0x8b0d
	movk	x8, #26566, lsl #16
	movk	x8, #40398, lsl #32
	movk	x8, #52476, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2126
; %bb.2085:                             ; %else831
	mov	x8, #61905                      ; =0xf1d1
	movk	x8, #44596, lsl #16
	movk	x8, #6314, lsl #32
	movk	x8, #49835, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2130
; %bb.2086:                             ; %else831
	mov	x8, #46572                      ; =0xb5ec
	movk	x8, #41510, lsl #16
	movk	x8, #21914, lsl #32
	movk	x8, #48923, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2133
; %bb.2087:                             ; %else831
	mov	x8, #58937                      ; =0xe639
	movk	x8, #31583, lsl #16
	movk	x8, #49840, lsl #32
	movk	x8, #49796, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2088:                             ; %if835
	mov	w0, #835                        ; =0x343
	ret
LBB0_2089:                              ; %else831
	mov	x8, #57607                      ; =0xe107
	movk	x8, #3519, lsl #16
	movk	x8, #61970, lsl #32
	movk	x8, #45488, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2134
; %bb.2090:                             ; %else831
	mov	x8, #42749                      ; =0xa6fd
	movk	x8, #53822, lsl #16
	movk	x8, #42369, lsl #32
	movk	x8, #44257, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2138
; %bb.2091:                             ; %else831
	mov	x8, #59602                      ; =0xe8d2
	movk	x8, #2499, lsl #16
	movk	x8, #43306, lsl #32
	movk	x8, #43540, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2141
; %bb.2092:                             ; %else831
	mov	x8, #43643                      ; =0xaa7b
	movk	x8, #58151, lsl #16
	movk	x8, #29422, lsl #32
	movk	x8, #44071, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2093:                             ; %if893
	mov	w0, #893                        ; =0x37d
	ret
LBB0_2094:                              ; %else831
	mov	x8, #26096                      ; =0x65f0
	movk	x8, #52854, lsl #16
	movk	x8, #11440, lsl #32
	movk	x8, #40563, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2142
; %bb.2095:                             ; %else831
	mov	x8, #11564                      ; =0x2d2c
	movk	x8, #36268, lsl #16
	movk	x8, #59331, lsl #32
	movk	x8, #38061, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2145
; %bb.2096:                             ; %else831
	mov	x8, #27954                      ; =0x6d32
	movk	x8, #31603, lsl #16
	movk	x8, #63159, lsl #32
	movk	x8, #38813, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2097:                             ; %if886
	mov	w0, #886                        ; =0x376
	ret
LBB0_2098:                              ; %else831
	mov	x8, #14554                      ; =0x38da
	movk	x8, #13987, lsl #16
	movk	x8, #49714, lsl #32
	movk	x8, #36554, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2146
; %bb.2099:                             ; %else831
	mov	x8, #46039                      ; =0xb3d7
	movk	x8, #5328, lsl #16
	movk	x8, #34422, lsl #32
	movk	x8, #37725, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2100:                             ; %if864
	mov	w0, #864                        ; =0x360
	ret
LBB0_2101:                              ; %if847
	mov	w0, #847                        ; =0x34f
	ret
LBB0_2102:                              ; %else831
	mov	x8, #972                        ; =0x3cc
	movk	x8, #45026, lsl #16
	movk	x8, #39354, lsl #32
	movk	x8, #24610, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2147
; %bb.2103:                             ; %else831
	mov	x8, #6797                       ; =0x1a8d
	movk	x8, #57496, lsl #16
	movk	x8, #47771, lsl #32
	movk	x8, #21001, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2152
; %bb.2104:                             ; %else831
	mov	x8, #2024                       ; =0x7e8
	movk	x8, #36045, lsl #16
	movk	x8, #4469, lsl #32
	movk	x8, #19021, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2156
; %bb.2105:                             ; %else831
	mov	x8, #40163                      ; =0x9ce3
	movk	x8, #49965, lsl #16
	movk	x8, #40760, lsl #32
	movk	x8, #14294, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2159
; %bb.2106:                             ; %else831
	mov	x8, #38619                      ; =0x96db
	movk	x8, #13626, lsl #16
	movk	x8, #63267, lsl #32
	movk	x8, #14897, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2107:                             ; %if877
	mov	w0, #877                        ; =0x36d
	ret
LBB0_2108:                              ; %else831
	mov	x8, #22866                      ; =0x5952
	movk	x8, #16904, lsl #16
	movk	x8, #6348, lsl #32
	movk	x8, #5376, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2160
; %bb.2109:                             ; %else831
	mov	x8, #15035                      ; =0x3abb
	movk	x8, #30080, lsl #16
	movk	x8, #27953, lsl #32
	movk	x8, #4761, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2164
; %bb.2110:                             ; %else831
	mov	x8, #5561                       ; =0x15b9
	movk	x8, #34303, lsl #16
	movk	x8, #54127, lsl #32
	movk	x8, #3207, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2167
; %bb.2111:                             ; %else831
	mov	x8, #16534                      ; =0x4096
	movk	x8, #755, lsl #16
	movk	x8, #22206, lsl #32
	movk	x8, #4058, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2112:                             ; %if883
	mov	w0, #883                        ; =0x373
	ret
LBB0_2113:                              ; %else831
	mov	x8, #64433                      ; =0xfbb1
	movk	x8, #39290, lsl #16
	movk	x8, #17027, lsl #32
	movk	x8, #2701, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2168
; %bb.2114:                             ; %else831
	mov	x8, #57582                      ; =0xe0ee
	movk	x8, #53003, lsl #16
	movk	x8, #3508, lsl #32
	movk	x8, #2315, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2171
; %bb.2115:                             ; %else831
	mov	x8, #35420                      ; =0x8a5c
	movk	x8, #26969, lsl #16
	movk	x8, #10484, lsl #32
	movk	x8, #2565, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2116:                             ; %if889
	mov	w0, #889                        ; =0x379
	ret
LBB0_2117:                              ; %else831
	mov	x8, #53087                      ; =0xcf5f
	movk	x8, #5253, lsl #16
	movk	x8, #4713, lsl #32
	movk	x8, #1003, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2172
; %bb.2118:                             ; %else831
	mov	x8, #59780                      ; =0xe984
	movk	x8, #25924, lsl #16
	movk	x8, #54252, lsl #32
	movk	x8, #2220, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2119:                             ; %if895
	mov	w0, #895                        ; =0x37f
	ret
LBB0_2120:                              ; %if855
	mov	w0, #855                        ; =0x357
	ret
LBB0_2121:                              ; %else831
	mov	x8, #24167                      ; =0x5e67
	movk	x8, #60632, lsl #16
	movk	x8, #64532, lsl #32
	movk	x8, #57465, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2173
; %bb.2122:                             ; %else831
	mov	x8, #11946                      ; =0x2eaa
	movk	x8, #1517, lsl #16
	movk	x8, #37521, lsl #32
	movk	x8, #55161, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2177
; %bb.2123:                             ; %else831
	mov	x8, #63544                      ; =0xf838
	movk	x8, #44569, lsl #16
	movk	x8, #57039, lsl #32
	movk	x8, #54558, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2180
; %bb.2124:                             ; %else831
	mov	x8, #26319                      ; =0x66cf
	movk	x8, #51951, lsl #16
	movk	x8, #47616, lsl #32
	movk	x8, #54983, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2125:                             ; %if869
	mov	w0, #869                        ; =0x365
	ret
LBB0_2126:                              ; %else831
	mov	x8, #51983                      ; =0xcb0f
	movk	x8, #54949, lsl #16
	movk	x8, #50650, lsl #32
	movk	x8, #54164, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2181
; %bb.2127:                             ; %else831
	mov	x8, #35598                      ; =0x8b0e
	movk	x8, #26566, lsl #16
	movk	x8, #40398, lsl #32
	movk	x8, #52476, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2184
; %bb.2128:                             ; %else831
	mov	x8, #39326                      ; =0x999e
	movk	x8, #48061, lsl #16
	movk	x8, #51356, lsl #32
	movk	x8, #53249, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2129:                             ; %if890
	mov	w0, #890                        ; =0x37a
	ret
LBB0_2130:                              ; %else831
	mov	x8, #61906                      ; =0xf1d2
	movk	x8, #44596, lsl #16
	movk	x8, #6314, lsl #32
	movk	x8, #49835, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2185
; %bb.2131:                             ; %else831
	mov	x8, #44162                      ; =0xac82
	movk	x8, #5677, lsl #16
	movk	x8, #48282, lsl #32
	movk	x8, #51702, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2132:                             ; %if871
	mov	w0, #871                        ; =0x367
	ret
LBB0_2133:                              ; %if866
	mov	w0, #866                        ; =0x362
	ret
LBB0_2134:                              ; %else831
	mov	x8, #10897                      ; =0x2a91
	movk	x8, #16139, lsl #16
	movk	x8, #37755, lsl #32
	movk	x8, #46954, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2186
; %bb.2135:                             ; %else831
	mov	x8, #57608                      ; =0xe108
	movk	x8, #3519, lsl #16
	movk	x8, #61970, lsl #32
	movk	x8, #45488, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2189
; %bb.2136:                             ; %else831
	mov	x8, #43799                      ; =0xab17
	movk	x8, #30372, lsl #16
	movk	x8, #11987, lsl #32
	movk	x8, #46582, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2137:                             ; %if867
	mov	w0, #867                        ; =0x363
	ret
LBB0_2138:                              ; %else831
	mov	x8, #42750                      ; =0xa6fe
	movk	x8, #53822, lsl #16
	movk	x8, #42369, lsl #32
	movk	x8, #44257, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2190
; %bb.2139:                             ; %else831
	mov	x8, #47725                      ; =0xba6d
	movk	x8, #1575, lsl #16
	movk	x8, #64215, lsl #32
	movk	x8, #44443, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2140:                             ; %if872
	mov	w0, #872                        ; =0x368
	ret
LBB0_2141:                              ; %if875
	mov	w0, #875                        ; =0x36b
	ret
LBB0_2142:                              ; %else831
	mov	x8, #26097                      ; =0x65f1
	movk	x8, #52854, lsl #16
	movk	x8, #11440, lsl #32
	movk	x8, #40563, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2191
; %bb.2143:                             ; %else831
	mov	x8, #53213                      ; =0xcfdd
	movk	x8, #24057, lsl #16
	movk	x8, #33570, lsl #32
	movk	x8, #41281, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2144:                             ; %if868
	mov	w0, #868                        ; =0x364
	ret
LBB0_2145:                              ; %if834
	mov	w0, #834                        ; =0x342
	ret
LBB0_2146:                              ; %if853
	mov	w0, #853                        ; =0x355
	ret
LBB0_2147:                              ; %else831
	mov	x8, #27689                      ; =0x6c29
	movk	x8, #39891, lsl #16
	movk	x8, #14957, lsl #32
	movk	x8, #26975, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2192
; %bb.2148:                             ; %else831
	mov	x8, #22055                      ; =0x5627
	movk	x8, #61421, lsl #16
	movk	x8, #62754, lsl #32
	movk	x8, #25056, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2196
; %bb.2149:                             ; %else831
	mov	x8, #973                        ; =0x3cd
	movk	x8, #45026, lsl #16
	movk	x8, #39354, lsl #32
	movk	x8, #24610, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2199
; %bb.2150:                             ; %else831
	mov	x8, #33241                      ; =0x81d9
	movk	x8, #38237, lsl #16
	movk	x8, #7815, lsl #32
	movk	x8, #24856, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2151:                             ; %if878
	mov	w0, #878                        ; =0x36e
	ret
LBB0_2152:                              ; %else831
	mov	x8, #41610                      ; =0xa28a
	movk	x8, #6737, lsl #16
	movk	x8, #448, lsl #32
	movk	x8, #22231, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2200
; %bb.2153:                             ; %else831
	mov	x8, #6798                       ; =0x1a8e
	movk	x8, #57496, lsl #16
	movk	x8, #47771, lsl #32
	movk	x8, #21001, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2203
; %bb.2154:                             ; %else831
	mov	x8, #60542                      ; =0xec7e
	movk	x8, #462, lsl #16
	movk	x8, #53615, lsl #32
	movk	x8, #22171, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2155:                             ; %if844
	mov	w0, #844                        ; =0x34c
	ret
LBB0_2156:                              ; %else831
	mov	x8, #2025                       ; =0x7e9
	movk	x8, #36045, lsl #16
	movk	x8, #4469, lsl #32
	movk	x8, #19021, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2204
; %bb.2157:                             ; %else831
	mov	x8, #35439                      ; =0x8a6f
	movk	x8, #14762, lsl #16
	movk	x8, #59136, lsl #32
	movk	x8, #19175, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2158:                             ; %if838
	mov	w0, #838                        ; =0x346
	ret
LBB0_2159:                              ; %if882
	mov	w0, #882                        ; =0x372
	ret
LBB0_2160:                              ; %else831
	mov	x8, #22039                      ; =0x5617
	movk	x8, #57867, lsl #16
	movk	x8, #9041, lsl #32
	movk	x8, #6181, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2205
; %bb.2161:                             ; %else831
	mov	x8, #22867                      ; =0x5953
	movk	x8, #16904, lsl #16
	movk	x8, #6348, lsl #32
	movk	x8, #5376, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2208
; %bb.2162:                             ; %else831
	mov	x8, #57292                      ; =0xdfcc
	movk	x8, #17095, lsl #16
	movk	x8, #30205, lsl #32
	movk	x8, #5959, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2163:                             ; %if880
	mov	w0, #880                        ; =0x370
	ret
LBB0_2164:                              ; %else831
	mov	x8, #15036                      ; =0x3abc
	movk	x8, #30080, lsl #16
	movk	x8, #27953, lsl #32
	movk	x8, #4761, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2209
; %bb.2165:                             ; %else831
	mov	x8, #2929                       ; =0xb71
	movk	x8, #65318, lsl #16
	movk	x8, #38470, lsl #32
	movk	x8, #5164, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2166:                             ; %if892
	mov	w0, #892                        ; =0x37c
	ret
LBB0_2167:                              ; %if850
	mov	w0, #850                        ; =0x352
	ret
LBB0_2168:                              ; %else831
	mov	x8, #64434                      ; =0xfbb2
	movk	x8, #39290, lsl #16
	movk	x8, #17027, lsl #32
	movk	x8, #2701, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2210
; %bb.2169:                             ; %else831
	mov	x8, #31877                      ; =0x7c85
	movk	x8, #61637, lsl #16
	movk	x8, #6028, lsl #32
	movk	x8, #3167, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2170:                             ; %if833
	mov	w0, #833                        ; =0x341
	ret
LBB0_2171:                              ; %if861
	mov	w0, #861                        ; =0x35d
	ret
LBB0_2172:                              ; %if876
	mov	w0, #876                        ; =0x36c
	ret
LBB0_2173:                              ; %else831
	mov	x8, #13161                      ; =0x3369
	movk	x8, #14735, lsl #16
	movk	x8, #1527, lsl #32
	movk	x8, #61858, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2211
; %bb.2174:                             ; %else831
	mov	x8, #24168                      ; =0x5e68
	movk	x8, #60632, lsl #16
	movk	x8, #64532, lsl #32
	movk	x8, #57465, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2214
; %bb.2175:                             ; %else831
	mov	x8, #64482                      ; =0xfbe2
	movk	x8, #4644, lsl #16
	movk	x8, #51426, lsl #32
	movk	x8, #58102, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2176:                             ; %if865
	mov	w0, #865                        ; =0x361
	ret
LBB0_2177:                              ; %else831
	mov	x8, #11947                      ; =0x2eab
	movk	x8, #1517, lsl #16
	movk	x8, #37521, lsl #32
	movk	x8, #55161, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2215
; %bb.2178:                             ; %else831
	mov	x8, #58045                      ; =0xe2bd
	movk	x8, #45976, lsl #16
	movk	x8, #15650, lsl #32
	movk	x8, #56152, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2179:                             ; %if862
	mov	w0, #862                        ; =0x35e
	ret
LBB0_2180:                              ; %if879
	mov	w0, #879                        ; =0x36f
	ret
LBB0_2181:                              ; %else831
	mov	x8, #51984                      ; =0xcb10
	movk	x8, #54949, lsl #16
	movk	x8, #50650, lsl #32
	movk	x8, #54164, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2216
; %bb.2182:                             ; %else831
	mov	x8, #14010                      ; =0x36ba
	movk	x8, #44855, lsl #16
	movk	x8, #19335, lsl #32
	movk	x8, #54477, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2183:                             ; %if894
	mov	w0, #894                        ; =0x37e
	ret
LBB0_2184:                              ; %if843
	mov	w0, #843                        ; =0x34b
	ret
LBB0_2185:                              ; %if846
	mov	w0, #846                        ; =0x34e
	ret
LBB0_2186:                              ; %else831
	mov	x8, #10898                      ; =0x2a92
	movk	x8, #16139, lsl #16
	movk	x8, #37755, lsl #32
	movk	x8, #46954, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2217
; %bb.2187:                             ; %else831
	mov	x8, #19254                      ; =0x4b36
	movk	x8, #32492, lsl #16
	movk	x8, #57436, lsl #32
	movk	x8, #47760, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2188:                             ; %if873
	mov	w0, #873                        ; =0x369
	ret
LBB0_2189:                              ; %if845
	mov	w0, #845                        ; =0x34d
	ret
LBB0_2190:                              ; %if849
	mov	w0, #849                        ; =0x351
	ret
LBB0_2191:                              ; %if859
	mov	w0, #859                        ; =0x35b
	ret
LBB0_2192:                              ; %else831
	mov	x8, #4127                       ; =0x101f
	movk	x8, #12939, lsl #16
	movk	x8, #18146, lsl #32
	movk	x8, #29848, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2218
; %bb.2193:                             ; %else831
	mov	x8, #27690                      ; =0x6c2a
	movk	x8, #39891, lsl #16
	movk	x8, #14957, lsl #32
	movk	x8, #26975, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2221
; %bb.2194:                             ; %else831
	mov	x8, #34727                      ; =0x87a7
	movk	x8, #16343, lsl #16
	movk	x8, #3589, lsl #32
	movk	x8, #27533, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2195:                             ; %if836
	mov	w0, #836                        ; =0x344
	ret
LBB0_2196:                              ; %else831
	mov	x8, #22056                      ; =0x5628
	movk	x8, #61421, lsl #16
	movk	x8, #62754, lsl #32
	movk	x8, #25056, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2222
; %bb.2197:                             ; %else831
	mov	x8, #1316                       ; =0x524
	movk	x8, #44136, lsl #16
	movk	x8, #23430, lsl #32
	movk	x8, #25430, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2198:                             ; %if840
	mov	w0, #840                        ; =0x348
	ret
LBB0_2199:                              ; %if848
	mov	w0, #848                        ; =0x350
	ret
LBB0_2200:                              ; %else831
	mov	x8, #41611                      ; =0xa28b
	movk	x8, #6737, lsl #16
	movk	x8, #448, lsl #32
	movk	x8, #22231, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2223
; %bb.2201:                             ; %else831
	mov	x8, #54696                      ; =0xd5a8
	movk	x8, #10993, lsl #16
	movk	x8, #50839, lsl #32
	movk	x8, #23903, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2202:                             ; %if881
	mov	w0, #881                        ; =0x371
	ret
LBB0_2203:                              ; %if891
	mov	w0, #891                        ; =0x37b
	ret
LBB0_2204:                              ; %if851
	mov	w0, #851                        ; =0x353
	ret
LBB0_2205:                              ; %else831
	mov	x8, #22040                      ; =0x5618
	movk	x8, #57867, lsl #16
	movk	x8, #9041, lsl #32
	movk	x8, #6181, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2224
; %bb.2206:                             ; %else831
	mov	x8, #56429                      ; =0xdc6d
	movk	x8, #59197, lsl #16
	movk	x8, #29310, lsl #32
	movk	x8, #12319, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2207:                             ; %if852
	mov	w0, #852                        ; =0x354
	ret
LBB0_2208:                              ; %if884
	mov	w0, #884                        ; =0x374
	ret
LBB0_2209:                              ; %if863
	mov	w0, #863                        ; =0x35f
	ret
LBB0_2210:                              ; %if837
	mov	w0, #837                        ; =0x345
	ret
LBB0_2211:                              ; %else831
	mov	x8, #13162                      ; =0x336a
	movk	x8, #14735, lsl #16
	movk	x8, #1527, lsl #32
	movk	x8, #61858, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2225
; %bb.2212:                             ; %else831
	mov	x8, #10172                      ; =0x27bc
	movk	x8, #50280, lsl #16
	movk	x8, #52339, lsl #32
	movk	x8, #62672, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2213:                             ; %if888
	mov	w0, #888                        ; =0x378
	ret
LBB0_2214:                              ; %if856
	mov	w0, #856                        ; =0x358
	ret
LBB0_2215:
	mov	w0, #832                        ; =0x340
	ret
LBB0_2216:                              ; %if841
	mov	w0, #841                        ; =0x349
	ret
LBB0_2217:                              ; %if870
	mov	w0, #870                        ; =0x366
	ret
LBB0_2218:                              ; %else831
	mov	x8, #4128                       ; =0x1020
	movk	x8, #12939, lsl #16
	movk	x8, #18146, lsl #32
	movk	x8, #29848, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2226
; %bb.2219:                             ; %else831
	mov	x8, #14225                      ; =0x3791
	movk	x8, #1024, lsl #16
	movk	x8, #61446, lsl #32
	movk	x8, #31592, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2227
; %bb.2220:                             ; %if860
	mov	w0, #860                        ; =0x35c
	ret
LBB0_2221:                              ; %if887
	mov	w0, #887                        ; =0x377
	ret
LBB0_2222:                              ; %if874
	mov	w0, #874                        ; =0x36a
	ret
LBB0_2223:                              ; %if857
	mov	w0, #857                        ; =0x359
	ret
LBB0_2224:                              ; %if842
	mov	w0, #842                        ; =0x34a
	ret
LBB0_2225:                              ; %if885
	mov	w0, #885                        ; =0x375
	ret
LBB0_2226:                              ; %if854
	mov	w0, #854                        ; =0x356
	ret
LBB0_2227:                              ; %else895
	mov	x8, #53318                      ; =0xd046
	movk	x8, #44587, lsl #16
	movk	x8, #18489, lsl #32
	movk	x8, #61919, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2235
; %bb.2228:                             ; %else895
	mov	x8, #25031                      ; =0x61c7
	movk	x8, #61825, lsl #16
	movk	x8, #26061, lsl #32
	movk	x8, #50646, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2242
; %bb.2229:                             ; %else895
	mov	x8, #62726                      ; =0xf506
	movk	x8, #54779, lsl #16
	movk	x8, #24137, lsl #32
	movk	x8, #42336, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2248
; %bb.2230:                             ; %else895
	mov	x8, #25319                      ; =0x62e7
	movk	x8, #12993, lsl #16
	movk	x8, #60142, lsl #32
	movk	x8, #36882, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2253
; %bb.2231:                             ; %else895
	mov	x8, #18654                      ; =0x48de
	movk	x8, #21608, lsl #16
	movk	x8, #55038, lsl #32
	movk	x8, #34716, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2257
; %bb.2232:                             ; %else895
	mov	x8, #22979                      ; =0x59c3
	movk	x8, #30998, lsl #16
	movk	x8, #3184, lsl #32
	movk	x8, #33275, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2260
; %bb.2233:                             ; %else895
	mov	x8, #46461                      ; =0xb57d
	movk	x8, #13580, lsl #16
	movk	x8, #34482, lsl #32
	movk	x8, #33641, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2234:                             ; %if944
	mov	w0, #944                        ; =0x3b0
	ret
LBB0_2235:                              ; %else895
	mov	x8, #22598                      ; =0x5846
	movk	x8, #13234, lsl #16
	movk	x8, #14580, lsl #32
	movk	x8, #15657, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2261
; %bb.2236:                             ; %else895
	mov	x8, #2613                       ; =0xa35
	movk	x8, #5425, lsl #16
	movk	x8, #37986, lsl #32
	movk	x8, #5481, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2267
; %bb.2237:                             ; %else895
	mov	x8, #23833                      ; =0x5d19
	movk	x8, #19201, lsl #16
	movk	x8, #5790, lsl #32
	movk	x8, #65435, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2272
; %bb.2238:                             ; %else895
	mov	x8, #15775                      ; =0x3d9f
	movk	x8, #6580, lsl #16
	movk	x8, #7899, lsl #32
	movk	x8, #62835, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2276
; %bb.2239:                             ; %else895
	mov	x8, #53319                      ; =0xd047
	movk	x8, #44587, lsl #16
	movk	x8, #18489, lsl #32
	movk	x8, #61919, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2279
; %bb.2240:                             ; %else895
	mov	x8, #59458                      ; =0xe842
	movk	x8, #35751, lsl #16
	movk	x8, #1210, lsl #32
	movk	x8, #62014, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2241:                             ; %if932
	mov	w0, #932                        ; =0x3a4
	ret
LBB0_2242:                              ; %else895
	mov	x8, #25099                      ; =0x620b
	movk	x8, #51688, lsl #16
	movk	x8, #58609, lsl #32
	movk	x8, #57529, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2280
; %bb.2243:                             ; %else895
	mov	x8, #60784                      ; =0xed70
	movk	x8, #47465, lsl #16
	movk	x8, #8125, lsl #32
	movk	x8, #54513, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2285
; %bb.2244:                             ; %else895
	mov	x8, #2384                       ; =0x950
	movk	x8, #27317, lsl #16
	movk	x8, #59087, lsl #32
	movk	x8, #53658, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2289
; %bb.2245:                             ; %else895
	mov	x8, #25032                      ; =0x61c8
	movk	x8, #61825, lsl #16
	movk	x8, #26061, lsl #32
	movk	x8, #50646, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2292
; %bb.2246:                             ; %else895
	mov	x8, #6625                       ; =0x19e1
	movk	x8, #45465, lsl #16
	movk	x8, #15687, lsl #32
	movk	x8, #52577, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2247:                             ; %if940
	mov	w0, #940                        ; =0x3ac
	ret
LBB0_2248:                              ; %else895
	mov	x8, #52742                      ; =0xce06
	movk	x8, #46847, lsl #16
	movk	x8, #47182, lsl #32
	movk	x8, #43109, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2293
; %bb.2249:                             ; %else895
	mov	x8, #15374                      ; =0x3c0e
	movk	x8, #60825, lsl #16
	movk	x8, #900, lsl #32
	movk	x8, #42394, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2297
; %bb.2250:                             ; %else895
	mov	x8, #62727                      ; =0xf507
	movk	x8, #54779, lsl #16
	movk	x8, #24137, lsl #32
	movk	x8, #42336, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2300
; %bb.2251:                             ; %else895
	mov	x8, #47914                      ; =0xbb2a
	movk	x8, #32670, lsl #16
	movk	x8, #15665, lsl #32
	movk	x8, #42369, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2252:                             ; %if909
	mov	w0, #909                        ; =0x38d
	ret
LBB0_2253:                              ; %else895
	mov	x8, #28996                      ; =0x7144
	movk	x8, #33291, lsl #16
	movk	x8, #27042, lsl #32
	movk	x8, #40221, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2301
; %bb.2254:                             ; %else895
	mov	x8, #25320                      ; =0x62e8
	movk	x8, #12993, lsl #16
	movk	x8, #60142, lsl #32
	movk	x8, #36882, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2304
; %bb.2255:                             ; %else895
	mov	x8, #41                         ; =0x29
	movk	x8, #48267, lsl #16
	movk	x8, #10673, lsl #32
	movk	x8, #39446, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2256:                             ; %if942
	mov	w0, #942                        ; =0x3ae
	ret
LBB0_2257:                              ; %else895
	mov	x8, #18655                      ; =0x48df
	movk	x8, #21608, lsl #16
	movk	x8, #55038, lsl #32
	movk	x8, #34716, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2305
; %bb.2258:                             ; %else895
	mov	x8, #26281                      ; =0x66a9
	movk	x8, #22820, lsl #16
	movk	x8, #53085, lsl #32
	movk	x8, #35828, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2259:                             ; %if955
	mov	w0, #955                        ; =0x3bb
	ret
LBB0_2260:                              ; %if952
	mov	w0, #952                        ; =0x3b8
	ret
LBB0_2261:                              ; %else895
	mov	x8, #7195                       ; =0x1c1b
	movk	x8, #60937, lsl #16
	movk	x8, #53649, lsl #32
	movk	x8, #27338, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2306
; %bb.2262:                             ; %else895
	mov	x8, #43236                      ; =0xa8e4
	movk	x8, #28341, lsl #16
	movk	x8, #18437, lsl #32
	movk	x8, #22602, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2311
; %bb.2263:                             ; %else895
	mov	x8, #8137                       ; =0x1fc9
	movk	x8, #11594, lsl #16
	movk	x8, #43888, lsl #32
	movk	x8, #17962, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2315
; %bb.2264:                             ; %else895
	mov	x8, #22599                      ; =0x5847
	movk	x8, #13234, lsl #16
	movk	x8, #14580, lsl #32
	movk	x8, #15657, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2318
; %bb.2265:                             ; %else895
	mov	x8, #10065                      ; =0x2751
	movk	x8, #23384, lsl #16
	movk	x8, #30202, lsl #32
	movk	x8, #17703, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2266:                             ; %if899
	mov	w0, #899                        ; =0x383
	ret
LBB0_2267:                              ; %else895
	mov	x8, #43173                      ; =0xa8a5
	movk	x8, #29681, lsl #16
	movk	x8, #58051, lsl #32
	movk	x8, #8626, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2319
; %bb.2268:                             ; %else895
	mov	x8, #4719                       ; =0x126f
	movk	x8, #1491, lsl #16
	movk	x8, #43735, lsl #32
	movk	x8, #6249, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2323
; %bb.2269:                             ; %else895
	mov	x8, #2614                       ; =0xa36
	movk	x8, #5425, lsl #16
	movk	x8, #37986, lsl #32
	movk	x8, #5481, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2326
; %bb.2270:                             ; %else895
	mov	x8, #7487                       ; =0x1d3f
	movk	x8, #57732, lsl #16
	movk	x8, #62035, lsl #32
	movk	x8, #5712, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2271:                             ; %if934
	mov	w0, #934                        ; =0x3a6
	ret
LBB0_2272:                              ; %else895
	mov	x8, #63650                      ; =0xf8a2
	movk	x8, #7773, lsl #16
	movk	x8, #37888, lsl #32
	movk	x8, #4393, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2327
; %bb.2273:                             ; %else895
	mov	x8, #23834                      ; =0x5d1a
	movk	x8, #19201, lsl #16
	movk	x8, #5790, lsl #32
	movk	x8, #65435, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2330
; %bb.2274:                             ; %else895
	mov	x8, #10790                      ; =0x2a26
	movk	x8, #4241, lsl #16
	movk	x8, #54018, lsl #32
	movk	x8, #1054, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2275:                             ; %if897
	mov	w0, #897                        ; =0x381
	ret
LBB0_2276:                              ; %else895
	mov	x8, #15776                      ; =0x3da0
	movk	x8, #6580, lsl #16
	movk	x8, #7899, lsl #32
	movk	x8, #62835, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2331
; %bb.2277:                             ; %else895
	mov	x8, #7666                       ; =0x1df2
	movk	x8, #52989, lsl #16
	movk	x8, #52859, lsl #32
	movk	x8, #63978, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2278:                             ; %if937
	mov	w0, #937                        ; =0x3a9
	ret
LBB0_2279:                              ; %if917
	mov	w0, #917                        ; =0x395
	ret
LBB0_2280:                              ; %else895
	mov	x8, #46648                      ; =0xb638
	movk	x8, #47683, lsl #16
	movk	x8, #24569, lsl #32
	movk	x8, #59632, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2332
; %bb.2281:                             ; %else895
	mov	x8, #55799                      ; =0xd9f7
	movk	x8, #49135, lsl #16
	movk	x8, #27848, lsl #32
	movk	x8, #57912, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2336
; %bb.2282:                             ; %else895
	mov	x8, #25100                      ; =0x620c
	movk	x8, #51688, lsl #16
	movk	x8, #58609, lsl #32
	movk	x8, #57529, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2339
; %bb.2283:                             ; %else895
	mov	x8, #17080                      ; =0x42b8
	movk	x8, #23709, lsl #16
	movk	x8, #12117, lsl #32
	movk	x8, #57828, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2284:                             ; %if901
	mov	w0, #901                        ; =0x385
	ret
LBB0_2285:                              ; %else895
	mov	x8, #43012                      ; =0xa804
	movk	x8, #61997, lsl #16
	movk	x8, #2460, lsl #32
	movk	x8, #55586, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2340
; %bb.2286:                             ; %else895
	mov	x8, #60785                      ; =0xed71
	movk	x8, #47465, lsl #16
	movk	x8, #8125, lsl #32
	movk	x8, #54513, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2343
; %bb.2287:                             ; %else895
	mov	x8, #22776                      ; =0x58f8
	movk	x8, #24945, lsl #16
	movk	x8, #36274, lsl #32
	movk	x8, #55126, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2288:                             ; %if933
	mov	w0, #933                        ; =0x3a5
	ret
LBB0_2289:                              ; %else895
	mov	x8, #2385                       ; =0x951
	movk	x8, #27317, lsl #16
	movk	x8, #59087, lsl #32
	movk	x8, #53658, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2344
; %bb.2290:                             ; %else895
	mov	x8, #28428                      ; =0x6f0c
	movk	x8, #64902, lsl #16
	movk	x8, #6426, lsl #32
	movk	x8, #53720, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2291:                             ; %if947
	mov	w0, #947                        ; =0x3b3
	ret
LBB0_2292:                              ; %if954
	mov	w0, #954                        ; =0x3ba
	ret
LBB0_2293:                              ; %else895
	mov	x8, #24646                      ; =0x6046
	movk	x8, #4041, lsl #16
	movk	x8, #20064, lsl #32
	movk	x8, #48592, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2345
; %bb.2294:                             ; %else895
	mov	x8, #52743                      ; =0xce07
	movk	x8, #46847, lsl #16
	movk	x8, #47182, lsl #32
	movk	x8, #43109, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2348
; %bb.2295:                             ; %else895
	mov	x8, #14722                      ; =0x3982
	movk	x8, #12799, lsl #16
	movk	x8, #315, lsl #32
	movk	x8, #46837, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2296:                             ; %if923
	mov	w0, #923                        ; =0x39b
	ret
LBB0_2297:                              ; %else895
	mov	x8, #15375                      ; =0x3c0f
	movk	x8, #60825, lsl #16
	movk	x8, #900, lsl #32
	movk	x8, #42394, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2349
; %bb.2298:                             ; %else895
	mov	x8, #39192                      ; =0x9918
	movk	x8, #60159, lsl #16
	movk	x8, #32178, lsl #32
	movk	x8, #42539, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2299:                             ; %if959
	mov	w0, #959                        ; =0x3bf
	ret
LBB0_2300:                              ; %if936
	mov	w0, #936                        ; =0x3a8
	ret
LBB0_2301:                              ; %else895
	mov	x8, #28997                      ; =0x7145
	movk	x8, #33291, lsl #16
	movk	x8, #27042, lsl #32
	movk	x8, #40221, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2350
; %bb.2302:                             ; %else895
	mov	x8, #18771                      ; =0x4953
	movk	x8, #62945, lsl #16
	movk	x8, #1078, lsl #32
	movk	x8, #40702, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2303:                             ; %if898
	mov	w0, #898                        ; =0x382
	ret
LBB0_2304:                              ; %if926
	mov	w0, #926                        ; =0x39e
	ret
LBB0_2305:                              ; %if930
	mov	w0, #930                        ; =0x3a2
	ret
LBB0_2306:                              ; %else895
	mov	x8, #55665                      ; =0xd971
	movk	x8, #47547, lsl #16
	movk	x8, #53511, lsl #32
	movk	x8, #29936, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2351
; %bb.2307:                             ; %else895
	mov	x8, #14798                      ; =0x39ce
	movk	x8, #18361, lsl #16
	movk	x8, #11116, lsl #32
	movk	x8, #27697, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2355
; %bb.2308:                             ; %else895
	mov	x8, #7196                       ; =0x1c1c
	movk	x8, #60937, lsl #16
	movk	x8, #53649, lsl #32
	movk	x8, #27338, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2358
; %bb.2309:                             ; %else895
	mov	x8, #21314                      ; =0x5342
	movk	x8, #55853, lsl #16
	movk	x8, #6923, lsl #32
	movk	x8, #27635, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2310:                             ; %if920
	mov	w0, #920                        ; =0x398
	ret
LBB0_2311:                              ; %else895
	mov	x8, #56129                      ; =0xdb41
	movk	x8, #21658, lsl #16
	movk	x8, #12043, lsl #32
	movk	x8, #23275, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2359
; %bb.2312:                             ; %else895
	mov	x8, #43237                      ; =0xa8e5
	movk	x8, #28341, lsl #16
	movk	x8, #18437, lsl #32
	movk	x8, #22602, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2362
; %bb.2313:                             ; %else895
	mov	x8, #38001                      ; =0x9471
	movk	x8, #31429, lsl #16
	movk	x8, #33254, lsl #32
	movk	x8, #23133, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2314:                             ; %if905
	mov	w0, #905                        ; =0x389
	ret
LBB0_2315:                              ; %else895
	mov	x8, #8138                       ; =0x1fca
	movk	x8, #11594, lsl #16
	movk	x8, #43888, lsl #32
	movk	x8, #17962, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2363
; %bb.2316:                             ; %else895
	mov	x8, #48271                      ; =0xbc8f
	movk	x8, #49447, lsl #16
	movk	x8, #54256, lsl #32
	movk	x8, #20126, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2317:                             ; %if906
	mov	w0, #906                        ; =0x38a
	ret
LBB0_2318:                              ; %if904
	mov	w0, #904                        ; =0x388
	ret
LBB0_2319:                              ; %else895
	mov	x8, #17762                      ; =0x4562
	movk	x8, #8053, lsl #16
	movk	x8, #24879, lsl #32
	movk	x8, #13543, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2364
; %bb.2320:                             ; %else895
	mov	x8, #43174                      ; =0xa8a6
	movk	x8, #29681, lsl #16
	movk	x8, #58051, lsl #32
	movk	x8, #8626, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2367
; %bb.2321:                             ; %else895
	mov	x8, #49560                      ; =0xc198
	movk	x8, #36118, lsl #16
	movk	x8, #42970, lsl #32
	movk	x8, #9115, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2322:                             ; %if943
	mov	w0, #943                        ; =0x3af
	ret
LBB0_2323:                              ; %else895
	mov	x8, #4720                       ; =0x1270
	movk	x8, #1491, lsl #16
	movk	x8, #43735, lsl #32
	movk	x8, #6249, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2368
; %bb.2324:                             ; %else895
	mov	x8, #63776                      ; =0xf920
	movk	x8, #64940, lsl #16
	movk	x8, #46515, lsl #32
	movk	x8, #8083, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2325:                             ; %if951
	mov	w0, #951                        ; =0x3b7
	ret
LBB0_2326:                              ; %if941
	mov	w0, #941                        ; =0x3ad
	ret
LBB0_2327:                              ; %else895
	mov	x8, #63651                      ; =0xf8a3
	movk	x8, #7773, lsl #16
	movk	x8, #37888, lsl #32
	movk	x8, #4393, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2369
; %bb.2328:                             ; %else895
	mov	x8, #4822                       ; =0x12d6
	movk	x8, #3094, lsl #16
	movk	x8, #45179, lsl #32
	movk	x8, #4993, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2329:                             ; %if935
	mov	w0, #935                        ; =0x3a7
	ret
LBB0_2330:                              ; %if922
	mov	w0, #922                        ; =0x39a
	ret
LBB0_2331:                              ; %if925
	mov	w0, #925                        ; =0x39d
	ret
LBB0_2332:                              ; %else895
	mov	x8, #21337                      ; =0x5359
	movk	x8, #40897, lsl #16
	movk	x8, #57883, lsl #32
	movk	x8, #60031, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2370
; %bb.2333:                             ; %else895
	mov	x8, #46649                      ; =0xb639
	movk	x8, #47683, lsl #16
	movk	x8, #24569, lsl #32
	movk	x8, #59632, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2373
; %bb.2334:                             ; %else895
	mov	x8, #28976                      ; =0x7130
	movk	x8, #8000, lsl #16
	movk	x8, #1343, lsl #32
	movk	x8, #59793, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2335:                             ; %if924
	mov	w0, #924                        ; =0x39c
	ret
LBB0_2336:                              ; %else895
	mov	x8, #55800                      ; =0xd9f8
	movk	x8, #49135, lsl #16
	movk	x8, #27848, lsl #32
	movk	x8, #57912, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2374
; %bb.2337:                             ; %else895
	mov	x8, #65534                      ; =0xfffe
	movk	x8, #36592, lsl #16
	movk	x8, #49770, lsl #32
	movk	x8, #58464, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2338:                             ; %if950
	mov	w0, #950                        ; =0x3b6
	ret
LBB0_2339:                              ; %if931
	mov	w0, #931                        ; =0x3a3
	ret
LBB0_2340:                              ; %else895
	mov	x8, #43013                      ; =0xa805
	movk	x8, #61997, lsl #16
	movk	x8, #2460, lsl #32
	movk	x8, #55586, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2375
; %bb.2341:                             ; %else895
	mov	x8, #34695                      ; =0x8787
	movk	x8, #52629, lsl #16
	movk	x8, #36663, lsl #32
	movk	x8, #57197, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2342:                             ; %if914
	mov	w0, #914                        ; =0x392
	ret
LBB0_2343:                              ; %if912
	mov	w0, #912                        ; =0x390
	ret
LBB0_2344:                              ; %if928
	mov	w0, #928                        ; =0x3a0
	ret
LBB0_2345:                              ; %else895
	mov	x8, #24647                      ; =0x6047
	movk	x8, #4041, lsl #16
	movk	x8, #20064, lsl #32
	movk	x8, #48592, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2376
; %bb.2346:                             ; %else895
	mov	x8, #12642                      ; =0x3162
	movk	x8, #17685, lsl #16
	movk	x8, #46432, lsl #32
	movk	x8, #49560, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2347:                             ; %if908
	mov	w0, #908                        ; =0x38c
	ret
LBB0_2348:                              ; %if907
	mov	w0, #907                        ; =0x38b
	ret
LBB0_2349:                              ; %if915
	mov	w0, #915                        ; =0x393
	ret
LBB0_2350:                              ; %if949
	mov	w0, #949                        ; =0x3b5
	ret
LBB0_2351:                              ; %else895
	mov	x8, #16711                      ; =0x4147
	movk	x8, #42864, lsl #16
	movk	x8, #9401, lsl #32
	movk	x8, #30572, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2377
; %bb.2352:                             ; %else895
	mov	x8, #55666                      ; =0xd972
	movk	x8, #47547, lsl #16
	movk	x8, #53511, lsl #32
	movk	x8, #29936, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2380
; %bb.2353:                             ; %else895
	mov	x8, #26741                      ; =0x6875
	movk	x8, #3143, lsl #16
	movk	x8, #50263, lsl #32
	movk	x8, #30553, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2354:                             ; %if929
	mov	w0, #929                        ; =0x3a1
	ret
LBB0_2355:                              ; %else895
	mov	x8, #14799                      ; =0x39cf
	movk	x8, #18361, lsl #16
	movk	x8, #11116, lsl #32
	movk	x8, #27697, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2381
; %bb.2356:                             ; %else895
	mov	x8, #51613                      ; =0xc99d
	movk	x8, #12314, lsl #16
	movk	x8, #40298, lsl #32
	movk	x8, #27818, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2357:                             ; %if946
	mov	w0, #946                        ; =0x3b2
	ret
LBB0_2358:                              ; %if953
	mov	w0, #953                        ; =0x3b9
	ret
LBB0_2359:                              ; %else895
	mov	x8, #56130                      ; =0xdb42
	movk	x8, #21658, lsl #16
	movk	x8, #12043, lsl #32
	movk	x8, #23275, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2382
; %bb.2360:                             ; %else895
	mov	x8, #15935                      ; =0x3e3f
	movk	x8, #21881, lsl #16
	movk	x8, #11109, lsl #32
	movk	x8, #24880, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2361:                             ; %if957
	mov	w0, #957                        ; =0x3bd
	ret
LBB0_2362:                              ; %if938
	mov	w0, #938                        ; =0x3aa
	ret
LBB0_2363:                              ; %if939
	mov	w0, #939                        ; =0x3ab
	ret
LBB0_2364:                              ; %else895
	mov	x8, #17763                      ; =0x4563
	movk	x8, #8053, lsl #16
	movk	x8, #24879, lsl #32
	movk	x8, #13543, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2383
; %bb.2365:                             ; %else895
	mov	x8, #55682                      ; =0xd982
	movk	x8, #3050, lsl #16
	movk	x8, #46615, lsl #32
	movk	x8, #14673, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2366:                             ; %if921
	mov	w0, #921                        ; =0x399
	ret
LBB0_2367:                              ; %if918
	mov	w0, #918                        ; =0x396
	ret
LBB0_2368:                              ; %if919
	mov	w0, #919                        ; =0x397
	ret
LBB0_2369:                              ; %if927
	mov	w0, #927                        ; =0x39f
	ret
LBB0_2370:                              ; %else895
	mov	x8, #21338                      ; =0x535a
	movk	x8, #40897, lsl #16
	movk	x8, #57883, lsl #32
	movk	x8, #60031, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2384
; %bb.2371:                             ; %else895
	mov	x8, #32408                      ; =0x7e98
	movk	x8, #37671, lsl #16
	movk	x8, #25671, lsl #32
	movk	x8, #60219, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2372:                             ; %if958
	mov	w0, #958                        ; =0x3be
	ret
LBB0_2373:                              ; %if913
	mov	w0, #913                        ; =0x391
	ret
LBB0_2374:                              ; %if916
	mov	w0, #916                        ; =0x394
	ret
LBB0_2375:                              ; %if910
	mov	w0, #910                        ; =0x38e
	ret
LBB0_2376:                              ; %if902
	mov	w0, #902                        ; =0x386
	ret
LBB0_2377:                              ; %else895
	mov	x8, #16712                      ; =0x4148
	movk	x8, #42864, lsl #16
	movk	x8, #9401, lsl #32
	movk	x8, #30572, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2385
; %bb.2378:                             ; %else895
	mov	x8, #65131                      ; =0xfe6b
	movk	x8, #24509, lsl #16
	movk	x8, #55067, lsl #32
	movk	x8, #31996, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2386
; %bb.2379:                             ; %if948
	mov	w0, #948                        ; =0x3b4
	ret
LBB0_2380:                              ; %if945
	mov	w0, #945                        ; =0x3b1
	ret
LBB0_2381:
	mov	w0, #896                        ; =0x380
	ret
LBB0_2382:                              ; %if900
	mov	w0, #900                        ; =0x384
	ret
LBB0_2383:                              ; %if956
	mov	w0, #956                        ; =0x3bc
	ret
LBB0_2384:                              ; %if911
	mov	w0, #911                        ; =0x38f
	ret
LBB0_2385:                              ; %if903
	mov	w0, #903                        ; =0x387
	ret
LBB0_2386:                              ; %else959
	mov	x8, #55663                      ; =0xd96f
	movk	x8, #17431, lsl #16
	movk	x8, #13503, lsl #32
	movk	x8, #339, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2394
; %bb.2387:                             ; %else959
	mov	x8, #54636                      ; =0xd56c
	movk	x8, #3721, lsl #16
	movk	x8, #29342, lsl #32
	movk	x8, #50985, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2401
; %bb.2388:                             ; %else959
	mov	x8, #27139                      ; =0x6a03
	movk	x8, #56671, lsl #16
	movk	x8, #36996, lsl #32
	movk	x8, #39086, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2407
; %bb.2389:                             ; %else959
	mov	x8, #37060                      ; =0x90c4
	movk	x8, #10388, lsl #16
	movk	x8, #50947, lsl #32
	movk	x8, #35868, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2412
; %bb.2390:                             ; %else959
	mov	x8, #25142                      ; =0x6236
	movk	x8, #16099, lsl #16
	movk	x8, #44436, lsl #32
	movk	x8, #34329, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2416
; %bb.2391:                             ; %else959
	mov	x8, #15990                      ; =0x3e76
	movk	x8, #14984, lsl #16
	movk	x8, #56669, lsl #32
	movk	x8, #33614, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2419
; %bb.2392:                             ; %else959
	mov	x8, #17068                      ; =0x42ac
	movk	x8, #60376, lsl #16
	movk	x8, #37593, lsl #32
	movk	x8, #33769, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2393:                             ; %if1022
	mov	w0, #1022                       ; =0x3fe
	ret
LBB0_2394:                              ; %else959
	mov	x8, #25207                      ; =0x6277
	movk	x8, #15980, lsl #16
	movk	x8, #51159, lsl #32
	movk	x8, #14035, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2420
; %bb.2395:                             ; %else959
	mov	x8, #25489                      ; =0x6391
	movk	x8, #26651, lsl #16
	movk	x8, #58820, lsl #32
	movk	x8, #6740, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2426
; %bb.2396:                             ; %else959
	mov	x8, #65445                      ; =0xffa5
	movk	x8, #42648, lsl #16
	movk	x8, #3285, lsl #32
	movk	x8, #3980, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2431
; %bb.2397:                             ; %else959
	mov	x8, #40686                      ; =0x9eee
	movk	x8, #56592, lsl #16
	movk	x8, #59817, lsl #32
	movk	x8, #2630, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2435
; %bb.2398:                             ; %else959
	mov	x8, #55664                      ; =0xd970
	movk	x8, #17431, lsl #16
	movk	x8, #13503, lsl #32
	movk	x8, #339, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2438
; %bb.2399:                             ; %else959
	mov	x8, #13327                      ; =0x340f
	movk	x8, #16108, lsl #16
	movk	x8, #47368, lsl #32
	movk	x8, #1910, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2400:                             ; %if971
	mov	w0, #971                        ; =0x3cb
	ret
LBB0_2401:                              ; %else959
	mov	x8, #26943                      ; =0x693f
	movk	x8, #1174, lsl #16
	movk	x8, #53312, lsl #32
	movk	x8, #57478, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2439
; %bb.2402:                             ; %else959
	mov	x8, #22856                      ; =0x5948
	movk	x8, #15727, lsl #16
	movk	x8, #39175, lsl #32
	movk	x8, #56013, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2444
; %bb.2403:                             ; %else959
	mov	x8, #15640                      ; =0x3d18
	movk	x8, #16628, lsl #16
	movk	x8, #496, lsl #32
	movk	x8, #54869, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2448
; %bb.2404:                             ; %else959
	mov	x8, #54637                      ; =0xd56d
	movk	x8, #3721, lsl #16
	movk	x8, #29342, lsl #32
	movk	x8, #50985, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2451
; %bb.2405:                             ; %else959
	mov	x8, #52367                      ; =0xcc8f
	movk	x8, #47391, lsl #16
	movk	x8, #25656, lsl #32
	movk	x8, #51302, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2406:                             ; %if972
	mov	w0, #972                        ; =0x3cc
	ret
LBB0_2407:                              ; %else959
	mov	x8, #2225                       ; =0x8b1
	movk	x8, #11783, lsl #16
	movk	x8, #13036, lsl #32
	movk	x8, #44287, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2452
; %bb.2408:                             ; %else959
	mov	x8, #16238                      ; =0x3f6e
	movk	x8, #55449, lsl #16
	movk	x8, #34881, lsl #32
	movk	x8, #41994, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2456
; %bb.2409:                             ; %else959
	mov	x8, #27140                      ; =0x6a04
	movk	x8, #56671, lsl #16
	movk	x8, #36996, lsl #32
	movk	x8, #39086, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2459
; %bb.2410:                             ; %else959
	mov	x8, #22165                      ; =0x5695
	movk	x8, #59149, lsl #16
	movk	x8, #5139, lsl #32
	movk	x8, #41305, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2411:                             ; %if1020
	mov	w0, #1020                       ; =0x3fc
	ret
LBB0_2412:                              ; %else959
	mov	x8, #28929                      ; =0x7101
	movk	x8, #58121, lsl #16
	movk	x8, #46319, lsl #32
	movk	x8, #37175, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2460
; %bb.2413:                             ; %else959
	mov	x8, #37061                      ; =0x90c5
	movk	x8, #10388, lsl #16
	movk	x8, #50947, lsl #32
	movk	x8, #35868, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2463
; %bb.2414:                             ; %else959
	mov	x8, #4952                       ; =0x1358
	movk	x8, #8213, lsl #16
	movk	x8, #11958, lsl #32
	movk	x8, #36554, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2415:                             ; %if1004
	mov	w0, #1004                       ; =0x3ec
	ret
LBB0_2416:                              ; %else959
	mov	x8, #25143                      ; =0x6237
	movk	x8, #16099, lsl #16
	movk	x8, #44436, lsl #32
	movk	x8, #34329, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2464
; %bb.2417:                             ; %else959
	mov	x8, #64444                      ; =0xfbbc
	movk	x8, #23523, lsl #16
	movk	x8, #54648, lsl #32
	movk	x8, #34852, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2418:                             ; %if973
	mov	w0, #973                        ; =0x3cd
	ret
LBB0_2419:                              ; %if1011
	mov	w0, #1011                       ; =0x3f3
	ret
LBB0_2420:                              ; %else959
	mov	x8, #23781                      ; =0x5ce5
	movk	x8, #27707, lsl #16
	movk	x8, #53156, lsl #32
	movk	x8, #24706, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2465
; %bb.2421:                             ; %else959
	mov	x8, #34087                      ; =0x8527
	movk	x8, #20889, lsl #16
	movk	x8, #51395, lsl #32
	movk	x8, #21507, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2470
; %bb.2422:                             ; %else959
	mov	x8, #46682                      ; =0xb65a
	movk	x8, #43894, lsl #16
	movk	x8, #56690, lsl #32
	movk	x8, #18895, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2474
; %bb.2423:                             ; %else959
	mov	x8, #25208                      ; =0x6278
	movk	x8, #15980, lsl #16
	movk	x8, #51159, lsl #32
	movk	x8, #14035, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2477
; %bb.2424:                             ; %else959
	mov	x8, #63396                      ; =0xf7a4
	movk	x8, #8063, lsl #16
	movk	x8, #37445, lsl #32
	movk	x8, #16877, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2425:                             ; %if1014
	mov	w0, #1014                       ; =0x3f6
	ret
LBB0_2426:                              ; %else959
	mov	x8, #31252                      ; =0x7a14
	movk	x8, #59576, lsl #16
	movk	x8, #63977, lsl #32
	movk	x8, #9616, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2478
; %bb.2427:                             ; %else959
	mov	x8, #40337                      ; =0x9d91
	movk	x8, #50995, lsl #16
	movk	x8, #5059, lsl #32
	movk	x8, #7000, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2482
; %bb.2428:                             ; %else959
	mov	x8, #25490                      ; =0x6392
	movk	x8, #26651, lsl #16
	movk	x8, #58820, lsl #32
	movk	x8, #6740, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2485
; %bb.2429:                             ; %else959
	mov	x8, #14959                      ; =0x3a6f
	movk	x8, #64052, lsl #16
	movk	x8, #56012, lsl #32
	movk	x8, #6999, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2430:                             ; %if1023
	mov	w0, #1023                       ; =0x3ff
	ret
LBB0_2431:                              ; %else959
	mov	x8, #56261                      ; =0xdbc5
	movk	x8, #48437, lsl #16
	movk	x8, #48790, lsl #32
	movk	x8, #5581, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2486
; %bb.2432:                             ; %else959
	mov	x8, #65446                      ; =0xffa6
	movk	x8, #42648, lsl #16
	movk	x8, #3285, lsl #32
	movk	x8, #3980, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2489
; %bb.2433:                             ; %else959
	mov	x8, #51008                      ; =0xc740
	movk	x8, #494, lsl #16
	movk	x8, #22496, lsl #32
	movk	x8, #5576, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2434:                             ; %if1003
	mov	w0, #1003                       ; =0x3eb
	ret
LBB0_2435:                              ; %else959
	mov	x8, #40687                      ; =0x9eef
	movk	x8, #56592, lsl #16
	movk	x8, #59817, lsl #32
	movk	x8, #2630, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2490
; %bb.2436:                             ; %else959
	mov	x8, #27179                      ; =0x6a2b
	movk	x8, #339, lsl #16
	movk	x8, #59717, lsl #32
	movk	x8, #3508, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2437:                             ; %if978
	mov	w0, #978                        ; =0x3d2
	ret
LBB0_2438:                              ; %if976
	mov	w0, #976                        ; =0x3d0
	ret
LBB0_2439:                              ; %else959
	mov	x8, #46239                      ; =0xb49f
	movk	x8, #28939, lsl #16
	movk	x8, #3448, lsl #32
	movk	x8, #63995, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2491
; %bb.2440:                             ; %else959
	mov	x8, #8484                       ; =0x2124
	movk	x8, #31157, lsl #16
	movk	x8, #16883, lsl #32
	movk	x8, #63298, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2495
; %bb.2441:                             ; %else959
	mov	x8, #26944                      ; =0x6940
	movk	x8, #1174, lsl #16
	movk	x8, #53312, lsl #32
	movk	x8, #57478, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2498
; %bb.2442:                             ; %else959
	mov	x8, #43050                      ; =0xa82a
	movk	x8, #43537, lsl #16
	movk	x8, #52292, lsl #32
	movk	x8, #63096, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2443:                             ; %if974
	mov	w0, #974                        ; =0x3ce
	ret
LBB0_2444:                              ; %else959
	mov	x8, #2726                       ; =0xaa6
	movk	x8, #22137, lsl #16
	movk	x8, #1607, lsl #32
	movk	x8, #56834, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2499
; %bb.2445:                             ; %else959
	mov	x8, #22857                      ; =0x5949
	movk	x8, #15727, lsl #16
	movk	x8, #39175, lsl #32
	movk	x8, #56013, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2502
; %bb.2446:                             ; %else959
	mov	x8, #50255                      ; =0xc44f
	movk	x8, #40143, lsl #16
	movk	x8, #25626, lsl #32
	movk	x8, #56067, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2447:                             ; %if997
	mov	w0, #997                        ; =0x3e5
	ret
LBB0_2448:                              ; %else959
	mov	x8, #15641                      ; =0x3d19
	movk	x8, #16628, lsl #16
	movk	x8, #496, lsl #32
	movk	x8, #54869, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2503
; %bb.2449:                             ; %else959
	mov	x8, #31077                      ; =0x7965
	movk	x8, #5314, lsl #16
	movk	x8, #63214, lsl #32
	movk	x8, #55221, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2450:                             ; %if1018
	mov	w0, #1018                       ; =0x3fa
	ret
LBB0_2451:                              ; %if1017
	mov	w0, #1017                       ; =0x3f9
	ret
LBB0_2452:                              ; %else959
	mov	x8, #54558                      ; =0xd51e
	movk	x8, #54563, lsl #16
	movk	x8, #55881, lsl #32
	movk	x8, #48140, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2504
; %bb.2453:                             ; %else959
	mov	x8, #2226                       ; =0x8b2
	movk	x8, #11783, lsl #16
	movk	x8, #13036, lsl #32
	movk	x8, #44287, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2507
; %bb.2454:                             ; %else959
	mov	x8, #360                        ; =0x168
	movk	x8, #11749, lsl #16
	movk	x8, #43623, lsl #32
	movk	x8, #46899, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2455:                             ; %if961
	mov	w0, #961                        ; =0x3c1
	ret
LBB0_2456:                              ; %else959
	mov	x8, #16239                      ; =0x3f6f
	movk	x8, #55449, lsl #16
	movk	x8, #34881, lsl #32
	movk	x8, #41994, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2508
; %bb.2457:                             ; %else959
	mov	x8, #39472                      ; =0x9a30
	movk	x8, #41214, lsl #16
	movk	x8, #61524, lsl #32
	movk	x8, #43124, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2458:
	mov	w0, #960                        ; =0x3c0
	ret
LBB0_2459:                              ; %if1008
	mov	w0, #1008                       ; =0x3f0
	ret
LBB0_2460:                              ; %else959
	mov	x8, #28930                      ; =0x7102
	movk	x8, #58121, lsl #16
	movk	x8, #46319, lsl #32
	movk	x8, #37175, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2509
; %bb.2461:                             ; %else959
	mov	x8, #58201                      ; =0xe359
	movk	x8, #28600, lsl #16
	movk	x8, #64675, lsl #32
	movk	x8, #38649, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2462:                             ; %if990
	mov	w0, #990                        ; =0x3de
	ret
LBB0_2463:                              ; %if991
	mov	w0, #991                        ; =0x3df
	ret
LBB0_2464:                              ; %if984
	mov	w0, #984                        ; =0x3d8
	ret
LBB0_2465:                              ; %else959
	mov	x8, #8268                       ; =0x204c
	movk	x8, #36151, lsl #16
	movk	x8, #10470, lsl #32
	movk	x8, #28167, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2510
; %bb.2466:                             ; %else959
	mov	x8, #64409                      ; =0xfb99
	movk	x8, #63738, lsl #16
	movk	x8, #35979, lsl #32
	movk	x8, #25028, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2514
; %bb.2467:                             ; %else959
	mov	x8, #23782                      ; =0x5ce6
	movk	x8, #27707, lsl #16
	movk	x8, #53156, lsl #32
	movk	x8, #24706, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2517
; %bb.2468:                             ; %else959
	mov	x8, #53658                      ; =0xd19a
	movk	x8, #2056, lsl #16
	movk	x8, #12704, lsl #32
	movk	x8, #24836, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2469:                             ; %if1015
	mov	w0, #1015                       ; =0x3f7
	ret
LBB0_2470:                              ; %else959
	mov	x8, #34889                      ; =0x8849
	movk	x8, #2585, lsl #16
	movk	x8, #16622, lsl #32
	movk	x8, #23950, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2518
; %bb.2471:                             ; %else959
	mov	x8, #34088                      ; =0x8528
	movk	x8, #20889, lsl #16
	movk	x8, #51395, lsl #32
	movk	x8, #21507, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2521
; %bb.2472:                             ; %else959
	mov	x8, #6715                       ; =0x1a3b
	movk	x8, #23539, lsl #16
	movk	x8, #21885, lsl #32
	movk	x8, #23915, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2473:                             ; %if967
	mov	w0, #967                        ; =0x3c7
	ret
LBB0_2474:                              ; %else959
	mov	x8, #46683                      ; =0xb65b
	movk	x8, #43894, lsl #16
	movk	x8, #56690, lsl #32
	movk	x8, #18895, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2522
; %bb.2475:                             ; %else959
	mov	x8, #14514                      ; =0x38b2
	movk	x8, #64897, lsl #16
	movk	x8, #16026, lsl #32
	movk	x8, #20382, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2476:                             ; %if996
	mov	w0, #996                        ; =0x3e4
	ret
LBB0_2477:                              ; %if1013
	mov	w0, #1013                       ; =0x3f5
	ret
LBB0_2478:                              ; %else959
	mov	x8, #21567                      ; =0x543f
	movk	x8, #44405, lsl #16
	movk	x8, #35542, lsl #32
	movk	x8, #11144, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2523
; %bb.2479:                             ; %else959
	mov	x8, #31253                      ; =0x7a15
	movk	x8, #59576, lsl #16
	movk	x8, #63977, lsl #32
	movk	x8, #9616, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2526
; %bb.2480:                             ; %else959
	mov	x8, #21169                      ; =0x52b1
	movk	x8, #2393, lsl #16
	movk	x8, #2656, lsl #32
	movk	x8, #10135, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2481:                             ; %if979
	mov	w0, #979                        ; =0x3d3
	ret
LBB0_2482:                              ; %else959
	mov	x8, #40338                      ; =0x9d92
	movk	x8, #50995, lsl #16
	movk	x8, #5059, lsl #32
	movk	x8, #7000, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2527
; %bb.2483:                             ; %else959
	mov	x8, #33190                      ; =0x81a6
	movk	x8, #6949, lsl #16
	movk	x8, #36738, lsl #32
	movk	x8, #9521, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2484:                             ; %if965
	mov	w0, #965                        ; =0x3c5
	ret
LBB0_2485:                              ; %if963
	mov	w0, #963                        ; =0x3c3
	ret
LBB0_2486:                              ; %else959
	mov	x8, #56262                      ; =0xdbc6
	movk	x8, #48437, lsl #16
	movk	x8, #48790, lsl #32
	movk	x8, #5581, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2528
; %bb.2487:                             ; %else959
	mov	x8, #13122                      ; =0x3342
	movk	x8, #40808, lsl #16
	movk	x8, #614, lsl #32
	movk	x8, #6691, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2488:                             ; %if975
	mov	w0, #975                        ; =0x3cf
	ret
LBB0_2489:                              ; %if970
	mov	w0, #970                        ; =0x3ca
	ret
LBB0_2490:                              ; %if989
	mov	w0, #989                        ; =0x3dd
	ret
LBB0_2491:                              ; %else959
	mov	x8, #46404                      ; =0xb544
	movk	x8, #60839, lsl #16
	movk	x8, #43107, lsl #32
	movk	x8, #64956, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2529
; %bb.2492:                             ; %else959
	mov	x8, #46240                      ; =0xb4a0
	movk	x8, #28939, lsl #16
	movk	x8, #3448, lsl #32
	movk	x8, #63995, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2532
; %bb.2493:                             ; %else959
	mov	x8, #38730                      ; =0x974a
	movk	x8, #23564, lsl #16
	movk	x8, #9627, lsl #32
	movk	x8, #64077, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2494:                             ; %if983
	mov	w0, #983                        ; =0x3d7
	ret
LBB0_2495:                              ; %else959
	mov	x8, #8485                       ; =0x2125
	movk	x8, #31157, lsl #16
	movk	x8, #16883, lsl #32
	movk	x8, #63298, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2533
; %bb.2496:                             ; %else959
	mov	x8, #61809                      ; =0xf171
	movk	x8, #35892, lsl #16
	movk	x8, #14231, lsl #32
	movk	x8, #63794, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2497:                             ; %if962
	mov	w0, #962                        ; =0x3c2
	ret
LBB0_2498:                              ; %if1019
	mov	w0, #1019                       ; =0x3fb
	ret
LBB0_2499:                              ; %else959
	mov	x8, #2727                       ; =0xaa7
	movk	x8, #22137, lsl #16
	movk	x8, #1607, lsl #32
	movk	x8, #56834, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2534
; %bb.2500:                             ; %else959
	mov	x8, #44074                      ; =0xac2a
	movk	x8, #35115, lsl #16
	movk	x8, #4149, lsl #32
	movk	x8, #56915, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2501:                             ; %if1012
	mov	w0, #1012                       ; =0x3f4
	ret
LBB0_2502:                              ; %if988
	mov	w0, #988                        ; =0x3dc
	ret
LBB0_2503:                              ; %if1001
	mov	w0, #1001                       ; =0x3e9
	ret
LBB0_2504:                              ; %else959
	mov	x8, #54559                      ; =0xd51f
	movk	x8, #54563, lsl #16
	movk	x8, #55881, lsl #32
	movk	x8, #48140, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2535
; %bb.2505:                             ; %else959
	mov	x8, #3336                       ; =0xd08
	movk	x8, #13444, lsl #16
	movk	x8, #58143, lsl #32
	movk	x8, #49492, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2506:                             ; %if964
	mov	w0, #964                        ; =0x3c4
	ret
LBB0_2507:                              ; %if986
	mov	w0, #986                        ; =0x3da
	ret
LBB0_2508:                              ; %if994
	mov	w0, #994                        ; =0x3e2
	ret
LBB0_2509:                              ; %if1006
	mov	w0, #1006                       ; =0x3ee
	ret
LBB0_2510:                              ; %else959
	mov	x8, #27627                      ; =0x6beb
	movk	x8, #58688, lsl #16
	movk	x8, #47198, lsl #32
	movk	x8, #32247, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2536
; %bb.2511:                             ; %else959
	mov	x8, #8269                       ; =0x204d
	movk	x8, #36151, lsl #16
	movk	x8, #10470, lsl #32
	movk	x8, #28167, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2539
; %bb.2512:                             ; %else959
	mov	x8, #57476                      ; =0xe084
	movk	x8, #1193, lsl #16
	movk	x8, #20570, lsl #32
	movk	x8, #29723, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2513:                             ; %if1009
	mov	w0, #1009                       ; =0x3f1
	ret
LBB0_2514:                              ; %else959
	mov	x8, #64410                      ; =0xfb9a
	movk	x8, #63738, lsl #16
	movk	x8, #35979, lsl #32
	movk	x8, #25028, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2540
; %bb.2515:                             ; %else959
	mov	x8, #45923                      ; =0xb363
	movk	x8, #3031, lsl #16
	movk	x8, #13739, lsl #32
	movk	x8, #28074, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2516:                             ; %if993
	mov	w0, #993                        ; =0x3e1
	ret
LBB0_2517:                              ; %if987
	mov	w0, #987                        ; =0x3db
	ret
LBB0_2518:                              ; %else959
	mov	x8, #34890                      ; =0x884a
	movk	x8, #2585, lsl #16
	movk	x8, #16622, lsl #32
	movk	x8, #23950, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2541
; %bb.2519:                             ; %else959
	mov	x8, #34685                      ; =0x877d
	movk	x8, #25408, lsl #16
	movk	x8, #24071, lsl #32
	movk	x8, #24353, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2520:                             ; %if1007
	mov	w0, #1007                       ; =0x3ef
	ret
LBB0_2521:                              ; %if1010
	mov	w0, #1010                       ; =0x3f2
	ret
LBB0_2522:                              ; %if1000
	mov	w0, #1000                       ; =0x3e8
	ret
LBB0_2523:                              ; %else959
	mov	x8, #21568                      ; =0x5440
	movk	x8, #44405, lsl #16
	movk	x8, #35542, lsl #32
	movk	x8, #11144, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2542
; %bb.2524:                             ; %else959
	mov	x8, #63922                      ; =0xf9b2
	movk	x8, #15907, lsl #16
	movk	x8, #14856, lsl #32
	movk	x8, #13433, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2525:                             ; %if999
	mov	w0, #999                        ; =0x3e7
	ret
LBB0_2526:                              ; %if998
	mov	w0, #998                        ; =0x3e6
	ret
LBB0_2527:                              ; %if969
	mov	w0, #969                        ; =0x3c9
	ret
LBB0_2528:                              ; %if982
	mov	w0, #982                        ; =0x3d6
	ret
LBB0_2529:                              ; %else959
	mov	x8, #46405                      ; =0xb545
	movk	x8, #60839, lsl #16
	movk	x8, #43107, lsl #32
	movk	x8, #64956, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2543
; %bb.2530:                             ; %else959
	mov	x8, #51264                      ; =0xc840
	movk	x8, #62099, lsl #16
	movk	x8, #59418, lsl #32
	movk	x8, #150, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2531:                             ; %if1005
	mov	w0, #1005                       ; =0x3ed
	ret
LBB0_2532:                              ; %if1002
	mov	w0, #1002                       ; =0x3ea
	ret
LBB0_2533:                              ; %if980
	mov	w0, #980                        ; =0x3d4
	ret
LBB0_2534:                              ; %if1016
	mov	w0, #1016                       ; =0x3f8
	ret
LBB0_2535:                              ; %if1021
	mov	w0, #1021                       ; =0x3fd
	ret
LBB0_2536:                              ; %else959
	mov	x8, #27628                      ; =0x6bec
	movk	x8, #58688, lsl #16
	movk	x8, #47198, lsl #32
	movk	x8, #32247, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2544
; %bb.2537:                             ; %else959
	mov	x8, #56232                      ; =0xdba8
	movk	x8, #7636, lsl #16
	movk	x8, #29058, lsl #32
	movk	x8, #32664, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2545
; %bb.2538:                             ; %if977
	mov	w0, #977                        ; =0x3d1
	ret
LBB0_2539:                              ; %if995
	mov	w0, #995                        ; =0x3e3
	ret
LBB0_2540:                              ; %if992
	mov	w0, #992                        ; =0x3e0
	ret
LBB0_2541:                              ; %if985
	mov	w0, #985                        ; =0x3d9
	ret
LBB0_2542:                              ; %if968
	mov	w0, #968                        ; =0x3c8
	ret
LBB0_2543:                              ; %if966
	mov	w0, #966                        ; =0x3c6
	ret
LBB0_2544:                              ; %if981
	mov	w0, #981                        ; =0x3d5
	ret
LBB0_2545:                              ; %else1023
	mov	x8, #21748                      ; =0x54f4
	movk	x8, #57406, lsl #16
	movk	x8, #15340, lsl #32
	movk	x8, #6998, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2553
; %bb.2546:                             ; %else1023
	mov	x8, #27576                      ; =0x6bb8
	movk	x8, #60220, lsl #16
	movk	x8, #4736, lsl #32
	movk	x8, #51002, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2560
; %bb.2547:                             ; %else1023
	mov	x8, #2960                       ; =0xb90
	movk	x8, #65117, lsl #16
	movk	x8, #59689, lsl #32
	movk	x8, #40171, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2566
; %bb.2548:                             ; %else1023
	mov	x8, #64738                      ; =0xfce2
	movk	x8, #13071, lsl #16
	movk	x8, #636, lsl #32
	movk	x8, #36678, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2571
; %bb.2549:                             ; %else1023
	mov	x8, #56419                      ; =0xdc63
	movk	x8, #17211, lsl #16
	movk	x8, #37422, lsl #32
	movk	x8, #34085, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2575
; %bb.2550:                             ; %else1023
	mov	x8, #5258                       ; =0x148a
	movk	x8, #46561, lsl #16
	movk	x8, #56206, lsl #32
	movk	x8, #32920, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2578
; %bb.2551:                             ; %else1023
	mov	x8, #36453                      ; =0x8e65
	movk	x8, #64145, lsl #16
	movk	x8, #46080, lsl #32
	movk	x8, #33246, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2552:                             ; %if1044
	mov	w0, #1044                       ; =0x414
	ret
LBB0_2553:                              ; %else1023
	mov	x8, #11183                      ; =0x2baf
	movk	x8, #9476, lsl #16
	movk	x8, #37371, lsl #32
	movk	x8, #16326, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2579
; %bb.2554:                             ; %else1023
	mov	x8, #16620                      ; =0x40ec
	movk	x8, #3142, lsl #16
	movk	x8, #50638, lsl #32
	movk	x8, #11557, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2585
; %bb.2555:                             ; %else1023
	mov	x8, #38578                      ; =0x96b2
	movk	x8, #3271, lsl #16
	movk	x8, #15111, lsl #32
	movk	x8, #9267, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2590
; %bb.2556:                             ; %else1023
	mov	x8, #52259                      ; =0xcc23
	movk	x8, #5991, lsl #16
	movk	x8, #27426, lsl #32
	movk	x8, #7947, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2594
; %bb.2557:                             ; %else1023
	mov	x8, #21749                      ; =0x54f5
	movk	x8, #57406, lsl #16
	movk	x8, #15340, lsl #32
	movk	x8, #6998, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2597
; %bb.2558:                             ; %else1023
	mov	x8, #10158                      ; =0x27ae
	movk	x8, #34753, lsl #16
	movk	x8, #14968, lsl #32
	movk	x8, #7277, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2559:                             ; %if1037
	mov	w0, #1037                       ; =0x40d
	ret
LBB0_2560:                              ; %else1023
	mov	x8, #31053                      ; =0x794d
	movk	x8, #21204, lsl #16
	movk	x8, #11043, lsl #32
	movk	x8, #57411, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2598
; %bb.2561:                             ; %else1023
	mov	x8, #656                        ; =0x290
	movk	x8, #36481, lsl #16
	movk	x8, #25855, lsl #32
	movk	x8, #52480, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2603
; %bb.2562:                             ; %else1023
	mov	x8, #25600                      ; =0x6400
	movk	x8, #48287, lsl #16
	movk	x8, #1937, lsl #32
	movk	x8, #51578, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2607
; %bb.2563:                             ; %else1023
	mov	x8, #27577                      ; =0x6bb9
	movk	x8, #60220, lsl #16
	movk	x8, #4736, lsl #32
	movk	x8, #51002, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2610
; %bb.2564:                             ; %else1023
	mov	x8, #35600                      ; =0x8b10
	movk	x8, #59961, lsl #16
	movk	x8, #20609, lsl #32
	movk	x8, #51071, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2565:
	mov	w0, #1024                       ; =0x400
	ret
LBB0_2566:                              ; %else1023
	mov	x8, #62616                      ; =0xf498
	movk	x8, #10448, lsl #16
	movk	x8, #61551, lsl #32
	movk	x8, #41999, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2611
; %bb.2567:                             ; %else1023
	mov	x8, #10105                      ; =0x2779
	movk	x8, #37282, lsl #16
	movk	x8, #9713, lsl #32
	movk	x8, #40690, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2615
; %bb.2568:                             ; %else1023
	mov	x8, #2961                       ; =0xb91
	movk	x8, #65117, lsl #16
	movk	x8, #59689, lsl #32
	movk	x8, #40171, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2618
; %bb.2569:                             ; %else1023
	mov	x8, #22790                      ; =0x5906
	movk	x8, #40913, lsl #16
	movk	x8, #23492, lsl #32
	movk	x8, #40511, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2570:                             ; %if1034
	mov	w0, #1034                       ; =0x40a
	ret
LBB0_2571:                              ; %else1023
	mov	x8, #55407                      ; =0xd86f
	movk	x8, #32238, lsl #16
	movk	x8, #4569, lsl #32
	movk	x8, #39242, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2619
; %bb.2572:                             ; %else1023
	mov	x8, #64739                      ; =0xfce3
	movk	x8, #13071, lsl #16
	movk	x8, #636, lsl #32
	movk	x8, #36678, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2622
; %bb.2573:                             ; %else1023
	mov	x8, #32081                      ; =0x7d51
	movk	x8, #24177, lsl #16
	movk	x8, #42220, lsl #32
	movk	x8, #36767, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2574:                             ; %if1064
	mov	w0, #1064                       ; =0x428
	ret
LBB0_2575:                              ; %else1023
	mov	x8, #56420                      ; =0xdc64
	movk	x8, #17211, lsl #16
	movk	x8, #37422, lsl #32
	movk	x8, #34085, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2623
; %bb.2576:                             ; %else1023
	mov	x8, #926                        ; =0x39e
	movk	x8, #16547, lsl #16
	movk	x8, #8130, lsl #32
	movk	x8, #36529, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2577:                             ; %if1071
	mov	w0, #1071                       ; =0x42f
	ret
LBB0_2578:                              ; %if1038
	mov	w0, #1038                       ; =0x40e
	ret
LBB0_2579:                              ; %else1023
	mov	x8, #16921                      ; =0x4219
	movk	x8, #50684, lsl #16
	movk	x8, #24033, lsl #32
	movk	x8, #26990, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2624
; %bb.2580:                             ; %else1023
	mov	x8, #56633                      ; =0xdd39
	movk	x8, #28469, lsl #16
	movk	x8, #57456, lsl #32
	movk	x8, #23158, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2629
; %bb.2581:                             ; %else1023
	mov	x8, #330                        ; =0x14a
	movk	x8, #3590, lsl #16
	movk	x8, #9703, lsl #32
	movk	x8, #20475, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2633
; %bb.2582:                             ; %else1023
	mov	x8, #11184                      ; =0x2bb0
	movk	x8, #9476, lsl #16
	movk	x8, #37371, lsl #32
	movk	x8, #16326, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2636
; %bb.2583:                             ; %else1023
	mov	x8, #2470                       ; =0x9a6
	movk	x8, #39001, lsl #16
	movk	x8, #4809, lsl #32
	movk	x8, #16761, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2584:                             ; %if1025
	mov	w0, #1025                       ; =0x401
	ret
LBB0_2585:                              ; %else1023
	mov	x8, #46014                      ; =0xb3be
	movk	x8, #30962, lsl #16
	movk	x8, #13712, lsl #32
	movk	x8, #14747, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2637
; %bb.2586:                             ; %else1023
	mov	x8, #27544                      ; =0x6b98
	movk	x8, #38358, lsl #16
	movk	x8, #56677, lsl #32
	movk	x8, #13062, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2641
; %bb.2587:                             ; %else1023
	mov	x8, #16621                      ; =0x40ed
	movk	x8, #3142, lsl #16
	movk	x8, #50638, lsl #32
	movk	x8, #11557, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2644
; %bb.2588:                             ; %else1023
	mov	x8, #43902                      ; =0xab7e
	movk	x8, #32439, lsl #16
	movk	x8, #16197, lsl #32
	movk	x8, #12233, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2589:                             ; %if1082
	mov	w0, #1082                       ; =0x43a
	ret
LBB0_2590:                              ; %else1023
	mov	x8, #40108                      ; =0x9cac
	movk	x8, #7900, lsl #16
	movk	x8, #22361, lsl #32
	movk	x8, #9913, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2645
; %bb.2591:                             ; %else1023
	mov	x8, #38579                      ; =0x96b3
	movk	x8, #3271, lsl #16
	movk	x8, #15111, lsl #32
	movk	x8, #9267, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2648
; %bb.2592:                             ; %else1023
	mov	x8, #5270                       ; =0x1496
	movk	x8, #33707, lsl #16
	movk	x8, #35424, lsl #32
	movk	x8, #9798, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2593:                             ; %if1062
	mov	w0, #1062                       ; =0x426
	ret
LBB0_2594:                              ; %else1023
	mov	x8, #52260                      ; =0xcc24
	movk	x8, #5991, lsl #16
	movk	x8, #27426, lsl #32
	movk	x8, #7947, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2649
; %bb.2595:                             ; %else1023
	mov	x8, #52709                      ; =0xcde5
	movk	x8, #13847, lsl #16
	movk	x8, #38150, lsl #32
	movk	x8, #8698, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2596:                             ; %if1081
	mov	w0, #1081                       ; =0x439
	ret
LBB0_2597:                              ; %if1067
	mov	w0, #1067                       ; =0x42b
	ret
LBB0_2598:                              ; %else1023
	mov	x8, #2097                       ; =0x831
	movk	x8, #43933, lsl #16
	movk	x8, #107, lsl #32
	movk	x8, #1137, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2650
; %bb.2599:                             ; %else1023
	mov	x8, #30350                      ; =0x768e
	movk	x8, #60780, lsl #16
	movk	x8, #22922, lsl #32
	movk	x8, #59575, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2654
; %bb.2600:                             ; %else1023
	mov	x8, #31054                      ; =0x794e
	movk	x8, #21204, lsl #16
	movk	x8, #11043, lsl #32
	movk	x8, #57411, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2657
; %bb.2601:                             ; %else1023
	mov	x8, #8409                       ; =0x20d9
	movk	x8, #54368, lsl #16
	movk	x8, #37158, lsl #32
	movk	x8, #58432, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2602:                             ; %if1068
	mov	w0, #1068                       ; =0x42c
	ret
LBB0_2603:                              ; %else1023
	mov	x8, #42653                      ; =0xa69d
	movk	x8, #5892, lsl #16
	movk	x8, #59656, lsl #32
	movk	x8, #54882, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2658
; %bb.2604:                             ; %else1023
	mov	x8, #657                        ; =0x291
	movk	x8, #36481, lsl #16
	movk	x8, #25855, lsl #32
	movk	x8, #52480, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2661
; %bb.2605:                             ; %else1023
	mov	x8, #2159                       ; =0x86f
	movk	x8, #33799, lsl #16
	movk	x8, #34591, lsl #32
	movk	x8, #52799, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2606:                             ; %if1072
	mov	w0, #1072                       ; =0x430
	ret
LBB0_2607:                              ; %else1023
	mov	x8, #25601                      ; =0x6401
	movk	x8, #48287, lsl #16
	movk	x8, #1937, lsl #32
	movk	x8, #51578, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2662
; %bb.2608:                             ; %else1023
	mov	x8, #13416                      ; =0x3468
	movk	x8, #16490, lsl #16
	movk	x8, #5082, lsl #32
	movk	x8, #51872, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2609:                             ; %if1029
	mov	w0, #1029                       ; =0x405
	ret
LBB0_2610:                              ; %if1075
	mov	w0, #1075                       ; =0x433
	ret
LBB0_2611:                              ; %else1023
	mov	x8, #37601                      ; =0x92e1
	movk	x8, #54025, lsl #16
	movk	x8, #1961, lsl #32
	movk	x8, #46768, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2663
; %bb.2612:                             ; %else1023
	mov	x8, #62617                      ; =0xf499
	movk	x8, #10448, lsl #16
	movk	x8, #61551, lsl #32
	movk	x8, #41999, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2666
; %bb.2613:                             ; %else1023
	mov	x8, #34253                      ; =0x85cd
	movk	x8, #5874, lsl #16
	movk	x8, #33863, lsl #32
	movk	x8, #42069, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2614:                             ; %if1028
	mov	w0, #1028                       ; =0x404
	ret
LBB0_2615:                              ; %else1023
	mov	x8, #10106                      ; =0x277a
	movk	x8, #37282, lsl #16
	movk	x8, #9713, lsl #32
	movk	x8, #40690, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2667
; %bb.2616:                             ; %else1023
	mov	x8, #56216                      ; =0xdb98
	movk	x8, #38197, lsl #16
	movk	x8, #4288, lsl #32
	movk	x8, #41846, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2617:                             ; %if1045
	mov	w0, #1045                       ; =0x415
	ret
LBB0_2618:                              ; %if1050
	mov	w0, #1050                       ; =0x41a
	ret
LBB0_2619:                              ; %else1023
	mov	x8, #55408                      ; =0xd870
	movk	x8, #32238, lsl #16
	movk	x8, #4569, lsl #32
	movk	x8, #39242, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2668
; %bb.2620:                             ; %else1023
	mov	x8, #59245                      ; =0xe76d
	movk	x8, #11697, lsl #16
	movk	x8, #63718, lsl #32
	movk	x8, #39606, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2621:                             ; %if1030
	mov	w0, #1030                       ; =0x406
	ret
LBB0_2622:                              ; %if1033
	mov	w0, #1033                       ; =0x409
	ret
LBB0_2623:                              ; %if1053
	mov	w0, #1053                       ; =0x41d
	ret
LBB0_2624:                              ; %else1023
	mov	x8, #12756                      ; =0x31d4
	movk	x8, #23113, lsl #16
	movk	x8, #51382, lsl #32
	movk	x8, #31502, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2669
; %bb.2625:                             ; %else1023
	mov	x8, #36076                      ; =0x8cec
	movk	x8, #24253, lsl #16
	movk	x8, #30080, lsl #32
	movk	x8, #29925, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2673
; %bb.2626:                             ; %else1023
	mov	x8, #16922                      ; =0x421a
	movk	x8, #50684, lsl #16
	movk	x8, #24033, lsl #32
	movk	x8, #26990, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2676
; %bb.2627:                             ; %else1023
	mov	x8, #12593                      ; =0x3131
	movk	x8, #37011, lsl #16
	movk	x8, #1094, lsl #32
	movk	x8, #28967, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2628:                             ; %if1084
	mov	w0, #1084                       ; =0x43c
	ret
LBB0_2629:                              ; %else1023
	mov	x8, #13422                      ; =0x346e
	movk	x8, #13886, lsl #16
	movk	x8, #45517, lsl #32
	movk	x8, #26580, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2677
; %bb.2630:                             ; %else1023
	mov	x8, #56634                      ; =0xdd3a
	movk	x8, #28469, lsl #16
	movk	x8, #57456, lsl #32
	movk	x8, #23158, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2680
; %bb.2631:                             ; %else1023
	mov	x8, #25472                      ; =0x6380
	movk	x8, #45155, lsl #16
	movk	x8, #13434, lsl #32
	movk	x8, #25346, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2632:                             ; %if1061
	mov	w0, #1061                       ; =0x425
	ret
LBB0_2633:                              ; %else1023
	mov	x8, #331                        ; =0x14b
	movk	x8, #3590, lsl #16
	movk	x8, #9703, lsl #32
	movk	x8, #20475, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2681
; %bb.2634:                             ; %else1023
	mov	x8, #6140                       ; =0x17fc
	movk	x8, #15558, lsl #16
	movk	x8, #59126, lsl #32
	movk	x8, #20601, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2635:                             ; %if1046
	mov	w0, #1046                       ; =0x416
	ret
LBB0_2636:                              ; %if1078
	mov	w0, #1078                       ; =0x436
	ret
LBB0_2637:                              ; %else1023
	mov	x8, #64126                      ; =0xfa7e
	movk	x8, #1338, lsl #16
	movk	x8, #9539, lsl #32
	movk	x8, #15977, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2682
; %bb.2638:                             ; %else1023
	mov	x8, #46015                      ; =0xb3bf
	movk	x8, #30962, lsl #16
	movk	x8, #13712, lsl #32
	movk	x8, #14747, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2685
; %bb.2639:                             ; %else1023
	mov	x8, #10636                      ; =0x298c
	movk	x8, #35282, lsl #16
	movk	x8, #18632, lsl #32
	movk	x8, #14876, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2640:                             ; %if1057
	mov	w0, #1057                       ; =0x421
	ret
LBB0_2641:                              ; %else1023
	mov	x8, #27545                      ; =0x6b99
	movk	x8, #38358, lsl #16
	movk	x8, #56677, lsl #32
	movk	x8, #13062, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2686
; %bb.2642:                             ; %else1023
	mov	x8, #45445                      ; =0xb185
	movk	x8, #32887, lsl #16
	movk	x8, #52188, lsl #32
	movk	x8, #14407, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2643:                             ; %if1027
	mov	w0, #1027                       ; =0x403
	ret
LBB0_2644:                              ; %if1077
	mov	w0, #1077                       ; =0x435
	ret
LBB0_2645:                              ; %else1023
	mov	x8, #40109                      ; =0x9cad
	movk	x8, #7900, lsl #16
	movk	x8, #22361, lsl #32
	movk	x8, #9913, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2687
; %bb.2646:                             ; %else1023
	mov	x8, #47165                      ; =0xb83d
	movk	x8, #60491, lsl #16
	movk	x8, #33898, lsl #32
	movk	x8, #11255, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2647:                             ; %if1059
	mov	w0, #1059                       ; =0x423
	ret
LBB0_2648:                              ; %if1076
	mov	w0, #1076                       ; =0x434
	ret
LBB0_2649:                              ; %if1083
	mov	w0, #1083                       ; =0x43b
	ret
LBB0_2650:                              ; %else1023
	mov	x8, #15893                      ; =0x3e15
	movk	x8, #16608, lsl #16
	movk	x8, #39883, lsl #32
	movk	x8, #5927, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2688
; %bb.2651:                             ; %else1023
	mov	x8, #2098                       ; =0x832
	movk	x8, #43933, lsl #16
	movk	x8, #107, lsl #32
	movk	x8, #1137, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2691
; %bb.2652:                             ; %else1023
	mov	x8, #26346                      ; =0x66ea
	movk	x8, #60439, lsl #16
	movk	x8, #40524, lsl #32
	movk	x8, #2437, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2653:                             ; %if1049
	mov	w0, #1049                       ; =0x419
	ret
LBB0_2654:                              ; %else1023
	mov	x8, #30351                      ; =0x768f
	movk	x8, #60780, lsl #16
	movk	x8, #22922, lsl #32
	movk	x8, #59575, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2692
; %bb.2655:                             ; %else1023
	mov	x8, #4101                       ; =0x1005
	movk	x8, #5278, lsl #16
	movk	x8, #64938, lsl #32
	movk	x8, #65085, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2656:                             ; %if1079
	mov	w0, #1079                       ; =0x437
	ret
LBB0_2657:                              ; %if1073
	mov	w0, #1073                       ; =0x431
	ret
LBB0_2658:                              ; %else1023
	mov	x8, #42654                      ; =0xa69e
	movk	x8, #5892, lsl #16
	movk	x8, #59656, lsl #32
	movk	x8, #54882, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2693
; %bb.2659:                             ; %else1023
	mov	x8, #3375                       ; =0xd2f
	movk	x8, #34261, lsl #16
	movk	x8, #25848, lsl #32
	movk	x8, #56042, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2660:                             ; %if1066
	mov	w0, #1066                       ; =0x42a
	ret
LBB0_2661:                              ; %if1065
	mov	w0, #1065                       ; =0x429
	ret
LBB0_2662:                              ; %if1070
	mov	w0, #1070                       ; =0x42e
	ret
LBB0_2663:                              ; %else1023
	mov	x8, #37602                      ; =0x92e2
	movk	x8, #54025, lsl #16
	movk	x8, #1961, lsl #32
	movk	x8, #46768, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2694
; %bb.2664:                             ; %else1023
	mov	x8, #8009                       ; =0x1f49
	movk	x8, #15349, lsl #16
	movk	x8, #43627, lsl #32
	movk	x8, #49372, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2665:                             ; %if1047
	mov	w0, #1047                       ; =0x417
	ret
LBB0_2666:                              ; %if1031
	mov	w0, #1031                       ; =0x407
	ret
LBB0_2667:                              ; %if1060
	mov	w0, #1060                       ; =0x424
	ret
LBB0_2668:                              ; %if1087
	mov	w0, #1087                       ; =0x43f
	ret
LBB0_2669:                              ; %else1023
	mov	x8, #19720                      ; =0x4d08
	movk	x8, #38368, lsl #16
	movk	x8, #11092, lsl #32
	movk	x8, #31541, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2695
; %bb.2670:                             ; %else1023
	mov	x8, #12757                      ; =0x31d5
	movk	x8, #23113, lsl #16
	movk	x8, #51382, lsl #32
	movk	x8, #31502, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2698
; %bb.2671:                             ; %else1023
	mov	x8, #2960                       ; =0xb90
	movk	x8, #18398, lsl #16
	movk	x8, #54191, lsl #32
	movk	x8, #31524, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2672:                             ; %if1063
	mov	w0, #1063                       ; =0x427
	ret
LBB0_2673:                              ; %else1023
	mov	x8, #36077                      ; =0x8ced
	movk	x8, #24253, lsl #16
	movk	x8, #30080, lsl #32
	movk	x8, #29925, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2699
; %bb.2674:                             ; %else1023
	mov	x8, #34425                      ; =0x8679
	movk	x8, #14021, lsl #16
	movk	x8, #28875, lsl #32
	movk	x8, #31179, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2675:                             ; %if1074
	mov	w0, #1074                       ; =0x432
	ret
LBB0_2676:                              ; %if1026
	mov	w0, #1026                       ; =0x402
	ret
LBB0_2677:                              ; %else1023
	mov	x8, #13423                      ; =0x346f
	movk	x8, #13886, lsl #16
	movk	x8, #45517, lsl #32
	movk	x8, #26580, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2700
; %bb.2678:                             ; %else1023
	mov	x8, #40342                      ; =0x9d96
	movk	x8, #41362, lsl #16
	movk	x8, #29022, lsl #32
	movk	x8, #26894, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2679:                             ; %if1085
	mov	w0, #1085                       ; =0x43d
	ret
LBB0_2680:                              ; %if1055
	mov	w0, #1055                       ; =0x41f
	ret
LBB0_2681:                              ; %if1080
	mov	w0, #1080                       ; =0x438
	ret
LBB0_2682:                              ; %else1023
	mov	x8, #64127                      ; =0xfa7f
	movk	x8, #1338, lsl #16
	movk	x8, #9539, lsl #32
	movk	x8, #15977, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2701
; %bb.2683:                             ; %else1023
	mov	x8, #21932                      ; =0x55ac
	movk	x8, #40854, lsl #16
	movk	x8, #26754, lsl #32
	movk	x8, #16050, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2684:                             ; %if1048
	mov	w0, #1048                       ; =0x418
	ret
LBB0_2685:                              ; %if1069
	mov	w0, #1069                       ; =0x42d
	ret
LBB0_2686:                              ; %if1041
	mov	w0, #1041                       ; =0x411
	ret
LBB0_2687:                              ; %if1058
	mov	w0, #1058                       ; =0x422
	ret
LBB0_2688:                              ; %else1023
	mov	x8, #15894                      ; =0x3e16
	movk	x8, #16608, lsl #16
	movk	x8, #39883, lsl #32
	movk	x8, #5927, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2702
; %bb.2689:                             ; %else1023
	mov	x8, #32666                      ; =0x7f9a
	movk	x8, #23909, lsl #16
	movk	x8, #54206, lsl #32
	movk	x8, #6734, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2690:                             ; %if1043
	mov	w0, #1043                       ; =0x413
	ret
LBB0_2691:                              ; %if1051
	mov	w0, #1051                       ; =0x41b
	ret
LBB0_2692:                              ; %if1054
	mov	w0, #1054                       ; =0x41e
	ret
LBB0_2693:                              ; %if1032
	mov	w0, #1032                       ; =0x408
	ret
LBB0_2694:                              ; %if1040
	mov	w0, #1040                       ; =0x410
	ret
LBB0_2695:                              ; %else1023
	mov	x8, #19721                      ; =0x4d09
	movk	x8, #38368, lsl #16
	movk	x8, #11092, lsl #32
	movk	x8, #31541, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2703
; %bb.2696:                             ; %else1023
	mov	x8, #61679                      ; =0xf0ef
	movk	x8, #19292, lsl #16
	movk	x8, #7672, lsl #32
	movk	x8, #32136, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2704
; %bb.2697:                             ; %if1039
	mov	w0, #1039                       ; =0x40f
	ret
LBB0_2698:                              ; %if1042
	mov	w0, #1042                       ; =0x412
	ret
LBB0_2699:                              ; %if1052
	mov	w0, #1052                       ; =0x41c
	ret
LBB0_2700:                              ; %if1056
	mov	w0, #1056                       ; =0x420
	ret
LBB0_2701:                              ; %if1086
	mov	w0, #1086                       ; =0x43e
	ret
LBB0_2702:                              ; %if1036
	mov	w0, #1036                       ; =0x40c
	ret
LBB0_2703:                              ; %if1035
	mov	w0, #1035                       ; =0x40b
	ret
LBB0_2704:                              ; %else1087
	mov	x8, #63084                      ; =0xf66c
	movk	x8, #55943, lsl #16
	movk	x8, #39203, lsl #32
	movk	x8, #4591, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2712
; %bb.2705:                             ; %else1087
	mov	x8, #16610                      ; =0x40e2
	movk	x8, #49340, lsl #16
	movk	x8, #63220, lsl #32
	movk	x8, #50540, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2719
; %bb.2706:                             ; %else1087
	mov	x8, #7308                       ; =0x1c8c
	movk	x8, #17734, lsl #16
	movk	x8, #37584, lsl #32
	movk	x8, #41629, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2725
; %bb.2707:                             ; %else1087
	mov	x8, #56069                      ; =0xdb05
	movk	x8, #11939, lsl #16
	movk	x8, #13002, lsl #32
	movk	x8, #40307, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2730
; %bb.2708:                             ; %else1087
	mov	x8, #55408                      ; =0xd870
	movk	x8, #15139, lsl #16
	movk	x8, #22642, lsl #32
	movk	x8, #36455, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2734
; %bb.2709:                             ; %else1087
	mov	x8, #13802                      ; =0x35ea
	movk	x8, #30125, lsl #16
	movk	x8, #4350, lsl #32
	movk	x8, #33691, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2737
; %bb.2710:                             ; %else1087
	mov	x8, #57256                      ; =0xdfa8
	movk	x8, #55786, lsl #16
	movk	x8, #28592, lsl #32
	movk	x8, #34272, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2711:                             ; %if1121
	mov	w0, #1121                       ; =0x461
	ret
LBB0_2712:                              ; %else1087
	mov	x8, #23924                      ; =0x5d74
	movk	x8, #18824, lsl #16
	movk	x8, #4157, lsl #32
	movk	x8, #18310, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2738
; %bb.2713:                             ; %else1087
	mov	x8, #20132                      ; =0x4ea4
	movk	x8, #29735, lsl #16
	movk	x8, #24233, lsl #32
	movk	x8, #8304, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2744
; %bb.2714:                             ; %else1087
	mov	x8, #41609                      ; =0xa289
	movk	x8, #58659, lsl #16
	movk	x8, #57024, lsl #32
	movk	x8, #5493, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2749
; %bb.2715:                             ; %else1087
	mov	x8, #7444                       ; =0x1d14
	movk	x8, #15290, lsl #16
	movk	x8, #22777, lsl #32
	movk	x8, #5006, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2753
; %bb.2716:                             ; %else1087
	mov	x8, #63085                      ; =0xf66d
	movk	x8, #55943, lsl #16
	movk	x8, #39203, lsl #32
	movk	x8, #4591, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2756
; %bb.2717:                             ; %else1087
	mov	x8, #35039                      ; =0x88df
	movk	x8, #13116, lsl #16
	movk	x8, #64432, lsl #32
	movk	x8, #4678, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2718:                             ; %if1139
	mov	w0, #1139                       ; =0x473
	ret
LBB0_2719:                              ; %else1087
	mov	x8, #48564                      ; =0xbdb4
	movk	x8, #55550, lsl #16
	movk	x8, #23319, lsl #32
	movk	x8, #57386, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2757
; %bb.2720:                             ; %else1087
	mov	x8, #46075                      ; =0xb3fb
	movk	x8, #65261, lsl #16
	movk	x8, #26752, lsl #32
	movk	x8, #55649, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2762
; %bb.2721:                             ; %else1087
	mov	x8, #30569                      ; =0x7769
	movk	x8, #2274, lsl #16
	movk	x8, #7536, lsl #32
	movk	x8, #52065, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2766
; %bb.2722:                             ; %else1087
	mov	x8, #16611                      ; =0x40e3
	movk	x8, #49340, lsl #16
	movk	x8, #63220, lsl #32
	movk	x8, #50540, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2769
; %bb.2723:                             ; %else1087
	mov	x8, #15671                      ; =0x3d37
	movk	x8, #18275, lsl #16
	movk	x8, #39325, lsl #32
	movk	x8, #51766, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2724:                             ; %if1100
	mov	w0, #1100                       ; =0x44c
	ret
LBB0_2725:                              ; %else1087
	mov	x8, #52443                      ; =0xccdb
	movk	x8, #33731, lsl #16
	movk	x8, #7468, lsl #32
	movk	x8, #48879, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2770
; %bb.2726:                             ; %else1087
	mov	x8, #29298                      ; =0x7272
	movk	x8, #38219, lsl #16
	movk	x8, #62757, lsl #32
	movk	x8, #45832, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2774
; %bb.2727:                             ; %else1087
	mov	x8, #7309                       ; =0x1c8d
	movk	x8, #17734, lsl #16
	movk	x8, #37584, lsl #32
	movk	x8, #41629, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2777
; %bb.2728:                             ; %else1087
	mov	x8, #10390                      ; =0x2896
	movk	x8, #9085, lsl #16
	movk	x8, #736, lsl #32
	movk	x8, #44635, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2729:                             ; %if1120
	mov	w0, #1120                       ; =0x460
	ret
LBB0_2730:                              ; %else1087
	mov	x8, #17368                      ; =0x43d8
	movk	x8, #44159, lsl #16
	movk	x8, #45267, lsl #32
	movk	x8, #40732, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2778
; %bb.2731:                             ; %else1087
	mov	x8, #56070                      ; =0xdb06
	movk	x8, #11939, lsl #16
	movk	x8, #13002, lsl #32
	movk	x8, #40307, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2781
; %bb.2732:                             ; %else1087
	mov	x8, #46676                      ; =0xb654
	movk	x8, #44907, lsl #16
	movk	x8, #19082, lsl #32
	movk	x8, #40596, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2733:                             ; %if1149
	mov	w0, #1149                       ; =0x47d
	ret
LBB0_2734:                              ; %else1087
	mov	x8, #55409                      ; =0xd871
	movk	x8, #15139, lsl #16
	movk	x8, #22642, lsl #32
	movk	x8, #36455, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2782
; %bb.2735:                             ; %else1087
	mov	x8, #47336                      ; =0xb8e8
	movk	x8, #63521, lsl #16
	movk	x8, #47925, lsl #32
	movk	x8, #39246, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2736:                             ; %if1118
	mov	w0, #1118                       ; =0x45e
	ret
LBB0_2737:                              ; %if1119
	mov	w0, #1119                       ; =0x45f
	ret
LBB0_2738:                              ; %else1087
	mov	x8, #37950                      ; =0x943e
	movk	x8, #23131, lsl #16
	movk	x8, #31078, lsl #32
	movk	x8, #24911, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2783
; %bb.2739:                             ; %else1087
	mov	x8, #19371                      ; =0x4bab
	movk	x8, #37075, lsl #16
	movk	x8, #2565, lsl #32
	movk	x8, #22199, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2788
; %bb.2740:                             ; %else1087
	mov	x8, #58455                      ; =0xe457
	movk	x8, #4173, lsl #16
	movk	x8, #18673, lsl #32
	movk	x8, #20286, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2792
; %bb.2741:                             ; %else1087
	mov	x8, #23925                      ; =0x5d75
	movk	x8, #18824, lsl #16
	movk	x8, #4157, lsl #32
	movk	x8, #18310, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2795
; %bb.2742:                             ; %else1087
	mov	x8, #48469                      ; =0xbd55
	movk	x8, #9608, lsl #16
	movk	x8, #60878, lsl #32
	movk	x8, #19532, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2743:                             ; %if1113
	mov	w0, #1113                       ; =0x459
	ret
LBB0_2744:                              ; %else1087
	mov	x8, #25870                      ; =0x650e
	movk	x8, #47873, lsl #16
	movk	x8, #43733, lsl #32
	movk	x8, #13211, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2796
; %bb.2745:                             ; %else1087
	mov	x8, #61192                      ; =0xef08
	movk	x8, #58907, lsl #16
	movk	x8, #23133, lsl #32
	movk	x8, #9584, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2800
; %bb.2746:                             ; %else1087
	mov	x8, #20133                      ; =0x4ea5
	movk	x8, #29735, lsl #16
	movk	x8, #24233, lsl #32
	movk	x8, #8304, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2803
; %bb.2747:                             ; %else1087
	mov	x8, #6364                       ; =0x18dc
	movk	x8, #25875, lsl #16
	movk	x8, #50037, lsl #32
	movk	x8, #8555, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2748:                             ; %if1107
	mov	w0, #1107                       ; =0x453
	ret
LBB0_2749:                              ; %else1087
	mov	x8, #17495                      ; =0x4457
	movk	x8, #59910, lsl #16
	movk	x8, #2415, lsl #32
	movk	x8, #8145, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2804
; %bb.2750:                             ; %else1087
	mov	x8, #41610                      ; =0xa28a
	movk	x8, #58659, lsl #16
	movk	x8, #57024, lsl #32
	movk	x8, #5493, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2807
; %bb.2751:                             ; %else1087
	mov	x8, #28932                      ; =0x7104
	movk	x8, #19162, lsl #16
	movk	x8, #22891, lsl #32
	movk	x8, #6400, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2752:                             ; %if1102
	mov	w0, #1102                       ; =0x44e
	ret
LBB0_2753:                              ; %else1087
	mov	x8, #7445                       ; =0x1d15
	movk	x8, #15290, lsl #16
	movk	x8, #22777, lsl #32
	movk	x8, #5006, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2808
; %bb.2754:                             ; %else1087
	mov	x8, #9156                       ; =0x23c4
	movk	x8, #27419, lsl #16
	movk	x8, #7210, lsl #32
	movk	x8, #5038, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2755:                             ; %if1112
	mov	w0, #1112                       ; =0x458
	ret
LBB0_2756:                              ; %if1089
	mov	w0, #1089                       ; =0x441
	ret
LBB0_2757:                              ; %else1087
	mov	x8, #5280                       ; =0x14a0
	movk	x8, #46348, lsl #16
	movk	x8, #33684, lsl #32
	movk	x8, #79, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2809
; %bb.2758:                             ; %else1087
	mov	x8, #23366                      ; =0x5b46
	movk	x8, #55465, lsl #16
	movk	x8, #8295, lsl #32
	movk	x8, #58703, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2813
; %bb.2759:                             ; %else1087
	mov	x8, #48565                      ; =0xbdb5
	movk	x8, #55550, lsl #16
	movk	x8, #23319, lsl #32
	movk	x8, #57386, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2816
; %bb.2760:                             ; %else1087
	mov	x8, #64896                      ; =0xfd80
	movk	x8, #200, lsl #16
	movk	x8, #56143, lsl #32
	movk	x8, #58677, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2761:                             ; %if1094
	mov	w0, #1094                       ; =0x446
	ret
LBB0_2762:                              ; %else1087
	mov	x8, #57410                      ; =0xe042
	movk	x8, #30295, lsl #16
	movk	x8, #37434, lsl #32
	movk	x8, #56127, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2817
; %bb.2763:                             ; %else1087
	mov	x8, #46076                      ; =0xb3fc
	movk	x8, #65261, lsl #16
	movk	x8, #26752, lsl #32
	movk	x8, #55649, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2820
; %bb.2764:                             ; %else1087
	mov	x8, #13313                      ; =0x3401
	movk	x8, #25107, lsl #16
	movk	x8, #36067, lsl #32
	movk	x8, #55805, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2765:                             ; %if1125
	mov	w0, #1125                       ; =0x465
	ret
LBB0_2766:                              ; %else1087
	mov	x8, #30570                      ; =0x776a
	movk	x8, #2274, lsl #16
	movk	x8, #7536, lsl #32
	movk	x8, #52065, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2821
; %bb.2767:                             ; %else1087
	mov	x8, #13999                      ; =0x36af
	movk	x8, #62396, lsl #16
	movk	x8, #35937, lsl #32
	movk	x8, #53203, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2768:                             ; %if1130
	mov	w0, #1130                       ; =0x46a
	ret
LBB0_2769:                              ; %if1129
	mov	w0, #1129                       ; =0x469
	ret
LBB0_2770:                              ; %else1087
	mov	x8, #48940                      ; =0xbf2c
	movk	x8, #11482, lsl #16
	movk	x8, #59187, lsl #32
	movk	x8, #50012, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2822
; %bb.2771:                             ; %else1087
	mov	x8, #52444                      ; =0xccdc
	movk	x8, #33731, lsl #16
	movk	x8, #7468, lsl #32
	movk	x8, #48879, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2825
; %bb.2772:                             ; %else1087
	mov	x8, #18329                      ; =0x4799
	movk	x8, #37523, lsl #16
	movk	x8, #56348, lsl #32
	movk	x8, #49499, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2773:                             ; %if1105
	mov	w0, #1105                       ; =0x451
	ret
LBB0_2774:                              ; %else1087
	mov	x8, #29299                      ; =0x7273
	movk	x8, #38219, lsl #16
	movk	x8, #62757, lsl #32
	movk	x8, #45832, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2826
; %bb.2775:                             ; %else1087
	mov	x8, #30001                      ; =0x7531
	movk	x8, #13635, lsl #16
	movk	x8, #42967, lsl #32
	movk	x8, #48535, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2776:                             ; %if1092
	mov	w0, #1092                       ; =0x444
	ret
LBB0_2777:                              ; %if1140
	mov	w0, #1140                       ; =0x474
	ret
LBB0_2778:                              ; %else1087
	mov	x8, #17369                      ; =0x43d9
	movk	x8, #44159, lsl #16
	movk	x8, #45267, lsl #32
	movk	x8, #40732, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2827
; %bb.2779:                             ; %else1087
	mov	x8, #61210                      ; =0xef1a
	movk	x8, #48905, lsl #16
	movk	x8, #18794, lsl #32
	movk	x8, #41420, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2780:                             ; %if1141
	mov	w0, #1141                       ; =0x475
	ret
LBB0_2781:                              ; %if1146
	mov	w0, #1146                       ; =0x47a
	ret
LBB0_2782:                              ; %if1090
	mov	w0, #1090                       ; =0x442
	ret
LBB0_2783:                              ; %else1087
	mov	x8, #42107                      ; =0xa47b
	movk	x8, #5, lsl #16
	movk	x8, #4396, lsl #32
	movk	x8, #28972, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2828
; %bb.2784:                             ; %else1087
	mov	x8, #46697                      ; =0xb669
	movk	x8, #4463, lsl #16
	movk	x8, #52066, lsl #32
	movk	x8, #26662, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2832
; %bb.2785:                             ; %else1087
	mov	x8, #37951                      ; =0x943f
	movk	x8, #23131, lsl #16
	movk	x8, #31078, lsl #32
	movk	x8, #24911, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2835
; %bb.2786:                             ; %else1087
	mov	x8, #10359                      ; =0x2877
	movk	x8, #51743, lsl #16
	movk	x8, #18342, lsl #32
	movk	x8, #25478, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2787:                             ; %if1148
	mov	w0, #1148                       ; =0x47c
	ret
LBB0_2788:                              ; %else1087
	mov	x8, #23433                      ; =0x5b89
	movk	x8, #25321, lsl #16
	movk	x8, #44215, lsl #32
	movk	x8, #24337, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2836
; %bb.2789:                             ; %else1087
	mov	x8, #19372                      ; =0x4bac
	movk	x8, #37075, lsl #16
	movk	x8, #2565, lsl #32
	movk	x8, #22199, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2839
; %bb.2790:                             ; %else1087
	mov	x8, #45789                      ; =0xb2dd
	movk	x8, #12327, lsl #16
	movk	x8, #32136, lsl #32
	movk	x8, #23016, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2791:                             ; %if1128
	mov	w0, #1128                       ; =0x468
	ret
LBB0_2792:                              ; %else1087
	mov	x8, #58456                      ; =0xe458
	movk	x8, #4173, lsl #16
	movk	x8, #18673, lsl #32
	movk	x8, #20286, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2840
; %bb.2793:                             ; %else1087
	mov	x8, #43548                      ; =0xaa1c
	movk	x8, #37067, lsl #16
	movk	x8, #37599, lsl #32
	movk	x8, #21505, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2794:                             ; %if1133
	mov	w0, #1133                       ; =0x46d
	ret
LBB0_2795:                              ; %if1095
	mov	w0, #1095                       ; =0x447
	ret
LBB0_2796:                              ; %else1087
	mov	x8, #61611                      ; =0xf0ab
	movk	x8, #28419, lsl #16
	movk	x8, #55900, lsl #32
	movk	x8, #16927, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2841
; %bb.2797:                             ; %else1087
	mov	x8, #25871                      ; =0x650f
	movk	x8, #47873, lsl #16
	movk	x8, #43733, lsl #32
	movk	x8, #13211, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2844
; %bb.2798:                             ; %else1087
	mov	x8, #28372                      ; =0x6ed4
	movk	x8, #45002, lsl #16
	movk	x8, #11866, lsl #32
	movk	x8, #15498, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2799:                             ; %if1131
	mov	w0, #1131                       ; =0x46b
	ret
LBB0_2800:                              ; %else1087
	mov	x8, #61193                      ; =0xef09
	movk	x8, #58907, lsl #16
	movk	x8, #23133, lsl #32
	movk	x8, #9584, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2845
; %bb.2801:                             ; %else1087
	mov	x8, #41126                      ; =0xa0a6
	movk	x8, #34962, lsl #16
	movk	x8, #56950, lsl #32
	movk	x8, #12173, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2802:                             ; %if1091
	mov	w0, #1091                       ; =0x443
	ret
LBB0_2803:                              ; %if1093
	mov	w0, #1093                       ; =0x445
	ret
LBB0_2804:                              ; %else1087
	mov	x8, #17496                      ; =0x4458
	movk	x8, #59910, lsl #16
	movk	x8, #2415, lsl #32
	movk	x8, #8145, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2846
; %bb.2805:                             ; %else1087
	mov	x8, #39876                      ; =0x9bc4
	movk	x8, #51647, lsl #16
	movk	x8, #21317, lsl #32
	movk	x8, #8275, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2806:                             ; %if1147
	mov	w0, #1147                       ; =0x47b
	ret
LBB0_2807:                              ; %if1108
	mov	w0, #1108                       ; =0x454
	ret
LBB0_2808:                              ; %if1124
	mov	w0, #1124                       ; =0x464
	ret
LBB0_2809:                              ; %else1087
	mov	x8, #10102                      ; =0x2776
	movk	x8, #6729, lsl #16
	movk	x8, #41739, lsl #32
	movk	x8, #755, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2847
; %bb.2810:                             ; %else1087
	mov	x8, #5281                       ; =0x14a1
	movk	x8, #46348, lsl #16
	movk	x8, #33684, lsl #32
	movk	x8, #79, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2850
; %bb.2811:                             ; %else1087
	mov	x8, #1011                       ; =0x3f3
	movk	x8, #22628, lsl #16
	movk	x8, #7806, lsl #32
	movk	x8, #200, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2812:                             ; %if1099
	mov	w0, #1099                       ; =0x44b
	ret
LBB0_2813:                              ; %else1087
	mov	x8, #23367                      ; =0x5b47
	movk	x8, #55465, lsl #16
	movk	x8, #8295, lsl #32
	movk	x8, #58703, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2851
; %bb.2814:                             ; %else1087
	mov	x8, #17289                      ; =0x4389
	movk	x8, #64457, lsl #16
	movk	x8, #37681, lsl #32
	movk	x8, #62123, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2815:                             ; %if1116
	mov	w0, #1116                       ; =0x45c
	ret
LBB0_2816:
	mov	w0, #1088                       ; =0x440
	ret
LBB0_2817:                              ; %else1087
	mov	x8, #57411                      ; =0xe043
	movk	x8, #30295, lsl #16
	movk	x8, #37434, lsl #32
	movk	x8, #56127, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2852
; %bb.2818:                             ; %else1087
	mov	x8, #30439                      ; =0x76e7
	movk	x8, #63372, lsl #16
	movk	x8, #14585, lsl #32
	movk	x8, #57267, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2819:                             ; %if1142
	mov	w0, #1142                       ; =0x476
	ret
LBB0_2820:                              ; %if1101
	mov	w0, #1101                       ; =0x44d
	ret
LBB0_2821:                              ; %if1143
	mov	w0, #1143                       ; =0x477
	ret
LBB0_2822:                              ; %else1087
	mov	x8, #48941                      ; =0xbf2d
	movk	x8, #11482, lsl #16
	movk	x8, #59187, lsl #32
	movk	x8, #50012, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2853
; %bb.2823:                             ; %else1087
	mov	x8, #767                        ; =0x2ff
	movk	x8, #24272, lsl #16
	movk	x8, #4030, lsl #32
	movk	x8, #50261, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2824:                             ; %if1134
	mov	w0, #1134                       ; =0x46e
	ret
LBB0_2825:                              ; %if1115
	mov	w0, #1115                       ; =0x45b
	ret
LBB0_2826:                              ; %if1135
	mov	w0, #1135                       ; =0x46f
	ret
LBB0_2827:                              ; %if1126
	mov	w0, #1126                       ; =0x466
	ret
LBB0_2828:                              ; %else1087
	mov	x8, #31920                      ; =0x7cb0
	movk	x8, #627, lsl #16
	movk	x8, #38971, lsl #32
	movk	x8, #31504, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2854
; %bb.2829:                             ; %else1087
	mov	x8, #42108                      ; =0xa47c
	movk	x8, #5, lsl #16
	movk	x8, #4396, lsl #32
	movk	x8, #28972, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2857
; %bb.2830:                             ; %else1087
	mov	x8, #40288                      ; =0x9d60
	movk	x8, #26788, lsl #16
	movk	x8, #51426, lsl #32
	movk	x8, #30998, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2831:                             ; %if1109
	mov	w0, #1109                       ; =0x455
	ret
LBB0_2832:                              ; %else1087
	mov	x8, #46698                      ; =0xb66a
	movk	x8, #4463, lsl #16
	movk	x8, #52066, lsl #32
	movk	x8, #26662, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2858
; %bb.2833:                             ; %else1087
	mov	x8, #44866                      ; =0xaf42
	movk	x8, #5916, lsl #16
	movk	x8, #50519, lsl #32
	movk	x8, #28394, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2834:                             ; %if1127
	mov	w0, #1127                       ; =0x467
	ret
LBB0_2835:                              ; %if1145
	mov	w0, #1145                       ; =0x479
	ret
LBB0_2836:                              ; %else1087
	mov	x8, #23434                      ; =0x5b8a
	movk	x8, #25321, lsl #16
	movk	x8, #44215, lsl #32
	movk	x8, #24337, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2859
; %bb.2837:                             ; %else1087
	mov	x8, #65001                      ; =0xfde9
	movk	x8, #26600, lsl #16
	movk	x8, #59487, lsl #32
	movk	x8, #24866, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2838:                             ; %if1098
	mov	w0, #1098                       ; =0x44a
	ret
LBB0_2839:                              ; %if1114
	mov	w0, #1114                       ; =0x45a
	ret
LBB0_2840:                              ; %if1117
	mov	w0, #1117                       ; =0x45d
	ret
LBB0_2841:                              ; %else1087
	mov	x8, #61612                      ; =0xf0ac
	movk	x8, #28419, lsl #16
	movk	x8, #55900, lsl #32
	movk	x8, #16927, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2860
; %bb.2842:                             ; %else1087
	mov	x8, #8561                       ; =0x2171
	movk	x8, #11954, lsl #16
	movk	x8, #25312, lsl #32
	movk	x8, #17685, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2843:                             ; %if1136
	mov	w0, #1136                       ; =0x470
	ret
LBB0_2844:                              ; %if1122
	mov	w0, #1122                       ; =0x462
	ret
LBB0_2845:                              ; %if1132
	mov	w0, #1132                       ; =0x46c
	ret
LBB0_2846:                              ; %if1110
	mov	w0, #1110                       ; =0x456
	ret
LBB0_2847:                              ; %else1087
	mov	x8, #10103                      ; =0x2777
	movk	x8, #6729, lsl #16
	movk	x8, #41739, lsl #32
	movk	x8, #755, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2861
; %bb.2848:                             ; %else1087
	mov	x8, #46202                      ; =0xb47a
	movk	x8, #58193, lsl #16
	movk	x8, #43653, lsl #32
	movk	x8, #1098, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2849:                             ; %if1137
	mov	w0, #1137                       ; =0x471
	ret
LBB0_2850:                              ; %if1138
	mov	w0, #1138                       ; =0x472
	ret
LBB0_2851:                              ; %if1103
	mov	w0, #1103                       ; =0x44f
	ret
LBB0_2852:                              ; %if1150
	mov	w0, #1150                       ; =0x47e
	ret
LBB0_2853:                              ; %if1151
	mov	w0, #1151                       ; =0x47f
	ret
LBB0_2854:                              ; %else1087
	mov	x8, #31921                      ; =0x7cb1
	movk	x8, #627, lsl #16
	movk	x8, #38971, lsl #32
	movk	x8, #31504, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2862
; %bb.2855:                             ; %else1087
	mov	x8, #26435                      ; =0x6743
	movk	x8, #15724, lsl #16
	movk	x8, #14717, lsl #32
	movk	x8, #31530, lsl #48
	cmp	x0, x8
	b.ne	LBB0_2863
; %bb.2856:                             ; %if1106
	mov	w0, #1106                       ; =0x452
	ret
LBB0_2857:                              ; %if1111
	mov	w0, #1111                       ; =0x457
	ret
LBB0_2858:                              ; %if1104
	mov	w0, #1104                       ; =0x450
	ret
LBB0_2859:                              ; %if1123
	mov	w0, #1123                       ; =0x463
	ret
LBB0_2860:                              ; %if1097
	mov	w0, #1097                       ; =0x449
	ret
LBB0_2861:                              ; %if1096
	mov	w0, #1096                       ; =0x448
	ret
LBB0_2862:                              ; %if1144
	mov	w0, #1144                       ; =0x478
	ret
LBB0_2863:                              ; %else1151
	mov	x8, #57673                      ; =0xe149
	movk	x8, #59432, lsl #16
	movk	x8, #41653, lsl #32
	movk	x8, #60825, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2871
; %bb.2864:                             ; %else1151
	mov	x8, #39256                      ; =0x9958
	movk	x8, #33837, lsl #16
	movk	x8, #62898, lsl #32
	movk	x8, #45995, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2878
; %bb.2865:                             ; %else1151
	mov	x8, #2592                       ; =0xa20
	movk	x8, #42600, lsl #16
	movk	x8, #2380, lsl #32
	movk	x8, #40059, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2884
; %bb.2866:                             ; %else1151
	mov	x8, #32284                      ; =0x7e1c
	movk	x8, #10616, lsl #16
	movk	x8, #40688, lsl #32
	movk	x8, #36934, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2889
; %bb.2867:                             ; %else1151
	mov	x8, #62642                      ; =0xf4b2
	movk	x8, #48932, lsl #16
	movk	x8, #55730, lsl #32
	movk	x8, #35020, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2893
; %bb.2868:                             ; %else1151
	mov	x8, #39352                      ; =0x99b8
	movk	x8, #22655, lsl #16
	movk	x8, #51423, lsl #32
	movk	x8, #33129, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2896
; %bb.2869:                             ; %else1151
	mov	x8, #50358                      ; =0xc4b6
	movk	x8, #13717, lsl #16
	movk	x8, #63388, lsl #32
	movk	x8, #34480, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2870:                             ; %if1172
	mov	w0, #1172                       ; =0x494
	ret
LBB0_2871:                              ; %else1151
	mov	x8, #47922                      ; =0xbb32
	movk	x8, #51118, lsl #16
	movk	x8, #32647, lsl #32
	movk	x8, #14967, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2897
; %bb.2872:                             ; %else1151
	mov	x8, #49243                      ; =0xc05b
	movk	x8, #21910, lsl #16
	movk	x8, #22983, lsl #32
	movk	x8, #5983, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2903
; %bb.2873:                             ; %else1151
	mov	x8, #652                        ; =0x28c
	movk	x8, #36511, lsl #16
	movk	x8, #55472, lsl #32
	movk	x8, #64342, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2908
; %bb.2874:                             ; %else1151
	mov	x8, #32382                      ; =0x7e7e
	movk	x8, #958, lsl #16
	movk	x8, #15740, lsl #32
	movk	x8, #62128, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2912
; %bb.2875:                             ; %else1151
	mov	x8, #57674                      ; =0xe14a
	movk	x8, #59432, lsl #16
	movk	x8, #41653, lsl #32
	movk	x8, #60825, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2915
; %bb.2876:                             ; %else1151
	mov	x8, #20910                      ; =0x51ae
	movk	x8, #54179, lsl #16
	movk	x8, #9914, lsl #32
	movk	x8, #61848, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2877:                             ; %if1183
	mov	w0, #1183                       ; =0x49f
	ret
LBB0_2878:                              ; %else1151
	mov	x8, #29992                      ; =0x7528
	movk	x8, #17882, lsl #16
	movk	x8, #46640, lsl #32
	movk	x8, #57499, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2916
; %bb.2879:                             ; %else1151
	mov	x8, #18169                      ; =0x46f9
	movk	x8, #37677, lsl #16
	movk	x8, #52066, lsl #32
	movk	x8, #52434, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2921
; %bb.2880:                             ; %else1151
	mov	x8, #20975                      ; =0x51ef
	movk	x8, #56311, lsl #16
	movk	x8, #4314, lsl #32
	movk	x8, #48201, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2925
; %bb.2881:                             ; %else1151
	mov	x8, #39257                      ; =0x9959
	movk	x8, #33837, lsl #16
	movk	x8, #62898, lsl #32
	movk	x8, #45995, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2928
; %bb.2882:                             ; %else1151
	mov	x8, #52756                      ; =0xce14
	movk	x8, #61426, lsl #16
	movk	x8, #21283, lsl #32
	movk	x8, #46784, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2883:                             ; %if1205
	mov	w0, #1205                       ; =0x4b5
	ret
LBB0_2884:                              ; %else1151
	mov	x8, #10980                      ; =0x2ae4
	movk	x8, #50944, lsl #16
	movk	x8, #31566, lsl #32
	movk	x8, #41440, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2929
; %bb.2885:                             ; %else1151
	mov	x8, #60109                      ; =0xeacd
	movk	x8, #16995, lsl #16
	movk	x8, #27874, lsl #32
	movk	x8, #40727, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2933
; %bb.2886:                             ; %else1151
	mov	x8, #2593                       ; =0xa21
	movk	x8, #42600, lsl #16
	movk	x8, #2380, lsl #32
	movk	x8, #40059, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2936
; %bb.2887:                             ; %else1151
	mov	x8, #29218                      ; =0x7222
	movk	x8, #28885, lsl #16
	movk	x8, #59169, lsl #32
	movk	x8, #40468, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2888:                             ; %if1203
	mov	w0, #1203                       ; =0x4b3
	ret
LBB0_2889:                              ; %else1151
	mov	x8, #24239                      ; =0x5eaf
	movk	x8, #6010, lsl #16
	movk	x8, #58507, lsl #32
	movk	x8, #39157, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2937
; %bb.2890:                             ; %else1151
	mov	x8, #32285                      ; =0x7e1d
	movk	x8, #10616, lsl #16
	movk	x8, #40688, lsl #32
	movk	x8, #36934, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2940
; %bb.2891:                             ; %else1151
	mov	x8, #38410                      ; =0x960a
	movk	x8, #8704, lsl #16
	movk	x8, #10792, lsl #32
	movk	x8, #36994, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2892:                             ; %if1162
	mov	w0, #1162                       ; =0x48a
	ret
LBB0_2893:                              ; %else1151
	mov	x8, #62643                      ; =0xf4b3
	movk	x8, #48932, lsl #16
	movk	x8, #55730, lsl #32
	movk	x8, #35020, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2941
; %bb.2894:                             ; %else1151
	mov	x8, #5032                       ; =0x13a8
	movk	x8, #57307, lsl #16
	movk	x8, #41524, lsl #32
	movk	x8, #36610, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2895:                             ; %if1156
	mov	w0, #1156                       ; =0x484
	ret
LBB0_2896:                              ; %if1176
	mov	w0, #1176                       ; =0x498
	ret
LBB0_2897:                              ; %else1151
	mov	x8, #41509                      ; =0xa225
	movk	x8, #35506, lsl #16
	movk	x8, #49139, lsl #32
	movk	x8, #22815, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2942
; %bb.2898:                             ; %else1151
	mov	x8, #31794                      ; =0x7c32
	movk	x8, #41316, lsl #16
	movk	x8, #54731, lsl #32
	movk	x8, #18407, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2947
; %bb.2899:                             ; %else1151
	mov	x8, #42554                      ; =0xa63a
	movk	x8, #48804, lsl #16
	movk	x8, #65438, lsl #32
	movk	x8, #16042, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2951
; %bb.2900:                             ; %else1151
	mov	x8, #47923                      ; =0xbb33
	movk	x8, #51118, lsl #16
	movk	x8, #32647, lsl #32
	movk	x8, #14967, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2954
; %bb.2901:                             ; %else1151
	mov	x8, #55139                      ; =0xd763
	movk	x8, #30528, lsl #16
	movk	x8, #1534, lsl #32
	movk	x8, #15116, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2902:                             ; %if1167
	mov	w0, #1167                       ; =0x48f
	ret
LBB0_2903:                              ; %else1151
	mov	x8, #16847                      ; =0x41cf
	movk	x8, #54413, lsl #16
	movk	x8, #44630, lsl #32
	movk	x8, #11919, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2955
; %bb.2904:                             ; %else1151
	mov	x8, #20867                      ; =0x5183
	movk	x8, #11546, lsl #16
	movk	x8, #62517, lsl #32
	movk	x8, #8874, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2959
; %bb.2905:                             ; %else1151
	mov	x8, #49244                      ; =0xc05c
	movk	x8, #21910, lsl #16
	movk	x8, #22983, lsl #32
	movk	x8, #5983, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2962
; %bb.2906:                             ; %else1151
	mov	x8, #15542                      ; =0x3cb6
	movk	x8, #31218, lsl #16
	movk	x8, #11141, lsl #32
	movk	x8, #7089, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2907:                             ; %if1199
	mov	w0, #1199                       ; =0x4af
	ret
LBB0_2908:                              ; %else1151
	mov	x8, #19014                      ; =0x4a46
	movk	x8, #57974, lsl #16
	movk	x8, #7727, lsl #32
	movk	x8, #3619, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2963
; %bb.2909:                             ; %else1151
	mov	x8, #653                        ; =0x28d
	movk	x8, #36511, lsl #16
	movk	x8, #55472, lsl #32
	movk	x8, #64342, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2966
; %bb.2910:                             ; %else1151
	mov	x8, #14226                      ; =0x3792
	movk	x8, #64934, lsl #16
	movk	x8, #21994, lsl #32
	movk	x8, #2451, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2911:                             ; %if1175
	mov	w0, #1175                       ; =0x497
	ret
LBB0_2912:                              ; %else1151
	mov	x8, #32383                      ; =0x7e7f
	movk	x8, #958, lsl #16
	movk	x8, #15740, lsl #32
	movk	x8, #62128, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2967
; %bb.2913:                             ; %else1151
	mov	x8, #11986                      ; =0x2ed2
	movk	x8, #28944, lsl #16
	movk	x8, #55709, lsl #32
	movk	x8, #63125, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2914:                             ; %if1195
	mov	w0, #1195                       ; =0x4ab
	ret
LBB0_2915:                              ; %if1191
	mov	w0, #1191                       ; =0x4a7
	ret
LBB0_2916:                              ; %else1151
	mov	x8, #8144                       ; =0x1fd0
	movk	x8, #14748, lsl #16
	movk	x8, #63332, lsl #32
	movk	x8, #59840, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2968
; %bb.2917:                             ; %else1151
	mov	x8, #47588                      ; =0xb9e4
	movk	x8, #38999, lsl #16
	movk	x8, #13731, lsl #32
	movk	x8, #58436, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2972
; %bb.2918:                             ; %else1151
	mov	x8, #29993                      ; =0x7529
	movk	x8, #17882, lsl #16
	movk	x8, #46640, lsl #32
	movk	x8, #57499, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2975
; %bb.2919:                             ; %else1151
	mov	x8, #17899                      ; =0x45eb
	movk	x8, #21162, lsl #16
	movk	x8, #5153, lsl #32
	movk	x8, #57879, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2920:                             ; %if1161
	mov	w0, #1161                       ; =0x489
	ret
LBB0_2921:                              ; %else1151
	mov	x8, #33677                      ; =0x838d
	movk	x8, #54451, lsl #16
	movk	x8, #4745, lsl #32
	movk	x8, #53670, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2976
; %bb.2922:                             ; %else1151
	mov	x8, #18170                      ; =0x46fa
	movk	x8, #37677, lsl #16
	movk	x8, #52066, lsl #32
	movk	x8, #52434, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2979
; %bb.2923:                             ; %else1151
	mov	x8, #32916                      ; =0x8094
	movk	x8, #22713, lsl #16
	movk	x8, #41857, lsl #32
	movk	x8, #52647, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2924:                             ; %if1186
	mov	w0, #1186                       ; =0x4a2
	ret
LBB0_2925:                              ; %else1151
	mov	x8, #20976                      ; =0x51f0
	movk	x8, #56311, lsl #16
	movk	x8, #4314, lsl #32
	movk	x8, #48201, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2980
; %bb.2926:                             ; %else1151
	mov	x8, #5737                       ; =0x1669
	movk	x8, #32837, lsl #16
	movk	x8, #18736, lsl #32
	movk	x8, #49718, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2927:                             ; %if1188
	mov	w0, #1188                       ; =0x4a4
	ret
LBB0_2928:                              ; %if1202
	mov	w0, #1202                       ; =0x4b2
	ret
LBB0_2929:                              ; %else1151
	mov	x8, #7175                       ; =0x1c07
	movk	x8, #36932, lsl #16
	movk	x8, #12563, lsl #32
	movk	x8, #41576, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2981
; %bb.2930:                             ; %else1151
	mov	x8, #10981                      ; =0x2ae5
	movk	x8, #50944, lsl #16
	movk	x8, #31566, lsl #32
	movk	x8, #41440, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2984
; %bb.2931:                             ; %else1151
	mov	x8, #51661                      ; =0xc9cd
	movk	x8, #42410, lsl #16
	movk	x8, #2152, lsl #32
	movk	x8, #41484, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2932:                             ; %if1197
	mov	w0, #1197                       ; =0x4ad
	ret
LBB0_2933:                              ; %else1151
	mov	x8, #60110                      ; =0xeace
	movk	x8, #16995, lsl #16
	movk	x8, #27874, lsl #32
	movk	x8, #40727, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2985
; %bb.2934:                             ; %else1151
	mov	x8, #7356                       ; =0x1cbc
	movk	x8, #41858, lsl #16
	movk	x8, #2444, lsl #32
	movk	x8, #40844, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2935:                             ; %if1166
	mov	w0, #1166                       ; =0x48e
	ret
LBB0_2936:                              ; %if1200
	mov	w0, #1200                       ; =0x4b0
	ret
LBB0_2937:                              ; %else1151
	mov	x8, #24240                      ; =0x5eb0
	movk	x8, #6010, lsl #16
	movk	x8, #58507, lsl #32
	movk	x8, #39157, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2986
; %bb.2938:                             ; %else1151
	mov	x8, #19256                      ; =0x4b38
	movk	x8, #10880, lsl #16
	movk	x8, #47753, lsl #32
	movk	x8, #39926, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2939:                             ; %if1169
	mov	w0, #1169                       ; =0x491
	ret
LBB0_2940:                              ; %if1211
	mov	w0, #1211                       ; =0x4bb
	ret
LBB0_2941:                              ; %if1180
	mov	w0, #1180                       ; =0x49c
	ret
LBB0_2942:                              ; %else1151
	mov	x8, #60034                      ; =0xea82
	movk	x8, #6318, lsl #16
	movk	x8, #8633, lsl #32
	movk	x8, #27816, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2987
; %bb.2943:                             ; %else1151
	mov	x8, #62011                      ; =0xf23b
	movk	x8, #13431, lsl #16
	movk	x8, #62538, lsl #32
	movk	x8, #25105, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2991
; %bb.2944:                             ; %else1151
	mov	x8, #41510                      ; =0xa226
	movk	x8, #35506, lsl #16
	movk	x8, #49139, lsl #32
	movk	x8, #22815, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2994
; %bb.2945:                             ; %else1151
	mov	x8, #113                        ; =0x71
	movk	x8, #11811, lsl #16
	movk	x8, #21455, lsl #32
	movk	x8, #24334, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2946:                             ; %if1160
	mov	w0, #1160                       ; =0x488
	ret
LBB0_2947:                              ; %else1151
	mov	x8, #54257                      ; =0xd3f1
	movk	x8, #28993, lsl #16
	movk	x8, #2996, lsl #32
	movk	x8, #21441, lsl #48
	cmp	x0, x8
	b.gt	LBB0_2995
; %bb.2948:                             ; %else1151
	mov	x8, #31795                      ; =0x7c33
	movk	x8, #41316, lsl #16
	movk	x8, #54731, lsl #32
	movk	x8, #18407, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2998
; %bb.2949:                             ; %else1151
	mov	x8, #46971                      ; =0xb77b
	movk	x8, #44727, lsl #16
	movk	x8, #21221, lsl #32
	movk	x8, #21366, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2950:                             ; %if1209
	mov	w0, #1209                       ; =0x4b9
	ret
LBB0_2951:                              ; %else1151
	mov	x8, #42555                      ; =0xa63b
	movk	x8, #48804, lsl #16
	movk	x8, #65438, lsl #32
	movk	x8, #16042, lsl #48
	cmp	x0, x8
	b.eq	LBB0_2999
; %bb.2952:                             ; %else1151
	mov	x8, #681                        ; =0x2a9
	movk	x8, #62722, lsl #16
	movk	x8, #11390, lsl #32
	movk	x8, #18164, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2953:                             ; %if1179
	mov	w0, #1179                       ; =0x49b
	ret
LBB0_2954:                              ; %if1171
	mov	w0, #1171                       ; =0x493
	ret
LBB0_2955:                              ; %else1151
	mov	x8, #10948                      ; =0x2ac4
	movk	x8, #33884, lsl #16
	movk	x8, #45061, lsl #32
	movk	x8, #13091, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3000
; %bb.2956:                             ; %else1151
	mov	x8, #16848                      ; =0x41d0
	movk	x8, #54413, lsl #16
	movk	x8, #44630, lsl #32
	movk	x8, #11919, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3003
; %bb.2957:                             ; %else1151
	mov	x8, #279                        ; =0x117
	movk	x8, #39347, lsl #16
	movk	x8, #39327, lsl #32
	movk	x8, #11998, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2958:                             ; %if1210
	mov	w0, #1210                       ; =0x4ba
	ret
LBB0_2959:                              ; %else1151
	mov	x8, #20868                      ; =0x5184
	movk	x8, #11546, lsl #16
	movk	x8, #62517, lsl #32
	movk	x8, #8874, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3004
; %bb.2960:                             ; %else1151
	mov	x8, #54635                      ; =0xd56b
	movk	x8, #48154, lsl #16
	movk	x8, #32072, lsl #32
	movk	x8, #11166, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2961:                             ; %if1178
	mov	w0, #1178                       ; =0x49a
	ret
LBB0_2962:                              ; %if1158
	mov	w0, #1158                       ; =0x486
	ret
LBB0_2963:                              ; %else1151
	mov	x8, #19015                      ; =0x4a47
	movk	x8, #57974, lsl #16
	movk	x8, #7727, lsl #32
	movk	x8, #3619, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3005
; %bb.2964:                             ; %else1151
	mov	x8, #59041                      ; =0xe6a1
	movk	x8, #37040, lsl #16
	movk	x8, #50217, lsl #32
	movk	x8, #5412, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2965:                             ; %if1153
	mov	w0, #1153                       ; =0x481
	ret
LBB0_2966:                              ; %if1190
	mov	w0, #1190                       ; =0x4a6
	ret
LBB0_2967:                              ; %if1159
	mov	w0, #1159                       ; =0x487
	ret
LBB0_2968:                              ; %else1151
	mov	x8, #40863                      ; =0x9f9f
	movk	x8, #15139, lsl #16
	movk	x8, #8861, lsl #32
	movk	x8, #60348, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3006
; %bb.2969:                             ; %else1151
	mov	x8, #8145                       ; =0x1fd1
	movk	x8, #14748, lsl #16
	movk	x8, #63332, lsl #32
	movk	x8, #59840, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3009
; %bb.2970:                             ; %else1151
	mov	x8, #46068                      ; =0xb3f4
	movk	x8, #38623, lsl #16
	movk	x8, #32171, lsl #32
	movk	x8, #60109, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2971:                             ; %if1204
	mov	w0, #1204                       ; =0x4b4
	ret
LBB0_2972:                              ; %else1151
	mov	x8, #47589                      ; =0xb9e5
	movk	x8, #38999, lsl #16
	movk	x8, #13731, lsl #32
	movk	x8, #58436, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3010
; %bb.2973:                             ; %else1151
	mov	x8, #35199                      ; =0x897f
	movk	x8, #40703, lsl #16
	movk	x8, #3833, lsl #32
	movk	x8, #59469, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2974:
	mov	w0, #1152                       ; =0x480
	ret
LBB0_2975:                              ; %if1163
	mov	w0, #1163                       ; =0x48b
	ret
LBB0_2976:                              ; %else1151
	mov	x8, #33678                      ; =0x838e
	movk	x8, #54451, lsl #16
	movk	x8, #4745, lsl #32
	movk	x8, #53670, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3011
; %bb.2977:                             ; %else1151
	mov	x8, #48706                      ; =0xbe42
	movk	x8, #37750, lsl #16
	movk	x8, #26006, lsl #32
	movk	x8, #54621, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2978:                             ; %if1155
	mov	w0, #1155                       ; =0x483
	ret
LBB0_2979:                              ; %if1208
	mov	w0, #1208                       ; =0x4b8
	ret
LBB0_2980:                              ; %if1185
	mov	w0, #1185                       ; =0x4a1
	ret
LBB0_2981:                              ; %else1151
	mov	x8, #7176                       ; =0x1c08
	movk	x8, #36932, lsl #16
	movk	x8, #12563, lsl #32
	movk	x8, #41576, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3012
; %bb.2982:                             ; %else1151
	mov	x8, #20780                      ; =0x512c
	movk	x8, #18670, lsl #16
	movk	x8, #49120, lsl #32
	movk	x8, #45751, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2983:                             ; %if1189
	mov	w0, #1189                       ; =0x4a5
	ret
LBB0_2984:                              ; %if1187
	mov	w0, #1187                       ; =0x4a3
	ret
LBB0_2985:                              ; %if1192
	mov	w0, #1192                       ; =0x4a8
	ret
LBB0_2986:                              ; %if1196
	mov	w0, #1196                       ; =0x4ac
	ret
LBB0_2987:                              ; %else1151
	mov	x8, #41589                      ; =0xa275
	movk	x8, #25614, lsl #16
	movk	x8, #21518, lsl #32
	movk	x8, #28910, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3013
; %bb.2988:                             ; %else1151
	mov	x8, #60035                      ; =0xea83
	movk	x8, #6318, lsl #16
	movk	x8, #8633, lsl #32
	movk	x8, #27816, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3016
; %bb.2989:                             ; %else1151
	mov	x8, #14836                      ; =0x39f4
	movk	x8, #26097, lsl #16
	movk	x8, #5518, lsl #32
	movk	x8, #28561, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2990:                             ; %if1212
	mov	w0, #1212                       ; =0x4bc
	ret
LBB0_2991:                              ; %else1151
	mov	x8, #62012                      ; =0xf23c
	movk	x8, #13431, lsl #16
	movk	x8, #62538, lsl #32
	movk	x8, #25105, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3017
; %bb.2992:                             ; %else1151
	mov	x8, #3789                       ; =0xecd
	movk	x8, #20629, lsl #16
	movk	x8, #44854, lsl #32
	movk	x8, #27772, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2993:                             ; %if1215
	mov	w0, #1215                       ; =0x4bf
	ret
LBB0_2994:                              ; %if1177
	mov	w0, #1177                       ; =0x499
	ret
LBB0_2995:                              ; %else1151
	mov	x8, #54258                      ; =0xd3f2
	movk	x8, #28993, lsl #16
	movk	x8, #2996, lsl #32
	movk	x8, #21441, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3018
; %bb.2996:                             ; %else1151
	mov	x8, #23756                      ; =0x5ccc
	movk	x8, #52599, lsl #16
	movk	x8, #41268, lsl #32
	movk	x8, #21633, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.2997:                             ; %if1207
	mov	w0, #1207                       ; =0x4b7
	ret
LBB0_2998:                              ; %if1168
	mov	w0, #1168                       ; =0x490
	ret
LBB0_2999:                              ; %if1213
	mov	w0, #1213                       ; =0x4bd
	ret
LBB0_3000:                              ; %else1151
	mov	x8, #10949                      ; =0x2ac5
	movk	x8, #33884, lsl #16
	movk	x8, #45061, lsl #32
	movk	x8, #13091, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3019
; %bb.3001:                             ; %else1151
	mov	x8, #42564                      ; =0xa644
	movk	x8, #9974, lsl #16
	movk	x8, #1593, lsl #32
	movk	x8, #14799, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.3002:                             ; %if1174
	mov	w0, #1174                       ; =0x496
	ret
LBB0_3003:                              ; %if1173
	mov	w0, #1173                       ; =0x495
	ret
LBB0_3004:                              ; %if1193
	mov	w0, #1193                       ; =0x4a9
	ret
LBB0_3005:                              ; %if1157
	mov	w0, #1157                       ; =0x485
	ret
LBB0_3006:                              ; %else1151
	mov	x8, #40864                      ; =0x9fa0
	movk	x8, #15139, lsl #16
	movk	x8, #8861, lsl #32
	movk	x8, #60348, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3020
; %bb.3007:                             ; %else1151
	mov	x8, #26934                      ; =0x6936
	movk	x8, #37226, lsl #16
	movk	x8, #10836, lsl #32
	movk	x8, #60623, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.3008:                             ; %if1164
	mov	w0, #1164                       ; =0x48c
	ret
LBB0_3009:                              ; %if1165
	mov	w0, #1165                       ; =0x48d
	ret
LBB0_3010:                              ; %if1201
	mov	w0, #1201                       ; =0x4b1
	ret
LBB0_3011:                              ; %if1181
	mov	w0, #1181                       ; =0x49d
	ret
LBB0_3012:                              ; %if1170
	mov	w0, #1170                       ; =0x492
	ret
LBB0_3013:                              ; %else1151
	mov	x8, #41590                      ; =0xa276
	movk	x8, #25614, lsl #16
	movk	x8, #21518, lsl #32
	movk	x8, #28910, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3021
; %bb.3014:                             ; %else1151
	mov	x8, #38099                      ; =0x94d3
	movk	x8, #50645, lsl #16
	movk	x8, #6252, lsl #32
	movk	x8, #30412, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3022
; %bb.3015:                             ; %if1198
	mov	w0, #1198                       ; =0x4ae
	ret
LBB0_3016:                              ; %if1154
	mov	w0, #1154                       ; =0x482
	ret
LBB0_3017:                              ; %if1182
	mov	w0, #1182                       ; =0x49e
	ret
LBB0_3018:                              ; %if1206
	mov	w0, #1206                       ; =0x4b6
	ret
LBB0_3019:                              ; %if1214
	mov	w0, #1214                       ; =0x4be
	ret
LBB0_3020:                              ; %if1184
	mov	w0, #1184                       ; =0x4a0
	ret
LBB0_3021:                              ; %if1194
	mov	w0, #1194                       ; =0x4aa
	ret
LBB0_3022:                              ; %else1215
	mov	x8, #54564                      ; =0xd524
	movk	x8, #1005, lsl #16
	movk	x8, #36109, lsl #32
	movk	x8, #64576, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3030
; %bb.3023:                             ; %else1215
	mov	x8, #14533                      ; =0x38c5
	movk	x8, #30086, lsl #16
	movk	x8, #24909, lsl #32
	movk	x8, #50393, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3037
; %bb.3024:                             ; %else1215
	mov	x8, #1885                       ; =0x75d
	movk	x8, #44158, lsl #16
	movk	x8, #40810, lsl #32
	movk	x8, #40267, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3043
; %bb.3025:                             ; %else1215
	mov	x8, #55180                      ; =0xd78c
	movk	x8, #36407, lsl #16
	movk	x8, #23169, lsl #32
	movk	x8, #38322, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3048
; %bb.3026:                             ; %else1215
	mov	x8, #42779                      ; =0xa71b
	movk	x8, #47116, lsl #16
	movk	x8, #29724, lsl #32
	movk	x8, #36032, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3052
; %bb.3027:                             ; %else1215
	mov	x8, #33634                      ; =0x8362
	movk	x8, #51291, lsl #16
	movk	x8, #49425, lsl #32
	movk	x8, #34027, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3055
; %bb.3028:                             ; %else1215
	mov	x8, #60179                      ; =0xeb13
	movk	x8, #29769, lsl #16
	movk	x8, #37237, lsl #32
	movk	x8, #35107, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3029:                             ; %if1240
	mov	w0, #1240                       ; =0x4d8
	ret
LBB0_3030:                              ; %else1215
	mov	x8, #23842                      ; =0x5d22
	movk	x8, #33918, lsl #16
	movk	x8, #45886, lsl #32
	movk	x8, #11721, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3056
; %bb.3031:                             ; %else1215
	mov	x8, #33689                      ; =0x8399
	movk	x8, #46421, lsl #16
	movk	x8, #46128, lsl #32
	movk	x8, #5024, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3062
; %bb.3032:                             ; %else1215
	mov	x8, #35965                      ; =0x8c7d
	movk	x8, #6881, lsl #16
	movk	x8, #35053, lsl #32
	movk	x8, #2187, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3067
; %bb.3033:                             ; %else1215
	mov	x8, #10824                      ; =0x2a48
	movk	x8, #3089, lsl #16
	movk	x8, #43226, lsl #32
	movk	x8, #65283, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3071
; %bb.3034:                             ; %else1215
	mov	x8, #54565                      ; =0xd525
	movk	x8, #1005, lsl #16
	movk	x8, #36109, lsl #32
	movk	x8, #64576, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3074
; %bb.3035:                             ; %else1215
	mov	x8, #6298                       ; =0x189a
	movk	x8, #49564, lsl #16
	movk	x8, #20499, lsl #32
	movk	x8, #65092, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3036:                             ; %if1226
	mov	w0, #1226                       ; =0x4ca
	ret
LBB0_3037:                              ; %else1215
	mov	x8, #60247                      ; =0xeb57
	movk	x8, #9423, lsl #16
	movk	x8, #50800, lsl #32
	movk	x8, #57953, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3075
; %bb.3038:                             ; %else1215
	mov	x8, #42444                      ; =0xa5cc
	movk	x8, #9886, lsl #16
	movk	x8, #4850, lsl #32
	movk	x8, #54763, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3080
; %bb.3039:                             ; %else1215
	mov	x8, #39718                      ; =0x9b26
	movk	x8, #55113, lsl #16
	movk	x8, #15430, lsl #32
	movk	x8, #53086, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3084
; %bb.3040:                             ; %else1215
	mov	x8, #14534                      ; =0x38c6
	movk	x8, #30086, lsl #16
	movk	x8, #24909, lsl #32
	movk	x8, #50393, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3087
; %bb.3041:                             ; %else1215
	mov	x8, #63628                      ; =0xf88c
	movk	x8, #45784, lsl #16
	movk	x8, #53148, lsl #32
	movk	x8, #50699, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3042:                             ; %if1272
	mov	w0, #1272                       ; =0x4f8
	ret
LBB0_3043:                              ; %else1215
	mov	x8, #32322                      ; =0x7e42
	movk	x8, #43839, lsl #16
	movk	x8, #46109, lsl #32
	movk	x8, #44837, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3088
; %bb.3044:                             ; %else1215
	mov	x8, #47781                      ; =0xbaa5
	movk	x8, #48837, lsl #16
	movk	x8, #50494, lsl #32
	movk	x8, #42529, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3092
; %bb.3045:                             ; %else1215
	mov	x8, #1886                       ; =0x75e
	movk	x8, #44158, lsl #16
	movk	x8, #40810, lsl #32
	movk	x8, #40267, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3095
; %bb.3046:                             ; %else1215
	mov	x8, #10094                      ; =0x276e
	movk	x8, #62000, lsl #16
	movk	x8, #23517, lsl #32
	movk	x8, #41729, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3047:                             ; %if1278
	mov	w0, #1278                       ; =0x4fe
	ret
LBB0_3048:                              ; %else1215
	mov	x8, #24907                      ; =0x614b
	movk	x8, #26430, lsl #16
	movk	x8, #33591, lsl #32
	movk	x8, #39620, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3096
; %bb.3049:                             ; %else1215
	mov	x8, #55181                      ; =0xd78d
	movk	x8, #36407, lsl #16
	movk	x8, #23169, lsl #32
	movk	x8, #38322, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3099
; %bb.3050:                             ; %else1215
	mov	x8, #5126                       ; =0x1406
	movk	x8, #30422, lsl #16
	movk	x8, #9018, lsl #32
	movk	x8, #38484, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3051:                             ; %if1233
	mov	w0, #1233                       ; =0x4d1
	ret
LBB0_3052:                              ; %else1215
	mov	x8, #42780                      ; =0xa71c
	movk	x8, #47116, lsl #16
	movk	x8, #29724, lsl #32
	movk	x8, #36032, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3100
; %bb.3053:                             ; %else1215
	mov	x8, #29391                      ; =0x72cf
	movk	x8, #12992, lsl #16
	movk	x8, #49169, lsl #32
	movk	x8, #36488, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3054:                             ; %if1262
	mov	w0, #1262                       ; =0x4ee
	ret
LBB0_3055:                              ; %if1222
	mov	w0, #1222                       ; =0x4c6
	ret
LBB0_3056:                              ; %else1215
	mov	x8, #43069                      ; =0xa83d
	movk	x8, #4200, lsl #16
	movk	x8, #17482, lsl #32
	movk	x8, #19599, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3101
; %bb.3057:                             ; %else1215
	mov	x8, #33136                      ; =0x8170
	movk	x8, #861, lsl #16
	movk	x8, #17954, lsl #32
	movk	x8, #16719, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3106
; %bb.3058:                             ; %else1215
	mov	x8, #5549                       ; =0x15ad
	movk	x8, #26948, lsl #16
	movk	x8, #37869, lsl #32
	movk	x8, #15835, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3110
; %bb.3059:                             ; %else1215
	mov	x8, #23843                      ; =0x5d23
	movk	x8, #33918, lsl #16
	movk	x8, #45886, lsl #32
	movk	x8, #11721, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3113
; %bb.3060:                             ; %else1215
	mov	x8, #57843                      ; =0xe1f3
	movk	x8, #52091, lsl #16
	movk	x8, #20114, lsl #32
	movk	x8, #14602, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3061:                             ; %if1227
	mov	w0, #1227                       ; =0x4cb
	ret
LBB0_3062:                              ; %else1215
	mov	x8, #10178                      ; =0x27c2
	movk	x8, #9265, lsl #16
	movk	x8, #13253, lsl #32
	movk	x8, #9341, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3114
; %bb.3063:                             ; %else1215
	mov	x8, #33484                      ; =0x82cc
	movk	x8, #62422, lsl #16
	movk	x8, #17050, lsl #32
	movk	x8, #6922, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3118
; %bb.3064:                             ; %else1215
	mov	x8, #33690                      ; =0x839a
	movk	x8, #46421, lsl #16
	movk	x8, #46128, lsl #32
	movk	x8, #5024, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3121
; %bb.3065:                             ; %else1215
	mov	x8, #25641                      ; =0x6429
	movk	x8, #34748, lsl #16
	movk	x8, #54832, lsl #32
	movk	x8, #5482, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3066:                             ; %if1279
	mov	w0, #1279                       ; =0x4ff
	ret
LBB0_3067:                              ; %else1215
	mov	x8, #36497                      ; =0x8e91
	movk	x8, #32077, lsl #16
	movk	x8, #26414, lsl #32
	movk	x8, #3611, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3122
; %bb.3068:                             ; %else1215
	mov	x8, #35966                      ; =0x8c7e
	movk	x8, #6881, lsl #16
	movk	x8, #35053, lsl #32
	movk	x8, #2187, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3125
; %bb.3069:                             ; %else1215
	mov	x8, #19150                      ; =0x4ace
	movk	x8, #27667, lsl #16
	movk	x8, #2448, lsl #32
	movk	x8, #2535, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3070:                             ; %if1218
	mov	w0, #1218                       ; =0x4c2
	ret
LBB0_3071:                              ; %else1215
	mov	x8, #10825                      ; =0x2a49
	movk	x8, #3089, lsl #16
	movk	x8, #43226, lsl #32
	movk	x8, #65283, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3126
; %bb.3072:                             ; %else1215
	mov	x8, #56214                      ; =0xdb96
	movk	x8, #32946, lsl #16
	movk	x8, #62697, lsl #32
	movk	x8, #65433, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3073:                             ; %if1270
	mov	w0, #1270                       ; =0x4f6
	ret
LBB0_3074:                              ; %if1258
	mov	w0, #1258                       ; =0x4ea
	ret
LBB0_3075:                              ; %else1215
	mov	x8, #59596                      ; =0xe8cc
	movk	x8, #29250, lsl #16
	movk	x8, #30197, lsl #32
	movk	x8, #61704, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3127
; %bb.3076:                             ; %else1215
	mov	x8, #714                        ; =0x2ca
	movk	x8, #4670, lsl #16
	movk	x8, #13781, lsl #32
	movk	x8, #58224, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3131
; %bb.3077:                             ; %else1215
	mov	x8, #60248                      ; =0xeb58
	movk	x8, #9423, lsl #16
	movk	x8, #50800, lsl #32
	movk	x8, #57953, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3134
; %bb.3078:                             ; %else1215
	mov	x8, #21818                      ; =0x553a
	movk	x8, #56321, lsl #16
	movk	x8, #33979, lsl #32
	movk	x8, #58120, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3079:                             ; %if1239
	mov	w0, #1239                       ; =0x4d7
	ret
LBB0_3080:                              ; %else1215
	mov	x8, #29290                      ; =0x726a
	movk	x8, #63566, lsl #16
	movk	x8, #42711, lsl #32
	movk	x8, #55045, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3135
; %bb.3081:                             ; %else1215
	mov	x8, #42445                      ; =0xa5cd
	movk	x8, #9886, lsl #16
	movk	x8, #4850, lsl #32
	movk	x8, #54763, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3138
; %bb.3082:                             ; %else1215
	mov	x8, #8682                       ; =0x21ea
	movk	x8, #15784, lsl #16
	movk	x8, #34074, lsl #32
	movk	x8, #54769, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3083:                             ; %if1259
	mov	w0, #1259                       ; =0x4eb
	ret
LBB0_3084:                              ; %else1215
	mov	x8, #39719                      ; =0x9b27
	movk	x8, #55113, lsl #16
	movk	x8, #15430, lsl #32
	movk	x8, #53086, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3139
; %bb.3085:                             ; %else1215
	mov	x8, #5031                       ; =0x13a7
	movk	x8, #3100, lsl #16
	movk	x8, #50226, lsl #32
	movk	x8, #54503, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3086:                             ; %if1219
	mov	w0, #1219                       ; =0x4c3
	ret
LBB0_3087:                              ; %if1254
	mov	w0, #1254                       ; =0x4e6
	ret
LBB0_3088:                              ; %else1215
	mov	x8, #12267                      ; =0x2feb
	movk	x8, #37963, lsl #16
	movk	x8, #47618, lsl #32
	movk	x8, #48630, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3140
; %bb.3089:                             ; %else1215
	mov	x8, #32323                      ; =0x7e43
	movk	x8, #43839, lsl #16
	movk	x8, #46109, lsl #32
	movk	x8, #44837, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3143
; %bb.3090:                             ; %else1215
	mov	x8, #55442                      ; =0xd892
	movk	x8, #26598, lsl #16
	movk	x8, #20977, lsl #32
	movk	x8, #46031, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3091:                             ; %if1274
	mov	w0, #1274                       ; =0x4fa
	ret
LBB0_3092:                              ; %else1215
	mov	x8, #47782                      ; =0xbaa6
	movk	x8, #48837, lsl #16
	movk	x8, #50494, lsl #32
	movk	x8, #42529, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3144
; %bb.3093:                             ; %else1215
	mov	x8, #38609                      ; =0x96d1
	movk	x8, #56989, lsl #16
	movk	x8, #20388, lsl #32
	movk	x8, #44100, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3094:                             ; %if1242
	mov	w0, #1242                       ; =0x4da
	ret
LBB0_3095:                              ; %if1235
	mov	w0, #1235                       ; =0x4d3
	ret
LBB0_3096:                              ; %else1215
	mov	x8, #24908                      ; =0x614c
	movk	x8, #26430, lsl #16
	movk	x8, #33591, lsl #32
	movk	x8, #39620, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3145
; %bb.3097:                             ; %else1215
	mov	x8, #34929                      ; =0x8871
	movk	x8, #53234, lsl #16
	movk	x8, #56464, lsl #32
	movk	x8, #40081, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3098:                             ; %if1225
	mov	w0, #1225                       ; =0x4c9
	ret
LBB0_3099:                              ; %if1252
	mov	w0, #1252                       ; =0x4e4
	ret
LBB0_3100:                              ; %if1268
	mov	w0, #1268                       ; =0x4f4
	ret
LBB0_3101:                              ; %else1215
	mov	x8, #50977                      ; =0xc721
	movk	x8, #9781, lsl #16
	movk	x8, #6623, lsl #32
	movk	x8, #27989, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3146
; %bb.3102:                             ; %else1215
	mov	x8, #48329                      ; =0xbcc9
	movk	x8, #21957, lsl #16
	movk	x8, #47931, lsl #32
	movk	x8, #24586, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3150
; %bb.3103:                             ; %else1215
	mov	x8, #43070                      ; =0xa83e
	movk	x8, #4200, lsl #16
	movk	x8, #17482, lsl #32
	movk	x8, #19599, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3153
; %bb.3104:                             ; %else1215
	mov	x8, #26016                      ; =0x65a0
	movk	x8, #41733, lsl #16
	movk	x8, #13401, lsl #32
	movk	x8, #22605, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3105:                             ; %if1236
	mov	w0, #1236                       ; =0x4d4
	ret
LBB0_3106:                              ; %else1215
	mov	x8, #40024                      ; =0x9c58
	movk	x8, #257, lsl #16
	movk	x8, #33713, lsl #32
	movk	x8, #18888, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3154
; %bb.3107:                             ; %else1215
	mov	x8, #33137                      ; =0x8171
	movk	x8, #861, lsl #16
	movk	x8, #17954, lsl #32
	movk	x8, #16719, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3157
; %bb.3108:                             ; %else1215
	mov	x8, #18804                      ; =0x4974
	movk	x8, #16517, lsl #16
	movk	x8, #11644, lsl #32
	movk	x8, #17678, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3109:                             ; %if1247
	mov	w0, #1247                       ; =0x4df
	ret
LBB0_3110:                              ; %else1215
	mov	x8, #5550                       ; =0x15ae
	movk	x8, #26948, lsl #16
	movk	x8, #37869, lsl #32
	movk	x8, #15835, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3158
; %bb.3111:                             ; %else1215
	mov	x8, #5823                       ; =0x16bf
	movk	x8, #21829, lsl #16
	movk	x8, #25846, lsl #32
	movk	x8, #16261, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3112:                             ; %if1238
	mov	w0, #1238                       ; =0x4d6
	ret
LBB0_3113:
	mov	w0, #1216                       ; =0x4c0
	ret
LBB0_3114:                              ; %else1215
	mov	x8, #10210                      ; =0x27e2
	movk	x8, #19847, lsl #16
	movk	x8, #2008, lsl #32
	movk	x8, #9704, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3159
; %bb.3115:                             ; %else1215
	mov	x8, #10179                      ; =0x27c3
	movk	x8, #9265, lsl #16
	movk	x8, #13253, lsl #32
	movk	x8, #9341, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3162
; %bb.3116:                             ; %else1215
	mov	x8, #32732                      ; =0x7fdc
	movk	x8, #31457, lsl #16
	movk	x8, #55514, lsl #32
	movk	x8, #9590, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3117:                             ; %if1248
	mov	w0, #1248                       ; =0x4e0
	ret
LBB0_3118:                              ; %else1215
	mov	x8, #33485                      ; =0x82cd
	movk	x8, #62422, lsl #16
	movk	x8, #17050, lsl #32
	movk	x8, #6922, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3163
; %bb.3119:                             ; %else1215
	mov	x8, #12851                      ; =0x3233
	movk	x8, #1281, lsl #16
	movk	x8, #27434, lsl #32
	movk	x8, #8946, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3120:                             ; %if1264
	mov	w0, #1264                       ; =0x4f0
	ret
LBB0_3121:                              ; %if1217
	mov	w0, #1217                       ; =0x4c1
	ret
LBB0_3122:                              ; %else1215
	mov	x8, #36498                      ; =0x8e92
	movk	x8, #32077, lsl #16
	movk	x8, #26414, lsl #32
	movk	x8, #3611, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3164
; %bb.3123:                             ; %else1215
	mov	x8, #3079                       ; =0xc07
	movk	x8, #30136, lsl #16
	movk	x8, #14854, lsl #32
	movk	x8, #4421, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3124:                             ; %if1256
	mov	w0, #1256                       ; =0x4e8
	ret
LBB0_3125:                              ; %if1273
	mov	w0, #1273                       ; =0x4f9
	ret
LBB0_3126:                              ; %if1275
	mov	w0, #1275                       ; =0x4fb
	ret
LBB0_3127:                              ; %else1215
	mov	x8, #10965                      ; =0x2ad5
	movk	x8, #14727, lsl #16
	movk	x8, #35477, lsl #32
	movk	x8, #63122, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3165
; %bb.3128:                             ; %else1215
	mov	x8, #59597                      ; =0xe8cd
	movk	x8, #29250, lsl #16
	movk	x8, #30197, lsl #32
	movk	x8, #61704, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3168
; %bb.3129:                             ; %else1215
	mov	x8, #63544                      ; =0xf838
	movk	x8, #17912, lsl #16
	movk	x8, #64366, lsl #32
	movk	x8, #61933, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3130:                             ; %if1243
	mov	w0, #1243                       ; =0x4db
	ret
LBB0_3131:                              ; %else1215
	mov	x8, #715                        ; =0x2cb
	movk	x8, #4670, lsl #16
	movk	x8, #13781, lsl #32
	movk	x8, #58224, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3169
; %bb.3132:                             ; %else1215
	mov	x8, #34234                      ; =0x85ba
	movk	x8, #30859, lsl #16
	movk	x8, #44207, lsl #32
	movk	x8, #59169, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3133:                             ; %if1224
	mov	w0, #1224                       ; =0x4c8
	ret
LBB0_3134:                              ; %if1276
	mov	w0, #1276                       ; =0x4fc
	ret
LBB0_3135:                              ; %else1215
	mov	x8, #29291                      ; =0x726b
	movk	x8, #63566, lsl #16
	movk	x8, #42711, lsl #32
	movk	x8, #55045, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3170
; %bb.3136:                             ; %else1215
	mov	x8, #23417                      ; =0x5b79
	movk	x8, #42068, lsl #16
	movk	x8, #533, lsl #32
	movk	x8, #55727, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3137:                             ; %if1241
	mov	w0, #1241                       ; =0x4d9
	ret
LBB0_3138:                              ; %if1246
	mov	w0, #1246                       ; =0x4de
	ret
LBB0_3139:                              ; %if1253
	mov	w0, #1253                       ; =0x4e5
	ret
LBB0_3140:                              ; %else1215
	mov	x8, #12268                      ; =0x2fec
	movk	x8, #37963, lsl #16
	movk	x8, #47618, lsl #32
	movk	x8, #48630, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3171
; %bb.3141:                             ; %else1215
	mov	x8, #37575                      ; =0x92c7
	movk	x8, #35816, lsl #16
	movk	x8, #40801, lsl #32
	movk	x8, #49445, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3142:                             ; %if1257
	mov	w0, #1257                       ; =0x4e9
	ret
LBB0_3143:                              ; %if1263
	mov	w0, #1263                       ; =0x4ef
	ret
LBB0_3144:                              ; %if1232
	mov	w0, #1232                       ; =0x4d0
	ret
LBB0_3145:                              ; %if1260
	mov	w0, #1260                       ; =0x4ec
	ret
LBB0_3146:                              ; %else1215
	mov	x8, #32859                      ; =0x805b
	movk	x8, #14931, lsl #16
	movk	x8, #9306, lsl #32
	movk	x8, #29341, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3172
; %bb.3147:                             ; %else1215
	mov	x8, #50978                      ; =0xc722
	movk	x8, #9781, lsl #16
	movk	x8, #6623, lsl #32
	movk	x8, #27989, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3175
; %bb.3148:                             ; %else1215
	mov	x8, #7158                       ; =0x1bf6
	movk	x8, #65530, lsl #16
	movk	x8, #31960, lsl #32
	movk	x8, #28757, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3149:                             ; %if1228
	mov	w0, #1228                       ; =0x4cc
	ret
LBB0_3150:                              ; %else1215
	mov	x8, #48330                      ; =0xbcca
	movk	x8, #21957, lsl #16
	movk	x8, #47931, lsl #32
	movk	x8, #24586, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3176
; %bb.3151:                             ; %else1215
	mov	x8, #34962                      ; =0x8892
	movk	x8, #52394, lsl #16
	movk	x8, #17739, lsl #32
	movk	x8, #24786, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3152:                             ; %if1271
	mov	w0, #1271                       ; =0x4f7
	ret
LBB0_3153:                              ; %if1250
	mov	w0, #1250                       ; =0x4e2
	ret
LBB0_3154:                              ; %else1215
	mov	x8, #40025                      ; =0x9c59
	movk	x8, #257, lsl #16
	movk	x8, #33713, lsl #32
	movk	x8, #18888, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3177
; %bb.3155:                             ; %else1215
	mov	x8, #45381                      ; =0xb145
	movk	x8, #17704, lsl #16
	movk	x8, #17243, lsl #32
	movk	x8, #19572, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3156:                             ; %if1221
	mov	w0, #1221                       ; =0x4c5
	ret
LBB0_3157:                              ; %if1249
	mov	w0, #1249                       ; =0x4e1
	ret
LBB0_3158:                              ; %if1265
	mov	w0, #1265                       ; =0x4f1
	ret
LBB0_3159:                              ; %else1215
	mov	x8, #10211                      ; =0x27e3
	movk	x8, #19847, lsl #16
	movk	x8, #2008, lsl #32
	movk	x8, #9704, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3178
; %bb.3160:                             ; %else1215
	mov	x8, #50827                      ; =0xc68b
	movk	x8, #13185, lsl #16
	movk	x8, #7458, lsl #32
	movk	x8, #11054, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3161:                             ; %if1251
	mov	w0, #1251                       ; =0x4e3
	ret
LBB0_3162:                              ; %if1255
	mov	w0, #1255                       ; =0x4e7
	ret
LBB0_3163:                              ; %if1237
	mov	w0, #1237                       ; =0x4d5
	ret
LBB0_3164:                              ; %if1245
	mov	w0, #1245                       ; =0x4dd
	ret
LBB0_3165:                              ; %else1215
	mov	x8, #10966                      ; =0x2ad6
	movk	x8, #14727, lsl #16
	movk	x8, #35477, lsl #32
	movk	x8, #63122, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3179
; %bb.3166:                             ; %else1215
	mov	x8, #1205                       ; =0x4b5
	movk	x8, #55306, lsl #16
	movk	x8, #56570, lsl #32
	movk	x8, #63770, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3167:                             ; %if1266
	mov	w0, #1266                       ; =0x4f2
	ret
LBB0_3168:                              ; %if1269
	mov	w0, #1269                       ; =0x4f5
	ret
LBB0_3169:                              ; %if1230
	mov	w0, #1230                       ; =0x4ce
	ret
LBB0_3170:                              ; %if1229
	mov	w0, #1229                       ; =0x4cd
	ret
LBB0_3171:                              ; %if1267
	mov	w0, #1267                       ; =0x4f3
	ret
LBB0_3172:                              ; %else1215
	mov	x8, #32860                      ; =0x805c
	movk	x8, #14931, lsl #16
	movk	x8, #9306, lsl #32
	movk	x8, #29341, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3180
; %bb.3173:                             ; %else1215
	mov	x8, #5687                       ; =0x1637
	movk	x8, #39025, lsl #16
	movk	x8, #36844, lsl #32
	movk	x8, #30930, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3181
; %bb.3174:                             ; %if1261
	mov	w0, #1261                       ; =0x4ed
	ret
LBB0_3175:                              ; %if1223
	mov	w0, #1223                       ; =0x4c7
	ret
LBB0_3176:                              ; %if1277
	mov	w0, #1277                       ; =0x4fd
	ret
LBB0_3177:                              ; %if1231
	mov	w0, #1231                       ; =0x4cf
	ret
LBB0_3178:                              ; %if1234
	mov	w0, #1234                       ; =0x4d2
	ret
LBB0_3179:                              ; %if1220
	mov	w0, #1220                       ; =0x4c4
	ret
LBB0_3180:                              ; %if1244
	mov	w0, #1244                       ; =0x4dc
	ret
LBB0_3181:                              ; %else1279
	mov	x8, #15946                      ; =0x3e4a
	movk	x8, #64708, lsl #16
	movk	x8, #46222, lsl #32
	movk	x8, #758, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3189
; %bb.3182:                             ; %else1279
	mov	x8, #43157                      ; =0xa895
	movk	x8, #51128, lsl #16
	movk	x8, #39553, lsl #32
	movk	x8, #46774, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3196
; %bb.3183:                             ; %else1279
	mov	x8, #18536                      ; =0x4868
	movk	x8, #34453, lsl #16
	movk	x8, #61332, lsl #32
	movk	x8, #40814, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3202
; %bb.3184:                             ; %else1279
	mov	x8, #57956                      ; =0xe264
	movk	x8, #57722, lsl #16
	movk	x8, #50751, lsl #32
	movk	x8, #37338, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3207
; %bb.3185:                             ; %else1279
	mov	x8, #9198                       ; =0x23ee
	movk	x8, #48158, lsl #16
	movk	x8, #9699, lsl #32
	movk	x8, #35463, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3211
; %bb.3186:                             ; %else1279
	mov	x8, #20935                      ; =0x51c7
	movk	x8, #36121, lsl #16
	movk	x8, #9799, lsl #32
	movk	x8, #32990, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3214
; %bb.3187:                             ; %else1279
	mov	x8, #65289                      ; =0xff09
	movk	x8, #48406, lsl #16
	movk	x8, #13544, lsl #32
	movk	x8, #34167, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3188:                             ; %if1336
	mov	w0, #1336                       ; =0x538
	ret
LBB0_3189:                              ; %else1279
	mov	x8, #43905                      ; =0xab81
	movk	x8, #7635, lsl #16
	movk	x8, #12309, lsl #32
	movk	x8, #23561, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3215
; %bb.3190:                             ; %else1279
	mov	x8, #58080                      ; =0xe2e0
	movk	x8, #17446, lsl #16
	movk	x8, #3341, lsl #32
	movk	x8, #16281, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3221
; %bb.3191:                             ; %else1279
	mov	x8, #44239                      ; =0xaccf
	movk	x8, #31322, lsl #16
	movk	x8, #5603, lsl #32
	movk	x8, #5228, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3226
; %bb.3192:                             ; %else1279
	mov	x8, #53868                      ; =0xd26c
	movk	x8, #7370, lsl #16
	movk	x8, #55974, lsl #32
	movk	x8, #3667, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3230
; %bb.3193:                             ; %else1279
	mov	x8, #15947                      ; =0x3e4b
	movk	x8, #64708, lsl #16
	movk	x8, #46222, lsl #32
	movk	x8, #758, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3233
; %bb.3194:                             ; %else1279
	mov	x8, #24205                      ; =0x5e8d
	movk	x8, #14099, lsl #16
	movk	x8, #11791, lsl #32
	movk	x8, #955, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3195:                             ; %if1337
	mov	w0, #1337                       ; =0x539
	ret
LBB0_3196:                              ; %else1279
	mov	x8, #32306                      ; =0x7e32
	movk	x8, #34321, lsl #16
	movk	x8, #45631, lsl #32
	movk	x8, #54685, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3234
; %bb.3197:                             ; %else1279
	mov	x8, #54674                      ; =0xd592
	movk	x8, #22309, lsl #16
	movk	x8, #44065, lsl #32
	movk	x8, #49178, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3239
; %bb.3198:                             ; %else1279
	mov	x8, #37344                      ; =0x91e0
	movk	x8, #1504, lsl #16
	movk	x8, #48293, lsl #32
	movk	x8, #48785, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3243
; %bb.3199:                             ; %else1279
	mov	x8, #43158                      ; =0xa896
	movk	x8, #51128, lsl #16
	movk	x8, #39553, lsl #32
	movk	x8, #46774, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3246
; %bb.3200:                             ; %else1279
	mov	x8, #18678                      ; =0x48f6
	movk	x8, #35197, lsl #16
	movk	x8, #18711, lsl #32
	movk	x8, #47830, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3201:                             ; %if1301
	mov	w0, #1301                       ; =0x515
	ret
LBB0_3202:                              ; %else1279
	mov	x8, #27782                      ; =0x6c86
	movk	x8, #34135, lsl #16
	movk	x8, #65166, lsl #32
	movk	x8, #42547, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3247
; %bb.3203:                             ; %else1279
	mov	x8, #56094                      ; =0xdb1e
	movk	x8, #19183, lsl #16
	movk	x8, #17636, lsl #32
	movk	x8, #41194, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3251
; %bb.3204:                             ; %else1279
	mov	x8, #18537                      ; =0x4869
	movk	x8, #34453, lsl #16
	movk	x8, #61332, lsl #32
	movk	x8, #40814, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3254
; %bb.3205:                             ; %else1279
	mov	x8, #43772                      ; =0xaafc
	movk	x8, #17708, lsl #16
	movk	x8, #50513, lsl #32
	movk	x8, #40840, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3206:                             ; %if1310
	mov	w0, #1310                       ; =0x51e
	ret
LBB0_3207:                              ; %else1279
	mov	x8, #25809                      ; =0x64d1
	movk	x8, #52766, lsl #16
	movk	x8, #44817, lsl #32
	movk	x8, #40204, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3255
; %bb.3208:                             ; %else1279
	mov	x8, #57957                      ; =0xe265
	movk	x8, #57722, lsl #16
	movk	x8, #50751, lsl #32
	movk	x8, #37338, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3258
; %bb.3209:                             ; %else1279
	mov	x8, #13460                      ; =0x3494
	movk	x8, #31978, lsl #16
	movk	x8, #53133, lsl #32
	movk	x8, #38565, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3210:                             ; %if1311
	mov	w0, #1311                       ; =0x51f
	ret
LBB0_3211:                              ; %else1279
	mov	x8, #9199                       ; =0x23ef
	movk	x8, #48158, lsl #16
	movk	x8, #9699, lsl #32
	movk	x8, #35463, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3259
; %bb.3212:                             ; %else1279
	mov	x8, #38510                      ; =0x966e
	movk	x8, #17407, lsl #16
	movk	x8, #61500, lsl #32
	movk	x8, #37161, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3213:                             ; %if1293
	mov	w0, #1293                       ; =0x50d
	ret
LBB0_3214:                              ; %if1318
	mov	w0, #1318                       ; =0x526
	ret
LBB0_3215:                              ; %else1279
	mov	x8, #48367                      ; =0xbcef
	movk	x8, #9058, lsl #16
	movk	x8, #54444, lsl #32
	movk	x8, #28225, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3260
; %bb.3216:                             ; %else1279
	mov	x8, #55535                      ; =0xd8ef
	movk	x8, #2760, lsl #16
	movk	x8, #47000, lsl #32
	movk	x8, #25282, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3265
; %bb.3217:                             ; %else1279
	mov	x8, #23646                      ; =0x5c5e
	movk	x8, #7417, lsl #16
	movk	x8, #1657, lsl #32
	movk	x8, #24017, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3269
; %bb.3218:                             ; %else1279
	mov	x8, #43906                      ; =0xab82
	movk	x8, #7635, lsl #16
	movk	x8, #12309, lsl #32
	movk	x8, #23561, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3272
; %bb.3219:                             ; %else1279
	mov	x8, #21721                      ; =0x54d9
	movk	x8, #49341, lsl #16
	movk	x8, #56788, lsl #32
	movk	x8, #23775, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3220:                             ; %if1281
	mov	w0, #1281                       ; =0x501
	ret
LBB0_3221:                              ; %else1279
	mov	x8, #23932                      ; =0x5d7c
	movk	x8, #30717, lsl #16
	movk	x8, #17909, lsl #32
	movk	x8, #19336, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3273
; %bb.3222:                             ; %else1279
	mov	x8, #50244                      ; =0xc444
	movk	x8, #36894, lsl #16
	movk	x8, #2308, lsl #32
	movk	x8, #16834, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3277
; %bb.3223:                             ; %else1279
	mov	x8, #58081                      ; =0xe2e1
	movk	x8, #17446, lsl #16
	movk	x8, #3341, lsl #32
	movk	x8, #16281, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3280
; %bb.3224:                             ; %else1279
	mov	x8, #16633                      ; =0x40f9
	movk	x8, #16110, lsl #16
	movk	x8, #14758, lsl #32
	movk	x8, #16711, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3225:                             ; %if1335
	mov	w0, #1335                       ; =0x537
	ret
LBB0_3226:                              ; %else1279
	mov	x8, #22507                      ; =0x57eb
	movk	x8, #64373, lsl #16
	movk	x8, #7550, lsl #32
	movk	x8, #9178, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3281
; %bb.3227:                             ; %else1279
	mov	x8, #44240                      ; =0xacd0
	movk	x8, #31322, lsl #16
	movk	x8, #5603, lsl #32
	movk	x8, #5228, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3284
; %bb.3228:                             ; %else1279
	mov	x8, #57183                      ; =0xdf5f
	movk	x8, #43715, lsl #16
	movk	x8, #7494, lsl #32
	movk	x8, #8199, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3229:                             ; %if1328
	mov	w0, #1328                       ; =0x530
	ret
LBB0_3230:                              ; %else1279
	mov	x8, #53869                      ; =0xd26d
	movk	x8, #7370, lsl #16
	movk	x8, #55974, lsl #32
	movk	x8, #3667, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3285
; %bb.3231:                             ; %else1279
	mov	x8, #16495                      ; =0x406f
	movk	x8, #35949, lsl #16
	movk	x8, #11591, lsl #32
	movk	x8, #4718, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3232:
	mov	w0, #1280                       ; =0x500
	ret
LBB0_3233:                              ; %if1315
	mov	w0, #1315                       ; =0x523
	ret
LBB0_3234:                              ; %else1279
	mov	x8, #30521                      ; =0x7739
	movk	x8, #8233, lsl #16
	movk	x8, #55857, lsl #32
	movk	x8, #61653, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3286
; %bb.3235:                             ; %else1279
	mov	x8, #50025                      ; =0xc369
	movk	x8, #61513, lsl #16
	movk	x8, #4741, lsl #32
	movk	x8, #55250, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3290
; %bb.3236:                             ; %else1279
	mov	x8, #32307                      ; =0x7e33
	movk	x8, #34321, lsl #16
	movk	x8, #45631, lsl #32
	movk	x8, #54685, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3293
; %bb.3237:                             ; %else1279
	mov	x8, #60990                      ; =0xee3e
	movk	x8, #2532, lsl #16
	movk	x8, #32415, lsl #32
	movk	x8, #54879, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3238:                             ; %if1330
	mov	w0, #1330                       ; =0x532
	ret
LBB0_3239:                              ; %else1279
	mov	x8, #10926                      ; =0x2aae
	movk	x8, #9944, lsl #16
	movk	x8, #19323, lsl #32
	movk	x8, #52614, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3294
; %bb.3240:                             ; %else1279
	mov	x8, #54675                      ; =0xd593
	movk	x8, #22309, lsl #16
	movk	x8, #44065, lsl #32
	movk	x8, #49178, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3297
; %bb.3241:                             ; %else1279
	mov	x8, #48652                      ; =0xbe0c
	movk	x8, #33605, lsl #16
	movk	x8, #41097, lsl #32
	movk	x8, #49216, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3242:                             ; %if1316
	mov	w0, #1316                       ; =0x524
	ret
LBB0_3243:                              ; %else1279
	mov	x8, #37345                      ; =0x91e1
	movk	x8, #1504, lsl #16
	movk	x8, #48293, lsl #32
	movk	x8, #48785, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3298
; %bb.3244:                             ; %else1279
	mov	x8, #18213                      ; =0x4725
	movk	x8, #12921, lsl #16
	movk	x8, #54292, lsl #32
	movk	x8, #48818, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3245:                             ; %if1305
	mov	w0, #1305                       ; =0x519
	ret
LBB0_3246:                              ; %if1317
	mov	w0, #1317                       ; =0x525
	ret
LBB0_3247:                              ; %else1279
	mov	x8, #54664                      ; =0xd588
	movk	x8, #15001, lsl #16
	movk	x8, #54447, lsl #32
	movk	x8, #45299, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3299
; %bb.3248:                             ; %else1279
	mov	x8, #27783                      ; =0x6c87
	movk	x8, #34135, lsl #16
	movk	x8, #65166, lsl #32
	movk	x8, #42547, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3302
; %bb.3249:                             ; %else1279
	mov	x8, #49401                      ; =0xc0f9
	movk	x8, #61761, lsl #16
	movk	x8, #47446, lsl #32
	movk	x8, #43986, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3250:                             ; %if1331
	mov	w0, #1331                       ; =0x533
	ret
LBB0_3251:                              ; %else1279
	mov	x8, #56095                      ; =0xdb1f
	movk	x8, #19183, lsl #16
	movk	x8, #17636, lsl #32
	movk	x8, #41194, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3303
; %bb.3252:                             ; %else1279
	mov	x8, #36828                      ; =0x8fdc
	movk	x8, #29590, lsl #16
	movk	x8, #47129, lsl #32
	movk	x8, #42390, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3253:                             ; %if1322
	mov	w0, #1322                       ; =0x52a
	ret
LBB0_3254:                              ; %if1327
	mov	w0, #1327                       ; =0x52f
	ret
LBB0_3255:                              ; %else1279
	mov	x8, #25810                      ; =0x64d2
	movk	x8, #52766, lsl #16
	movk	x8, #44817, lsl #32
	movk	x8, #40204, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3304
; %bb.3256:                             ; %else1279
	mov	x8, #3674                       ; =0xe5a
	movk	x8, #26517, lsl #16
	movk	x8, #33761, lsl #32
	movk	x8, #40444, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3257:                             ; %if1326
	mov	w0, #1326                       ; =0x52e
	ret
LBB0_3258:                              ; %if1338
	mov	w0, #1338                       ; =0x53a
	ret
LBB0_3259:                              ; %if1341
	mov	w0, #1341                       ; =0x53d
	ret
LBB0_3260:                              ; %else1279
	mov	x8, #56759                      ; =0xddb7
	movk	x8, #39652, lsl #16
	movk	x8, #31031, lsl #32
	movk	x8, #30323, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3305
; %bb.3261:                             ; %else1279
	mov	x8, #42885                      ; =0xa785
	movk	x8, #11367, lsl #16
	movk	x8, #27376, lsl #32
	movk	x8, #29810, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3309
; %bb.3262:                             ; %else1279
	mov	x8, #48368                      ; =0xbcf0
	movk	x8, #9058, lsl #16
	movk	x8, #54444, lsl #32
	movk	x8, #28225, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3312
; %bb.3263:                             ; %else1279
	mov	x8, #19826                      ; =0x4d72
	movk	x8, #62159, lsl #16
	movk	x8, #59668, lsl #32
	movk	x8, #28792, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3264:                             ; %if1332
	mov	w0, #1332                       ; =0x534
	ret
LBB0_3265:                              ; %else1279
	mov	x8, #44278                      ; =0xacf6
	movk	x8, #50868, lsl #16
	movk	x8, #48058, lsl #32
	movk	x8, #26838, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3313
; %bb.3266:                             ; %else1279
	mov	x8, #55536                      ; =0xd8f0
	movk	x8, #2760, lsl #16
	movk	x8, #47000, lsl #32
	movk	x8, #25282, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3316
; %bb.3267:                             ; %else1279
	mov	x8, #23974                      ; =0x5da6
	movk	x8, #27926, lsl #16
	movk	x8, #41577, lsl #32
	movk	x8, #25434, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3268:                             ; %if1334
	mov	w0, #1334                       ; =0x536
	ret
LBB0_3269:                              ; %else1279
	mov	x8, #23647                      ; =0x5c5f
	movk	x8, #7417, lsl #16
	movk	x8, #1657, lsl #32
	movk	x8, #24017, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3317
; %bb.3270:                             ; %else1279
	mov	x8, #60152                      ; =0xeaf8
	movk	x8, #34544, lsl #16
	movk	x8, #40550, lsl #32
	movk	x8, #24976, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3271:                             ; %if1287
	mov	w0, #1287                       ; =0x507
	ret
LBB0_3272:                              ; %if1289
	mov	w0, #1289                       ; =0x509
	ret
LBB0_3273:                              ; %else1279
	mov	x8, #18525                      ; =0x485d
	movk	x8, #8726, lsl #16
	movk	x8, #1127, lsl #32
	movk	x8, #21623, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3318
; %bb.3274:                             ; %else1279
	mov	x8, #23933                      ; =0x5d7d
	movk	x8, #30717, lsl #16
	movk	x8, #17909, lsl #32
	movk	x8, #19336, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3321
; %bb.3275:                             ; %else1279
	mov	x8, #32420                      ; =0x7ea4
	movk	x8, #15334, lsl #16
	movk	x8, #20388, lsl #32
	movk	x8, #19884, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3276:                             ; %if1297
	mov	w0, #1297                       ; =0x511
	ret
LBB0_3277:                              ; %else1279
	mov	x8, #50245                      ; =0xc445
	movk	x8, #36894, lsl #16
	movk	x8, #2308, lsl #32
	movk	x8, #16834, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3322
; %bb.3278:                             ; %else1279
	mov	x8, #1938                       ; =0x792
	movk	x8, #58084, lsl #16
	movk	x8, #56778, lsl #32
	movk	x8, #19122, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3279:                             ; %if1342
	mov	w0, #1342                       ; =0x53e
	ret
LBB0_3280:                              ; %if1343
	mov	w0, #1343                       ; =0x53f
	ret
LBB0_3281:                              ; %else1279
	mov	x8, #22508                      ; =0x57ec
	movk	x8, #64373, lsl #16
	movk	x8, #7550, lsl #32
	movk	x8, #9178, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3323
; %bb.3282:                             ; %else1279
	mov	x8, #35409                      ; =0x8a51
	movk	x8, #53629, lsl #16
	movk	x8, #25199, lsl #32
	movk	x8, #12430, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3283:                             ; %if1306
	mov	w0, #1306                       ; =0x51a
	ret
LBB0_3284:                              ; %if1325
	mov	w0, #1325                       ; =0x52d
	ret
LBB0_3285:                              ; %if1283
	mov	w0, #1283                       ; =0x503
	ret
LBB0_3286:                              ; %else1279
	mov	x8, #55981                      ; =0xdaad
	movk	x8, #60296, lsl #16
	movk	x8, #57434, lsl #32
	movk	x8, #64684, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3324
; %bb.3287:                             ; %else1279
	mov	x8, #30522                      ; =0x773a
	movk	x8, #8233, lsl #16
	movk	x8, #55857, lsl #32
	movk	x8, #61653, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3327
; %bb.3288:                             ; %else1279
	mov	x8, #19729                      ; =0x4d11
	movk	x8, #20404, lsl #16
	movk	x8, #2389, lsl #32
	movk	x8, #62841, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3289:                             ; %if1319
	mov	w0, #1319                       ; =0x527
	ret
LBB0_3290:                              ; %else1279
	mov	x8, #50026                      ; =0xc36a
	movk	x8, #61513, lsl #16
	movk	x8, #4741, lsl #32
	movk	x8, #55250, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3328
; %bb.3291:                             ; %else1279
	mov	x8, #60679                      ; =0xed07
	movk	x8, #6538, lsl #16
	movk	x8, #50806, lsl #32
	movk	x8, #60794, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3292:                             ; %if1295
	mov	w0, #1295                       ; =0x50f
	ret
LBB0_3293:                              ; %if1288
	mov	w0, #1288                       ; =0x508
	ret
LBB0_3294:                              ; %else1279
	mov	x8, #10927                      ; =0x2aaf
	movk	x8, #9944, lsl #16
	movk	x8, #19323, lsl #32
	movk	x8, #52614, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3329
; %bb.3295:                             ; %else1279
	mov	x8, #47192                      ; =0xb858
	movk	x8, #53637, lsl #16
	movk	x8, #60860, lsl #32
	movk	x8, #54492, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3296:                             ; %if1323
	mov	w0, #1323                       ; =0x52b
	ret
LBB0_3297:                              ; %if1298
	mov	w0, #1298                       ; =0x512
	ret
LBB0_3298:                              ; %if1304
	mov	w0, #1304                       ; =0x518
	ret
LBB0_3299:                              ; %else1279
	mov	x8, #54665                      ; =0xd589
	movk	x8, #15001, lsl #16
	movk	x8, #54447, lsl #32
	movk	x8, #45299, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3330
; %bb.3300:                             ; %else1279
	mov	x8, #10800                      ; =0x2a30
	movk	x8, #50139, lsl #16
	movk	x8, #62649, lsl #32
	movk	x8, #46370, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3301:                             ; %if1284
	mov	w0, #1284                       ; =0x504
	ret
LBB0_3302:                              ; %if1320
	mov	w0, #1320                       ; =0x528
	ret
LBB0_3303:                              ; %if1307
	mov	w0, #1307                       ; =0x51b
	ret
LBB0_3304:                              ; %if1312
	mov	w0, #1312                       ; =0x520
	ret
LBB0_3305:                              ; %else1279
	mov	x8, #35201                      ; =0x8981
	movk	x8, #21952, lsl #16
	movk	x8, #61571, lsl #32
	movk	x8, #31226, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3331
; %bb.3306:                             ; %else1279
	mov	x8, #56760                      ; =0xddb8
	movk	x8, #39652, lsl #16
	movk	x8, #31031, lsl #32
	movk	x8, #30323, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3334
; %bb.3307:                             ; %else1279
	mov	x8, #44895                      ; =0xaf5f
	movk	x8, #13270, lsl #16
	movk	x8, #7201, lsl #32
	movk	x8, #30620, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3308:                             ; %if1285
	mov	w0, #1285                       ; =0x505
	ret
LBB0_3309:                              ; %else1279
	mov	x8, #42886                      ; =0xa786
	movk	x8, #11367, lsl #16
	movk	x8, #27376, lsl #32
	movk	x8, #29810, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3335
; %bb.3310:                             ; %else1279
	mov	x8, #42876                      ; =0xa77c
	movk	x8, #42370, lsl #16
	movk	x8, #10978, lsl #32
	movk	x8, #29949, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3311:                             ; %if1313
	mov	w0, #1313                       ; =0x521
	ret
LBB0_3312:                              ; %if1292
	mov	w0, #1292                       ; =0x50c
	ret
LBB0_3313:                              ; %else1279
	mov	x8, #44279                      ; =0xacf7
	movk	x8, #50868, lsl #16
	movk	x8, #48058, lsl #32
	movk	x8, #26838, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3336
; %bb.3314:                             ; %else1279
	mov	x8, #39121                      ; =0x98d1
	movk	x8, #10380, lsl #16
	movk	x8, #5576, lsl #32
	movk	x8, #26958, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3315:                             ; %if1321
	mov	w0, #1321                       ; =0x529
	ret
LBB0_3316:                              ; %if1286
	mov	w0, #1286                       ; =0x506
	ret
LBB0_3317:                              ; %if1282
	mov	w0, #1282                       ; =0x502
	ret
LBB0_3318:                              ; %else1279
	mov	x8, #18526                      ; =0x485e
	movk	x8, #8726, lsl #16
	movk	x8, #1127, lsl #32
	movk	x8, #21623, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3337
; %bb.3319:                             ; %else1279
	mov	x8, #16103                      ; =0x3ee7
	movk	x8, #29878, lsl #16
	movk	x8, #43037, lsl #32
	movk	x8, #23002, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3320:                             ; %if1308
	mov	w0, #1308                       ; =0x51c
	ret
LBB0_3321:                              ; %if1329
	mov	w0, #1329                       ; =0x531
	ret
LBB0_3322:                              ; %if1299
	mov	w0, #1299                       ; =0x513
	ret
LBB0_3323:                              ; %if1291
	mov	w0, #1291                       ; =0x50b
	ret
LBB0_3324:                              ; %else1279
	mov	x8, #55982                      ; =0xdaae
	movk	x8, #60296, lsl #16
	movk	x8, #57434, lsl #32
	movk	x8, #64684, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3338
; %bb.3325:                             ; %else1279
	mov	x8, #12615                      ; =0x3147
	movk	x8, #20978, lsl #16
	movk	x8, #64741, lsl #32
	movk	x8, #65073, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3326:                             ; %if1302
	mov	w0, #1302                       ; =0x516
	ret
LBB0_3327:                              ; %if1294
	mov	w0, #1294                       ; =0x50e
	ret
LBB0_3328:                              ; %if1300
	mov	w0, #1300                       ; =0x514
	ret
LBB0_3329:                              ; %if1314
	mov	w0, #1314                       ; =0x522
	ret
LBB0_3330:                              ; %if1333
	mov	w0, #1333                       ; =0x535
	ret
LBB0_3331:                              ; %else1279
	mov	x8, #35202                      ; =0x8982
	movk	x8, #21952, lsl #16
	movk	x8, #61571, lsl #32
	movk	x8, #31226, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3339
; %bb.3332:                             ; %else1279
	mov	x8, #64298                      ; =0xfb2a
	movk	x8, #23048, lsl #16
	movk	x8, #58214, lsl #32
	movk	x8, #31955, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3340
; %bb.3333:                             ; %if1340
	mov	w0, #1340                       ; =0x53c
	ret
LBB0_3334:                              ; %if1296
	mov	w0, #1296                       ; =0x510
	ret
LBB0_3335:                              ; %if1309
	mov	w0, #1309                       ; =0x51d
	ret
LBB0_3336:                              ; %if1339
	mov	w0, #1339                       ; =0x53b
	ret
LBB0_3337:                              ; %if1290
	mov	w0, #1290                       ; =0x50a
	ret
LBB0_3338:                              ; %if1303
	mov	w0, #1303                       ; =0x517
	ret
LBB0_3339:                              ; %if1324
	mov	w0, #1324                       ; =0x52c
	ret
LBB0_3340:                              ; %else1343
	mov	x8, #27670                      ; =0x6c16
	movk	x8, #42064, lsl #16
	movk	x8, #12510, lsl #32
	movk	x8, #59557, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3348
; %bb.3341:                             ; %else1343
	mov	x8, #63711                      ; =0xf8df
	movk	x8, #51423, lsl #16
	movk	x8, #45078, lsl #32
	movk	x8, #47322, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3355
; %bb.3342:                             ; %else1343
	mov	x8, #53146                      ; =0xcf9a
	movk	x8, #14641, lsl #16
	movk	x8, #32603, lsl #32
	movk	x8, #39997, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3361
; %bb.3343:                             ; %else1343
	mov	x8, #60635                      ; =0xecdb
	movk	x8, #54242, lsl #16
	movk	x8, #64706, lsl #32
	movk	x8, #36219, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3366
; %bb.3344:                             ; %else1343
	mov	x8, #13738                      ; =0x35aa
	movk	x8, #37009, lsl #16
	movk	x8, #41663, lsl #32
	movk	x8, #34832, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3370
; %bb.3345:                             ; %else1343
	mov	x8, #42140                      ; =0xa49c
	movk	x8, #44102, lsl #16
	movk	x8, #65287, lsl #32
	movk	x8, #33149, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3373
; %bb.3346:                             ; %else1343
	mov	x8, #38953                      ; =0x9829
	movk	x8, #18259, lsl #16
	movk	x8, #57233, lsl #32
	movk	x8, #34407, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3347:                             ; %if1397
	mov	w0, #1397                       ; =0x575
	ret
LBB0_3348:                              ; %else1343
	mov	x8, #64287                      ; =0xfb1f
	movk	x8, #6573, lsl #16
	movk	x8, #57763, lsl #32
	movk	x8, #13119, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3374
; %bb.3349:                             ; %else1343
	mov	x8, #21798                      ; =0x5526
	movk	x8, #10702, lsl #16
	movk	x8, #24153, lsl #32
	movk	x8, #2393, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3380
; %bb.3350:                             ; %else1343
	mov	x8, #466                        ; =0x1d2
	movk	x8, #62802, lsl #16
	movk	x8, #47663, lsl #32
	movk	x8, #64396, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3385
; %bb.3351:                             ; %else1343
	mov	x8, #37384                      ; =0x9208
	movk	x8, #45226, lsl #16
	movk	x8, #12592, lsl #32
	movk	x8, #60883, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3389
; %bb.3352:                             ; %else1343
	mov	x8, #27671                      ; =0x6c17
	movk	x8, #42064, lsl #16
	movk	x8, #12510, lsl #32
	movk	x8, #59557, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3392
; %bb.3353:                             ; %else1343
	mov	x8, #58504                      ; =0xe488
	movk	x8, #12235, lsl #16
	movk	x8, #52017, lsl #32
	movk	x8, #60432, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3354:                             ; %if1364
	mov	w0, #1364                       ; =0x554
	ret
LBB0_3355:                              ; %else1343
	mov	x8, #38336                      ; =0x95c0
	movk	x8, #64298, lsl #16
	movk	x8, #9367, lsl #32
	movk	x8, #55108, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3393
; %bb.3356:                             ; %else1343
	mov	x8, #28485                      ; =0x6f45
	movk	x8, #13914, lsl #16
	movk	x8, #46982, lsl #32
	movk	x8, #49334, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3398
; %bb.3357:                             ; %else1343
	mov	x8, #62233                      ; =0xf319
	movk	x8, #53370, lsl #16
	movk	x8, #57177, lsl #32
	movk	x8, #48497, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3402
; %bb.3358:                             ; %else1343
	mov	x8, #63712                      ; =0xf8e0
	movk	x8, #51423, lsl #16
	movk	x8, #45078, lsl #32
	movk	x8, #47322, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3405
; %bb.3359:                             ; %else1343
	mov	x8, #45740                      ; =0xb2ac
	movk	x8, #59610, lsl #16
	movk	x8, #52131, lsl #32
	movk	x8, #48429, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3360:                             ; %if1403
	mov	w0, #1403                       ; =0x57b
	ret
LBB0_3361:                              ; %else1343
	mov	x8, #53051                      ; =0xcf3b
	movk	x8, #55906, lsl #16
	movk	x8, #41173, lsl #32
	movk	x8, #42455, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3406
; %bb.3362:                             ; %else1343
	mov	x8, #10600                      ; =0x2968
	movk	x8, #51332, lsl #16
	movk	x8, #16022, lsl #32
	movk	x8, #41314, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3410
; %bb.3363:                             ; %else1343
	mov	x8, #53147                      ; =0xcf9b
	movk	x8, #14641, lsl #16
	movk	x8, #32603, lsl #32
	movk	x8, #39997, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3413
; %bb.3364:                             ; %else1343
	mov	x8, #48621                      ; =0xbded
	movk	x8, #56240, lsl #16
	movk	x8, #43600, lsl #32
	movk	x8, #40667, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3365:                             ; %if1349
	mov	w0, #1349                       ; =0x545
	ret
LBB0_3366:                              ; %else1343
	mov	x8, #20533                      ; =0x5035
	movk	x8, #38084, lsl #16
	movk	x8, #25067, lsl #32
	movk	x8, #37504, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3414
; %bb.3367:                             ; %else1343
	mov	x8, #60636                      ; =0xecdc
	movk	x8, #54242, lsl #16
	movk	x8, #64706, lsl #32
	movk	x8, #36219, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3417
; %bb.3368:                             ; %else1343
	mov	x8, #7962                       ; =0x1f1a
	movk	x8, #12638, lsl #16
	movk	x8, #303, lsl #32
	movk	x8, #36396, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3369:                             ; %if1356
	mov	w0, #1356                       ; =0x54c
	ret
LBB0_3370:                              ; %else1343
	mov	x8, #13739                      ; =0x35ab
	movk	x8, #37009, lsl #16
	movk	x8, #41663, lsl #32
	movk	x8, #34832, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3418
; %bb.3371:                             ; %else1343
	mov	x8, #19385                      ; =0x4bb9
	movk	x8, #42836, lsl #16
	movk	x8, #52913, lsl #32
	movk	x8, #36114, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3372:                             ; %if1402
	mov	w0, #1402                       ; =0x57a
	ret
LBB0_3373:                              ; %if1399
	mov	w0, #1399                       ; =0x577
	ret
LBB0_3374:                              ; %else1343
	mov	x8, #15134                      ; =0x3b1e
	movk	x8, #12803, lsl #16
	movk	x8, #62832, lsl #32
	movk	x8, #22612, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3419
; %bb.3375:                             ; %else1343
	mov	x8, #37295                      ; =0x91af
	movk	x8, #42535, lsl #16
	movk	x8, #20919, lsl #32
	movk	x8, #16568, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3424
; %bb.3376:                             ; %else1343
	mov	x8, #56201                      ; =0xdb89
	movk	x8, #24416, lsl #16
	movk	x8, #18334, lsl #32
	movk	x8, #15744, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3428
; %bb.3377:                             ; %else1343
	mov	x8, #64288                      ; =0xfb20
	movk	x8, #6573, lsl #16
	movk	x8, #57763, lsl #32
	movk	x8, #13119, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3431
; %bb.3378:                             ; %else1343
	mov	x8, #32109                      ; =0x7d6d
	movk	x8, #31996, lsl #16
	movk	x8, #11972, lsl #32
	movk	x8, #15664, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3379:                             ; %if1346
	mov	w0, #1346                       ; =0x542
	ret
LBB0_3380:                              ; %else1343
	mov	x8, #13545                      ; =0x34e9
	movk	x8, #5022, lsl #16
	movk	x8, #10834, lsl #32
	movk	x8, #9307, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3432
; %bb.3381:                             ; %else1343
	mov	x8, #22565                      ; =0x5825
	movk	x8, #54809, lsl #16
	movk	x8, #24979, lsl #32
	movk	x8, #4919, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3436
; %bb.3382:                             ; %else1343
	mov	x8, #21799                      ; =0x5527
	movk	x8, #10702, lsl #16
	movk	x8, #24153, lsl #32
	movk	x8, #2393, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3439
; %bb.3383:                             ; %else1343
	mov	x8, #22884                      ; =0x5964
	movk	x8, #46792, lsl #16
	movk	x8, #38286, lsl #32
	movk	x8, #3388, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3384:                             ; %if1407
	mov	w0, #1407                       ; =0x57f
	ret
LBB0_3385:                              ; %else1343
	mov	x8, #41207                      ; =0xa0f7
	movk	x8, #54560, lsl #16
	movk	x8, #35083, lsl #32
	movk	x8, #1147, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3440
; %bb.3386:                             ; %else1343
	mov	x8, #467                        ; =0x1d3
	movk	x8, #62802, lsl #16
	movk	x8, #47663, lsl #32
	movk	x8, #64396, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3443
; %bb.3387:                             ; %else1343
	mov	x8, #60386                      ; =0xebe2
	movk	x8, #18849, lsl #16
	movk	x8, #48722, lsl #32
	movk	x8, #64781, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3388:                             ; %if1358
	mov	w0, #1358                       ; =0x54e
	ret
LBB0_3389:                              ; %else1343
	mov	x8, #37385                      ; =0x9209
	movk	x8, #45226, lsl #16
	movk	x8, #12592, lsl #32
	movk	x8, #60883, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3444
; %bb.3390:                             ; %else1343
	mov	x8, #53260                      ; =0xd00c
	movk	x8, #56128, lsl #16
	movk	x8, #20724, lsl #32
	movk	x8, #63922, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3391:                             ; %if1405
	mov	w0, #1405                       ; =0x57d
	ret
LBB0_3392:                              ; %if1386
	mov	w0, #1386                       ; =0x56a
	ret
LBB0_3393:                              ; %else1343
	mov	x8, #41230                      ; =0xa10e
	movk	x8, #47552, lsl #16
	movk	x8, #51462, lsl #32
	movk	x8, #58426, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3445
; %bb.3394:                             ; %else1343
	mov	x8, #56148                      ; =0xdb54
	movk	x8, #247, lsl #16
	movk	x8, #60805, lsl #32
	movk	x8, #56470, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3449
; %bb.3395:                             ; %else1343
	mov	x8, #38337                      ; =0x95c1
	movk	x8, #64298, lsl #16
	movk	x8, #9367, lsl #32
	movk	x8, #55108, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3452
; %bb.3396:                             ; %else1343
	mov	x8, #34203                      ; =0x859b
	movk	x8, #15494, lsl #16
	movk	x8, #15448, lsl #32
	movk	x8, #55721, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3397:                             ; %if1373
	mov	w0, #1373                       ; =0x55d
	ret
LBB0_3398:                              ; %else1343
	mov	x8, #34391                      ; =0x8657
	movk	x8, #51757, lsl #16
	movk	x8, #7932, lsl #32
	movk	x8, #52782, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3453
; %bb.3399:                             ; %else1343
	mov	x8, #28486                      ; =0x6f46
	movk	x8, #13914, lsl #16
	movk	x8, #46982, lsl #32
	movk	x8, #49334, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3456
; %bb.3400:                             ; %else1343
	mov	x8, #47862                      ; =0xbaf6
	movk	x8, #11872, lsl #16
	movk	x8, #12051, lsl #32
	movk	x8, #50893, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3401:                             ; %if1390
	mov	w0, #1390                       ; =0x56e
	ret
LBB0_3402:                              ; %else1343
	mov	x8, #62234                      ; =0xf31a
	movk	x8, #53370, lsl #16
	movk	x8, #57177, lsl #32
	movk	x8, #48497, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3457
; %bb.3403:                             ; %else1343
	mov	x8, #43743                      ; =0xaadf
	movk	x8, #58200, lsl #16
	movk	x8, #46701, lsl #32
	movk	x8, #48561, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3404:
	mov	w0, #1344                       ; =0x540
	ret
LBB0_3405:                              ; %if1387
	mov	w0, #1387                       ; =0x56b
	ret
LBB0_3406:                              ; %else1343
	mov	x8, #28975                      ; =0x712f
	movk	x8, #55024, lsl #16
	movk	x8, #47333, lsl #32
	movk	x8, #45117, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3458
; %bb.3407:                             ; %else1343
	mov	x8, #53052                      ; =0xcf3c
	movk	x8, #55906, lsl #16
	movk	x8, #41173, lsl #32
	movk	x8, #42455, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3461
; %bb.3408:                             ; %else1343
	mov	x8, #11992                      ; =0x2ed8
	movk	x8, #16811, lsl #16
	movk	x8, #6892, lsl #32
	movk	x8, #44275, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3409:                             ; %if1406
	mov	w0, #1406                       ; =0x57e
	ret
LBB0_3410:                              ; %else1343
	mov	x8, #10601                      ; =0x2969
	movk	x8, #51332, lsl #16
	movk	x8, #16022, lsl #32
	movk	x8, #41314, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3462
; %bb.3411:                             ; %else1343
	mov	x8, #27337                      ; =0x6ac9
	movk	x8, #7932, lsl #16
	movk	x8, #2450, lsl #32
	movk	x8, #41488, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3412:                             ; %if1374
	mov	w0, #1374                       ; =0x55e
	ret
LBB0_3413:                              ; %if1393
	mov	w0, #1393                       ; =0x571
	ret
LBB0_3414:                              ; %else1343
	mov	x8, #20534                      ; =0x5036
	movk	x8, #38084, lsl #16
	movk	x8, #25067, lsl #32
	movk	x8, #37504, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3463
; %bb.3415:                             ; %else1343
	mov	x8, #42107                      ; =0xa47b
	movk	x8, #36368, lsl #16
	movk	x8, #32789, lsl #32
	movk	x8, #38729, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3416:                             ; %if1366
	mov	w0, #1366                       ; =0x556
	ret
LBB0_3417:                              ; %if1347
	mov	w0, #1347                       ; =0x543
	ret
LBB0_3418:                              ; %if1388
	mov	w0, #1388                       ; =0x56c
	ret
LBB0_3419:                              ; %else1343
	mov	x8, #56943                      ; =0xde6f
	movk	x8, #63877, lsl #16
	movk	x8, #16018, lsl #32
	movk	x8, #27249, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3464
; %bb.3420:                             ; %else1343
	mov	x8, #10064                      ; =0x2750
	movk	x8, #29049, lsl #16
	movk	x8, #24406, lsl #32
	movk	x8, #23554, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3468
; %bb.3421:                             ; %else1343
	mov	x8, #15135                      ; =0x3b1f
	movk	x8, #12803, lsl #16
	movk	x8, #62832, lsl #32
	movk	x8, #22612, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3471
; %bb.3422:                             ; %else1343
	mov	x8, #40968                      ; =0xa008
	movk	x8, #4957, lsl #16
	movk	x8, #2416, lsl #32
	movk	x8, #23211, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3423:                             ; %if1389
	mov	w0, #1389                       ; =0x56d
	ret
LBB0_3424:                              ; %else1343
	mov	x8, #21329                      ; =0x5351
	movk	x8, #11824, lsl #16
	movk	x8, #17640, lsl #32
	movk	x8, #20995, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3472
; %bb.3425:                             ; %else1343
	mov	x8, #37296                      ; =0x91b0
	movk	x8, #42535, lsl #16
	movk	x8, #20919, lsl #32
	movk	x8, #16568, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3475
; %bb.3426:                             ; %else1343
	mov	x8, #737                        ; =0x2e1
	movk	x8, #10781, lsl #16
	movk	x8, #26110, lsl #32
	movk	x8, #19519, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3427:                             ; %if1368
	mov	w0, #1368                       ; =0x558
	ret
LBB0_3428:                              ; %else1343
	mov	x8, #56202                      ; =0xdb8a
	movk	x8, #24416, lsl #16
	movk	x8, #18334, lsl #32
	movk	x8, #15744, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3476
; %bb.3429:                             ; %else1343
	mov	x8, #46447                      ; =0xb56f
	movk	x8, #9873, lsl #16
	movk	x8, #56391, lsl #32
	movk	x8, #16007, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3430:                             ; %if1396
	mov	w0, #1396                       ; =0x574
	ret
LBB0_3431:                              ; %if1369
	mov	w0, #1369                       ; =0x559
	ret
LBB0_3432:                              ; %else1343
	mov	x8, #53887                      ; =0xd27f
	movk	x8, #44752, lsl #16
	movk	x8, #20316, lsl #32
	movk	x8, #11818, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3477
; %bb.3433:                             ; %else1343
	mov	x8, #13546                      ; =0x34ea
	movk	x8, #5022, lsl #16
	movk	x8, #10834, lsl #32
	movk	x8, #9307, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3480
; %bb.3434:                             ; %else1343
	mov	x8, #58753                      ; =0xe581
	movk	x8, #45835, lsl #16
	movk	x8, #14827, lsl #32
	movk	x8, #9398, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3435:                             ; %if1382
	mov	w0, #1382                       ; =0x566
	ret
LBB0_3436:                              ; %else1343
	mov	x8, #22566                      ; =0x5826
	movk	x8, #54809, lsl #16
	movk	x8, #24979, lsl #32
	movk	x8, #4919, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3481
; %bb.3437:                             ; %else1343
	mov	x8, #20614                      ; =0x5086
	movk	x8, #57757, lsl #16
	movk	x8, #58374, lsl #32
	movk	x8, #5555, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3438:                             ; %if1353
	mov	w0, #1353                       ; =0x549
	ret
LBB0_3439:                              ; %if1352
	mov	w0, #1352                       ; =0x548
	ret
LBB0_3440:                              ; %else1343
	mov	x8, #41208                      ; =0xa0f8
	movk	x8, #54560, lsl #16
	movk	x8, #35083, lsl #32
	movk	x8, #1147, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3482
; %bb.3441:                             ; %else1343
	mov	x8, #26577                      ; =0x67d1
	movk	x8, #13176, lsl #16
	movk	x8, #11220, lsl #32
	movk	x8, #2143, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3442:                             ; %if1394
	mov	w0, #1394                       ; =0x572
	ret
LBB0_3443:                              ; %if1359
	mov	w0, #1359                       ; =0x54f
	ret
LBB0_3444:                              ; %if1391
	mov	w0, #1391                       ; =0x56f
	ret
LBB0_3445:                              ; %else1343
	mov	x8, #6428                       ; =0x191c
	movk	x8, #5833, lsl #16
	movk	x8, #29701, lsl #32
	movk	x8, #59035, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3483
; %bb.3446:                             ; %else1343
	mov	x8, #41231                      ; =0xa10f
	movk	x8, #47552, lsl #16
	movk	x8, #51462, lsl #32
	movk	x8, #58426, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3486
; %bb.3447:                             ; %else1343
	mov	x8, #2956                       ; =0xb8c
	movk	x8, #23133, lsl #16
	movk	x8, #4008, lsl #32
	movk	x8, #58899, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3448:                             ; %if1345
	mov	w0, #1345                       ; =0x541
	ret
LBB0_3449:                              ; %else1343
	mov	x8, #56149                      ; =0xdb55
	movk	x8, #247, lsl #16
	movk	x8, #60805, lsl #32
	movk	x8, #56470, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3487
; %bb.3450:                             ; %else1343
	mov	x8, #28870                      ; =0x70c6
	movk	x8, #46443, lsl #16
	movk	x8, #47469, lsl #32
	movk	x8, #57125, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3451:                             ; %if1360
	mov	w0, #1360                       ; =0x550
	ret
LBB0_3452:                              ; %if1363
	mov	w0, #1363                       ; =0x553
	ret
LBB0_3453:                              ; %else1343
	mov	x8, #34392                      ; =0x8658
	movk	x8, #51757, lsl #16
	movk	x8, #7932, lsl #32
	movk	x8, #52782, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3488
; %bb.3454:                             ; %else1343
	mov	x8, #2851                       ; =0xb23
	movk	x8, #61993, lsl #16
	movk	x8, #44936, lsl #32
	movk	x8, #53082, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3455:                             ; %if1355
	mov	w0, #1355                       ; =0x54b
	ret
LBB0_3456:                              ; %if1365
	mov	w0, #1365                       ; =0x555
	ret
LBB0_3457:                              ; %if1362
	mov	w0, #1362                       ; =0x552
	ret
LBB0_3458:                              ; %else1343
	mov	x8, #28976                      ; =0x7130
	movk	x8, #55024, lsl #16
	movk	x8, #47333, lsl #32
	movk	x8, #45117, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3489
; %bb.3459:                             ; %else1343
	mov	x8, #27594                      ; =0x6bca
	movk	x8, #16812, lsl #16
	movk	x8, #642, lsl #32
	movk	x8, #46924, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3460:                             ; %if1375
	mov	w0, #1375                       ; =0x55f
	ret
LBB0_3461:                              ; %if1404
	mov	w0, #1404                       ; =0x57c
	ret
LBB0_3462:                              ; %if1383
	mov	w0, #1383                       ; =0x567
	ret
LBB0_3463:                              ; %if1381
	mov	w0, #1381                       ; =0x565
	ret
LBB0_3464:                              ; %else1343
	mov	x8, #17883                      ; =0x45db
	movk	x8, #29177, lsl #16
	movk	x8, #61644, lsl #32
	movk	x8, #30395, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3490
; %bb.3465:                             ; %else1343
	mov	x8, #56944                      ; =0xde70
	movk	x8, #63877, lsl #16
	movk	x8, #16018, lsl #32
	movk	x8, #27249, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3493
; %bb.3466:                             ; %else1343
	mov	x8, #4330                       ; =0x10ea
	movk	x8, #4622, lsl #16
	movk	x8, #34316, lsl #32
	movk	x8, #28803, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3467:                             ; %if1348
	mov	w0, #1348                       ; =0x544
	ret
LBB0_3468:                              ; %else1343
	mov	x8, #10065                      ; =0x2751
	movk	x8, #29049, lsl #16
	movk	x8, #24406, lsl #32
	movk	x8, #23554, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3494
; %bb.3469:                             ; %else1343
	mov	x8, #6879                       ; =0x1adf
	movk	x8, #53701, lsl #16
	movk	x8, #8869, lsl #32
	movk	x8, #25378, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3470:                             ; %if1400
	mov	w0, #1400                       ; =0x578
	ret
LBB0_3471:                              ; %if1350
	mov	w0, #1350                       ; =0x546
	ret
LBB0_3472:                              ; %else1343
	mov	x8, #21330                      ; =0x5352
	movk	x8, #11824, lsl #16
	movk	x8, #17640, lsl #32
	movk	x8, #20995, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3495
; %bb.3473:                             ; %else1343
	mov	x8, #2758                       ; =0xac6
	movk	x8, #34654, lsl #16
	movk	x8, #29236, lsl #32
	movk	x8, #21853, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3474:                             ; %if1357
	mov	w0, #1357                       ; =0x54d
	ret
LBB0_3475:                              ; %if1385
	mov	w0, #1385                       ; =0x569
	ret
LBB0_3476:                              ; %if1392
	mov	w0, #1392                       ; =0x570
	ret
LBB0_3477:                              ; %else1343
	mov	x8, #53888                      ; =0xd280
	movk	x8, #44752, lsl #16
	movk	x8, #20316, lsl #32
	movk	x8, #11818, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3496
; %bb.3478:                             ; %else1343
	mov	x8, #39122                      ; =0x98d2
	movk	x8, #27304, lsl #16
	movk	x8, #10632, lsl #32
	movk	x8, #12485, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3479:                             ; %if1372
	mov	w0, #1372                       ; =0x55c
	ret
LBB0_3480:                              ; %if1354
	mov	w0, #1354                       ; =0x54a
	ret
LBB0_3481:                              ; %if1371
	mov	w0, #1371                       ; =0x55b
	ret
LBB0_3482:                              ; %if1376
	mov	w0, #1376                       ; =0x560
	ret
LBB0_3483:                              ; %else1343
	mov	x8, #6429                       ; =0x191d
	movk	x8, #5833, lsl #16
	movk	x8, #29701, lsl #32
	movk	x8, #59035, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3497
; %bb.3484:                             ; %else1343
	mov	x8, #48119                      ; =0xbbf7
	movk	x8, #3171, lsl #16
	movk	x8, #36340, lsl #32
	movk	x8, #59044, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3485:                             ; %if1367
	mov	w0, #1367                       ; =0x557
	ret
LBB0_3486:                              ; %if1378
	mov	w0, #1378                       ; =0x562
	ret
LBB0_3487:                              ; %if1361
	mov	w0, #1361                       ; =0x551
	ret
LBB0_3488:                              ; %if1351
	mov	w0, #1351                       ; =0x547
	ret
LBB0_3489:                              ; %if1395
	mov	w0, #1395                       ; =0x573
	ret
LBB0_3490:                              ; %else1343
	mov	x8, #17884                      ; =0x45dc
	movk	x8, #29177, lsl #16
	movk	x8, #61644, lsl #32
	movk	x8, #30395, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3498
; %bb.3491:                             ; %else1343
	mov	x8, #49073                      ; =0xbfb1
	movk	x8, #4701, lsl #16
	movk	x8, #63276, lsl #32
	movk	x8, #31607, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3499
; %bb.3492:                             ; %if1380
	mov	w0, #1380                       ; =0x564
	ret
LBB0_3493:                              ; %if1384
	mov	w0, #1384                       ; =0x568
	ret
LBB0_3494:                              ; %if1379
	mov	w0, #1379                       ; =0x563
	ret
LBB0_3495:                              ; %if1398
	mov	w0, #1398                       ; =0x576
	ret
LBB0_3496:                              ; %if1377
	mov	w0, #1377                       ; =0x561
	ret
LBB0_3497:                              ; %if1401
	mov	w0, #1401                       ; =0x579
	ret
LBB0_3498:                              ; %if1370
	mov	w0, #1370                       ; =0x55a
	ret
LBB0_3499:                              ; %else1407
	mov	x8, #54287                      ; =0xd40f
	movk	x8, #57496, lsl #16
	movk	x8, #63340, lsl #32
	movk	x8, #299, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3507
; %bb.3500:                             ; %else1407
	mov	x8, #4807                       ; =0x12c7
	movk	x8, #41259, lsl #16
	movk	x8, #2512, lsl #32
	movk	x8, #49098, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3514
; %bb.3501:                             ; %else1407
	mov	x8, #5829                       ; =0x16c5
	movk	x8, #14515, lsl #16
	movk	x8, #19634, lsl #32
	movk	x8, #43248, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3520
; %bb.3502:                             ; %else1407
	mov	x8, #44728                      ; =0xaeb8
	movk	x8, #12411, lsl #16
	movk	x8, #57176, lsl #32
	movk	x8, #42745, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3525
; %bb.3503:                             ; %else1407
	mov	x8, #432                        ; =0x1b0
	movk	x8, #9407, lsl #16
	movk	x8, #24636, lsl #32
	movk	x8, #39226, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3529
; %bb.3504:                             ; %else1407
	mov	x8, #17826                      ; =0x45a2
	movk	x8, #19395, lsl #16
	movk	x8, #29417, lsl #32
	movk	x8, #37126, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3532
; %bb.3505:                             ; %else1407
	mov	x8, #15141                      ; =0x3b25
	movk	x8, #48012, lsl #16
	movk	x8, #53677, lsl #32
	movk	x8, #38548, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3506:                             ; %if1465
	mov	w0, #1465                       ; =0x5b9
	ret
LBB0_3507:                              ; %else1407
	mov	x8, #10867                      ; =0x2a73
	movk	x8, #41711, lsl #16
	movk	x8, #53877, lsl #32
	movk	x8, #21249, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3533
; %bb.3508:                             ; %else1407
	mov	x8, #8789                       ; =0x2255
	movk	x8, #28325, lsl #16
	movk	x8, #19436, lsl #32
	movk	x8, #11109, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3539
; %bb.3509:                             ; %else1407
	mov	x8, #50691                      ; =0xc603
	movk	x8, #32572, lsl #16
	movk	x8, #24368, lsl #32
	movk	x8, #8187, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3544
; %bb.3510:                             ; %else1407
	mov	x8, #31148                      ; =0x79ac
	movk	x8, #32138, lsl #16
	movk	x8, #3514, lsl #32
	movk	x8, #5526, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3548
; %bb.3511:                             ; %else1407
	mov	x8, #54288                      ; =0xd410
	movk	x8, #57496, lsl #16
	movk	x8, #63340, lsl #32
	movk	x8, #299, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3551
; %bb.3512:                             ; %else1407
	mov	x8, #8843                       ; =0x228b
	movk	x8, #32995, lsl #16
	movk	x8, #27885, lsl #32
	movk	x8, #5228, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3513:                             ; %if1452
	mov	w0, #1452                       ; =0x5ac
	ret
LBB0_3514:                              ; %else1407
	mov	x8, #46706                      ; =0xb672
	movk	x8, #39668, lsl #16
	movk	x8, #57388, lsl #32
	movk	x8, #55078, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3552
; %bb.3515:                             ; %else1407
	mov	x8, #5118                       ; =0x13fe
	movk	x8, #46722, lsl #16
	movk	x8, #1859, lsl #32
	movk	x8, #51532, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3557
; %bb.3516:                             ; %else1407
	mov	x8, #14139                      ; =0x373b
	movk	x8, #45633, lsl #16
	movk	x8, #49829, lsl #32
	movk	x8, #50623, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3561
; %bb.3517:                             ; %else1407
	mov	x8, #4808                       ; =0x12c8
	movk	x8, #41259, lsl #16
	movk	x8, #2512, lsl #32
	movk	x8, #49098, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3564
; %bb.3518:                             ; %else1407
	mov	x8, #34136                      ; =0x8558
	movk	x8, #10857, lsl #16
	movk	x8, #14967, lsl #32
	movk	x8, #49296, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3519:                             ; %if1442
	mov	w0, #1442                       ; =0x5a2
	ret
LBB0_3520:                              ; %else1407
	mov	x8, #21930                      ; =0x55aa
	movk	x8, #13616, lsl #16
	movk	x8, #6707, lsl #32
	movk	x8, #45378, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3565
; %bb.3521:                             ; %else1407
	mov	x8, #5149                       ; =0x141d
	movk	x8, #64759, lsl #16
	movk	x8, #2930, lsl #32
	movk	x8, #45176, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3569
; %bb.3522:                             ; %else1407
	mov	x8, #5830                       ; =0x16c6
	movk	x8, #14515, lsl #16
	movk	x8, #19634, lsl #32
	movk	x8, #43248, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3572
; %bb.3523:                             ; %else1407
	mov	x8, #13116                      ; =0x333c
	movk	x8, #31634, lsl #16
	movk	x8, #41709, lsl #32
	movk	x8, #43854, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3524:                             ; %if1455
	mov	w0, #1455                       ; =0x5af
	ret
LBB0_3525:                              ; %else1407
	mov	x8, #14833                      ; =0x39f1
	movk	x8, #4188, lsl #16
	movk	x8, #18467, lsl #32
	movk	x8, #43017, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3573
; %bb.3526:                             ; %else1407
	mov	x8, #44729                      ; =0xaeb9
	movk	x8, #12411, lsl #16
	movk	x8, #57176, lsl #32
	movk	x8, #42745, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3576
; %bb.3527:                             ; %else1407
	mov	x8, #39724                      ; =0x9b2c
	movk	x8, #29188, lsl #16
	movk	x8, #1151, lsl #32
	movk	x8, #42772, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3528:                             ; %if1430
	mov	w0, #1430                       ; =0x596
	ret
LBB0_3529:                              ; %else1407
	mov	x8, #433                        ; =0x1b1
	movk	x8, #9407, lsl #16
	movk	x8, #24636, lsl #32
	movk	x8, #39226, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3577
; %bb.3530:                             ; %else1407
	mov	x8, #4800                       ; =0x12c0
	movk	x8, #12445, lsl #16
	movk	x8, #25915, lsl #32
	movk	x8, #40171, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3531:                             ; %if1454
	mov	w0, #1454                       ; =0x5ae
	ret
LBB0_3532:                              ; %if1413
	mov	w0, #1413                       ; =0x585
	ret
LBB0_3533:                              ; %else1407
	mov	x8, #9538                       ; =0x2542
	movk	x8, #35933, lsl #16
	movk	x8, #2822, lsl #32
	movk	x8, #24412, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3578
; %bb.3534:                             ; %else1407
	mov	x8, #55014                      ; =0xd6e6
	movk	x8, #36266, lsl #16
	movk	x8, #11281, lsl #32
	movk	x8, #21772, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3583
; %bb.3535:                             ; %else1407
	mov	x8, #58632                      ; =0xe508
	movk	x8, #36651, lsl #16
	movk	x8, #50024, lsl #32
	movk	x8, #21464, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3587
; %bb.3536:                             ; %else1407
	mov	x8, #10868                      ; =0x2a74
	movk	x8, #41711, lsl #16
	movk	x8, #53877, lsl #32
	movk	x8, #21249, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3590
; %bb.3537:                             ; %else1407
	mov	x8, #61519                      ; =0xf04f
	movk	x8, #5172, lsl #16
	movk	x8, #48538, lsl #32
	movk	x8, #21453, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3538:                             ; %if1453
	mov	w0, #1453                       ; =0x5ad
	ret
LBB0_3539:                              ; %else1407
	mov	x8, #35077                      ; =0x8905
	movk	x8, #48374, lsl #16
	movk	x8, #10855, lsl #32
	movk	x8, #15926, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3591
; %bb.3540:                             ; %else1407
	mov	x8, #54815                      ; =0xd61f
	movk	x8, #9403, lsl #16
	movk	x8, #32378, lsl #32
	movk	x8, #13712, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3595
; %bb.3541:                             ; %else1407
	mov	x8, #8790                       ; =0x2256
	movk	x8, #28325, lsl #16
	movk	x8, #19436, lsl #32
	movk	x8, #11109, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3598
; %bb.3542:                             ; %else1407
	mov	x8, #27363                      ; =0x6ae3
	movk	x8, #11032, lsl #16
	movk	x8, #23230, lsl #32
	movk	x8, #11181, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3543:                             ; %if1414
	mov	w0, #1414                       ; =0x586
	ret
LBB0_3544:                              ; %else1407
	mov	x8, #9874                       ; =0x2692
	movk	x8, #30961, lsl #16
	movk	x8, #18775, lsl #32
	movk	x8, #9970, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3599
; %bb.3545:                             ; %else1407
	mov	x8, #50692                      ; =0xc604
	movk	x8, #32572, lsl #16
	movk	x8, #24368, lsl #32
	movk	x8, #8187, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3602
; %bb.3546:                             ; %else1407
	mov	x8, #29288                      ; =0x7268
	movk	x8, #13872, lsl #16
	movk	x8, #24466, lsl #32
	movk	x8, #9429, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3547:                             ; %if1460
	mov	w0, #1460                       ; =0x5b4
	ret
LBB0_3548:                              ; %else1407
	mov	x8, #31149                      ; =0x79ad
	movk	x8, #32138, lsl #16
	movk	x8, #3514, lsl #32
	movk	x8, #5526, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3603
; %bb.3549:                             ; %else1407
	mov	x8, #10967                      ; =0x2ad7
	movk	x8, #30494, lsl #16
	movk	x8, #51151, lsl #32
	movk	x8, #7431, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3550:                             ; %if1441
	mov	w0, #1441                       ; =0x5a1
	ret
LBB0_3551:                              ; %if1410
	mov	w0, #1410                       ; =0x582
	ret
LBB0_3552:                              ; %else1407
	mov	x8, #34702                      ; =0x878e
	movk	x8, #42416, lsl #16
	movk	x8, #2112, lsl #32
	movk	x8, #60712, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3604
; %bb.3553:                             ; %else1407
	mov	x8, #17491                      ; =0x4453
	movk	x8, #39728, lsl #16
	movk	x8, #55289, lsl #32
	movk	x8, #59451, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3608
; %bb.3554:                             ; %else1407
	mov	x8, #46707                      ; =0xb673
	movk	x8, #39668, lsl #16
	movk	x8, #57388, lsl #32
	movk	x8, #55078, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3611
; %bb.3555:                             ; %else1407
	mov	x8, #6896                       ; =0x1af0
	movk	x8, #28201, lsl #16
	movk	x8, #31848, lsl #32
	movk	x8, #57364, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3556:                             ; %if1429
	mov	w0, #1429                       ; =0x595
	ret
LBB0_3557:                              ; %else1407
	mov	x8, #28543                      ; =0x6f7f
	movk	x8, #997, lsl #16
	movk	x8, #45442, lsl #32
	movk	x8, #53270, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3612
; %bb.3558:                             ; %else1407
	mov	x8, #5119                       ; =0x13ff
	movk	x8, #46722, lsl #16
	movk	x8, #1859, lsl #32
	movk	x8, #51532, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3615
; %bb.3559:                             ; %else1407
	mov	x8, #22428                      ; =0x579c
	movk	x8, #21963, lsl #16
	movk	x8, #35291, lsl #32
	movk	x8, #52472, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3560:                             ; %if1411
	mov	w0, #1411                       ; =0x583
	ret
LBB0_3561:                              ; %else1407
	mov	x8, #14140                      ; =0x373c
	movk	x8, #45633, lsl #16
	movk	x8, #49829, lsl #32
	movk	x8, #50623, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3616
; %bb.3562:                             ; %else1407
	mov	x8, #28694                      ; =0x7016
	movk	x8, #59617, lsl #16
	movk	x8, #45572, lsl #32
	movk	x8, #51525, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3563:                             ; %if1448
	mov	w0, #1448                       ; =0x5a8
	ret
LBB0_3564:                              ; %if1459
	mov	w0, #1459                       ; =0x5b3
	ret
LBB0_3565:                              ; %else1407
	mov	x8, #27410                      ; =0x6b12
	movk	x8, #43530, lsl #16
	movk	x8, #4009, lsl #32
	movk	x8, #47595, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3617
; %bb.3566:                             ; %else1407
	mov	x8, #21931                      ; =0x55ab
	movk	x8, #13616, lsl #16
	movk	x8, #6707, lsl #32
	movk	x8, #45378, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3620
; %bb.3567:                             ; %else1407
	mov	x8, #35178                      ; =0x896a
	movk	x8, #1813, lsl #16
	movk	x8, #59897, lsl #32
	movk	x8, #45736, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3568:                             ; %if1470
	mov	w0, #1470                       ; =0x5be
	ret
LBB0_3569:                              ; %else1407
	mov	x8, #5150                       ; =0x141e
	movk	x8, #64759, lsl #16
	movk	x8, #2930, lsl #32
	movk	x8, #45176, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3621
; %bb.3570:                             ; %else1407
	mov	x8, #54124                      ; =0xd36c
	movk	x8, #38196, lsl #16
	movk	x8, #46489, lsl #32
	movk	x8, #45236, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3571:                             ; %if1433
	mov	w0, #1433                       ; =0x599
	ret
LBB0_3572:                              ; %if1447
	mov	w0, #1447                       ; =0x5a7
	ret
LBB0_3573:                              ; %else1407
	mov	x8, #14834                      ; =0x39f2
	movk	x8, #4188, lsl #16
	movk	x8, #18467, lsl #32
	movk	x8, #43017, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3622
; %bb.3574:                             ; %else1407
	mov	x8, #47662                      ; =0xba2e
	movk	x8, #55482, lsl #16
	movk	x8, #48223, lsl #32
	movk	x8, #43239, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3575:                             ; %if1467
	mov	w0, #1467                       ; =0x5bb
	ret
LBB0_3576:                              ; %if1419
	mov	w0, #1419                       ; =0x58b
	ret
LBB0_3577:                              ; %if1423
	mov	w0, #1423                       ; =0x58f
	ret
LBB0_3578:                              ; %else1407
	mov	x8, #60243                      ; =0xeb53
	movk	x8, #7341, lsl #16
	movk	x8, #37513, lsl #32
	movk	x8, #27766, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3623
; %bb.3579:                             ; %else1407
	mov	x8, #14272                      ; =0x37c0
	movk	x8, #28778, lsl #16
	movk	x8, #25762, lsl #32
	movk	x8, #25155, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3627
; %bb.3580:                             ; %else1407
	mov	x8, #9539                       ; =0x2543
	movk	x8, #35933, lsl #16
	movk	x8, #2822, lsl #32
	movk	x8, #24412, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3630
; %bb.3581:                             ; %else1407
	mov	x8, #56556                      ; =0xdcec
	movk	x8, #26790, lsl #16
	movk	x8, #6388, lsl #32
	movk	x8, #25094, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3582:                             ; %if1471
	mov	w0, #1471                       ; =0x5bf
	ret
LBB0_3583:                              ; %else1407
	mov	x8, #14890                      ; =0x3a2a
	movk	x8, #65183, lsl #16
	movk	x8, #59824, lsl #32
	movk	x8, #23672, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3631
; %bb.3584:                             ; %else1407
	mov	x8, #55015                      ; =0xd6e7
	movk	x8, #36266, lsl #16
	movk	x8, #11281, lsl #32
	movk	x8, #21772, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3634
; %bb.3585:                             ; %else1407
	mov	x8, #38828                      ; =0x97ac
	movk	x8, #58358, lsl #16
	movk	x8, #28713, lsl #32
	movk	x8, #22753, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3586:
	mov	w0, #1408                       ; =0x580
	ret
LBB0_3587:                              ; %else1407
	mov	x8, #58633                      ; =0xe509
	movk	x8, #36651, lsl #16
	movk	x8, #50024, lsl #32
	movk	x8, #21464, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3635
; %bb.3588:                             ; %else1407
	mov	x8, #55109                      ; =0xd745
	movk	x8, #24636, lsl #16
	movk	x8, #27556, lsl #32
	movk	x8, #21470, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3589:                             ; %if1432
	mov	w0, #1432                       ; =0x598
	ret
LBB0_3590:                              ; %if1444
	mov	w0, #1444                       ; =0x5a4
	ret
LBB0_3591:                              ; %else1407
	mov	x8, #2081                       ; =0x821
	movk	x8, #6576, lsl #16
	movk	x8, #14710, lsl #32
	movk	x8, #16730, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3636
; %bb.3592:                             ; %else1407
	mov	x8, #35078                      ; =0x8906
	movk	x8, #48374, lsl #16
	movk	x8, #10855, lsl #32
	movk	x8, #15926, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3639
; %bb.3593:                             ; %else1407
	mov	x8, #26786                      ; =0x68a2
	movk	x8, #23288, lsl #16
	movk	x8, #52989, lsl #32
	movk	x8, #16226, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3594:                             ; %if1427
	mov	w0, #1427                       ; =0x593
	ret
LBB0_3595:                              ; %else1407
	mov	x8, #54816                      ; =0xd620
	movk	x8, #9403, lsl #16
	movk	x8, #32378, lsl #32
	movk	x8, #13712, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3640
; %bb.3596:                             ; %else1407
	mov	x8, #43246                      ; =0xa8ee
	movk	x8, #41884, lsl #16
	movk	x8, #43897, lsl #32
	movk	x8, #14464, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3597:                             ; %if1425
	mov	w0, #1425                       ; =0x591
	ret
LBB0_3598:                              ; %if1449
	mov	w0, #1449                       ; =0x5a9
	ret
LBB0_3599:                              ; %else1407
	mov	x8, #9875                       ; =0x2693
	movk	x8, #30961, lsl #16
	movk	x8, #18775, lsl #32
	movk	x8, #9970, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3641
; %bb.3600:                             ; %else1407
	mov	x8, #54146                      ; =0xd382
	movk	x8, #25048, lsl #16
	movk	x8, #50448, lsl #32
	movk	x8, #10609, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3601:                             ; %if1468
	mov	w0, #1468                       ; =0x5bc
	ret
LBB0_3602:                              ; %if1409
	mov	w0, #1409                       ; =0x581
	ret
LBB0_3603:                              ; %if1439
	mov	w0, #1439                       ; =0x59f
	ret
LBB0_3604:                              ; %else1407
	mov	x8, #53109                      ; =0xcf75
	movk	x8, #52125, lsl #16
	movk	x8, #24645, lsl #32
	movk	x8, #65468, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3642
; %bb.3605:                             ; %else1407
	mov	x8, #34703                      ; =0x878f
	movk	x8, #42416, lsl #16
	movk	x8, #2112, lsl #32
	movk	x8, #60712, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3645
; %bb.3606:                             ; %else1407
	mov	x8, #36556                      ; =0x8ecc
	movk	x8, #831, lsl #16
	movk	x8, #3849, lsl #32
	movk	x8, #60768, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3607:                             ; %if1469
	mov	w0, #1469                       ; =0x5bd
	ret
LBB0_3608:                              ; %else1407
	mov	x8, #17492                      ; =0x4454
	movk	x8, #39728, lsl #16
	movk	x8, #55289, lsl #32
	movk	x8, #59451, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3646
; %bb.3609:                             ; %else1407
	mov	x8, #3945                       ; =0xf69
	movk	x8, #56051, lsl #16
	movk	x8, #28588, lsl #32
	movk	x8, #59591, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3610:                             ; %if1417
	mov	w0, #1417                       ; =0x589
	ret
LBB0_3611:                              ; %if1466
	mov	w0, #1466                       ; =0x5ba
	ret
LBB0_3612:                              ; %else1407
	mov	x8, #28544                      ; =0x6f80
	movk	x8, #997, lsl #16
	movk	x8, #45442, lsl #32
	movk	x8, #53270, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3647
; %bb.3613:                             ; %else1407
	mov	x8, #18175                      ; =0x46ff
	movk	x8, #6150, lsl #16
	movk	x8, #54528, lsl #32
	movk	x8, #54566, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3614:                             ; %if1450
	mov	w0, #1450                       ; =0x5aa
	ret
LBB0_3615:                              ; %if1428
	mov	w0, #1428                       ; =0x594
	ret
LBB0_3616:                              ; %if1443
	mov	w0, #1443                       ; =0x5a3
	ret
LBB0_3617:                              ; %else1407
	mov	x8, #27411                      ; =0x6b13
	movk	x8, #43530, lsl #16
	movk	x8, #4009, lsl #32
	movk	x8, #47595, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3648
; %bb.3618:                             ; %else1407
	mov	x8, #20479                      ; =0x4fff
	movk	x8, #34072, lsl #16
	movk	x8, #5179, lsl #32
	movk	x8, #48447, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3619:                             ; %if1436
	mov	w0, #1436                       ; =0x59c
	ret
LBB0_3620:                              ; %if1412
	mov	w0, #1412                       ; =0x584
	ret
LBB0_3621:                              ; %if1431
	mov	w0, #1431                       ; =0x597
	ret
LBB0_3622:                              ; %if1422
	mov	w0, #1422                       ; =0x58e
	ret
LBB0_3623:                              ; %else1407
	mov	x8, #54563                      ; =0xd523
	movk	x8, #54609, lsl #16
	movk	x8, #56699, lsl #32
	movk	x8, #28551, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3649
; %bb.3624:                             ; %else1407
	mov	x8, #60244                      ; =0xeb54
	movk	x8, #7341, lsl #16
	movk	x8, #37513, lsl #32
	movk	x8, #27766, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3652
; %bb.3625:                             ; %else1407
	mov	x8, #47943                      ; =0xbb47
	movk	x8, #43647, lsl #16
	movk	x8, #411, lsl #32
	movk	x8, #27803, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3626:                             ; %if1456
	mov	w0, #1456                       ; =0x5b0
	ret
LBB0_3627:                              ; %else1407
	mov	x8, #14273                      ; =0x37c1
	movk	x8, #28778, lsl #16
	movk	x8, #25762, lsl #32
	movk	x8, #25155, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3653
; %bb.3628:                             ; %else1407
	mov	x8, #18355                      ; =0x47b3
	movk	x8, #19089, lsl #16
	movk	x8, #6893, lsl #32
	movk	x8, #26790, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3629:                             ; %if1462
	mov	w0, #1462                       ; =0x5b6
	ret
LBB0_3630:                              ; %if1416
	mov	w0, #1416                       ; =0x588
	ret
LBB0_3631:                              ; %else1407
	mov	x8, #14891                      ; =0x3a2b
	movk	x8, #65183, lsl #16
	movk	x8, #59824, lsl #32
	movk	x8, #23672, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3654
; %bb.3632:                             ; %else1407
	mov	x8, #36758                      ; =0x8f96
	movk	x8, #15738, lsl #16
	movk	x8, #43069, lsl #32
	movk	x8, #24050, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3633:                             ; %if1461
	mov	w0, #1461                       ; =0x5b5
	ret
LBB0_3634:                              ; %if1437
	mov	w0, #1437                       ; =0x59d
	ret
LBB0_3635:                              ; %if1420
	mov	w0, #1420                       ; =0x58c
	ret
LBB0_3636:                              ; %else1407
	mov	x8, #2082                       ; =0x822
	movk	x8, #6576, lsl #16
	movk	x8, #14710, lsl #32
	movk	x8, #16730, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3655
; %bb.3637:                             ; %else1407
	mov	x8, #29366                      ; =0x72b6
	movk	x8, #5117, lsl #16
	movk	x8, #45068, lsl #32
	movk	x8, #17177, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3638:                             ; %if1458
	mov	w0, #1458                       ; =0x5b2
	ret
LBB0_3639:                              ; %if1415
	mov	w0, #1415                       ; =0x587
	ret
LBB0_3640:                              ; %if1457
	mov	w0, #1457                       ; =0x5b1
	ret
LBB0_3641:                              ; %if1440
	mov	w0, #1440                       ; =0x5a0
	ret
LBB0_3642:                              ; %else1407
	mov	x8, #53110                      ; =0xcf76
	movk	x8, #52125, lsl #16
	movk	x8, #24645, lsl #32
	movk	x8, #65468, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3656
; %bb.3643:                             ; %else1407
	mov	x8, #36364                      ; =0x8e0c
	movk	x8, #17532, lsl #16
	movk	x8, #53059, lsl #32
	movk	x8, #65526, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3644:                             ; %if1463
	mov	w0, #1463                       ; =0x5b7
	ret
LBB0_3645:                              ; %if1435
	mov	w0, #1435                       ; =0x59b
	ret
LBB0_3646:                              ; %if1446
	mov	w0, #1446                       ; =0x5a6
	ret
LBB0_3647:                              ; %if1426
	mov	w0, #1426                       ; =0x592
	ret
LBB0_3648:                              ; %if1464
	mov	w0, #1464                       ; =0x5b8
	ret
LBB0_3649:                              ; %else1407
	mov	x8, #54564                      ; =0xd524
	movk	x8, #54609, lsl #16
	movk	x8, #56699, lsl #32
	movk	x8, #28551, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3657
; %bb.3650:                             ; %else1407
	mov	x8, #62307                      ; =0xf363
	movk	x8, #63969, lsl #16
	movk	x8, #37488, lsl #32
	movk	x8, #29461, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3658
; %bb.3651:                             ; %if1418
	mov	w0, #1418                       ; =0x58a
	ret
LBB0_3652:                              ; %if1451
	mov	w0, #1451                       ; =0x5ab
	ret
LBB0_3653:                              ; %if1424
	mov	w0, #1424                       ; =0x590
	ret
LBB0_3654:                              ; %if1445
	mov	w0, #1445                       ; =0x5a5
	ret
LBB0_3655:                              ; %if1421
	mov	w0, #1421                       ; =0x58d
	ret
LBB0_3656:                              ; %if1434
	mov	w0, #1434                       ; =0x59a
	ret
LBB0_3657:                              ; %if1438
	mov	w0, #1438                       ; =0x59e
	ret
LBB0_3658:                              ; %else1471
	mov	x8, #60059                      ; =0xea9b
	movk	x8, #40014, lsl #16
	movk	x8, #59892, lsl #32
	movk	x8, #1960, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3666
; %bb.3659:                             ; %else1471
	mov	x8, #60518                      ; =0xec66
	movk	x8, #46093, lsl #16
	movk	x8, #2867, lsl #32
	movk	x8, #52189, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3673
; %bb.3660:                             ; %else1471
	mov	x8, #33297                      ; =0x8211
	movk	x8, #32795, lsl #16
	movk	x8, #27907, lsl #32
	movk	x8, #42135, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3679
; %bb.3661:                             ; %else1471
	mov	x8, #1085                       ; =0x43d
	movk	x8, #63777, lsl #16
	movk	x8, #24393, lsl #32
	movk	x8, #39267, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3684
; %bb.3662:                             ; %else1471
	mov	x8, #14999                      ; =0x3a97
	movk	x8, #43437, lsl #16
	movk	x8, #286, lsl #32
	movk	x8, #37496, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3688
; %bb.3663:                             ; %else1471
	mov	x8, #50894                      ; =0xc6ce
	movk	x8, #11348, lsl #16
	movk	x8, #34697, lsl #32
	movk	x8, #33280, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3691
; %bb.3664:                             ; %else1471
	mov	x8, #10585                      ; =0x2959
	movk	x8, #38989, lsl #16
	movk	x8, #58225, lsl #32
	movk	x8, #36265, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3665:                             ; %if1534
	mov	w0, #1534                       ; =0x5fe
	ret
LBB0_3666:                              ; %else1471
	mov	x8, #3987                       ; =0xf93
	movk	x8, #53300, lsl #16
	movk	x8, #54511, lsl #32
	movk	x8, #19702, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3692
; %bb.3667:                             ; %else1471
	mov	x8, #45020                      ; =0xafdc
	movk	x8, #58716, lsl #16
	movk	x8, #11264, lsl #32
	movk	x8, #8961, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3698
; %bb.3668:                             ; %else1471
	mov	x8, #39636                      ; =0x9ad4
	movk	x8, #6253, lsl #16
	movk	x8, #64394, lsl #32
	movk	x8, #5612, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3703
; %bb.3669:                             ; %else1471
	mov	x8, #51872                      ; =0xcaa0
	movk	x8, #58289, lsl #16
	movk	x8, #8821, lsl #32
	movk	x8, #4423, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3707
; %bb.3670:                             ; %else1471
	mov	x8, #60060                      ; =0xea9c
	movk	x8, #40014, lsl #16
	movk	x8, #59892, lsl #32
	movk	x8, #1960, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3710
; %bb.3671:                             ; %else1471
	mov	x8, #50364                      ; =0xc4bc
	movk	x8, #21519, lsl #16
	movk	x8, #28359, lsl #32
	movk	x8, #3845, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3672:                             ; %if1515
	mov	w0, #1515                       ; =0x5eb
	ret
LBB0_3673:                              ; %else1471
	mov	x8, #37136                      ; =0x9110
	movk	x8, #40446, lsl #16
	movk	x8, #13331, lsl #32
	movk	x8, #58525, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3711
; %bb.3674:                             ; %else1471
	mov	x8, #5029                       ; =0x13a5
	movk	x8, #52662, lsl #16
	movk	x8, #62255, lsl #32
	movk	x8, #54693, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3716
; %bb.3675:                             ; %else1471
	mov	x8, #53437                      ; =0xd0bd
	movk	x8, #3568, lsl #16
	movk	x8, #12168, lsl #32
	movk	x8, #52971, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3720
; %bb.3676:                             ; %else1471
	mov	x8, #60519                      ; =0xec67
	movk	x8, #46093, lsl #16
	movk	x8, #2867, lsl #32
	movk	x8, #52189, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3723
; %bb.3677:                             ; %else1471
	mov	x8, #59785                      ; =0xe989
	movk	x8, #37803, lsl #16
	movk	x8, #32413, lsl #32
	movk	x8, #52883, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3678:                             ; %if1475
	mov	w0, #1475                       ; =0x5c3
	ret
LBB0_3679:                              ; %else1471
	mov	x8, #51995                      ; =0xcb1b
	movk	x8, #45552, lsl #16
	movk	x8, #16240, lsl #32
	movk	x8, #47728, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3724
; %bb.3680:                             ; %else1471
	mov	x8, #42673                      ; =0xa6b1
	movk	x8, #2254, lsl #16
	movk	x8, #13798, lsl #32
	movk	x8, #45847, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3728
; %bb.3681:                             ; %else1471
	mov	x8, #33298                      ; =0x8212
	movk	x8, #32795, lsl #16
	movk	x8, #27907, lsl #32
	movk	x8, #42135, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3731
; %bb.3682:                             ; %else1471
	mov	x8, #10539                      ; =0x292b
	movk	x8, #54098, lsl #16
	movk	x8, #33152, lsl #32
	movk	x8, #42398, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3683:                             ; %if1523
	mov	w0, #1523                       ; =0x5f3
	ret
LBB0_3684:                              ; %else1471
	mov	x8, #47766                      ; =0xba96
	movk	x8, #47599, lsl #16
	movk	x8, #64187, lsl #32
	movk	x8, #40348, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3732
; %bb.3685:                             ; %else1471
	mov	x8, #1086                       ; =0x43e
	movk	x8, #63777, lsl #16
	movk	x8, #24393, lsl #32
	movk	x8, #39267, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3735
; %bb.3686:                             ; %else1471
	mov	x8, #9808                       ; =0x2650
	movk	x8, #61709, lsl #16
	movk	x8, #17733, lsl #32
	movk	x8, #39923, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3687:                             ; %if1533
	mov	w0, #1533                       ; =0x5fd
	ret
LBB0_3688:                              ; %else1471
	mov	x8, #15000                      ; =0x3a98
	movk	x8, #43437, lsl #16
	movk	x8, #286, lsl #32
	movk	x8, #37496, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3736
; %bb.3689:                             ; %else1471
	mov	x8, #38758                      ; =0x9766
	movk	x8, #39903, lsl #16
	movk	x8, #42748, lsl #32
	movk	x8, #38753, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3690:                             ; %if1519
	mov	w0, #1519                       ; =0x5ef
	ret
LBB0_3691:                              ; %if1531
	mov	w0, #1531                       ; =0x5fb
	ret
LBB0_3692:                              ; %else1471
	mov	x8, #2968                       ; =0xb98
	movk	x8, #10925, lsl #16
	movk	x8, #15985, lsl #32
	movk	x8, #24115, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3737
; %bb.3693:                             ; %else1471
	mov	x8, #56185                      ; =0xdb79
	movk	x8, #15799, lsl #16
	movk	x8, #12027, lsl #32
	movk	x8, #21877, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3742
; %bb.3694:                             ; %else1471
	mov	x8, #56594                      ; =0xdd12
	movk	x8, #16261, lsl #16
	movk	x8, #17161, lsl #32
	movk	x8, #20739, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3746
; %bb.3695:                             ; %else1471
	mov	x8, #3988                       ; =0xf94
	movk	x8, #53300, lsl #16
	movk	x8, #54511, lsl #32
	movk	x8, #19702, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3749
; %bb.3696:                             ; %else1471
	mov	x8, #50830                      ; =0xc68e
	movk	x8, #26359, lsl #16
	movk	x8, #27386, lsl #32
	movk	x8, #20581, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3697:                             ; %if1516
	mov	w0, #1516                       ; =0x5ec
	ret
LBB0_3698:                              ; %else1471
	mov	x8, #31648                      ; =0x7ba0
	movk	x8, #36717, lsl #16
	movk	x8, #27329, lsl #32
	movk	x8, #17355, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3750
; %bb.3699:                             ; %else1471
	mov	x8, #3227                       ; =0xc9b
	movk	x8, #35380, lsl #16
	movk	x8, #28271, lsl #32
	movk	x8, #14083, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3754
; %bb.3700:                             ; %else1471
	mov	x8, #45021                      ; =0xafdd
	movk	x8, #58716, lsl #16
	movk	x8, #11264, lsl #32
	movk	x8, #8961, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3757
; %bb.3701:                             ; %else1471
	mov	x8, #49219                      ; =0xc043
	movk	x8, #38248, lsl #16
	movk	x8, #50583, lsl #32
	movk	x8, #13947, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3702:                             ; %if1508
	mov	w0, #1508                       ; =0x5e4
	ret
LBB0_3703:                              ; %else1471
	mov	x8, #18101                      ; =0x46b5
	movk	x8, #26993, lsl #16
	movk	x8, #11995, lsl #32
	movk	x8, #7504, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3758
; %bb.3704:                             ; %else1471
	mov	x8, #39637                      ; =0x9ad5
	movk	x8, #6253, lsl #16
	movk	x8, #64394, lsl #32
	movk	x8, #5612, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3761
; %bb.3705:                             ; %else1471
	mov	x8, #314                        ; =0x13a
	movk	x8, #12090, lsl #16
	movk	x8, #39244, lsl #32
	movk	x8, #7484, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3706:                             ; %if1491
	mov	w0, #1491                       ; =0x5d3
	ret
LBB0_3707:                              ; %else1471
	mov	x8, #51873                      ; =0xcaa1
	movk	x8, #58289, lsl #16
	movk	x8, #8821, lsl #32
	movk	x8, #4423, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3762
; %bb.3708:                             ; %else1471
	mov	x8, #61614                      ; =0xf0ae
	movk	x8, #48947, lsl #16
	movk	x8, #21061, lsl #32
	movk	x8, #4568, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3709:                             ; %if1517
	mov	w0, #1517                       ; =0x5ed
	ret
LBB0_3710:                              ; %if1492
	mov	w0, #1492                       ; =0x5d4
	ret
LBB0_3711:                              ; %else1471
	mov	x8, #38917                      ; =0x9805
	movk	x8, #55446, lsl #16
	movk	x8, #18369, lsl #32
	movk	x8, #63395, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3763
; %bb.3712:                             ; %else1471
	mov	x8, #35224                      ; =0x8998
	movk	x8, #48963, lsl #16
	movk	x8, #54344, lsl #32
	movk	x8, #61404, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3767
; %bb.3713:                             ; %else1471
	mov	x8, #37137                      ; =0x9111
	movk	x8, #40446, lsl #16
	movk	x8, #13331, lsl #32
	movk	x8, #58525, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3770
; %bb.3714:                             ; %else1471
	mov	x8, #13626                      ; =0x353a
	movk	x8, #32790, lsl #16
	movk	x8, #11675, lsl #32
	movk	x8, #59846, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3715:                             ; %if1487
	mov	w0, #1487                       ; =0x5cf
	ret
LBB0_3716:                              ; %else1471
	mov	x8, #40164                      ; =0x9ce4
	movk	x8, #47072, lsl #16
	movk	x8, #34111, lsl #32
	movk	x8, #57315, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3771
; %bb.3717:                             ; %else1471
	mov	x8, #5030                       ; =0x13a6
	movk	x8, #52662, lsl #16
	movk	x8, #62255, lsl #32
	movk	x8, #54693, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3774
; %bb.3718:                             ; %else1471
	mov	x8, #27452                      ; =0x6b3c
	movk	x8, #7295, lsl #16
	movk	x8, #50242, lsl #32
	movk	x8, #56718, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3719:                             ; %if1532
	mov	w0, #1532                       ; =0x5fc
	ret
LBB0_3720:                              ; %else1471
	mov	x8, #53438                      ; =0xd0be
	movk	x8, #3568, lsl #16
	movk	x8, #12168, lsl #32
	movk	x8, #52971, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3775
; %bb.3721:                             ; %else1471
	mov	x8, #36874                      ; =0x900a
	movk	x8, #12635, lsl #16
	movk	x8, #50939, lsl #32
	movk	x8, #53677, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3722:                             ; %if1509
	mov	w0, #1509                       ; =0x5e5
	ret
LBB0_3723:                              ; %if1530
	mov	w0, #1530                       ; =0x5fa
	ret
LBB0_3724:                              ; %else1471
	mov	x8, #5145                       ; =0x1419
	movk	x8, #57835, lsl #16
	movk	x8, #5671, lsl #32
	movk	x8, #49372, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3776
; %bb.3725:                             ; %else1471
	mov	x8, #51996                      ; =0xcb1c
	movk	x8, #45552, lsl #16
	movk	x8, #16240, lsl #32
	movk	x8, #47728, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3779
; %bb.3726:                             ; %else1471
	mov	x8, #11584                      ; =0x2d40
	movk	x8, #1231, lsl #16
	movk	x8, #10019, lsl #32
	movk	x8, #49212, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3727:                             ; %if1526
	mov	w0, #1526                       ; =0x5f6
	ret
LBB0_3728:                              ; %else1471
	mov	x8, #42674                      ; =0xa6b2
	movk	x8, #2254, lsl #16
	movk	x8, #13798, lsl #32
	movk	x8, #45847, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3780
; %bb.3729:                             ; %else1471
	mov	x8, #24634                      ; =0x603a
	movk	x8, #29811, lsl #16
	movk	x8, #36702, lsl #32
	movk	x8, #47352, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3730:                             ; %if1495
	mov	w0, #1495                       ; =0x5d7
	ret
LBB0_3731:
	mov	w0, #1472                       ; =0x5c0
	ret
LBB0_3732:                              ; %else1471
	mov	x8, #47767                      ; =0xba97
	movk	x8, #47599, lsl #16
	movk	x8, #64187, lsl #32
	movk	x8, #40348, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3781
; %bb.3733:                             ; %else1471
	mov	x8, #62930                      ; =0xf5d2
	movk	x8, #16205, lsl #16
	movk	x8, #46597, lsl #32
	movk	x8, #41195, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3734:                             ; %if1490
	mov	w0, #1490                       ; =0x5d2
	ret
LBB0_3735:                              ; %if1482
	mov	w0, #1482                       ; =0x5ca
	ret
LBB0_3736:                              ; %if1511
	mov	w0, #1511                       ; =0x5e7
	ret
LBB0_3737:                              ; %else1471
	mov	x8, #54883                      ; =0xd663
	movk	x8, #8837, lsl #16
	movk	x8, #59337, lsl #32
	movk	x8, #26155, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3782
; %bb.3738:                             ; %else1471
	mov	x8, #38149                      ; =0x9505
	movk	x8, #30592, lsl #16
	movk	x8, #31152, lsl #32
	movk	x8, #24648, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3786
; %bb.3739:                             ; %else1471
	mov	x8, #2969                       ; =0xb99
	movk	x8, #10925, lsl #16
	movk	x8, #15985, lsl #32
	movk	x8, #24115, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3789
; %bb.3740:                             ; %else1471
	mov	x8, #10941                      ; =0x2abd
	movk	x8, #14592, lsl #16
	movk	x8, #45502, lsl #32
	movk	x8, #24119, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3741:                             ; %if1527
	mov	w0, #1527                       ; =0x5f7
	ret
LBB0_3742:                              ; %else1471
	mov	x8, #46635                      ; =0xb62b
	movk	x8, #44386, lsl #16
	movk	x8, #33635, lsl #32
	movk	x8, #22992, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3790
; %bb.3743:                             ; %else1471
	mov	x8, #56186                      ; =0xdb7a
	movk	x8, #15799, lsl #16
	movk	x8, #12027, lsl #32
	movk	x8, #21877, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3793
; %bb.3744:                             ; %else1471
	mov	x8, #53503                      ; =0xd0ff
	movk	x8, #65071, lsl #16
	movk	x8, #32945, lsl #32
	movk	x8, #22250, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3745:                             ; %if1479
	mov	w0, #1479                       ; =0x5c7
	ret
LBB0_3746:                              ; %else1471
	mov	x8, #56595                      ; =0xdd13
	movk	x8, #16261, lsl #16
	movk	x8, #17161, lsl #32
	movk	x8, #20739, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3794
; %bb.3747:                             ; %else1471
	mov	x8, #15432                      ; =0x3c48
	movk	x8, #62663, lsl #16
	movk	x8, #64177, lsl #32
	movk	x8, #21121, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3748:                             ; %if1476
	mov	w0, #1476                       ; =0x5c4
	ret
LBB0_3749:                              ; %if1473
	mov	w0, #1473                       ; =0x5c1
	ret
LBB0_3750:                              ; %else1471
	mov	x8, #57316                      ; =0xdfe4
	movk	x8, #45487, lsl #16
	movk	x8, #11766, lsl #32
	movk	x8, #17809, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3795
; %bb.3751:                             ; %else1471
	mov	x8, #31649                      ; =0x7ba1
	movk	x8, #36717, lsl #16
	movk	x8, #27329, lsl #32
	movk	x8, #17355, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3798
; %bb.3752:                             ; %else1471
	mov	x8, #17479                      ; =0x4447
	movk	x8, #22299, lsl #16
	movk	x8, #19636, lsl #32
	movk	x8, #17557, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3753:                             ; %if1510
	mov	w0, #1510                       ; =0x5e6
	ret
LBB0_3754:                              ; %else1471
	mov	x8, #3228                       ; =0xc9c
	movk	x8, #35380, lsl #16
	movk	x8, #28271, lsl #32
	movk	x8, #14083, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3799
; %bb.3755:                             ; %else1471
	mov	x8, #37520                      ; =0x9290
	movk	x8, #25559, lsl #16
	movk	x8, #11174, lsl #32
	movk	x8, #16617, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3756:                             ; %if1484
	mov	w0, #1484                       ; =0x5cc
	ret
LBB0_3757:                              ; %if1489
	mov	w0, #1489                       ; =0x5d1
	ret
LBB0_3758:                              ; %else1471
	mov	x8, #18102                      ; =0x46b6
	movk	x8, #26993, lsl #16
	movk	x8, #11995, lsl #32
	movk	x8, #7504, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3800
; %bb.3759:                             ; %else1471
	mov	x8, #52538                      ; =0xcd3a
	movk	x8, #2840, lsl #16
	movk	x8, #3601, lsl #32
	movk	x8, #8056, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3760:                             ; %if1525
	mov	w0, #1525                       ; =0x5f5
	ret
LBB0_3761:                              ; %if1529
	mov	w0, #1529                       ; =0x5f9
	ret
LBB0_3762:                              ; %if1522
	mov	w0, #1522                       ; =0x5f2
	ret
LBB0_3763:                              ; %else1471
	mov	x8, #59963                      ; =0xea3b
	movk	x8, #47183, lsl #16
	movk	x8, #51456, lsl #32
	movk	x8, #309, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3801
; %bb.3764:                             ; %else1471
	mov	x8, #38918                      ; =0x9806
	movk	x8, #55446, lsl #16
	movk	x8, #18369, lsl #32
	movk	x8, #63395, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3804
; %bb.3765:                             ; %else1471
	mov	x8, #23502                      ; =0x5bce
	movk	x8, #13116, lsl #16
	movk	x8, #57273, lsl #32
	movk	x8, #63875, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3766:                             ; %if1518
	mov	w0, #1518                       ; =0x5ee
	ret
LBB0_3767:                              ; %else1471
	mov	x8, #35225                      ; =0x8999
	movk	x8, #48963, lsl #16
	movk	x8, #54344, lsl #32
	movk	x8, #61404, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3805
; %bb.3768:                             ; %else1471
	mov	x8, #60889                      ; =0xedd9
	movk	x8, #25529, lsl #16
	movk	x8, #1030, lsl #32
	movk	x8, #62524, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3769:                             ; %if1496
	mov	w0, #1496                       ; =0x5d8
	ret
LBB0_3770:                              ; %if1493
	mov	w0, #1493                       ; =0x5d5
	ret
LBB0_3771:                              ; %else1471
	mov	x8, #40165                      ; =0x9ce5
	movk	x8, #47072, lsl #16
	movk	x8, #34111, lsl #32
	movk	x8, #57315, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3806
; %bb.3772:                             ; %else1471
	mov	x8, #58908                      ; =0xe61c
	movk	x8, #13309, lsl #16
	movk	x8, #17899, lsl #32
	movk	x8, #58011, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3773:                             ; %if1485
	mov	w0, #1485                       ; =0x5cd
	ret
LBB0_3774:                              ; %if1513
	mov	w0, #1513                       ; =0x5e9
	ret
LBB0_3775:                              ; %if1512
	mov	w0, #1512                       ; =0x5e8
	ret
LBB0_3776:                              ; %else1471
	mov	x8, #5146                       ; =0x141a
	movk	x8, #57835, lsl #16
	movk	x8, #5671, lsl #32
	movk	x8, #49372, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3807
; %bb.3777:                             ; %else1471
	mov	x8, #31288                      ; =0x7a38
	movk	x8, #23180, lsl #16
	movk	x8, #21203, lsl #32
	movk	x8, #51939, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3778:                             ; %if1521
	mov	w0, #1521                       ; =0x5f1
	ret
LBB0_3779:                              ; %if1481
	mov	w0, #1481                       ; =0x5c9
	ret
LBB0_3780:                              ; %if1505
	mov	w0, #1505                       ; =0x5e1
	ret
LBB0_3781:                              ; %if1506
	mov	w0, #1506                       ; =0x5e2
	ret
LBB0_3782:                              ; %else1471
	mov	x8, #62185                      ; =0xf2e9
	movk	x8, #2186, lsl #16
	movk	x8, #65511, lsl #32
	movk	x8, #30310, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3808
; %bb.3783:                             ; %else1471
	mov	x8, #54884                      ; =0xd664
	movk	x8, #8837, lsl #16
	movk	x8, #59337, lsl #32
	movk	x8, #26155, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3811
; %bb.3784:                             ; %else1471
	mov	x8, #27094                      ; =0x69d6
	movk	x8, #60862, lsl #16
	movk	x8, #45398, lsl #32
	movk	x8, #29793, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3785:                             ; %if1503
	mov	w0, #1503                       ; =0x5df
	ret
LBB0_3786:                              ; %else1471
	mov	x8, #38150                      ; =0x9506
	movk	x8, #30592, lsl #16
	movk	x8, #31152, lsl #32
	movk	x8, #24648, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3812
; %bb.3787:                             ; %else1471
	mov	x8, #26686                      ; =0x683e
	movk	x8, #65238, lsl #16
	movk	x8, #46729, lsl #32
	movk	x8, #24756, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3788:                             ; %if1514
	mov	w0, #1514                       ; =0x5ea
	ret
LBB0_3789:                              ; %if1498
	mov	w0, #1498                       ; =0x5da
	ret
LBB0_3790:                              ; %else1471
	mov	x8, #46636                      ; =0xb62c
	movk	x8, #44386, lsl #16
	movk	x8, #33635, lsl #32
	movk	x8, #22992, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3813
; %bb.3791:                             ; %else1471
	mov	x8, #63054                      ; =0xf64e
	movk	x8, #61970, lsl #16
	movk	x8, #44857, lsl #32
	movk	x8, #23075, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3792:                             ; %if1502
	mov	w0, #1502                       ; =0x5de
	ret
LBB0_3793:                              ; %if1488
	mov	w0, #1488                       ; =0x5d0
	ret
LBB0_3794:                              ; %if1504
	mov	w0, #1504                       ; =0x5e0
	ret
LBB0_3795:                              ; %else1471
	mov	x8, #57317                      ; =0xdfe5
	movk	x8, #45487, lsl #16
	movk	x8, #11766, lsl #32
	movk	x8, #17809, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3814
; %bb.3796:                             ; %else1471
	mov	x8, #35928                      ; =0x8c58
	movk	x8, #50742, lsl #16
	movk	x8, #34363, lsl #32
	movk	x8, #17992, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3797:                             ; %if1524
	mov	w0, #1524                       ; =0x5f4
	ret
LBB0_3798:                              ; %if1520
	mov	w0, #1520                       ; =0x5f0
	ret
LBB0_3799:                              ; %if1494
	mov	w0, #1494                       ; =0x5d6
	ret
LBB0_3800:                              ; %if1474
	mov	w0, #1474                       ; =0x5c2
	ret
LBB0_3801:                              ; %else1471
	mov	x8, #59964                      ; =0xea3c
	movk	x8, #47183, lsl #16
	movk	x8, #51456, lsl #32
	movk	x8, #309, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3815
; %bb.3802:                             ; %else1471
	mov	x8, #1003                       ; =0x3eb
	movk	x8, #50331, lsl #16
	movk	x8, #5249, lsl #32
	movk	x8, #321, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3803:                             ; %if1477
	mov	w0, #1477                       ; =0x5c5
	ret
LBB0_3804:                              ; %if1500
	mov	w0, #1500                       ; =0x5dc
	ret
LBB0_3805:                              ; %if1507
	mov	w0, #1507                       ; =0x5e3
	ret
LBB0_3806:                              ; %if1486
	mov	w0, #1486                       ; =0x5ce
	ret
LBB0_3807:                              ; %if1497
	mov	w0, #1497                       ; =0x5d9
	ret
LBB0_3808:                              ; %else1471
	mov	x8, #62186                      ; =0xf2ea
	movk	x8, #2186, lsl #16
	movk	x8, #65511, lsl #32
	movk	x8, #30310, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3816
; %bb.3809:                             ; %else1471
	mov	x8, #48356                      ; =0xbce4
	movk	x8, #35793, lsl #16
	movk	x8, #49968, lsl #32
	movk	x8, #31574, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3817
; %bb.3810:                             ; %if1480
	mov	w0, #1480                       ; =0x5c8
	ret
LBB0_3811:                              ; %if1478
	mov	w0, #1478                       ; =0x5c6
	ret
LBB0_3812:                              ; %if1535
	mov	w0, #1535                       ; =0x5ff
	ret
LBB0_3813:                              ; %if1528
	mov	w0, #1528                       ; =0x5f8
	ret
LBB0_3814:                              ; %if1501
	mov	w0, #1501                       ; =0x5dd
	ret
LBB0_3815:                              ; %if1483
	mov	w0, #1483                       ; =0x5cb
	ret
LBB0_3816:                              ; %if1499
	mov	w0, #1499                       ; =0x5db
	ret
LBB0_3817:                              ; %else1535
	mov	x8, #53632                      ; =0xd180
	movk	x8, #33243, lsl #16
	movk	x8, #57723, lsl #32
	movk	x8, #1841, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3825
; %bb.3818:                             ; %else1535
	mov	x8, #20911                      ; =0x51af
	movk	x8, #58455, lsl #16
	movk	x8, #16394, lsl #32
	movk	x8, #44727, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3832
; %bb.3819:                             ; %else1535
	mov	x8, #53582                      ; =0xd14e
	movk	x8, #33434, lsl #16
	movk	x8, #38105, lsl #32
	movk	x8, #38862, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3838
; %bb.3820:                             ; %else1535
	mov	x8, #36419                      ; =0x8e43
	movk	x8, #44989, lsl #16
	movk	x8, #41493, lsl #32
	movk	x8, #36458, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3843
; %bb.3821:                             ; %else1535
	mov	x8, #36708                      ; =0x8f64
	movk	x8, #38770, lsl #16
	movk	x8, #50665, lsl #32
	movk	x8, #36183, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3847
; %bb.3822:                             ; %else1535
	mov	x8, #28026                      ; =0x6d7a
	movk	x8, #38555, lsl #16
	movk	x8, #16542, lsl #32
	movk	x8, #33840, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3850
; %bb.3823:                             ; %else1535
	mov	x8, #62986                      ; =0xf60a
	movk	x8, #6803, lsl #16
	movk	x8, #13269, lsl #32
	movk	x8, #34742, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3824:                             ; %if1591
	mov	w0, #1591                       ; =0x637
	ret
LBB0_3825:                              ; %else1535
	mov	x8, #39427                      ; =0x9a03
	movk	x8, #29305, lsl #16
	movk	x8, #2598, lsl #32
	movk	x8, #20504, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3851
; %bb.3826:                             ; %else1535
	mov	x8, #35982                      ; =0x8c8e
	movk	x8, #5679, lsl #16
	movk	x8, #54748, lsl #32
	movk	x8, #8916, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3857
; %bb.3827:                             ; %else1535
	mov	x8, #8674                       ; =0x21e2
	movk	x8, #21068, lsl #16
	movk	x8, #12010, lsl #32
	movk	x8, #6172, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3862
; %bb.3828:                             ; %else1535
	mov	x8, #47939                      ; =0xbb43
	movk	x8, #41770, lsl #16
	movk	x8, #31970, lsl #32
	movk	x8, #3788, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3866
; %bb.3829:                             ; %else1535
	mov	x8, #53633                      ; =0xd181
	movk	x8, #33243, lsl #16
	movk	x8, #57723, lsl #32
	movk	x8, #1841, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3869
; %bb.3830:                             ; %else1535
	mov	x8, #20814                      ; =0x514e
	movk	x8, #29069, lsl #16
	movk	x8, #56275, lsl #32
	movk	x8, #2715, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3831:                             ; %if1541
	mov	w0, #1541                       ; =0x605
	ret
LBB0_3832:                              ; %else1535
	mov	x8, #29763                      ; =0x7443
	movk	x8, #33586, lsl #16
	movk	x8, #2172, lsl #32
	movk	x8, #58238, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3870
; %bb.3833:                             ; %else1535
	mov	x8, #44877                      ; =0xaf4d
	movk	x8, #21930, lsl #16
	movk	x8, #6489, lsl #32
	movk	x8, #51360, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3875
; %bb.3834:                             ; %else1535
	mov	x8, #7016                       ; =0x1b68
	movk	x8, #31033, lsl #16
	movk	x8, #19477, lsl #32
	movk	x8, #48972, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3879
; %bb.3835:                             ; %else1535
	mov	x8, #20912                      ; =0x51b0
	movk	x8, #58455, lsl #16
	movk	x8, #16394, lsl #32
	movk	x8, #44727, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3882
; %bb.3836:                             ; %else1535
	mov	x8, #7307                       ; =0x1c8b
	movk	x8, #41639, lsl #16
	movk	x8, #9918, lsl #32
	movk	x8, #44799, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3837:                             ; %if1594
	mov	w0, #1594                       ; =0x63a
	ret
LBB0_3838:                              ; %else1535
	mov	x8, #51679                      ; =0xc9df
	movk	x8, #57236, lsl #16
	movk	x8, #53780, lsl #32
	movk	x8, #40711, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3883
; %bb.3839:                             ; %else1535
	mov	x8, #32819                      ; =0x8033
	movk	x8, #51537, lsl #16
	movk	x8, #59685, lsl #32
	movk	x8, #39772, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3887
; %bb.3840:                             ; %else1535
	mov	x8, #53583                      ; =0xd14f
	movk	x8, #33434, lsl #16
	movk	x8, #38105, lsl #32
	movk	x8, #38862, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3890
; %bb.3841:                             ; %else1535
	mov	x8, #8706                       ; =0x2202
	movk	x8, #32393, lsl #16
	movk	x8, #35837, lsl #32
	movk	x8, #39380, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3842:                             ; %if1568
	mov	w0, #1568                       ; =0x620
	ret
LBB0_3843:                              ; %else1535
	mov	x8, #17314                      ; =0x43a2
	movk	x8, #47893, lsl #16
	movk	x8, #9181, lsl #32
	movk	x8, #37379, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3891
; %bb.3844:                             ; %else1535
	mov	x8, #36420                      ; =0x8e44
	movk	x8, #44989, lsl #16
	movk	x8, #41493, lsl #32
	movk	x8, #36458, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3894
; %bb.3845:                             ; %else1535
	mov	x8, #39547                      ; =0x9a7b
	movk	x8, #32455, lsl #16
	movk	x8, #54519, lsl #32
	movk	x8, #37313, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3846:                             ; %if1546
	mov	w0, #1546                       ; =0x60a
	ret
LBB0_3847:                              ; %else1535
	mov	x8, #36709                      ; =0x8f65
	movk	x8, #38770, lsl #16
	movk	x8, #50665, lsl #32
	movk	x8, #36183, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3895
; %bb.3848:                             ; %else1535
	mov	x8, #40964                      ; =0xa004
	movk	x8, #48524, lsl #16
	movk	x8, #25353, lsl #32
	movk	x8, #36437, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3849:                             ; %if1553
	mov	w0, #1553                       ; =0x611
	ret
LBB0_3850:                              ; %if1587
	mov	w0, #1587                       ; =0x633
	ret
LBB0_3851:                              ; %else1535
	mov	x8, #8220                       ; =0x201c
	movk	x8, #34335, lsl #16
	movk	x8, #22297, lsl #32
	movk	x8, #25551, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3896
; %bb.3852:                             ; %else1535
	mov	x8, #28810                      ; =0x708a
	movk	x8, #19136, lsl #16
	movk	x8, #8394, lsl #32
	movk	x8, #23225, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3901
; %bb.3853:                             ; %else1535
	mov	x8, #14150                      ; =0x3746
	movk	x8, #52599, lsl #16
	movk	x8, #62912, lsl #32
	movk	x8, #21314, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3905
; %bb.3854:                             ; %else1535
	mov	x8, #39428                      ; =0x9a04
	movk	x8, #29305, lsl #16
	movk	x8, #2598, lsl #32
	movk	x8, #20504, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3908
; %bb.3855:                             ; %else1535
	mov	x8, #62169                      ; =0xf2d9
	movk	x8, #16204, lsl #16
	movk	x8, #18227, lsl #32
	movk	x8, #21087, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3856:                             ; %if1566
	mov	w0, #1566                       ; =0x61e
	ret
LBB0_3857:                              ; %else1535
	mov	x8, #47196                      ; =0xb85c
	movk	x8, #37619, lsl #16
	movk	x8, #1034, lsl #32
	movk	x8, #12795, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3909
; %bb.3858:                             ; %else1535
	mov	x8, #55218                      ; =0xd7b2
	movk	x8, #49299, lsl #16
	movk	x8, #19170, lsl #32
	movk	x8, #11316, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3913
; %bb.3859:                             ; %else1535
	mov	x8, #35983                      ; =0x8c8f
	movk	x8, #5679, lsl #16
	movk	x8, #54748, lsl #32
	movk	x8, #8916, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3916
; %bb.3860:                             ; %else1535
	mov	x8, #16957                      ; =0x423d
	movk	x8, #9438, lsl #16
	movk	x8, #17308, lsl #32
	movk	x8, #10035, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3861:                             ; %if1582
	mov	w0, #1582                       ; =0x62e
	ret
LBB0_3862:                              ; %else1535
	mov	x8, #708                        ; =0x2c4
	movk	x8, #58333, lsl #16
	movk	x8, #43033, lsl #32
	movk	x8, #8301, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3917
; %bb.3863:                             ; %else1535
	mov	x8, #8675                       ; =0x21e3
	movk	x8, #21068, lsl #16
	movk	x8, #12010, lsl #32
	movk	x8, #6172, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3920
; %bb.3864:                             ; %else1535
	mov	x8, #17427                      ; =0x4413
	movk	x8, #35718, lsl #16
	movk	x8, #6943, lsl #32
	movk	x8, #7066, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3865:                             ; %if1570
	mov	w0, #1570                       ; =0x622
	ret
LBB0_3866:                              ; %else1535
	mov	x8, #47940                      ; =0xbb44
	movk	x8, #41770, lsl #16
	movk	x8, #31970, lsl #32
	movk	x8, #3788, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3921
; %bb.3867:                             ; %else1535
	mov	x8, #36142                      ; =0x8d2e
	movk	x8, #12053, lsl #16
	movk	x8, #5344, lsl #32
	movk	x8, #6016, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3868:                             ; %if1562
	mov	w0, #1562                       ; =0x61a
	ret
LBB0_3869:                              ; %if1561
	mov	w0, #1561                       ; =0x619
	ret
LBB0_3870:                              ; %else1535
	mov	x8, #5271                       ; =0x1497
	movk	x8, #32581, lsl #16
	movk	x8, #14251, lsl #32
	movk	x8, #64882, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3922
; %bb.3871:                             ; %else1535
	mov	x8, #4417                       ; =0x1141
	movk	x8, #11839, lsl #16
	movk	x8, #26133, lsl #32
	movk	x8, #60679, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3926
; %bb.3872:                             ; %else1535
	mov	x8, #29764                      ; =0x7444
	movk	x8, #33586, lsl #16
	movk	x8, #2172, lsl #32
	movk	x8, #58238, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3929
; %bb.3873:                             ; %else1535
	mov	x8, #19134                      ; =0x4abe
	movk	x8, #21094, lsl #16
	movk	x8, #39591, lsl #32
	movk	x8, #58807, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3874:                             ; %if1556
	mov	w0, #1556                       ; =0x614
	ret
LBB0_3875:                              ; %else1535
	mov	x8, #20743                      ; =0x5107
	movk	x8, #25279, lsl #16
	movk	x8, #60419, lsl #32
	movk	x8, #57311, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3930
; %bb.3876:                             ; %else1535
	mov	x8, #44878                      ; =0xaf4e
	movk	x8, #21930, lsl #16
	movk	x8, #6489, lsl #32
	movk	x8, #51360, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3933
; %bb.3877:                             ; %else1535
	mov	x8, #20994                      ; =0x5202
	movk	x8, #9406, lsl #16
	movk	x8, #63560, lsl #32
	movk	x8, #55770, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3878:                             ; %if1551
	mov	w0, #1551                       ; =0x60f
	ret
LBB0_3879:                              ; %else1535
	mov	x8, #7017                       ; =0x1b69
	movk	x8, #31033, lsl #16
	movk	x8, #19477, lsl #32
	movk	x8, #48972, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3934
; %bb.3880:                             ; %else1535
	mov	x8, #55734                      ; =0xd9b6
	movk	x8, #15477, lsl #16
	movk	x8, #13009, lsl #32
	movk	x8, #50131, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3881:                             ; %if1537
	mov	w0, #1537                       ; =0x601
	ret
LBB0_3882:                              ; %if1593
	mov	w0, #1593                       ; =0x639
	ret
LBB0_3883:                              ; %else1535
	mov	x8, #62841                      ; =0xf579
	movk	x8, #56937, lsl #16
	movk	x8, #53615, lsl #32
	movk	x8, #43843, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3935
; %bb.3884:                             ; %else1535
	mov	x8, #51680                      ; =0xc9e0
	movk	x8, #57236, lsl #16
	movk	x8, #53780, lsl #32
	movk	x8, #40711, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3938
; %bb.3885:                             ; %else1535
	mov	x8, #28918                      ; =0x70f6
	movk	x8, #21046, lsl #16
	movk	x8, #30129, lsl #32
	movk	x8, #41928, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3886:                             ; %if1539
	mov	w0, #1539                       ; =0x603
	ret
LBB0_3887:                              ; %else1535
	mov	x8, #32820                      ; =0x8034
	movk	x8, #51537, lsl #16
	movk	x8, #59685, lsl #32
	movk	x8, #39772, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3939
; %bb.3888:                             ; %else1535
	mov	x8, #18154                      ; =0x46ea
	movk	x8, #12340, lsl #16
	movk	x8, #26511, lsl #32
	movk	x8, #40196, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3889:                             ; %if1592
	mov	w0, #1592                       ; =0x638
	ret
LBB0_3890:                              ; %if1540
	mov	w0, #1540                       ; =0x604
	ret
LBB0_3891:                              ; %else1535
	mov	x8, #17315                      ; =0x43a3
	movk	x8, #47893, lsl #16
	movk	x8, #9181, lsl #32
	movk	x8, #37379, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3940
; %bb.3892:                             ; %else1535
	mov	x8, #34655                      ; =0x875f
	movk	x8, #55983, lsl #16
	movk	x8, #34497, lsl #32
	movk	x8, #38498, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3893:                             ; %if1595
	mov	w0, #1595                       ; =0x63b
	ret
LBB0_3894:                              ; %if1589
	mov	w0, #1589                       ; =0x635
	ret
LBB0_3895:                              ; %if1554
	mov	w0, #1554                       ; =0x612
	ret
LBB0_3896:                              ; %else1535
	mov	x8, #14646                      ; =0x3936
	movk	x8, #62071, lsl #16
	movk	x8, #35768, lsl #32
	movk	x8, #28253, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3941
; %bb.3897:                             ; %else1535
	mov	x8, #18637                      ; =0x48cd
	movk	x8, #36301, lsl #16
	movk	x8, #12506, lsl #32
	movk	x8, #27740, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3945
; %bb.3898:                             ; %else1535
	mov	x8, #8221                       ; =0x201d
	movk	x8, #34335, lsl #16
	movk	x8, #22297, lsl #32
	movk	x8, #25551, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3948
; %bb.3899:                             ; %else1535
	mov	x8, #6081                       ; =0x17c1
	movk	x8, #53026, lsl #16
	movk	x8, #13140, lsl #32
	movk	x8, #26224, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3900:                             ; %if1598
	mov	w0, #1598                       ; =0x63e
	ret
LBB0_3901:                              ; %else1535
	mov	x8, #52945                      ; =0xced1
	movk	x8, #13978, lsl #16
	movk	x8, #21080, lsl #32
	movk	x8, #23883, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3949
; %bb.3902:                             ; %else1535
	mov	x8, #28811                      ; =0x708b
	movk	x8, #19136, lsl #16
	movk	x8, #8394, lsl #32
	movk	x8, #23225, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3952
; %bb.3903:                             ; %else1535
	mov	x8, #55388                      ; =0xd85c
	movk	x8, #33700, lsl #16
	movk	x8, #17039, lsl #32
	movk	x8, #23831, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3904:                             ; %if1545
	mov	w0, #1545                       ; =0x609
	ret
LBB0_3905:                              ; %else1535
	mov	x8, #14151                      ; =0x3747
	movk	x8, #52599, lsl #16
	movk	x8, #62912, lsl #32
	movk	x8, #21314, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3953
; %bb.3906:                             ; %else1535
	mov	x8, #10817                      ; =0x2a41
	movk	x8, #21043, lsl #16
	movk	x8, #26532, lsl #32
	movk	x8, #21391, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3907:                             ; %if1599
	mov	w0, #1599                       ; =0x63f
	ret
LBB0_3908:                              ; %if1542
	mov	w0, #1542                       ; =0x606
	ret
LBB0_3909:                              ; %else1535
	mov	x8, #18289                      ; =0x4771
	movk	x8, #1236, lsl #16
	movk	x8, #22408, lsl #32
	movk	x8, #15243, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3954
; %bb.3910:                             ; %else1535
	mov	x8, #47197                      ; =0xb85d
	movk	x8, #37619, lsl #16
	movk	x8, #1034, lsl #32
	movk	x8, #12795, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3957
; %bb.3911:                             ; %else1535
	mov	x8, #46298                      ; =0xb4da
	movk	x8, #28788, lsl #16
	movk	x8, #33338, lsl #32
	movk	x8, #15111, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3912:                             ; %if1578
	mov	w0, #1578                       ; =0x62a
	ret
LBB0_3913:                              ; %else1535
	mov	x8, #55219                      ; =0xd7b3
	movk	x8, #49299, lsl #16
	movk	x8, #19170, lsl #32
	movk	x8, #11316, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3958
; %bb.3914:                             ; %else1535
	mov	x8, #32949                      ; =0x80b5
	movk	x8, #61837, lsl #16
	movk	x8, #24617, lsl #32
	movk	x8, #12370, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3915:                             ; %if1557
	mov	w0, #1557                       ; =0x615
	ret
LBB0_3916:                              ; %if1543
	mov	w0, #1543                       ; =0x607
	ret
LBB0_3917:                              ; %else1535
	mov	x8, #709                        ; =0x2c5
	movk	x8, #58333, lsl #16
	movk	x8, #43033, lsl #32
	movk	x8, #8301, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3959
; %bb.3918:                             ; %else1535
	mov	x8, #64458                      ; =0xfbca
	movk	x8, #47122, lsl #16
	movk	x8, #18046, lsl #32
	movk	x8, #8521, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3919:                             ; %if1567
	mov	w0, #1567                       ; =0x61f
	ret
LBB0_3920:                              ; %if1558
	mov	w0, #1558                       ; =0x616
	ret
LBB0_3921:                              ; %if1572
	mov	w0, #1572                       ; =0x624
	ret
LBB0_3922:                              ; %else1535
	mov	x8, #57785                      ; =0xe1b9
	movk	x8, #45856, lsl #16
	movk	x8, #43756, lsl #32
	movk	x8, #8, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3960
; %bb.3923:                             ; %else1535
	mov	x8, #5272                       ; =0x1498
	movk	x8, #32581, lsl #16
	movk	x8, #14251, lsl #32
	movk	x8, #64882, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3963
; %bb.3924:                             ; %else1535
	mov	x8, #57794                      ; =0xe1c2
	movk	x8, #44919, lsl #16
	movk	x8, #37864, lsl #32
	movk	x8, #65286, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3925:                             ; %if1565
	mov	w0, #1565                       ; =0x61d
	ret
LBB0_3926:                              ; %else1535
	mov	x8, #4418                       ; =0x1142
	movk	x8, #11839, lsl #16
	movk	x8, #26133, lsl #32
	movk	x8, #60679, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3964
; %bb.3927:                             ; %else1535
	mov	x8, #39299                      ; =0x9983
	movk	x8, #64060, lsl #16
	movk	x8, #23888, lsl #32
	movk	x8, #61345, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3928:                             ; %if1552
	mov	w0, #1552                       ; =0x610
	ret
LBB0_3929:                              ; %if1576
	mov	w0, #1576                       ; =0x628
	ret
LBB0_3930:                              ; %else1535
	mov	x8, #20744                      ; =0x5108
	movk	x8, #25279, lsl #16
	movk	x8, #60419, lsl #32
	movk	x8, #57311, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3965
; %bb.3931:                             ; %else1535
	mov	x8, #3149                       ; =0xc4d
	movk	x8, #30662, lsl #16
	movk	x8, #31745, lsl #32
	movk	x8, #58059, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3932:                             ; %if1560
	mov	w0, #1560                       ; =0x618
	ret
LBB0_3933:                              ; %if1586
	mov	w0, #1586                       ; =0x632
	ret
LBB0_3934:                              ; %if1549
	mov	w0, #1549                       ; =0x60d
	ret
LBB0_3935:                              ; %else1535
	mov	x8, #62842                      ; =0xf57a
	movk	x8, #56937, lsl #16
	movk	x8, #53615, lsl #32
	movk	x8, #43843, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3966
; %bb.3936:                             ; %else1535
	mov	x8, #27266                      ; =0x6a82
	movk	x8, #13718, lsl #16
	movk	x8, #16440, lsl #32
	movk	x8, #44225, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3937:                             ; %if1571
	mov	w0, #1571                       ; =0x623
	ret
LBB0_3938:                              ; %if1538
	mov	w0, #1538                       ; =0x602
	ret
LBB0_3939:                              ; %if1583
	mov	w0, #1583                       ; =0x62f
	ret
LBB0_3940:                              ; %if1597
	mov	w0, #1597                       ; =0x63d
	ret
LBB0_3941:                              ; %else1535
	mov	x8, #6486                       ; =0x1956
	movk	x8, #52619, lsl #16
	movk	x8, #13120, lsl #32
	movk	x8, #29064, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3967
; %bb.3942:                             ; %else1535
	mov	x8, #14647                      ; =0x3937
	movk	x8, #62071, lsl #16
	movk	x8, #35768, lsl #32
	movk	x8, #28253, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3970
; %bb.3943:                             ; %else1535
	mov	x8, #6928                       ; =0x1b10
	movk	x8, #33525, lsl #16
	movk	x8, #47941, lsl #32
	movk	x8, #28360, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3944:                             ; %if1588
	mov	w0, #1588                       ; =0x634
	ret
LBB0_3945:                              ; %else1535
	mov	x8, #18638                      ; =0x48ce
	movk	x8, #36301, lsl #16
	movk	x8, #12506, lsl #32
	movk	x8, #27740, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3971
; %bb.3946:                             ; %else1535
	mov	x8, #59111                      ; =0xe6e7
	movk	x8, #12749, lsl #16
	movk	x8, #2517, lsl #32
	movk	x8, #27861, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3947:                             ; %if1584
	mov	w0, #1584                       ; =0x630
	ret
LBB0_3948:                              ; %if1585
	mov	w0, #1585                       ; =0x631
	ret
LBB0_3949:                              ; %else1535
	mov	x8, #52946                      ; =0xced2
	movk	x8, #13978, lsl #16
	movk	x8, #21080, lsl #32
	movk	x8, #23883, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3972
; %bb.3950:                             ; %else1535
	mov	x8, #63540                      ; =0xf834
	movk	x8, #14667, lsl #16
	movk	x8, #33246, lsl #32
	movk	x8, #23997, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3951:                             ; %if1544
	mov	w0, #1544                       ; =0x608
	ret
LBB0_3952:                              ; %if1580
	mov	w0, #1580                       ; =0x62c
	ret
LBB0_3953:
	mov	w0, #1536                       ; =0x600
	ret
LBB0_3954:                              ; %else1535
	mov	x8, #18290                      ; =0x4772
	movk	x8, #1236, lsl #16
	movk	x8, #22408, lsl #32
	movk	x8, #15243, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3973
; %bb.3955:                             ; %else1535
	mov	x8, #25283                      ; =0x62c3
	movk	x8, #50643, lsl #16
	movk	x8, #49387, lsl #32
	movk	x8, #20097, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3956:                             ; %if1564
	mov	w0, #1564                       ; =0x61c
	ret
LBB0_3957:                              ; %if1596
	mov	w0, #1596                       ; =0x63c
	ret
LBB0_3958:                              ; %if1590
	mov	w0, #1590                       ; =0x636
	ret
LBB0_3959:                              ; %if1577
	mov	w0, #1577                       ; =0x629
	ret
LBB0_3960:                              ; %else1535
	mov	x8, #57786                      ; =0xe1ba
	movk	x8, #45856, lsl #16
	movk	x8, #43756, lsl #32
	movk	x8, #8, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3974
; %bb.3961:                             ; %else1535
	mov	x8, #56596                      ; =0xdd14
	movk	x8, #55474, lsl #16
	movk	x8, #48279, lsl #32
	movk	x8, #1081, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3962:                             ; %if1550
	mov	w0, #1550                       ; =0x60e
	ret
LBB0_3963:                              ; %if1548
	mov	w0, #1548                       ; =0x60c
	ret
LBB0_3964:                              ; %if1573
	mov	w0, #1573                       ; =0x625
	ret
LBB0_3965:                              ; %if1547
	mov	w0, #1547                       ; =0x60b
	ret
LBB0_3966:                              ; %if1569
	mov	w0, #1569                       ; =0x621
	ret
LBB0_3967:                              ; %else1535
	mov	x8, #6487                       ; =0x1957
	movk	x8, #52619, lsl #16
	movk	x8, #13120, lsl #32
	movk	x8, #29064, lsl #48
	cmp	x0, x8
	b.eq	LBB0_3975
; %bb.3968:                             ; %else1535
	mov	x8, #8854                       ; =0x2296
	movk	x8, #49234, lsl #16
	movk	x8, #20862, lsl #32
	movk	x8, #31266, lsl #48
	cmp	x0, x8
	b.ne	LBB0_3976
; %bb.3969:                             ; %if1563
	mov	w0, #1563                       ; =0x61b
	ret
LBB0_3970:                              ; %if1575
	mov	w0, #1575                       ; =0x627
	ret
LBB0_3971:                              ; %if1574
	mov	w0, #1574                       ; =0x626
	ret
LBB0_3972:                              ; %if1579
	mov	w0, #1579                       ; =0x62b
	ret
LBB0_3973:                              ; %if1555
	mov	w0, #1555                       ; =0x613
	ret
LBB0_3974:                              ; %if1559
	mov	w0, #1559                       ; =0x617
	ret
LBB0_3975:                              ; %if1581
	mov	w0, #1581                       ; =0x62d
	ret
LBB0_3976:                              ; %else1599
	mov	x8, #51095                      ; =0xc797
	movk	x8, #24797, lsl #16
	movk	x8, #14118, lsl #32
	movk	x8, #63626, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3984
; %bb.3977:                             ; %else1599
	mov	x8, #63305                      ; =0xf749
	movk	x8, #48354, lsl #16
	movk	x8, #23895, lsl #32
	movk	x8, #47514, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3991
; %bb.3978:                             ; %else1599
	mov	x8, #24425                      ; =0x5f69
	movk	x8, #935, lsl #16
	movk	x8, #34029, lsl #32
	movk	x8, #39875, lsl #48
	cmp	x0, x8
	b.gt	LBB0_3997
; %bb.3979:                             ; %else1599
	mov	x8, #19650                      ; =0x4cc2
	movk	x8, #6250, lsl #16
	movk	x8, #49566, lsl #32
	movk	x8, #38613, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4002
; %bb.3980:                             ; %else1599
	mov	x8, #40368                      ; =0x9db0
	movk	x8, #20299, lsl #16
	movk	x8, #34244, lsl #32
	movk	x8, #36578, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4006
; %bb.3981:                             ; %else1599
	mov	x8, #14431                      ; =0x385f
	movk	x8, #13308, lsl #16
	movk	x8, #53240, lsl #32
	movk	x8, #35609, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4009
; %bb.3982:                             ; %else1599
	mov	x8, #43421                      ; =0xa99d
	movk	x8, #28146, lsl #16
	movk	x8, #24968, lsl #32
	movk	x8, #35854, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.3983:                             ; %if1656
	mov	w0, #1656                       ; =0x678
	ret
LBB0_3984:                              ; %else1599
	mov	x8, #16710                      ; =0x4146
	movk	x8, #56242, lsl #16
	movk	x8, #17691, lsl #32
	movk	x8, #18544, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4010
; %bb.3985:                             ; %else1599
	mov	x8, #542                        ; =0x21e
	movk	x8, #50314, lsl #16
	movk	x8, #28002, lsl #32
	movk	x8, #4384, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4016
; %bb.3986:                             ; %else1599
	mov	x8, #12699                      ; =0x319b
	movk	x8, #62935, lsl #16
	movk	x8, #41441, lsl #32
	movk	x8, #1623, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4021
; %bb.3987:                             ; %else1599
	mov	x8, #46204                      ; =0xb47c
	movk	x8, #41884, lsl #16
	movk	x8, #45338, lsl #32
	movk	x8, #64862, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4025
; %bb.3988:                             ; %else1599
	mov	x8, #51096                      ; =0xc798
	movk	x8, #24797, lsl #16
	movk	x8, #14118, lsl #32
	movk	x8, #63626, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4028
; %bb.3989:                             ; %else1599
	mov	x8, #3746                       ; =0xea2
	movk	x8, #5042, lsl #16
	movk	x8, #43068, lsl #32
	movk	x8, #64776, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.3990:                             ; %if1659
	mov	w0, #1659                       ; =0x67b
	ret
LBB0_3991:                              ; %else1599
	mov	x8, #14108                      ; =0x371c
	movk	x8, #65156, lsl #16
	movk	x8, #21391, lsl #32
	movk	x8, #56397, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4029
; %bb.3992:                             ; %else1599
	mov	x8, #28772                      ; =0x7064
	movk	x8, #32677, lsl #16
	movk	x8, #16489, lsl #32
	movk	x8, #51390, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4034
; %bb.3993:                             ; %else1599
	mov	x8, #61065                      ; =0xee89
	movk	x8, #57350, lsl #16
	movk	x8, #37883, lsl #32
	movk	x8, #48628, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4038
; %bb.3994:                             ; %else1599
	mov	x8, #63306                      ; =0xf74a
	movk	x8, #48354, lsl #16
	movk	x8, #23895, lsl #32
	movk	x8, #47514, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4041
; %bb.3995:                             ; %else1599
	mov	x8, #43656                      ; =0xaa88
	movk	x8, #9444, lsl #16
	movk	x8, #46767, lsl #32
	movk	x8, #47663, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.3996:                             ; %if1646
	mov	w0, #1646                       ; =0x66e
	ret
LBB0_3997:                              ; %else1599
	mov	x8, #26454                      ; =0x6756
	movk	x8, #34126, lsl #16
	movk	x8, #37797, lsl #32
	movk	x8, #45001, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4042
; %bb.3998:                             ; %else1599
	mov	x8, #39382                      ; =0x99d6
	movk	x8, #46353, lsl #16
	movk	x8, #4676, lsl #32
	movk	x8, #43337, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4046
; %bb.3999:                             ; %else1599
	mov	x8, #24426                      ; =0x5f6a
	movk	x8, #935, lsl #16
	movk	x8, #34029, lsl #32
	movk	x8, #39875, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4049
; %bb.4000:                             ; %else1599
	mov	x8, #6435                       ; =0x1923
	movk	x8, #47887, lsl #16
	movk	x8, #50734, lsl #32
	movk	x8, #40877, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4001:                             ; %if1628
	mov	w0, #1628                       ; =0x65c
	ret
LBB0_4002:                              ; %else1599
	mov	x8, #8616                       ; =0x21a8
	movk	x8, #21760, lsl #16
	movk	x8, #13074, lsl #32
	movk	x8, #39055, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4050
; %bb.4003:                             ; %else1599
	mov	x8, #19651                      ; =0x4cc3
	movk	x8, #6250, lsl #16
	movk	x8, #49566, lsl #32
	movk	x8, #38613, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4053
; %bb.4004:                             ; %else1599
	mov	x8, #5669                       ; =0x1625
	movk	x8, #26973, lsl #16
	movk	x8, #41267, lsl #32
	movk	x8, #38859, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4005:                             ; %if1608
	mov	w0, #1608                       ; =0x648
	ret
LBB0_4006:                              ; %else1599
	mov	x8, #40369                      ; =0x9db1
	movk	x8, #20299, lsl #16
	movk	x8, #34244, lsl #32
	movk	x8, #36578, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4054
; %bb.4007:                             ; %else1599
	mov	x8, #49711                      ; =0xc22f
	movk	x8, #53089, lsl #16
	movk	x8, #32597, lsl #32
	movk	x8, #36736, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4008:                             ; %if1626
	mov	w0, #1626                       ; =0x65a
	ret
LBB0_4009:                              ; %if1604
	mov	w0, #1604                       ; =0x644
	ret
LBB0_4010:                              ; %else1599
	mov	x8, #2394                       ; =0x95a
	movk	x8, #49521, lsl #16
	movk	x8, #19440, lsl #32
	movk	x8, #27409, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4055
; %bb.4011:                             ; %else1599
	mov	x8, #61601                      ; =0xf0a1
	movk	x8, #49696, lsl #16
	movk	x8, #18806, lsl #32
	movk	x8, #21579, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4060
; %bb.4012:                             ; %else1599
	mov	x8, #50527                      ; =0xc55f
	movk	x8, #31315, lsl #16
	movk	x8, #15707, lsl #32
	movk	x8, #19393, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4064
; %bb.4013:                             ; %else1599
	mov	x8, #16711                      ; =0x4147
	movk	x8, #56242, lsl #16
	movk	x8, #17691, lsl #32
	movk	x8, #18544, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4067
; %bb.4014:                             ; %else1599
	mov	x8, #8746                       ; =0x222a
	movk	x8, #7433, lsl #16
	movk	x8, #52442, lsl #32
	movk	x8, #19312, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4015:
	mov	w0, #1600                       ; =0x640
	ret
LBB0_4016:                              ; %else1599
	mov	x8, #1493                       ; =0x5d5
	movk	x8, #52484, lsl #16
	movk	x8, #27972, lsl #32
	movk	x8, #10645, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4068
; %bb.4017:                             ; %else1599
	mov	x8, #12874                      ; =0x324a
	movk	x8, #12468, lsl #16
	movk	x8, #21829, lsl #32
	movk	x8, #6407, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4072
; %bb.4018:                             ; %else1599
	mov	x8, #543                        ; =0x21f
	movk	x8, #50314, lsl #16
	movk	x8, #28002, lsl #32
	movk	x8, #4384, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4075
; %bb.4019:                             ; %else1599
	mov	x8, #62520                      ; =0xf438
	movk	x8, #22460, lsl #16
	movk	x8, #40023, lsl #32
	movk	x8, #5338, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4020:                             ; %if1660
	mov	w0, #1660                       ; =0x67c
	ret
LBB0_4021:                              ; %else1599
	mov	x8, #45655                      ; =0xb257
	movk	x8, #2850, lsl #16
	movk	x8, #31235, lsl #32
	movk	x8, #3261, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4076
; %bb.4022:                             ; %else1599
	mov	x8, #12700                      ; =0x319c
	movk	x8, #62935, lsl #16
	movk	x8, #41441, lsl #32
	movk	x8, #1623, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4079
; %bb.4023:                             ; %else1599
	mov	x8, #29897                      ; =0x74c9
	movk	x8, #4461, lsl #16
	movk	x8, #40516, lsl #32
	movk	x8, #1624, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4024:                             ; %if1642
	mov	w0, #1642                       ; =0x66a
	ret
LBB0_4025:                              ; %else1599
	mov	x8, #46205                      ; =0xb47d
	movk	x8, #41884, lsl #16
	movk	x8, #45338, lsl #32
	movk	x8, #64862, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4080
; %bb.4026:                             ; %else1599
	mov	x8, #29650                      ; =0x73d2
	movk	x8, #65325, lsl #16
	movk	x8, #20450, lsl #32
	movk	x8, #64963, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4027:                             ; %if1636
	mov	w0, #1636                       ; =0x664
	ret
LBB0_4028:                              ; %if1643
	mov	w0, #1643                       ; =0x66b
	ret
LBB0_4029:                              ; %else1599
	mov	x8, #1412                       ; =0x584
	movk	x8, #63634, lsl #16
	movk	x8, #10526, lsl #32
	movk	x8, #60477, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4081
; %bb.4030:                             ; %else1599
	mov	x8, #45105                      ; =0xb031
	movk	x8, #2046, lsl #16
	movk	x8, #6155, lsl #32
	movk	x8, #57646, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4085
; %bb.4031:                             ; %else1599
	mov	x8, #14109                      ; =0x371d
	movk	x8, #65156, lsl #16
	movk	x8, #21391, lsl #32
	movk	x8, #56397, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4088
; %bb.4032:                             ; %else1599
	mov	x8, #30758                      ; =0x7826
	movk	x8, #23828, lsl #16
	movk	x8, #46929, lsl #32
	movk	x8, #56440, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4033:                             ; %if1620
	mov	w0, #1620                       ; =0x654
	ret
LBB0_4034:                              ; %else1599
	mov	x8, #29101                      ; =0x71ad
	movk	x8, #14583, lsl #16
	movk	x8, #42632, lsl #32
	movk	x8, #54980, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4089
; %bb.4035:                             ; %else1599
	mov	x8, #28773                      ; =0x7065
	movk	x8, #32677, lsl #16
	movk	x8, #16489, lsl #32
	movk	x8, #51390, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4092
; %bb.4036:                             ; %else1599
	mov	x8, #42331                      ; =0xa55b
	movk	x8, #8268, lsl #16
	movk	x8, #59194, lsl #32
	movk	x8, #53224, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4037:                             ; %if1621
	mov	w0, #1621                       ; =0x655
	ret
LBB0_4038:                              ; %else1599
	mov	x8, #61066                      ; =0xee8a
	movk	x8, #57350, lsl #16
	movk	x8, #37883, lsl #32
	movk	x8, #48628, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4093
; %bb.4039:                             ; %else1599
	mov	x8, #19241                      ; =0x4b29
	movk	x8, #22474, lsl #16
	movk	x8, #35311, lsl #32
	movk	x8, #49299, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4040:                             ; %if1610
	mov	w0, #1610                       ; =0x64a
	ret
LBB0_4041:                              ; %if1624
	mov	w0, #1624                       ; =0x658
	ret
LBB0_4042:                              ; %else1599
	mov	x8, #13335                      ; =0x3417
	movk	x8, #15125, lsl #16
	movk	x8, #17086, lsl #32
	movk	x8, #46265, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4094
; %bb.4043:                             ; %else1599
	mov	x8, #26455                      ; =0x6757
	movk	x8, #34126, lsl #16
	movk	x8, #37797, lsl #32
	movk	x8, #45001, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4097
; %bb.4044:                             ; %else1599
	mov	x8, #18351                      ; =0x47af
	movk	x8, #30715, lsl #16
	movk	x8, #16473, lsl #32
	movk	x8, #45838, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4045:                             ; %if1654
	mov	w0, #1654                       ; =0x676
	ret
LBB0_4046:                              ; %else1599
	mov	x8, #39383                      ; =0x99d7
	movk	x8, #46353, lsl #16
	movk	x8, #4676, lsl #32
	movk	x8, #43337, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4098
; %bb.4047:                             ; %else1599
	mov	x8, #10073                      ; =0x2759
	movk	x8, #57488, lsl #16
	movk	x8, #33990, lsl #32
	movk	x8, #44812, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4048:                             ; %if1652
	mov	w0, #1652                       ; =0x674
	ret
LBB0_4049:                              ; %if1645
	mov	w0, #1645                       ; =0x66d
	ret
LBB0_4050:                              ; %else1599
	mov	x8, #8617                       ; =0x21a9
	movk	x8, #21760, lsl #16
	movk	x8, #13074, lsl #32
	movk	x8, #39055, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4099
; %bb.4051:                             ; %else1599
	mov	x8, #48437                      ; =0xbd35
	movk	x8, #25672, lsl #16
	movk	x8, #12122, lsl #32
	movk	x8, #39210, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4052:                             ; %if1618
	mov	w0, #1618                       ; =0x652
	ret
LBB0_4053:                              ; %if1632
	mov	w0, #1632                       ; =0x660
	ret
LBB0_4054:                              ; %if1653
	mov	w0, #1653                       ; =0x675
	ret
LBB0_4055:                              ; %else1599
	mov	x8, #7577                       ; =0x1d99
	movk	x8, #30321, lsl #16
	movk	x8, #8746, lsl #32
	movk	x8, #29869, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4100
; %bb.4056:                             ; %else1599
	mov	x8, #20988                      ; =0x51fc
	movk	x8, #27082, lsl #16
	movk	x8, #61348, lsl #32
	movk	x8, #27864, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4104
; %bb.4057:                             ; %else1599
	mov	x8, #2395                       ; =0x95b
	movk	x8, #49521, lsl #16
	movk	x8, #19440, lsl #32
	movk	x8, #27409, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4107
; %bb.4058:                             ; %else1599
	mov	x8, #29648                      ; =0x73d0
	movk	x8, #52287, lsl #16
	movk	x8, #456, lsl #32
	movk	x8, #27746, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4059:                             ; %if1655
	mov	w0, #1655                       ; =0x677
	ret
LBB0_4060:                              ; %else1599
	mov	x8, #40301                      ; =0x9d6d
	movk	x8, #57279, lsl #16
	movk	x8, #39896, lsl #32
	movk	x8, #25328, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4108
; %bb.4061:                             ; %else1599
	mov	x8, #61602                      ; =0xf0a2
	movk	x8, #49696, lsl #16
	movk	x8, #18806, lsl #32
	movk	x8, #21579, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4111
; %bb.4062:                             ; %else1599
	mov	x8, #60751                      ; =0xed4f
	movk	x8, #34924, lsl #16
	movk	x8, #22801, lsl #32
	movk	x8, #23063, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4063:                             ; %if1606
	mov	w0, #1606                       ; =0x646
	ret
LBB0_4064:                              ; %else1599
	mov	x8, #50528                      ; =0xc560
	movk	x8, #31315, lsl #16
	movk	x8, #15707, lsl #32
	movk	x8, #19393, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4112
; %bb.4065:                             ; %else1599
	mov	x8, #63043                      ; =0xf643
	movk	x8, #37416, lsl #16
	movk	x8, #26021, lsl #32
	movk	x8, #21393, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4066:                             ; %if1648
	mov	w0, #1648                       ; =0x670
	ret
LBB0_4067:                              ; %if1611
	mov	w0, #1611                       ; =0x64b
	ret
LBB0_4068:                              ; %else1599
	mov	x8, #27347                      ; =0x6ad3
	movk	x8, #37724, lsl #16
	movk	x8, #32987, lsl #32
	movk	x8, #13321, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4113
; %bb.4069:                             ; %else1599
	mov	x8, #1494                       ; =0x5d6
	movk	x8, #52484, lsl #16
	movk	x8, #27972, lsl #32
	movk	x8, #10645, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4116
; %bb.4070:                             ; %else1599
	mov	x8, #38518                      ; =0x9676
	movk	x8, #55303, lsl #16
	movk	x8, #57425, lsl #32
	movk	x8, #12881, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4071:                             ; %if1650
	mov	w0, #1650                       ; =0x672
	ret
LBB0_4072:                              ; %else1599
	mov	x8, #12875                      ; =0x324b
	movk	x8, #12468, lsl #16
	movk	x8, #21829, lsl #32
	movk	x8, #6407, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4117
; %bb.4073:                             ; %else1599
	mov	x8, #57105                      ; =0xdf11
	movk	x8, #26094, lsl #16
	movk	x8, #7537, lsl #32
	movk	x8, #8285, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4074:                             ; %if1651
	mov	w0, #1651                       ; =0x673
	ret
LBB0_4075:                              ; %if1658
	mov	w0, #1658                       ; =0x67a
	ret
LBB0_4076:                              ; %else1599
	mov	x8, #45656                      ; =0xb258
	movk	x8, #2850, lsl #16
	movk	x8, #31235, lsl #32
	movk	x8, #3261, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4118
; %bb.4077:                             ; %else1599
	mov	x8, #49274                      ; =0xc07a
	movk	x8, #45628, lsl #16
	movk	x8, #42737, lsl #32
	movk	x8, #3945, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4078:                             ; %if1631
	mov	w0, #1631                       ; =0x65f
	ret
LBB0_4079:                              ; %if1635
	mov	w0, #1635                       ; =0x663
	ret
LBB0_4080:                              ; %if1637
	mov	w0, #1637                       ; =0x665
	ret
LBB0_4081:                              ; %else1599
	mov	x8, #44541                      ; =0xadfd
	movk	x8, #16830, lsl #16
	movk	x8, #50504, lsl #32
	movk	x8, #61655, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4119
; %bb.4082:                             ; %else1599
	mov	x8, #1413                       ; =0x585
	movk	x8, #63634, lsl #16
	movk	x8, #10526, lsl #32
	movk	x8, #60477, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4122
; %bb.4083:                             ; %else1599
	mov	x8, #12796                      ; =0x31fc
	movk	x8, #13097, lsl #16
	movk	x8, #49465, lsl #32
	movk	x8, #60835, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4084:                             ; %if1641
	mov	w0, #1641                       ; =0x669
	ret
LBB0_4085:                              ; %else1599
	mov	x8, #45106                      ; =0xb032
	movk	x8, #2046, lsl #16
	movk	x8, #6155, lsl #32
	movk	x8, #57646, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4123
; %bb.4086:                             ; %else1599
	mov	x8, #39275                      ; =0x996b
	movk	x8, #46059, lsl #16
	movk	x8, #63528, lsl #32
	movk	x8, #59276, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4087:                             ; %if1622
	mov	w0, #1622                       ; =0x656
	ret
LBB0_4088:                              ; %if1663
	mov	w0, #1663                       ; =0x67f
	ret
LBB0_4089:                              ; %else1599
	mov	x8, #29102                      ; =0x71ae
	movk	x8, #14583, lsl #16
	movk	x8, #42632, lsl #32
	movk	x8, #54980, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4124
; %bb.4090:                             ; %else1599
	mov	x8, #61791                      ; =0xf15f
	movk	x8, #17635, lsl #16
	movk	x8, #51951, lsl #32
	movk	x8, #55294, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4091:                             ; %if1638
	mov	w0, #1638                       ; =0x666
	ret
LBB0_4092:                              ; %if1634
	mov	w0, #1634                       ; =0x662
	ret
LBB0_4093:                              ; %if1644
	mov	w0, #1644                       ; =0x66c
	ret
LBB0_4094:                              ; %else1599
	mov	x8, #13336                      ; =0x3418
	movk	x8, #15125, lsl #16
	movk	x8, #17086, lsl #32
	movk	x8, #46265, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4125
; %bb.4095:                             ; %else1599
	mov	x8, #49996                      ; =0xc34c
	movk	x8, #6604, lsl #16
	movk	x8, #24752, lsl #32
	movk	x8, #47227, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4096:                             ; %if1616
	mov	w0, #1616                       ; =0x650
	ret
LBB0_4097:                              ; %if1612
	mov	w0, #1612                       ; =0x64c
	ret
LBB0_4098:                              ; %if1630
	mov	w0, #1630                       ; =0x65e
	ret
LBB0_4099:                              ; %if1601
	mov	w0, #1601                       ; =0x641
	ret
LBB0_4100:                              ; %else1599
	mov	x8, #60611                      ; =0xecc3
	movk	x8, #36122, lsl #16
	movk	x8, #51229, lsl #32
	movk	x8, #30548, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4126
; %bb.4101:                             ; %else1599
	mov	x8, #7578                       ; =0x1d9a
	movk	x8, #30321, lsl #16
	movk	x8, #8746, lsl #32
	movk	x8, #29869, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4129
; %bb.4102:                             ; %else1599
	mov	x8, #36117                      ; =0x8d15
	movk	x8, #53485, lsl #16
	movk	x8, #14523, lsl #32
	movk	x8, #30524, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4103:                             ; %if1613
	mov	w0, #1613                       ; =0x64d
	ret
LBB0_4104:                              ; %else1599
	mov	x8, #20989                      ; =0x51fd
	movk	x8, #27082, lsl #16
	movk	x8, #61348, lsl #32
	movk	x8, #27864, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4130
; %bb.4105:                             ; %else1599
	mov	x8, #31696                      ; =0x7bd0
	movk	x8, #18909, lsl #16
	movk	x8, #660, lsl #32
	movk	x8, #28948, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4106:                             ; %if1605
	mov	w0, #1605                       ; =0x645
	ret
LBB0_4107:                              ; %if1640
	mov	w0, #1640                       ; =0x668
	ret
LBB0_4108:                              ; %else1599
	mov	x8, #40302                      ; =0x9d6e
	movk	x8, #57279, lsl #16
	movk	x8, #39896, lsl #32
	movk	x8, #25328, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4131
; %bb.4109:                             ; %else1599
	mov	x8, #33038                      ; =0x810e
	movk	x8, #8627, lsl #16
	movk	x8, #46690, lsl #32
	movk	x8, #25703, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4110:                             ; %if1639
	mov	w0, #1639                       ; =0x667
	ret
LBB0_4111:                              ; %if1633
	mov	w0, #1633                       ; =0x661
	ret
LBB0_4112:                              ; %if1623
	mov	w0, #1623                       ; =0x657
	ret
LBB0_4113:                              ; %else1599
	mov	x8, #27348                      ; =0x6ad4
	movk	x8, #37724, lsl #16
	movk	x8, #32987, lsl #32
	movk	x8, #13321, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4132
; %bb.4114:                             ; %else1599
	mov	x8, #22889                      ; =0x5969
	movk	x8, #22620, lsl #16
	movk	x8, #57878, lsl #32
	movk	x8, #18041, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4115:                             ; %if1657
	mov	w0, #1657                       ; =0x679
	ret
LBB0_4116:                              ; %if1614
	mov	w0, #1614                       ; =0x64e
	ret
LBB0_4117:                              ; %if1625
	mov	w0, #1625                       ; =0x659
	ret
LBB0_4118:                              ; %if1627
	mov	w0, #1627                       ; =0x65b
	ret
LBB0_4119:                              ; %else1599
	mov	x8, #44542                      ; =0xadfe
	movk	x8, #16830, lsl #16
	movk	x8, #50504, lsl #32
	movk	x8, #61655, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4133
; %bb.4120:                             ; %else1599
	mov	x8, #3985                       ; =0xf91
	movk	x8, #33769, lsl #16
	movk	x8, #39930, lsl #32
	movk	x8, #62974, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4121:                             ; %if1615
	mov	w0, #1615                       ; =0x64f
	ret
LBB0_4122:                              ; %if1607
	mov	w0, #1607                       ; =0x647
	ret
LBB0_4123:                              ; %if1661
	mov	w0, #1661                       ; =0x67d
	ret
LBB0_4124:                              ; %if1629
	mov	w0, #1629                       ; =0x65d
	ret
LBB0_4125:                              ; %if1602
	mov	w0, #1602                       ; =0x642
	ret
LBB0_4126:                              ; %else1599
	mov	x8, #60612                      ; =0xecc4
	movk	x8, #36122, lsl #16
	movk	x8, #51229, lsl #32
	movk	x8, #30548, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4134
; %bb.4127:                             ; %else1599
	mov	x8, #10610                      ; =0x2972
	movk	x8, #19112, lsl #16
	movk	x8, #31689, lsl #32
	movk	x8, #31036, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4135
; %bb.4128:                             ; %if1649
	mov	w0, #1649                       ; =0x671
	ret
LBB0_4129:                              ; %if1662
	mov	w0, #1662                       ; =0x67e
	ret
LBB0_4130:                              ; %if1609
	mov	w0, #1609                       ; =0x649
	ret
LBB0_4131:                              ; %if1647
	mov	w0, #1647                       ; =0x66f
	ret
LBB0_4132:                              ; %if1603
	mov	w0, #1603                       ; =0x643
	ret
LBB0_4133:                              ; %if1617
	mov	w0, #1617                       ; =0x651
	ret
LBB0_4134:                              ; %if1619
	mov	w0, #1619                       ; =0x653
	ret
LBB0_4135:                              ; %else1663
	mov	x8, #636                        ; =0x27c
	movk	x8, #20803, lsl #16
	movk	x8, #64019, lsl #32
	movk	x8, #1164, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4143
; %bb.4136:                             ; %else1663
	mov	x8, #10385                      ; =0x2891
	movk	x8, #53253, lsl #16
	movk	x8, #64649, lsl #32
	movk	x8, #52025, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4150
; %bb.4137:                             ; %else1663
	mov	x8, #44546                      ; =0xae02
	movk	x8, #61541, lsl #16
	movk	x8, #7781, lsl #32
	movk	x8, #42547, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4156
; %bb.4138:                             ; %else1663
	mov	x8, #28497                      ; =0x6f51
	movk	x8, #43650, lsl #16
	movk	x8, #61090, lsl #32
	movk	x8, #36720, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4161
; %bb.4139:                             ; %else1663
	mov	x8, #11893                      ; =0x2e75
	movk	x8, #61120, lsl #16
	movk	x8, #39831, lsl #32
	movk	x8, #33901, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4165
; %bb.4140:                             ; %else1663
	mov	x8, #20622                      ; =0x508e
	movk	x8, #15999, lsl #16
	movk	x8, #10751, lsl #32
	movk	x8, #33125, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4168
; %bb.4141:                             ; %else1663
	mov	x8, #33482                      ; =0x82ca
	movk	x8, #51623, lsl #16
	movk	x8, #27175, lsl #32
	movk	x8, #33849, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4142:                             ; %if1723
	mov	w0, #1723                       ; =0x6bb
	ret
LBB0_4143:                              ; %else1663
	mov	x8, #17681                      ; =0x4511
	movk	x8, #60712, lsl #16
	movk	x8, #11799, lsl #32
	movk	x8, #17363, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4169
; %bb.4144:                             ; %else1663
	mov	x8, #15599                      ; =0x3cef
	movk	x8, #42248, lsl #16
	movk	x8, #26385, lsl #32
	movk	x8, #7834, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4175
; %bb.4145:                             ; %else1663
	mov	x8, #26294                      ; =0x66b6
	movk	x8, #64155, lsl #16
	movk	x8, #46395, lsl #32
	movk	x8, #5841, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4180
; %bb.4146:                             ; %else1663
	mov	x8, #5112                       ; =0x13f8
	movk	x8, #27656, lsl #16
	movk	x8, #33320, lsl #32
	movk	x8, #4100, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4184
; %bb.4147:                             ; %else1663
	mov	x8, #637                        ; =0x27d
	movk	x8, #20803, lsl #16
	movk	x8, #64019, lsl #32
	movk	x8, #1164, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4187
; %bb.4148:                             ; %else1663
	mov	x8, #65453                      ; =0xffad
	movk	x8, #46347, lsl #16
	movk	x8, #9937, lsl #32
	movk	x8, #1685, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4149:                             ; %if1702
	mov	w0, #1702                       ; =0x6a6
	ret
LBB0_4150:                              ; %else1663
	mov	x8, #29059                      ; =0x7183
	movk	x8, #59106, lsl #16
	movk	x8, #59267, lsl #32
	movk	x8, #60166, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4188
; %bb.4151:                             ; %else1663
	mov	x8, #36633                      ; =0x8f19
	movk	x8, #22427, lsl #16
	movk	x8, #8827, lsl #32
	movk	x8, #57596, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4193
; %bb.4152:                             ; %else1663
	mov	x8, #33370                      ; =0x825a
	movk	x8, #24648, lsl #16
	movk	x8, #46451, lsl #32
	movk	x8, #54839, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4197
; %bb.4153:                             ; %else1663
	mov	x8, #10386                      ; =0x2892
	movk	x8, #53253, lsl #16
	movk	x8, #64649, lsl #32
	movk	x8, #52025, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4200
; %bb.4154:                             ; %else1663
	mov	x8, #58622                      ; =0xe4fe
	movk	x8, #15392, lsl #16
	movk	x8, #22695, lsl #32
	movk	x8, #53272, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4155:                             ; %if1687
	mov	w0, #1687                       ; =0x697
	ret
LBB0_4156:                              ; %else1663
	mov	x8, #54542                      ; =0xd50e
	movk	x8, #60097, lsl #16
	movk	x8, #15802, lsl #32
	movk	x8, #47378, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4201
; %bb.4157:                             ; %else1663
	mov	x8, #10443                      ; =0x28cb
	movk	x8, #12834, lsl #16
	movk	x8, #18147, lsl #32
	movk	x8, #44414, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4205
; %bb.4158:                             ; %else1663
	mov	x8, #44547                      ; =0xae03
	movk	x8, #61541, lsl #16
	movk	x8, #7781, lsl #32
	movk	x8, #42547, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4208
; %bb.4159:                             ; %else1663
	mov	x8, #45970                      ; =0xb392
	movk	x8, #15747, lsl #16
	movk	x8, #37303, lsl #32
	movk	x8, #44195, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4160:                             ; %if1711
	mov	w0, #1711                       ; =0x6af
	ret
LBB0_4161:                              ; %else1663
	mov	x8, #16791                      ; =0x4197
	movk	x8, #39404, lsl #16
	movk	x8, #34879, lsl #32
	movk	x8, #39457, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4209
; %bb.4162:                             ; %else1663
	mov	x8, #28498                      ; =0x6f52
	movk	x8, #43650, lsl #16
	movk	x8, #61090, lsl #32
	movk	x8, #36720, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4212
; %bb.4163:                             ; %else1663
	mov	x8, #59348                      ; =0xe7d4
	movk	x8, #38868, lsl #16
	movk	x8, #10200, lsl #32
	movk	x8, #37416, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4164:                             ; %if1693
	mov	w0, #1693                       ; =0x69d
	ret
LBB0_4165:                              ; %else1663
	mov	x8, #11894                      ; =0x2e76
	movk	x8, #61120, lsl #16
	movk	x8, #39831, lsl #32
	movk	x8, #33901, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4213
; %bb.4166:                             ; %else1663
	mov	x8, #44972                      ; =0xafac
	movk	x8, #47812, lsl #16
	movk	x8, #23585, lsl #32
	movk	x8, #36059, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4167:                             ; %if1725
	mov	w0, #1725                       ; =0x6bd
	ret
LBB0_4168:                              ; %if1698
	mov	w0, #1698                       ; =0x6a2
	ret
LBB0_4169:                              ; %else1663
	mov	x8, #36967                      ; =0x9067
	movk	x8, #13914, lsl #16
	movk	x8, #11190, lsl #32
	movk	x8, #26675, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4214
; %bb.4170:                             ; %else1663
	mov	x8, #11106                      ; =0x2b62
	movk	x8, #38770, lsl #16
	movk	x8, #21566, lsl #32
	movk	x8, #25011, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4219
; %bb.4171:                             ; %else1663
	mov	x8, #22516                      ; =0x57f4
	movk	x8, #32687, lsl #16
	movk	x8, #15925, lsl #32
	movk	x8, #19618, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4223
; %bb.4172:                             ; %else1663
	mov	x8, #17682                      ; =0x4512
	movk	x8, #60712, lsl #16
	movk	x8, #11799, lsl #32
	movk	x8, #17363, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4226
; %bb.4173:                             ; %else1663
	mov	x8, #9975                       ; =0x26f7
	movk	x8, #63255, lsl #16
	movk	x8, #13748, lsl #32
	movk	x8, #18827, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4174:                             ; %if1667
	mov	w0, #1667                       ; =0x683
	ret
LBB0_4175:                              ; %else1663
	mov	x8, #35613                      ; =0x8b1d
	movk	x8, #16329, lsl #16
	movk	x8, #37515, lsl #32
	movk	x8, #10180, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4227
; %bb.4176:                             ; %else1663
	mov	x8, #23185                      ; =0x5a91
	movk	x8, #18651, lsl #16
	movk	x8, #61182, lsl #32
	movk	x8, #9002, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4231
; %bb.4177:                             ; %else1663
	mov	x8, #15600                      ; =0x3cf0
	movk	x8, #42248, lsl #16
	movk	x8, #26385, lsl #32
	movk	x8, #7834, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4234
; %bb.4178:                             ; %else1663
	mov	x8, #13883                      ; =0x363b
	movk	x8, #29057, lsl #16
	movk	x8, #18367, lsl #32
	movk	x8, #8323, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4179:                             ; %if1686
	mov	w0, #1686                       ; =0x696
	ret
LBB0_4180:                              ; %else1663
	mov	x8, #33373                      ; =0x825d
	movk	x8, #7667, lsl #16
	movk	x8, #65378, lsl #32
	movk	x8, #5890, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4235
; %bb.4181:                             ; %else1663
	mov	x8, #26295                      ; =0x66b7
	movk	x8, #64155, lsl #16
	movk	x8, #46395, lsl #32
	movk	x8, #5841, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4238
; %bb.4182:                             ; %else1663
	mov	x8, #43265                      ; =0xa901
	movk	x8, #52458, lsl #16
	movk	x8, #44535, lsl #32
	movk	x8, #5847, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4183:                             ; %if1724
	mov	w0, #1724                       ; =0x6bc
	ret
LBB0_4184:                              ; %else1663
	mov	x8, #5113                       ; =0x13f9
	movk	x8, #27656, lsl #16
	movk	x8, #33320, lsl #32
	movk	x8, #4100, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4239
; %bb.4185:                             ; %else1663
	mov	x8, #51590                      ; =0xc986
	movk	x8, #47689, lsl #16
	movk	x8, #54233, lsl #32
	movk	x8, #4122, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4186:
	mov	w0, #1664                       ; =0x680
	ret
LBB0_4187:                              ; %if1684
	mov	w0, #1684                       ; =0x694
	ret
LBB0_4188:                              ; %else1663
	mov	x8, #49773                      ; =0xc26d
	movk	x8, #16538, lsl #16
	movk	x8, #26829, lsl #32
	movk	x8, #64064, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4240
; %bb.4189:                             ; %else1663
	mov	x8, #14761                      ; =0x39a9
	movk	x8, #14788, lsl #16
	movk	x8, #12698, lsl #32
	movk	x8, #61572, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4244
; %bb.4190:                             ; %else1663
	mov	x8, #29060                      ; =0x7184
	movk	x8, #59106, lsl #16
	movk	x8, #59267, lsl #32
	movk	x8, #60166, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4247
; %bb.4191:                             ; %else1663
	mov	x8, #59077                      ; =0xe6c5
	movk	x8, #63587, lsl #16
	movk	x8, #7621, lsl #32
	movk	x8, #60943, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4192:                             ; %if1720
	mov	w0, #1720                       ; =0x6b8
	ret
LBB0_4193:                              ; %else1663
	mov	x8, #30850                      ; =0x7882
	movk	x8, #53862, lsl #16
	movk	x8, #58153, lsl #32
	movk	x8, #59325, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4248
; %bb.4194:                             ; %else1663
	mov	x8, #36634                      ; =0x8f1a
	movk	x8, #22427, lsl #16
	movk	x8, #8827, lsl #32
	movk	x8, #57596, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4251
; %bb.4195:                             ; %else1663
	mov	x8, #22415                      ; =0x578f
	movk	x8, #60749, lsl #16
	movk	x8, #57641, lsl #32
	movk	x8, #57800, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4196:                             ; %if1675
	mov	w0, #1675                       ; =0x68b
	ret
LBB0_4197:                              ; %else1663
	mov	x8, #33371                      ; =0x825b
	movk	x8, #24648, lsl #16
	movk	x8, #46451, lsl #32
	movk	x8, #54839, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4252
; %bb.4198:                             ; %else1663
	mov	x8, #61145                      ; =0xeed9
	movk	x8, #41373, lsl #16
	movk	x8, #46551, lsl #32
	movk	x8, #57454, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4199:                             ; %if1672
	mov	w0, #1672                       ; =0x688
	ret
LBB0_4200:                              ; %if1683
	mov	w0, #1683                       ; =0x693
	ret
LBB0_4201:                              ; %else1663
	mov	x8, #27602                      ; =0x6bd2
	movk	x8, #50612, lsl #16
	movk	x8, #25195, lsl #32
	movk	x8, #49459, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4253
; %bb.4202:                             ; %else1663
	mov	x8, #54543                      ; =0xd50f
	movk	x8, #60097, lsl #16
	movk	x8, #15802, lsl #32
	movk	x8, #47378, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4256
; %bb.4203:                             ; %else1663
	mov	x8, #24272                      ; =0x5ed0
	movk	x8, #26801, lsl #16
	movk	x8, #35014, lsl #32
	movk	x8, #49433, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4204:                             ; %if1677
	mov	w0, #1677                       ; =0x68d
	ret
LBB0_4205:                              ; %else1663
	mov	x8, #10444                      ; =0x28cc
	movk	x8, #12834, lsl #16
	movk	x8, #18147, lsl #32
	movk	x8, #44414, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4257
; %bb.4206:                             ; %else1663
	mov	x8, #2352                       ; =0x930
	movk	x8, #63474, lsl #16
	movk	x8, #62818, lsl #32
	movk	x8, #46414, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4207:                             ; %if1681
	mov	w0, #1681                       ; =0x691
	ret
LBB0_4208:                              ; %if1669
	mov	w0, #1669                       ; =0x685
	ret
LBB0_4209:                              ; %else1663
	mov	x8, #16792                      ; =0x4198
	movk	x8, #39404, lsl #16
	movk	x8, #34879, lsl #32
	movk	x8, #39457, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4258
; %bb.4210:                             ; %else1663
	mov	x8, #24642                      ; =0x6042
	movk	x8, #52018, lsl #16
	movk	x8, #26205, lsl #32
	movk	x8, #41909, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4211:                             ; %if1689
	mov	w0, #1689                       ; =0x699
	ret
LBB0_4212:                              ; %if1719
	mov	w0, #1719                       ; =0x6b7
	ret
LBB0_4213:                              ; %if1695
	mov	w0, #1695                       ; =0x69f
	ret
LBB0_4214:                              ; %else1663
	mov	x8, #19431                      ; =0x4be7
	movk	x8, #24299, lsl #16
	movk	x8, #27991, lsl #32
	movk	x8, #30531, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4259
; %bb.4215:                             ; %else1663
	mov	x8, #13613                      ; =0x352d
	movk	x8, #64646, lsl #16
	movk	x8, #5438, lsl #32
	movk	x8, #28662, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4263
; %bb.4216:                             ; %else1663
	mov	x8, #36968                      ; =0x9068
	movk	x8, #13914, lsl #16
	movk	x8, #11190, lsl #32
	movk	x8, #26675, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4266
; %bb.4217:                             ; %else1663
	mov	x8, #63126                      ; =0xf696
	movk	x8, #7045, lsl #16
	movk	x8, #10321, lsl #32
	movk	x8, #27821, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4218:                             ; %if1726
	mov	w0, #1726                       ; =0x6be
	ret
LBB0_4219:                              ; %else1663
	mov	x8, #11187                      ; =0x2bb3
	movk	x8, #63222, lsl #16
	movk	x8, #22908, lsl #32
	movk	x8, #26129, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4267
; %bb.4220:                             ; %else1663
	mov	x8, #11107                      ; =0x2b63
	movk	x8, #38770, lsl #16
	movk	x8, #21566, lsl #32
	movk	x8, #25011, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4270
; %bb.4221:                             ; %else1663
	mov	x8, #9546                       ; =0x254a
	movk	x8, #5873, lsl #16
	movk	x8, #27806, lsl #32
	movk	x8, #26082, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4222:                             ; %if1714
	mov	w0, #1714                       ; =0x6b2
	ret
LBB0_4223:                              ; %else1663
	mov	x8, #22517                      ; =0x57f5
	movk	x8, #32687, lsl #16
	movk	x8, #15925, lsl #32
	movk	x8, #19618, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4271
; %bb.4224:                             ; %else1663
	mov	x8, #14749                      ; =0x399d
	movk	x8, #48727, lsl #16
	movk	x8, #59695, lsl #32
	movk	x8, #22335, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4225:                             ; %if1716
	mov	w0, #1716                       ; =0x6b4
	ret
LBB0_4226:                              ; %if1705
	mov	w0, #1705                       ; =0x6a9
	ret
LBB0_4227:                              ; %else1663
	mov	x8, #36616                      ; =0x8f08
	movk	x8, #18038, lsl #16
	movk	x8, #32432, lsl #32
	movk	x8, #13593, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4272
; %bb.4228:                             ; %else1663
	mov	x8, #35614                      ; =0x8b1e
	movk	x8, #16329, lsl #16
	movk	x8, #37515, lsl #32
	movk	x8, #10180, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4275
; %bb.4229:                             ; %else1663
	mov	x8, #36958                      ; =0x905e
	movk	x8, #1338, lsl #16
	movk	x8, #61220, lsl #32
	movk	x8, #13588, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4230:                             ; %if1676
	mov	w0, #1676                       ; =0x68c
	ret
LBB0_4231:                              ; %else1663
	mov	x8, #23186                      ; =0x5a92
	movk	x8, #18651, lsl #16
	movk	x8, #61182, lsl #32
	movk	x8, #9002, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4276
; %bb.4232:                             ; %else1663
	mov	x8, #15548                      ; =0x3cbc
	movk	x8, #10663, lsl #16
	movk	x8, #12019, lsl #32
	movk	x8, #9216, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4233:                             ; %if1722
	mov	w0, #1722                       ; =0x6ba
	ret
LBB0_4234:                              ; %if1703
	mov	w0, #1703                       ; =0x6a7
	ret
LBB0_4235:                              ; %else1663
	mov	x8, #33374                      ; =0x825e
	movk	x8, #7667, lsl #16
	movk	x8, #65378, lsl #32
	movk	x8, #5890, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4277
; %bb.4236:                             ; %else1663
	mov	x8, #16287                      ; =0x3f9f
	movk	x8, #33089, lsl #16
	movk	x8, #11359, lsl #32
	movk	x8, #5957, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4237:                             ; %if1688
	mov	w0, #1688                       ; =0x698
	ret
LBB0_4238:                              ; %if1704
	mov	w0, #1704                       ; =0x6a8
	ret
LBB0_4239:                              ; %if1699
	mov	w0, #1699                       ; =0x6a3
	ret
LBB0_4240:                              ; %else1663
	mov	x8, #3745                       ; =0xea1
	movk	x8, #15836, lsl #16
	movk	x8, #44381, lsl #32
	movk	x8, #65042, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4278
; %bb.4241:                             ; %else1663
	mov	x8, #49774                      ; =0xc26e
	movk	x8, #16538, lsl #16
	movk	x8, #26829, lsl #32
	movk	x8, #64064, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4281
; %bb.4242:                             ; %else1663
	mov	x8, #32300                      ; =0x7e2c
	movk	x8, #60204, lsl #16
	movk	x8, #63153, lsl #32
	movk	x8, #64958, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4243:                             ; %if1691
	mov	w0, #1691                       ; =0x69b
	ret
LBB0_4244:                              ; %else1663
	mov	x8, #14762                      ; =0x39aa
	movk	x8, #14788, lsl #16
	movk	x8, #12698, lsl #32
	movk	x8, #61572, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4282
; %bb.4245:                             ; %else1663
	mov	x8, #53589                      ; =0xd155
	movk	x8, #27930, lsl #16
	movk	x8, #57597, lsl #32
	movk	x8, #64014, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4246:                             ; %if1671
	mov	w0, #1671                       ; =0x687
	ret
LBB0_4247:                              ; %if1708
	mov	w0, #1708                       ; =0x6ac
	ret
LBB0_4248:                              ; %else1663
	mov	x8, #30851                      ; =0x7883
	movk	x8, #53862, lsl #16
	movk	x8, #58153, lsl #32
	movk	x8, #59325, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4283
; %bb.4249:                             ; %else1663
	mov	x8, #492                        ; =0x1ec
	movk	x8, #13781, lsl #16
	movk	x8, #34994, lsl #32
	movk	x8, #59454, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4250:                             ; %if1696
	mov	w0, #1696                       ; =0x6a0
	ret
LBB0_4251:                              ; %if1701
	mov	w0, #1701                       ; =0x6a5
	ret
LBB0_4252:                              ; %if1727
	mov	w0, #1727                       ; =0x6bf
	ret
LBB0_4253:                              ; %else1663
	mov	x8, #27603                      ; =0x6bd3
	movk	x8, #50612, lsl #16
	movk	x8, #25195, lsl #32
	movk	x8, #49459, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4284
; %bb.4254:                             ; %else1663
	mov	x8, #58286                      ; =0xe3ae
	movk	x8, #42380, lsl #16
	movk	x8, #26470, lsl #32
	movk	x8, #49883, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4255:                             ; %if1694
	mov	w0, #1694                       ; =0x69e
	ret
LBB0_4256:                              ; %if1673
	mov	w0, #1673                       ; =0x689
	ret
LBB0_4257:                              ; %if1692
	mov	w0, #1692                       ; =0x69c
	ret
LBB0_4258:                              ; %if1700
	mov	w0, #1700                       ; =0x6a4
	ret
LBB0_4259:                              ; %else1663
	mov	x8, #4318                       ; =0x10de
	movk	x8, #28135, lsl #16
	movk	x8, #2466, lsl #32
	movk	x8, #31677, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4285
; %bb.4260:                             ; %else1663
	mov	x8, #19432                      ; =0x4be8
	movk	x8, #24299, lsl #16
	movk	x8, #27991, lsl #32
	movk	x8, #30531, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4288
; %bb.4261:                             ; %else1663
	mov	x8, #36340                      ; =0x8df4
	movk	x8, #39476, lsl #16
	movk	x8, #17303, lsl #32
	movk	x8, #31018, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4262:                             ; %if1697
	mov	w0, #1697                       ; =0x6a1
	ret
LBB0_4263:                              ; %else1663
	mov	x8, #13614                      ; =0x352e
	movk	x8, #64646, lsl #16
	movk	x8, #5438, lsl #32
	movk	x8, #28662, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4289
; %bb.4264:                             ; %else1663
	mov	x8, #47129                      ; =0xb819
	movk	x8, #354, lsl #16
	movk	x8, #33525, lsl #32
	movk	x8, #30331, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4265:                             ; %if1710
	mov	w0, #1710                       ; =0x6ae
	ret
LBB0_4266:                              ; %if1674
	mov	w0, #1674                       ; =0x68a
	ret
LBB0_4267:                              ; %else1663
	mov	x8, #11188                      ; =0x2bb4
	movk	x8, #63222, lsl #16
	movk	x8, #22908, lsl #32
	movk	x8, #26129, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4290
; %bb.4268:                             ; %else1663
	mov	x8, #60812                      ; =0xed8c
	movk	x8, #60908, lsl #16
	movk	x8, #61465, lsl #32
	movk	x8, #26248, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4269:                             ; %if1682
	mov	w0, #1682                       ; =0x692
	ret
LBB0_4270:                              ; %if1712
	mov	w0, #1712                       ; =0x6b0
	ret
LBB0_4271:                              ; %if1713
	mov	w0, #1713                       ; =0x6b1
	ret
LBB0_4272:                              ; %else1663
	mov	x8, #36617                      ; =0x8f09
	movk	x8, #18038, lsl #16
	movk	x8, #32432, lsl #32
	movk	x8, #13593, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4291
; %bb.4273:                             ; %else1663
	mov	x8, #32566                      ; =0x7f36
	movk	x8, #25851, lsl #16
	movk	x8, #45124, lsl #32
	movk	x8, #15162, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4274:                             ; %if1665
	mov	w0, #1665                       ; =0x681
	ret
LBB0_4275:                              ; %if1706
	mov	w0, #1706                       ; =0x6aa
	ret
LBB0_4276:                              ; %if1690
	mov	w0, #1690                       ; =0x69a
	ret
LBB0_4277:                              ; %if1678
	mov	w0, #1678                       ; =0x68e
	ret
LBB0_4278:                              ; %else1663
	mov	x8, #3746                       ; =0xea2
	movk	x8, #15836, lsl #16
	movk	x8, #44381, lsl #32
	movk	x8, #65042, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4292
; %bb.4279:                             ; %else1663
	mov	x8, #32310                      ; =0x7e36
	movk	x8, #13722, lsl #16
	movk	x8, #43442, lsl #32
	movk	x8, #319, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4280:                             ; %if1666
	mov	w0, #1666                       ; =0x682
	ret
LBB0_4281:                              ; %if1670
	mov	w0, #1670                       ; =0x686
	ret
LBB0_4282:                              ; %if1685
	mov	w0, #1685                       ; =0x695
	ret
LBB0_4283:                              ; %if1707
	mov	w0, #1707                       ; =0x6ab
	ret
LBB0_4284:                              ; %if1721
	mov	w0, #1721                       ; =0x6b9
	ret
LBB0_4285:                              ; %else1663
	mov	x8, #4319                       ; =0x10df
	movk	x8, #28135, lsl #16
	movk	x8, #2466, lsl #32
	movk	x8, #31677, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4293
; %bb.4286:                             ; %else1663
	mov	x8, #63970                      ; =0xf9e2
	movk	x8, #13812, lsl #16
	movk	x8, #48293, lsl #32
	movk	x8, #32364, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4294
; %bb.4287:                             ; %if1680
	mov	w0, #1680                       ; =0x690
	ret
LBB0_4288:                              ; %if1709
	mov	w0, #1709                       ; =0x6ad
	ret
LBB0_4289:                              ; %if1715
	mov	w0, #1715                       ; =0x6b3
	ret
LBB0_4290:                              ; %if1679
	mov	w0, #1679                       ; =0x68f
	ret
LBB0_4291:                              ; %if1717
	mov	w0, #1717                       ; =0x6b5
	ret
LBB0_4292:                              ; %if1718
	mov	w0, #1718                       ; =0x6b6
	ret
LBB0_4293:                              ; %if1668
	mov	w0, #1668                       ; =0x684
	ret
LBB0_4294:                              ; %else1727
	mov	x8, #15831                      ; =0x3dd7
	movk	x8, #36159, lsl #16
	movk	x8, #27138, lsl #32
	movk	x8, #2029, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4302
; %bb.4295:                             ; %else1727
	mov	x8, #19245                      ; =0x4b2d
	movk	x8, #5711, lsl #16
	movk	x8, #56002, lsl #32
	movk	x8, #54998, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4309
; %bb.4296:                             ; %else1727
	mov	x8, #56964                      ; =0xde84
	movk	x8, #2602, lsl #16
	movk	x8, #62848, lsl #32
	movk	x8, #48108, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4315
; %bb.4297:                             ; %else1727
	mov	x8, #60635                      ; =0xecdb
	movk	x8, #61117, lsl #16
	movk	x8, #46984, lsl #32
	movk	x8, #44720, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4320
; %bb.4298:                             ; %else1727
	mov	x8, #31776                      ; =0x7c20
	movk	x8, #17848, lsl #16
	movk	x8, #27784, lsl #32
	movk	x8, #40914, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4324
; %bb.4299:                             ; %else1727
	mov	x8, #41671                      ; =0xa2c7
	movk	x8, #44667, lsl #16
	movk	x8, #65325, lsl #32
	movk	x8, #35294, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4327
; %bb.4300:                             ; %else1727
	mov	x8, #17699                      ; =0x4523
	movk	x8, #36855, lsl #16
	movk	x8, #60092, lsl #32
	movk	x8, #39619, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4301:                             ; %if1769
	mov	w0, #1769                       ; =0x6e9
	ret
LBB0_4302:                              ; %else1727
	mov	x8, #57835                      ; =0xe1eb
	movk	x8, #5656, lsl #16
	movk	x8, #4639, lsl #32
	movk	x8, #19284, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4328
; %bb.4303:                             ; %else1727
	mov	x8, #31012                      ; =0x7924
	movk	x8, #9304, lsl #16
	movk	x8, #64167, lsl #32
	movk	x8, #11544, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4334
; %bb.4304:                             ; %else1727
	mov	x8, #27175                      ; =0x6a27
	movk	x8, #61289, lsl #16
	movk	x8, #16407, lsl #32
	movk	x8, #5466, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4339
; %bb.4305:                             ; %else1727
	mov	x8, #33333                      ; =0x8235
	movk	x8, #37155, lsl #16
	movk	x8, #49759, lsl #32
	movk	x8, #3746, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4343
; %bb.4306:                             ; %else1727
	mov	x8, #15832                      ; =0x3dd8
	movk	x8, #36159, lsl #16
	movk	x8, #27138, lsl #32
	movk	x8, #2029, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4346
; %bb.4307:                             ; %else1727
	mov	x8, #20241                      ; =0x4f11
	movk	x8, #5869, lsl #16
	movk	x8, #33639, lsl #32
	movk	x8, #3711, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4308:                             ; %if1751
	mov	w0, #1751                       ; =0x6d7
	ret
LBB0_4309:                              ; %else1727
	mov	x8, #64969                      ; =0xfdc9
	movk	x8, #18602, lsl #16
	movk	x8, #12034, lsl #32
	movk	x8, #62175, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4347
; %bb.4310:                             ; %else1727
	mov	x8, #33033                      ; =0x8109
	movk	x8, #40191, lsl #16
	movk	x8, #42512, lsl #32
	movk	x8, #57815, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4352
; %bb.4311:                             ; %else1727
	mov	x8, #24450                      ; =0x5f82
	movk	x8, #63059, lsl #16
	movk	x8, #29500, lsl #32
	movk	x8, #57383, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4356
; %bb.4312:                             ; %else1727
	mov	x8, #19246                      ; =0x4b2e
	movk	x8, #5711, lsl #16
	movk	x8, #56002, lsl #32
	movk	x8, #54998, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4359
; %bb.4313:                             ; %else1727
	mov	x8, #50927                      ; =0xc6ef
	movk	x8, #10979, lsl #16
	movk	x8, #52951, lsl #32
	movk	x8, #56675, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4314:                             ; %if1734
	mov	w0, #1734                       ; =0x6c6
	ret
LBB0_4315:                              ; %else1727
	mov	x8, #6079                       ; =0x17bf
	movk	x8, #17283, lsl #16
	movk	x8, #52119, lsl #32
	movk	x8, #51665, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4360
; %bb.4316:                             ; %else1727
	mov	x8, #44973                      ; =0xafad
	movk	x8, #53183, lsl #16
	movk	x8, #22501, lsl #32
	movk	x8, #49986, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4364
; %bb.4317:                             ; %else1727
	mov	x8, #56965                      ; =0xde85
	movk	x8, #2602, lsl #16
	movk	x8, #62848, lsl #32
	movk	x8, #48108, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4367
; %bb.4318:                             ; %else1727
	mov	x8, #26010                      ; =0x659a
	movk	x8, #16408, lsl #16
	movk	x8, #48853, lsl #32
	movk	x8, #48455, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4319:                             ; %if1775
	mov	w0, #1775                       ; =0x6ef
	ret
LBB0_4320:                              ; %else1727
	mov	x8, #1924                       ; =0x784
	movk	x8, #2967, lsl #16
	movk	x8, #22544, lsl #32
	movk	x8, #45831, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4368
; %bb.4321:                             ; %else1727
	mov	x8, #60636                      ; =0xecdc
	movk	x8, #61117, lsl #16
	movk	x8, #46984, lsl #32
	movk	x8, #44720, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4371
; %bb.4322:                             ; %else1727
	mov	x8, #8980                       ; =0x2314
	movk	x8, #27515, lsl #16
	movk	x8, #59627, lsl #32
	movk	x8, #45004, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4323:                             ; %if1768
	mov	w0, #1768                       ; =0x6e8
	ret
LBB0_4324:                              ; %else1727
	mov	x8, #31777                      ; =0x7c21
	movk	x8, #17848, lsl #16
	movk	x8, #27784, lsl #32
	movk	x8, #40914, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4372
; %bb.4325:                             ; %else1727
	mov	x8, #26042                      ; =0x65ba
	movk	x8, #2097, lsl #16
	movk	x8, #60262, lsl #32
	movk	x8, #42012, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4326:                             ; %if1748
	mov	w0, #1748                       ; =0x6d4
	ret
LBB0_4327:                              ; %if1733
	mov	w0, #1733                       ; =0x6c5
	ret
LBB0_4328:                              ; %else1727
	mov	x8, #6520                       ; =0x1978
	movk	x8, #54243, lsl #16
	movk	x8, #54875, lsl #32
	movk	x8, #24841, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4373
; %bb.4329:                             ; %else1727
	mov	x8, #44216                      ; =0xacb8
	movk	x8, #41252, lsl #16
	movk	x8, #50281, lsl #32
	movk	x8, #21474, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4378
; %bb.4330:                             ; %else1727
	mov	x8, #32795                      ; =0x801b
	movk	x8, #56353, lsl #16
	movk	x8, #55885, lsl #32
	movk	x8, #20162, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4382
; %bb.4331:                             ; %else1727
	mov	x8, #57836                      ; =0xe1ec
	movk	x8, #5656, lsl #16
	movk	x8, #4639, lsl #32
	movk	x8, #19284, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4385
; %bb.4332:                             ; %else1727
	mov	x8, #4405                       ; =0x1135
	movk	x8, #14780, lsl #16
	movk	x8, #7125, lsl #32
	movk	x8, #20148, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4333:                             ; %if1780
	mov	w0, #1780                       ; =0x6f4
	ret
LBB0_4334:                              ; %else1727
	mov	x8, #9435                       ; =0x24db
	movk	x8, #59564, lsl #16
	movk	x8, #32949, lsl #32
	movk	x8, #15440, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4386
; %bb.4335:                             ; %else1727
	mov	x8, #57505                      ; =0xe0a1
	movk	x8, #4917, lsl #16
	movk	x8, #4091, lsl #32
	movk	x8, #11607, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4390
; %bb.4336:                             ; %else1727
	mov	x8, #31013                      ; =0x7925
	movk	x8, #9304, lsl #16
	movk	x8, #64167, lsl #32
	movk	x8, #11544, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4393
; %bb.4337:                             ; %else1727
	mov	x8, #19260                      ; =0x4b3c
	movk	x8, #60365, lsl #16
	movk	x8, #5994, lsl #32
	movk	x8, #11571, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4338:                             ; %if1756
	mov	w0, #1756                       ; =0x6dc
	ret
LBB0_4339:                              ; %else1727
	mov	x8, #42182                      ; =0xa4c6
	movk	x8, #55055, lsl #16
	movk	x8, #2701, lsl #32
	movk	x8, #7298, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4394
; %bb.4340:                             ; %else1727
	mov	x8, #27176                      ; =0x6a28
	movk	x8, #61289, lsl #16
	movk	x8, #16407, lsl #32
	movk	x8, #5466, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4397
; %bb.4341:                             ; %else1727
	mov	x8, #19618                      ; =0x4ca2
	movk	x8, #51119, lsl #16
	movk	x8, #48829, lsl #32
	movk	x8, #6119, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4342:                             ; %if1774
	mov	w0, #1774                       ; =0x6ee
	ret
LBB0_4343:                              ; %else1727
	mov	x8, #33334                      ; =0x8236
	movk	x8, #37155, lsl #16
	movk	x8, #49759, lsl #32
	movk	x8, #3746, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4398
; %bb.4344:                             ; %else1727
	mov	x8, #6807                       ; =0x1a97
	movk	x8, #8680, lsl #16
	movk	x8, #8237, lsl #32
	movk	x8, #3895, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4345:                             ; %if1752
	mov	w0, #1752                       ; =0x6d8
	ret
LBB0_4346:                              ; %if1777
	mov	w0, #1777                       ; =0x6f1
	ret
LBB0_4347:                              ; %else1727
	mov	x8, #58170                      ; =0xe33a
	movk	x8, #31698, lsl #16
	movk	x8, #35904, lsl #32
	movk	x8, #63607, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4399
; %bb.4348:                             ; %else1727
	mov	x8, #32524                      ; =0x7f0c
	movk	x8, #2069, lsl #16
	movk	x8, #11941, lsl #32
	movk	x8, #62896, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4403
; %bb.4349:                             ; %else1727
	mov	x8, #64970                      ; =0xfdca
	movk	x8, #18602, lsl #16
	movk	x8, #12034, lsl #32
	movk	x8, #62175, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4406
; %bb.4350:                             ; %else1727
	mov	x8, #59095                      ; =0xe6d7
	movk	x8, #58418, lsl #16
	movk	x8, #53108, lsl #32
	movk	x8, #62197, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4351:                             ; %if1783
	mov	w0, #1783                       ; =0x6f7
	ret
LBB0_4352:                              ; %else1727
	mov	x8, #29966                      ; =0x750e
	movk	x8, #6515, lsl #16
	movk	x8, #41265, lsl #32
	movk	x8, #59901, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4407
; %bb.4353:                             ; %else1727
	mov	x8, #33034                      ; =0x810a
	movk	x8, #40191, lsl #16
	movk	x8, #42512, lsl #32
	movk	x8, #57815, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4410
; %bb.4354:                             ; %else1727
	mov	x8, #34561                      ; =0x8701
	movk	x8, #13930, lsl #16
	movk	x8, #56255, lsl #32
	movk	x8, #59107, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4355:                             ; %if1757
	mov	w0, #1757                       ; =0x6dd
	ret
LBB0_4356:                              ; %else1727
	mov	x8, #24451                      ; =0x5f83
	movk	x8, #63059, lsl #16
	movk	x8, #29500, lsl #32
	movk	x8, #57383, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4411
; %bb.4357:                             ; %else1727
	mov	x8, #51553                      ; =0xc961
	movk	x8, #18093, lsl #16
	movk	x8, #48346, lsl #32
	movk	x8, #57457, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4358:                             ; %if1786
	mov	w0, #1786                       ; =0x6fa
	ret
LBB0_4359:                              ; %if1761
	mov	w0, #1761                       ; =0x6e1
	ret
LBB0_4360:                              ; %else1727
	mov	x8, #49815                      ; =0xc297
	movk	x8, #28373, lsl #16
	movk	x8, #42843, lsl #32
	movk	x8, #52067, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4412
; %bb.4361:                             ; %else1727
	mov	x8, #6080                       ; =0x17c0
	movk	x8, #17283, lsl #16
	movk	x8, #52119, lsl #32
	movk	x8, #51665, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4415
; %bb.4362:                             ; %else1727
	mov	x8, #25053                      ; =0x61dd
	movk	x8, #1031, lsl #16
	movk	x8, #51900, lsl #32
	movk	x8, #51811, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4363:                             ; %if1754
	mov	w0, #1754                       ; =0x6da
	ret
LBB0_4364:                              ; %else1727
	mov	x8, #44974                      ; =0xafae
	movk	x8, #53183, lsl #16
	movk	x8, #22501, lsl #32
	movk	x8, #49986, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4416
; %bb.4365:                             ; %else1727
	mov	x8, #27491                      ; =0x6b63
	movk	x8, #6868, lsl #16
	movk	x8, #16249, lsl #32
	movk	x8, #50857, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4366:                             ; %if1773
	mov	w0, #1773                       ; =0x6ed
	ret
LBB0_4367:                              ; %if1737
	mov	w0, #1737                       ; =0x6c9
	ret
LBB0_4368:                              ; %else1727
	mov	x8, #1925                       ; =0x785
	movk	x8, #2967, lsl #16
	movk	x8, #22544, lsl #32
	movk	x8, #45831, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4417
; %bb.4369:                             ; %else1727
	mov	x8, #14012                      ; =0x36bc
	movk	x8, #25593, lsl #16
	movk	x8, #14008, lsl #32
	movk	x8, #47858, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4370:                             ; %if1766
	mov	w0, #1766                       ; =0x6e6
	ret
LBB0_4371:                              ; %if1740
	mov	w0, #1740                       ; =0x6cc
	ret
LBB0_4372:                              ; %if1760
	mov	w0, #1760                       ; =0x6e0
	ret
LBB0_4373:                              ; %else1727
	mov	x8, #29649                      ; =0x73d1
	movk	x8, #42015, lsl #16
	movk	x8, #13708, lsl #32
	movk	x8, #28272, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4418
; %bb.4374:                             ; %else1727
	mov	x8, #28114                      ; =0x6dd2
	movk	x8, #29847, lsl #16
	movk	x8, #195, lsl #32
	movk	x8, #26115, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4422
; %bb.4375:                             ; %else1727
	mov	x8, #6521                       ; =0x1979
	movk	x8, #54243, lsl #16
	movk	x8, #54875, lsl #32
	movk	x8, #24841, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4425
; %bb.4376:                             ; %else1727
	mov	x8, #58470                      ; =0xe466
	movk	x8, #6749, lsl #16
	movk	x8, #2299, lsl #32
	movk	x8, #25638, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4377:                             ; %if1788
	mov	w0, #1788                       ; =0x6fc
	ret
LBB0_4378:                              ; %else1727
	mov	x8, #13289                      ; =0x33e9
	movk	x8, #30243, lsl #16
	movk	x8, #17428, lsl #32
	movk	x8, #24107, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4426
; %bb.4379:                             ; %else1727
	mov	x8, #44217                      ; =0xacb9
	movk	x8, #41252, lsl #16
	movk	x8, #50281, lsl #32
	movk	x8, #21474, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4429
; %bb.4380:                             ; %else1727
	mov	x8, #21                         ; =0x15
	movk	x8, #62464, lsl #16
	movk	x8, #38041, lsl #32
	movk	x8, #21984, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4381:                             ; %if1749
	mov	w0, #1749                       ; =0x6d5
	ret
LBB0_4382:                              ; %else1727
	mov	x8, #32796                      ; =0x801c
	movk	x8, #56353, lsl #16
	movk	x8, #55885, lsl #32
	movk	x8, #20162, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4430
; %bb.4383:                             ; %else1727
	mov	x8, #14071                      ; =0x36f7
	movk	x8, #13794, lsl #16
	movk	x8, #46702, lsl #32
	movk	x8, #21378, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4384:                             ; %if1731
	mov	w0, #1731                       ; =0x6c3
	ret
LBB0_4385:                              ; %if1778
	mov	w0, #1778                       ; =0x6f2
	ret
LBB0_4386:                              ; %else1727
	mov	x8, #59100                      ; =0xe6dc
	movk	x8, #37025, lsl #16
	movk	x8, #4495, lsl #32
	movk	x8, #15819, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4431
; %bb.4387:                             ; %else1727
	mov	x8, #9436                       ; =0x24dc
	movk	x8, #59564, lsl #16
	movk	x8, #32949, lsl #32
	movk	x8, #15440, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4434
; %bb.4388:                             ; %else1727
	mov	x8, #9078                       ; =0x2376
	movk	x8, #43823, lsl #16
	movk	x8, #59820, lsl #32
	movk	x8, #15734, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4389:                             ; %if1781
	mov	w0, #1781                       ; =0x6f5
	ret
LBB0_4390:                              ; %else1727
	mov	x8, #57506                      ; =0xe0a2
	movk	x8, #4917, lsl #16
	movk	x8, #4091, lsl #32
	movk	x8, #11607, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4435
; %bb.4391:                             ; %else1727
	mov	x8, #40924                      ; =0x9fdc
	movk	x8, #37050, lsl #16
	movk	x8, #41267, lsl #32
	movk	x8, #14926, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4392:                             ; %if1753
	mov	w0, #1753                       ; =0x6d9
	ret
LBB0_4393:                              ; %if1738
	mov	w0, #1738                       ; =0x6ca
	ret
LBB0_4394:                              ; %else1727
	mov	x8, #42183                      ; =0xa4c7
	movk	x8, #55055, lsl #16
	movk	x8, #2701, lsl #32
	movk	x8, #7298, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4436
; %bb.4395:                             ; %else1727
	mov	x8, #27743                      ; =0x6c5f
	movk	x8, #534, lsl #16
	movk	x8, #48842, lsl #32
	movk	x8, #11240, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4396:                             ; %if1765
	mov	w0, #1765                       ; =0x6e5
	ret
LBB0_4397:                              ; %if1730
	mov	w0, #1730                       ; =0x6c2
	ret
LBB0_4398:                              ; %if1755
	mov	w0, #1755                       ; =0x6db
	ret
LBB0_4399:                              ; %else1727
	mov	x8, #13216                      ; =0x33a0
	movk	x8, #15299, lsl #16
	movk	x8, #33053, lsl #32
	movk	x8, #375, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4437
; %bb.4400:                             ; %else1727
	mov	x8, #58171                      ; =0xe33b
	movk	x8, #31698, lsl #16
	movk	x8, #35904, lsl #32
	movk	x8, #63607, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4440
; %bb.4401:                             ; %else1727
	mov	x8, #47998                      ; =0xbb7e
	movk	x8, #2103, lsl #16
	movk	x8, #30176, lsl #32
	movk	x8, #64033, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4402:                             ; %if1779
	mov	w0, #1779                       ; =0x6f3
	ret
LBB0_4403:                              ; %else1727
	mov	x8, #32525                      ; =0x7f0d
	movk	x8, #2069, lsl #16
	movk	x8, #11941, lsl #32
	movk	x8, #62896, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4441
; %bb.4404:                             ; %else1727
	mov	x8, #42701                      ; =0xa6cd
	movk	x8, #62801, lsl #16
	movk	x8, #39937, lsl #32
	movk	x8, #63494, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4405:                             ; %if1742
	mov	w0, #1742                       ; =0x6ce
	ret
LBB0_4406:                              ; %if1767
	mov	w0, #1767                       ; =0x6e7
	ret
LBB0_4407:                              ; %else1727
	mov	x8, #29967                      ; =0x750f
	movk	x8, #6515, lsl #16
	movk	x8, #41265, lsl #32
	movk	x8, #59901, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4442
; %bb.4408:                             ; %else1727
	mov	x8, #17975                      ; =0x4637
	movk	x8, #50245, lsl #16
	movk	x8, #15757, lsl #32
	movk	x8, #61173, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4409:                             ; %if1770
	mov	w0, #1770                       ; =0x6ea
	ret
LBB0_4410:                              ; %if1744
	mov	w0, #1744                       ; =0x6d0
	ret
LBB0_4411:                              ; %if1750
	mov	w0, #1750                       ; =0x6d6
	ret
LBB0_4412:                              ; %else1727
	mov	x8, #49816                      ; =0xc298
	movk	x8, #28373, lsl #16
	movk	x8, #42843, lsl #32
	movk	x8, #52067, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4443
; %bb.4413:                             ; %else1727
	mov	x8, #52500                      ; =0xcd14
	movk	x8, #39337, lsl #16
	movk	x8, #13529, lsl #32
	movk	x8, #54711, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4414:                             ; %if1735
	mov	w0, #1735                       ; =0x6c7
	ret
LBB0_4415:                              ; %if1732
	mov	w0, #1732                       ; =0x6c4
	ret
LBB0_4416:                              ; %if1729
	mov	w0, #1729                       ; =0x6c1
	ret
LBB0_4417:                              ; %if1747
	mov	w0, #1747                       ; =0x6d3
	ret
LBB0_4418:                              ; %else1727
	mov	x8, #37922                      ; =0x9422
	movk	x8, #7068, lsl #16
	movk	x8, #42845, lsl #32
	movk	x8, #30715, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4444
; %bb.4419:                             ; %else1727
	mov	x8, #29650                      ; =0x73d2
	movk	x8, #42015, lsl #16
	movk	x8, #13708, lsl #32
	movk	x8, #28272, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4447
; %bb.4420:                             ; %else1727
	mov	x8, #60780                      ; =0xed6c
	movk	x8, #58394, lsl #16
	movk	x8, #2409, lsl #32
	movk	x8, #30569, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4421:                             ; %if1782
	mov	w0, #1782                       ; =0x6f6
	ret
LBB0_4422:                              ; %else1727
	mov	x8, #28115                      ; =0x6dd3
	movk	x8, #29847, lsl #16
	movk	x8, #195, lsl #32
	movk	x8, #26115, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4448
; %bb.4423:                             ; %else1727
	mov	x8, #37997                      ; =0x946d
	movk	x8, #37594, lsl #16
	movk	x8, #57763, lsl #32
	movk	x8, #27656, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4424:                             ; %if1759
	mov	w0, #1759                       ; =0x6df
	ret
LBB0_4425:                              ; %if1790
	mov	w0, #1790                       ; =0x6fe
	ret
LBB0_4426:                              ; %else1727
	mov	x8, #13290                      ; =0x33ea
	movk	x8, #30243, lsl #16
	movk	x8, #17428, lsl #32
	movk	x8, #24107, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4449
; %bb.4427:                             ; %else1727
	mov	x8, #46799                      ; =0xb6cf
	movk	x8, #37843, lsl #16
	movk	x8, #22908, lsl #32
	movk	x8, #24122, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4428:                             ; %if1789
	mov	w0, #1789                       ; =0x6fd
	ret
LBB0_4429:                              ; %if1745
	mov	w0, #1745                       ; =0x6d1
	ret
LBB0_4430:                              ; %if1741
	mov	w0, #1741                       ; =0x6cd
	ret
LBB0_4431:                              ; %else1727
	mov	x8, #59101                      ; =0xe6dd
	movk	x8, #37025, lsl #16
	movk	x8, #4495, lsl #32
	movk	x8, #15819, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4450
; %bb.4432:                             ; %else1727
	mov	x8, #57850                      ; =0xe1fa
	movk	x8, #41913, lsl #16
	movk	x8, #25294, lsl #32
	movk	x8, #18711, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4433:                             ; %if1785
	mov	w0, #1785                       ; =0x6f9
	ret
LBB0_4434:                              ; %if1772
	mov	w0, #1772                       ; =0x6ec
	ret
LBB0_4435:                              ; %if1762
	mov	w0, #1762                       ; =0x6e2
	ret
LBB0_4436:                              ; %if1763
	mov	w0, #1763                       ; =0x6e3
	ret
LBB0_4437:                              ; %else1727
	mov	x8, #13217                      ; =0x33a1
	movk	x8, #15299, lsl #16
	movk	x8, #33053, lsl #32
	movk	x8, #375, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4451
; %bb.4438:                             ; %else1727
	mov	x8, #37093                      ; =0x90e5
	movk	x8, #52841, lsl #16
	movk	x8, #44592, lsl #32
	movk	x8, #1954, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4439:                             ; %if1746
	mov	w0, #1746                       ; =0x6d2
	ret
LBB0_4440:                              ; %if1784
	mov	w0, #1784                       ; =0x6f8
	ret
LBB0_4441:
	mov	w0, #1728                       ; =0x6c0
	ret
LBB0_4442:                              ; %if1736
	mov	w0, #1736                       ; =0x6c8
	ret
LBB0_4443:                              ; %if1787
	mov	w0, #1787                       ; =0x6fb
	ret
LBB0_4444:                              ; %else1727
	mov	x8, #37923                      ; =0x9423
	movk	x8, #7068, lsl #16
	movk	x8, #42845, lsl #32
	movk	x8, #30715, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4452
; %bb.4445:                             ; %else1727
	mov	x8, #3230                       ; =0xc9e
	movk	x8, #366, lsl #16
	movk	x8, #48236, lsl #32
	movk	x8, #32365, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4453
; %bb.4446:                             ; %if1743
	mov	w0, #1743                       ; =0x6cf
	ret
LBB0_4447:                              ; %if1739
	mov	w0, #1739                       ; =0x6cb
	ret
LBB0_4448:                              ; %if1764
	mov	w0, #1764                       ; =0x6e4
	ret
LBB0_4449:                              ; %if1776
	mov	w0, #1776                       ; =0x6f0
	ret
LBB0_4450:                              ; %if1758
	mov	w0, #1758                       ; =0x6de
	ret
LBB0_4451:                              ; %if1771
	mov	w0, #1771                       ; =0x6eb
	ret
LBB0_4452:                              ; %if1791
	mov	w0, #1791                       ; =0x6ff
	ret
LBB0_4453:                              ; %else1791
	mov	x8, #61937                      ; =0xf1f1
	movk	x8, #18655, lsl #16
	movk	x8, #13529, lsl #32
	movk	x8, #5549, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4461
; %bb.4454:                             ; %else1791
	mov	x8, #20202                      ; =0x4eea
	movk	x8, #3319, lsl #16
	movk	x8, #15927, lsl #32
	movk	x8, #50665, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4468
; %bb.4455:                             ; %else1791
	mov	x8, #10716                      ; =0x29dc
	movk	x8, #2810, lsl #16
	movk	x8, #31974, lsl #32
	movk	x8, #39940, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4474
; %bb.4456:                             ; %else1791
	mov	x8, #28847                      ; =0x70af
	movk	x8, #38051, lsl #16
	movk	x8, #13393, lsl #32
	movk	x8, #35925, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4479
; %bb.4457:                             ; %else1791
	mov	x8, #8990                       ; =0x231e
	movk	x8, #35583, lsl #16
	movk	x8, #64683, lsl #32
	movk	x8, #35073, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4483
; %bb.4458:                             ; %else1791
	mov	x8, #7471                       ; =0x1d2f
	movk	x8, #18916, lsl #16
	movk	x8, #41890, lsl #32
	movk	x8, #33596, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4486
; %bb.4459:                             ; %else1791
	mov	x8, #5717                       ; =0x1655
	movk	x8, #20559, lsl #16
	movk	x8, #30060, lsl #32
	movk	x8, #34581, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4460:                             ; %if1823
	mov	w0, #1823                       ; =0x71f
	ret
LBB0_4461:                              ; %else1791
	mov	x8, #4423                       ; =0x1147
	movk	x8, #11071, lsl #16
	movk	x8, #63210, lsl #32
	movk	x8, #21141, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4487
; %bb.4462:                             ; %else1791
	mov	x8, #51064                      ; =0xc778
	movk	x8, #38893, lsl #16
	movk	x8, #14159, lsl #32
	movk	x8, #11415, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4493
; %bb.4463:                             ; %else1791
	mov	x8, #4415                       ; =0x113f
	movk	x8, #13368, lsl #16
	movk	x8, #19616, lsl #32
	movk	x8, #9533, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4498
; %bb.4464:                             ; %else1791
	mov	x8, #63470                      ; =0xf7ee
	movk	x8, #29217, lsl #16
	movk	x8, #19622, lsl #32
	movk	x8, #6967, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4502
; %bb.4465:                             ; %else1791
	mov	x8, #61938                      ; =0xf1f2
	movk	x8, #18655, lsl #16
	movk	x8, #13529, lsl #32
	movk	x8, #5549, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4505
; %bb.4466:                             ; %else1791
	mov	x8, #58688                      ; =0xe540
	movk	x8, #56738, lsl #16
	movk	x8, #39761, lsl #32
	movk	x8, #6837, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4467:                             ; %if1828
	mov	w0, #1828                       ; =0x724
	ret
LBB0_4468:                              ; %else1791
	mov	x8, #1356                       ; =0x54c
	movk	x8, #27984, lsl #16
	movk	x8, #41226, lsl #32
	movk	x8, #63959, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4506
; %bb.4469:                             ; %else1791
	mov	x8, #28409                      ; =0x6ef9
	movk	x8, #44489, lsl #16
	movk	x8, #1626, lsl #32
	movk	x8, #55938, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4511
; %bb.4470:                             ; %else1791
	mov	x8, #36116                      ; =0x8d14
	movk	x8, #10187, lsl #16
	movk	x8, #27379, lsl #32
	movk	x8, #53874, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4515
; %bb.4471:                             ; %else1791
	mov	x8, #20203                      ; =0x4eeb
	movk	x8, #3319, lsl #16
	movk	x8, #15927, lsl #32
	movk	x8, #50665, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4518
; %bb.4472:                             ; %else1791
	mov	x8, #9353                       ; =0x2489
	movk	x8, #22040, lsl #16
	movk	x8, #26234, lsl #32
	movk	x8, #51827, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4473:                             ; %if1793
	mov	w0, #1793                       ; =0x701
	ret
LBB0_4474:                              ; %else1791
	mov	x8, #4635                       ; =0x121b
	movk	x8, #61195, lsl #16
	movk	x8, #19651, lsl #32
	movk	x8, #44735, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4519
; %bb.4475:                             ; %else1791
	mov	x8, #64055                      ; =0xfa37
	movk	x8, #30835, lsl #16
	movk	x8, #64969, lsl #32
	movk	x8, #41481, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4523
; %bb.4476:                             ; %else1791
	mov	x8, #10717                      ; =0x29dd
	movk	x8, #2810, lsl #16
	movk	x8, #31974, lsl #32
	movk	x8, #39940, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4526
; %bb.4477:                             ; %else1791
	mov	x8, #47016                      ; =0xb7a8
	movk	x8, #29464, lsl #16
	movk	x8, #20315, lsl #32
	movk	x8, #40374, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4478:                             ; %if1818
	mov	w0, #1818                       ; =0x71a
	ret
LBB0_4479:                              ; %else1791
	mov	x8, #8399                       ; =0x20cf
	movk	x8, #42838, lsl #16
	movk	x8, #22702, lsl #32
	movk	x8, #38553, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4527
; %bb.4480:                             ; %else1791
	mov	x8, #28848                      ; =0x70b0
	movk	x8, #38051, lsl #16
	movk	x8, #13393, lsl #32
	movk	x8, #35925, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4530
; %bb.4481:                             ; %else1791
	mov	x8, #55455                      ; =0xd89f
	movk	x8, #22074, lsl #16
	movk	x8, #16230, lsl #32
	movk	x8, #35951, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4482:
	mov	w0, #1792                       ; =0x700
	ret
LBB0_4483:                              ; %else1791
	mov	x8, #8991                       ; =0x231f
	movk	x8, #35583, lsl #16
	movk	x8, #64683, lsl #32
	movk	x8, #35073, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4531
; %bb.4484:                             ; %else1791
	mov	x8, #10792                      ; =0x2a28
	movk	x8, #11609, lsl #16
	movk	x8, #47568, lsl #32
	movk	x8, #35817, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4485:                             ; %if1803
	mov	w0, #1803                       ; =0x70b
	ret
LBB0_4486:                              ; %if1827
	mov	w0, #1827                       ; =0x723
	ret
LBB0_4487:                              ; %else1791
	mov	x8, #42095                      ; =0xa46f
	movk	x8, #34194, lsl #16
	movk	x8, #32056, lsl #32
	movk	x8, #24204, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4532
; %bb.4488:                             ; %else1791
	mov	x8, #3103                       ; =0xc1f
	movk	x8, #57992, lsl #16
	movk	x8, #30031, lsl #32
	movk	x8, #22301, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4537
; %bb.4489:                             ; %else1791
	mov	x8, #4212                       ; =0x1074
	movk	x8, #8425, lsl #16
	movk	x8, #15561, lsl #32
	movk	x8, #21395, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4541
; %bb.4490:                             ; %else1791
	mov	x8, #4424                       ; =0x1148
	movk	x8, #11071, lsl #16
	movk	x8, #63210, lsl #32
	movk	x8, #21141, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4544
; %bb.4491:                             ; %else1791
	mov	x8, #1549                       ; =0x60d
	movk	x8, #60338, lsl #16
	movk	x8, #54075, lsl #32
	movk	x8, #21224, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4492:                             ; %if1813
	mov	w0, #1813                       ; =0x715
	ret
LBB0_4493:                              ; %else1791
	mov	x8, #36466                      ; =0x8e72
	movk	x8, #16042, lsl #16
	movk	x8, #28543, lsl #32
	movk	x8, #14072, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4545
; %bb.4494:                             ; %else1791
	mov	x8, #3939                       ; =0xf63
	movk	x8, #37343, lsl #16
	movk	x8, #25121, lsl #32
	movk	x8, #12656, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4549
; %bb.4495:                             ; %else1791
	mov	x8, #51065                      ; =0xc779
	movk	x8, #38893, lsl #16
	movk	x8, #14159, lsl #32
	movk	x8, #11415, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4552
; %bb.4496:                             ; %else1791
	mov	x8, #57435                      ; =0xe05b
	movk	x8, #8438, lsl #16
	movk	x8, #3370, lsl #32
	movk	x8, #12327, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4497:                             ; %if1846
	mov	w0, #1846                       ; =0x736
	ret
LBB0_4498:                              ; %else1791
	mov	x8, #57233                      ; =0xdf91
	movk	x8, #1259, lsl #16
	movk	x8, #30686, lsl #32
	movk	x8, #10285, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4553
; %bb.4499:                             ; %else1791
	mov	x8, #4416                       ; =0x1140
	movk	x8, #13368, lsl #16
	movk	x8, #19616, lsl #32
	movk	x8, #9533, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4556
; %bb.4500:                             ; %else1791
	mov	x8, #53676                      ; =0xd1ac
	movk	x8, #22108, lsl #16
	movk	x8, #3184, lsl #32
	movk	x8, #10095, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4501:                             ; %if1796
	mov	w0, #1796                       ; =0x704
	ret
LBB0_4502:                              ; %else1791
	mov	x8, #63471                      ; =0xf7ef
	movk	x8, #29217, lsl #16
	movk	x8, #19622, lsl #32
	movk	x8, #6967, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4557
; %bb.4503:                             ; %else1791
	mov	x8, #31317                      ; =0x7a55
	movk	x8, #34914, lsl #16
	movk	x8, #10957, lsl #32
	movk	x8, #8261, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4504:                             ; %if1830
	mov	w0, #1830                       ; =0x726
	ret
LBB0_4505:                              ; %if1841
	mov	w0, #1841                       ; =0x731
	ret
LBB0_4506:                              ; %else1791
	mov	x8, #65254                      ; =0xfee6
	movk	x8, #20680, lsl #16
	movk	x8, #31060, lsl #32
	movk	x8, #2534, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4558
; %bb.4507:                             ; %else1791
	mov	x8, #37866                      ; =0x93ea
	movk	x8, #6406, lsl #16
	movk	x8, #65281, lsl #32
	movk	x8, #65265, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4562
; %bb.4508:                             ; %else1791
	mov	x8, #1357                       ; =0x54d
	movk	x8, #27984, lsl #16
	movk	x8, #41226, lsl #32
	movk	x8, #63959, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4565
; %bb.4509:                             ; %else1791
	mov	x8, #24103                      ; =0x5e27
	movk	x8, #14805, lsl #16
	movk	x8, #39565, lsl #32
	movk	x8, #64522, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4510:                             ; %if1851
	mov	w0, #1851                       ; =0x73b
	ret
LBB0_4511:                              ; %else1791
	mov	x8, #43588                      ; =0xaa44
	movk	x8, #32972, lsl #16
	movk	x8, #22807, lsl #32
	movk	x8, #61099, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4566
; %bb.4512:                             ; %else1791
	mov	x8, #28410                      ; =0x6efa
	movk	x8, #44489, lsl #16
	movk	x8, #1626, lsl #32
	movk	x8, #55938, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4569
; %bb.4513:                             ; %else1791
	mov	x8, #51073                      ; =0xc781
	movk	x8, #55995, lsl #16
	movk	x8, #26860, lsl #32
	movk	x8, #56555, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4514:                             ; %if1836
	mov	w0, #1836                       ; =0x72c
	ret
LBB0_4515:                              ; %else1791
	mov	x8, #36117                      ; =0x8d15
	movk	x8, #10187, lsl #16
	movk	x8, #27379, lsl #32
	movk	x8, #53874, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4570
; %bb.4516:                             ; %else1791
	mov	x8, #41302                      ; =0xa156
	movk	x8, #8911, lsl #16
	movk	x8, #57680, lsl #32
	movk	x8, #54104, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4517:                             ; %if1849
	mov	w0, #1849                       ; =0x739
	ret
LBB0_4518:                              ; %if1795
	mov	w0, #1795                       ; =0x703
	ret
LBB0_4519:                              ; %else1791
	mov	x8, #50357                      ; =0xc4b5
	movk	x8, #14752, lsl #16
	movk	x8, #12903, lsl #32
	movk	x8, #47970, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4571
; %bb.4520:                             ; %else1791
	mov	x8, #4636                       ; =0x121c
	movk	x8, #61195, lsl #16
	movk	x8, #19651, lsl #32
	movk	x8, #44735, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4574
; %bb.4521:                             ; %else1791
	mov	x8, #14406                      ; =0x3846
	movk	x8, #51221, lsl #16
	movk	x8, #29503, lsl #32
	movk	x8, #44892, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4522:                             ; %if1855
	mov	w0, #1855                       ; =0x73f
	ret
LBB0_4523:                              ; %else1791
	mov	x8, #64056                      ; =0xfa38
	movk	x8, #30835, lsl #16
	movk	x8, #64969, lsl #32
	movk	x8, #41481, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4575
; %bb.4524:                             ; %else1791
	mov	x8, #35405                      ; =0x8a4d
	movk	x8, #54938, lsl #16
	movk	x8, #60983, lsl #32
	movk	x8, #43027, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4525:                             ; %if1853
	mov	w0, #1853                       ; =0x73d
	ret
LBB0_4526:                              ; %if1842
	mov	w0, #1842                       ; =0x732
	ret
LBB0_4527:                              ; %else1791
	mov	x8, #8400                       ; =0x20d0
	movk	x8, #42838, lsl #16
	movk	x8, #22702, lsl #32
	movk	x8, #38553, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4576
; %bb.4528:                             ; %else1791
	mov	x8, #61969                      ; =0xf211
	movk	x8, #21291, lsl #16
	movk	x8, #22166, lsl #32
	movk	x8, #39746, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4529:                             ; %if1798
	mov	w0, #1798                       ; =0x706
	ret
LBB0_4530:                              ; %if1839
	mov	w0, #1839                       ; =0x72f
	ret
LBB0_4531:                              ; %if1797
	mov	w0, #1797                       ; =0x705
	ret
LBB0_4532:                              ; %else1791
	mov	x8, #26800                      ; =0x68b0
	movk	x8, #6357, lsl #16
	movk	x8, #26669, lsl #32
	movk	x8, #29777, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4577
; %bb.4533:                             ; %else1791
	mov	x8, #65354                      ; =0xff4a
	movk	x8, #35495, lsl #16
	movk	x8, #16178, lsl #32
	movk	x8, #24981, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4581
; %bb.4534:                             ; %else1791
	mov	x8, #42096                      ; =0xa470
	movk	x8, #34194, lsl #16
	movk	x8, #32056, lsl #32
	movk	x8, #24204, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4584
; %bb.4535:                             ; %else1791
	mov	x8, #36110                      ; =0x8d0e
	movk	x8, #36127, lsl #16
	movk	x8, #54321, lsl #32
	movk	x8, #24489, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4536:                             ; %if1810
	mov	w0, #1810                       ; =0x712
	ret
LBB0_4537:                              ; %else1791
	mov	x8, #46461                      ; =0xb57d
	movk	x8, #42558, lsl #16
	movk	x8, #42750, lsl #32
	movk	x8, #22542, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4585
; %bb.4538:                             ; %else1791
	mov	x8, #3104                       ; =0xc20
	movk	x8, #57992, lsl #16
	movk	x8, #30031, lsl #32
	movk	x8, #22301, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4588
; %bb.4539:                             ; %else1791
	mov	x8, #52348                      ; =0xcc7c
	movk	x8, #31472, lsl #16
	movk	x8, #16486, lsl #32
	movk	x8, #22352, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4540:                             ; %if1821
	mov	w0, #1821                       ; =0x71d
	ret
LBB0_4541:                              ; %else1791
	mov	x8, #4213                       ; =0x1075
	movk	x8, #8425, lsl #16
	movk	x8, #15561, lsl #32
	movk	x8, #21395, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4589
; %bb.4542:                             ; %else1791
	mov	x8, #42701                      ; =0xa6cd
	movk	x8, #8652, lsl #16
	movk	x8, #7920, lsl #32
	movk	x8, #22010, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4543:                             ; %if1794
	mov	w0, #1794                       ; =0x702
	ret
LBB0_4544:                              ; %if1801
	mov	w0, #1801                       ; =0x709
	ret
LBB0_4545:                              ; %else1791
	mov	x8, #680                        ; =0x2a8
	movk	x8, #45591, lsl #16
	movk	x8, #22028, lsl #32
	movk	x8, #18875, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4590
; %bb.4546:                             ; %else1791
	mov	x8, #36467                      ; =0x8e73
	movk	x8, #16042, lsl #16
	movk	x8, #28543, lsl #32
	movk	x8, #14072, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4593
; %bb.4547:                             ; %else1791
	mov	x8, #18476                      ; =0x482c
	movk	x8, #50072, lsl #16
	movk	x8, #15068, lsl #32
	movk	x8, #15688, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4548:                             ; %if1809
	mov	w0, #1809                       ; =0x711
	ret
LBB0_4549:                              ; %else1791
	mov	x8, #3940                       ; =0xf64
	movk	x8, #37343, lsl #16
	movk	x8, #25121, lsl #32
	movk	x8, #12656, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4594
; %bb.4550:                             ; %else1791
	mov	x8, #15811                      ; =0x3dc3
	movk	x8, #32960, lsl #16
	movk	x8, #17537, lsl #32
	movk	x8, #13687, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4551:                             ; %if1824
	mov	w0, #1824                       ; =0x720
	ret
LBB0_4552:                              ; %if1822
	mov	w0, #1822                       ; =0x71e
	ret
LBB0_4553:                              ; %else1791
	mov	x8, #57234                      ; =0xdf92
	movk	x8, #1259, lsl #16
	movk	x8, #30686, lsl #32
	movk	x8, #10285, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4595
; %bb.4554:                             ; %else1791
	mov	x8, #33988                      ; =0x84c4
	movk	x8, #5613, lsl #16
	movk	x8, #58526, lsl #32
	movk	x8, #10693, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4555:                             ; %if1843
	mov	w0, #1843                       ; =0x733
	ret
LBB0_4556:                              ; %if1840
	mov	w0, #1840                       ; =0x730
	ret
LBB0_4557:                              ; %if1814
	mov	w0, #1814                       ; =0x716
	ret
LBB0_4558:                              ; %else1791
	mov	x8, #56416                      ; =0xdc60
	movk	x8, #10406, lsl #16
	movk	x8, #21571, lsl #32
	movk	x8, #3043, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4596
; %bb.4559:                             ; %else1791
	mov	x8, #65255                      ; =0xfee7
	movk	x8, #20680, lsl #16
	movk	x8, #31060, lsl #32
	movk	x8, #2534, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4599
; %bb.4560:                             ; %else1791
	mov	x8, #44304                      ; =0xad10
	movk	x8, #40272, lsl #16
	movk	x8, #10219, lsl #32
	movk	x8, #2656, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4561:                             ; %if1845
	mov	w0, #1845                       ; =0x735
	ret
LBB0_4562:                              ; %else1791
	mov	x8, #37867                      ; =0x93eb
	movk	x8, #6406, lsl #16
	movk	x8, #65281, lsl #32
	movk	x8, #65265, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4600
; %bb.4563:                             ; %else1791
	mov	x8, #53974                      ; =0xd2d6
	movk	x8, #5984, lsl #16
	movk	x8, #58233, lsl #32
	movk	x8, #992, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4564:                             ; %if1805
	mov	w0, #1805                       ; =0x70d
	ret
LBB0_4565:                              ; %if1802
	mov	w0, #1802                       ; =0x70a
	ret
LBB0_4566:                              ; %else1791
	mov	x8, #43589                      ; =0xaa45
	movk	x8, #32972, lsl #16
	movk	x8, #22807, lsl #32
	movk	x8, #61099, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4601
; %bb.4567:                             ; %else1791
	mov	x8, #1309                       ; =0x51d
	movk	x8, #51171, lsl #16
	movk	x8, #53209, lsl #32
	movk	x8, #63405, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4568:                             ; %if1850
	mov	w0, #1850                       ; =0x73a
	ret
LBB0_4569:                              ; %if1833
	mov	w0, #1833                       ; =0x729
	ret
LBB0_4570:                              ; %if1817
	mov	w0, #1817                       ; =0x719
	ret
LBB0_4571:                              ; %else1791
	mov	x8, #50358                      ; =0xc4b6
	movk	x8, #14752, lsl #16
	movk	x8, #12903, lsl #32
	movk	x8, #47970, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4602
; %bb.4572:                             ; %else1791
	mov	x8, #21994                      ; =0x55ea
	movk	x8, #44191, lsl #16
	movk	x8, #60139, lsl #32
	movk	x8, #48879, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4573:                             ; %if1799
	mov	w0, #1799                       ; =0x707
	ret
LBB0_4574:                              ; %if1816
	mov	w0, #1816                       ; =0x718
	ret
LBB0_4575:                              ; %if1811
	mov	w0, #1811                       ; =0x713
	ret
LBB0_4576:                              ; %if1829
	mov	w0, #1829                       ; =0x725
	ret
LBB0_4577:                              ; %else1791
	mov	x8, #29559                      ; =0x7377
	movk	x8, #50710, lsl #16
	movk	x8, #15327, lsl #32
	movk	x8, #30498, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4603
; %bb.4578:                             ; %else1791
	mov	x8, #26801                      ; =0x68b1
	movk	x8, #6357, lsl #16
	movk	x8, #26669, lsl #32
	movk	x8, #29777, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4606
; %bb.4579:                             ; %else1791
	mov	x8, #25016                      ; =0x61b8
	movk	x8, #48937, lsl #16
	movk	x8, #4016, lsl #32
	movk	x8, #30085, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4580:                             ; %if1854
	mov	w0, #1854                       ; =0x73e
	ret
LBB0_4581:                              ; %else1791
	mov	x8, #65355                      ; =0xff4b
	movk	x8, #35495, lsl #16
	movk	x8, #16178, lsl #32
	movk	x8, #24981, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4607
; %bb.4582:                             ; %else1791
	mov	x8, #10023                      ; =0x2727
	movk	x8, #36714, lsl #16
	movk	x8, #32671, lsl #32
	movk	x8, #25302, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4583:                             ; %if1819
	mov	w0, #1819                       ; =0x71b
	ret
LBB0_4584:                              ; %if1847
	mov	w0, #1847                       ; =0x737
	ret
LBB0_4585:                              ; %else1791
	mov	x8, #46462                      ; =0xb57e
	movk	x8, #42558, lsl #16
	movk	x8, #42750, lsl #32
	movk	x8, #22542, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4608
; %bb.4586:                             ; %else1791
	mov	x8, #28669                      ; =0x6ffd
	movk	x8, #40704, lsl #16
	movk	x8, #21460, lsl #32
	movk	x8, #23225, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4587:                             ; %if1825
	mov	w0, #1825                       ; =0x721
	ret
LBB0_4588:                              ; %if1852
	mov	w0, #1852                       ; =0x73c
	ret
LBB0_4589:                              ; %if1848
	mov	w0, #1848                       ; =0x738
	ret
LBB0_4590:                              ; %else1791
	mov	x8, #681                        ; =0x2a9
	movk	x8, #45591, lsl #16
	movk	x8, #22028, lsl #32
	movk	x8, #18875, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4609
; %bb.4591:                             ; %else1791
	mov	x8, #12543                      ; =0x30ff
	movk	x8, #3066, lsl #16
	movk	x8, #2660, lsl #32
	movk	x8, #20411, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4592:                             ; %if1826
	mov	w0, #1826                       ; =0x722
	ret
LBB0_4593:                              ; %if1844
	mov	w0, #1844                       ; =0x734
	ret
LBB0_4594:                              ; %if1808
	mov	w0, #1808                       ; =0x710
	ret
LBB0_4595:                              ; %if1807
	mov	w0, #1807                       ; =0x70f
	ret
LBB0_4596:                              ; %else1791
	mov	x8, #56417                      ; =0xdc61
	movk	x8, #10406, lsl #16
	movk	x8, #21571, lsl #32
	movk	x8, #3043, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4610
; %bb.4597:                             ; %else1791
	mov	x8, #10102                      ; =0x2776
	movk	x8, #58862, lsl #16
	movk	x8, #2431, lsl #32
	movk	x8, #4366, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4598:                             ; %if1837
	mov	w0, #1837                       ; =0x72d
	ret
LBB0_4599:                              ; %if1838
	mov	w0, #1838                       ; =0x72e
	ret
LBB0_4600:                              ; %if1806
	mov	w0, #1806                       ; =0x70e
	ret
LBB0_4601:                              ; %if1820
	mov	w0, #1820                       ; =0x71c
	ret
LBB0_4602:                              ; %if1835
	mov	w0, #1835                       ; =0x72b
	ret
LBB0_4603:                              ; %else1791
	mov	x8, #29560                      ; =0x7378
	movk	x8, #50710, lsl #16
	movk	x8, #15327, lsl #32
	movk	x8, #30498, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4611
; %bb.4604:                             ; %else1791
	mov	x8, #18674                      ; =0x48f2
	movk	x8, #34738, lsl #16
	movk	x8, #58004, lsl #32
	movk	x8, #30837, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4612
; %bb.4605:                             ; %if1834
	mov	w0, #1834                       ; =0x72a
	ret
LBB0_4606:                              ; %if1800
	mov	w0, #1800                       ; =0x708
	ret
LBB0_4607:                              ; %if1815
	mov	w0, #1815                       ; =0x717
	ret
LBB0_4608:                              ; %if1812
	mov	w0, #1812                       ; =0x714
	ret
LBB0_4609:                              ; %if1831
	mov	w0, #1831                       ; =0x727
	ret
LBB0_4610:                              ; %if1832
	mov	w0, #1832                       ; =0x728
	ret
LBB0_4611:                              ; %if1804
	mov	w0, #1804                       ; =0x70c
	ret
LBB0_4612:                              ; %else1855
	mov	x8, #22997                      ; =0x59d5
	movk	x8, #43187, lsl #16
	movk	x8, #33992, lsl #32
	movk	x8, #64716, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4620
; %bb.4613:                             ; %else1855
	mov	x8, #15250                      ; =0x3b92
	movk	x8, #24034, lsl #16
	movk	x8, #63529, lsl #32
	movk	x8, #47173, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4627
; %bb.4614:                             ; %else1855
	mov	x8, #420                        ; =0x1a4
	movk	x8, #57521, lsl #16
	movk	x8, #22197, lsl #32
	movk	x8, #41048, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4633
; %bb.4615:                             ; %else1855
	mov	x8, #60587                      ; =0xecab
	movk	x8, #27051, lsl #16
	movk	x8, #57892, lsl #32
	movk	x8, #38177, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4638
; %bb.4616:                             ; %else1855
	mov	x8, #64508                      ; =0xfbfc
	movk	x8, #31878, lsl #16
	movk	x8, #34427, lsl #32
	movk	x8, #37531, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4642
; %bb.4617:                             ; %else1855
	mov	x8, #57096                      ; =0xdf08
	movk	x8, #47291, lsl #16
	movk	x8, #3815, lsl #32
	movk	x8, #34830, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4645
; %bb.4618:                             ; %else1855
	mov	x8, #35494                      ; =0x8aa6
	movk	x8, #32285, lsl #16
	movk	x8, #21823, lsl #32
	movk	x8, #35208, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4619:                             ; %if1859
	mov	w0, #1859                       ; =0x743
	ret
LBB0_4620:                              ; %else1855
	mov	x8, #19509                      ; =0x4c35
	movk	x8, #8045, lsl #16
	movk	x8, #8324, lsl #32
	movk	x8, #17882, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4646
; %bb.4621:                             ; %else1855
	mov	x8, #19031                      ; =0x4a57
	movk	x8, #54063, lsl #16
	movk	x8, #5314, lsl #32
	movk	x8, #5943, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4652
; %bb.4622:                             ; %else1855
	mov	x8, #38020                      ; =0x9484
	movk	x8, #34336, lsl #16
	movk	x8, #8443, lsl #32
	movk	x8, #817, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4657
; %bb.4623:                             ; %else1855
	mov	x8, #59685                      ; =0xe925
	movk	x8, #43920, lsl #16
	movk	x8, #55676, lsl #32
	movk	x8, #616, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4661
; %bb.4624:                             ; %else1855
	mov	x8, #22998                      ; =0x59d6
	movk	x8, #43187, lsl #16
	movk	x8, #33992, lsl #32
	movk	x8, #64716, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4664
; %bb.4625:                             ; %else1855
	mov	x8, #25015                      ; =0x61b7
	movk	x8, #62479, lsl #16
	movk	x8, #3221, lsl #32
	movk	x8, #179, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4626:                             ; %if1891
	mov	w0, #1891                       ; =0x763
	ret
LBB0_4627:                              ; %else1855
	mov	x8, #50304                      ; =0xc480
	movk	x8, #49146, lsl #16
	movk	x8, #45665, lsl #32
	movk	x8, #57315, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4665
; %bb.4628:                             ; %else1855
	mov	x8, #25837                      ; =0x64ed
	movk	x8, #2004, lsl #16
	movk	x8, #28321, lsl #32
	movk	x8, #51962, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4670
; %bb.4629:                             ; %else1855
	mov	x8, #55291                      ; =0xd7fb
	movk	x8, #58366, lsl #16
	movk	x8, #26556, lsl #32
	movk	x8, #50631, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4674
; %bb.4630:                             ; %else1855
	mov	x8, #15251                      ; =0x3b93
	movk	x8, #24034, lsl #16
	movk	x8, #63529, lsl #32
	movk	x8, #47173, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4677
; %bb.4631:                             ; %else1855
	mov	x8, #46889                      ; =0xb729
	movk	x8, #18952, lsl #16
	movk	x8, #59397, lsl #32
	movk	x8, #50449, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4632:                             ; %if1915
	mov	w0, #1915                       ; =0x77b
	ret
LBB0_4633:                              ; %else1855
	mov	x8, #38097                      ; =0x94d1
	movk	x8, #12546, lsl #16
	movk	x8, #44542, lsl #32
	movk	x8, #45351, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4678
; %bb.4634:                             ; %else1855
	mov	x8, #4261                       ; =0x10a5
	movk	x8, #14721, lsl #16
	movk	x8, #41631, lsl #32
	movk	x8, #44464, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4682
; %bb.4635:                             ; %else1855
	mov	x8, #421                        ; =0x1a5
	movk	x8, #57521, lsl #16
	movk	x8, #22197, lsl #32
	movk	x8, #41048, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4685
; %bb.4636:                             ; %else1855
	mov	x8, #31775                      ; =0x7c1f
	movk	x8, #25805, lsl #16
	movk	x8, #7199, lsl #32
	movk	x8, #42746, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4637:                             ; %if1872
	mov	w0, #1872                       ; =0x750
	ret
LBB0_4638:                              ; %else1855
	mov	x8, #874                        ; =0x36a
	movk	x8, #7024, lsl #16
	movk	x8, #39405, lsl #32
	movk	x8, #40016, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4686
; %bb.4639:                             ; %else1855
	mov	x8, #60588                      ; =0xecac
	movk	x8, #27051, lsl #16
	movk	x8, #57892, lsl #32
	movk	x8, #38177, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4689
; %bb.4640:                             ; %else1855
	mov	x8, #21589                      ; =0x5455
	movk	x8, #8441, lsl #16
	movk	x8, #61994, lsl #32
	movk	x8, #38400, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4641:                             ; %if1890
	mov	w0, #1890                       ; =0x762
	ret
LBB0_4642:                              ; %else1855
	mov	x8, #64509                      ; =0xfbfd
	movk	x8, #31878, lsl #16
	movk	x8, #34427, lsl #32
	movk	x8, #37531, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4690
; %bb.4643:                             ; %else1855
	mov	x8, #42704                      ; =0xa6d0
	movk	x8, #3123, lsl #16
	movk	x8, #16163, lsl #32
	movk	x8, #37841, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4644:                             ; %if1896
	mov	w0, #1896                       ; =0x768
	ret
LBB0_4645:                              ; %if1916
	mov	w0, #1916                       ; =0x77c
	ret
LBB0_4646:                              ; %else1855
	mov	x8, #21010                      ; =0x5212
	movk	x8, #63532, lsl #16
	movk	x8, #65200, lsl #32
	movk	x8, #24566, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4691
; %bb.4647:                             ; %else1855
	mov	x8, #47964                      ; =0xbb5c
	movk	x8, #13564, lsl #16
	movk	x8, #56226, lsl #32
	movk	x8, #22338, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4696
; %bb.4648:                             ; %else1855
	mov	x8, #3562                       ; =0xdea
	movk	x8, #7541, lsl #16
	movk	x8, #52706, lsl #32
	movk	x8, #19150, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4700
; %bb.4649:                             ; %else1855
	mov	x8, #19510                      ; =0x4c36
	movk	x8, #8045, lsl #16
	movk	x8, #8324, lsl #32
	movk	x8, #17882, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4703
; %bb.4650:                             ; %else1855
	mov	x8, #43424                      ; =0xa9a0
	movk	x8, #51325, lsl #16
	movk	x8, #59459, lsl #32
	movk	x8, #18785, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4651:                             ; %if1919
	mov	w0, #1919                       ; =0x77f
	ret
LBB0_4652:                              ; %else1855
	mov	x8, #1991                       ; =0x7c7
	movk	x8, #28623, lsl #16
	movk	x8, #47198, lsl #32
	movk	x8, #16269, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4704
; %bb.4653:                             ; %else1855
	mov	x8, #578                        ; =0x242
	movk	x8, #56256, lsl #16
	movk	x8, #31179, lsl #32
	movk	x8, #6279, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4708
; %bb.4654:                             ; %else1855
	mov	x8, #19032                      ; =0x4a58
	movk	x8, #54063, lsl #16
	movk	x8, #5314, lsl #32
	movk	x8, #5943, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4711
; %bb.4655:                             ; %else1855
	mov	x8, #55157                      ; =0xd775
	movk	x8, #39932, lsl #16
	movk	x8, #63764, lsl #32
	movk	x8, #5950, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4656:                             ; %if1899
	mov	w0, #1899                       ; =0x76b
	ret
LBB0_4657:                              ; %else1855
	mov	x8, #24639                      ; =0x603f
	movk	x8, #54738, lsl #16
	movk	x8, #33143, lsl #32
	movk	x8, #4248, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4712
; %bb.4658:                             ; %else1855
	mov	x8, #38021                      ; =0x9485
	movk	x8, #34336, lsl #16
	movk	x8, #8443, lsl #32
	movk	x8, #817, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4715
; %bb.4659:                             ; %else1855
	mov	x8, #7801                       ; =0x1e79
	movk	x8, #30226, lsl #16
	movk	x8, #36963, lsl #32
	movk	x8, #2641, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4660:                             ; %if1874
	mov	w0, #1874                       ; =0x752
	ret
LBB0_4661:                              ; %else1855
	mov	x8, #59686                      ; =0xe926
	movk	x8, #43920, lsl #16
	movk	x8, #55676, lsl #32
	movk	x8, #616, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4716
; %bb.4662:                             ; %else1855
	mov	x8, #19323                      ; =0x4b7b
	movk	x8, #4064, lsl #16
	movk	x8, #29131, lsl #32
	movk	x8, #771, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4663:                             ; %if1876
	mov	w0, #1876                       ; =0x754
	ret
LBB0_4664:                              ; %if1877
	mov	w0, #1877                       ; =0x755
	ret
LBB0_4665:                              ; %else1855
	mov	x8, #40189                      ; =0x9cfd
	movk	x8, #49305, lsl #16
	movk	x8, #56618, lsl #32
	movk	x8, #61891, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4717
; %bb.4666:                             ; %else1855
	mov	x8, #34582                      ; =0x8716
	movk	x8, #22152, lsl #16
	movk	x8, #47977, lsl #32
	movk	x8, #59190, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4721
; %bb.4667:                             ; %else1855
	mov	x8, #50305                      ; =0xc481
	movk	x8, #49146, lsl #16
	movk	x8, #45665, lsl #32
	movk	x8, #57315, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4724
; %bb.4668:                             ; %else1855
	mov	x8, #38714                      ; =0x973a
	movk	x8, #50979, lsl #16
	movk	x8, #1192, lsl #32
	movk	x8, #58506, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4669:                             ; %if1914
	mov	w0, #1914                       ; =0x77a
	ret
LBB0_4670:                              ; %else1855
	mov	x8, #5363                       ; =0x14f3
	movk	x8, #15191, lsl #16
	movk	x8, #6991, lsl #32
	movk	x8, #55624, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4725
; %bb.4671:                             ; %else1855
	mov	x8, #25838                      ; =0x64ee
	movk	x8, #2004, lsl #16
	movk	x8, #28321, lsl #32
	movk	x8, #51962, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4728
; %bb.4672:                             ; %else1855
	mov	x8, #31970                      ; =0x7ce2
	movk	x8, #57392, lsl #16
	movk	x8, #51812, lsl #32
	movk	x8, #52226, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4673:                             ; %if1882
	mov	w0, #1882                       ; =0x75a
	ret
LBB0_4674:                              ; %else1855
	mov	x8, #55292                      ; =0xd7fc
	movk	x8, #58366, lsl #16
	movk	x8, #26556, lsl #32
	movk	x8, #50631, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4729
; %bb.4675:                             ; %else1855
	mov	x8, #6706                       ; =0x1a32
	movk	x8, #55061, lsl #16
	movk	x8, #34310, lsl #32
	movk	x8, #51914, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4676:                             ; %if1906
	mov	w0, #1906                       ; =0x772
	ret
LBB0_4677:                              ; %if1909
	mov	w0, #1909                       ; =0x775
	ret
LBB0_4678:                              ; %else1855
	mov	x8, #8137                       ; =0x1fc9
	movk	x8, #25549, lsl #16
	movk	x8, #28638, lsl #32
	movk	x8, #45749, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4730
; %bb.4679:                             ; %else1855
	mov	x8, #38098                      ; =0x94d2
	movk	x8, #12546, lsl #16
	movk	x8, #44542, lsl #32
	movk	x8, #45351, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4733
; %bb.4680:                             ; %else1855
	mov	x8, #59057                      ; =0xe6b1
	movk	x8, #64645, lsl #16
	movk	x8, #31516, lsl #32
	movk	x8, #45446, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4681:                             ; %if1878
	mov	w0, #1878                       ; =0x756
	ret
LBB0_4682:                              ; %else1855
	mov	x8, #4262                       ; =0x10a6
	movk	x8, #14721, lsl #16
	movk	x8, #41631, lsl #32
	movk	x8, #44464, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4734
; %bb.4683:                             ; %else1855
	mov	x8, #41693                      ; =0xa2dd
	movk	x8, #13820, lsl #16
	movk	x8, #14346, lsl #32
	movk	x8, #44978, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4684:                             ; %if1885
	mov	w0, #1885                       ; =0x75d
	ret
LBB0_4685:                              ; %if1883
	mov	w0, #1883                       ; =0x75b
	ret
LBB0_4686:                              ; %else1855
	mov	x8, #875                        ; =0x36b
	movk	x8, #7024, lsl #16
	movk	x8, #39405, lsl #32
	movk	x8, #40016, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4735
; %bb.4687:                             ; %else1855
	mov	x8, #58860                      ; =0xe5ec
	movk	x8, #63801, lsl #16
	movk	x8, #35412, lsl #32
	movk	x8, #40596, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4688:                             ; %if1898
	mov	w0, #1898                       ; =0x76a
	ret
LBB0_4689:                              ; %if1913
	mov	w0, #1913                       ; =0x779
	ret
LBB0_4690:                              ; %if1918
	mov	w0, #1918                       ; =0x77e
	ret
LBB0_4691:                              ; %else1855
	mov	x8, #25743                      ; =0x648f
	movk	x8, #38152, lsl #16
	movk	x8, #47715, lsl #32
	movk	x8, #28238, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4736
; %bb.4692:                             ; %else1855
	mov	x8, #51450                      ; =0xc8fa
	movk	x8, #54545, lsl #16
	movk	x8, #17867, lsl #32
	movk	x8, #25942, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4740
; %bb.4693:                             ; %else1855
	mov	x8, #21011                      ; =0x5213
	movk	x8, #63532, lsl #16
	movk	x8, #65200, lsl #32
	movk	x8, #24566, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4743
; %bb.4694:                             ; %else1855
	mov	x8, #1220                       ; =0x4c4
	movk	x8, #45065, lsl #16
	movk	x8, #15453, lsl #32
	movk	x8, #24811, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4695:                             ; %if1895
	mov	w0, #1895                       ; =0x767
	ret
LBB0_4696:                              ; %else1855
	mov	x8, #2353                       ; =0x931
	movk	x8, #8260, lsl #16
	movk	x8, #38903, lsl #32
	movk	x8, #24214, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4744
; %bb.4697:                             ; %else1855
	mov	x8, #47965                      ; =0xbb5d
	movk	x8, #13564, lsl #16
	movk	x8, #56226, lsl #32
	movk	x8, #22338, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4747
; %bb.4698:                             ; %else1855
	mov	x8, #19640                      ; =0x4cb8
	movk	x8, #63222, lsl #16
	movk	x8, #39786, lsl #32
	movk	x8, #23472, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4699:                             ; %if1907
	mov	w0, #1907                       ; =0x773
	ret
LBB0_4700:                              ; %else1855
	mov	x8, #3563                       ; =0xdeb
	movk	x8, #7541, lsl #16
	movk	x8, #52706, lsl #32
	movk	x8, #19150, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4748
; %bb.4701:                             ; %else1855
	mov	x8, #55292                      ; =0xd7fc
	movk	x8, #20105, lsl #16
	movk	x8, #34263, lsl #32
	movk	x8, #22228, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4702:                             ; %if1870
	mov	w0, #1870                       ; =0x74e
	ret
LBB0_4703:                              ; %if1903
	mov	w0, #1903                       ; =0x76f
	ret
LBB0_4704:                              ; %else1855
	mov	x8, #41397                      ; =0xa1b5
	movk	x8, #46839, lsl #16
	movk	x8, #43218, lsl #32
	movk	x8, #16693, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4749
; %bb.4705:                             ; %else1855
	mov	x8, #1992                       ; =0x7c8
	movk	x8, #28623, lsl #16
	movk	x8, #47198, lsl #32
	movk	x8, #16269, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4752
; %bb.4706:                             ; %else1855
	mov	x8, #61521                      ; =0xf051
	movk	x8, #60765, lsl #16
	movk	x8, #32111, lsl #32
	movk	x8, #16272, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4707:                             ; %if1886
	mov	w0, #1886                       ; =0x75e
	ret
LBB0_4708:                              ; %else1855
	mov	x8, #579                        ; =0x243
	movk	x8, #56256, lsl #16
	movk	x8, #31179, lsl #32
	movk	x8, #6279, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4753
; %bb.4709:                             ; %else1855
	mov	x8, #40907                      ; =0x9fcb
	movk	x8, #12492, lsl #16
	movk	x8, #42881, lsl #32
	movk	x8, #13350, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4710:                             ; %if1905
	mov	w0, #1905                       ; =0x771
	ret
LBB0_4711:                              ; %if1888
	mov	w0, #1888                       ; =0x760
	ret
LBB0_4712:                              ; %else1855
	mov	x8, #24640                      ; =0x6040
	movk	x8, #54738, lsl #16
	movk	x8, #33143, lsl #32
	movk	x8, #4248, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4754
; %bb.4713:                             ; %else1855
	mov	x8, #20439                      ; =0x4fd7
	movk	x8, #40013, lsl #16
	movk	x8, #26604, lsl #32
	movk	x8, #4867, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4714:                             ; %if1902
	mov	w0, #1902                       ; =0x76e
	ret
LBB0_4715:                              ; %if1875
	mov	w0, #1875                       ; =0x753
	ret
LBB0_4716:                              ; %if1911
	mov	w0, #1911                       ; =0x777
	ret
LBB0_4717:                              ; %else1855
	mov	x8, #37471                      ; =0x925f
	movk	x8, #29372, lsl #16
	movk	x8, #28669, lsl #32
	movk	x8, #63352, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4755
; %bb.4718:                             ; %else1855
	mov	x8, #40190                      ; =0x9cfe
	movk	x8, #49305, lsl #16
	movk	x8, #56618, lsl #32
	movk	x8, #61891, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4758
; %bb.4719:                             ; %else1855
	mov	x8, #33234                      ; =0x81d2
	movk	x8, #52729, lsl #16
	movk	x8, #30035, lsl #32
	movk	x8, #62937, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4720:                             ; %if1858
	mov	w0, #1858                       ; =0x742
	ret
LBB0_4721:                              ; %else1855
	mov	x8, #34583                      ; =0x8717
	movk	x8, #22152, lsl #16
	movk	x8, #47977, lsl #32
	movk	x8, #59190, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4759
; %bb.4722:                             ; %else1855
	mov	x8, #46273                      ; =0xb4c1
	movk	x8, #23977, lsl #16
	movk	x8, #11429, lsl #32
	movk	x8, #60228, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4723:                             ; %if1881
	mov	w0, #1881                       ; =0x759
	ret
LBB0_4724:                              ; %if1863
	mov	w0, #1863                       ; =0x747
	ret
LBB0_4725:                              ; %else1855
	mov	x8, #5364                       ; =0x14f4
	movk	x8, #15191, lsl #16
	movk	x8, #6991, lsl #32
	movk	x8, #55624, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4760
; %bb.4726:                             ; %else1855
	mov	x8, #47865                      ; =0xbaf9
	movk	x8, #57345, lsl #16
	movk	x8, #49883, lsl #32
	movk	x8, #56290, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4727:                             ; %if1892
	mov	w0, #1892                       ; =0x764
	ret
LBB0_4728:
	mov	w0, #1856                       ; =0x740
	ret
LBB0_4729:                              ; %if1887
	mov	w0, #1887                       ; =0x75f
	ret
LBB0_4730:                              ; %else1855
	mov	x8, #8138                       ; =0x1fca
	movk	x8, #25549, lsl #16
	movk	x8, #28638, lsl #32
	movk	x8, #45749, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4761
; %bb.4731:                             ; %else1855
	mov	x8, #65337                      ; =0xff39
	movk	x8, #11002, lsl #16
	movk	x8, #33426, lsl #32
	movk	x8, #46421, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4732:                             ; %if1910
	mov	w0, #1910                       ; =0x776
	ret
LBB0_4733:                              ; %if1884
	mov	w0, #1884                       ; =0x75c
	ret
LBB0_4734:                              ; %if1912
	mov	w0, #1912                       ; =0x778
	ret
LBB0_4735:                              ; %if1865
	mov	w0, #1865                       ; =0x749
	ret
LBB0_4736:                              ; %else1855
	mov	x8, #38765                      ; =0x976d
	movk	x8, #3206, lsl #16
	movk	x8, #33391, lsl #32
	movk	x8, #28821, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4762
; %bb.4737:                             ; %else1855
	mov	x8, #25744                      ; =0x6490
	movk	x8, #38152, lsl #16
	movk	x8, #47715, lsl #32
	movk	x8, #28238, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4765
; %bb.4738:                             ; %else1855
	mov	x8, #41985                      ; =0xa401
	movk	x8, #42641, lsl #16
	movk	x8, #38796, lsl #32
	movk	x8, #28443, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4739:                             ; %if1862
	mov	w0, #1862                       ; =0x746
	ret
LBB0_4740:                              ; %else1855
	mov	x8, #51451                      ; =0xc8fb
	movk	x8, #54545, lsl #16
	movk	x8, #17867, lsl #32
	movk	x8, #25942, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4766
; %bb.4741:                             ; %else1855
	mov	x8, #42542                      ; =0xa62e
	movk	x8, #41926, lsl #16
	movk	x8, #23718, lsl #32
	movk	x8, #27047, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4742:                             ; %if1867
	mov	w0, #1867                       ; =0x74b
	ret
LBB0_4743:                              ; %if1894
	mov	w0, #1894                       ; =0x766
	ret
LBB0_4744:                              ; %else1855
	mov	x8, #2354                       ; =0x932
	movk	x8, #8260, lsl #16
	movk	x8, #38903, lsl #32
	movk	x8, #24214, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4767
; %bb.4745:                             ; %else1855
	mov	x8, #55535                      ; =0xd8ef
	movk	x8, #33903, lsl #16
	movk	x8, #40610, lsl #32
	movk	x8, #24316, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4746:                             ; %if1897
	mov	w0, #1897                       ; =0x769
	ret
LBB0_4747:                              ; %if1860
	mov	w0, #1860                       ; =0x744
	ret
LBB0_4748:                              ; %if1904
	mov	w0, #1904                       ; =0x770
	ret
LBB0_4749:                              ; %else1855
	mov	x8, #41398                      ; =0xa1b6
	movk	x8, #46839, lsl #16
	movk	x8, #43218, lsl #32
	movk	x8, #16693, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4768
; %bb.4750:                             ; %else1855
	mov	x8, #53999                      ; =0xd2ef
	movk	x8, #42397, lsl #16
	movk	x8, #54095, lsl #32
	movk	x8, #16721, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4751:                             ; %if1880
	mov	w0, #1880                       ; =0x758
	ret
LBB0_4752:                              ; %if1900
	mov	w0, #1900                       ; =0x76c
	ret
LBB0_4753:                              ; %if1861
	mov	w0, #1861                       ; =0x745
	ret
LBB0_4754:                              ; %if1917
	mov	w0, #1917                       ; =0x77d
	ret
LBB0_4755:                              ; %else1855
	mov	x8, #37472                      ; =0x9260
	movk	x8, #29372, lsl #16
	movk	x8, #28669, lsl #32
	movk	x8, #63352, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4769
; %bb.4756:                             ; %else1855
	mov	x8, #5829                       ; =0x16c5
	movk	x8, #25747, lsl #16
	movk	x8, #10957, lsl #32
	movk	x8, #63479, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4757:                             ; %if1869
	mov	w0, #1869                       ; =0x74d
	ret
LBB0_4758:                              ; %if1857
	mov	w0, #1857                       ; =0x741
	ret
LBB0_4759:                              ; %if1908
	mov	w0, #1908                       ; =0x774
	ret
LBB0_4760:                              ; %if1879
	mov	w0, #1879                       ; =0x757
	ret
LBB0_4761:                              ; %if1873
	mov	w0, #1873                       ; =0x751
	ret
LBB0_4762:                              ; %else1855
	mov	x8, #38766                      ; =0x976e
	movk	x8, #3206, lsl #16
	movk	x8, #33391, lsl #32
	movk	x8, #28821, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4770
; %bb.4763:                             ; %else1855
	mov	x8, #58751                      ; =0xe57f
	movk	x8, #37176, lsl #16
	movk	x8, #37622, lsl #32
	movk	x8, #30342, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4771
; %bb.4764:                             ; %if1893
	mov	w0, #1893                       ; =0x765
	ret
LBB0_4765:                              ; %if1901
	mov	w0, #1901                       ; =0x76d
	ret
LBB0_4766:                              ; %if1866
	mov	w0, #1866                       ; =0x74a
	ret
LBB0_4767:                              ; %if1864
	mov	w0, #1864                       ; =0x748
	ret
LBB0_4768:                              ; %if1868
	mov	w0, #1868                       ; =0x74c
	ret
LBB0_4769:                              ; %if1871
	mov	w0, #1871                       ; =0x74f
	ret
LBB0_4770:                              ; %if1889
	mov	w0, #1889                       ; =0x761
	ret
LBB0_4771:                              ; %else1919
	mov	x8, #34472                      ; =0x86a8
	movk	x8, #58593, lsl #16
	movk	x8, #52733, lsl #32
	movk	x8, #164, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4779
; %bb.4772:                             ; %else1919
	mov	x8, #29104                      ; =0x71b0
	movk	x8, #2566, lsl #16
	movk	x8, #20723, lsl #32
	movk	x8, #53128, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4786
; %bb.4773:                             ; %else1919
	mov	x8, #36139                      ; =0x8d2b
	movk	x8, #20083, lsl #16
	movk	x8, #36439, lsl #32
	movk	x8, #42017, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4792
; %bb.4774:                             ; %else1919
	mov	x8, #15080                      ; =0x3ae8
	movk	x8, #4161, lsl #16
	movk	x8, #43309, lsl #32
	movk	x8, #37603, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4797
; %bb.4775:                             ; %else1919
	mov	x8, #32855                      ; =0x8057
	movk	x8, #51403, lsl #16
	movk	x8, #22824, lsl #32
	movk	x8, #34383, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4801
; %bb.4776:                             ; %else1919
	mov	x8, #9544                       ; =0x2548
	movk	x8, #65433, lsl #16
	movk	x8, #40358, lsl #32
	movk	x8, #32901, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4804
; %bb.4777:                             ; %else1919
	mov	x8, #17051                      ; =0x429b
	movk	x8, #50044, lsl #16
	movk	x8, #56239, lsl #32
	movk	x8, #34226, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4778:                             ; %if1966
	mov	w0, #1966                       ; =0x7ae
	ret
LBB0_4779:                              ; %else1919
	mov	x8, #17361                      ; =0x43d1
	movk	x8, #49350, lsl #16
	movk	x8, #43509, lsl #32
	movk	x8, #15321, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4805
; %bb.4780:                             ; %else1919
	mov	x8, #27096                      ; =0x69d8
	movk	x8, #31383, lsl #16
	movk	x8, #4566, lsl #32
	movk	x8, #7133, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4811
; %bb.4781:                             ; %else1919
	mov	x8, #848                        ; =0x350
	movk	x8, #44299, lsl #16
	movk	x8, #11613, lsl #32
	movk	x8, #2368, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4816
; %bb.4782:                             ; %else1919
	mov	x8, #56438                      ; =0xdc76
	movk	x8, #30056, lsl #16
	movk	x8, #13185, lsl #32
	movk	x8, #2076, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4820
; %bb.4783:                             ; %else1919
	mov	x8, #34473                      ; =0x86a9
	movk	x8, #58593, lsl #16
	movk	x8, #52733, lsl #32
	movk	x8, #164, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4823
; %bb.4784:                             ; %else1919
	mov	x8, #62697                      ; =0xf4e9
	movk	x8, #1711, lsl #16
	movk	x8, #39371, lsl #32
	movk	x8, #1499, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4785:                             ; %if1970
	mov	w0, #1970                       ; =0x7b2
	ret
LBB0_4786:                              ; %else1919
	mov	x8, #25597                      ; =0x63fd
	movk	x8, #6499, lsl #16
	movk	x8, #51399, lsl #32
	movk	x8, #58845, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4824
; %bb.4787:                             ; %else1919
	mov	x8, #44080                      ; =0xac30
	movk	x8, #18771, lsl #16
	movk	x8, #50516, lsl #32
	movk	x8, #55812, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4829
; %bb.4788:                             ; %else1919
	mov	x8, #2730                       ; =0xaaa
	movk	x8, #28030, lsl #16
	movk	x8, #53889, lsl #32
	movk	x8, #54446, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4833
; %bb.4789:                             ; %else1919
	mov	x8, #29105                      ; =0x71b1
	movk	x8, #2566, lsl #16
	movk	x8, #20723, lsl #32
	movk	x8, #53128, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4836
; %bb.4790:                             ; %else1919
	mov	x8, #5104                       ; =0x13f0
	movk	x8, #10491, lsl #16
	movk	x8, #50153, lsl #32
	movk	x8, #53985, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4791:                             ; %if1932
	mov	w0, #1932                       ; =0x78c
	ret
LBB0_4792:                              ; %else1919
	mov	x8, #51062                      ; =0xc776
	movk	x8, #3608, lsl #16
	movk	x8, #48902, lsl #32
	movk	x8, #50066, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4837
; %bb.4793:                             ; %else1919
	mov	x8, #40337                      ; =0x9d91
	movk	x8, #23770, lsl #16
	movk	x8, #18587, lsl #32
	movk	x8, #48293, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4841
; %bb.4794:                             ; %else1919
	mov	x8, #36140                      ; =0x8d2c
	movk	x8, #20083, lsl #16
	movk	x8, #36439, lsl #32
	movk	x8, #42017, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4844
; %bb.4795:                             ; %else1919
	mov	x8, #64738                      ; =0xfce2
	movk	x8, #13874, lsl #16
	movk	x8, #25309, lsl #32
	movk	x8, #45716, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4796:                             ; %if1956
	mov	w0, #1956                       ; =0x7a4
	ret
LBB0_4797:                              ; %else1919
	mov	x8, #38456                      ; =0x9638
	movk	x8, #65169, lsl #16
	movk	x8, #39691, lsl #32
	movk	x8, #40251, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4845
; %bb.4798:                             ; %else1919
	mov	x8, #15081                      ; =0x3ae9
	movk	x8, #4161, lsl #16
	movk	x8, #43309, lsl #32
	movk	x8, #37603, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4848
; %bb.4799:                             ; %else1919
	mov	x8, #33577                      ; =0x8329
	movk	x8, #64527, lsl #16
	movk	x8, #48580, lsl #32
	movk	x8, #38197, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4800:                             ; %if1937
	mov	w0, #1937                       ; =0x791
	ret
LBB0_4801:                              ; %else1919
	mov	x8, #32856                      ; =0x8058
	movk	x8, #51403, lsl #16
	movk	x8, #22824, lsl #32
	movk	x8, #34383, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4849
; %bb.4802:                             ; %else1919
	mov	x8, #40261                      ; =0x9d45
	movk	x8, #61684, lsl #16
	movk	x8, #38100, lsl #32
	movk	x8, #34542, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4803:                             ; %if1955
	mov	w0, #1955                       ; =0x7a3
	ret
LBB0_4804:                              ; %if1957
	mov	w0, #1957                       ; =0x7a5
	ret
LBB0_4805:                              ; %else1919
	mov	x8, #55058                      ; =0xd712
	movk	x8, #41389, lsl #16
	movk	x8, #37197, lsl #32
	movk	x8, #21985, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4850
; %bb.4806:                             ; %else1919
	mov	x8, #51283                      ; =0xc853
	movk	x8, #60429, lsl #16
	movk	x8, #58546, lsl #32
	movk	x8, #17616, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4855
; %bb.4807:                             ; %else1919
	mov	x8, #63587                      ; =0xf863
	movk	x8, #37657, lsl #16
	movk	x8, #62566, lsl #32
	movk	x8, #16933, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4859
; %bb.4808:                             ; %else1919
	mov	x8, #17362                      ; =0x43d2
	movk	x8, #49350, lsl #16
	movk	x8, #43509, lsl #32
	movk	x8, #15321, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4862
; %bb.4809:                             ; %else1919
	mov	x8, #56804                      ; =0xdde4
	movk	x8, #48443, lsl #16
	movk	x8, #30781, lsl #32
	movk	x8, #15426, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4810:                             ; %if1930
	mov	w0, #1930                       ; =0x78a
	ret
LBB0_4811:                              ; %else1919
	mov	x8, #38457                      ; =0x9639
	movk	x8, #63448, lsl #16
	movk	x8, #48212, lsl #32
	movk	x8, #13356, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4863
; %bb.4812:                             ; %else1919
	mov	x8, #25142                      ; =0x6236
	movk	x8, #6562, lsl #16
	movk	x8, #42333, lsl #32
	movk	x8, #7821, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4867
; %bb.4813:                             ; %else1919
	mov	x8, #27097                      ; =0x69d9
	movk	x8, #31383, lsl #16
	movk	x8, #4566, lsl #32
	movk	x8, #7133, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4870
; %bb.4814:                             ; %else1919
	mov	x8, #43937                      ; =0xaba1
	movk	x8, #28056, lsl #16
	movk	x8, #11712, lsl #32
	movk	x8, #7194, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4815:                             ; %if1983
	mov	w0, #1983                       ; =0x7bf
	ret
LBB0_4816:                              ; %else1919
	mov	x8, #61957                      ; =0xf205
	movk	x8, #27268, lsl #16
	movk	x8, #7707, lsl #32
	movk	x8, #6096, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4871
; %bb.4817:                             ; %else1919
	mov	x8, #849                        ; =0x351
	movk	x8, #44299, lsl #16
	movk	x8, #11613, lsl #32
	movk	x8, #2368, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4874
; %bb.4818:                             ; %else1919
	mov	x8, #4338                       ; =0x10f2
	movk	x8, #34062, lsl #16
	movk	x8, #60201, lsl #32
	movk	x8, #3890, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4819:                             ; %if1974
	mov	w0, #1974                       ; =0x7b6
	ret
LBB0_4820:                              ; %else1919
	mov	x8, #56439                      ; =0xdc77
	movk	x8, #30056, lsl #16
	movk	x8, #13185, lsl #32
	movk	x8, #2076, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4875
; %bb.4821:                             ; %else1919
	mov	x8, #28930                      ; =0x7102
	movk	x8, #15153, lsl #16
	movk	x8, #44548, lsl #32
	movk	x8, #2097, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4822:                             ; %if1923
	mov	w0, #1923                       ; =0x783
	ret
LBB0_4823:                              ; %if1949
	mov	w0, #1949                       ; =0x79d
	ret
LBB0_4824:                              ; %else1919
	mov	x8, #47036                      ; =0xb7bc
	movk	x8, #51998, lsl #16
	movk	x8, #15575, lsl #32
	movk	x8, #61901, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4876
; %bb.4825:                             ; %else1919
	mov	x8, #6614                       ; =0x19d6
	movk	x8, #5488, lsl #16
	movk	x8, #9058, lsl #32
	movk	x8, #59447, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4880
; %bb.4826:                             ; %else1919
	mov	x8, #25598                      ; =0x63fe
	movk	x8, #6499, lsl #16
	movk	x8, #51399, lsl #32
	movk	x8, #58845, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4883
; %bb.4827:                             ; %else1919
	mov	x8, #45098                      ; =0xb02a
	movk	x8, #23138, lsl #16
	movk	x8, #49325, lsl #32
	movk	x8, #58857, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4828:                             ; %if1941
	mov	w0, #1941                       ; =0x795
	ret
LBB0_4829:                              ; %else1919
	mov	x8, #50660                      ; =0xc5e4
	movk	x8, #28450, lsl #16
	movk	x8, #17066, lsl #32
	movk	x8, #56685, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4884
; %bb.4830:                             ; %else1919
	mov	x8, #44081                      ; =0xac31
	movk	x8, #18771, lsl #16
	movk	x8, #50516, lsl #32
	movk	x8, #55812, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4887
; %bb.4831:                             ; %else1919
	mov	x8, #544                        ; =0x220
	movk	x8, #33805, lsl #16
	movk	x8, #54048, lsl #32
	movk	x8, #55875, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4832:                             ; %if1921
	mov	w0, #1921                       ; =0x781
	ret
LBB0_4833:                              ; %else1919
	mov	x8, #2731                       ; =0xaab
	movk	x8, #28030, lsl #16
	movk	x8, #53889, lsl #32
	movk	x8, #54446, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4888
; %bb.4834:                             ; %else1919
	mov	x8, #41464                      ; =0xa1f8
	movk	x8, #26492, lsl #16
	movk	x8, #13373, lsl #32
	movk	x8, #55214, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4835:                             ; %if1940
	mov	w0, #1940                       ; =0x794
	ret
LBB0_4836:                              ; %if1980
	mov	w0, #1980                       ; =0x7bc
	ret
LBB0_4837:                              ; %else1919
	mov	x8, #22236                      ; =0x56dc
	movk	x8, #55920, lsl #16
	movk	x8, #25718, lsl #32
	movk	x8, #50623, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4889
; %bb.4838:                             ; %else1919
	mov	x8, #51063                      ; =0xc777
	movk	x8, #3608, lsl #16
	movk	x8, #48902, lsl #32
	movk	x8, #50066, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4892
; %bb.4839:                             ; %else1919
	mov	x8, #45157                      ; =0xb065
	movk	x8, #63231, lsl #16
	movk	x8, #237, lsl #32
	movk	x8, #50433, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4840:                             ; %if1979
	mov	w0, #1979                       ; =0x7bb
	ret
LBB0_4841:                              ; %else1919
	mov	x8, #40338                      ; =0x9d92
	movk	x8, #23770, lsl #16
	movk	x8, #18587, lsl #32
	movk	x8, #48293, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4893
; %bb.4842:                             ; %else1919
	mov	x8, #53230                      ; =0xcfee
	movk	x8, #57890, lsl #16
	movk	x8, #19495, lsl #32
	movk	x8, #48308, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4843:                             ; %if1971
	mov	w0, #1971                       ; =0x7b3
	ret
LBB0_4844:                              ; %if1952
	mov	w0, #1952                       ; =0x7a0
	ret
LBB0_4845:                              ; %else1919
	mov	x8, #38457                      ; =0x9639
	movk	x8, #65169, lsl #16
	movk	x8, #39691, lsl #32
	movk	x8, #40251, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4894
; %bb.4846:                             ; %else1919
	mov	x8, #29058                      ; =0x7182
	movk	x8, #15973, lsl #16
	movk	x8, #1958, lsl #32
	movk	x8, #41550, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4847:                             ; %if1946
	mov	w0, #1946                       ; =0x79a
	ret
LBB0_4848:                              ; %if1965
	mov	w0, #1965                       ; =0x7ad
	ret
LBB0_4849:                              ; %if1976
	mov	w0, #1976                       ; =0x7b8
	ret
LBB0_4850:                              ; %else1919
	mov	x8, #33877                      ; =0x8455
	movk	x8, #31378, lsl #16
	movk	x8, #28212, lsl #32
	movk	x8, #26390, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4895
; %bb.4851:                             ; %else1919
	mov	x8, #51041                      ; =0xc761
	movk	x8, #49062, lsl #16
	movk	x8, #29655, lsl #32
	movk	x8, #24181, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4899
; %bb.4852:                             ; %else1919
	mov	x8, #55059                      ; =0xd713
	movk	x8, #41389, lsl #16
	movk	x8, #37197, lsl #32
	movk	x8, #21985, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4902
; %bb.4853:                             ; %else1919
	mov	x8, #1070                       ; =0x42e
	movk	x8, #45715, lsl #16
	movk	x8, #2848, lsl #32
	movk	x8, #22501, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4854:                             ; %if1947
	mov	w0, #1947                       ; =0x79b
	ret
LBB0_4855:                              ; %else1919
	mov	x8, #41067                      ; =0xa06b
	movk	x8, #29249, lsl #16
	movk	x8, #14247, lsl #32
	movk	x8, #19534, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4903
; %bb.4856:                             ; %else1919
	mov	x8, #51284                      ; =0xc854
	movk	x8, #60429, lsl #16
	movk	x8, #58546, lsl #32
	movk	x8, #17616, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4906
; %bb.4857:                             ; %else1919
	mov	x8, #53353                      ; =0xd069
	movk	x8, #62436, lsl #16
	movk	x8, #50981, lsl #32
	movk	x8, #18759, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4858:                             ; %if1961
	mov	w0, #1961                       ; =0x7a9
	ret
LBB0_4859:                              ; %else1919
	mov	x8, #63588                      ; =0xf864
	movk	x8, #37657, lsl #16
	movk	x8, #62566, lsl #32
	movk	x8, #16933, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4907
; %bb.4860:                             ; %else1919
	mov	x8, #44105                      ; =0xac49
	movk	x8, #20255, lsl #16
	movk	x8, #1380, lsl #32
	movk	x8, #17244, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4861:                             ; %if1938
	mov	w0, #1938                       ; =0x792
	ret
LBB0_4862:                              ; %if1929
	mov	w0, #1929                       ; =0x789
	ret
LBB0_4863:                              ; %else1919
	mov	x8, #8226                       ; =0x2022
	movk	x8, #37206, lsl #16
	movk	x8, #19680, lsl #32
	movk	x8, #14343, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4908
; %bb.4864:                             ; %else1919
	mov	x8, #38458                      ; =0x963a
	movk	x8, #63448, lsl #16
	movk	x8, #48212, lsl #32
	movk	x8, #13356, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4911
; %bb.4865:                             ; %else1919
	mov	x8, #64758                      ; =0xfcf6
	movk	x8, #6820, lsl #16
	movk	x8, #38068, lsl #32
	movk	x8, #14034, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4866:                             ; %if1977
	mov	w0, #1977                       ; =0x7b9
	ret
LBB0_4867:                              ; %else1919
	mov	x8, #25143                      ; =0x6237
	movk	x8, #6562, lsl #16
	movk	x8, #42333, lsl #32
	movk	x8, #7821, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4912
; %bb.4868:                             ; %else1919
	mov	x8, #53847                      ; =0xd257
	movk	x8, #1704, lsl #16
	movk	x8, #48095, lsl #32
	movk	x8, #9011, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4869:                             ; %if1963
	mov	w0, #1963                       ; =0x7ab
	ret
LBB0_4870:                              ; %if1973
	mov	w0, #1973                       ; =0x7b5
	ret
LBB0_4871:                              ; %else1919
	mov	x8, #61958                      ; =0xf206
	movk	x8, #27268, lsl #16
	movk	x8, #7707, lsl #32
	movk	x8, #6096, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4913
; %bb.4872:                             ; %else1919
	mov	x8, #59880                      ; =0xe9e8
	movk	x8, #39840, lsl #16
	movk	x8, #62503, lsl #32
	movk	x8, #6352, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4873:                             ; %if1962
	mov	w0, #1962                       ; =0x7aa
	ret
LBB0_4874:                              ; %if1967
	mov	w0, #1967                       ; =0x7af
	ret
LBB0_4875:                              ; %if1969
	mov	w0, #1969                       ; =0x7b1
	ret
LBB0_4876:                              ; %else1919
	mov	x8, #63380                      ; =0xf794
	movk	x8, #49411, lsl #16
	movk	x8, #28859, lsl #32
	movk	x8, #64634, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4914
; %bb.4877:                             ; %else1919
	mov	x8, #47037                      ; =0xb7bd
	movk	x8, #51998, lsl #16
	movk	x8, #15575, lsl #32
	movk	x8, #61901, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4917
; %bb.4878:                             ; %else1919
	mov	x8, #8265                       ; =0x2049
	movk	x8, #23908, lsl #16
	movk	x8, #49308, lsl #32
	movk	x8, #63798, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4879:                             ; %if1922
	mov	w0, #1922                       ; =0x782
	ret
LBB0_4880:                              ; %else1919
	mov	x8, #6615                       ; =0x19d7
	movk	x8, #5488, lsl #16
	movk	x8, #9058, lsl #32
	movk	x8, #59447, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4918
; %bb.4881:                             ; %else1919
	mov	x8, #30317                      ; =0x766d
	movk	x8, #5083, lsl #16
	movk	x8, #17549, lsl #32
	movk	x8, #60509, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4882:                             ; %if1958
	mov	w0, #1958                       ; =0x7a6
	ret
LBB0_4883:                              ; %if1939
	mov	w0, #1939                       ; =0x793
	ret
LBB0_4884:                              ; %else1919
	mov	x8, #50661                      ; =0xc5e5
	movk	x8, #28450, lsl #16
	movk	x8, #17066, lsl #32
	movk	x8, #56685, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4919
; %bb.4885:                             ; %else1919
	mov	x8, #64585                      ; =0xfc49
	movk	x8, #60501, lsl #16
	movk	x8, #42224, lsl #32
	movk	x8, #57958, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4886:                             ; %if1943
	mov	w0, #1943                       ; =0x797
	ret
LBB0_4887:                              ; %if1926
	mov	w0, #1926                       ; =0x786
	ret
LBB0_4888:                              ; %if1928
	mov	w0, #1928                       ; =0x788
	ret
LBB0_4889:                              ; %else1919
	mov	x8, #22237                      ; =0x56dd
	movk	x8, #55920, lsl #16
	movk	x8, #25718, lsl #32
	movk	x8, #50623, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4920
; %bb.4890:                             ; %else1919
	mov	x8, #18718                      ; =0x491e
	movk	x8, #59476, lsl #16
	movk	x8, #1051, lsl #32
	movk	x8, #53043, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4891:                             ; %if1951
	mov	w0, #1951                       ; =0x79f
	ret
LBB0_4892:                              ; %if1964
	mov	w0, #1964                       ; =0x7ac
	ret
LBB0_4893:                              ; %if1935
	mov	w0, #1935                       ; =0x78f
	ret
LBB0_4894:                              ; %if1972
	mov	w0, #1972                       ; =0x7b4
	ret
LBB0_4895:                              ; %else1919
	mov	x8, #10754                      ; =0x2a02
	movk	x8, #23842, lsl #16
	movk	x8, #10326, lsl #32
	movk	x8, #29605, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4921
; %bb.4896:                             ; %else1919
	mov	x8, #33878                      ; =0x8456
	movk	x8, #31378, lsl #16
	movk	x8, #28212, lsl #32
	movk	x8, #26390, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4924
; %bb.4897:                             ; %else1919
	mov	x8, #7945                       ; =0x1f09
	movk	x8, #45426, lsl #16
	movk	x8, #39182, lsl #32
	movk	x8, #29155, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4898:                             ; %if1968
	mov	w0, #1968                       ; =0x7b0
	ret
LBB0_4899:                              ; %else1919
	mov	x8, #51042                      ; =0xc762
	movk	x8, #49062, lsl #16
	movk	x8, #29655, lsl #32
	movk	x8, #24181, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4925
; %bb.4900:                             ; %else1919
	mov	x8, #18059                      ; =0x468b
	movk	x8, #6401, lsl #16
	movk	x8, #2346, lsl #32
	movk	x8, #26212, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4901:                             ; %if1927
	mov	w0, #1927                       ; =0x787
	ret
LBB0_4902:                              ; %if1924
	mov	w0, #1924                       ; =0x784
	ret
LBB0_4903:                              ; %else1919
	mov	x8, #41068                      ; =0xa06c
	movk	x8, #29249, lsl #16
	movk	x8, #14247, lsl #32
	movk	x8, #19534, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4926
; %bb.4904:                             ; %else1919
	mov	x8, #24702                      ; =0x607e
	movk	x8, #37848, lsl #16
	movk	x8, #1501, lsl #32
	movk	x8, #20759, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4905:                             ; %if1931
	mov	w0, #1931                       ; =0x78b
	ret
LBB0_4906:                              ; %if1945
	mov	w0, #1945                       ; =0x799
	ret
LBB0_4907:                              ; %if1978
	mov	w0, #1978                       ; =0x7ba
	ret
LBB0_4908:                              ; %else1919
	mov	x8, #8227                       ; =0x2023
	movk	x8, #37206, lsl #16
	movk	x8, #19680, lsl #32
	movk	x8, #14343, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4927
; %bb.4909:                             ; %else1919
	mov	x8, #20312                      ; =0x4f58
	movk	x8, #30525, lsl #16
	movk	x8, #24994, lsl #32
	movk	x8, #14595, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4910:                             ; %if1934
	mov	w0, #1934                       ; =0x78e
	ret
LBB0_4911:                              ; %if1954
	mov	w0, #1954                       ; =0x7a2
	ret
LBB0_4912:                              ; %if1950
	mov	w0, #1950                       ; =0x79e
	ret
LBB0_4913:                              ; %if1975
	mov	w0, #1975                       ; =0x7b7
	ret
LBB0_4914:                              ; %else1919
	mov	x8, #63381                      ; =0xf795
	movk	x8, #49411, lsl #16
	movk	x8, #28859, lsl #32
	movk	x8, #64634, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4928
; %bb.4915:                             ; %else1919
	mov	x8, #57689                      ; =0xe159
	movk	x8, #25927, lsl #16
	movk	x8, #35998, lsl #32
	movk	x8, #65208, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4916:                             ; %if1944
	mov	w0, #1944                       ; =0x798
	ret
LBB0_4917:                              ; %if1981
	mov	w0, #1981                       ; =0x7bd
	ret
LBB0_4918:                              ; %if1960
	mov	w0, #1960                       ; =0x7a8
	ret
LBB0_4919:                              ; %if1953
	mov	w0, #1953                       ; =0x7a1
	ret
LBB0_4920:                              ; %if1948
	mov	w0, #1948                       ; =0x79c
	ret
LBB0_4921:                              ; %else1919
	mov	x8, #10755                      ; =0x2a03
	movk	x8, #23842, lsl #16
	movk	x8, #10326, lsl #32
	movk	x8, #29605, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4929
; %bb.4922:                             ; %else1919
	mov	x8, #39608                      ; =0x9ab8
	movk	x8, #61720, lsl #16
	movk	x8, #42111, lsl #32
	movk	x8, #32127, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4930
; %bb.4923:                             ; %if1982
	mov	w0, #1982                       ; =0x7be
	ret
LBB0_4924:                              ; %if1925
	mov	w0, #1925                       ; =0x785
	ret
LBB0_4925:                              ; %if1959
	mov	w0, #1959                       ; =0x7a7
	ret
LBB0_4926:                              ; %if1936
	mov	w0, #1936                       ; =0x790
	ret
LBB0_4927:                              ; %if1942
	mov	w0, #1942                       ; =0x796
	ret
LBB0_4928:
	mov	w0, #1920                       ; =0x780
	ret
LBB0_4929:                              ; %if1933
	mov	w0, #1933                       ; =0x78d
	ret
LBB0_4930:                              ; %else1983
	mov	x8, #39935                      ; =0x9bff
	movk	x8, #22176, lsl #16
	movk	x8, #61639, lsl #32
	movk	x8, #10476, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4936
; %bb.4931:                             ; %else1983
	mov	x8, #54287                      ; =0xd40f
	movk	x8, #55267, lsl #16
	movk	x8, #61747, lsl #32
	movk	x8, #62747, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4941
; %bb.4932:                             ; %else1983
	mov	x8, #14330                      ; =0x37fa
	movk	x8, #26324, lsl #16
	movk	x8, #8325, lsl #32
	movk	x8, #42397, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4945
; %bb.4933:                             ; %else1983
	mov	x8, #63668                      ; =0xf8b4
	movk	x8, #11931, lsl #16
	movk	x8, #21260, lsl #32
	movk	x8, #37478, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4948
; %bb.4934:                             ; %else1983
	mov	x8, #50428                      ; =0xc4fc
	movk	x8, #4531, lsl #16
	movk	x8, #15187, lsl #32
	movk	x8, #41863, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4969
; %bb.4935:                             ; %if1995
	mov	w0, #1995                       ; =0x7cb
	ret
LBB0_4936:                              ; %else1983
	mov	x8, #34427                      ; =0x867b
	movk	x8, #63966, lsl #16
	movk	x8, #49002, lsl #32
	movk	x8, #20079, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4949
; %bb.4937:                             ; %else1983
	mov	x8, #50361                      ; =0xc4b9
	movk	x8, #61467, lsl #16
	movk	x8, #61039, lsl #32
	movk	x8, #14617, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4953
; %bb.4938:                             ; %else1983
	mov	x8, #39936                      ; =0x9c00
	movk	x8, #22176, lsl #16
	movk	x8, #61639, lsl #32
	movk	x8, #10476, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4956
; %bb.4939:                             ; %else1983
	mov	x8, #53983                      ; =0xd2df
	movk	x8, #15015, lsl #16
	movk	x8, #61368, lsl #32
	movk	x8, #14249, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4969
; %bb.4940:                             ; %if1989
	mov	w0, #1989                       ; =0x7c5
	ret
LBB0_4941:                              ; %else1983
	mov	x8, #8533                       ; =0x2155
	movk	x8, #55168, lsl #16
	movk	x8, #42241, lsl #32
	movk	x8, #1108, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4957
; %bb.4942:                             ; %else1983
	mov	x8, #54288                      ; =0xd410
	movk	x8, #55267, lsl #16
	movk	x8, #61747, lsl #32
	movk	x8, #62747, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4960
; %bb.4943:                             ; %else1983
	mov	x8, #28213                      ; =0x6e35
	movk	x8, #29671, lsl #16
	movk	x8, #49573, lsl #32
	movk	x8, #268, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4969
; %bb.4944:
	mov	w0, #1984                       ; =0x7c0
	ret
LBB0_4945:                              ; %else1983
	mov	x8, #14331                      ; =0x37fb
	movk	x8, #26324, lsl #16
	movk	x8, #8325, lsl #32
	movk	x8, #42397, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4961
; %bb.4946:                             ; %else1983
	mov	x8, #52434                      ; =0xccd2
	movk	x8, #63615, lsl #16
	movk	x8, #43073, lsl #32
	movk	x8, #47738, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4969
; %bb.4947:                             ; %if1991
	mov	w0, #1991                       ; =0x7c7
	ret
LBB0_4948:                              ; %if1985
	mov	w0, #1985                       ; =0x7c1
	ret
LBB0_4949:                              ; %else1983
	mov	x8, #12439                      ; =0x3097
	movk	x8, #63844, lsl #16
	movk	x8, #4541, lsl #32
	movk	x8, #30720, lsl #48
	cmp	x0, x8
	b.gt	LBB0_4962
; %bb.4950:                             ; %else1983
	mov	x8, #34428                      ; =0x867c
	movk	x8, #63966, lsl #16
	movk	x8, #49002, lsl #32
	movk	x8, #20079, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4965
; %bb.4951:                             ; %else1983
	mov	x8, #34995                      ; =0x88b3
	movk	x8, #63758, lsl #16
	movk	x8, #20041, lsl #32
	movk	x8, #28772, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4969
; %bb.4952:                             ; %if1998
	mov	w0, #1998                       ; =0x7ce
	ret
LBB0_4953:                              ; %else1983
	mov	x8, #50362                      ; =0xc4ba
	movk	x8, #61467, lsl #16
	movk	x8, #61039, lsl #32
	movk	x8, #14617, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4966
; %bb.4954:                             ; %else1983
	mov	x8, #13705                      ; =0x3589
	movk	x8, #17736, lsl #16
	movk	x8, #41682, lsl #32
	movk	x8, #15254, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4969
; %bb.4955:                             ; %if1990
	mov	w0, #1990                       ; =0x7c6
	ret
LBB0_4956:                              ; %if1987
	mov	w0, #1987                       ; =0x7c3
	ret
LBB0_4957:                              ; %else1983
	mov	x8, #8534                       ; =0x2156
	movk	x8, #55168, lsl #16
	movk	x8, #42241, lsl #32
	movk	x8, #1108, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4967
; %bb.4958:                             ; %else1983
	mov	x8, #3727                       ; =0xe8f
	movk	x8, #19693, lsl #16
	movk	x8, #20605, lsl #32
	movk	x8, #6247, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4969
; %bb.4959:                             ; %if1996
	mov	w0, #1996                       ; =0x7cc
	ret
LBB0_4960:                              ; %if1997
	mov	w0, #1997                       ; =0x7cd
	ret
LBB0_4961:                              ; %if1994
	mov	w0, #1994                       ; =0x7ca
	ret
LBB0_4962:                              ; %else1983
	mov	x8, #12440                      ; =0x3098
	movk	x8, #63844, lsl #16
	movk	x8, #4541, lsl #32
	movk	x8, #30720, lsl #48
	cmp	x0, x8
	b.eq	LBB0_4968
; %bb.4963:                             ; %else1983
	mov	x8, #36282                      ; =0x8dba
	movk	x8, #20042, lsl #16
	movk	x8, #57201, lsl #32
	movk	x8, #31453, lsl #48
	cmp	x0, x8
	b.ne	LBB0_4969
; %bb.4964:                             ; %if1992
	mov	w0, #1992                       ; =0x7c8
	ret
LBB0_4965:                              ; %if1993
	mov	w0, #1993                       ; =0x7c9
	ret
LBB0_4966:                              ; %if1999
	mov	w0, #1999                       ; =0x7cf
	ret
LBB0_4967:                              ; %if1986
	mov	w0, #1986                       ; =0x7c2
	ret
LBB0_4968:                              ; %if1988
	mov	w0, #1988                       ; =0x7c4
	ret
LBB0_4969:                              ; %else1999
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
