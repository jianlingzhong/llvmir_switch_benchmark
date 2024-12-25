	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_ifelse               ; -- Begin function benchmark_ifelse
	.p2align	2
_benchmark_ifelse:                      ; @benchmark_ifelse
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x8, #62462                      ; =0xf3fe
	movk	x8, #21029, lsl #16
	movk	x8, #8484, lsl #32
	movk	x8, #5087, lsl #48
	cmp	x0, x8
	b.gt	LBB0_9
; %bb.1:                                ; %entry
	mov	x8, #50553                      ; =0xc579
	movk	x8, #10471, lsl #16
	movk	x8, #40742, lsl #32
	movk	x8, #53881, lsl #48
	cmp	x0, x8
	b.gt	LBB0_17
; %bb.2:                                ; %entry
	mov	x8, #44205                      ; =0xacad
	movk	x8, #57170, lsl #16
	movk	x8, #63756, lsl #32
	movk	x8, #42542, lsl #48
	cmp	x0, x8
	b.gt	LBB0_31
; %bb.3:                                ; %entry
	mov	x8, #44345                      ; =0xad39
	movk	x8, #11459, lsl #16
	movk	x8, #7502, lsl #32
	movk	x8, #37306, lsl #48
	cmp	x0, x8
	b.gt	LBB0_55
; %bb.4:                                ; %entry
	mov	x8, #33939                      ; =0x8493
	movk	x8, #11017, lsl #16
	movk	x8, #1565, lsl #32
	movk	x8, #36196, lsl #48
	cmp	x0, x8
	b.gt	LBB0_95
; %bb.5:                                ; %entry
	mov	x8, #62686                      ; =0xf4de
	movk	x8, #36306, lsl #16
	movk	x8, #64849, lsl #32
	movk	x8, #34139, lsl #48
	cmp	x0, x8
	b.gt	LBB0_159
; %bb.6:                                ; %entry
	mov	x8, #2168                       ; =0x878
	movk	x8, #34409, lsl #16
	movk	x8, #5715, lsl #32
	movk	x8, #33219, lsl #48
	cmp	x0, x8
	b.eq	LBB0_255
; %bb.7:                                ; %entry
	mov	x8, #19210                      ; =0x4b0a
	movk	x8, #19080, lsl #16
	movk	x8, #41049, lsl #32
	movk	x8, #33271, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.8:                                ; %if27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_9:                                 ; %entry
	mov	x8, #1638                       ; =0x666
	movk	x8, #18291, lsl #16
	movk	x8, #58244, lsl #32
	movk	x8, #18138, lsl #48
	cmp	x0, x8
	b.gt	LBB0_24
; %bb.10:                               ; %entry
	mov	x8, #31112                      ; =0x7988
	movk	x8, #27022, lsl #16
	movk	x8, #59146, lsl #32
	movk	x8, #12958, lsl #48
	cmp	x0, x8
	b.gt	LBB0_37
; %bb.11:                               ; %entry
	mov	x8, #35573                      ; =0x8af5
	movk	x8, #36667, lsl #16
	movk	x8, #19689, lsl #32
	movk	x8, #9067, lsl #48
	cmp	x0, x8
	b.gt	LBB0_60
; %bb.12:                               ; %entry
	mov	x8, #46376                      ; =0xb528
	movk	x8, #44061, lsl #16
	movk	x8, #27712, lsl #32
	movk	x8, #7100, lsl #48
	cmp	x0, x8
	b.gt	LBB0_99
; %bb.13:                               ; %entry
	mov	x8, #45582                      ; =0xb20e
	movk	x8, #31989, lsl #16
	movk	x8, #36401, lsl #32
	movk	x8, #5974, lsl #48
	cmp	x0, x8
	b.gt	LBB0_162
; %bb.14:                               ; %entry
	mov	x8, #62463                      ; =0xf3ff
	movk	x8, #21029, lsl #16
	movk	x8, #8484, lsl #32
	movk	x8, #5087, lsl #48
	cmp	x0, x8
	b.eq	LBB0_256
; %bb.15:                               ; %entry
	mov	x8, #4419                       ; =0x1143
	movk	x8, #34013, lsl #16
	movk	x8, #39424, lsl #32
	movk	x8, #5247, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.16:                               ; %if117
	mov	w0, #117                        ; =0x75
	ret
LBB0_17:                                ; %entry
	mov	x8, #20710                      ; =0x50e6
	movk	x8, #40771, lsl #16
	movk	x8, #47619, lsl #32
	movk	x8, #63175, lsl #48
	cmp	x0, x8
	b.gt	LBB0_43
; %bb.18:                               ; %entry
	mov	x8, #56197                      ; =0xdb85
	movk	x8, #10612, lsl #16
	movk	x8, #58668, lsl #32
	movk	x8, #59708, lsl #48
	cmp	x0, x8
	b.gt	LBB0_65
; %bb.19:                               ; %entry
	mov	x8, #54182                      ; =0xd3a6
	movk	x8, #42378, lsl #16
	movk	x8, #28657, lsl #32
	movk	x8, #58538, lsl #48
	cmp	x0, x8
	b.gt	LBB0_103
; %bb.20:                               ; %entry
	mov	x8, #20533                      ; =0x5035
	movk	x8, #55869, lsl #16
	movk	x8, #58750, lsl #32
	movk	x8, #54105, lsl #48
	cmp	x0, x8
	b.gt	LBB0_165
; %bb.21:                               ; %entry
	mov	x8, #50554                      ; =0xc57a
	movk	x8, #10471, lsl #16
	movk	x8, #40742, lsl #32
	movk	x8, #53881, lsl #48
	cmp	x0, x8
	b.eq	LBB0_257
; %bb.22:                               ; %entry
	mov	x8, #53688                      ; =0xd1b8
	movk	x8, #9225, lsl #16
	movk	x8, #23795, lsl #32
	movk	x8, #54059, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.23:                               ; %if62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_24:                                ; %entry
	mov	x8, #4968                       ; =0x1368
	movk	x8, #32396, lsl #16
	movk	x8, #3272, lsl #32
	movk	x8, #26064, lsl #48
	cmp	x0, x8
	b.gt	LBB0_49
; %bb.25:                               ; %entry
	mov	x8, #42994                      ; =0xa7f2
	movk	x8, #37348, lsl #16
	movk	x8, #16164, lsl #32
	movk	x8, #22013, lsl #48
	cmp	x0, x8
	b.gt	LBB0_70
; %bb.26:                               ; %entry
	mov	x8, #51746                      ; =0xca22
	movk	x8, #29724, lsl #16
	movk	x8, #32342, lsl #32
	movk	x8, #20269, lsl #48
	cmp	x0, x8
	b.gt	LBB0_107
; %bb.27:                               ; %entry
	mov	x8, #14506                      ; =0x38aa
	movk	x8, #7250, lsl #16
	movk	x8, #4491, lsl #32
	movk	x8, #19169, lsl #48
	cmp	x0, x8
	b.gt	LBB0_168
; %bb.28:                               ; %entry
	mov	x8, #1639                       ; =0x667
	movk	x8, #18291, lsl #16
	movk	x8, #58244, lsl #32
	movk	x8, #18138, lsl #48
	cmp	x0, x8
	b.eq	LBB0_258
; %bb.29:                               ; %entry
	mov	x8, #47018                      ; =0xb7aa
	movk	x8, #56023, lsl #16
	movk	x8, #63207, lsl #32
	movk	x8, #18453, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.30:                               ; %if114
	mov	w0, #114                        ; =0x72
	ret
LBB0_31:                                ; %entry
	mov	x8, #28858                      ; =0x70ba
	movk	x8, #29766, lsl #16
	movk	x8, #7173, lsl #32
	movk	x8, #48220, lsl #48
	cmp	x0, x8
	b.gt	LBB0_75
; %bb.32:                               ; %entry
	mov	x8, #22600                      ; =0x5848
	movk	x8, #29674, lsl #16
	movk	x8, #25651, lsl #32
	movk	x8, #44947, lsl #48
	cmp	x0, x8
	b.gt	LBB0_111
; %bb.33:                               ; %entry
	mov	x8, #48370                      ; =0xbcf2
	movk	x8, #40198, lsl #16
	movk	x8, #18831, lsl #32
	movk	x8, #43573, lsl #48
	cmp	x0, x8
	b.gt	LBB0_171
; %bb.34:                               ; %entry
	mov	x8, #44206                      ; =0xacae
	movk	x8, #57170, lsl #16
	movk	x8, #63756, lsl #32
	movk	x8, #42542, lsl #48
	cmp	x0, x8
	b.eq	LBB0_259
; %bb.35:                               ; %entry
	mov	x8, #1722                       ; =0x6ba
	movk	x8, #40903, lsl #16
	movk	x8, #6629, lsl #32
	movk	x8, #42665, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.36:                               ; %if107
	mov	w0, #107                        ; =0x6b
	ret
LBB0_37:                                ; %entry
	mov	x8, #4877                       ; =0x130d
	movk	x8, #1626, lsl #16
	movk	x8, #52088, lsl #32
	movk	x8, #15433, lsl #48
	cmp	x0, x8
	b.gt	LBB0_80
; %bb.38:                               ; %entry
	mov	x8, #4458                       ; =0x116a
	movk	x8, #37211, lsl #16
	movk	x8, #30774, lsl #32
	movk	x8, #13950, lsl #48
	cmp	x0, x8
	b.gt	LBB0_115
; %bb.39:                               ; %entry
	mov	x8, #22492                      ; =0x57dc
	movk	x8, #54252, lsl #16
	movk	x8, #55433, lsl #32
	movk	x8, #13191, lsl #48
	cmp	x0, x8
	b.gt	LBB0_174
; %bb.40:                               ; %entry
	mov	x8, #31113                      ; =0x7989
	movk	x8, #27022, lsl #16
	movk	x8, #59146, lsl #32
	movk	x8, #12958, lsl #48
	cmp	x0, x8
	b.eq	LBB0_260
; %bb.41:                               ; %entry
	mov	x8, #11859                      ; =0x2e53
	movk	x8, #5283, lsl #16
	movk	x8, #24824, lsl #32
	movk	x8, #12990, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.42:                               ; %if86
	mov	w0, #86                         ; =0x56
	ret
LBB0_43:                                ; %entry
	mov	x8, #11829                      ; =0x2e35
	movk	x8, #51995, lsl #16
	movk	x8, #54779, lsl #32
	movk	x8, #1676, lsl #48
	cmp	x0, x8
	b.gt	LBB0_85
; %bb.44:                               ; %entry
	mov	x8, #6505                       ; =0x1969
	movk	x8, #9902, lsl #16
	movk	x8, #39953, lsl #32
	movk	x8, #798, lsl #48
	cmp	x0, x8
	b.gt	LBB0_119
; %bb.45:                               ; %entry
	mov	x8, #61440                      ; =0xf000
	movk	x8, #17319, lsl #16
	movk	x8, #53674, lsl #32
	movk	x8, #234, lsl #48
	cmp	x0, x8
	b.gt	LBB0_177
; %bb.46:                               ; %entry
	mov	x8, #20711                      ; =0x50e7
	movk	x8, #40771, lsl #16
	movk	x8, #47619, lsl #32
	movk	x8, #63175, lsl #48
	cmp	x0, x8
	b.eq	LBB0_261
; %bb.47:                               ; %entry
	mov	x8, #5926                       ; =0x1726
	movk	x8, #62389, lsl #16
	movk	x8, #20, lsl #32
	movk	x8, #64498, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.48:                               ; %if120
	mov	w0, #120                        ; =0x78
	ret
LBB0_49:                                ; %entry
	mov	x8, #1768                       ; =0x6e8
	movk	x8, #26162, lsl #16
	movk	x8, #46578, lsl #32
	movk	x8, #29795, lsl #48
	cmp	x0, x8
	b.gt	LBB0_90
; %bb.50:                               ; %entry
	mov	x8, #45179                      ; =0xb07b
	movk	x8, #54484, lsl #16
	movk	x8, #11923, lsl #32
	movk	x8, #27023, lsl #48
	cmp	x0, x8
	b.gt	LBB0_123
; %bb.51:                               ; %entry
	mov	x8, #46866                      ; =0xb712
	movk	x8, #18894, lsl #16
	movk	x8, #61453, lsl #32
	movk	x8, #26184, lsl #48
	cmp	x0, x8
	b.gt	LBB0_180
; %bb.52:                               ; %entry
	mov	x8, #4969                       ; =0x1369
	movk	x8, #32396, lsl #16
	movk	x8, #3272, lsl #32
	movk	x8, #26064, lsl #48
	cmp	x0, x8
	b.eq	LBB0_262
; %bb.53:                               ; %entry
	mov	x8, #52011                      ; =0xcb2b
	movk	x8, #20098, lsl #16
	movk	x8, #18749, lsl #32
	movk	x8, #26179, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.54:                               ; %if110
	mov	w0, #110                        ; =0x6e
	ret
LBB0_55:                                ; %entry
	mov	x8, #54467                      ; =0xd4c3
	movk	x8, #54701, lsl #16
	movk	x8, #52959, lsl #32
	movk	x8, #38740, lsl #48
	cmp	x0, x8
	b.gt	LBB0_127
; %bb.56:                               ; %entry
	mov	x8, #28889                      ; =0x70d9
	movk	x8, #9118, lsl #16
	movk	x8, #39261, lsl #32
	movk	x8, #37661, lsl #48
	cmp	x0, x8
	b.gt	LBB0_183
; %bb.57:                               ; %entry
	mov	x8, #44346                      ; =0xad3a
	movk	x8, #11459, lsl #16
	movk	x8, #7502, lsl #32
	movk	x8, #37306, lsl #48
	cmp	x0, x8
	b.eq	LBB0_263
; %bb.58:                               ; %entry
	mov	x8, #35531                      ; =0x8acb
	movk	x8, #64095, lsl #16
	movk	x8, #17939, lsl #32
	movk	x8, #37391, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.59:                               ; %if75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_60:                                ; %entry
	mov	x8, #20059                      ; =0x4e5b
	movk	x8, #43982, lsl #16
	movk	x8, #32407, lsl #32
	movk	x8, #10684, lsl #48
	cmp	x0, x8
	b.gt	LBB0_131
; %bb.61:                               ; %entry
	mov	x8, #8109                       ; =0x1fad
	movk	x8, #24028, lsl #16
	movk	x8, #58823, lsl #32
	movk	x8, #10071, lsl #48
	cmp	x0, x8
	b.gt	LBB0_186
; %bb.62:                               ; %entry
	mov	x8, #35574                      ; =0x8af6
	movk	x8, #36667, lsl #16
	movk	x8, #19689, lsl #32
	movk	x8, #9067, lsl #48
	cmp	x0, x8
	b.eq	LBB0_264
; %bb.63:                               ; %entry
	mov	x8, #63145                      ; =0xf6a9
	movk	x8, #48996, lsl #16
	movk	x8, #59115, lsl #32
	movk	x8, #9261, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.64:                               ; %if6
	mov	w0, #6                          ; =0x6
	ret
LBB0_65:                                ; %entry
	mov	x8, #53702                      ; =0xd1c6
	movk	x8, #60711, lsl #16
	movk	x8, #31101, lsl #32
	movk	x8, #60907, lsl #48
	cmp	x0, x8
	b.gt	LBB0_135
; %bb.66:                               ; %entry
	mov	x8, #1476                       ; =0x5c4
	movk	x8, #19180, lsl #16
	movk	x8, #5549, lsl #32
	movk	x8, #60517, lsl #48
	cmp	x0, x8
	b.gt	LBB0_189
; %bb.67:                               ; %entry
	mov	x8, #56198                      ; =0xdb86
	movk	x8, #10612, lsl #16
	movk	x8, #58668, lsl #32
	movk	x8, #59708, lsl #48
	cmp	x0, x8
	b.eq	LBB0_265
; %bb.68:                               ; %entry
	mov	x8, #51957                      ; =0xcaf5
	movk	x8, #15243, lsl #16
	movk	x8, #6606, lsl #32
	movk	x8, #60012, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.69:                               ; %if124
	mov	w0, #124                        ; =0x7c
	ret
LBB0_70:                                ; %entry
	mov	x8, #34022                      ; =0x84e6
	movk	x8, #25999, lsl #16
	movk	x8, #59473, lsl #32
	movk	x8, #24635, lsl #48
	cmp	x0, x8
	b.gt	LBB0_139
; %bb.71:                               ; %entry
	mov	x8, #18075                      ; =0x469b
	movk	x8, #20434, lsl #16
	movk	x8, #28293, lsl #32
	movk	x8, #23068, lsl #48
	cmp	x0, x8
	b.gt	LBB0_192
; %bb.72:                               ; %entry
	mov	x8, #42995                      ; =0xa7f3
	movk	x8, #37348, lsl #16
	movk	x8, #16164, lsl #32
	movk	x8, #22013, lsl #48
	cmp	x0, x8
	b.eq	LBB0_266
; %bb.73:                               ; %entry
	mov	x8, #45816                      ; =0xb2f8
	movk	x8, #47407, lsl #16
	movk	x8, #1551, lsl #32
	movk	x8, #22869, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.74:                               ; %if77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_75:                                ; %entry
	mov	x8, #25804                      ; =0x64cc
	movk	x8, #28702, lsl #16
	movk	x8, #45596, lsl #32
	movk	x8, #52189, lsl #48
	cmp	x0, x8
	b.gt	LBB0_143
; %bb.76:                               ; %entry
	mov	x8, #65202                      ; =0xfeb2
	movk	x8, #58675, lsl #16
	movk	x8, #18715, lsl #32
	movk	x8, #49058, lsl #48
	cmp	x0, x8
	b.gt	LBB0_195
; %bb.77:                               ; %entry
	mov	x8, #28859                      ; =0x70bb
	movk	x8, #29766, lsl #16
	movk	x8, #7173, lsl #32
	movk	x8, #48220, lsl #48
	cmp	x0, x8
	b.eq	LBB0_267
; %bb.78:                               ; %entry
	mov	x8, #3664                       ; =0xe50
	movk	x8, #28198, lsl #16
	movk	x8, #25876, lsl #32
	movk	x8, #48235, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.79:                               ; %if26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_80:                                ; %entry
	mov	x8, #62768                      ; =0xf530
	movk	x8, #56213, lsl #16
	movk	x8, #25947, lsl #32
	movk	x8, #16215, lsl #48
	cmp	x0, x8
	b.gt	LBB0_147
; %bb.81:                               ; %entry
	mov	x8, #1481                       ; =0x5c9
	movk	x8, #43598, lsl #16
	movk	x8, #27581, lsl #32
	movk	x8, #15726, lsl #48
	cmp	x0, x8
	b.gt	LBB0_198
; %bb.82:                               ; %entry
	mov	x8, #4878                       ; =0x130e
	movk	x8, #1626, lsl #16
	movk	x8, #52088, lsl #32
	movk	x8, #15433, lsl #48
	cmp	x0, x8
	b.eq	LBB0_268
; %bb.83:                               ; %entry
	mov	x8, #14480                      ; =0x3890
	movk	x8, #28775, lsl #16
	movk	x8, #5009, lsl #32
	movk	x8, #15549, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.84:                               ; %if36
	mov	w0, #36                         ; =0x24
	ret
LBB0_85:                                ; %entry
	mov	x8, #60957                      ; =0xee1d
	movk	x8, #11496, lsl #16
	movk	x8, #46987, lsl #32
	movk	x8, #3734, lsl #48
	cmp	x0, x8
	b.gt	LBB0_151
; %bb.86:                               ; %entry
	mov	x8, #59518                      ; =0xe87e
	movk	x8, #36607, lsl #16
	movk	x8, #23395, lsl #32
	movk	x8, #2024, lsl #48
	cmp	x0, x8
	b.gt	LBB0_201
; %bb.87:                               ; %entry
	mov	x8, #11830                      ; =0x2e36
	movk	x8, #51995, lsl #16
	movk	x8, #54779, lsl #32
	movk	x8, #1676, lsl #48
	cmp	x0, x8
	b.eq	LBB0_269
; %bb.88:                               ; %entry
	mov	x8, #17833                      ; =0x45a9
	movk	x8, #12476, lsl #16
	movk	x8, #62726, lsl #32
	movk	x8, #1996, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.89:                               ; %if89
	mov	w0, #89                         ; =0x59
	ret
LBB0_90:                                ; %entry
	mov	x8, #17789                      ; =0x457d
	movk	x8, #58631, lsl #16
	movk	x8, #59408, lsl #32
	movk	x8, #31154, lsl #48
	cmp	x0, x8
	b.gt	LBB0_155
; %bb.91:                               ; %entry
	mov	x8, #33323                      ; =0x822b
	movk	x8, #33540, lsl #16
	movk	x8, #7209, lsl #32
	movk	x8, #30571, lsl #48
	cmp	x0, x8
	b.gt	LBB0_204
; %bb.92:                               ; %entry
	mov	x8, #1769                       ; =0x6e9
	movk	x8, #26162, lsl #16
	movk	x8, #46578, lsl #32
	movk	x8, #29795, lsl #48
	cmp	x0, x8
	b.eq	LBB0_270
; %bb.93:                               ; %entry
	mov	x8, #58247                      ; =0xe387
	movk	x8, #22261, lsl #16
	movk	x8, #32796, lsl #32
	movk	x8, #30112, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.94:                               ; %if74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_95:                                ; %entry
	mov	x8, #57221                      ; =0xdf85
	movk	x8, #9954, lsl #16
	movk	x8, #62416, lsl #32
	movk	x8, #36412, lsl #48
	cmp	x0, x8
	b.gt	LBB0_207
; %bb.96:                               ; %entry
	mov	x8, #33940                      ; =0x8494
	movk	x8, #11017, lsl #16
	movk	x8, #1565, lsl #32
	movk	x8, #36196, lsl #48
	cmp	x0, x8
	b.eq	LBB0_271
; %bb.97:                               ; %entry
	mov	x8, #16373                      ; =0x3ff5
	movk	x8, #57146, lsl #16
	movk	x8, #16996, lsl #32
	movk	x8, #36379, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.98:                               ; %if63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_99:                                ; %entry
	mov	x8, #5860                       ; =0x16e4
	movk	x8, #40928, lsl #16
	movk	x8, #17850, lsl #32
	movk	x8, #8075, lsl #48
	cmp	x0, x8
	b.gt	LBB0_210
; %bb.100:                              ; %entry
	mov	x8, #46377                      ; =0xb529
	movk	x8, #44061, lsl #16
	movk	x8, #27712, lsl #32
	movk	x8, #7100, lsl #48
	cmp	x0, x8
	b.eq	LBB0_272
; %bb.101:                              ; %entry
	mov	x8, #8702                       ; =0x21fe
	movk	x8, #42147, lsl #16
	movk	x8, #14429, lsl #32
	movk	x8, #7712, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.102:                              ; %if96
	mov	w0, #96                         ; =0x60
	ret
LBB0_103:                               ; %entry
	mov	x8, #7180                       ; =0x1c0c
	movk	x8, #61526, lsl #16
	movk	x8, #39221, lsl #32
	movk	x8, #59042, lsl #48
	cmp	x0, x8
	b.gt	LBB0_213
; %bb.104:                              ; %entry
	mov	x8, #54183                      ; =0xd3a7
	movk	x8, #42378, lsl #16
	movk	x8, #28657, lsl #32
	movk	x8, #58538, lsl #48
	cmp	x0, x8
	b.eq	LBB0_273
; %bb.105:                              ; %entry
	mov	x8, #21960                      ; =0x55c8
	movk	x8, #40615, lsl #16
	movk	x8, #9239, lsl #32
	movk	x8, #58681, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.106:                              ; %if11
	mov	w0, #11                         ; =0xb
	ret
LBB0_107:                               ; %entry
	mov	x8, #37260                      ; =0x918c
	movk	x8, #14292, lsl #16
	movk	x8, #21545, lsl #32
	movk	x8, #20604, lsl #48
	cmp	x0, x8
	b.gt	LBB0_216
; %bb.108:                              ; %entry
	mov	x8, #51747                      ; =0xca23
	movk	x8, #29724, lsl #16
	movk	x8, #32342, lsl #32
	movk	x8, #20269, lsl #48
	cmp	x0, x8
	b.eq	LBB0_274
; %bb.109:                              ; %entry
	mov	x8, #47328                      ; =0xb8e0
	movk	x8, #25854, lsl #16
	movk	x8, #34295, lsl #32
	movk	x8, #20341, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.110:                              ; %if47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_111:                               ; %entry
	mov	x8, #10842                      ; =0x2a5a
	movk	x8, #1151, lsl #16
	movk	x8, #40067, lsl #32
	movk	x8, #47268, lsl #48
	cmp	x0, x8
	b.gt	LBB0_219
; %bb.112:                              ; %entry
	mov	x8, #22601                      ; =0x5849
	movk	x8, #29674, lsl #16
	movk	x8, #25651, lsl #32
	movk	x8, #44947, lsl #48
	cmp	x0, x8
	b.eq	LBB0_275
; %bb.113:                              ; %entry
	mov	x8, #64154                      ; =0xfa9a
	movk	x8, #6456, lsl #16
	movk	x8, #53247, lsl #32
	movk	x8, #47127, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.114:                              ; %if52
	mov	w0, #52                         ; =0x34
	ret
LBB0_115:                               ; %entry
	mov	x8, #27342                      ; =0x6ace
	movk	x8, #8066, lsl #16
	movk	x8, #42098, lsl #32
	movk	x8, #14515, lsl #48
	cmp	x0, x8
	b.gt	LBB0_222
; %bb.116:                              ; %entry
	mov	x8, #4459                       ; =0x116b
	movk	x8, #37211, lsl #16
	movk	x8, #30774, lsl #32
	movk	x8, #13950, lsl #48
	cmp	x0, x8
	b.eq	LBB0_276
; %bb.117:                              ; %entry
	mov	x8, #7408                       ; =0x1cf0
	movk	x8, #20768, lsl #16
	movk	x8, #36266, lsl #32
	movk	x8, #14057, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.118:                              ; %if105
	mov	w0, #105                        ; =0x69
	ret
LBB0_119:                               ; %entry
	mov	x8, #35222                      ; =0x8996
	movk	x8, #21494, lsl #16
	movk	x8, #54279, lsl #32
	movk	x8, #1323, lsl #48
	cmp	x0, x8
	b.gt	LBB0_225
; %bb.120:                              ; %entry
	mov	x8, #6506                       ; =0x196a
	movk	x8, #9902, lsl #16
	movk	x8, #39953, lsl #32
	movk	x8, #798, lsl #48
	cmp	x0, x8
	b.eq	LBB0_277
; %bb.121:                              ; %entry
	mov	x8, #30853                      ; =0x7885
	movk	x8, #53879, lsl #16
	movk	x8, #7818, lsl #32
	movk	x8, #1133, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.122:                              ; %if10
	mov	w0, #10                         ; =0xa
	ret
LBB0_123:                               ; %entry
	mov	x8, #47870                      ; =0xbafe
	movk	x8, #28188, lsl #16
	movk	x8, #20496, lsl #32
	movk	x8, #27919, lsl #48
	cmp	x0, x8
	b.gt	LBB0_228
; %bb.124:                              ; %entry
	mov	x8, #45180                      ; =0xb07c
	movk	x8, #54484, lsl #16
	movk	x8, #11923, lsl #32
	movk	x8, #27023, lsl #48
	cmp	x0, x8
	b.eq	LBB0_278
; %bb.125:                              ; %entry
	mov	x8, #63647                      ; =0xf89f
	movk	x8, #8811, lsl #16
	movk	x8, #63773, lsl #32
	movk	x8, #27773, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.126:                              ; %if21
	mov	w0, #21                         ; =0x15
	ret
LBB0_127:                               ; %entry
	mov	x8, #51003                      ; =0xc73b
	movk	x8, #57917, lsl #16
	movk	x8, #51370, lsl #32
	movk	x8, #40901, lsl #48
	cmp	x0, x8
	b.gt	LBB0_231
; %bb.128:                              ; %entry
	mov	x8, #54468                      ; =0xd4c4
	movk	x8, #54701, lsl #16
	movk	x8, #52959, lsl #32
	movk	x8, #38740, lsl #48
	cmp	x0, x8
	b.eq	LBB0_279
; %bb.129:                              ; %entry
	mov	x8, #5403                       ; =0x151b
	movk	x8, #48041, lsl #16
	movk	x8, #22386, lsl #32
	movk	x8, #39723, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.130:                              ; %if70
	mov	w0, #70                         ; =0x46
	ret
LBB0_131:                               ; %entry
	mov	x8, #31804                      ; =0x7c3c
	movk	x8, #54622, lsl #16
	movk	x8, #54129, lsl #32
	movk	x8, #12533, lsl #48
	cmp	x0, x8
	b.gt	LBB0_234
; %bb.132:                              ; %entry
	mov	x8, #20060                      ; =0x4e5c
	movk	x8, #43982, lsl #16
	movk	x8, #32407, lsl #32
	movk	x8, #10684, lsl #48
	cmp	x0, x8
	b.eq	LBB0_280
; %bb.133:                              ; %entry
	mov	x8, #61055                      ; =0xee7f
	movk	x8, #29931, lsl #16
	movk	x8, #1343, lsl #32
	movk	x8, #12140, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.134:                              ; %if56
	mov	w0, #56                         ; =0x38
	ret
LBB0_135:                               ; %entry
	mov	x8, #62714                      ; =0xf4fa
	movk	x8, #59505, lsl #16
	movk	x8, #40561, lsl #32
	movk	x8, #61880, lsl #48
	cmp	x0, x8
	b.gt	LBB0_237
; %bb.136:                              ; %entry
	mov	x8, #53703                      ; =0xd1c7
	movk	x8, #60711, lsl #16
	movk	x8, #31101, lsl #32
	movk	x8, #60907, lsl #48
	cmp	x0, x8
	b.eq	LBB0_281
; %bb.137:                              ; %entry
	mov	x8, #11289                      ; =0x2c19
	movk	x8, #1050, lsl #16
	movk	x8, #56823, lsl #32
	movk	x8, #60909, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.138:                              ; %if118
	mov	w0, #118                        ; =0x76
	ret
LBB0_139:                               ; %entry
	mov	x8, #41456                      ; =0xa1f0
	movk	x8, #19178, lsl #16
	movk	x8, #37556, lsl #32
	movk	x8, #25120, lsl #48
	cmp	x0, x8
	b.gt	LBB0_240
; %bb.140:                              ; %entry
	mov	x8, #34023                      ; =0x84e7
	movk	x8, #25999, lsl #16
	movk	x8, #59473, lsl #32
	movk	x8, #24635, lsl #48
	cmp	x0, x8
	b.eq	LBB0_282
; %bb.141:                              ; %entry
	mov	x8, #37421                      ; =0x922d
	movk	x8, #6304, lsl #16
	movk	x8, #47555, lsl #32
	movk	x8, #24734, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.142:                              ; %if58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_143:                               ; %entry
	mov	x8, #23302                      ; =0x5b06
	movk	x8, #34367, lsl #16
	movk	x8, #27744, lsl #32
	movk	x8, #53201, lsl #48
	cmp	x0, x8
	b.gt	LBB0_243
; %bb.144:                              ; %entry
	mov	x8, #25805                      ; =0x64cd
	movk	x8, #28702, lsl #16
	movk	x8, #45596, lsl #32
	movk	x8, #52189, lsl #48
	cmp	x0, x8
	b.eq	LBB0_283
; %bb.145:                              ; %entry
	mov	x8, #23127                      ; =0x5a57
	movk	x8, #39002, lsl #16
	movk	x8, #5041, lsl #32
	movk	x8, #53070, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.146:                              ; %if73
	mov	w0, #73                         ; =0x49
	ret
LBB0_147:                               ; %entry
	mov	x8, #40652                      ; =0x9ecc
	movk	x8, #29120, lsl #16
	movk	x8, #11715, lsl #32
	movk	x8, #16674, lsl #48
	cmp	x0, x8
	b.gt	LBB0_246
; %bb.148:                              ; %entry
	mov	x8, #62769                      ; =0xf531
	movk	x8, #56213, lsl #16
	movk	x8, #25947, lsl #32
	movk	x8, #16215, lsl #48
	cmp	x0, x8
	b.eq	LBB0_284
; %bb.149:                              ; %entry
	mov	x8, #16398                      ; =0x400e
	movk	x8, #15669, lsl #16
	movk	x8, #1562, lsl #32
	movk	x8, #16345, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.150:                              ; %if18
	mov	w0, #18                         ; =0x12
	ret
LBB0_151:                               ; %entry
	mov	x8, #5295                       ; =0x14af
	movk	x8, #44916, lsl #16
	movk	x8, #47665, lsl #32
	movk	x8, #4314, lsl #48
	cmp	x0, x8
	b.gt	LBB0_249
; %bb.152:                              ; %entry
	mov	x8, #60958                      ; =0xee1e
	movk	x8, #11496, lsl #16
	movk	x8, #46987, lsl #32
	movk	x8, #3734, lsl #48
	cmp	x0, x8
	b.eq	LBB0_285
; %bb.153:                              ; %entry
	mov	x8, #33928                      ; =0x8488
	movk	x8, #13989, lsl #16
	movk	x8, #43345, lsl #32
	movk	x8, #3770, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.154:                              ; %if108
	mov	w0, #108                        ; =0x6c
	ret
LBB0_155:                               ; %entry
	mov	x8, #45560                      ; =0xb1f8
	movk	x8, #6531, lsl #16
	movk	x8, #37767, lsl #32
	movk	x8, #32329, lsl #48
	cmp	x0, x8
	b.gt	LBB0_252
; %bb.156:                              ; %entry
	mov	x8, #17790                      ; =0x457e
	movk	x8, #58631, lsl #16
	movk	x8, #59408, lsl #32
	movk	x8, #31154, lsl #48
	cmp	x0, x8
	b.eq	LBB0_286
; %bb.157:                              ; %entry
	mov	x8, #63320                      ; =0xf758
	movk	x8, #62185, lsl #16
	movk	x8, #8479, lsl #32
	movk	x8, #31494, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.158:                              ; %if101
	mov	w0, #101                        ; =0x65
	ret
LBB0_159:                               ; %entry
	mov	x8, #62687                      ; =0xf4df
	movk	x8, #36306, lsl #16
	movk	x8, #64849, lsl #32
	movk	x8, #34139, lsl #48
	cmp	x0, x8
	b.eq	LBB0_287
; %bb.160:                              ; %entry
	mov	x8, #42966                      ; =0xa7d6
	movk	x8, #64825, lsl #16
	movk	x8, #45747, lsl #32
	movk	x8, #36191, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.161:                              ; %if106
	mov	w0, #106                        ; =0x6a
	ret
LBB0_162:                               ; %entry
	mov	x8, #45583                      ; =0xb20f
	movk	x8, #31989, lsl #16
	movk	x8, #36401, lsl #32
	movk	x8, #5974, lsl #48
	cmp	x0, x8
	b.eq	LBB0_288
; %bb.163:                              ; %entry
	mov	x8, #19240                      ; =0x4b28
	movk	x8, #54325, lsl #16
	movk	x8, #16359, lsl #32
	movk	x8, #6374, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.164:                              ; %if50
	mov	w0, #50                         ; =0x32
	ret
LBB0_165:                               ; %entry
	mov	x8, #20534                      ; =0x5036
	movk	x8, #55869, lsl #16
	movk	x8, #58750, lsl #32
	movk	x8, #54105, lsl #48
	cmp	x0, x8
	b.eq	LBB0_289
; %bb.166:                              ; %entry
	mov	x8, #61854                      ; =0xf19e
	movk	x8, #23390, lsl #16
	movk	x8, #28602, lsl #32
	movk	x8, #57401, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.167:                              ; %if1
	mov	w0, #1                          ; =0x1
	ret
LBB0_168:                               ; %entry
	mov	x8, #14507                      ; =0x38ab
	movk	x8, #7250, lsl #16
	movk	x8, #4491, lsl #32
	movk	x8, #19169, lsl #48
	cmp	x0, x8
	b.eq	LBB0_290
; %bb.169:                              ; %entry
	mov	x8, #32036                      ; =0x7d24
	movk	x8, #7639, lsl #16
	movk	x8, #14882, lsl #32
	movk	x8, #19794, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.170:                              ; %if125
	mov	w0, #125                        ; =0x7d
	ret
LBB0_171:                               ; %entry
	mov	x8, #48371                      ; =0xbcf3
	movk	x8, #40198, lsl #16
	movk	x8, #18831, lsl #32
	movk	x8, #43573, lsl #48
	cmp	x0, x8
	b.eq	LBB0_291
; %bb.172:                              ; %entry
	mov	x8, #31456                      ; =0x7ae0
	movk	x8, #25337, lsl #16
	movk	x8, #40386, lsl #32
	movk	x8, #44223, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.173:                              ; %if34
	mov	w0, #34                         ; =0x22
	ret
LBB0_174:                               ; %entry
	mov	x8, #22493                      ; =0x57dd
	movk	x8, #54252, lsl #16
	movk	x8, #55433, lsl #32
	movk	x8, #13191, lsl #48
	cmp	x0, x8
	b.eq	LBB0_292
; %bb.175:                              ; %entry
	mov	x8, #5913                       ; =0x1719
	movk	x8, #34328, lsl #16
	movk	x8, #23867, lsl #32
	movk	x8, #13417, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.176:                              ; %if122
	mov	w0, #122                        ; =0x7a
	ret
LBB0_177:                               ; %entry
	mov	x8, #61441                      ; =0xf001
	movk	x8, #17319, lsl #16
	movk	x8, #53674, lsl #32
	movk	x8, #234, lsl #48
	cmp	x0, x8
	b.eq	LBB0_293
; %bb.178:                              ; %entry
	mov	x8, #13113                      ; =0x3339
	movk	x8, #19431, lsl #16
	movk	x8, #28752, lsl #32
	movk	x8, #327, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.179:                              ; %if53
	mov	w0, #53                         ; =0x35
	ret
LBB0_180:                               ; %entry
	mov	x8, #46867                      ; =0xb713
	movk	x8, #18894, lsl #16
	movk	x8, #61453, lsl #32
	movk	x8, #26184, lsl #48
	cmp	x0, x8
	b.eq	LBB0_294
; %bb.181:                              ; %entry
	mov	x8, #45380                      ; =0xb144
	movk	x8, #37830, lsl #16
	movk	x8, #51802, lsl #32
	movk	x8, #26952, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.182:                              ; %if102
	mov	w0, #102                        ; =0x66
	ret
LBB0_183:                               ; %entry
	mov	x8, #28890                      ; =0x70da
	movk	x8, #9118, lsl #16
	movk	x8, #39261, lsl #32
	movk	x8, #37661, lsl #48
	cmp	x0, x8
	b.eq	LBB0_295
; %bb.184:                              ; %entry
	mov	x8, #5495                       ; =0x1577
	movk	x8, #40272, lsl #16
	movk	x8, #47485, lsl #32
	movk	x8, #38389, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.185:                              ; %if113
	mov	w0, #113                        ; =0x71
	ret
LBB0_186:                               ; %entry
	mov	x8, #8110                       ; =0x1fae
	movk	x8, #24028, lsl #16
	movk	x8, #58823, lsl #32
	movk	x8, #10071, lsl #48
	cmp	x0, x8
	b.eq	LBB0_296
; %bb.187:                              ; %entry
	mov	x8, #12924                      ; =0x327c
	movk	x8, #47749, lsl #16
	movk	x8, #5460, lsl #32
	movk	x8, #10446, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.188:                              ; %if67
	mov	w0, #67                         ; =0x43
	ret
LBB0_189:                               ; %entry
	mov	x8, #1477                       ; =0x5c5
	movk	x8, #19180, lsl #16
	movk	x8, #5549, lsl #32
	movk	x8, #60517, lsl #48
	cmp	x0, x8
	b.eq	LBB0_297
; %bb.190:                              ; %entry
	mov	x8, #47134                      ; =0xb81e
	movk	x8, #32635, lsl #16
	movk	x8, #16315, lsl #32
	movk	x8, #60791, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.191:                              ; %if81
	mov	w0, #81                         ; =0x51
	ret
LBB0_192:                               ; %entry
	mov	x8, #18076                      ; =0x469c
	movk	x8, #20434, lsl #16
	movk	x8, #28293, lsl #32
	movk	x8, #23068, lsl #48
	cmp	x0, x8
	b.eq	LBB0_298
; %bb.193:                              ; %entry
	mov	x8, #17616                      ; =0x44d0
	movk	x8, #37903, lsl #16
	movk	x8, #37587, lsl #32
	movk	x8, #23711, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.194:                              ; %if60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_195:                               ; %entry
	mov	x8, #65203                      ; =0xfeb3
	movk	x8, #58675, lsl #16
	movk	x8, #18715, lsl #32
	movk	x8, #49058, lsl #48
	cmp	x0, x8
	b.eq	LBB0_299
; %bb.196:                              ; %entry
	mov	x8, #31571                      ; =0x7b53
	movk	x8, #51994, lsl #16
	movk	x8, #62972, lsl #32
	movk	x8, #50396, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.197:                              ; %if68
	mov	w0, #68                         ; =0x44
	ret
LBB0_198:                               ; %entry
	mov	x8, #1482                       ; =0x5ca
	movk	x8, #43598, lsl #16
	movk	x8, #27581, lsl #32
	movk	x8, #15726, lsl #48
	cmp	x0, x8
	b.eq	LBB0_300
; %bb.199:                              ; %entry
	mov	x8, #3518                       ; =0xdbe
	movk	x8, #45796, lsl #16
	movk	x8, #34169, lsl #32
	movk	x8, #15952, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.200:                              ; %if3
	mov	w0, #3                          ; =0x3
	ret
LBB0_201:                               ; %entry
	mov	x8, #59519                      ; =0xe87f
	movk	x8, #36607, lsl #16
	movk	x8, #23395, lsl #32
	movk	x8, #2024, lsl #48
	cmp	x0, x8
	b.eq	LBB0_301
; %bb.202:                              ; %entry
	mov	x8, #61998                      ; =0xf22e
	movk	x8, #55714, lsl #16
	movk	x8, #62388, lsl #32
	movk	x8, #3045, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.203:                              ; %if30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_204:                               ; %entry
	mov	x8, #33324                      ; =0x822c
	movk	x8, #33540, lsl #16
	movk	x8, #7209, lsl #32
	movk	x8, #30571, lsl #48
	cmp	x0, x8
	b.eq	LBB0_302
; %bb.205:                              ; %entry
	mov	x8, #28536                      ; =0x6f78
	movk	x8, #12954, lsl #16
	movk	x8, #11847, lsl #32
	movk	x8, #30804, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.206:                              ; %if95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_207:                               ; %entry
	mov	x8, #57222                      ; =0xdf86
	movk	x8, #9954, lsl #16
	movk	x8, #62416, lsl #32
	movk	x8, #36412, lsl #48
	cmp	x0, x8
	b.eq	LBB0_303
; %bb.208:                              ; %entry
	mov	x8, #35460                      ; =0x8a84
	movk	x8, #14690, lsl #16
	movk	x8, #2853, lsl #32
	movk	x8, #36953, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.209:                              ; %if54
	mov	w0, #54                         ; =0x36
	ret
LBB0_210:                               ; %entry
	mov	x8, #5861                       ; =0x16e5
	movk	x8, #40928, lsl #16
	movk	x8, #17850, lsl #32
	movk	x8, #8075, lsl #48
	cmp	x0, x8
	b.eq	LBB0_304
; %bb.211:                              ; %entry
	mov	x8, #63703                      ; =0xf8d7
	movk	x8, #36338, lsl #16
	movk	x8, #53961, lsl #32
	movk	x8, #8092, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.212:                              ; %if4
	mov	w0, #4                          ; =0x4
	ret
LBB0_213:                               ; %entry
	mov	x8, #7181                       ; =0x1c0d
	movk	x8, #61526, lsl #16
	movk	x8, #39221, lsl #32
	movk	x8, #59042, lsl #48
	cmp	x0, x8
	b.eq	LBB0_305
; %bb.214:                              ; %entry
	mov	x8, #48517                      ; =0xbd85
	movk	x8, #17550, lsl #16
	movk	x8, #46904, lsl #32
	movk	x8, #59454, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.215:                              ; %if40
	mov	w0, #40                         ; =0x28
	ret
LBB0_216:                               ; %entry
	mov	x8, #37261                      ; =0x918d
	movk	x8, #14292, lsl #16
	movk	x8, #21545, lsl #32
	movk	x8, #20604, lsl #48
	cmp	x0, x8
	b.eq	LBB0_306
; %bb.217:                              ; %entry
	mov	x8, #27927                      ; =0x6d17
	movk	x8, #32201, lsl #16
	movk	x8, #18329, lsl #32
	movk	x8, #21734, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.218:                              ; %if8
	mov	w0, #8                          ; =0x8
	ret
LBB0_219:                               ; %entry
	mov	x8, #10843                      ; =0x2a5b
	movk	x8, #1151, lsl #16
	movk	x8, #40067, lsl #32
	movk	x8, #47268, lsl #48
	cmp	x0, x8
	b.eq	LBB0_307
; %bb.220:                              ; %entry
	mov	x8, #49239                      ; =0xc057
	movk	x8, #54912, lsl #16
	movk	x8, #6998, lsl #32
	movk	x8, #47583, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.221:                              ; %if22
	mov	w0, #22                         ; =0x16
	ret
LBB0_222:                               ; %entry
	mov	x8, #27343                      ; =0x6acf
	movk	x8, #8066, lsl #16
	movk	x8, #42098, lsl #32
	movk	x8, #14515, lsl #48
	cmp	x0, x8
	b.eq	LBB0_308
; %bb.223:                              ; %entry
	mov	x8, #34976                      ; =0x88a0
	movk	x8, #1541, lsl #16
	movk	x8, #62749, lsl #32
	movk	x8, #14660, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.224:                              ; %if109
	mov	w0, #109                        ; =0x6d
	ret
LBB0_225:                               ; %entry
	mov	x8, #35223                      ; =0x8997
	movk	x8, #21494, lsl #16
	movk	x8, #54279, lsl #32
	movk	x8, #1323, lsl #48
	cmp	x0, x8
	b.eq	LBB0_309
; %bb.226:                              ; %entry
	mov	x8, #38674                      ; =0x9712
	movk	x8, #49433, lsl #16
	movk	x8, #18372, lsl #32
	movk	x8, #1396, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.227:                              ; %if127
	mov	w0, #127                        ; =0x7f
	ret
LBB0_228:                               ; %entry
	mov	x8, #47871                      ; =0xbaff
	movk	x8, #28188, lsl #16
	movk	x8, #20496, lsl #32
	movk	x8, #27919, lsl #48
	cmp	x0, x8
	b.eq	LBB0_310
; %bb.229:                              ; %entry
	mov	x8, #39755                      ; =0x9b4b
	movk	x8, #25906, lsl #16
	movk	x8, #63052, lsl #32
	movk	x8, #29225, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.230:                              ; %if20
	mov	w0, #20                         ; =0x14
	ret
LBB0_231:                               ; %entry
	mov	x8, #51004                      ; =0xc73c
	movk	x8, #57917, lsl #16
	movk	x8, #51370, lsl #32
	movk	x8, #40901, lsl #48
	cmp	x0, x8
	b.eq	LBB0_311
; %bb.232:                              ; %entry
	mov	x8, #62727                      ; =0xf507
	movk	x8, #27537, lsl #16
	movk	x8, #13280, lsl #32
	movk	x8, #42453, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.233:                              ; %if92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_234:                               ; %entry
	mov	x8, #31805                      ; =0x7c3d
	movk	x8, #54622, lsl #16
	movk	x8, #54129, lsl #32
	movk	x8, #12533, lsl #48
	cmp	x0, x8
	b.eq	LBB0_312
; %bb.235:                              ; %entry
	mov	x8, #1737                       ; =0x6c9
	movk	x8, #60735, lsl #16
	movk	x8, #26532, lsl #32
	movk	x8, #12654, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.236:                              ; %if99
	mov	w0, #99                         ; =0x63
	ret
LBB0_237:                               ; %entry
	mov	x8, #62715                      ; =0xf4fb
	movk	x8, #59505, lsl #16
	movk	x8, #40561, lsl #32
	movk	x8, #61880, lsl #48
	cmp	x0, x8
	b.eq	LBB0_313
; %bb.238:                              ; %entry
	mov	x8, #50739                      ; =0xc633
	movk	x8, #6940, lsl #16
	movk	x8, #45506, lsl #32
	movk	x8, #62542, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.239:                              ; %if43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_240:                               ; %entry
	mov	x8, #41457                      ; =0xa1f1
	movk	x8, #19178, lsl #16
	movk	x8, #37556, lsl #32
	movk	x8, #25120, lsl #48
	cmp	x0, x8
	b.eq	LBB0_314
; %bb.241:                              ; %entry
	mov	x8, #63890                      ; =0xf992
	movk	x8, #40731, lsl #16
	movk	x8, #22038, lsl #32
	movk	x8, #25515, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.242:                              ; %if83
	mov	w0, #83                         ; =0x53
	ret
LBB0_243:                               ; %entry
	mov	x8, #23303                      ; =0x5b07
	movk	x8, #34367, lsl #16
	movk	x8, #27744, lsl #32
	movk	x8, #53201, lsl #48
	cmp	x0, x8
	b.eq	LBB0_315
; %bb.244:                              ; %entry
	mov	x8, #42152                      ; =0xa4a8
	movk	x8, #56139, lsl #16
	movk	x8, #20497, lsl #32
	movk	x8, #53452, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.245:                              ; %if48
	mov	w0, #48                         ; =0x30
	ret
LBB0_246:                               ; %entry
	mov	x8, #40653                      ; =0x9ecd
	movk	x8, #29120, lsl #16
	movk	x8, #11715, lsl #32
	movk	x8, #16674, lsl #48
	cmp	x0, x8
	b.eq	LBB0_316
; %bb.247:                              ; %entry
	mov	x8, #40760                      ; =0x9f38
	movk	x8, #43061, lsl #16
	movk	x8, #35327, lsl #32
	movk	x8, #17208, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.248:                              ; %if85
	mov	w0, #85                         ; =0x55
	ret
LBB0_249:                               ; %entry
	mov	x8, #5296                       ; =0x14b0
	movk	x8, #44916, lsl #16
	movk	x8, #47665, lsl #32
	movk	x8, #4314, lsl #48
	cmp	x0, x8
	b.eq	LBB0_317
; %bb.250:                              ; %entry
	mov	x8, #33728                      ; =0x83c0
	movk	x8, #61755, lsl #16
	movk	x8, #43412, lsl #32
	movk	x8, #4351, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.251:                              ; %if112
	mov	w0, #112                        ; =0x70
	ret
LBB0_252:                               ; %entry
	mov	x8, #45561                      ; =0xb1f9
	movk	x8, #6531, lsl #16
	movk	x8, #37767, lsl #32
	movk	x8, #32329, lsl #48
	cmp	x0, x8
	b.eq	LBB0_318
; %bb.253:                              ; %entry
	mov	x8, #43359                      ; =0xa95f
	movk	x8, #2792, lsl #16
	movk	x8, #20451, lsl #32
	movk	x8, #32503, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.254:                              ; %if39
	mov	w0, #39                         ; =0x27
	ret
LBB0_255:                               ; %if72
	mov	w0, #72                         ; =0x48
	ret
LBB0_256:                               ; %if24
	mov	w0, #24                         ; =0x18
	ret
LBB0_257:                               ; %if94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_258:                               ; %if7
	mov	w0, #7                          ; =0x7
	ret
LBB0_259:                               ; %if71
	mov	w0, #71                         ; =0x47
	ret
LBB0_260:                               ; %if90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_261:                               ; %if38
	mov	w0, #38                         ; =0x26
	ret
LBB0_262:                               ; %if87
	mov	w0, #87                         ; =0x57
	ret
LBB0_263:                               ; %if37
	mov	w0, #37                         ; =0x25
	ret
LBB0_264:                               ; %if59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_265:                               ; %if12
	mov	w0, #12                         ; =0xc
	ret
LBB0_266:                               ; %if55
	mov	w0, #55                         ; =0x37
	ret
LBB0_267:                               ; %if91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_268:                               ; %if35
	mov	w0, #35                         ; =0x23
	ret
LBB0_269:                               ; %if49
	mov	w0, #49                         ; =0x31
	ret
LBB0_270:
	mov	x0, xzr
	ret
LBB0_271:                               ; %if93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_272:                               ; %if61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_273:                               ; %if111
	mov	w0, #111                        ; =0x6f
	ret
LBB0_274:                               ; %if116
	mov	w0, #116                        ; =0x74
	ret
LBB0_275:                               ; %if51
	mov	w0, #51                         ; =0x33
	ret
LBB0_276:                               ; %if19
	mov	w0, #19                         ; =0x13
	ret
LBB0_277:                               ; %if9
	mov	w0, #9                          ; =0x9
	ret
LBB0_278:                               ; %if16
	mov	w0, #16                         ; =0x10
	ret
LBB0_279:                               ; %if2
	mov	w0, #2                          ; =0x2
	ret
LBB0_280:                               ; %if5
	mov	w0, #5                          ; =0x5
	ret
LBB0_281:                               ; %if23
	mov	w0, #23                         ; =0x17
	ret
LBB0_282:                               ; %if46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_283:                               ; %if45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_284:                               ; %if126
	mov	w0, #126                        ; =0x7e
	ret
LBB0_285:                               ; %if64
	mov	w0, #64                         ; =0x40
	ret
LBB0_286:                               ; %if17
	mov	w0, #17                         ; =0x11
	ret
LBB0_287:                               ; %if82
	mov	w0, #82                         ; =0x52
	ret
LBB0_288:                               ; %if104
	mov	w0, #104                        ; =0x68
	ret
LBB0_289:                               ; %if31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_290:                               ; %if69
	mov	w0, #69                         ; =0x45
	ret
LBB0_291:                               ; %if123
	mov	w0, #123                        ; =0x7b
	ret
LBB0_292:                               ; %if33
	mov	w0, #33                         ; =0x21
	ret
LBB0_293:                               ; %if44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_294:                               ; %if115
	mov	w0, #115                        ; =0x73
	ret
LBB0_295:                               ; %if88
	mov	w0, #88                         ; =0x58
	ret
LBB0_296:                               ; %if14
	mov	w0, #14                         ; =0xe
	ret
LBB0_297:                               ; %if103
	mov	w0, #103                        ; =0x67
	ret
LBB0_298:                               ; %if121
	mov	w0, #121                        ; =0x79
	ret
LBB0_299:                               ; %if100
	mov	w0, #100                        ; =0x64
	ret
LBB0_300:                               ; %if119
	mov	w0, #119                        ; =0x77
	ret
LBB0_301:                               ; %if98
	mov	w0, #98                         ; =0x62
	ret
LBB0_302:                               ; %if65
	mov	w0, #65                         ; =0x41
	ret
LBB0_303:                               ; %if97
	mov	w0, #97                         ; =0x61
	ret
LBB0_304:                               ; %if79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_305:                               ; %if15
	mov	w0, #15                         ; =0xf
	ret
LBB0_306:                               ; %if41
	mov	w0, #41                         ; =0x29
	ret
LBB0_307:                               ; %if76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_308:                               ; %if29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_309:                               ; %if80
	mov	w0, #80                         ; =0x50
	ret
LBB0_310:                               ; %if13
	mov	w0, #13                         ; =0xd
	ret
LBB0_311:                               ; %if32
	mov	w0, #32                         ; =0x20
	ret
LBB0_312:                               ; %if78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_313:                               ; %if57
	mov	w0, #57                         ; =0x39
	ret
LBB0_314:                               ; %if66
	mov	w0, #66                         ; =0x42
	ret
LBB0_315:                               ; %if84
	mov	w0, #84                         ; =0x54
	ret
LBB0_316:                               ; %if42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_317:                               ; %if25
	mov	w0, #25                         ; =0x19
	ret
LBB0_318:                               ; %if28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_319:                               ; %else127
	mov	x8, #38284                      ; =0x958c
	movk	x8, #34414, lsl #16
	movk	x8, #6771, lsl #32
	movk	x8, #1944, lsl #48
	cmp	x0, x8
	b.gt	LBB0_327
; %bb.320:                              ; %else127
	mov	x8, #50579                      ; =0xc593
	movk	x8, #7455, lsl #16
	movk	x8, #36994, lsl #32
	movk	x8, #47820, lsl #48
	cmp	x0, x8
	b.gt	LBB0_334
; %bb.321:                              ; %else127
	mov	x8, #51283                      ; =0xc853
	movk	x8, #8683, lsl #16
	movk	x8, #48764, lsl #32
	movk	x8, #41020, lsl #48
	cmp	x0, x8
	b.gt	LBB0_346
; %bb.322:                              ; %else127
	mov	x8, #33291                      ; =0x820b
	movk	x8, #62434, lsl #16
	movk	x8, #25576, lsl #32
	movk	x8, #36428, lsl #48
	cmp	x0, x8
	b.gt	LBB0_366
; %bb.323:                              ; %else127
	mov	x8, #25030                      ; =0x61c6
	movk	x8, #16338, lsl #16
	movk	x8, #4464, lsl #32
	movk	x8, #35673, lsl #48
	cmp	x0, x8
	b.gt	LBB0_398
; %bb.324:                              ; %else127
	mov	x8, #51796                      ; =0xca54
	movk	x8, #10706, lsl #16
	movk	x8, #54106, lsl #32
	movk	x8, #33097, lsl #48
	cmp	x0, x8
	b.eq	LBB0_446
; %bb.325:                              ; %else127
	mov	x8, #24868                      ; =0x6124
	movk	x8, #39324, lsl #16
	movk	x8, #46504, lsl #32
	movk	x8, #34899, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.326:                              ; %if181
	mov	w0, #181                        ; =0xb5
	ret
LBB0_327:                               ; %else127
	mov	x8, #47298                      ; =0xb8c2
	movk	x8, #48516, lsl #16
	movk	x8, #29018, lsl #32
	movk	x8, #16196, lsl #48
	cmp	x0, x8
	b.gt	LBB0_340
; %bb.328:                              ; %else127
	mov	x8, #6896                       ; =0x1af0
	movk	x8, #33548, lsl #16
	movk	x8, #13090, lsl #32
	movk	x8, #8856, lsl #48
	cmp	x0, x8
	b.gt	LBB0_351
; %bb.329:                              ; %else127
	mov	x8, #11255                      ; =0x2bf7
	movk	x8, #4592, lsl #16
	movk	x8, #39013, lsl #32
	movk	x8, #4040, lsl #48
	cmp	x0, x8
	b.gt	LBB0_370
; %bb.330:                              ; %else127
	mov	x8, #45875                      ; =0xb333
	movk	x8, #36626, lsl #16
	movk	x8, #15545, lsl #32
	movk	x8, #3019, lsl #48
	cmp	x0, x8
	b.gt	LBB0_401
; %bb.331:                              ; %else127
	mov	x8, #38285                      ; =0x958d
	movk	x8, #34414, lsl #16
	movk	x8, #6771, lsl #32
	movk	x8, #1944, lsl #48
	cmp	x0, x8
	b.eq	LBB0_447
; %bb.332:                              ; %else127
	mov	x8, #17685                      ; =0x4515
	movk	x8, #31815, lsl #16
	movk	x8, #59113, lsl #32
	movk	x8, #2338, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.333:                              ; %if165
	mov	w0, #165                        ; =0xa5
	ret
LBB0_334:                               ; %else127
	mov	x8, #63822                      ; =0xf94e
	movk	x8, #19497, lsl #16
	movk	x8, #60360, lsl #32
	movk	x8, #55494, lsl #48
	cmp	x0, x8
	b.gt	LBB0_356
; %bb.335:                              ; %else127
	mov	x8, #33113                      ; =0x8159
	movk	x8, #45871, lsl #16
	movk	x8, #18136, lsl #32
	movk	x8, #53394, lsl #48
	cmp	x0, x8
	b.gt	LBB0_374
; %bb.336:                              ; %else127
	mov	x8, #54726                      ; =0xd5c6
	movk	x8, #44396, lsl #16
	movk	x8, #40494, lsl #32
	movk	x8, #52700, lsl #48
	cmp	x0, x8
	b.gt	LBB0_404
; %bb.337:                              ; %else127
	mov	x8, #50580                      ; =0xc594
	movk	x8, #7455, lsl #16
	movk	x8, #36994, lsl #32
	movk	x8, #47820, lsl #48
	cmp	x0, x8
	b.eq	LBB0_448
; %bb.338:                              ; %else127
	mov	x8, #58341                      ; =0xe3e5
	movk	x8, #28294, lsl #16
	movk	x8, #19853, lsl #32
	movk	x8, #51573, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.339:                              ; %if130
	mov	w0, #130                        ; =0x82
	ret
LBB0_340:                               ; %else127
	mov	x8, #111                        ; =0x6f
	movk	x8, #48207, lsl #16
	movk	x8, #36729, lsl #32
	movk	x8, #23212, lsl #48
	cmp	x0, x8
	b.gt	LBB0_361
; %bb.341:                              ; %else127
	mov	x8, #4586                       ; =0x11ea
	movk	x8, #6192, lsl #16
	movk	x8, #10214, lsl #32
	movk	x8, #18634, lsl #48
	cmp	x0, x8
	b.gt	LBB0_378
; %bb.342:                              ; %else127
	mov	x8, #5248                       ; =0x1480
	movk	x8, #11676, lsl #16
	movk	x8, #13877, lsl #32
	movk	x8, #16387, lsl #48
	cmp	x0, x8
	b.gt	LBB0_407
; %bb.343:                              ; %else127
	mov	x8, #47299                      ; =0xb8c3
	movk	x8, #48516, lsl #16
	movk	x8, #29018, lsl #32
	movk	x8, #16196, lsl #48
	cmp	x0, x8
	b.eq	LBB0_449
; %bb.344:                              ; %else127
	mov	x8, #14382                      ; =0x382e
	movk	x8, #6390, lsl #16
	movk	x8, #51498, lsl #32
	movk	x8, #16316, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.345:                              ; %if152
	mov	w0, #152                        ; =0x98
	ret
LBB0_346:                               ; %else127
	mov	x8, #38641                      ; =0x96f1
	movk	x8, #15755, lsl #16
	movk	x8, #33005, lsl #32
	movk	x8, #44748, lsl #48
	cmp	x0, x8
	b.gt	LBB0_382
; %bb.347:                              ; %else127
	mov	x8, #50853                      ; =0xc6a5
	movk	x8, #20621, lsl #16
	movk	x8, #1493, lsl #32
	movk	x8, #43590, lsl #48
	cmp	x0, x8
	b.gt	LBB0_410
; %bb.348:                              ; %else127
	mov	x8, #51284                      ; =0xc854
	movk	x8, #8683, lsl #16
	movk	x8, #48764, lsl #32
	movk	x8, #41020, lsl #48
	cmp	x0, x8
	b.eq	LBB0_450
; %bb.349:                              ; %else127
	mov	x8, #9018                       ; =0x233a
	movk	x8, #48308, lsl #16
	movk	x8, #21036, lsl #32
	movk	x8, #41767, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.350:                              ; %if147
	mov	w0, #147                        ; =0x93
	ret
LBB0_351:                               ; %else127
	mov	x8, #52729                      ; =0xcdf9
	movk	x8, #61913, lsl #16
	movk	x8, #48679, lsl #32
	movk	x8, #13114, lsl #48
	cmp	x0, x8
	b.gt	LBB0_386
; %bb.352:                              ; %else127
	mov	x8, #22855                      ; =0x5947
	movk	x8, #13368, lsl #16
	movk	x8, #16544, lsl #32
	movk	x8, #12332, lsl #48
	cmp	x0, x8
	b.gt	LBB0_413
; %bb.353:                              ; %else127
	mov	x8, #6897                       ; =0x1af1
	movk	x8, #33548, lsl #16
	movk	x8, #13090, lsl #32
	movk	x8, #8856, lsl #48
	cmp	x0, x8
	b.eq	LBB0_451
; %bb.354:                              ; %else127
	mov	x8, #53141                      ; =0xcf95
	movk	x8, #19593, lsl #16
	movk	x8, #54875, lsl #32
	movk	x8, #9405, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.355:                              ; %if133
	mov	w0, #133                        ; =0x85
	ret
LBB0_356:                               ; %else127
	mov	x8, #51424                      ; =0xc8e0
	movk	x8, #45087, lsl #16
	movk	x8, #10425, lsl #32
	movk	x8, #63227, lsl #48
	cmp	x0, x8
	b.gt	LBB0_390
; %bb.357:                              ; %else127
	mov	x8, #50497                      ; =0xc541
	movk	x8, #14937, lsl #16
	movk	x8, #18303, lsl #32
	movk	x8, #58088, lsl #48
	cmp	x0, x8
	b.gt	LBB0_416
; %bb.358:                              ; %else127
	mov	x8, #63823                      ; =0xf94f
	movk	x8, #19497, lsl #16
	movk	x8, #60360, lsl #32
	movk	x8, #55494, lsl #48
	cmp	x0, x8
	b.eq	LBB0_452
; %bb.359:                              ; %else127
	mov	x8, #18241                      ; =0x4741
	movk	x8, #56707, lsl #16
	movk	x8, #48233, lsl #32
	movk	x8, #57430, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.360:                              ; %if160
	mov	w0, #160                        ; =0xa0
	ret
LBB0_361:                               ; %else127
	mov	x8, #13413                      ; =0x3465
	movk	x8, #55979, lsl #16
	movk	x8, #55988, lsl #32
	movk	x8, #27315, lsl #48
	cmp	x0, x8
	b.gt	LBB0_394
; %bb.362:                              ; %else127
	mov	x8, #28506                      ; =0x6f5a
	movk	x8, #63082, lsl #16
	movk	x8, #36355, lsl #32
	movk	x8, #24225, lsl #48
	cmp	x0, x8
	b.gt	LBB0_419
; %bb.363:                              ; %else127
	mov	x8, #112                        ; =0x70
	movk	x8, #48207, lsl #16
	movk	x8, #36729, lsl #32
	movk	x8, #23212, lsl #48
	cmp	x0, x8
	b.eq	LBB0_453
; %bb.364:                              ; %else127
	mov	x8, #7180                       ; =0x1c0c
	movk	x8, #36227, lsl #16
	movk	x8, #44197, lsl #32
	movk	x8, #23743, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.365:                              ; %if159
	mov	w0, #159                        ; =0x9f
	ret
LBB0_366:                               ; %else127
	mov	x8, #44433                      ; =0xad91
	movk	x8, #5632, lsl #16
	movk	x8, #899, lsl #32
	movk	x8, #37240, lsl #48
	cmp	x0, x8
	b.gt	LBB0_422
; %bb.367:                              ; %else127
	mov	x8, #33292                      ; =0x820c
	movk	x8, #62434, lsl #16
	movk	x8, #25576, lsl #32
	movk	x8, #36428, lsl #48
	cmp	x0, x8
	b.eq	LBB0_454
; %bb.368:                              ; %else127
	mov	x8, #5889                       ; =0x1701
	movk	x8, #46859, lsl #16
	movk	x8, #22590, lsl #32
	movk	x8, #36727, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.369:                              ; %if178
	mov	w0, #178                        ; =0xb2
	ret
LBB0_370:                               ; %else127
	mov	x8, #43603                      ; =0xaa53
	movk	x8, #33828, lsl #16
	movk	x8, #40215, lsl #32
	movk	x8, #4828, lsl #48
	cmp	x0, x8
	b.gt	LBB0_425
; %bb.371:                              ; %else127
	mov	x8, #11256                      ; =0x2bf8
	movk	x8, #4592, lsl #16
	movk	x8, #39013, lsl #32
	movk	x8, #4040, lsl #48
	cmp	x0, x8
	b.eq	LBB0_455
; %bb.372:                              ; %else127
	mov	x8, #23132                      ; =0x5a5c
	movk	x8, #38281, lsl #16
	movk	x8, #17034, lsl #32
	movk	x8, #4511, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.373:                              ; %if158
	mov	w0, #158                        ; =0x9e
	ret
LBB0_374:                               ; %else127
	mov	x8, #20699                      ; =0x50db
	movk	x8, #47447, lsl #16
	movk	x8, #47117, lsl #32
	movk	x8, #54440, lsl #48
	cmp	x0, x8
	b.gt	LBB0_428
; %bb.375:                              ; %else127
	mov	x8, #33114                      ; =0x815a
	movk	x8, #45871, lsl #16
	movk	x8, #18136, lsl #32
	movk	x8, #53394, lsl #48
	cmp	x0, x8
	b.eq	LBB0_456
; %bb.376:                              ; %else127
	mov	x8, #64913                      ; =0xfd91
	movk	x8, #13109, lsl #16
	movk	x8, #29412, lsl #32
	movk	x8, #53418, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.377:                              ; %if134
	mov	w0, #134                        ; =0x86
	ret
LBB0_378:                               ; %else127
	mov	x8, #27140                      ; =0x6a04
	movk	x8, #65052, lsl #16
	movk	x8, #26136, lsl #32
	movk	x8, #19845, lsl #48
	cmp	x0, x8
	b.gt	LBB0_431
; %bb.379:                              ; %else127
	mov	x8, #4587                       ; =0x11eb
	movk	x8, #6192, lsl #16
	movk	x8, #10214, lsl #32
	movk	x8, #18634, lsl #48
	cmp	x0, x8
	b.eq	LBB0_457
; %bb.380:                              ; %else127
	mov	x8, #11369                      ; =0x2c69
	movk	x8, #27776, lsl #16
	movk	x8, #46528, lsl #32
	movk	x8, #18708, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.381:                              ; %if155
	mov	w0, #155                        ; =0x9b
	ret
LBB0_382:                               ; %else127
	mov	x8, #32000                      ; =0x7d00
	movk	x8, #53239, lsl #16
	movk	x8, #38866, lsl #32
	movk	x8, #46441, lsl #48
	cmp	x0, x8
	b.gt	LBB0_434
; %bb.383:                              ; %else127
	mov	x8, #38642                      ; =0x96f2
	movk	x8, #15755, lsl #16
	movk	x8, #33005, lsl #32
	movk	x8, #44748, lsl #48
	cmp	x0, x8
	b.eq	LBB0_458
; %bb.384:                              ; %else127
	mov	x8, #7828                       ; =0x1e94
	movk	x8, #12679, lsl #16
	movk	x8, #27981, lsl #32
	movk	x8, #44796, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.385:                              ; %if188
	mov	w0, #188                        ; =0xbc
	ret
LBB0_386:                               ; %else127
	mov	x8, #43627                      ; =0xaa6b
	movk	x8, #48232, lsl #16
	movk	x8, #41778, lsl #32
	movk	x8, #15397, lsl #48
	cmp	x0, x8
	b.gt	LBB0_437
; %bb.387:                              ; %else127
	mov	x8, #52730                      ; =0xcdfa
	movk	x8, #61913, lsl #16
	movk	x8, #48679, lsl #32
	movk	x8, #13114, lsl #48
	cmp	x0, x8
	b.eq	LBB0_459
; %bb.388:                              ; %else127
	mov	x8, #48041                      ; =0xbba9
	movk	x8, #5305, lsl #16
	movk	x8, #6454, lsl #32
	movk	x8, #13785, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.389:                              ; %if189
	mov	w0, #189                        ; =0xbd
	ret
LBB0_390:                               ; %else127
	mov	x8, #40062                      ; =0x9c7e
	movk	x8, #2952, lsl #16
	movk	x8, #5492, lsl #32
	movk	x8, #658, lsl #48
	cmp	x0, x8
	b.gt	LBB0_440
; %bb.391:                              ; %else127
	mov	x8, #51425                      ; =0xc8e1
	movk	x8, #45087, lsl #16
	movk	x8, #10425, lsl #32
	movk	x8, #63227, lsl #48
	cmp	x0, x8
	b.eq	LBB0_460
; %bb.392:                              ; %else127
	mov	x8, #19365                      ; =0x4ba5
	movk	x8, #55385, lsl #16
	movk	x8, #5466, lsl #32
	movk	x8, #292, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.393:                              ; %if131
	mov	w0, #131                        ; =0x83
	ret
LBB0_394:                               ; %else127
	mov	x8, #49549                      ; =0xc18d
	movk	x8, #44718, lsl #16
	movk	x8, #43450, lsl #32
	movk	x8, #31038, lsl #48
	cmp	x0, x8
	b.gt	LBB0_443
; %bb.395:                              ; %else127
	mov	x8, #13414                      ; =0x3466
	movk	x8, #55979, lsl #16
	movk	x8, #55988, lsl #32
	movk	x8, #27315, lsl #48
	cmp	x0, x8
	b.eq	LBB0_461
; %bb.396:                              ; %else127
	mov	x8, #6902                       ; =0x1af6
	movk	x8, #41276, lsl #16
	movk	x8, #57766, lsl #32
	movk	x8, #30956, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.397:                              ; %if153
	mov	w0, #153                        ; =0x99
	ret
LBB0_398:                               ; %else127
	mov	x8, #25031                      ; =0x61c7
	movk	x8, #16338, lsl #16
	movk	x8, #4464, lsl #32
	movk	x8, #35673, lsl #48
	cmp	x0, x8
	b.eq	LBB0_462
; %bb.399:                              ; %else127
	mov	x8, #51819                      ; =0xca6b
	movk	x8, #44650, lsl #16
	movk	x8, #23332, lsl #32
	movk	x8, #35946, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.400:                              ; %if175
	mov	w0, #175                        ; =0xaf
	ret
LBB0_401:                               ; %else127
	mov	x8, #45876                      ; =0xb334
	movk	x8, #36626, lsl #16
	movk	x8, #15545, lsl #32
	movk	x8, #3019, lsl #48
	cmp	x0, x8
	b.eq	LBB0_463
; %bb.402:                              ; %else127
	mov	x8, #46016                      ; =0xb3c0
	movk	x8, #4253, lsl #16
	movk	x8, #49453, lsl #32
	movk	x8, #3405, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.403:                              ; %if129
	mov	w0, #129                        ; =0x81
	ret
LBB0_404:                               ; %else127
	mov	x8, #54727                      ; =0xd5c7
	movk	x8, #44396, lsl #16
	movk	x8, #40494, lsl #32
	movk	x8, #52700, lsl #48
	cmp	x0, x8
	b.eq	LBB0_464
; %bb.405:                              ; %else127
	mov	x8, #41901                      ; =0xa3ad
	movk	x8, #1576, lsl #16
	movk	x8, #45434, lsl #32
	movk	x8, #52914, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.406:                              ; %if170
	mov	w0, #170                        ; =0xaa
	ret
LBB0_407:                               ; %else127
	mov	x8, #5249                       ; =0x1481
	movk	x8, #11676, lsl #16
	movk	x8, #13877, lsl #32
	movk	x8, #16387, lsl #48
	cmp	x0, x8
	b.eq	LBB0_465
; %bb.408:                              ; %else127
	mov	x8, #31027                      ; =0x7933
	movk	x8, #57362, lsl #16
	movk	x8, #1688, lsl #32
	movk	x8, #18134, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.409:                              ; %if182
	mov	w0, #182                        ; =0xb6
	ret
LBB0_410:                               ; %else127
	mov	x8, #50854                      ; =0xc6a6
	movk	x8, #20621, lsl #16
	movk	x8, #1493, lsl #32
	movk	x8, #43590, lsl #48
	cmp	x0, x8
	b.eq	LBB0_466
; %bb.411:                              ; %else127
	mov	x8, #894                        ; =0x37e
	movk	x8, #45598, lsl #16
	movk	x8, #46171, lsl #32
	movk	x8, #44521, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.412:                              ; %if151
	mov	w0, #151                        ; =0x97
	ret
LBB0_413:                               ; %else127
	mov	x8, #22856                      ; =0x5948
	movk	x8, #13368, lsl #16
	movk	x8, #16544, lsl #32
	movk	x8, #12332, lsl #48
	cmp	x0, x8
	b.eq	LBB0_467
; %bb.414:                              ; %else127
	mov	x8, #21729                      ; =0x54e1
	movk	x8, #19367, lsl #16
	movk	x8, #2785, lsl #32
	movk	x8, #13025, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.415:                              ; %if167
	mov	w0, #167                        ; =0xa7
	ret
LBB0_416:                               ; %else127
	mov	x8, #50498                      ; =0xc542
	movk	x8, #14937, lsl #16
	movk	x8, #18303, lsl #32
	movk	x8, #58088, lsl #48
	cmp	x0, x8
	b.eq	LBB0_468
; %bb.417:                              ; %else127
	mov	x8, #42465                      ; =0xa5e1
	movk	x8, #43293, lsl #16
	movk	x8, #5635, lsl #32
	movk	x8, #62262, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.418:                              ; %if185
	mov	w0, #185                        ; =0xb9
	ret
LBB0_419:                               ; %else127
	mov	x8, #28507                      ; =0x6f5b
	movk	x8, #63082, lsl #16
	movk	x8, #36355, lsl #32
	movk	x8, #24225, lsl #48
	cmp	x0, x8
	b.eq	LBB0_469
; %bb.420:                              ; %else127
	mov	x8, #48182                      ; =0xbc36
	movk	x8, #60477, lsl #16
	movk	x8, #13364, lsl #32
	movk	x8, #27268, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.421:                              ; %if143
	mov	w0, #143                        ; =0x8f
	ret
LBB0_422:                               ; %else127
	mov	x8, #44434                      ; =0xad92
	movk	x8, #5632, lsl #16
	movk	x8, #899, lsl #32
	movk	x8, #37240, lsl #48
	cmp	x0, x8
	b.eq	LBB0_470
; %bb.423:                              ; %else127
	mov	x8, #24162                      ; =0x5e62
	movk	x8, #17747, lsl #16
	movk	x8, #36802, lsl #32
	movk	x8, #38099, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.424:                              ; %if177
	mov	w0, #177                        ; =0xb1
	ret
LBB0_425:                               ; %else127
	mov	x8, #43604                      ; =0xaa54
	movk	x8, #33828, lsl #16
	movk	x8, #40215, lsl #32
	movk	x8, #4828, lsl #48
	cmp	x0, x8
	b.eq	LBB0_471
; %bb.426:                              ; %else127
	mov	x8, #39507                      ; =0x9a53
	movk	x8, #51005, lsl #16
	movk	x8, #6036, lsl #32
	movk	x8, #6693, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.427:                              ; %if169
	mov	w0, #169                        ; =0xa9
	ret
LBB0_428:                               ; %else127
	mov	x8, #20700                      ; =0x50dc
	movk	x8, #47447, lsl #16
	movk	x8, #47117, lsl #32
	movk	x8, #54440, lsl #48
	cmp	x0, x8
	b.eq	LBB0_472
; %bb.429:                              ; %else127
	mov	x8, #61021                      ; =0xee5d
	movk	x8, #30737, lsl #16
	movk	x8, #63916, lsl #32
	movk	x8, #54891, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.430:                              ; %if180
	mov	w0, #180                        ; =0xb4
	ret
LBB0_431:                               ; %else127
	mov	x8, #27141                      ; =0x6a05
	movk	x8, #65052, lsl #16
	movk	x8, #26136, lsl #32
	movk	x8, #19845, lsl #48
	cmp	x0, x8
	b.eq	LBB0_473
; %bb.432:                              ; %else127
	mov	x8, #22571                      ; =0x582b
	movk	x8, #41489, lsl #16
	movk	x8, #15209, lsl #32
	movk	x8, #22303, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.433:                              ; %if144
	mov	w0, #144                        ; =0x90
	ret
LBB0_434:                               ; %else127
	mov	x8, #32001                      ; =0x7d01
	movk	x8, #53239, lsl #16
	movk	x8, #38866, lsl #32
	movk	x8, #46441, lsl #48
	cmp	x0, x8
	b.eq	LBB0_474
; %bb.435:                              ; %else127
	mov	x8, #13155                      ; =0x3363
	movk	x8, #18686, lsl #16
	movk	x8, #26092, lsl #32
	movk	x8, #46688, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.436:                              ; %if183
	mov	w0, #183                        ; =0xb7
	ret
LBB0_437:                               ; %else127
	mov	x8, #43628                      ; =0xaa6c
	movk	x8, #48232, lsl #16
	movk	x8, #41778, lsl #32
	movk	x8, #15397, lsl #48
	cmp	x0, x8
	b.eq	LBB0_475
; %bb.438:                              ; %else127
	mov	x8, #3812                       ; =0xee4
	movk	x8, #26186, lsl #16
	movk	x8, #23575, lsl #32
	movk	x8, #16019, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.439:                              ; %if162
	mov	w0, #162                        ; =0xa2
	ret
LBB0_440:                               ; %else127
	mov	x8, #40063                      ; =0x9c7f
	movk	x8, #2952, lsl #16
	movk	x8, #5492, lsl #32
	movk	x8, #658, lsl #48
	cmp	x0, x8
	b.eq	LBB0_476
; %bb.441:                              ; %else127
	mov	x8, #15962                      ; =0x3e5a
	movk	x8, #59987, lsl #16
	movk	x8, #58760, lsl #32
	movk	x8, #1384, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.442:                              ; %if140
	mov	w0, #140                        ; =0x8c
	ret
LBB0_443:                               ; %else127
	mov	x8, #49550                      ; =0xc18e
	movk	x8, #44718, lsl #16
	movk	x8, #43450, lsl #32
	movk	x8, #31038, lsl #48
	cmp	x0, x8
	b.eq	LBB0_477
; %bb.444:                              ; %else127
	mov	x8, #52585                      ; =0xcd69
	movk	x8, #23831, lsl #16
	movk	x8, #54931, lsl #32
	movk	x8, #31121, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.445:                              ; %if148
	mov	w0, #148                        ; =0x94
	ret
LBB0_446:                               ; %if149
	mov	w0, #149                        ; =0x95
	ret
LBB0_447:                               ; %if156
	mov	w0, #156                        ; =0x9c
	ret
LBB0_448:                               ; %if186
	mov	w0, #186                        ; =0xba
	ret
LBB0_449:                               ; %if138
	mov	w0, #138                        ; =0x8a
	ret
LBB0_450:                               ; %if161
	mov	w0, #161                        ; =0xa1
	ret
LBB0_451:                               ; %if139
	mov	w0, #139                        ; =0x8b
	ret
LBB0_452:                               ; %if187
	mov	w0, #187                        ; =0xbb
	ret
LBB0_453:                               ; %if184
	mov	w0, #184                        ; =0xb8
	ret
LBB0_454:                               ; %if173
	mov	w0, #173                        ; =0xad
	ret
LBB0_455:                               ; %if163
	mov	w0, #163                        ; =0xa3
	ret
LBB0_456:                               ; %if141
	mov	w0, #141                        ; =0x8d
	ret
LBB0_457:                               ; %if136
	mov	w0, #136                        ; =0x88
	ret
LBB0_458:                               ; %if164
	mov	w0, #164                        ; =0xa4
	ret
LBB0_459:                               ; %if135
	mov	w0, #135                        ; =0x87
	ret
LBB0_460:                               ; %if137
	mov	w0, #137                        ; =0x89
	ret
LBB0_461:                               ; %if191
	mov	w0, #191                        ; =0xbf
	ret
LBB0_462:                               ; %if146
	mov	w0, #146                        ; =0x92
	ret
LBB0_463:                               ; %if174
	mov	w0, #174                        ; =0xae
	ret
LBB0_464:                               ; %if171
	mov	w0, #171                        ; =0xab
	ret
LBB0_465:                               ; %if166
	mov	w0, #166                        ; =0xa6
	ret
LBB0_466:                               ; %if157
	mov	w0, #157                        ; =0x9d
	ret
LBB0_467:
	mov	w0, #128                        ; =0x80
	ret
LBB0_468:                               ; %if142
	mov	w0, #142                        ; =0x8e
	ret
LBB0_469:                               ; %if168
	mov	w0, #168                        ; =0xa8
	ret
LBB0_470:                               ; %if132
	mov	w0, #132                        ; =0x84
	ret
LBB0_471:                               ; %if145
	mov	w0, #145                        ; =0x91
	ret
LBB0_472:                               ; %if179
	mov	w0, #179                        ; =0xb3
	ret
LBB0_473:                               ; %if190
	mov	w0, #190                        ; =0xbe
	ret
LBB0_474:                               ; %if154
	mov	w0, #154                        ; =0x9a
	ret
LBB0_475:                               ; %if150
	mov	w0, #150                        ; =0x96
	ret
LBB0_476:                               ; %if172
	mov	w0, #172                        ; =0xac
	ret
LBB0_477:                               ; %if176
	mov	w0, #176                        ; =0xb0
	ret
LBB0_478:                               ; %else191
	mov	x8, #32616                      ; =0x7f68
	movk	x8, #5080, lsl #16
	movk	x8, #45259, lsl #32
	movk	x8, #5373, lsl #48
	cmp	x0, x8
	b.gt	LBB0_486
; %bb.479:                              ; %else191
	mov	x8, #26192                      ; =0x6650
	movk	x8, #38476, lsl #16
	movk	x8, #2732, lsl #32
	movk	x8, #53937, lsl #48
	cmp	x0, x8
	b.gt	LBB0_493
; %bb.480:                              ; %else191
	mov	x8, #9152                       ; =0x23c0
	movk	x8, #12460, lsl #16
	movk	x8, #21502, lsl #32
	movk	x8, #39701, lsl #48
	cmp	x0, x8
	b.gt	LBB0_505
; %bb.481:                              ; %else191
	mov	x8, #15552                      ; =0x3cc0
	movk	x8, #13458, lsl #16
	movk	x8, #15838, lsl #32
	movk	x8, #36879, lsl #48
	cmp	x0, x8
	b.gt	LBB0_525
; %bb.482:                              ; %else191
	mov	x8, #31577                      ; =0x7b59
	movk	x8, #40748, lsl #16
	movk	x8, #38558, lsl #32
	movk	x8, #36339, lsl #48
	cmp	x0, x8
	b.gt	LBB0_557
; %bb.483:                              ; %else191
	mov	x8, #59840                      ; =0xe9c0
	movk	x8, #43654, lsl #16
	movk	x8, #42505, lsl #32
	movk	x8, #33505, lsl #48
	cmp	x0, x8
	b.eq	LBB0_605
; %bb.484:                              ; %else191
	mov	x8, #58100                      ; =0xe2f4
	movk	x8, #23519, lsl #16
	movk	x8, #21755, lsl #32
	movk	x8, #35052, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.485:                              ; %if203
	mov	w0, #203                        ; =0xcb
	ret
LBB0_486:                               ; %else191
	mov	x8, #3116                       ; =0xc2c
	movk	x8, #35835, lsl #16
	movk	x8, #9253, lsl #32
	movk	x8, #18444, lsl #48
	cmp	x0, x8
	b.gt	LBB0_499
; %bb.487:                              ; %else191
	mov	x8, #63221                      ; =0xf6f5
	movk	x8, #18172, lsl #16
	movk	x8, #16466, lsl #32
	movk	x8, #14442, lsl #48
	cmp	x0, x8
	b.gt	LBB0_510
; %bb.488:                              ; %else191
	mov	x8, #13085                      ; =0x331d
	movk	x8, #38814, lsl #16
	movk	x8, #31274, lsl #32
	movk	x8, #11450, lsl #48
	cmp	x0, x8
	b.gt	LBB0_529
; %bb.489:                              ; %else191
	mov	x8, #3693                       ; =0xe6d
	movk	x8, #13639, lsl #16
	movk	x8, #35356, lsl #32
	movk	x8, #9282, lsl #48
	cmp	x0, x8
	b.gt	LBB0_560
; %bb.490:                              ; %else191
	mov	x8, #32617                      ; =0x7f69
	movk	x8, #5080, lsl #16
	movk	x8, #45259, lsl #32
	movk	x8, #5373, lsl #48
	cmp	x0, x8
	b.eq	LBB0_606
; %bb.491:                              ; %else191
	mov	x8, #3733                       ; =0xe95
	movk	x8, #50976, lsl #16
	movk	x8, #24726, lsl #32
	movk	x8, #6070, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.492:                              ; %if199
	mov	w0, #199                        ; =0xc7
	ret
LBB0_493:                               ; %else191
	mov	x8, #10398                      ; =0x289e
	movk	x8, #60736, lsl #16
	movk	x8, #11629, lsl #32
	movk	x8, #61395, lsl #48
	cmp	x0, x8
	b.gt	LBB0_515
; %bb.494:                              ; %else191
	mov	x8, #47990                      ; =0xbb76
	movk	x8, #13360, lsl #16
	movk	x8, #58986, lsl #32
	movk	x8, #58595, lsl #48
	cmp	x0, x8
	b.gt	LBB0_533
; %bb.495:                              ; %else191
	mov	x8, #48405                      ; =0xbd15
	movk	x8, #47061, lsl #16
	movk	x8, #4754, lsl #32
	movk	x8, #54394, lsl #48
	cmp	x0, x8
	b.gt	LBB0_563
; %bb.496:                              ; %else191
	mov	x8, #26193                      ; =0x6651
	movk	x8, #38476, lsl #16
	movk	x8, #2732, lsl #32
	movk	x8, #53937, lsl #48
	cmp	x0, x8
	b.eq	LBB0_607
; %bb.497:                              ; %else191
	mov	x8, #18252                      ; =0x474c
	movk	x8, #1835, lsl #16
	movk	x8, #16766, lsl #32
	movk	x8, #54143, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.498:                              ; %if229
	mov	w0, #229                        ; =0xe5
	ret
LBB0_499:                               ; %else191
	mov	x8, #41903                      ; =0xa3af
	movk	x8, #21013, lsl #16
	movk	x8, #44902, lsl #32
	movk	x8, #24863, lsl #48
	cmp	x0, x8
	b.gt	LBB0_520
; %bb.500:                              ; %else191
	mov	x8, #57162                      ; =0xdf4a
	movk	x8, #24621, lsl #16
	movk	x8, #15576, lsl #32
	movk	x8, #23063, lsl #48
	cmp	x0, x8
	b.gt	LBB0_537
; %bb.501:                              ; %else191
	mov	x8, #54754                      ; =0xd5e2
	movk	x8, #39785, lsl #16
	movk	x8, #33092, lsl #32
	movk	x8, #21248, lsl #48
	cmp	x0, x8
	b.gt	LBB0_566
; %bb.502:                              ; %else191
	mov	x8, #3117                       ; =0xc2d
	movk	x8, #35835, lsl #16
	movk	x8, #9253, lsl #32
	movk	x8, #18444, lsl #48
	cmp	x0, x8
	b.eq	LBB0_608
; %bb.503:                              ; %else191
	mov	x8, #63398                      ; =0xf7a6
	movk	x8, #17938, lsl #16
	movk	x8, #20464, lsl #32
	movk	x8, #21190, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.504:                              ; %if251
	mov	w0, #251                        ; =0xfb
	ret
LBB0_505:                               ; %else191
	mov	x8, #52578                      ; =0xcd62
	movk	x8, #19907, lsl #16
	movk	x8, #46000, lsl #32
	movk	x8, #42486, lsl #48
	cmp	x0, x8
	b.gt	LBB0_541
; %bb.506:                              ; %else191
	mov	x8, #31645                      ; =0x7b9d
	movk	x8, #63866, lsl #16
	movk	x8, #48440, lsl #32
	movk	x8, #41358, lsl #48
	cmp	x0, x8
	b.gt	LBB0_569
; %bb.507:                              ; %else191
	mov	x8, #9153                       ; =0x23c1
	movk	x8, #12460, lsl #16
	movk	x8, #21502, lsl #32
	movk	x8, #39701, lsl #48
	cmp	x0, x8
	b.eq	LBB0_609
; %bb.508:                              ; %else191
	mov	x8, #49432                      ; =0xc118
	movk	x8, #9069, lsl #16
	movk	x8, #52672, lsl #32
	movk	x8, #40615, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.509:                              ; %if200
	mov	w0, #200                        ; =0xc8
	ret
LBB0_510:                               ; %else191
	mov	x8, #7478                       ; =0x1d36
	movk	x8, #31158, lsl #16
	movk	x8, #53056, lsl #32
	movk	x8, #16485, lsl #48
	cmp	x0, x8
	b.gt	LBB0_545
; %bb.511:                              ; %else191
	mov	x8, #356                        ; =0x164
	movk	x8, #43557, lsl #16
	movk	x8, #24430, lsl #32
	movk	x8, #15502, lsl #48
	cmp	x0, x8
	b.gt	LBB0_572
; %bb.512:                              ; %else191
	mov	x8, #63222                      ; =0xf6f6
	movk	x8, #18172, lsl #16
	movk	x8, #16466, lsl #32
	movk	x8, #14442, lsl #48
	cmp	x0, x8
	b.eq	LBB0_610
; %bb.513:                              ; %else191
	mov	x8, #12085                      ; =0x2f35
	movk	x8, #39390, lsl #16
	movk	x8, #40542, lsl #32
	movk	x8, #14983, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.514:                              ; %if212
	mov	w0, #212                        ; =0xd4
	ret
LBB0_515:                               ; %else191
	mov	x8, #22857                      ; =0x5949
	movk	x8, #3927, lsl #16
	movk	x8, #10745, lsl #32
	movk	x8, #1235, lsl #48
	cmp	x0, x8
	b.gt	LBB0_549
; %bb.516:                              ; %else191
	mov	x8, #3402                       ; =0xd4a
	movk	x8, #46336, lsl #16
	movk	x8, #32460, lsl #32
	movk	x8, #63350, lsl #48
	cmp	x0, x8
	b.gt	LBB0_575
; %bb.517:                              ; %else191
	mov	x8, #10399                      ; =0x289f
	movk	x8, #60736, lsl #16
	movk	x8, #11629, lsl #32
	movk	x8, #61395, lsl #48
	cmp	x0, x8
	b.eq	LBB0_611
; %bb.518:                              ; %else191
	mov	x8, #26552                      ; =0x67b8
	movk	x8, #22823, lsl #16
	movk	x8, #61628, lsl #32
	movk	x8, #62814, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.519:                              ; %if247
	mov	w0, #247                        ; =0xf7
	ret
LBB0_520:                               ; %else191
	mov	x8, #47640                      ; =0xba18
	movk	x8, #62787, lsl #16
	movk	x8, #62981, lsl #32
	movk	x8, #28304, lsl #48
	cmp	x0, x8
	b.gt	LBB0_553
; %bb.521:                              ; %else191
	mov	x8, #10197                      ; =0x27d5
	movk	x8, #20931, lsl #16
	movk	x8, #20581, lsl #32
	movk	x8, #27336, lsl #48
	cmp	x0, x8
	b.gt	LBB0_578
; %bb.522:                              ; %else191
	mov	x8, #41904                      ; =0xa3b0
	movk	x8, #21013, lsl #16
	movk	x8, #44902, lsl #32
	movk	x8, #24863, lsl #48
	cmp	x0, x8
	b.eq	LBB0_612
; %bb.523:                              ; %else191
	mov	x8, #50112                      ; =0xc3c0
	movk	x8, #58579, lsl #16
	movk	x8, #57270, lsl #32
	movk	x8, #26794, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.524:                              ; %if197
	mov	w0, #197                        ; =0xc5
	ret
LBB0_525:                               ; %else191
	mov	x8, #28022                      ; =0x6d76
	movk	x8, #5889, lsl #16
	movk	x8, #2420, lsl #32
	movk	x8, #37828, lsl #48
	cmp	x0, x8
	b.gt	LBB0_581
; %bb.526:                              ; %else191
	mov	x8, #15553                      ; =0x3cc1
	movk	x8, #13458, lsl #16
	movk	x8, #15838, lsl #32
	movk	x8, #36879, lsl #48
	cmp	x0, x8
	b.eq	LBB0_613
; %bb.527:                              ; %else191
	mov	x8, #4543                       ; =0x11bf
	movk	x8, #33482, lsl #16
	movk	x8, #42289, lsl #32
	movk	x8, #37092, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.528:                              ; %if234
	mov	w0, #234                        ; =0xea
	ret
LBB0_529:                               ; %else191
	mov	x8, #46387                      ; =0xb533
	movk	x8, #63341, lsl #16
	movk	x8, #29650, lsl #32
	movk	x8, #14188, lsl #48
	cmp	x0, x8
	b.gt	LBB0_584
; %bb.530:                              ; %else191
	mov	x8, #13086                      ; =0x331e
	movk	x8, #38814, lsl #16
	movk	x8, #31274, lsl #32
	movk	x8, #11450, lsl #48
	cmp	x0, x8
	b.eq	LBB0_614
; %bb.531:                              ; %else191
	mov	x8, #59236                      ; =0xe764
	movk	x8, #48032, lsl #16
	movk	x8, #18654, lsl #32
	movk	x8, #13600, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.532:                              ; %if243
	mov	w0, #243                        ; =0xf3
	ret
LBB0_533:                               ; %else191
	mov	x8, #60157                      ; =0xeafd
	movk	x8, #39854, lsl #16
	movk	x8, #11637, lsl #32
	movk	x8, #59584, lsl #48
	cmp	x0, x8
	b.gt	LBB0_587
; %bb.534:                              ; %else191
	mov	x8, #47991                      ; =0xbb77
	movk	x8, #13360, lsl #16
	movk	x8, #58986, lsl #32
	movk	x8, #58595, lsl #48
	cmp	x0, x8
	b.eq	LBB0_615
; %bb.535:                              ; %else191
	mov	x8, #1503                       ; =0x5df
	movk	x8, #40734, lsl #16
	movk	x8, #4068, lsl #32
	movk	x8, #58945, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.536:                              ; %if246
	mov	w0, #246                        ; =0xf6
	ret
LBB0_537:                               ; %else191
	mov	x8, #1839                       ; =0x72f
	movk	x8, #12109, lsl #16
	movk	x8, #56595, lsl #32
	movk	x8, #23443, lsl #48
	cmp	x0, x8
	b.gt	LBB0_590
; %bb.538:                              ; %else191
	mov	x8, #57163                      ; =0xdf4b
	movk	x8, #24621, lsl #16
	movk	x8, #15576, lsl #32
	movk	x8, #23063, lsl #48
	cmp	x0, x8
	b.eq	LBB0_616
; %bb.539:                              ; %else191
	mov	x8, #55885                      ; =0xda4d
	movk	x8, #12806, lsl #16
	movk	x8, #16966, lsl #32
	movk	x8, #23344, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.540:                              ; %if222
	mov	w0, #222                        ; =0xde
	ret
LBB0_541:                               ; %else191
	mov	x8, #37740                      ; =0x936c
	movk	x8, #1717, lsl #16
	movk	x8, #1198, lsl #32
	movk	x8, #46966, lsl #48
	cmp	x0, x8
	b.gt	LBB0_593
; %bb.542:                              ; %else191
	mov	x8, #52579                      ; =0xcd63
	movk	x8, #19907, lsl #16
	movk	x8, #46000, lsl #32
	movk	x8, #42486, lsl #48
	cmp	x0, x8
	b.eq	LBB0_617
; %bb.543:                              ; %else191
	mov	x8, #28457                      ; =0x6f29
	movk	x8, #43461, lsl #16
	movk	x8, #37439, lsl #32
	movk	x8, #44242, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.544:                              ; %if242
	mov	w0, #242                        ; =0xf2
	ret
LBB0_545:                               ; %else191
	mov	x8, #9879                       ; =0x2697
	movk	x8, #15494, lsl #16
	movk	x8, #40154, lsl #32
	movk	x8, #17768, lsl #48
	cmp	x0, x8
	b.gt	LBB0_596
; %bb.546:                              ; %else191
	mov	x8, #7479                       ; =0x1d37
	movk	x8, #31158, lsl #16
	movk	x8, #53056, lsl #32
	movk	x8, #16485, lsl #48
	cmp	x0, x8
	b.eq	LBB0_618
; %bb.547:                              ; %else191
	mov	x8, #2900                       ; =0xb54
	movk	x8, #57254, lsl #16
	movk	x8, #42596, lsl #32
	movk	x8, #17279, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.548:                              ; %if239
	mov	w0, #239                        ; =0xef
	ret
LBB0_549:                               ; %else191
	mov	x8, #60245                      ; =0xeb55
	movk	x8, #14813, lsl #16
	movk	x8, #31505, lsl #32
	movk	x8, #2650, lsl #48
	cmp	x0, x8
	b.gt	LBB0_599
; %bb.550:                              ; %else191
	mov	x8, #22858                      ; =0x594a
	movk	x8, #3927, lsl #16
	movk	x8, #10745, lsl #32
	movk	x8, #1235, lsl #48
	cmp	x0, x8
	b.eq	LBB0_619
; %bb.551:                              ; %else191
	mov	x8, #7766                       ; =0x1e56
	movk	x8, #838, lsl #16
	movk	x8, #20333, lsl #32
	movk	x8, #2521, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.552:                              ; %if249
	mov	w0, #249                        ; =0xf9
	ret
LBB0_553:                               ; %else191
	mov	x8, #46282                      ; =0xb4ca
	movk	x8, #8417, lsl #16
	movk	x8, #42494, lsl #32
	movk	x8, #32018, lsl #48
	cmp	x0, x8
	b.gt	LBB0_602
; %bb.554:                              ; %else191
	mov	x8, #47641                      ; =0xba19
	movk	x8, #62787, lsl #16
	movk	x8, #62981, lsl #32
	movk	x8, #28304, lsl #48
	cmp	x0, x8
	b.eq	LBB0_620
; %bb.555:                              ; %else191
	mov	x8, #44549                      ; =0xae05
	movk	x8, #8483, lsl #16
	movk	x8, #20301, lsl #32
	movk	x8, #29047, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.556:                              ; %if224
	mov	w0, #224                        ; =0xe0
	ret
LBB0_557:                               ; %else191
	mov	x8, #31578                      ; =0x7b5a
	movk	x8, #40748, lsl #16
	movk	x8, #38558, lsl #32
	movk	x8, #36339, lsl #48
	cmp	x0, x8
	b.eq	LBB0_621
; %bb.558:                              ; %else191
	mov	x8, #29975                      ; =0x7517
	movk	x8, #56083, lsl #16
	movk	x8, #12121, lsl #32
	movk	x8, #36449, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.559:                              ; %if255
	mov	w0, #255                        ; =0xff
	ret
LBB0_560:                               ; %else191
	mov	x8, #3694                       ; =0xe6e
	movk	x8, #13639, lsl #16
	movk	x8, #35356, lsl #32
	movk	x8, #9282, lsl #48
	cmp	x0, x8
	b.eq	LBB0_622
; %bb.561:                              ; %else191
	mov	x8, #23166                      ; =0x5a7e
	movk	x8, #43157, lsl #16
	movk	x8, #32757, lsl #32
	movk	x8, #11094, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.562:                              ; %if232
	mov	w0, #232                        ; =0xe8
	ret
LBB0_563:                               ; %else191
	mov	x8, #48406                      ; =0xbd16
	movk	x8, #47061, lsl #16
	movk	x8, #4754, lsl #32
	movk	x8, #54394, lsl #48
	cmp	x0, x8
	b.eq	LBB0_623
; %bb.564:                              ; %else191
	mov	x8, #10089                      ; =0x2769
	movk	x8, #19848, lsl #16
	movk	x8, #21605, lsl #32
	movk	x8, #57822, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.565:                              ; %if208
	mov	w0, #208                        ; =0xd0
	ret
LBB0_566:                               ; %else191
	mov	x8, #54755                      ; =0xd5e3
	movk	x8, #39785, lsl #16
	movk	x8, #33092, lsl #32
	movk	x8, #21248, lsl #48
	cmp	x0, x8
	b.eq	LBB0_624
; %bb.567:                              ; %else191
	mov	x8, #59216                      ; =0xe750
	movk	x8, #14640, lsl #16
	movk	x8, #31115, lsl #32
	movk	x8, #21258, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.568:                              ; %if193
	mov	w0, #193                        ; =0xc1
	ret
LBB0_569:                               ; %else191
	mov	x8, #31646                      ; =0x7b9e
	movk	x8, #63866, lsl #16
	movk	x8, #48440, lsl #32
	movk	x8, #41358, lsl #48
	cmp	x0, x8
	b.eq	LBB0_625
; %bb.570:                              ; %else191
	mov	x8, #24323                      ; =0x5f03
	movk	x8, #40251, lsl #16
	movk	x8, #54019, lsl #32
	movk	x8, #42168, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.571:                              ; %if244
	mov	w0, #244                        ; =0xf4
	ret
LBB0_572:                               ; %else191
	mov	x8, #357                        ; =0x165
	movk	x8, #43557, lsl #16
	movk	x8, #24430, lsl #32
	movk	x8, #15502, lsl #48
	cmp	x0, x8
	b.eq	LBB0_626
; %bb.573:                              ; %else191
	mov	x8, #32704                      ; =0x7fc0
	movk	x8, #55413, lsl #16
	movk	x8, #55325, lsl #32
	movk	x8, #16043, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.574:                              ; %if226
	mov	w0, #226                        ; =0xe2
	ret
LBB0_575:                               ; %else191
	mov	x8, #3403                       ; =0xd4b
	movk	x8, #46336, lsl #16
	movk	x8, #32460, lsl #32
	movk	x8, #63350, lsl #48
	cmp	x0, x8
	b.eq	LBB0_627
; %bb.576:                              ; %else191
	mov	x8, #9100                       ; =0x238c
	movk	x8, #15274, lsl #16
	movk	x8, #57052, lsl #32
	movk	x8, #64309, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.577:                              ; %if221
	mov	w0, #221                        ; =0xdd
	ret
LBB0_578:                               ; %else191
	mov	x8, #10198                      ; =0x27d6
	movk	x8, #20931, lsl #16
	movk	x8, #20581, lsl #32
	movk	x8, #27336, lsl #48
	cmp	x0, x8
	b.eq	LBB0_628
; %bb.579:                              ; %else191
	mov	x8, #38453                      ; =0x9635
	movk	x8, #61975, lsl #16
	movk	x8, #64605, lsl #32
	movk	x8, #27945, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.580:                              ; %if248
	mov	w0, #248                        ; =0xf8
	ret
LBB0_581:                               ; %else191
	mov	x8, #28023                      ; =0x6d77
	movk	x8, #5889, lsl #16
	movk	x8, #2420, lsl #32
	movk	x8, #37828, lsl #48
	cmp	x0, x8
	b.eq	LBB0_629
; %bb.582:                              ; %else191
	mov	x8, #30871                      ; =0x7897
	movk	x8, #52566, lsl #16
	movk	x8, #28091, lsl #32
	movk	x8, #39511, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.583:                              ; %if220
	mov	w0, #220                        ; =0xdc
	ret
LBB0_584:                               ; %else191
	mov	x8, #46388                      ; =0xb534
	movk	x8, #63341, lsl #16
	movk	x8, #29650, lsl #32
	movk	x8, #14188, lsl #48
	cmp	x0, x8
	b.eq	LBB0_630
; %bb.585:                              ; %else191
	mov	x8, #52231                      ; =0xcc07
	movk	x8, #57116, lsl #16
	movk	x8, #51214, lsl #32
	movk	x8, #14253, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.586:                              ; %if240
	mov	w0, #240                        ; =0xf0
	ret
LBB0_587:                               ; %else191
	mov	x8, #60158                      ; =0xeafe
	movk	x8, #39854, lsl #16
	movk	x8, #11637, lsl #32
	movk	x8, #59584, lsl #48
	cmp	x0, x8
	b.eq	LBB0_631
; %bb.588:                              ; %else191
	mov	x8, #9599                       ; =0x257f
	movk	x8, #43186, lsl #16
	movk	x8, #15559, lsl #32
	movk	x8, #59692, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.589:                              ; %if206
	mov	w0, #206                        ; =0xce
	ret
LBB0_590:                               ; %else191
	mov	x8, #1840                       ; =0x730
	movk	x8, #12109, lsl #16
	movk	x8, #56595, lsl #32
	movk	x8, #23443, lsl #48
	cmp	x0, x8
	b.eq	LBB0_632
; %bb.591:                              ; %else191
	mov	x8, #25126                      ; =0x6226
	movk	x8, #55656, lsl #16
	movk	x8, #8342, lsl #32
	movk	x8, #23563, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.592:
	mov	w0, #192                        ; =0xc0
	ret
LBB0_593:                               ; %else191
	mov	x8, #37741                      ; =0x936d
	movk	x8, #1717, lsl #16
	movk	x8, #1198, lsl #32
	movk	x8, #46966, lsl #48
	cmp	x0, x8
	b.eq	LBB0_633
; %bb.594:                              ; %else191
	mov	x8, #61856                      ; =0xf1a0
	movk	x8, #53891, lsl #16
	movk	x8, #59670, lsl #32
	movk	x8, #53881, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.595:                              ; %if225
	mov	w0, #225                        ; =0xe1
	ret
LBB0_596:                               ; %else191
	mov	x8, #9880                       ; =0x2698
	movk	x8, #15494, lsl #16
	movk	x8, #40154, lsl #32
	movk	x8, #17768, lsl #48
	cmp	x0, x8
	b.eq	LBB0_634
; %bb.597:                              ; %else191
	mov	x8, #4329                       ; =0x10e9
	movk	x8, #12353, lsl #16
	movk	x8, #56281, lsl #32
	movk	x8, #17847, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.598:                              ; %if194
	mov	w0, #194                        ; =0xc2
	ret
LBB0_599:                               ; %else191
	mov	x8, #60246                      ; =0xeb56
	movk	x8, #14813, lsl #16
	movk	x8, #31505, lsl #32
	movk	x8, #2650, lsl #48
	cmp	x0, x8
	b.eq	LBB0_635
; %bb.600:                              ; %else191
	mov	x8, #49763                      ; =0xc263
	movk	x8, #3364, lsl #16
	movk	x8, #7727, lsl #32
	movk	x8, #3220, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.601:                              ; %if254
	mov	w0, #254                        ; =0xfe
	ret
LBB0_602:                               ; %else191
	mov	x8, #46283                      ; =0xb4cb
	movk	x8, #8417, lsl #16
	movk	x8, #42494, lsl #32
	movk	x8, #32018, lsl #48
	cmp	x0, x8
	b.eq	LBB0_636
; %bb.603:                              ; %else191
	mov	x8, #31599                      ; =0x7b6f
	movk	x8, #43521, lsl #16
	movk	x8, #30232, lsl #32
	movk	x8, #32568, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.604:                              ; %if204
	mov	w0, #204                        ; =0xcc
	ret
LBB0_605:                               ; %if207
	mov	w0, #207                        ; =0xcf
	ret
LBB0_606:                               ; %if198
	mov	w0, #198                        ; =0xc6
	ret
LBB0_607:                               ; %if201
	mov	w0, #201                        ; =0xc9
	ret
LBB0_608:                               ; %if217
	mov	w0, #217                        ; =0xd9
	ret
LBB0_609:                               ; %if237
	mov	w0, #237                        ; =0xed
	ret
LBB0_610:                               ; %if245
	mov	w0, #245                        ; =0xf5
	ret
LBB0_611:                               ; %if227
	mov	w0, #227                        ; =0xe3
	ret
LBB0_612:                               ; %if202
	mov	w0, #202                        ; =0xca
	ret
LBB0_613:                               ; %if210
	mov	w0, #210                        ; =0xd2
	ret
LBB0_614:                               ; %if211
	mov	w0, #211                        ; =0xd3
	ret
LBB0_615:                               ; %if213
	mov	w0, #213                        ; =0xd5
	ret
LBB0_616:                               ; %if195
	mov	w0, #195                        ; =0xc3
	ret
LBB0_617:                               ; %if215
	mov	w0, #215                        ; =0xd7
	ret
LBB0_618:                               ; %if223
	mov	w0, #223                        ; =0xdf
	ret
LBB0_619:                               ; %if238
	mov	w0, #238                        ; =0xee
	ret
LBB0_620:                               ; %if205
	mov	w0, #205                        ; =0xcd
	ret
LBB0_621:                               ; %if216
	mov	w0, #216                        ; =0xd8
	ret
LBB0_622:                               ; %if214
	mov	w0, #214                        ; =0xd6
	ret
LBB0_623:                               ; %if235
	mov	w0, #235                        ; =0xeb
	ret
LBB0_624:                               ; %if209
	mov	w0, #209                        ; =0xd1
	ret
LBB0_625:                               ; %if233
	mov	w0, #233                        ; =0xe9
	ret
LBB0_626:                               ; %if228
	mov	w0, #228                        ; =0xe4
	ret
LBB0_627:                               ; %if253
	mov	w0, #253                        ; =0xfd
	ret
LBB0_628:                               ; %if252
	mov	w0, #252                        ; =0xfc
	ret
LBB0_629:                               ; %if250
	mov	w0, #250                        ; =0xfa
	ret
LBB0_630:                               ; %if218
	mov	w0, #218                        ; =0xda
	ret
LBB0_631:                               ; %if241
	mov	w0, #241                        ; =0xf1
	ret
LBB0_632:                               ; %if236
	mov	w0, #236                        ; =0xec
	ret
LBB0_633:                               ; %if196
	mov	w0, #196                        ; =0xc4
	ret
LBB0_634:                               ; %if230
	mov	w0, #230                        ; =0xe6
	ret
LBB0_635:                               ; %if219
	mov	w0, #219                        ; =0xdb
	ret
LBB0_636:                               ; %if231
	mov	w0, #231                        ; =0xe7
	ret
LBB0_637:                               ; %else255
	mov	x8, #51233                      ; =0xc821
	movk	x8, #18373, lsl #16
	movk	x8, #53360, lsl #32
	movk	x8, #10119, lsl #48
	cmp	x0, x8
	b.gt	LBB0_645
; %bb.638:                              ; %else255
	mov	x8, #12114                      ; =0x2f52
	movk	x8, #59268, lsl #16
	movk	x8, #63926, lsl #32
	movk	x8, #53514, lsl #48
	cmp	x0, x8
	b.gt	LBB0_652
; %bb.639:                              ; %else255
	mov	x8, #46319                      ; =0xb4ef
	movk	x8, #32795, lsl #16
	movk	x8, #12021, lsl #32
	movk	x8, #43596, lsl #48
	cmp	x0, x8
	b.le	LBB0_664
; %bb.640:                              ; %else255
	mov	x8, #50814                      ; =0xc67e
	movk	x8, #33661, lsl #16
	movk	x8, #33026, lsl #32
	movk	x8, #47335, lsl #48
	cmp	x0, x8
	b.gt	LBB0_684
; %bb.641:                              ; %else255
	mov	x8, #46320                      ; =0xb4f0
	movk	x8, #32795, lsl #16
	movk	x8, #12021, lsl #32
	movk	x8, #43596, lsl #48
	cmp	x0, x8
	b.eq	LBB0_728
; %bb.642:                              ; %else255
	mov	x8, #61235                      ; =0xef33
	movk	x8, #33039, lsl #16
	movk	x8, #10558, lsl #32
	movk	x8, #43603, lsl #48
	cmp	x0, x8
	b.eq	LBB0_712
; %bb.643:                              ; %else255
	mov	x8, #53666                      ; =0xd1a2
	movk	x8, #7759, lsl #16
	movk	x8, #22372, lsl #32
	movk	x8, #47324, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.644:                              ; %if299
	mov	w0, #299                        ; =0x12b
	ret
LBB0_645:                               ; %else255
	mov	x8, #56057                      ; =0xdaf9
	movk	x8, #5894, lsl #16
	movk	x8, #19276, lsl #32
	movk	x8, #21289, lsl #48
	cmp	x0, x8
	b.gt	LBB0_658
; %bb.646:                              ; %else255
	mov	x8, #8021                       ; =0x1f55
	movk	x8, #9887, lsl #16
	movk	x8, #9662, lsl #32
	movk	x8, #15827, lsl #48
	cmp	x0, x8
	b.le	LBB0_669
; %bb.647:                              ; %else255
	mov	x8, #16576                      ; =0x40c0
	movk	x8, #17613, lsl #16
	movk	x8, #63854, lsl #32
	movk	x8, #18058, lsl #48
	cmp	x0, x8
	b.gt	LBB0_688
; %bb.648:                              ; %else255
	mov	x8, #8022                       ; =0x1f56
	movk	x8, #9887, lsl #16
	movk	x8, #9662, lsl #32
	movk	x8, #15827, lsl #48
	cmp	x0, x8
	b.eq	LBB0_729
; %bb.649:                              ; %else255
	mov	x8, #26382                      ; =0x670e
	movk	x8, #20879, lsl #16
	movk	x8, #8601, lsl #32
	movk	x8, #16483, lsl #48
	cmp	x0, x8
	b.eq	LBB0_713
; %bb.650:                              ; %else255
	mov	x8, #11147                      ; =0x2b8b
	movk	x8, #33584, lsl #16
	movk	x8, #24249, lsl #32
	movk	x8, #16580, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.651:
	mov	w0, #256                        ; =0x100
	ret
LBB0_652:                               ; %else255
	mov	x8, #20970                      ; =0x51ea
	movk	x8, #40663, lsl #16
	movk	x8, #41872, lsl #32
	movk	x8, #6437, lsl #48
	cmp	x0, x8
	b.le	LBB0_674
; %bb.653:                              ; %else255
	mov	x8, #50359                      ; =0xc4b7
	movk	x8, #3532, lsl #16
	movk	x8, #34833, lsl #32
	movk	x8, #8142, lsl #48
	cmp	x0, x8
	b.gt	LBB0_692
; %bb.654:                              ; %else255
	mov	x8, #20971                      ; =0x51eb
	movk	x8, #40663, lsl #16
	movk	x8, #41872, lsl #32
	movk	x8, #6437, lsl #48
	cmp	x0, x8
	b.eq	LBB0_730
; %bb.655:                              ; %else255
	mov	x8, #29912                      ; =0x74d8
	movk	x8, #25164, lsl #16
	movk	x8, #63067, lsl #32
	movk	x8, #6936, lsl #48
	cmp	x0, x8
	b.eq	LBB0_714
; %bb.656:                              ; %else255
	mov	x8, #27035                      ; =0x699b
	movk	x8, #49605, lsl #16
	movk	x8, #51468, lsl #32
	movk	x8, #7544, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.657:                              ; %if278
	mov	w0, #278                        ; =0x116
	ret
LBB0_658:                               ; %else255
	mov	x8, #46328                      ; =0xb4f8
	movk	x8, #36057, lsl #16
	movk	x8, #15167, lsl #32
	movk	x8, #23917, lsl #48
	cmp	x0, x8
	b.le	LBB0_679
; %bb.659:                              ; %else255
	mov	x8, #47510                      ; =0xb996
	movk	x8, #20707, lsl #16
	movk	x8, #49508, lsl #32
	movk	x8, #28941, lsl #48
	cmp	x0, x8
	b.gt	LBB0_696
; %bb.660:                              ; %else255
	mov	x8, #46329                      ; =0xb4f9
	movk	x8, #36057, lsl #16
	movk	x8, #15167, lsl #32
	movk	x8, #23917, lsl #48
	cmp	x0, x8
	b.eq	LBB0_731
; %bb.661:                              ; %else255
	mov	x8, #10745                      ; =0x29f9
	movk	x8, #43127, lsl #16
	movk	x8, #31550, lsl #32
	movk	x8, #25660, lsl #48
	cmp	x0, x8
	b.eq	LBB0_715
; %bb.662:                              ; %else255
	mov	x8, #61703                      ; =0xf107
	movk	x8, #51322, lsl #16
	movk	x8, #32267, lsl #32
	movk	x8, #25981, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.663:                              ; %if296
	mov	w0, #296                        ; =0x128
	ret
LBB0_664:                               ; %else255
	mov	x8, #25623                      ; =0x6417
	movk	x8, #20972, lsl #16
	movk	x8, #52345, lsl #32
	movk	x8, #39885, lsl #48
	cmp	x0, x8
	b.le	LBB0_700
; %bb.665:                              ; %else255
	mov	x8, #25624                      ; =0x6418
	movk	x8, #20972, lsl #16
	movk	x8, #52345, lsl #32
	movk	x8, #39885, lsl #48
	cmp	x0, x8
	b.eq	LBB0_732
; %bb.666:                              ; %else255
	mov	x8, #32301                      ; =0x7e2d
	movk	x8, #12416, lsl #16
	movk	x8, #17563, lsl #32
	movk	x8, #39918, lsl #48
	cmp	x0, x8
	b.eq	LBB0_716
; %bb.667:                              ; %else255
	mov	x8, #17824                      ; =0x45a0
	movk	x8, #41731, lsl #16
	movk	x8, #27720, lsl #32
	movk	x8, #42728, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.668:                              ; %if257
	mov	w0, #257                        ; =0x101
	ret
LBB0_669:                               ; %else255
	mov	x8, #26013                      ; =0x659d
	movk	x8, #58492, lsl #16
	movk	x8, #61479, lsl #32
	movk	x8, #10601, lsl #48
	cmp	x0, x8
	b.le	LBB0_703
; %bb.670:                              ; %else255
	mov	x8, #26014                      ; =0x659e
	movk	x8, #58492, lsl #16
	movk	x8, #61479, lsl #32
	movk	x8, #10601, lsl #48
	cmp	x0, x8
	b.eq	LBB0_733
; %bb.671:                              ; %else255
	mov	x8, #10729                      ; =0x29e9
	movk	x8, #19171, lsl #16
	movk	x8, #5270, lsl #32
	movk	x8, #13295, lsl #48
	cmp	x0, x8
	b.eq	LBB0_717
; %bb.672:                              ; %else255
	mov	x8, #42708                      ; =0xa6d4
	movk	x8, #18916, lsl #16
	movk	x8, #19559, lsl #32
	movk	x8, #14702, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.673:                              ; %if292
	mov	w0, #292                        ; =0x124
	ret
LBB0_674:                               ; %else255
	mov	x8, #46227                      ; =0xb493
	movk	x8, #27033, lsl #16
	movk	x8, #4041, lsl #32
	movk	x8, #56640, lsl #48
	cmp	x0, x8
	b.le	LBB0_706
; %bb.675:                              ; %else255
	mov	x8, #46228                      ; =0xb494
	movk	x8, #27033, lsl #16
	movk	x8, #4041, lsl #32
	movk	x8, #56640, lsl #48
	cmp	x0, x8
	b.eq	LBB0_734
; %bb.676:                              ; %else255
	mov	x8, #32541                      ; =0x7f1d
	movk	x8, #39051, lsl #16
	movk	x8, #47974, lsl #32
	movk	x8, #59714, lsl #48
	cmp	x0, x8
	b.eq	LBB0_718
; %bb.677:                              ; %else255
	mov	x8, #59856                      ; =0xe9d0
	movk	x8, #64476, lsl #16
	movk	x8, #33697, lsl #32
	movk	x8, #5678, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.678:                              ; %if276
	mov	w0, #276                        ; =0x114
	ret
LBB0_679:                               ; %else255
	mov	x8, #64471                      ; =0xfbd7
	movk	x8, #6158, lsl #16
	movk	x8, #28123, lsl #32
	movk	x8, #22529, lsl #48
	cmp	x0, x8
	b.le	LBB0_709
; %bb.680:                              ; %else255
	mov	x8, #64472                      ; =0xfbd8
	movk	x8, #6158, lsl #16
	movk	x8, #28123, lsl #32
	movk	x8, #22529, lsl #48
	cmp	x0, x8
	b.eq	LBB0_735
; %bb.681:                              ; %else255
	mov	x8, #32273                      ; =0x7e11
	movk	x8, #18794, lsl #16
	movk	x8, #65184, lsl #32
	movk	x8, #23019, lsl #48
	cmp	x0, x8
	b.eq	LBB0_719
; %bb.682:                              ; %else255
	mov	x8, #4744                       ; =0x1288
	movk	x8, #5322, lsl #16
	movk	x8, #44320, lsl #32
	movk	x8, #23901, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.683:                              ; %if277
	mov	w0, #277                        ; =0x115
	ret
LBB0_684:                               ; %else255
	mov	x8, #50815                      ; =0xc67f
	movk	x8, #33661, lsl #16
	movk	x8, #33026, lsl #32
	movk	x8, #47335, lsl #48
	cmp	x0, x8
	b.eq	LBB0_736
; %bb.685:                              ; %else255
	mov	x8, #30270                      ; =0x763e
	movk	x8, #56912, lsl #16
	movk	x8, #53743, lsl #32
	movk	x8, #50506, lsl #48
	cmp	x0, x8
	b.eq	LBB0_720
; %bb.686:                              ; %else255
	mov	x8, #14638                      ; =0x392e
	movk	x8, #36611, lsl #16
	movk	x8, #51755, lsl #32
	movk	x8, #52652, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.687:                              ; %if293
	mov	w0, #293                        ; =0x125
	ret
LBB0_688:                               ; %else255
	mov	x8, #16577                      ; =0x40c1
	movk	x8, #17613, lsl #16
	movk	x8, #63854, lsl #32
	movk	x8, #18058, lsl #48
	cmp	x0, x8
	b.eq	LBB0_737
; %bb.689:                              ; %else255
	mov	x8, #60307                      ; =0xeb93
	movk	x8, #1701, lsl #16
	movk	x8, #20783, lsl #32
	movk	x8, #21191, lsl #48
	cmp	x0, x8
	b.eq	LBB0_721
; %bb.690:                              ; %else255
	mov	x8, #34815                      ; =0x87ff
	movk	x8, #61487, lsl #16
	movk	x8, #34608, lsl #32
	movk	x8, #21214, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.691:                              ; %if263
	mov	w0, #263                        ; =0x107
	ret
LBB0_692:                               ; %else255
	mov	x8, #50360                      ; =0xc4b8
	movk	x8, #3532, lsl #16
	movk	x8, #34833, lsl #32
	movk	x8, #8142, lsl #48
	cmp	x0, x8
	b.eq	LBB0_738
; %bb.693:                              ; %else255
	mov	x8, #8296                       ; =0x2068
	movk	x8, #38087, lsl #16
	movk	x8, #50260, lsl #32
	movk	x8, #8295, lsl #48
	cmp	x0, x8
	b.eq	LBB0_722
; %bb.694:                              ; %else255
	mov	x8, #21314                      ; =0x5342
	movk	x8, #18720, lsl #16
	movk	x8, #51229, lsl #32
	movk	x8, #8815, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.695:                              ; %if285
	mov	w0, #285                        ; =0x11d
	ret
LBB0_696:                               ; %else255
	mov	x8, #47511                      ; =0xb997
	movk	x8, #20707, lsl #16
	movk	x8, #49508, lsl #32
	movk	x8, #28941, lsl #48
	cmp	x0, x8
	b.eq	LBB0_739
; %bb.697:                              ; %else255
	mov	x8, #52826                      ; =0xce5a
	movk	x8, #48035, lsl #16
	movk	x8, #47372, lsl #32
	movk	x8, #29849, lsl #48
	cmp	x0, x8
	b.eq	LBB0_723
; %bb.698:                              ; %else255
	mov	x8, #47022                      ; =0xb7ae
	movk	x8, #37627, lsl #16
	movk	x8, #17317, lsl #32
	movk	x8, #32460, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.699:                              ; %if270
	mov	w0, #270                        ; =0x10e
	ret
LBB0_700:                               ; %else255
	mov	x8, #54276                      ; =0xd404
	movk	x8, #62659, lsl #16
	movk	x8, #3980, lsl #32
	movk	x8, #33026, lsl #48
	cmp	x0, x8
	b.eq	LBB0_724
; %bb.701:                              ; %else255
	mov	x8, #62800                      ; =0xf550
	movk	x8, #4765, lsl #16
	movk	x8, #55725, lsl #32
	movk	x8, #36056, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.702:                              ; %if290
	mov	w0, #290                        ; =0x122
	ret
LBB0_703:                               ; %else255
	mov	x8, #51234                      ; =0xc822
	movk	x8, #18373, lsl #16
	movk	x8, #53360, lsl #32
	movk	x8, #10119, lsl #48
	cmp	x0, x8
	b.eq	LBB0_725
; %bb.704:                              ; %else255
	mov	x8, #34314                      ; =0x860a
	movk	x8, #56373, lsl #16
	movk	x8, #17892, lsl #32
	movk	x8, #10413, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.705:                              ; %if298
	mov	w0, #298                        ; =0x12a
	ret
LBB0_706:                               ; %else255
	mov	x8, #12115                      ; =0x2f53
	movk	x8, #59268, lsl #16
	movk	x8, #63926, lsl #32
	movk	x8, #53514, lsl #48
	cmp	x0, x8
	b.eq	LBB0_726
; %bb.707:                              ; %else255
	mov	x8, #43013                      ; =0xa805
	movk	x8, #3148, lsl #16
	movk	x8, #43608, lsl #32
	movk	x8, #54378, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.708:                              ; %if268
	mov	w0, #268                        ; =0x10c
	ret
LBB0_709:                               ; %else255
	mov	x8, #56058                      ; =0xdafa
	movk	x8, #5894, lsl #16
	movk	x8, #19276, lsl #32
	movk	x8, #21289, lsl #48
	cmp	x0, x8
	b.eq	LBB0_727
; %bb.710:                              ; %else255
	mov	x8, #52754                      ; =0xce12
	movk	x8, #36224, lsl #16
	movk	x8, #51914, lsl #32
	movk	x8, #21612, lsl #48
	cmp	x0, x8
	b.ne	LBB0_740
; %bb.711:                              ; %if286
	mov	w0, #286                        ; =0x11e
	ret
LBB0_712:                               ; %if289
	mov	w0, #289                        ; =0x121
	ret
LBB0_713:                               ; %if269
	mov	w0, #269                        ; =0x10d
	ret
LBB0_714:                               ; %if280
	mov	w0, #280                        ; =0x118
	ret
LBB0_715:                               ; %if272
	mov	w0, #272                        ; =0x110
	ret
LBB0_716:                               ; %if262
	mov	w0, #262                        ; =0x106
	ret
LBB0_717:                               ; %if291
	mov	w0, #291                        ; =0x123
	ret
LBB0_718:                               ; %if297
	mov	w0, #297                        ; =0x129
	ret
LBB0_719:                               ; %if258
	mov	w0, #258                        ; =0x102
	ret
LBB0_720:                               ; %if267
	mov	w0, #267                        ; =0x10b
	ret
LBB0_721:                               ; %if282
	mov	w0, #282                        ; =0x11a
	ret
LBB0_722:                               ; %if284
	mov	w0, #284                        ; =0x11c
	ret
LBB0_723:                               ; %if261
	mov	w0, #261                        ; =0x105
	ret
LBB0_724:                               ; %if259
	mov	w0, #259                        ; =0x103
	ret
LBB0_725:                               ; %if260
	mov	w0, #260                        ; =0x104
	ret
LBB0_726:                               ; %if265
	mov	w0, #265                        ; =0x109
	ret
LBB0_727:                               ; %if287
	mov	w0, #287                        ; =0x11f
	ret
LBB0_728:                               ; %if283
	mov	w0, #283                        ; =0x11b
	ret
LBB0_729:                               ; %if264
	mov	w0, #264                        ; =0x108
	ret
LBB0_730:                               ; %if266
	mov	w0, #266                        ; =0x10a
	ret
LBB0_731:                               ; %if281
	mov	w0, #281                        ; =0x119
	ret
LBB0_732:                               ; %if275
	mov	w0, #275                        ; =0x113
	ret
LBB0_733:                               ; %if295
	mov	w0, #295                        ; =0x127
	ret
LBB0_734:                               ; %if288
	mov	w0, #288                        ; =0x120
	ret
LBB0_735:                               ; %if273
	mov	w0, #273                        ; =0x111
	ret
LBB0_736:                               ; %if294
	mov	w0, #294                        ; =0x126
	ret
LBB0_737:                               ; %if279
	mov	w0, #279                        ; =0x117
	ret
LBB0_738:                               ; %if271
	mov	w0, #271                        ; =0x10f
	ret
LBB0_739:                               ; %if274
	mov	w0, #274                        ; =0x112
	ret
LBB0_740:                               ; %else299
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
