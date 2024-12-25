	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_ifelse               ; -- Begin function benchmark_ifelse
	.p2align	2
_benchmark_ifelse:                      ; @benchmark_ifelse
	.cfi_startproc
; %bb.0:                                ; %entry
	mov	x8, #58956                      ; =0xe64c
	movk	x8, #58621, lsl #16
	movk	x8, #33517, lsl #32
	movk	x8, #61523, lsl #48
	cmp	x0, x8
	b.gt	LBB0_9
; %bb.1:                                ; %entry
	mov	x8, #7638                       ; =0x1dd6
	movk	x8, #14186, lsl #16
	movk	x8, #64575, lsl #32
	movk	x8, #48979, lsl #48
	cmp	x0, x8
	b.gt	LBB0_17
; %bb.2:                                ; %entry
	mov	x8, #45581                      ; =0xb20d
	movk	x8, #20965, lsl #16
	movk	x8, #10174, lsl #32
	movk	x8, #39326, lsl #48
	cmp	x0, x8
	b.gt	LBB0_31
; %bb.3:                                ; %entry
	mov	x8, #15130                      ; =0x3b1a
	movk	x8, #6276, lsl #16
	movk	x8, #28153, lsl #32
	movk	x8, #36466, lsl #48
	cmp	x0, x8
	b.gt	LBB0_55
; %bb.4:                                ; %entry
	mov	x8, #12244                      ; =0x2fd4
	movk	x8, #9232, lsl #16
	movk	x8, #48234, lsl #32
	movk	x8, #35166, lsl #48
	cmp	x0, x8
	b.gt	LBB0_95
; %bb.5:                                ; %entry
	mov	x8, #76                         ; =0x4c
	movk	x8, #38277, lsl #16
	movk	x8, #29214, lsl #32
	movk	x8, #34493, lsl #48
	cmp	x0, x8
	b.gt	LBB0_159
; %bb.6:                                ; %entry
	mov	x8, #39537                      ; =0x9a71
	movk	x8, #4232, lsl #16
	movk	x8, #16307, lsl #32
	movk	x8, #32955, lsl #48
	cmp	x0, x8
	b.eq	LBB0_255
; %bb.7:                                ; %entry
	mov	x8, #39219                      ; =0x9933
	movk	x8, #57913, lsl #16
	movk	x8, #64077, lsl #32
	movk	x8, #33469, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.8:                                ; %if7
	mov	w0, #7                          ; =0x7
	ret
LBB0_9:                                 ; %entry
	mov	x8, #46586                      ; =0xb5fa
	movk	x8, #65124, lsl #16
	movk	x8, #19164, lsl #32
	movk	x8, #11177, lsl #48
	cmp	x0, x8
	b.gt	LBB0_24
; %bb.10:                               ; %entry
	mov	x8, #37922                      ; =0x9422
	movk	x8, #14949, lsl #16
	movk	x8, #33062, lsl #32
	movk	x8, #4376, lsl #48
	cmp	x0, x8
	b.gt	LBB0_37
; %bb.11:                               ; %entry
	mov	x8, #19141                      ; =0x4ac5
	movk	x8, #10856, lsl #16
	movk	x8, #14599, lsl #32
	movk	x8, #1183, lsl #48
	cmp	x0, x8
	b.gt	LBB0_60
; %bb.12:                               ; %entry
	mov	x8, #26384                      ; =0x6710
	movk	x8, #24291, lsl #16
	movk	x8, #16294, lsl #32
	movk	x8, #64313, lsl #48
	cmp	x0, x8
	b.gt	LBB0_99
; %bb.13:                               ; %entry
	mov	x8, #2135                       ; =0x857
	movk	x8, #59468, lsl #16
	movk	x8, #2313, lsl #32
	movk	x8, #62833, lsl #48
	cmp	x0, x8
	b.gt	LBB0_162
; %bb.14:                               ; %entry
	mov	x8, #58957                      ; =0xe64d
	movk	x8, #58621, lsl #16
	movk	x8, #33517, lsl #32
	movk	x8, #61523, lsl #48
	cmp	x0, x8
	b.eq	LBB0_256
; %bb.15:                               ; %entry
	mov	x8, #46567                      ; =0xb5e7
	movk	x8, #4268, lsl #16
	movk	x8, #53749, lsl #32
	movk	x8, #62770, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.16:                               ; %if6
	mov	w0, #6                          ; =0x6
	ret
LBB0_17:                                ; %entry
	mov	x8, #53277                      ; =0xd01d
	movk	x8, #23415, lsl #16
	movk	x8, #56984, lsl #32
	movk	x8, #55229, lsl #48
	cmp	x0, x8
	b.gt	LBB0_43
; %bb.18:                               ; %entry
	mov	x8, #34479                      ; =0x86af
	movk	x8, #63662, lsl #16
	movk	x8, #48224, lsl #32
	movk	x8, #53055, lsl #48
	cmp	x0, x8
	b.gt	LBB0_65
; %bb.19:                               ; %entry
	mov	x8, #23251                      ; =0x5ad3
	movk	x8, #7946, lsl #16
	movk	x8, #10824, lsl #32
	movk	x8, #50762, lsl #48
	cmp	x0, x8
	b.gt	LBB0_103
; %bb.20:                               ; %entry
	mov	x8, #56234                      ; =0xdbaa
	movk	x8, #59190, lsl #16
	movk	x8, #58010, lsl #32
	movk	x8, #49482, lsl #48
	cmp	x0, x8
	b.gt	LBB0_165
; %bb.21:                               ; %entry
	mov	x8, #7639                       ; =0x1dd7
	movk	x8, #14186, lsl #16
	movk	x8, #64575, lsl #32
	movk	x8, #48979, lsl #48
	cmp	x0, x8
	b.eq	LBB0_257
; %bb.22:                               ; %entry
	mov	x8, #48761                      ; =0xbe79
	movk	x8, #32698, lsl #16
	movk	x8, #46847, lsl #32
	movk	x8, #49199, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.23:                               ; %if56
	mov	w0, #56                         ; =0x38
	ret
LBB0_24:                                ; %entry
	mov	x8, #20660                      ; =0x50b4
	movk	x8, #6522, lsl #16
	movk	x8, #57441, lsl #32
	movk	x8, #19143, lsl #48
	cmp	x0, x8
	b.gt	LBB0_49
; %bb.25:                               ; %entry
	mov	x8, #58632                      ; =0xe508
	movk	x8, #29798, lsl #16
	movk	x8, #56662, lsl #32
	movk	x8, #15807, lsl #48
	cmp	x0, x8
	b.gt	LBB0_70
; %bb.26:                               ; %entry
	mov	x8, #17899                      ; =0x45eb
	movk	x8, #43891, lsl #16
	movk	x8, #36553, lsl #32
	movk	x8, #12586, lsl #48
	cmp	x0, x8
	b.gt	LBB0_107
; %bb.27:                               ; %entry
	mov	x8, #44539                      ; =0xadfb
	movk	x8, #23230, lsl #16
	movk	x8, #22999, lsl #32
	movk	x8, #12083, lsl #48
	cmp	x0, x8
	b.gt	LBB0_168
; %bb.28:                               ; %entry
	mov	x8, #46587                      ; =0xb5fb
	movk	x8, #65124, lsl #16
	movk	x8, #19164, lsl #32
	movk	x8, #11177, lsl #48
	cmp	x0, x8
	b.eq	LBB0_258
; %bb.29:                               ; %entry
	mov	x8, #35232                      ; =0x89a0
	movk	x8, #54867, lsl #16
	movk	x8, #59143, lsl #32
	movk	x8, #11629, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.30:                               ; %if89
	mov	w0, #89                         ; =0x59
	ret
LBB0_31:                                ; %entry
	mov	x8, #58271                      ; =0xe39f
	movk	x8, #22816, lsl #16
	movk	x8, #20612, lsl #32
	movk	x8, #43352, lsl #48
	cmp	x0, x8
	b.gt	LBB0_75
; %bb.32:                               ; %entry
	mov	x8, #20076                      ; =0x4e6c
	movk	x8, #39325, lsl #16
	movk	x8, #24091, lsl #32
	movk	x8, #40493, lsl #48
	cmp	x0, x8
	b.gt	LBB0_111
; %bb.33:                               ; %entry
	mov	x8, #22787                      ; =0x5903
	movk	x8, #2512, lsl #16
	movk	x8, #64081, lsl #32
	movk	x8, #39879, lsl #48
	cmp	x0, x8
	b.gt	LBB0_171
; %bb.34:                               ; %entry
	mov	x8, #45582                      ; =0xb20e
	movk	x8, #20965, lsl #16
	movk	x8, #10174, lsl #32
	movk	x8, #39326, lsl #48
	cmp	x0, x8
	b.eq	LBB0_259
; %bb.35:                               ; %entry
	mov	x8, #13547                      ; =0x34eb
	movk	x8, #13766, lsl #16
	movk	x8, #17819, lsl #32
	movk	x8, #39868, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.36:                               ; %if124
	mov	w0, #124                        ; =0x7c
	ret
LBB0_37:                                ; %entry
	mov	x8, #36458                      ; =0x8e6a
	movk	x8, #24539, lsl #16
	movk	x8, #65360, lsl #32
	movk	x8, #7549, lsl #48
	cmp	x0, x8
	b.gt	LBB0_80
; %bb.38:                               ; %entry
	mov	x8, #33416                      ; =0x8288
	movk	x8, #10717, lsl #16
	movk	x8, #46232, lsl #32
	movk	x8, #5313, lsl #48
	cmp	x0, x8
	b.gt	LBB0_115
; %bb.39:                               ; %entry
	mov	x8, #25383                      ; =0x6327
	movk	x8, #832, lsl #16
	movk	x8, #51861, lsl #32
	movk	x8, #5057, lsl #48
	cmp	x0, x8
	b.gt	LBB0_174
; %bb.40:                               ; %entry
	mov	x8, #37923                      ; =0x9423
	movk	x8, #14949, lsl #16
	movk	x8, #33062, lsl #32
	movk	x8, #4376, lsl #48
	cmp	x0, x8
	b.eq	LBB0_260
; %bb.41:                               ; %entry
	mov	x8, #30325                      ; =0x7675
	movk	x8, #31356, lsl #16
	movk	x8, #5488, lsl #32
	movk	x8, #4499, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.42:                               ; %if72
	mov	w0, #72                         ; =0x48
	ret
LBB0_43:                                ; %entry
	mov	x8, #8804                       ; =0x2264
	movk	x8, #58346, lsl #16
	movk	x8, #40424, lsl #32
	movk	x8, #58334, lsl #48
	cmp	x0, x8
	b.gt	LBB0_85
; %bb.44:                               ; %entry
	mov	x8, #15710                      ; =0x3d5e
	movk	x8, #48308, lsl #16
	movk	x8, #762, lsl #32
	movk	x8, #56680, lsl #48
	cmp	x0, x8
	b.gt	LBB0_119
; %bb.45:                               ; %entry
	mov	x8, #7369                       ; =0x1cc9
	movk	x8, #41972, lsl #16
	movk	x8, #38774, lsl #32
	movk	x8, #55655, lsl #48
	cmp	x0, x8
	b.gt	LBB0_177
; %bb.46:                               ; %entry
	mov	x8, #53278                      ; =0xd01e
	movk	x8, #23415, lsl #16
	movk	x8, #56984, lsl #32
	movk	x8, #55229, lsl #48
	cmp	x0, x8
	b.eq	LBB0_261
; %bb.47:                               ; %entry
	mov	x8, #18200                      ; =0x4718
	movk	x8, #50942, lsl #16
	movk	x8, #3598, lsl #32
	movk	x8, #55592, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.48:                               ; %if68
	mov	w0, #68                         ; =0x44
	ret
LBB0_49:                                ; %entry
	mov	x8, #2048                       ; =0x800
	movk	x8, #5332, lsl #16
	movk	x8, #15372, lsl #32
	movk	x8, #25831, lsl #48
	cmp	x0, x8
	b.gt	LBB0_90
; %bb.50:                               ; %entry
	mov	x8, #17614                      ; =0x44ce
	movk	x8, #5326, lsl #16
	movk	x8, #34559, lsl #32
	movk	x8, #23972, lsl #48
	cmp	x0, x8
	b.gt	LBB0_123
; %bb.51:                               ; %entry
	mov	x8, #51893                      ; =0xcab5
	movk	x8, #45580, lsl #16
	movk	x8, #17280, lsl #32
	movk	x8, #21411, lsl #48
	cmp	x0, x8
	b.gt	LBB0_180
; %bb.52:                               ; %entry
	mov	x8, #20661                      ; =0x50b5
	movk	x8, #6522, lsl #16
	movk	x8, #57441, lsl #32
	movk	x8, #19143, lsl #48
	cmp	x0, x8
	b.eq	LBB0_262
; %bb.53:                               ; %entry
	mov	x8, #55713                      ; =0xd9a1
	movk	x8, #20053, lsl #16
	movk	x8, #55118, lsl #32
	movk	x8, #20272, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.54:                               ; %if5
	mov	w0, #5                          ; =0x5
	ret
LBB0_55:                                ; %entry
	mov	x8, #49302                      ; =0xc096
	movk	x8, #37982, lsl #16
	movk	x8, #27856, lsl #32
	movk	x8, #37786, lsl #48
	cmp	x0, x8
	b.gt	LBB0_127
; %bb.56:                               ; %entry
	mov	x8, #25798                      ; =0x64c6
	movk	x8, #22057, lsl #16
	movk	x8, #12608, lsl #32
	movk	x8, #37367, lsl #48
	cmp	x0, x8
	b.gt	LBB0_183
; %bb.57:                               ; %entry
	mov	x8, #15131                      ; =0x3b1b
	movk	x8, #6276, lsl #16
	movk	x8, #28153, lsl #32
	movk	x8, #36466, lsl #48
	cmp	x0, x8
	b.eq	LBB0_263
; %bb.58:                               ; %entry
	mov	x8, #45234                      ; =0xb0b2
	movk	x8, #17598, lsl #16
	movk	x8, #20767, lsl #32
	movk	x8, #37071, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.59:                               ; %if41
	mov	w0, #41                         ; =0x29
	ret
LBB0_60:                                ; %entry
	mov	x8, #27481                      ; =0x6b59
	movk	x8, #19640, lsl #16
	movk	x8, #4144, lsl #32
	movk	x8, #1960, lsl #48
	cmp	x0, x8
	b.gt	LBB0_131
; %bb.61:                               ; %entry
	mov	x8, #29937                      ; =0x74f1
	movk	x8, #63503, lsl #16
	movk	x8, #52841, lsl #32
	movk	x8, #1550, lsl #48
	cmp	x0, x8
	b.gt	LBB0_186
; %bb.62:                               ; %entry
	mov	x8, #19142                      ; =0x4ac6
	movk	x8, #10856, lsl #16
	movk	x8, #14599, lsl #32
	movk	x8, #1183, lsl #48
	cmp	x0, x8
	b.eq	LBB0_264
; %bb.63:                               ; %entry
	mov	x8, #55592                      ; =0xd928
	movk	x8, #34325, lsl #16
	movk	x8, #46813, lsl #32
	movk	x8, #1287, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.64:                               ; %if90
	mov	w0, #90                         ; =0x5a
	ret
LBB0_65:                                ; %entry
	mov	x8, #30920                      ; =0x78c8
	movk	x8, #19494, lsl #16
	movk	x8, #6722, lsl #32
	movk	x8, #54151, lsl #48
	cmp	x0, x8
	b.gt	LBB0_135
; %bb.66:                               ; %entry
	mov	x8, #19370                      ; =0x4baa
	movk	x8, #43675, lsl #16
	movk	x8, #56214, lsl #32
	movk	x8, #53206, lsl #48
	cmp	x0, x8
	b.gt	LBB0_189
; %bb.67:                               ; %entry
	mov	x8, #34480                      ; =0x86b0
	movk	x8, #63662, lsl #16
	movk	x8, #48224, lsl #32
	movk	x8, #53055, lsl #48
	cmp	x0, x8
	b.eq	LBB0_265
; %bb.68:                               ; %entry
	mov	x8, #53798                      ; =0xd226
	movk	x8, #15269, lsl #16
	movk	x8, #56327, lsl #32
	movk	x8, #53095, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.69:                               ; %if23
	mov	w0, #23                         ; =0x17
	ret
LBB0_70:                                ; %entry
	mov	x8, #13192                      ; =0x3388
	movk	x8, #19010, lsl #16
	movk	x8, #21346, lsl #32
	movk	x8, #17784, lsl #48
	cmp	x0, x8
	b.gt	LBB0_139
; %bb.71:                               ; %entry
	mov	x8, #59474                      ; =0xe852
	movk	x8, #6403, lsl #16
	movk	x8, #53191, lsl #32
	movk	x8, #16413, lsl #48
	cmp	x0, x8
	b.gt	LBB0_192
; %bb.72:                               ; %entry
	mov	x8, #58633                      ; =0xe509
	movk	x8, #29798, lsl #16
	movk	x8, #56662, lsl #32
	movk	x8, #15807, lsl #48
	cmp	x0, x8
	b.eq	LBB0_266
; %bb.73:                               ; %entry
	mov	x8, #58538                      ; =0xe4aa
	movk	x8, #14916, lsl #16
	movk	x8, #28410, lsl #32
	movk	x8, #16326, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.74:                               ; %if28
	mov	w0, #28                         ; =0x1c
	ret
LBB0_75:                                ; %entry
	mov	x8, #51766                      ; =0xca36
	movk	x8, #48568, lsl #16
	movk	x8, #17295, lsl #32
	movk	x8, #46091, lsl #48
	cmp	x0, x8
	b.gt	LBB0_143
; %bb.76:                               ; %entry
	mov	x8, #50595                      ; =0xc5a3
	movk	x8, #62923, lsl #16
	movk	x8, #57737, lsl #32
	movk	x8, #44975, lsl #48
	cmp	x0, x8
	b.gt	LBB0_195
; %bb.77:                               ; %entry
	mov	x8, #58272                      ; =0xe3a0
	movk	x8, #22816, lsl #16
	movk	x8, #20612, lsl #32
	movk	x8, #43352, lsl #48
	cmp	x0, x8
	b.eq	LBB0_267
; %bb.78:                               ; %entry
	mov	x8, #36750                      ; =0x8f8e
	movk	x8, #12067, lsl #16
	movk	x8, #27669, lsl #32
	movk	x8, #43959, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.79:                               ; %if86
	mov	w0, #86                         ; =0x56
	ret
LBB0_80:                                ; %entry
	mov	x8, #13657                      ; =0x3559
	movk	x8, #36147, lsl #16
	movk	x8, #31478, lsl #32
	movk	x8, #9477, lsl #48
	cmp	x0, x8
	b.gt	LBB0_147
; %bb.81:                               ; %entry
	mov	x8, #62974                      ; =0xf5fe
	movk	x8, #20093, lsl #16
	movk	x8, #43866, lsl #32
	movk	x8, #8117, lsl #48
	cmp	x0, x8
	b.gt	LBB0_198
; %bb.82:                               ; %entry
	mov	x8, #36459                      ; =0x8e6b
	movk	x8, #24539, lsl #16
	movk	x8, #65360, lsl #32
	movk	x8, #7549, lsl #48
	cmp	x0, x8
	b.eq	LBB0_268
; %bb.83:                               ; %entry
	mov	x8, #39353                      ; =0x99b9
	movk	x8, #15536, lsl #16
	movk	x8, #40098, lsl #32
	movk	x8, #7909, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.84:                               ; %if126
	mov	w0, #126                        ; =0x7e
	ret
LBB0_85:                                ; %entry
	mov	x8, #57055                      ; =0xdedf
	movk	x8, #54044, lsl #16
	movk	x8, #31060, lsl #32
	movk	x8, #59103, lsl #48
	cmp	x0, x8
	b.gt	LBB0_151
; %bb.86:                               ; %entry
	mov	x8, #32343                      ; =0x7e57
	movk	x8, #18161, lsl #16
	movk	x8, #25696, lsl #32
	movk	x8, #58673, lsl #48
	cmp	x0, x8
	b.gt	LBB0_201
; %bb.87:                               ; %entry
	mov	x8, #8805                       ; =0x2265
	movk	x8, #58346, lsl #16
	movk	x8, #40424, lsl #32
	movk	x8, #58334, lsl #48
	cmp	x0, x8
	b.eq	LBB0_269
; %bb.88:                               ; %entry
	mov	x8, #5643                       ; =0x160b
	movk	x8, #55670, lsl #16
	movk	x8, #44382, lsl #32
	movk	x8, #58659, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.89:                               ; %if38
	mov	w0, #38                         ; =0x26
	ret
LBB0_90:                                ; %entry
	mov	x8, #26022                      ; =0x65a6
	movk	x8, #52223, lsl #16
	movk	x8, #134, lsl #32
	movk	x8, #28046, lsl #48
	cmp	x0, x8
	b.gt	LBB0_155
; %bb.91:                               ; %entry
	mov	x8, #12895                      ; =0x325f
	movk	x8, #65401, lsl #16
	movk	x8, #48016, lsl #32
	movk	x8, #25943, lsl #48
	cmp	x0, x8
	b.gt	LBB0_204
; %bb.92:                               ; %entry
	mov	x8, #2049                       ; =0x801
	movk	x8, #5332, lsl #16
	movk	x8, #15372, lsl #32
	movk	x8, #25831, lsl #48
	cmp	x0, x8
	b.eq	LBB0_270
; %bb.93:                               ; %entry
	mov	x8, #11055                      ; =0x2b2f
	movk	x8, #23803, lsl #16
	movk	x8, #57198, lsl #32
	movk	x8, #25886, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.94:                               ; %if20
	mov	w0, #20                         ; =0x14
	ret
LBB0_95:                                ; %entry
	mov	x8, #55347                      ; =0xd833
	movk	x8, #10926, lsl #16
	movk	x8, #34864, lsl #32
	movk	x8, #35640, lsl #48
	cmp	x0, x8
	b.gt	LBB0_207
; %bb.96:                               ; %entry
	mov	x8, #12245                      ; =0x2fd5
	movk	x8, #9232, lsl #16
	movk	x8, #48234, lsl #32
	movk	x8, #35166, lsl #48
	cmp	x0, x8
	b.eq	LBB0_271
; %bb.97:                               ; %entry
	mov	x8, #33795                      ; =0x8403
	movk	x8, #64847, lsl #16
	movk	x8, #56076, lsl #32
	movk	x8, #35603, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.98:                               ; %if45
	mov	w0, #45                         ; =0x2d
	ret
LBB0_99:                                ; %entry
	mov	x8, #9123                       ; =0x23a3
	movk	x8, #13195, lsl #16
	movk	x8, #53188, lsl #32
	movk	x8, #192, lsl #48
	cmp	x0, x8
	b.gt	LBB0_210
; %bb.100:                              ; %entry
	mov	x8, #26385                      ; =0x6711
	movk	x8, #24291, lsl #16
	movk	x8, #16294, lsl #32
	movk	x8, #64313, lsl #48
	cmp	x0, x8
	b.eq	LBB0_272
; %bb.101:                              ; %entry
	mov	x8, #26376                      ; =0x6708
	movk	x8, #27716, lsl #16
	movk	x8, #36504, lsl #32
	movk	x8, #65030, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.102:                              ; %if67
	mov	w0, #67                         ; =0x43
	ret
LBB0_103:                               ; %entry
	mov	x8, #4984                       ; =0x1378
	movk	x8, #144, lsl #16
	movk	x8, #25128, lsl #32
	movk	x8, #51676, lsl #48
	cmp	x0, x8
	b.gt	LBB0_213
; %bb.104:                              ; %entry
	mov	x8, #23252                      ; =0x5ad4
	movk	x8, #7946, lsl #16
	movk	x8, #10824, lsl #32
	movk	x8, #50762, lsl #48
	cmp	x0, x8
	b.eq	LBB0_273
; %bb.105:                              ; %entry
	mov	x8, #8657                       ; =0x21d1
	movk	x8, #5704, lsl #16
	movk	x8, #13490, lsl #32
	movk	x8, #51008, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.106:                              ; %if103
	mov	w0, #103                        ; =0x67
	ret
LBB0_107:                               ; %entry
	mov	x8, #61072                      ; =0xee90
	movk	x8, #2783, lsl #16
	movk	x8, #61014, lsl #32
	movk	x8, #14767, lsl #48
	cmp	x0, x8
	b.gt	LBB0_216
; %bb.108:                              ; %entry
	mov	x8, #17900                      ; =0x45ec
	movk	x8, #43891, lsl #16
	movk	x8, #36553, lsl #32
	movk	x8, #12586, lsl #48
	cmp	x0, x8
	b.eq	LBB0_274
; %bb.109:                              ; %entry
	mov	x8, #51324                      ; =0xc87c
	movk	x8, #58176, lsl #16
	movk	x8, #60749, lsl #32
	movk	x8, #13845, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.110:                              ; %if118
	mov	w0, #118                        ; =0x76
	ret
LBB0_111:                               ; %entry
	mov	x8, #45009                      ; =0xafd1
	movk	x8, #30518, lsl #16
	movk	x8, #39765, lsl #32
	movk	x8, #42182, lsl #48
	cmp	x0, x8
	b.gt	LBB0_219
; %bb.112:                              ; %entry
	mov	x8, #20077                      ; =0x4e6d
	movk	x8, #39325, lsl #16
	movk	x8, #24091, lsl #32
	movk	x8, #40493, lsl #48
	cmp	x0, x8
	b.eq	LBB0_275
; %bb.113:                              ; %entry
	mov	x8, #5985                       ; =0x1761
	movk	x8, #30791, lsl #16
	movk	x8, #30799, lsl #32
	movk	x8, #41052, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.114:                              ; %if26
	mov	w0, #26                         ; =0x1a
	ret
LBB0_115:                               ; %entry
	mov	x8, #37193                      ; =0x9149
	movk	x8, #54639, lsl #16
	movk	x8, #31072, lsl #32
	movk	x8, #6010, lsl #48
	cmp	x0, x8
	b.gt	LBB0_222
; %bb.116:                              ; %entry
	mov	x8, #33417                      ; =0x8289
	movk	x8, #10717, lsl #16
	movk	x8, #46232, lsl #32
	movk	x8, #5313, lsl #48
	cmp	x0, x8
	b.eq	LBB0_276
; %bb.117:                              ; %entry
	mov	x8, #19760                      ; =0x4d30
	movk	x8, #36552, lsl #16
	movk	x8, #13372, lsl #32
	movk	x8, #5891, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.118:                              ; %if51
	mov	w0, #51                         ; =0x33
	ret
LBB0_119:                               ; %entry
	mov	x8, #4954                       ; =0x135a
	movk	x8, #42155, lsl #16
	movk	x8, #34932, lsl #32
	movk	x8, #57091, lsl #48
	cmp	x0, x8
	b.gt	LBB0_225
; %bb.120:                              ; %entry
	mov	x8, #15711                      ; =0x3d5f
	movk	x8, #48308, lsl #16
	movk	x8, #762, lsl #32
	movk	x8, #56680, lsl #48
	cmp	x0, x8
	b.eq	LBB0_277
; %bb.121:                              ; %entry
	mov	x8, #42663                      ; =0xa6a7
	movk	x8, #27924, lsl #16
	movk	x8, #35172, lsl #32
	movk	x8, #56869, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.122:                              ; %if99
	mov	w0, #99                         ; =0x63
	ret
LBB0_123:                               ; %entry
	mov	x8, #48959                      ; =0xbf3f
	movk	x8, #36829, lsl #16
	movk	x8, #40665, lsl #32
	movk	x8, #24434, lsl #48
	cmp	x0, x8
	b.gt	LBB0_228
; %bb.124:                              ; %entry
	mov	x8, #17615                      ; =0x44cf
	movk	x8, #5326, lsl #16
	movk	x8, #34559, lsl #32
	movk	x8, #23972, lsl #48
	cmp	x0, x8
	b.eq	LBB0_278
; %bb.125:                              ; %entry
	mov	x8, #26112                      ; =0x6600
	movk	x8, #48226, lsl #16
	movk	x8, #60000, lsl #32
	movk	x8, #24366, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.126:                              ; %if102
	mov	w0, #102                        ; =0x66
	ret
LBB0_127:                               ; %entry
	mov	x8, #19510                      ; =0x4c36
	movk	x8, #57507, lsl #16
	movk	x8, #17687, lsl #32
	movk	x8, #38044, lsl #48
	cmp	x0, x8
	b.gt	LBB0_231
; %bb.128:                              ; %entry
	mov	x8, #49303                      ; =0xc097
	movk	x8, #37982, lsl #16
	movk	x8, #27856, lsl #32
	movk	x8, #37786, lsl #48
	cmp	x0, x8
	b.eq	LBB0_279
; %bb.129:                              ; %entry
	mov	x8, #54957                      ; =0xd6ad
	movk	x8, #56925, lsl #16
	movk	x8, #15709, lsl #32
	movk	x8, #37815, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.130:                              ; %if50
	mov	w0, #50                         ; =0x32
	ret
LBB0_131:                               ; %entry
	mov	x8, #46419                      ; =0xb553
	movk	x8, #40138, lsl #16
	movk	x8, #6644, lsl #32
	movk	x8, #2945, lsl #48
	cmp	x0, x8
	b.gt	LBB0_234
; %bb.132:                              ; %entry
	mov	x8, #27482                      ; =0x6b5a
	movk	x8, #19640, lsl #16
	movk	x8, #4144, lsl #32
	movk	x8, #1960, lsl #48
	cmp	x0, x8
	b.eq	LBB0_280
; %bb.133:                              ; %entry
	mov	x8, #45555                      ; =0xb1f3
	movk	x8, #47939, lsl #16
	movk	x8, #2376, lsl #32
	movk	x8, #2081, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.134:                              ; %if111
	mov	w0, #111                        ; =0x6f
	ret
LBB0_135:                               ; %entry
	mov	x8, #29726                      ; =0x741e
	movk	x8, #7181, lsl #16
	movk	x8, #29355, lsl #32
	movk	x8, #54308, lsl #48
	cmp	x0, x8
	b.gt	LBB0_237
; %bb.136:                              ; %entry
	mov	x8, #30921                      ; =0x78c9
	movk	x8, #19494, lsl #16
	movk	x8, #6722, lsl #32
	movk	x8, #54151, lsl #48
	cmp	x0, x8
	b.eq	LBB0_281
; %bb.137:                              ; %entry
	mov	x8, #1119                       ; =0x45f
	movk	x8, #37653, lsl #16
	movk	x8, #7493, lsl #32
	movk	x8, #54165, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.138:                              ; %if39
	mov	w0, #39                         ; =0x27
	ret
LBB0_139:                               ; %entry
	mov	x8, #16589                      ; =0x40cd
	movk	x8, #17440, lsl #16
	movk	x8, #60762, lsl #32
	movk	x8, #18844, lsl #48
	cmp	x0, x8
	b.gt	LBB0_240
; %bb.140:                              ; %entry
	mov	x8, #13193                      ; =0x3389
	movk	x8, #19010, lsl #16
	movk	x8, #21346, lsl #32
	movk	x8, #17784, lsl #48
	cmp	x0, x8
	b.eq	LBB0_282
; %bb.141:                              ; %entry
	mov	x8, #63837                      ; =0xf95d
	movk	x8, #30034, lsl #16
	movk	x8, #5454, lsl #32
	movk	x8, #18529, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.142:                              ; %if84
	mov	w0, #84                         ; =0x54
	ret
LBB0_143:                               ; %entry
	mov	x8, #33378                      ; =0x8262
	movk	x8, #41204, lsl #16
	movk	x8, #41824, lsl #32
	movk	x8, #48943, lsl #48
	cmp	x0, x8
	b.gt	LBB0_243
; %bb.144:                              ; %entry
	mov	x8, #51767                      ; =0xca37
	movk	x8, #48568, lsl #16
	movk	x8, #17295, lsl #32
	movk	x8, #46091, lsl #48
	cmp	x0, x8
	b.eq	LBB0_283
; %bb.145:                              ; %entry
	mov	x8, #43839                      ; =0xab3f
	movk	x8, #26605, lsl #16
	movk	x8, #47844, lsl #32
	movk	x8, #46692, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.146:                              ; %if81
	mov	w0, #81                         ; =0x51
	ret
LBB0_147:                               ; %entry
	mov	x8, #52128                      ; =0xcba0
	movk	x8, #12321, lsl #16
	movk	x8, #11720, lsl #32
	movk	x8, #10196, lsl #48
	cmp	x0, x8
	b.gt	LBB0_246
; %bb.148:                              ; %entry
	mov	x8, #13658                      ; =0x355a
	movk	x8, #36147, lsl #16
	movk	x8, #31478, lsl #32
	movk	x8, #9477, lsl #48
	cmp	x0, x8
	b.eq	LBB0_284
; %bb.149:                              ; %entry
	mov	x8, #22897                      ; =0x5971
	movk	x8, #54762, lsl #16
	movk	x8, #48466, lsl #32
	movk	x8, #9860, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.150:                              ; %if10
	mov	w0, #10                         ; =0xa
	ret
LBB0_151:                               ; %entry
	mov	x8, #59264                      ; =0xe780
	movk	x8, #11089, lsl #16
	movk	x8, #33573, lsl #32
	movk	x8, #59805, lsl #48
	cmp	x0, x8
	b.gt	LBB0_249
; %bb.152:                              ; %entry
	mov	x8, #57056                      ; =0xdee0
	movk	x8, #54044, lsl #16
	movk	x8, #31060, lsl #32
	movk	x8, #59103, lsl #48
	cmp	x0, x8
	b.eq	LBB0_285
; %bb.153:                              ; %entry
	mov	x8, #47135                      ; =0xb81f
	movk	x8, #9454, lsl #16
	movk	x8, #59540, lsl #32
	movk	x8, #59311, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.154:                              ; %if119
	mov	w0, #119                        ; =0x77
	ret
LBB0_155:                               ; %entry
	mov	x8, #26187                      ; =0x664b
	movk	x8, #1849, lsl #16
	movk	x8, #23187, lsl #32
	movk	x8, #29462, lsl #48
	cmp	x0, x8
	b.gt	LBB0_252
; %bb.156:                              ; %entry
	mov	x8, #26023                      ; =0x65a7
	movk	x8, #52223, lsl #16
	movk	x8, #134, lsl #32
	movk	x8, #28046, lsl #48
	cmp	x0, x8
	b.eq	LBB0_286
; %bb.157:                              ; %entry
	mov	x8, #48064                      ; =0xbbc0
	movk	x8, #59721, lsl #16
	movk	x8, #12967, lsl #32
	movk	x8, #29315, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.158:                              ; %if73
	mov	w0, #73                         ; =0x49
	ret
LBB0_159:                               ; %entry
	mov	x8, #77                         ; =0x4d
	movk	x8, #38277, lsl #16
	movk	x8, #29214, lsl #32
	movk	x8, #34493, lsl #48
	cmp	x0, x8
	b.eq	LBB0_287
; %bb.160:                              ; %entry
	mov	x8, #24576                      ; =0x6000
	movk	x8, #51969, lsl #16
	movk	x8, #9582, lsl #32
	movk	x8, #34519, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.161:                              ; %if14
	mov	w0, #14                         ; =0xe
	ret
LBB0_162:                               ; %entry
	mov	x8, #2136                       ; =0x858
	movk	x8, #59468, lsl #16
	movk	x8, #2313, lsl #32
	movk	x8, #62833, lsl #48
	cmp	x0, x8
	b.eq	LBB0_288
; %bb.163:                              ; %entry
	mov	x8, #56642                      ; =0xdd42
	movk	x8, #56285, lsl #16
	movk	x8, #22395, lsl #32
	movk	x8, #63900, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.164:                              ; %if55
	mov	w0, #55                         ; =0x37
	ret
LBB0_165:                               ; %entry
	mov	x8, #56235                      ; =0xdbab
	movk	x8, #59190, lsl #16
	movk	x8, #58010, lsl #32
	movk	x8, #49482, lsl #48
	cmp	x0, x8
	b.eq	LBB0_289
; %bb.166:                              ; %entry
	mov	x8, #22267                      ; =0x56fb
	movk	x8, #63846, lsl #16
	movk	x8, #6910, lsl #32
	movk	x8, #49916, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.167:                              ; %if76
	mov	w0, #76                         ; =0x4c
	ret
LBB0_168:                               ; %entry
	mov	x8, #44540                      ; =0xadfc
	movk	x8, #23230, lsl #16
	movk	x8, #22999, lsl #32
	movk	x8, #12083, lsl #48
	cmp	x0, x8
	b.eq	LBB0_290
; %bb.169:                              ; %entry
	mov	x8, #16416                      ; =0x4020
	movk	x8, #6512, lsl #16
	movk	x8, #13792, lsl #32
	movk	x8, #12333, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.170:                              ; %if60
	mov	w0, #60                         ; =0x3c
	ret
LBB0_171:                               ; %entry
	mov	x8, #22788                      ; =0x5904
	movk	x8, #2512, lsl #16
	movk	x8, #64081, lsl #32
	movk	x8, #39879, lsl #48
	cmp	x0, x8
	b.eq	LBB0_291
; %bb.172:                              ; %entry
	mov	x8, #38373                      ; =0x95e5
	movk	x8, #26296, lsl #16
	movk	x8, #46448, lsl #32
	movk	x8, #39929, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.173:                              ; %if105
	mov	w0, #105                        ; =0x69
	ret
LBB0_174:                               ; %entry
	mov	x8, #25384                      ; =0x6328
	movk	x8, #832, lsl #16
	movk	x8, #51861, lsl #32
	movk	x8, #5057, lsl #48
	cmp	x0, x8
	b.eq	LBB0_292
; %bb.175:                              ; %entry
	mov	x8, #57040                      ; =0xded0
	movk	x8, #41205, lsl #16
	movk	x8, #21746, lsl #32
	movk	x8, #5190, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.176:                              ; %if32
	mov	w0, #32                         ; =0x20
	ret
LBB0_177:                               ; %entry
	mov	x8, #7370                       ; =0x1cca
	movk	x8, #41972, lsl #16
	movk	x8, #38774, lsl #32
	movk	x8, #55655, lsl #48
	cmp	x0, x8
	b.eq	LBB0_293
; %bb.178:                              ; %entry
	mov	x8, #17672                      ; =0x4508
	movk	x8, #4675, lsl #16
	movk	x8, #42524, lsl #32
	movk	x8, #55810, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.179:                              ; %if37
	mov	w0, #37                         ; =0x25
	ret
LBB0_180:                               ; %entry
	mov	x8, #51894                      ; =0xcab6
	movk	x8, #45580, lsl #16
	movk	x8, #17280, lsl #32
	movk	x8, #21411, lsl #48
	cmp	x0, x8
	b.eq	LBB0_294
; %bb.181:                              ; %entry
	mov	x8, #29186                      ; =0x7202
	movk	x8, #11525, lsl #16
	movk	x8, #10662, lsl #32
	movk	x8, #22874, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.182:                              ; %if48
	mov	w0, #48                         ; =0x30
	ret
LBB0_183:                               ; %entry
	mov	x8, #25799                      ; =0x64c7
	movk	x8, #22057, lsl #16
	movk	x8, #12608, lsl #32
	movk	x8, #37367, lsl #48
	cmp	x0, x8
	b.eq	LBB0_295
; %bb.184:                              ; %entry
	mov	x8, #12196                      ; =0x2fa4
	movk	x8, #30149, lsl #16
	movk	x8, #24229, lsl #32
	movk	x8, #37367, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.185:                              ; %if3
	mov	w0, #3                          ; =0x3
	ret
LBB0_186:                               ; %entry
	mov	x8, #29938                      ; =0x74f2
	movk	x8, #63503, lsl #16
	movk	x8, #52841, lsl #32
	movk	x8, #1550, lsl #48
	cmp	x0, x8
	b.eq	LBB0_296
; %bb.187:                              ; %entry
	mov	x8, #45134                      ; =0xb04e
	movk	x8, #46635, lsl #16
	movk	x8, #60211, lsl #32
	movk	x8, #1826, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.188:                              ; %if12
	mov	w0, #12                         ; =0xc
	ret
LBB0_189:                               ; %entry
	mov	x8, #19371                      ; =0x4bab
	movk	x8, #43675, lsl #16
	movk	x8, #56214, lsl #32
	movk	x8, #53206, lsl #48
	cmp	x0, x8
	b.eq	LBB0_297
; %bb.190:                              ; %entry
	mov	x8, #47513                      ; =0xb999
	movk	x8, #54347, lsl #16
	movk	x8, #22140, lsl #32
	movk	x8, #53611, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.191:                              ; %if34
	mov	w0, #34                         ; =0x22
	ret
LBB0_192:                               ; %entry
	mov	x8, #59475                      ; =0xe853
	movk	x8, #6403, lsl #16
	movk	x8, #53191, lsl #32
	movk	x8, #16413, lsl #48
	cmp	x0, x8
	b.eq	LBB0_298
; %bb.193:                              ; %entry
	mov	x8, #9822                       ; =0x265e
	movk	x8, #27707, lsl #16
	movk	x8, #58161, lsl #32
	movk	x8, #17672, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.194:                              ; %if61
	mov	w0, #61                         ; =0x3d
	ret
LBB0_195:                               ; %entry
	mov	x8, #50596                      ; =0xc5a4
	movk	x8, #62923, lsl #16
	movk	x8, #57737, lsl #32
	movk	x8, #44975, lsl #48
	cmp	x0, x8
	b.eq	LBB0_299
; %bb.196:                              ; %entry
	mov	x8, #45242                      ; =0xb0ba
	movk	x8, #48549, lsl #16
	movk	x8, #29298, lsl #32
	movk	x8, #45703, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.197:                              ; %if91
	mov	w0, #91                         ; =0x5b
	ret
LBB0_198:                               ; %entry
	mov	x8, #62975                      ; =0xf5ff
	movk	x8, #20093, lsl #16
	movk	x8, #43866, lsl #32
	movk	x8, #8117, lsl #48
	cmp	x0, x8
	b.eq	LBB0_300
; %bb.199:                              ; %entry
	mov	x8, #34257                      ; =0x85d1
	movk	x8, #45664, lsl #16
	movk	x8, #33194, lsl #32
	movk	x8, #9215, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.200:                              ; %if63
	mov	w0, #63                         ; =0x3f
	ret
LBB0_201:                               ; %entry
	mov	x8, #32344                      ; =0x7e58
	movk	x8, #18161, lsl #16
	movk	x8, #25696, lsl #32
	movk	x8, #58673, lsl #48
	cmp	x0, x8
	b.eq	LBB0_301
; %bb.202:                              ; %entry
	mov	x8, #48352                      ; =0xbce0
	movk	x8, #24212, lsl #16
	movk	x8, #25419, lsl #32
	movk	x8, #59090, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.203:                              ; %if36
	mov	w0, #36                         ; =0x24
	ret
LBB0_204:                               ; %entry
	mov	x8, #12896                      ; =0x3260
	movk	x8, #65401, lsl #16
	movk	x8, #48016, lsl #32
	movk	x8, #25943, lsl #48
	cmp	x0, x8
	b.eq	LBB0_302
; %bb.205:                              ; %entry
	mov	x8, #29681                      ; =0x73f1
	movk	x8, #59659, lsl #16
	movk	x8, #64631, lsl #32
	movk	x8, #26198, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.206:                              ; %if35
	mov	w0, #35                         ; =0x23
	ret
LBB0_207:                               ; %entry
	mov	x8, #55348                      ; =0xd834
	movk	x8, #10926, lsl #16
	movk	x8, #34864, lsl #32
	movk	x8, #35640, lsl #48
	cmp	x0, x8
	b.eq	LBB0_303
; %bb.208:                              ; %entry
	mov	x8, #46028                      ; =0xb3cc
	movk	x8, #20085, lsl #16
	movk	x8, #58478, lsl #32
	movk	x8, #35774, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.209:                              ; %if49
	mov	w0, #49                         ; =0x31
	ret
LBB0_210:                               ; %entry
	mov	x8, #9124                       ; =0x23a4
	movk	x8, #13195, lsl #16
	movk	x8, #53188, lsl #32
	movk	x8, #192, lsl #48
	cmp	x0, x8
	b.eq	LBB0_304
; %bb.211:                              ; %entry
	mov	x8, #16969                      ; =0x4249
	movk	x8, #46222, lsl #16
	movk	x8, #59952, lsl #32
	movk	x8, #562, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.212:                              ; %if122
	mov	w0, #122                        ; =0x7a
	ret
LBB0_213:                               ; %entry
	mov	x8, #4985                       ; =0x1379
	movk	x8, #144, lsl #16
	movk	x8, #25128, lsl #32
	movk	x8, #51676, lsl #48
	cmp	x0, x8
	b.eq	LBB0_305
; %bb.214:                              ; %entry
	mov	x8, #26111                      ; =0x65ff
	movk	x8, #34455, lsl #16
	movk	x8, #4088, lsl #32
	movk	x8, #52973, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.215:                              ; %if52
	mov	w0, #52                         ; =0x34
	ret
LBB0_216:                               ; %entry
	mov	x8, #61073                      ; =0xee91
	movk	x8, #2783, lsl #16
	movk	x8, #61014, lsl #32
	movk	x8, #14767, lsl #48
	cmp	x0, x8
	b.eq	LBB0_306
; %bb.217:                              ; %entry
	mov	x8, #21312                      ; =0x5340
	movk	x8, #61186, lsl #16
	movk	x8, #49780, lsl #32
	movk	x8, #14914, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.218:                              ; %if1
	mov	w0, #1                          ; =0x1
	ret
LBB0_219:                               ; %entry
	mov	x8, #45010                      ; =0xafd2
	movk	x8, #30518, lsl #16
	movk	x8, #39765, lsl #32
	movk	x8, #42182, lsl #48
	cmp	x0, x8
	b.eq	LBB0_307
; %bb.220:                              ; %entry
	mov	x8, #10193                      ; =0x27d1
	movk	x8, #35278, lsl #16
	movk	x8, #57156, lsl #32
	movk	x8, #42433, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.221:                              ; %if9
	mov	w0, #9                          ; =0x9
	ret
LBB0_222:                               ; %entry
	mov	x8, #37194                      ; =0x914a
	movk	x8, #54639, lsl #16
	movk	x8, #31072, lsl #32
	movk	x8, #6010, lsl #48
	cmp	x0, x8
	b.eq	LBB0_308
; %bb.223:                              ; %entry
	mov	x8, #20493                      ; =0x500d
	movk	x8, #48917, lsl #16
	movk	x8, #52789, lsl #32
	movk	x8, #6363, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.224:                              ; %if42
	mov	w0, #42                         ; =0x2a
	ret
LBB0_225:                               ; %entry
	mov	x8, #4955                       ; =0x135b
	movk	x8, #42155, lsl #16
	movk	x8, #34932, lsl #32
	movk	x8, #57091, lsl #48
	cmp	x0, x8
	b.eq	LBB0_309
; %bb.226:                              ; %entry
	mov	x8, #40197                      ; =0x9d05
	movk	x8, #43801, lsl #16
	movk	x8, #62768, lsl #32
	movk	x8, #57925, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.227:                              ; %if70
	mov	w0, #70                         ; =0x46
	ret
LBB0_228:                               ; %entry
	mov	x8, #48960                      ; =0xbf40
	movk	x8, #36829, lsl #16
	movk	x8, #40665, lsl #32
	movk	x8, #24434, lsl #48
	cmp	x0, x8
	b.eq	LBB0_310
; %bb.229:                              ; %entry
	mov	x8, #59683                      ; =0xe923
	movk	x8, #10975, lsl #16
	movk	x8, #17676, lsl #32
	movk	x8, #25241, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.230:                              ; %if87
	mov	w0, #87                         ; =0x57
	ret
LBB0_231:                               ; %entry
	mov	x8, #19511                      ; =0x4c37
	movk	x8, #57507, lsl #16
	movk	x8, #17687, lsl #32
	movk	x8, #38044, lsl #48
	cmp	x0, x8
	b.eq	LBB0_311
; %bb.232:                              ; %entry
	mov	x8, #8639                       ; =0x21bf
	movk	x8, #31909, lsl #16
	movk	x8, #40930, lsl #32
	movk	x8, #38809, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.233:                              ; %if88
	mov	w0, #88                         ; =0x58
	ret
LBB0_234:                               ; %entry
	mov	x8, #46420                      ; =0xb554
	movk	x8, #40138, lsl #16
	movk	x8, #6644, lsl #32
	movk	x8, #2945, lsl #48
	cmp	x0, x8
	b.eq	LBB0_312
; %bb.235:                              ; %entry
	mov	x8, #18694                      ; =0x4906
	movk	x8, #53731, lsl #16
	movk	x8, #19477, lsl #32
	movk	x8, #3195, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.236:                              ; %if96
	mov	w0, #96                         ; =0x60
	ret
LBB0_237:                               ; %entry
	mov	x8, #29727                      ; =0x741f
	movk	x8, #7181, lsl #16
	movk	x8, #29355, lsl #32
	movk	x8, #54308, lsl #48
	cmp	x0, x8
	b.eq	LBB0_313
; %bb.238:                              ; %entry
	mov	x8, #35081                      ; =0x8909
	movk	x8, #62390, lsl #16
	movk	x8, #51672, lsl #32
	movk	x8, #54902, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.239:                              ; %if2
	mov	w0, #2                          ; =0x2
	ret
LBB0_240:                               ; %entry
	mov	x8, #16590                      ; =0x40ce
	movk	x8, #17440, lsl #16
	movk	x8, #60762, lsl #32
	movk	x8, #18844, lsl #48
	cmp	x0, x8
	b.eq	LBB0_314
; %bb.241:                              ; %entry
	mov	x8, #23460                      ; =0x5ba4
	movk	x8, #63135, lsl #16
	movk	x8, #52427, lsl #32
	movk	x8, #18988, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.242:                              ; %if110
	mov	w0, #110                        ; =0x6e
	ret
LBB0_243:                               ; %entry
	mov	x8, #33379                      ; =0x8263
	movk	x8, #41204, lsl #16
	movk	x8, #41824, lsl #32
	movk	x8, #48943, lsl #48
	cmp	x0, x8
	b.eq	LBB0_315
; %bb.244:                              ; %entry
	mov	x8, #27562                      ; =0x6baa
	movk	x8, #19500, lsl #16
	movk	x8, #22584, lsl #32
	movk	x8, #48965, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.245:                              ; %if13
	mov	w0, #13                         ; =0xd
	ret
LBB0_246:                               ; %entry
	mov	x8, #52129                      ; =0xcba1
	movk	x8, #12321, lsl #16
	movk	x8, #11720, lsl #32
	movk	x8, #10196, lsl #48
	cmp	x0, x8
	b.eq	LBB0_316
; %bb.247:                              ; %entry
	mov	x8, #21762                      ; =0x5502
	movk	x8, #30004, lsl #16
	movk	x8, #5673, lsl #32
	movk	x8, #10635, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.248:                              ; %if22
	mov	w0, #22                         ; =0x16
	ret
LBB0_249:                               ; %entry
	mov	x8, #59265                      ; =0xe781
	movk	x8, #11089, lsl #16
	movk	x8, #33573, lsl #32
	movk	x8, #59805, lsl #48
	cmp	x0, x8
	b.eq	LBB0_317
; %bb.250:                              ; %entry
	mov	x8, #532                        ; =0x214
	movk	x8, #45493, lsl #16
	movk	x8, #30984, lsl #32
	movk	x8, #60733, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.251:                              ; %if27
	mov	w0, #27                         ; =0x1b
	ret
LBB0_252:                               ; %entry
	mov	x8, #26188                      ; =0x664c
	movk	x8, #1849, lsl #16
	movk	x8, #23187, lsl #32
	movk	x8, #29462, lsl #48
	cmp	x0, x8
	b.eq	LBB0_318
; %bb.253:                              ; %entry
	mov	x8, #21144                      ; =0x5298
	movk	x8, #29821, lsl #16
	movk	x8, #15977, lsl #32
	movk	x8, #30539, lsl #48
	cmp	x0, x8
	b.ne	LBB0_319
; %bb.254:                              ; %if29
	mov	w0, #29                         ; =0x1d
	ret
LBB0_255:                               ; %if4
	mov	w0, #4                          ; =0x4
	ret
LBB0_256:                               ; %if100
	mov	w0, #100                        ; =0x64
	ret
LBB0_257:                               ; %if104
	mov	w0, #104                        ; =0x68
	ret
LBB0_258:                               ; %if121
	mov	w0, #121                        ; =0x79
	ret
LBB0_259:                               ; %if59
	mov	w0, #59                         ; =0x3b
	ret
LBB0_260:                               ; %if79
	mov	w0, #79                         ; =0x4f
	ret
LBB0_261:                               ; %if82
	mov	w0, #82                         ; =0x52
	ret
LBB0_262:                               ; %if127
	mov	w0, #127                        ; =0x7f
	ret
LBB0_263:                               ; %if114
	mov	w0, #114                        ; =0x72
	ret
LBB0_264:                               ; %if71
	mov	w0, #71                         ; =0x47
	ret
LBB0_265:                               ; %if15
	mov	w0, #15                         ; =0xf
	ret
LBB0_266:                               ; %if17
	mov	w0, #17                         ; =0x11
	ret
LBB0_267:                               ; %if106
	mov	w0, #106                        ; =0x6a
	ret
LBB0_268:                               ; %if85
	mov	w0, #85                         ; =0x55
	ret
LBB0_269:
	mov	x0, xzr
	ret
LBB0_270:                               ; %if57
	mov	w0, #57                         ; =0x39
	ret
LBB0_271:                               ; %if112
	mov	w0, #112                        ; =0x70
	ret
LBB0_272:                               ; %if80
	mov	w0, #80                         ; =0x50
	ret
LBB0_273:                               ; %if64
	mov	w0, #64                         ; =0x40
	ret
LBB0_274:                               ; %if46
	mov	w0, #46                         ; =0x2e
	ret
LBB0_275:                               ; %if65
	mov	w0, #65                         ; =0x41
	ret
LBB0_276:                               ; %if74
	mov	w0, #74                         ; =0x4a
	ret
LBB0_277:                               ; %if66
	mov	w0, #66                         ; =0x42
	ret
LBB0_278:                               ; %if108
	mov	w0, #108                        ; =0x6c
	ret
LBB0_279:                               ; %if123
	mov	w0, #123                        ; =0x7b
	ret
LBB0_280:                               ; %if98
	mov	w0, #98                         ; =0x62
	ret
LBB0_281:                               ; %if16
	mov	w0, #16                         ; =0x10
	ret
LBB0_282:                               ; %if54
	mov	w0, #54                         ; =0x36
	ret
LBB0_283:                               ; %if92
	mov	w0, #92                         ; =0x5c
	ret
LBB0_284:                               ; %if115
	mov	w0, #115                        ; =0x73
	ret
LBB0_285:                               ; %if93
	mov	w0, #93                         ; =0x5d
	ret
LBB0_286:                               ; %if101
	mov	w0, #101                        ; =0x65
	ret
LBB0_287:                               ; %if19
	mov	w0, #19                         ; =0x13
	ret
LBB0_288:                               ; %if33
	mov	w0, #33                         ; =0x21
	ret
LBB0_289:                               ; %if107
	mov	w0, #107                        ; =0x6b
	ret
LBB0_290:                               ; %if83
	mov	w0, #83                         ; =0x53
	ret
LBB0_291:                               ; %if30
	mov	w0, #30                         ; =0x1e
	ret
LBB0_292:                               ; %if53
	mov	w0, #53                         ; =0x35
	ret
LBB0_293:                               ; %if125
	mov	w0, #125                        ; =0x7d
	ret
LBB0_294:                               ; %if62
	mov	w0, #62                         ; =0x3e
	ret
LBB0_295:                               ; %if97
	mov	w0, #97                         ; =0x61
	ret
LBB0_296:                               ; %if58
	mov	w0, #58                         ; =0x3a
	ret
LBB0_297:                               ; %if109
	mov	w0, #109                        ; =0x6d
	ret
LBB0_298:                               ; %if31
	mov	w0, #31                         ; =0x1f
	ret
LBB0_299:                               ; %if120
	mov	w0, #120                        ; =0x78
	ret
LBB0_300:                               ; %if43
	mov	w0, #43                         ; =0x2b
	ret
LBB0_301:                               ; %if77
	mov	w0, #77                         ; =0x4d
	ret
LBB0_302:                               ; %if18
	mov	w0, #18                         ; =0x12
	ret
LBB0_303:                               ; %if113
	mov	w0, #113                        ; =0x71
	ret
LBB0_304:                               ; %if94
	mov	w0, #94                         ; =0x5e
	ret
LBB0_305:                               ; %if11
	mov	w0, #11                         ; =0xb
	ret
LBB0_306:                               ; %if25
	mov	w0, #25                         ; =0x19
	ret
LBB0_307:                               ; %if24
	mov	w0, #24                         ; =0x18
	ret
LBB0_308:                               ; %if117
	mov	w0, #117                        ; =0x75
	ret
LBB0_309:                               ; %if116
	mov	w0, #116                        ; =0x74
	ret
LBB0_310:                               ; %if21
	mov	w0, #21                         ; =0x15
	ret
LBB0_311:                               ; %if78
	mov	w0, #78                         ; =0x4e
	ret
LBB0_312:                               ; %if8
	mov	w0, #8                          ; =0x8
	ret
LBB0_313:                               ; %if47
	mov	w0, #47                         ; =0x2f
	ret
LBB0_314:                               ; %if44
	mov	w0, #44                         ; =0x2c
	ret
LBB0_315:                               ; %if69
	mov	w0, #69                         ; =0x45
	ret
LBB0_316:                               ; %if75
	mov	w0, #75                         ; =0x4b
	ret
LBB0_317:                               ; %if40
	mov	w0, #40                         ; =0x28
	ret
LBB0_318:                               ; %if95
	mov	w0, #95                         ; =0x5f
	ret
LBB0_319:                               ; %else127
	mov	x8, #47199                      ; =0xb85f
	movk	x8, #47279, lsl #16
	movk	x8, #26512, lsl #32
	movk	x8, #62850, lsl #48
	cmp	x0, x8
	b.gt	LBB0_327
; %bb.320:                              ; %else127
	mov	x8, #3496                       ; =0xda8
	movk	x8, #64870, lsl #16
	movk	x8, #17163, lsl #32
	movk	x8, #47301, lsl #48
	cmp	x0, x8
	b.gt	LBB0_334
; %bb.321:                              ; %else127
	mov	x8, #51695                      ; =0xc9ef
	movk	x8, #12761, lsl #16
	movk	x8, #60543, lsl #32
	movk	x8, #42192, lsl #48
	cmp	x0, x8
	b.gt	LBB0_346
; %bb.322:                              ; %else127
	mov	x8, #51215                      ; =0xc80f
	movk	x8, #31745, lsl #16
	movk	x8, #51759, lsl #32
	movk	x8, #39946, lsl #48
	cmp	x0, x8
	b.gt	LBB0_366
; %bb.323:                              ; %else127
	mov	x8, #46052                      ; =0xb3e4
	movk	x8, #3740, lsl #16
	movk	x8, #34443, lsl #32
	movk	x8, #38969, lsl #48
	cmp	x0, x8
	b.gt	LBB0_398
; %bb.324:                              ; %else127
	mov	x8, #52433                      ; =0xccd1
	movk	x8, #61508, lsl #16
	movk	x8, #60170, lsl #32
	movk	x8, #34965, lsl #48
	cmp	x0, x8
	b.eq	LBB0_446
; %bb.325:                              ; %else127
	mov	x8, #54419                      ; =0xd493
	movk	x8, #43818, lsl #16
	movk	x8, #3987, lsl #32
	movk	x8, #37657, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.326:                              ; %if169
	mov	w0, #169                        ; =0xa9
	ret
LBB0_327:                               ; %else127
	mov	x8, #41115                      ; =0xa09b
	movk	x8, #8839, lsl #16
	movk	x8, #5988, lsl #32
	movk	x8, #17903, lsl #48
	cmp	x0, x8
	b.gt	LBB0_340
; %bb.328:                              ; %else127
	mov	x8, #12252                      ; =0x2fdc
	movk	x8, #29362, lsl #16
	movk	x8, #37468, lsl #32
	movk	x8, #5332, lsl #48
	cmp	x0, x8
	b.gt	LBB0_351
; %bb.329:                              ; %else127
	mov	x8, #1701                       ; =0x6a5
	movk	x8, #61916, lsl #16
	movk	x8, #46060, lsl #32
	movk	x8, #2225, lsl #48
	cmp	x0, x8
	b.gt	LBB0_370
; %bb.330:                              ; %else127
	mov	x8, #7499                       ; =0x1d4b
	movk	x8, #32609, lsl #16
	movk	x8, #49264, lsl #32
	movk	x8, #64242, lsl #48
	cmp	x0, x8
	b.gt	LBB0_401
; %bb.331:                              ; %else127
	mov	x8, #47200                      ; =0xb860
	movk	x8, #47279, lsl #16
	movk	x8, #26512, lsl #32
	movk	x8, #62850, lsl #48
	cmp	x0, x8
	b.eq	LBB0_447
; %bb.332:                              ; %else127
	mov	x8, #27642                      ; =0x6bfa
	movk	x8, #30825, lsl #16
	movk	x8, #17350, lsl #32
	movk	x8, #63415, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.333:                              ; %if130
	mov	w0, #130                        ; =0x82
	ret
LBB0_334:                               ; %else127
	mov	x8, #61577                      ; =0xf089
	movk	x8, #57076, lsl #16
	movk	x8, #23758, lsl #32
	movk	x8, #54461, lsl #48
	cmp	x0, x8
	b.gt	LBB0_356
; %bb.335:                              ; %else127
	mov	x8, #16925                      ; =0x421d
	movk	x8, #43437, lsl #16
	movk	x8, #25028, lsl #32
	movk	x8, #51452, lsl #48
	cmp	x0, x8
	b.gt	LBB0_374
; %bb.336:                              ; %else127
	mov	x8, #63258                      ; =0xf71a
	movk	x8, #51191, lsl #16
	movk	x8, #6719, lsl #32
	movk	x8, #48893, lsl #48
	cmp	x0, x8
	b.gt	LBB0_404
; %bb.337:                              ; %else127
	mov	x8, #3497                       ; =0xda9
	movk	x8, #64870, lsl #16
	movk	x8, #17163, lsl #32
	movk	x8, #47301, lsl #48
	cmp	x0, x8
	b.eq	LBB0_448
; %bb.338:                              ; %else127
	mov	x8, #5124                       ; =0x1404
	movk	x8, #58498, lsl #16
	movk	x8, #5308, lsl #32
	movk	x8, #47807, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.339:                              ; %if159
	mov	w0, #159                        ; =0x9f
	ret
LBB0_340:                               ; %else127
	mov	x8, #63802                      ; =0xf93a
	movk	x8, #27760, lsl #16
	movk	x8, #45839, lsl #32
	movk	x8, #26879, lsl #48
	cmp	x0, x8
	b.gt	LBB0_361
; %bb.341:                              ; %else127
	mov	x8, #48178                      ; =0xbc32
	movk	x8, #22259, lsl #16
	movk	x8, #42130, lsl #32
	movk	x8, #22927, lsl #48
	cmp	x0, x8
	b.gt	LBB0_378
; %bb.342:                              ; %else127
	mov	x8, #42931                      ; =0xa7b3
	movk	x8, #52607, lsl #16
	movk	x8, #51274, lsl #32
	movk	x8, #18560, lsl #48
	cmp	x0, x8
	b.gt	LBB0_407
; %bb.343:                              ; %else127
	mov	x8, #41116                      ; =0xa09c
	movk	x8, #8839, lsl #16
	movk	x8, #5988, lsl #32
	movk	x8, #17903, lsl #48
	cmp	x0, x8
	b.eq	LBB0_449
; %bb.344:                              ; %else127
	mov	x8, #39106                      ; =0x98c2
	movk	x8, #6651, lsl #16
	movk	x8, #28408, lsl #32
	movk	x8, #18221, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.345:                              ; %if179
	mov	w0, #179                        ; =0xb3
	ret
LBB0_346:                               ; %else127
	mov	x8, #57391                      ; =0xe02f
	movk	x8, #42560, lsl #16
	movk	x8, #238, lsl #32
	movk	x8, #42605, lsl #48
	cmp	x0, x8
	b.gt	LBB0_382
; %bb.347:                              ; %else127
	mov	x8, #59433                      ; =0xe829
	movk	x8, #20652, lsl #16
	movk	x8, #21078, lsl #32
	movk	x8, #42464, lsl #48
	cmp	x0, x8
	b.gt	LBB0_410
; %bb.348:                              ; %else127
	mov	x8, #51696                      ; =0xc9f0
	movk	x8, #12761, lsl #16
	movk	x8, #60543, lsl #32
	movk	x8, #42192, lsl #48
	cmp	x0, x8
	b.eq	LBB0_450
; %bb.349:                              ; %else127
	mov	x8, #50645                      ; =0xc5d5
	movk	x8, #19189, lsl #16
	movk	x8, #44957, lsl #32
	movk	x8, #42226, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.350:                              ; %if182
	mov	w0, #182                        ; =0xb6
	ret
LBB0_351:                               ; %else127
	mov	x8, #16466                      ; =0x4052
	movk	x8, #4055, lsl #16
	movk	x8, #13648, lsl #32
	movk	x8, #13866, lsl #48
	cmp	x0, x8
	b.gt	LBB0_386
; %bb.352:                              ; %else127
	mov	x8, #47488                      ; =0xb980
	movk	x8, #392, lsl #16
	movk	x8, #40296, lsl #32
	movk	x8, #6907, lsl #48
	cmp	x0, x8
	b.gt	LBB0_413
; %bb.353:                              ; %else127
	mov	x8, #12253                      ; =0x2fdd
	movk	x8, #29362, lsl #16
	movk	x8, #37468, lsl #32
	movk	x8, #5332, lsl #48
	cmp	x0, x8
	b.eq	LBB0_451
; %bb.354:                              ; %else127
	mov	x8, #15986                      ; =0x3e72
	movk	x8, #10352, lsl #16
	movk	x8, #58316, lsl #32
	movk	x8, #5493, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.355:                              ; %if157
	mov	w0, #157                        ; =0x9d
	ret
LBB0_356:                               ; %else127
	mov	x8, #36233                      ; =0x8d89
	movk	x8, #14805, lsl #16
	movk	x8, #49763, lsl #32
	movk	x8, #59323, lsl #48
	cmp	x0, x8
	b.gt	LBB0_390
; %bb.357:                              ; %else127
	mov	x8, #10690                      ; =0x29c2
	movk	x8, #19301, lsl #16
	movk	x8, #10430, lsl #32
	movk	x8, #56257, lsl #48
	cmp	x0, x8
	b.gt	LBB0_416
; %bb.358:                              ; %else127
	mov	x8, #61578                      ; =0xf08a
	movk	x8, #57076, lsl #16
	movk	x8, #23758, lsl #32
	movk	x8, #54461, lsl #48
	cmp	x0, x8
	b.eq	LBB0_452
; %bb.359:                              ; %else127
	mov	x8, #50801                      ; =0xc671
	movk	x8, #36751, lsl #16
	movk	x8, #12210, lsl #32
	movk	x8, #56116, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.360:                              ; %if147
	mov	w0, #147                        ; =0x93
	ret
LBB0_361:                               ; %else127
	mov	x8, #52515                      ; =0xcd23
	movk	x8, #54631, lsl #16
	movk	x8, #56438, lsl #32
	movk	x8, #27964, lsl #48
	cmp	x0, x8
	b.gt	LBB0_394
; %bb.362:                              ; %else127
	mov	x8, #23954                      ; =0x5d92
	movk	x8, #35352, lsl #16
	movk	x8, #58427, lsl #32
	movk	x8, #27737, lsl #48
	cmp	x0, x8
	b.gt	LBB0_419
; %bb.363:                              ; %else127
	mov	x8, #63803                      ; =0xf93b
	movk	x8, #27760, lsl #16
	movk	x8, #45839, lsl #32
	movk	x8, #26879, lsl #48
	cmp	x0, x8
	b.eq	LBB0_453
; %bb.364:                              ; %else127
	mov	x8, #1667                       ; =0x683
	movk	x8, #39584, lsl #16
	movk	x8, #20284, lsl #32
	movk	x8, #26907, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.365:                              ; %if132
	mov	w0, #132                        ; =0x84
	ret
LBB0_366:                               ; %else127
	mov	x8, #25085                      ; =0x61fd
	movk	x8, #24250, lsl #16
	movk	x8, #34217, lsl #32
	movk	x8, #40514, lsl #48
	cmp	x0, x8
	b.gt	LBB0_422
; %bb.367:                              ; %else127
	mov	x8, #51216                      ; =0xc810
	movk	x8, #31745, lsl #16
	movk	x8, #51759, lsl #32
	movk	x8, #39946, lsl #48
	cmp	x0, x8
	b.eq	LBB0_454
; %bb.368:                              ; %else127
	mov	x8, #20184                      ; =0x4ed8
	movk	x8, #40455, lsl #16
	movk	x8, #5208, lsl #32
	movk	x8, #40238, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.369:                              ; %if145
	mov	w0, #145                        ; =0x91
	ret
LBB0_370:                               ; %else127
	mov	x8, #7660                       ; =0x1dec
	movk	x8, #14439, lsl #16
	movk	x8, #37454, lsl #32
	movk	x8, #3308, lsl #48
	cmp	x0, x8
	b.gt	LBB0_425
; %bb.371:                              ; %else127
	mov	x8, #1702                       ; =0x6a6
	movk	x8, #61916, lsl #16
	movk	x8, #46060, lsl #32
	movk	x8, #2225, lsl #48
	cmp	x0, x8
	b.eq	LBB0_455
; %bb.372:                              ; %else127
	mov	x8, #52945                      ; =0xced1
	movk	x8, #49155, lsl #16
	movk	x8, #3643, lsl #32
	movk	x8, #3221, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.373:                              ; %if152
	mov	w0, #152                        ; =0x98
	ret
LBB0_374:                               ; %else127
	mov	x8, #7305                       ; =0x1c89
	movk	x8, #25441, lsl #16
	movk	x8, #36446, lsl #32
	movk	x8, #52886, lsl #48
	cmp	x0, x8
	b.gt	LBB0_428
; %bb.375:                              ; %else127
	mov	x8, #16926                      ; =0x421e
	movk	x8, #43437, lsl #16
	movk	x8, #25028, lsl #32
	movk	x8, #51452, lsl #48
	cmp	x0, x8
	b.eq	LBB0_456
; %bb.376:                              ; %else127
	mov	x8, #52643                      ; =0xcda3
	movk	x8, #31585, lsl #16
	movk	x8, #22266, lsl #32
	movk	x8, #51989, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.377:                              ; %if173
	mov	w0, #173                        ; =0xad
	ret
LBB0_378:                               ; %else127
	mov	x8, #42802                      ; =0xa732
	movk	x8, #42185, lsl #16
	movk	x8, #37484, lsl #32
	movk	x8, #23687, lsl #48
	cmp	x0, x8
	b.gt	LBB0_431
; %bb.379:                              ; %else127
	mov	x8, #48179                      ; =0xbc33
	movk	x8, #22259, lsl #16
	movk	x8, #42130, lsl #32
	movk	x8, #22927, lsl #48
	cmp	x0, x8
	b.eq	LBB0_457
; %bb.380:                              ; %else127
	mov	x8, #28430                      ; =0x6f0e
	movk	x8, #13213, lsl #16
	movk	x8, #33592, lsl #32
	movk	x8, #23057, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.381:                              ; %if188
	mov	w0, #188                        ; =0xbc
	ret
LBB0_382:                               ; %else127
	mov	x8, #4367                       ; =0x110f
	movk	x8, #10719, lsl #16
	movk	x8, #7938, lsl #32
	movk	x8, #44705, lsl #48
	cmp	x0, x8
	b.gt	LBB0_434
; %bb.383:                              ; %else127
	mov	x8, #57392                      ; =0xe030
	movk	x8, #42560, lsl #16
	movk	x8, #238, lsl #32
	movk	x8, #42605, lsl #48
	cmp	x0, x8
	b.eq	LBB0_458
; %bb.384:                              ; %else127
	mov	x8, #43358                      ; =0xa95e
	movk	x8, #16685, lsl #16
	movk	x8, #27823, lsl #32
	movk	x8, #44073, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.385:                              ; %if181
	mov	w0, #181                        ; =0xb5
	ret
LBB0_386:                               ; %else127
	mov	x8, #9620                       ; =0x2594
	movk	x8, #57234, lsl #16
	movk	x8, #19557, lsl #32
	movk	x8, #14918, lsl #48
	cmp	x0, x8
	b.gt	LBB0_437
; %bb.387:                              ; %else127
	mov	x8, #16467                      ; =0x4053
	movk	x8, #4055, lsl #16
	movk	x8, #13648, lsl #32
	movk	x8, #13866, lsl #48
	cmp	x0, x8
	b.eq	LBB0_459
; %bb.388:                              ; %else127
	mov	x8, #41686                      ; =0xa2d6
	movk	x8, #8531, lsl #16
	movk	x8, #38921, lsl #32
	movk	x8, #13933, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.389:                              ; %if177
	mov	w0, #177                        ; =0xb1
	ret
LBB0_390:                               ; %else127
	mov	x8, #30564                      ; =0x7764
	movk	x8, #37240, lsl #16
	movk	x8, #10384, lsl #32
	movk	x8, #60804, lsl #48
	cmp	x0, x8
	b.gt	LBB0_440
; %bb.391:                              ; %else127
	mov	x8, #36234                      ; =0x8d8a
	movk	x8, #14805, lsl #16
	movk	x8, #49763, lsl #32
	movk	x8, #59323, lsl #48
	cmp	x0, x8
	b.eq	LBB0_460
; %bb.392:                              ; %else127
	mov	x8, #41633                      ; =0xa2a1
	movk	x8, #54435, lsl #16
	movk	x8, #53274, lsl #32
	movk	x8, #59752, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.393:                              ; %if143
	mov	w0, #143                        ; =0x8f
	ret
LBB0_394:                               ; %else127
	mov	x8, #64532                      ; =0xfc14
	movk	x8, #53615, lsl #16
	movk	x8, #40951, lsl #32
	movk	x8, #29857, lsl #48
	cmp	x0, x8
	b.gt	LBB0_443
; %bb.395:                              ; %else127
	mov	x8, #52516                      ; =0xcd24
	movk	x8, #54631, lsl #16
	movk	x8, #56438, lsl #32
	movk	x8, #27964, lsl #48
	cmp	x0, x8
	b.eq	LBB0_461
; %bb.396:                              ; %else127
	mov	x8, #5244                       ; =0x147c
	movk	x8, #26998, lsl #16
	movk	x8, #63553, lsl #32
	movk	x8, #29736, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.397:                              ; %if189
	mov	w0, #189                        ; =0xbd
	ret
LBB0_398:                               ; %else127
	mov	x8, #46053                      ; =0xb3e5
	movk	x8, #3740, lsl #16
	movk	x8, #34443, lsl #32
	movk	x8, #38969, lsl #48
	cmp	x0, x8
	b.eq	LBB0_462
; %bb.399:                              ; %else127
	mov	x8, #61330                      ; =0xef92
	movk	x8, #3080, lsl #16
	movk	x8, #57319, lsl #32
	movk	x8, #39564, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.400:                              ; %if149
	mov	w0, #149                        ; =0x95
	ret
LBB0_401:                               ; %else127
	mov	x8, #7500                       ; =0x1d4c
	movk	x8, #32609, lsl #16
	movk	x8, #49264, lsl #32
	movk	x8, #64242, lsl #48
	cmp	x0, x8
	b.eq	LBB0_463
; %bb.402:                              ; %else127
	mov	x8, #37023                      ; =0x909f
	movk	x8, #57403, lsl #16
	movk	x8, #37794, lsl #32
	movk	x8, #601, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.403:                              ; %if153
	mov	w0, #153                        ; =0x99
	ret
LBB0_404:                               ; %else127
	mov	x8, #63259                      ; =0xf71b
	movk	x8, #51191, lsl #16
	movk	x8, #6719, lsl #32
	movk	x8, #48893, lsl #48
	cmp	x0, x8
	b.eq	LBB0_464
; %bb.405:                              ; %else127
	mov	x8, #52066                      ; =0xcb62
	movk	x8, #43027, lsl #16
	movk	x8, #62729, lsl #32
	movk	x8, #49516, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.406:                              ; %if185
	mov	w0, #185                        ; =0xb9
	ret
LBB0_407:                               ; %else127
	mov	x8, #42932                      ; =0xa7b4
	movk	x8, #52607, lsl #16
	movk	x8, #51274, lsl #32
	movk	x8, #18560, lsl #48
	cmp	x0, x8
	b.eq	LBB0_465
; %bb.408:                              ; %else127
	mov	x8, #35953                      ; =0x8c71
	movk	x8, #42720, lsl #16
	movk	x8, #13107, lsl #32
	movk	x8, #22436, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.409:                              ; %if140
	mov	w0, #140                        ; =0x8c
	ret
LBB0_410:                               ; %else127
	mov	x8, #59434                      ; =0xe82a
	movk	x8, #20652, lsl #16
	movk	x8, #21078, lsl #32
	movk	x8, #42464, lsl #48
	cmp	x0, x8
	b.eq	LBB0_466
; %bb.411:                              ; %else127
	mov	x8, #29053                      ; =0x717d
	movk	x8, #50491, lsl #16
	movk	x8, #7278, lsl #32
	movk	x8, #42583, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.412:                              ; %if146
	mov	w0, #146                        ; =0x92
	ret
LBB0_413:                               ; %else127
	mov	x8, #47489                      ; =0xb981
	movk	x8, #392, lsl #16
	movk	x8, #40296, lsl #32
	movk	x8, #6907, lsl #48
	cmp	x0, x8
	b.eq	LBB0_467
; %bb.414:                              ; %else127
	mov	x8, #3875                       ; =0xf23
	movk	x8, #43570, lsl #16
	movk	x8, #24753, lsl #32
	movk	x8, #7613, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.415:                              ; %if151
	mov	w0, #151                        ; =0x97
	ret
LBB0_416:                               ; %else127
	mov	x8, #10691                      ; =0x29c3
	movk	x8, #19301, lsl #16
	movk	x8, #10430, lsl #32
	movk	x8, #56257, lsl #48
	cmp	x0, x8
	b.eq	LBB0_468
; %bb.417:                              ; %else127
	mov	x8, #1362                       ; =0x552
	movk	x8, #26824, lsl #16
	movk	x8, #15006, lsl #32
	movk	x8, #56406, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.418:                              ; %if142
	mov	w0, #142                        ; =0x8e
	ret
LBB0_419:                               ; %else127
	mov	x8, #23955                      ; =0x5d93
	movk	x8, #35352, lsl #16
	movk	x8, #58427, lsl #32
	movk	x8, #27737, lsl #48
	cmp	x0, x8
	b.eq	LBB0_469
; %bb.420:                              ; %else127
	mov	x8, #26993                      ; =0x6971
	movk	x8, #23849, lsl #16
	movk	x8, #19611, lsl #32
	movk	x8, #27828, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.421:                              ; %if131
	mov	w0, #131                        ; =0x83
	ret
LBB0_422:                               ; %else127
	mov	x8, #25086                      ; =0x61fe
	movk	x8, #24250, lsl #16
	movk	x8, #34217, lsl #32
	movk	x8, #40514, lsl #48
	cmp	x0, x8
	b.eq	LBB0_470
; %bb.423:                              ; %else127
	mov	x8, #33391                      ; =0x826f
	movk	x8, #42565, lsl #16
	movk	x8, #61692, lsl #32
	movk	x8, #41617, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.424:                              ; %if139
	mov	w0, #139                        ; =0x8b
	ret
LBB0_425:                               ; %else127
	mov	x8, #7661                       ; =0x1ded
	movk	x8, #14439, lsl #16
	movk	x8, #37454, lsl #32
	movk	x8, #3308, lsl #48
	cmp	x0, x8
	b.eq	LBB0_471
; %bb.426:                              ; %else127
	mov	x8, #60637                      ; =0xecdd
	movk	x8, #4957, lsl #16
	movk	x8, #59207, lsl #32
	movk	x8, #4004, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.427:                              ; %if141
	mov	w0, #141                        ; =0x8d
	ret
LBB0_428:                               ; %else127
	mov	x8, #7306                       ; =0x1c8a
	movk	x8, #25441, lsl #16
	movk	x8, #36446, lsl #32
	movk	x8, #52886, lsl #48
	cmp	x0, x8
	b.eq	LBB0_472
; %bb.429:                              ; %else127
	mov	x8, #41681                      ; =0xa2d1
	movk	x8, #36278, lsl #16
	movk	x8, #35044, lsl #32
	movk	x8, #53734, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.430:                              ; %if133
	mov	w0, #133                        ; =0x85
	ret
LBB0_431:                               ; %else127
	mov	x8, #42803                      ; =0xa733
	movk	x8, #42185, lsl #16
	movk	x8, #37484, lsl #32
	movk	x8, #23687, lsl #48
	cmp	x0, x8
	b.eq	LBB0_473
; %bb.432:                              ; %else127
	mov	x8, #42033                      ; =0xa431
	movk	x8, #4263, lsl #16
	movk	x8, #963, lsl #32
	movk	x8, #24187, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.433:                              ; %if148
	mov	w0, #148                        ; =0x94
	ret
LBB0_434:                               ; %else127
	mov	x8, #4368                       ; =0x1110
	movk	x8, #10719, lsl #16
	movk	x8, #7938, lsl #32
	movk	x8, #44705, lsl #48
	cmp	x0, x8
	b.eq	LBB0_474
; %bb.435:                              ; %else127
	mov	x8, #64993                      ; =0xfde1
	movk	x8, #61683, lsl #16
	movk	x8, #11738, lsl #32
	movk	x8, #46364, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.436:                              ; %if191
	mov	w0, #191                        ; =0xbf
	ret
LBB0_437:                               ; %else127
	mov	x8, #9621                       ; =0x2595
	movk	x8, #57234, lsl #16
	movk	x8, #19557, lsl #32
	movk	x8, #14918, lsl #48
	cmp	x0, x8
	b.eq	LBB0_475
; %bb.438:                              ; %else127
	mov	x8, #44870                      ; =0xaf46
	movk	x8, #1840, lsl #16
	movk	x8, #30171, lsl #32
	movk	x8, #15181, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.439:
	mov	w0, #128                        ; =0x80
	ret
LBB0_440:                               ; %else127
	mov	x8, #30565                      ; =0x7765
	movk	x8, #37240, lsl #16
	movk	x8, #10384, lsl #32
	movk	x8, #60804, lsl #48
	cmp	x0, x8
	b.eq	LBB0_476
; %bb.441:                              ; %else127
	mov	x8, #64183                      ; =0xfab7
	movk	x8, #53162, lsl #16
	movk	x8, #60943, lsl #32
	movk	x8, #60988, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.442:                              ; %if137
	mov	w0, #137                        ; =0x89
	ret
LBB0_443:                               ; %else127
	mov	x8, #64533                      ; =0xfc15
	movk	x8, #53615, lsl #16
	movk	x8, #40951, lsl #32
	movk	x8, #29857, lsl #48
	cmp	x0, x8
	b.eq	LBB0_477
; %bb.444:                              ; %else127
	mov	x8, #44997                      ; =0xafc5
	movk	x8, #39883, lsl #16
	movk	x8, #39092, lsl #32
	movk	x8, #30514, lsl #48
	cmp	x0, x8
	b.ne	LBB0_478
; %bb.445:                              ; %if187
	mov	w0, #187                        ; =0xbb
	ret
LBB0_446:                               ; %if175
	mov	w0, #175                        ; =0xaf
	ret
LBB0_447:                               ; %if154
	mov	w0, #154                        ; =0x9a
	ret
LBB0_448:                               ; %if174
	mov	w0, #174                        ; =0xae
	ret
LBB0_449:                               ; %if161
	mov	w0, #161                        ; =0xa1
	ret
LBB0_450:                               ; %if155
	mov	w0, #155                        ; =0x9b
	ret
LBB0_451:                               ; %if178
	mov	w0, #178                        ; =0xb2
	ret
LBB0_452:                               ; %if168
	mov	w0, #168                        ; =0xa8
	ret
LBB0_453:                               ; %if162
	mov	w0, #162                        ; =0xa2
	ret
LBB0_454:                               ; %if176
	mov	w0, #176                        ; =0xb0
	ret
LBB0_455:                               ; %if163
	mov	w0, #163                        ; =0xa3
	ret
LBB0_456:                               ; %if134
	mov	w0, #134                        ; =0x86
	ret
LBB0_457:                               ; %if129
	mov	w0, #129                        ; =0x81
	ret
LBB0_458:                               ; %if166
	mov	w0, #166                        ; =0xa6
	ret
LBB0_459:                               ; %if144
	mov	w0, #144                        ; =0x90
	ret
LBB0_460:                               ; %if136
	mov	w0, #136                        ; =0x88
	ret
LBB0_461:                               ; %if190
	mov	w0, #190                        ; =0xbe
	ret
LBB0_462:                               ; %if158
	mov	w0, #158                        ; =0x9e
	ret
LBB0_463:                               ; %if164
	mov	w0, #164                        ; =0xa4
	ret
LBB0_464:                               ; %if135
	mov	w0, #135                        ; =0x87
	ret
LBB0_465:                               ; %if186
	mov	w0, #186                        ; =0xba
	ret
LBB0_466:                               ; %if184
	mov	w0, #184                        ; =0xb8
	ret
LBB0_467:                               ; %if183
	mov	w0, #183                        ; =0xb7
	ret
LBB0_468:                               ; %if138
	mov	w0, #138                        ; =0x8a
	ret
LBB0_469:                               ; %if167
	mov	w0, #167                        ; =0xa7
	ret
LBB0_470:                               ; %if160
	mov	w0, #160                        ; =0xa0
	ret
LBB0_471:                               ; %if165
	mov	w0, #165                        ; =0xa5
	ret
LBB0_472:                               ; %if171
	mov	w0, #171                        ; =0xab
	ret
LBB0_473:                               ; %if170
	mov	w0, #170                        ; =0xaa
	ret
LBB0_474:                               ; %if156
	mov	w0, #156                        ; =0x9c
	ret
LBB0_475:                               ; %if172
	mov	w0, #172                        ; =0xac
	ret
LBB0_476:                               ; %if180
	mov	w0, #180                        ; =0xb4
	ret
LBB0_477:                               ; %if150
	mov	w0, #150                        ; =0x96
	ret
LBB0_478:                               ; %else191
	mov	x8, #52666                      ; =0xcdba
	movk	x8, #57510, lsl #16
	movk	x8, #64133, lsl #32
	movk	x8, #5906, lsl #48
	cmp	x0, x8
	b.gt	LBB0_486
; %bb.479:                              ; %else191
	mov	x8, #32731                      ; =0x7fdb
	movk	x8, #55169, lsl #16
	movk	x8, #33479, lsl #32
	movk	x8, #51429, lsl #48
	cmp	x0, x8
	b.gt	LBB0_493
; %bb.480:                              ; %else191
	mov	x8, #23826                      ; =0x5d12
	movk	x8, #61009, lsl #16
	movk	x8, #26156, lsl #32
	movk	x8, #38554, lsl #48
	cmp	x0, x8
	b.gt	LBB0_505
; %bb.481:                              ; %else191
	mov	x8, #27163                      ; =0x6a1b
	movk	x8, #31675, lsl #16
	movk	x8, #40067, lsl #32
	movk	x8, #36905, lsl #48
	cmp	x0, x8
	b.gt	LBB0_525
; %bb.482:                              ; %else191
	mov	x8, #47062                      ; =0xb7d6
	movk	x8, #22988, lsl #16
	movk	x8, #26836, lsl #32
	movk	x8, #35402, lsl #48
	cmp	x0, x8
	b.gt	LBB0_557
; %bb.483:                              ; %else191
	mov	x8, #56305                      ; =0xdbf1
	movk	x8, #4815, lsl #16
	movk	x8, #1589, lsl #32
	movk	x8, #33092, lsl #48
	cmp	x0, x8
	b.eq	LBB0_605
; %bb.484:                              ; %else191
	mov	x8, #37118                      ; =0x90fe
	movk	x8, #33976, lsl #16
	movk	x8, #51740, lsl #32
	movk	x8, #33701, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.485:                              ; %if247
	mov	w0, #247                        ; =0xf7
	ret
LBB0_486:                               ; %else191
	mov	x8, #45401                      ; =0xb159
	movk	x8, #7272, lsl #16
	movk	x8, #48506, lsl #32
	movk	x8, #17664, lsl #48
	cmp	x0, x8
	b.gt	LBB0_499
; %bb.487:                              ; %else191
	mov	x8, #44309                      ; =0xad15
	movk	x8, #39293, lsl #16
	movk	x8, #33628, lsl #32
	movk	x8, #12206, lsl #48
	cmp	x0, x8
	b.gt	LBB0_510
; %bb.488:                              ; %else191
	mov	x8, #5737                       ; =0x1669
	movk	x8, #32115, lsl #16
	movk	x8, #62679, lsl #32
	movk	x8, #10289, lsl #48
	cmp	x0, x8
	b.gt	LBB0_529
; %bb.489:                              ; %else191
	mov	x8, #10080                      ; =0x2760
	movk	x8, #39847, lsl #16
	movk	x8, #18265, lsl #32
	movk	x8, #7684, lsl #48
	cmp	x0, x8
	b.gt	LBB0_560
; %bb.490:                              ; %else191
	mov	x8, #52667                      ; =0xcdbb
	movk	x8, #57510, lsl #16
	movk	x8, #64133, lsl #32
	movk	x8, #5906, lsl #48
	cmp	x0, x8
	b.eq	LBB0_606
; %bb.491:                              ; %else191
	mov	x8, #46215                      ; =0xb487
	movk	x8, #35583, lsl #16
	movk	x8, #41105, lsl #32
	movk	x8, #7124, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.492:                              ; %if253
	mov	w0, #253                        ; =0xfd
	ret
LBB0_493:                               ; %else191
	mov	x8, #5697                       ; =0x1641
	movk	x8, #36221, lsl #16
	movk	x8, #27557, lsl #32
	movk	x8, #62921, lsl #48
	cmp	x0, x8
	b.gt	LBB0_515
; %bb.494:                              ; %else191
	mov	x8, #1595                       ; =0x63b
	movk	x8, #59326, lsl #16
	movk	x8, #22797, lsl #32
	movk	x8, #57472, lsl #48
	cmp	x0, x8
	b.gt	LBB0_533
; %bb.495:                              ; %else191
	mov	x8, #62256                      ; =0xf330
	movk	x8, #22095, lsl #16
	movk	x8, #1671, lsl #32
	movk	x8, #55737, lsl #48
	cmp	x0, x8
	b.gt	LBB0_563
; %bb.496:                              ; %else191
	mov	x8, #32732                      ; =0x7fdc
	movk	x8, #55169, lsl #16
	movk	x8, #33479, lsl #32
	movk	x8, #51429, lsl #48
	cmp	x0, x8
	b.eq	LBB0_607
; %bb.497:                              ; %else191
	mov	x8, #47546                      ; =0xb9ba
	movk	x8, #58074, lsl #16
	movk	x8, #6655, lsl #32
	movk	x8, #51883, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.498:                              ; %if211
	mov	w0, #211                        ; =0xd3
	ret
LBB0_499:                               ; %else191
	mov	x8, #30601                      ; =0x7789
	movk	x8, #48598, lsl #16
	movk	x8, #5691, lsl #32
	movk	x8, #22563, lsl #48
	cmp	x0, x8
	b.gt	LBB0_520
; %bb.500:                              ; %else191
	mov	x8, #55158                      ; =0xd776
	movk	x8, #60844, lsl #16
	movk	x8, #22394, lsl #32
	movk	x8, #20066, lsl #48
	cmp	x0, x8
	b.gt	LBB0_537
; %bb.501:                              ; %else191
	mov	x8, #22415                      ; =0x578f
	movk	x8, #16976, lsl #16
	movk	x8, #61573, lsl #32
	movk	x8, #18617, lsl #48
	cmp	x0, x8
	b.gt	LBB0_566
; %bb.502:                              ; %else191
	mov	x8, #45402                      ; =0xb15a
	movk	x8, #7272, lsl #16
	movk	x8, #48506, lsl #32
	movk	x8, #17664, lsl #48
	cmp	x0, x8
	b.eq	LBB0_608
; %bb.503:                              ; %else191
	mov	x8, #45836                      ; =0xb30c
	movk	x8, #47477, lsl #16
	movk	x8, #15156, lsl #32
	movk	x8, #18322, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.504:                              ; %if215
	mov	w0, #215                        ; =0xd7
	ret
LBB0_505:                               ; %else191
	mov	x8, #10924                      ; =0x2aac
	movk	x8, #41138, lsl #16
	movk	x8, #11095, lsl #32
	movk	x8, #42544, lsl #48
	cmp	x0, x8
	b.gt	LBB0_541
; %bb.506:                              ; %else191
	mov	x8, #38685                      ; =0x971d
	movk	x8, #28497, lsl #16
	movk	x8, #34145, lsl #32
	movk	x8, #41334, lsl #48
	cmp	x0, x8
	b.gt	LBB0_569
; %bb.507:                              ; %else191
	mov	x8, #23827                      ; =0x5d13
	movk	x8, #61009, lsl #16
	movk	x8, #26156, lsl #32
	movk	x8, #38554, lsl #48
	cmp	x0, x8
	b.eq	LBB0_609
; %bb.508:                              ; %else191
	mov	x8, #46676                      ; =0xb654
	movk	x8, #23112, lsl #16
	movk	x8, #23741, lsl #32
	movk	x8, #38943, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.509:                              ; %if220
	mov	w0, #220                        ; =0xdc
	ret
LBB0_510:                               ; %else191
	mov	x8, #6922                       ; =0x1b0a
	movk	x8, #48080, lsl #16
	movk	x8, #1964, lsl #32
	movk	x8, #14170, lsl #48
	cmp	x0, x8
	b.gt	LBB0_545
; %bb.511:                              ; %else191
	mov	x8, #36677                      ; =0x8f45
	movk	x8, #8599, lsl #16
	movk	x8, #9836, lsl #32
	movk	x8, #13629, lsl #48
	cmp	x0, x8
	b.gt	LBB0_572
; %bb.512:                              ; %else191
	mov	x8, #44310                      ; =0xad16
	movk	x8, #39293, lsl #16
	movk	x8, #33628, lsl #32
	movk	x8, #12206, lsl #48
	cmp	x0, x8
	b.eq	LBB0_610
; %bb.513:                              ; %else191
	mov	x8, #54599                      ; =0xd547
	movk	x8, #37854, lsl #16
	movk	x8, #19697, lsl #32
	movk	x8, #12459, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.514:                              ; %if239
	mov	w0, #239                        ; =0xef
	ret
LBB0_515:                               ; %else191
	mov	x8, #45404                      ; =0xb15c
	movk	x8, #25450, lsl #16
	movk	x8, #61722, lsl #32
	movk	x8, #1078, lsl #48
	cmp	x0, x8
	b.gt	LBB0_549
; %bb.516:                              ; %else191
	mov	x8, #60492                      ; =0xec4c
	movk	x8, #21192, lsl #16
	movk	x8, #30351, lsl #32
	movk	x8, #437, lsl #48
	cmp	x0, x8
	b.gt	LBB0_575
; %bb.517:                              ; %else191
	mov	x8, #5698                       ; =0x1642
	movk	x8, #36221, lsl #16
	movk	x8, #27557, lsl #32
	movk	x8, #62921, lsl #48
	cmp	x0, x8
	b.eq	LBB0_611
; %bb.518:                              ; %else191
	mov	x8, #8710                       ; =0x2206
	movk	x8, #32325, lsl #16
	movk	x8, #58832, lsl #32
	movk	x8, #63533, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.519:                              ; %if217
	mov	w0, #217                        ; =0xd9
	ret
LBB0_520:                               ; %else191
	mov	x8, #38333                      ; =0x95bd
	movk	x8, #51580, lsl #16
	movk	x8, #33614, lsl #32
	movk	x8, #27734, lsl #48
	cmp	x0, x8
	b.gt	LBB0_553
; %bb.521:                              ; %else191
	mov	x8, #47040                      ; =0xb7c0
	movk	x8, #16759, lsl #16
	movk	x8, #17064, lsl #32
	movk	x8, #27108, lsl #48
	cmp	x0, x8
	b.gt	LBB0_578
; %bb.522:                              ; %else191
	mov	x8, #30602                      ; =0x778a
	movk	x8, #48598, lsl #16
	movk	x8, #5691, lsl #32
	movk	x8, #22563, lsl #48
	cmp	x0, x8
	b.eq	LBB0_612
; %bb.523:                              ; %else191
	mov	x8, #1673                       ; =0x689
	movk	x8, #33123, lsl #16
	movk	x8, #54696, lsl #32
	movk	x8, #23628, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.524:                              ; %if198
	mov	w0, #198                        ; =0xc6
	ret
LBB0_525:                               ; %else191
	mov	x8, #6762                       ; =0x1a6a
	movk	x8, #15245, lsl #16
	movk	x8, #19304, lsl #32
	movk	x8, #37682, lsl #48
	cmp	x0, x8
	b.gt	LBB0_581
; %bb.526:                              ; %else191
	mov	x8, #27164                      ; =0x6a1c
	movk	x8, #31675, lsl #16
	movk	x8, #40067, lsl #32
	movk	x8, #36905, lsl #48
	cmp	x0, x8
	b.eq	LBB0_613
; %bb.527:                              ; %else191
	mov	x8, #53429                      ; =0xd0b5
	movk	x8, #56345, lsl #16
	movk	x8, #56572, lsl #32
	movk	x8, #37437, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.528:                              ; %if213
	mov	w0, #213                        ; =0xd5
	ret
LBB0_529:                               ; %else191
	mov	x8, #60851                      ; =0xedb3
	movk	x8, #31011, lsl #16
	movk	x8, #32082, lsl #32
	movk	x8, #11758, lsl #48
	cmp	x0, x8
	b.gt	LBB0_584
; %bb.530:                              ; %else191
	mov	x8, #5738                       ; =0x166a
	movk	x8, #32115, lsl #16
	movk	x8, #62679, lsl #32
	movk	x8, #10289, lsl #48
	cmp	x0, x8
	b.eq	LBB0_614
; %bb.531:                              ; %else191
	mov	x8, #51410                      ; =0xc8d2
	movk	x8, #39145, lsl #16
	movk	x8, #35925, lsl #32
	movk	x8, #10366, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.532:                              ; %if196
	mov	w0, #196                        ; =0xc4
	ret
LBB0_533:                               ; %else191
	mov	x8, #57560                      ; =0xe0d8
	movk	x8, #5368, lsl #16
	movk	x8, #50022, lsl #32
	movk	x8, #58387, lsl #48
	cmp	x0, x8
	b.gt	LBB0_587
; %bb.534:                              ; %else191
	mov	x8, #1596                       ; =0x63c
	movk	x8, #59326, lsl #16
	movk	x8, #22797, lsl #32
	movk	x8, #57472, lsl #48
	cmp	x0, x8
	b.eq	LBB0_615
; %bb.535:                              ; %else191
	mov	x8, #28809                      ; =0x7089
	movk	x8, #55109, lsl #16
	movk	x8, #60275, lsl #32
	movk	x8, #58321, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.536:                              ; %if243
	mov	w0, #243                        ; =0xf3
	ret
LBB0_537:                               ; %else191
	mov	x8, #23164                      ; =0x5a7c
	movk	x8, #58497, lsl #16
	movk	x8, #40586, lsl #32
	movk	x8, #21294, lsl #48
	cmp	x0, x8
	b.gt	LBB0_590
; %bb.538:                              ; %else191
	mov	x8, #55159                      ; =0xd777
	movk	x8, #60844, lsl #16
	movk	x8, #22394, lsl #32
	movk	x8, #20066, lsl #48
	cmp	x0, x8
	b.eq	LBB0_616
; %bb.539:                              ; %else191
	mov	x8, #32351                      ; =0x7e5f
	movk	x8, #26219, lsl #16
	movk	x8, #17891, lsl #32
	movk	x8, #20903, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.540:                              ; %if214
	mov	w0, #214                        ; =0xd6
	ret
LBB0_541:                               ; %else191
	mov	x8, #8966                       ; =0x2306
	movk	x8, #13466, lsl #16
	movk	x8, #2001, lsl #32
	movk	x8, #46253, lsl #48
	cmp	x0, x8
	b.gt	LBB0_593
; %bb.542:                              ; %else191
	mov	x8, #10925                      ; =0x2aad
	movk	x8, #41138, lsl #16
	movk	x8, #11095, lsl #32
	movk	x8, #42544, lsl #48
	cmp	x0, x8
	b.eq	LBB0_617
; %bb.543:                              ; %else191
	mov	x8, #22464                      ; =0x57c0
	movk	x8, #14011, lsl #16
	movk	x8, #17426, lsl #32
	movk	x8, #45433, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.544:                              ; %if241
	mov	w0, #241                        ; =0xf1
	ret
LBB0_545:                               ; %else191
	mov	x8, #22726                      ; =0x58c6
	movk	x8, #25299, lsl #16
	movk	x8, #45621, lsl #32
	movk	x8, #16284, lsl #48
	cmp	x0, x8
	b.gt	LBB0_596
; %bb.546:                              ; %else191
	mov	x8, #6923                       ; =0x1b0b
	movk	x8, #48080, lsl #16
	movk	x8, #1964, lsl #32
	movk	x8, #14170, lsl #48
	cmp	x0, x8
	b.eq	LBB0_618
; %bb.547:                              ; %else191
	mov	x8, #60694                      ; =0xed16
	movk	x8, #23071, lsl #16
	movk	x8, #50062, lsl #32
	movk	x8, #16098, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.548:                              ; %if205
	mov	w0, #205                        ; =0xcd
	ret
LBB0_549:                               ; %else191
	mov	x8, #64900                      ; =0xfd84
	movk	x8, #10053, lsl #16
	movk	x8, #43604, lsl #32
	movk	x8, #3299, lsl #48
	cmp	x0, x8
	b.gt	LBB0_599
; %bb.550:                              ; %else191
	mov	x8, #45405                      ; =0xb15d
	movk	x8, #25450, lsl #16
	movk	x8, #61722, lsl #32
	movk	x8, #1078, lsl #48
	cmp	x0, x8
	b.eq	LBB0_619
; %bb.551:                              ; %else191
	mov	x8, #54191                      ; =0xd3af
	movk	x8, #4009, lsl #16
	movk	x8, #55826, lsl #32
	movk	x8, #1248, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.552:                              ; %if245
	mov	w0, #245                        ; =0xf5
	ret
LBB0_553:                               ; %else191
	mov	x8, #41597                      ; =0xa27d
	movk	x8, #56129, lsl #16
	movk	x8, #27607, lsl #32
	movk	x8, #28285, lsl #48
	cmp	x0, x8
	b.gt	LBB0_602
; %bb.554:                              ; %else191
	mov	x8, #38334                      ; =0x95be
	movk	x8, #51580, lsl #16
	movk	x8, #33614, lsl #32
	movk	x8, #27734, lsl #48
	cmp	x0, x8
	b.eq	LBB0_620
; %bb.555:                              ; %else191
	mov	x8, #24015                      ; =0x5dcf
	movk	x8, #29058, lsl #16
	movk	x8, #15052, lsl #32
	movk	x8, #28187, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.556:                              ; %if237
	mov	w0, #237                        ; =0xed
	ret
LBB0_557:                               ; %else191
	mov	x8, #47063                      ; =0xb7d7
	movk	x8, #22988, lsl #16
	movk	x8, #26836, lsl #32
	movk	x8, #35402, lsl #48
	cmp	x0, x8
	b.eq	LBB0_621
; %bb.558:                              ; %else191
	mov	x8, #21324                      ; =0x534c
	movk	x8, #2684, lsl #16
	movk	x8, #23338, lsl #32
	movk	x8, #36739, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.559:                              ; %if207
	mov	w0, #207                        ; =0xcf
	ret
LBB0_560:                               ; %else191
	mov	x8, #10081                      ; =0x2761
	movk	x8, #39847, lsl #16
	movk	x8, #18265, lsl #32
	movk	x8, #7684, lsl #48
	cmp	x0, x8
	b.eq	LBB0_622
; %bb.561:                              ; %else191
	mov	x8, #54217                      ; =0xd3c9
	movk	x8, #63332, lsl #16
	movk	x8, #9763, lsl #32
	movk	x8, #9827, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.562:                              ; %if210
	mov	w0, #210                        ; =0xd2
	ret
LBB0_563:                               ; %else191
	mov	x8, #62257                      ; =0xf331
	movk	x8, #22095, lsl #16
	movk	x8, #1671, lsl #32
	movk	x8, #55737, lsl #48
	cmp	x0, x8
	b.eq	LBB0_623
; %bb.564:                              ; %else191
	mov	x8, #48154                      ; =0xbc1a
	movk	x8, #18485, lsl #16
	movk	x8, #61566, lsl #32
	movk	x8, #56839, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.565:                              ; %if225
	mov	w0, #225                        ; =0xe1
	ret
LBB0_566:                               ; %else191
	mov	x8, #22416                      ; =0x5790
	movk	x8, #16976, lsl #16
	movk	x8, #61573, lsl #32
	movk	x8, #18617, lsl #48
	cmp	x0, x8
	b.eq	LBB0_624
; %bb.567:                              ; %else191
	mov	x8, #62614                      ; =0xf496
	movk	x8, #22420, lsl #16
	movk	x8, #48772, lsl #32
	movk	x8, #18920, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.568:                              ; %if216
	mov	w0, #216                        ; =0xd8
	ret
LBB0_569:                               ; %else191
	mov	x8, #38686                      ; =0x971e
	movk	x8, #28497, lsl #16
	movk	x8, #34145, lsl #32
	movk	x8, #41334, lsl #48
	cmp	x0, x8
	b.eq	LBB0_625
; %bb.570:                              ; %else191
	mov	x8, #30121                      ; =0x75a9
	movk	x8, #29538, lsl #16
	movk	x8, #1808, lsl #32
	movk	x8, #41597, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.571:                              ; %if236
	mov	w0, #236                        ; =0xec
	ret
LBB0_572:                               ; %else191
	mov	x8, #36678                      ; =0x8f46
	movk	x8, #8599, lsl #16
	movk	x8, #9836, lsl #32
	movk	x8, #13629, lsl #48
	cmp	x0, x8
	b.eq	LBB0_626
; %bb.573:                              ; %else191
	mov	x8, #29110                      ; =0x71b6
	movk	x8, #43624, lsl #16
	movk	x8, #36158, lsl #32
	movk	x8, #14033, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.574:                              ; %if218
	mov	w0, #218                        ; =0xda
	ret
LBB0_575:                               ; %else191
	mov	x8, #60493                      ; =0xec4d
	movk	x8, #21192, lsl #16
	movk	x8, #30351, lsl #32
	movk	x8, #437, lsl #48
	cmp	x0, x8
	b.eq	LBB0_627
; %bb.576:                              ; %else191
	mov	x8, #55170                      ; =0xd782
	movk	x8, #19029, lsl #16
	movk	x8, #42377, lsl #32
	movk	x8, #921, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.577:                              ; %if233
	mov	w0, #233                        ; =0xe9
	ret
LBB0_578:                               ; %else191
	mov	x8, #47041                      ; =0xb7c1
	movk	x8, #16759, lsl #16
	movk	x8, #17064, lsl #32
	movk	x8, #27108, lsl #48
	cmp	x0, x8
	b.eq	LBB0_628
; %bb.579:                              ; %else191
	mov	x8, #63547                      ; =0xf83b
	movk	x8, #40201, lsl #16
	movk	x8, #34652, lsl #32
	movk	x8, #27558, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.580:                              ; %if228
	mov	w0, #228                        ; =0xe4
	ret
LBB0_581:                               ; %else191
	mov	x8, #6763                       ; =0x1a6b
	movk	x8, #15245, lsl #16
	movk	x8, #19304, lsl #32
	movk	x8, #37682, lsl #48
	cmp	x0, x8
	b.eq	LBB0_629
; %bb.582:                              ; %else191
	mov	x8, #54094                      ; =0xd34e
	movk	x8, #5907, lsl #16
	movk	x8, #13665, lsl #32
	movk	x8, #38046, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.583:                              ; %if238
	mov	w0, #238                        ; =0xee
	ret
LBB0_584:                               ; %else191
	mov	x8, #60852                      ; =0xedb4
	movk	x8, #31011, lsl #16
	movk	x8, #32082, lsl #32
	movk	x8, #11758, lsl #48
	cmp	x0, x8
	b.eq	LBB0_630
; %bb.585:                              ; %else191
	mov	x8, #30345                      ; =0x7689
	movk	x8, #20012, lsl #16
	movk	x8, #12360, lsl #32
	movk	x8, #12132, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.586:                              ; %if194
	mov	w0, #194                        ; =0xc2
	ret
LBB0_587:                               ; %else191
	mov	x8, #57561                      ; =0xe0d9
	movk	x8, #5368, lsl #16
	movk	x8, #50022, lsl #32
	movk	x8, #58387, lsl #48
	cmp	x0, x8
	b.eq	LBB0_631
; %bb.588:                              ; %else191
	mov	x8, #42096                      ; =0xa470
	movk	x8, #10957, lsl #16
	movk	x8, #40128, lsl #32
	movk	x8, #58664, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.589:                              ; %if254
	mov	w0, #254                        ; =0xfe
	ret
LBB0_590:                               ; %else191
	mov	x8, #23165                      ; =0x5a7d
	movk	x8, #58497, lsl #16
	movk	x8, #40586, lsl #32
	movk	x8, #21294, lsl #48
	cmp	x0, x8
	b.eq	LBB0_632
; %bb.591:                              ; %else191
	mov	x8, #14060                      ; =0x36ec
	movk	x8, #23513, lsl #16
	movk	x8, #30391, lsl #32
	movk	x8, #22377, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.592:                              ; %if230
	mov	w0, #230                        ; =0xe6
	ret
LBB0_593:                               ; %else191
	mov	x8, #8967                       ; =0x2307
	movk	x8, #13466, lsl #16
	movk	x8, #2001, lsl #32
	movk	x8, #46253, lsl #48
	cmp	x0, x8
	b.eq	LBB0_633
; %bb.594:                              ; %else191
	mov	x8, #37767                      ; =0x9387
	movk	x8, #30465, lsl #16
	movk	x8, #23413, lsl #32
	movk	x8, #49014, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.595:                              ; %if227
	mov	w0, #227                        ; =0xe3
	ret
LBB0_596:                               ; %else191
	mov	x8, #22727                      ; =0x58c7
	movk	x8, #25299, lsl #16
	movk	x8, #45621, lsl #32
	movk	x8, #16284, lsl #48
	cmp	x0, x8
	b.eq	LBB0_634
; %bb.597:                              ; %else191
	mov	x8, #13216                      ; =0x33a0
	movk	x8, #43663, lsl #16
	movk	x8, #11262, lsl #32
	movk	x8, #17538, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.598:                              ; %if208
	mov	w0, #208                        ; =0xd0
	ret
LBB0_599:                               ; %else191
	mov	x8, #64901                      ; =0xfd85
	movk	x8, #10053, lsl #16
	movk	x8, #43604, lsl #32
	movk	x8, #3299, lsl #48
	cmp	x0, x8
	b.eq	LBB0_635
; %bb.600:                              ; %else191
	mov	x8, #55531                      ; =0xd8eb
	movk	x8, #11821, lsl #16
	movk	x8, #46234, lsl #32
	movk	x8, #3428, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.601:                              ; %if255
	mov	w0, #255                        ; =0xff
	ret
LBB0_602:                               ; %else191
	mov	x8, #41598                      ; =0xa27e
	movk	x8, #56129, lsl #16
	movk	x8, #27607, lsl #32
	movk	x8, #28285, lsl #48
	cmp	x0, x8
	b.eq	LBB0_636
; %bb.603:                              ; %else191
	mov	x8, #60965                      ; =0xee25
	movk	x8, #10576, lsl #16
	movk	x8, #41241, lsl #32
	movk	x8, #28925, lsl #48
	cmp	x0, x8
	b.ne	LBB0_637
; %bb.604:                              ; %if250
	mov	w0, #250                        ; =0xfa
	ret
LBB0_605:                               ; %if199
	mov	w0, #199                        ; =0xc7
	ret
LBB0_606:                               ; %if240
	mov	w0, #240                        ; =0xf0
	ret
LBB0_607:                               ; %if206
	mov	w0, #206                        ; =0xce
	ret
LBB0_608:                               ; %if221
	mov	w0, #221                        ; =0xdd
	ret
LBB0_609:                               ; %if204
	mov	w0, #204                        ; =0xcc
	ret
LBB0_610:                               ; %if209
	mov	w0, #209                        ; =0xd1
	ret
LBB0_611:                               ; %if251
	mov	w0, #251                        ; =0xfb
	ret
LBB0_612:                               ; %if234
	mov	w0, #234                        ; =0xea
	ret
LBB0_613:                               ; %if223
	mov	w0, #223                        ; =0xdf
	ret
LBB0_614:                               ; %if224
	mov	w0, #224                        ; =0xe0
	ret
LBB0_615:                               ; %if202
	mov	w0, #202                        ; =0xca
	ret
LBB0_616:                               ; %if252
	mov	w0, #252                        ; =0xfc
	ret
LBB0_617:                               ; %if226
	mov	w0, #226                        ; =0xe2
	ret
LBB0_618:                               ; %if248
	mov	w0, #248                        ; =0xf8
	ret
LBB0_619:                               ; %if200
	mov	w0, #200                        ; =0xc8
	ret
LBB0_620:                               ; %if242
	mov	w0, #242                        ; =0xf2
	ret
LBB0_621:                               ; %if229
	mov	w0, #229                        ; =0xe5
	ret
LBB0_622:                               ; %if232
	mov	w0, #232                        ; =0xe8
	ret
LBB0_623:                               ; %if201
	mov	w0, #201                        ; =0xc9
	ret
LBB0_624:                               ; %if244
	mov	w0, #244                        ; =0xf4
	ret
LBB0_625:                               ; %if197
	mov	w0, #197                        ; =0xc5
	ret
LBB0_626:                               ; %if231
	mov	w0, #231                        ; =0xe7
	ret
LBB0_627:                               ; %if193
	mov	w0, #193                        ; =0xc1
	ret
LBB0_628:                               ; %if219
	mov	w0, #219                        ; =0xdb
	ret
LBB0_629:                               ; %if249
	mov	w0, #249                        ; =0xf9
	ret
LBB0_630:                               ; %if222
	mov	w0, #222                        ; =0xde
	ret
LBB0_631:                               ; %if212
	mov	w0, #212                        ; =0xd4
	ret
LBB0_632:                               ; %if235
	mov	w0, #235                        ; =0xeb
	ret
LBB0_633:                               ; %if203
	mov	w0, #203                        ; =0xcb
	ret
LBB0_634:
	mov	w0, #192                        ; =0xc0
	ret
LBB0_635:                               ; %if195
	mov	w0, #195                        ; =0xc3
	ret
LBB0_636:                               ; %if246
	mov	w0, #246                        ; =0xf6
	ret
LBB0_637:                               ; %else255
	mov	x8, #1594                       ; =0x63a
	movk	x8, #62409, lsl #16
	movk	x8, #53485, lsl #32
	movk	x8, #64514, lsl #48
	cmp	x0, x8
	b.gt	LBB0_645
; %bb.638:                              ; %else255
	mov	x8, #992                        ; =0x3e0
	movk	x8, #37681, lsl #16
	movk	x8, #4744, lsl #32
	movk	x8, #51611, lsl #48
	cmp	x0, x8
	b.gt	LBB0_652
; %bb.639:                              ; %else255
	mov	x8, #43                         ; =0x2b
	movk	x8, #4119, lsl #16
	movk	x8, #23709, lsl #32
	movk	x8, #42930, lsl #48
	cmp	x0, x8
	b.gt	LBB0_664
; %bb.640:                              ; %else255
	mov	x8, #36048                      ; =0x8cd0
	movk	x8, #65020, lsl #16
	movk	x8, #41781, lsl #32
	movk	x8, #36073, lsl #48
	cmp	x0, x8
	b.gt	LBB0_684
; %bb.641:                              ; %else255
	mov	x8, #58809                      ; =0xe5b9
	movk	x8, #55559, lsl #16
	movk	x8, #15669, lsl #32
	movk	x8, #35447, lsl #48
	cmp	x0, x8
	b.gt	LBB0_716
; %bb.642:                              ; %else255
	mov	x8, #15792                      ; =0x3db0
	movk	x8, #23976, lsl #16
	movk	x8, #11309, lsl #32
	movk	x8, #34007, lsl #48
	cmp	x0, x8
	b.eq	LBB0_764
; %bb.643:                              ; %else255
	mov	x8, #48611                      ; =0xbde3
	movk	x8, #39188, lsl #16
	movk	x8, #17520, lsl #32
	movk	x8, #34715, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.644:                              ; %if278
	mov	w0, #278                        ; =0x116
	ret
LBB0_645:                               ; %else255
	mov	x8, #60650                      ; =0xecea
	movk	x8, #30260, lsl #16
	movk	x8, #7335, lsl #32
	movk	x8, #18112, lsl #48
	cmp	x0, x8
	b.gt	LBB0_658
; %bb.646:                              ; %else255
	mov	x8, #65327                      ; =0xff2f
	movk	x8, #21375, lsl #16
	movk	x8, #4939, lsl #32
	movk	x8, #12646, lsl #48
	cmp	x0, x8
	b.gt	LBB0_669
; %bb.647:                              ; %else255
	mov	x8, #46602                      ; =0xb60a
	movk	x8, #11746, lsl #16
	movk	x8, #27299, lsl #32
	movk	x8, #5646, lsl #48
	cmp	x0, x8
	b.gt	LBB0_688
; %bb.648:                              ; %else255
	mov	x8, #13015                      ; =0x32d7
	movk	x8, #13198, lsl #16
	movk	x8, #29324, lsl #32
	movk	x8, #2960, lsl #48
	cmp	x0, x8
	b.gt	LBB0_719
; %bb.649:                              ; %else255
	mov	x8, #1595                       ; =0x63b
	movk	x8, #62409, lsl #16
	movk	x8, #53485, lsl #32
	movk	x8, #64514, lsl #48
	cmp	x0, x8
	b.eq	LBB0_765
; %bb.650:                              ; %else255
	mov	x8, #13753                      ; =0x35b9
	movk	x8, #45566, lsl #16
	movk	x8, #15006, lsl #32
	movk	x8, #1876, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.651:                              ; %if319
	mov	w0, #319                        ; =0x13f
	ret
LBB0_652:                               ; %else255
	mov	x8, #30548                      ; =0x7754
	movk	x8, #56808, lsl #16
	movk	x8, #63591, lsl #32
	movk	x8, #57547, lsl #48
	cmp	x0, x8
	b.gt	LBB0_674
; %bb.653:                              ; %else255
	mov	x8, #17234                      ; =0x4352
	movk	x8, #48763, lsl #16
	movk	x8, #34742, lsl #32
	movk	x8, #55819, lsl #48
	cmp	x0, x8
	b.gt	LBB0_692
; %bb.654:                              ; %else255
	mov	x8, #16478                      ; =0x405e
	movk	x8, #11369, lsl #16
	movk	x8, #62823, lsl #32
	movk	x8, #54768, lsl #48
	cmp	x0, x8
	b.gt	LBB0_722
; %bb.655:                              ; %else255
	mov	x8, #993                        ; =0x3e1
	movk	x8, #37681, lsl #16
	movk	x8, #4744, lsl #32
	movk	x8, #51611, lsl #48
	cmp	x0, x8
	b.eq	LBB0_766
; %bb.656:                              ; %else255
	mov	x8, #45075                      ; =0xb013
	movk	x8, #10701, lsl #16
	movk	x8, #31373, lsl #32
	movk	x8, #53824, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.657:                              ; %if285
	mov	w0, #285                        ; =0x11d
	ret
LBB0_658:                               ; %else255
	mov	x8, #61857                      ; =0xf1a1
	movk	x8, #4438, lsl #16
	movk	x8, #13436, lsl #32
	movk	x8, #24358, lsl #48
	cmp	x0, x8
	b.gt	LBB0_679
; %bb.659:                              ; %else255
	mov	x8, #25045                      ; =0x61d5
	movk	x8, #53670, lsl #16
	movk	x8, #52730, lsl #32
	movk	x8, #18605, lsl #48
	cmp	x0, x8
	b.gt	LBB0_696
; %bb.660:                              ; %else255
	mov	x8, #6192                       ; =0x1830
	movk	x8, #64478, lsl #16
	movk	x8, #2427, lsl #32
	movk	x8, #18366, lsl #48
	cmp	x0, x8
	b.gt	LBB0_725
; %bb.661:                              ; %else255
	mov	x8, #60651                      ; =0xeceb
	movk	x8, #30260, lsl #16
	movk	x8, #7335, lsl #32
	movk	x8, #18112, lsl #48
	cmp	x0, x8
	b.eq	LBB0_767
; %bb.662:                              ; %else255
	mov	x8, #47296                      ; =0xb8c0
	movk	x8, #63593, lsl #16
	movk	x8, #34062, lsl #32
	movk	x8, #18271, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.663:                              ; %if294
	mov	w0, #294                        ; =0x126
	ret
LBB0_664:                               ; %else255
	mov	x8, #820                        ; =0x334
	movk	x8, #10260, lsl #16
	movk	x8, #41391, lsl #32
	movk	x8, #47155, lsl #48
	cmp	x0, x8
	b.gt	LBB0_700
; %bb.665:                              ; %else255
	mov	x8, #3808                       ; =0xee0
	movk	x8, #44644, lsl #16
	movk	x8, #53517, lsl #32
	movk	x8, #44032, lsl #48
	cmp	x0, x8
	b.gt	LBB0_728
; %bb.666:                              ; %else255
	mov	x8, #44                         ; =0x2c
	movk	x8, #4119, lsl #16
	movk	x8, #23709, lsl #32
	movk	x8, #42930, lsl #48
	cmp	x0, x8
	b.eq	LBB0_768
; %bb.667:                              ; %else255
	mov	x8, #60254                      ; =0xeb5e
	movk	x8, #7690, lsl #16
	movk	x8, #47527, lsl #32
	movk	x8, #43657, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.668:                              ; %if318
	mov	w0, #318                        ; =0x13e
	ret
LBB0_669:                               ; %else255
	mov	x8, #29942                      ; =0x74f6
	movk	x8, #4559, lsl #16
	movk	x8, #4761, lsl #32
	movk	x8, #14890, lsl #48
	cmp	x0, x8
	b.gt	LBB0_704
; %bb.670:                              ; %else255
	mov	x8, #40396                      ; =0x9dcc
	movk	x8, #50147, lsl #16
	movk	x8, #40252, lsl #32
	movk	x8, #13216, lsl #48
	cmp	x0, x8
	b.gt	LBB0_731
; %bb.671:                              ; %else255
	mov	x8, #65328                      ; =0xff30
	movk	x8, #21375, lsl #16
	movk	x8, #4939, lsl #32
	movk	x8, #12646, lsl #48
	cmp	x0, x8
	b.eq	LBB0_769
; %bb.672:                              ; %else255
	mov	x8, #63352                      ; =0xf778
	movk	x8, #65361, lsl #16
	movk	x8, #4966, lsl #32
	movk	x8, #12766, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.673:                              ; %if276
	mov	w0, #276                        ; =0x114
	ret
LBB0_674:                               ; %else255
	mov	x8, #1610                       ; =0x64a
	movk	x8, #44756, lsl #16
	movk	x8, #30304, lsl #32
	movk	x8, #59389, lsl #48
	cmp	x0, x8
	b.gt	LBB0_708
; %bb.675:                              ; %else255
	mov	x8, #43382                      ; =0xa976
	movk	x8, #32720, lsl #16
	movk	x8, #56269, lsl #32
	movk	x8, #58907, lsl #48
	cmp	x0, x8
	b.gt	LBB0_734
; %bb.676:                              ; %else255
	mov	x8, #30549                      ; =0x7755
	movk	x8, #56808, lsl #16
	movk	x8, #63591, lsl #32
	movk	x8, #57547, lsl #48
	cmp	x0, x8
	b.eq	LBB0_770
; %bb.677:                              ; %else255
	mov	x8, #4128                       ; =0x1020
	movk	x8, #33245, lsl #16
	movk	x8, #51342, lsl #32
	movk	x8, #58253, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.678:                              ; %if281
	mov	w0, #281                        ; =0x119
	ret
LBB0_679:                               ; %else255
	mov	x8, #24562                      ; =0x5ff2
	movk	x8, #55097, lsl #16
	movk	x8, #20542, lsl #32
	movk	x8, #28113, lsl #48
	cmp	x0, x8
	b.gt	LBB0_712
; %bb.680:                              ; %else255
	mov	x8, #4330                       ; =0x10ea
	movk	x8, #22663, lsl #16
	movk	x8, #34401, lsl #32
	movk	x8, #27657, lsl #48
	cmp	x0, x8
	b.gt	LBB0_737
; %bb.681:                              ; %else255
	mov	x8, #61858                      ; =0xf1a2
	movk	x8, #4438, lsl #16
	movk	x8, #13436, lsl #32
	movk	x8, #24358, lsl #48
	cmp	x0, x8
	b.eq	LBB0_771
; %bb.682:                              ; %else255
	mov	x8, #51590                      ; =0xc986
	movk	x8, #61622, lsl #16
	movk	x8, #60175, lsl #32
	movk	x8, #27287, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.683:                              ; %if309
	mov	w0, #309                        ; =0x135
	ret
LBB0_684:                               ; %else255
	mov	x8, #22928                      ; =0x5990
	movk	x8, #43579, lsl #16
	movk	x8, #32693, lsl #32
	movk	x8, #41637, lsl #48
	cmp	x0, x8
	b.gt	LBB0_740
; %bb.685:                              ; %else255
	mov	x8, #36049                      ; =0x8cd1
	movk	x8, #65020, lsl #16
	movk	x8, #41781, lsl #32
	movk	x8, #36073, lsl #48
	cmp	x0, x8
	b.eq	LBB0_772
; %bb.686:                              ; %else255
	mov	x8, #32819                      ; =0x8033
	movk	x8, #28872, lsl #16
	movk	x8, #626, lsl #32
	movk	x8, #38015, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.687:                              ; %if305
	mov	w0, #305                        ; =0x131
	ret
LBB0_688:                               ; %else255
	mov	x8, #53369                      ; =0xd079
	movk	x8, #9374, lsl #16
	movk	x8, #1897, lsl #32
	movk	x8, #8562, lsl #48
	cmp	x0, x8
	b.gt	LBB0_743
; %bb.689:                              ; %else255
	mov	x8, #46603                      ; =0xb60b
	movk	x8, #11746, lsl #16
	movk	x8, #27299, lsl #32
	movk	x8, #5646, lsl #48
	cmp	x0, x8
	b.eq	LBB0_773
; %bb.690:                              ; %else255
	mov	x8, #58039                      ; =0xe2b7
	movk	x8, #7955, lsl #16
	movk	x8, #61018, lsl #32
	movk	x8, #6139, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.691:                              ; %if306
	mov	w0, #306                        ; =0x132
	ret
LBB0_692:                               ; %else255
	mov	x8, #43226                      ; =0xa8da
	movk	x8, #48614, lsl #16
	movk	x8, #22663, lsl #32
	movk	x8, #56475, lsl #48
	cmp	x0, x8
	b.gt	LBB0_746
; %bb.693:                              ; %else255
	mov	x8, #17235                      ; =0x4353
	movk	x8, #48763, lsl #16
	movk	x8, #34742, lsl #32
	movk	x8, #55819, lsl #48
	cmp	x0, x8
	b.eq	LBB0_774
; %bb.694:                              ; %else255
	mov	x8, #24342                      ; =0x5f16
	movk	x8, #36621, lsl #16
	movk	x8, #7804, lsl #32
	movk	x8, #55969, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.695:                              ; %if270
	mov	w0, #270                        ; =0x10e
	ret
LBB0_696:                               ; %else255
	mov	x8, #35160                      ; =0x8958
	movk	x8, #46405, lsl #16
	movk	x8, #43551, lsl #32
	movk	x8, #23996, lsl #48
	cmp	x0, x8
	b.gt	LBB0_749
; %bb.697:                              ; %else255
	mov	x8, #25046                      ; =0x61d6
	movk	x8, #53670, lsl #16
	movk	x8, #52730, lsl #32
	movk	x8, #18605, lsl #48
	cmp	x0, x8
	b.eq	LBB0_775
; %bb.698:                              ; %else255
	mov	x8, #59106                      ; =0xe6e2
	movk	x8, #43820, lsl #16
	movk	x8, #24550, lsl #32
	movk	x8, #23346, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.699:                              ; %if310
	mov	w0, #310                        ; =0x136
	ret
LBB0_700:                               ; %else255
	mov	x8, #19048                      ; =0x4a68
	movk	x8, #45599, lsl #16
	movk	x8, #19368, lsl #32
	movk	x8, #51372, lsl #48
	cmp	x0, x8
	b.gt	LBB0_752
; %bb.701:                              ; %else255
	mov	x8, #821                        ; =0x335
	movk	x8, #10260, lsl #16
	movk	x8, #41391, lsl #32
	movk	x8, #47155, lsl #48
	cmp	x0, x8
	b.eq	LBB0_776
; %bb.702:                              ; %else255
	mov	x8, #46191                      ; =0xb46f
	movk	x8, #17083, lsl #16
	movk	x8, #33201, lsl #32
	movk	x8, #48299, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.703:                              ; %if293
	mov	w0, #293                        ; =0x125
	ret
LBB0_704:                               ; %else255
	mov	x8, #30504                      ; =0x7728
	movk	x8, #9604, lsl #16
	movk	x8, #40114, lsl #32
	movk	x8, #17372, lsl #48
	cmp	x0, x8
	b.gt	LBB0_755
; %bb.705:                              ; %else255
	mov	x8, #29943                      ; =0x74f7
	movk	x8, #4559, lsl #16
	movk	x8, #4761, lsl #32
	movk	x8, #14890, lsl #48
	cmp	x0, x8
	b.eq	LBB0_777
; %bb.706:                              ; %else255
	mov	x8, #18799                      ; =0x496f
	movk	x8, #61481, lsl #16
	movk	x8, #13663, lsl #32
	movk	x8, #15933, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.707:                              ; %if299
	mov	w0, #299                        ; =0x12b
	ret
LBB0_708:                               ; %else255
	mov	x8, #21969                      ; =0x55d1
	movk	x8, #44269, lsl #16
	movk	x8, #2419, lsl #32
	movk	x8, #59648, lsl #48
	cmp	x0, x8
	b.gt	LBB0_758
; %bb.709:                              ; %else255
	mov	x8, #1611                       ; =0x64b
	movk	x8, #44756, lsl #16
	movk	x8, #30304, lsl #32
	movk	x8, #59389, lsl #48
	cmp	x0, x8
	b.eq	LBB0_778
; %bb.710:                              ; %else255
	mov	x8, #8083                       ; =0x1f93
	movk	x8, #6229, lsl #16
	movk	x8, #23107, lsl #32
	movk	x8, #59516, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.711:                              ; %if261
	mov	w0, #261                        ; =0x105
	ret
LBB0_712:                               ; %else255
	mov	x8, #47353                      ; =0xb8f9
	movk	x8, #38846, lsl #16
	movk	x8, #44803, lsl #32
	movk	x8, #29414, lsl #48
	cmp	x0, x8
	b.gt	LBB0_761
; %bb.713:                              ; %else255
	mov	x8, #24563                      ; =0x5ff3
	movk	x8, #55097, lsl #16
	movk	x8, #20542, lsl #32
	movk	x8, #28113, lsl #48
	cmp	x0, x8
	b.eq	LBB0_779
; %bb.714:                              ; %else255
	mov	x8, #45828                      ; =0xb304
	movk	x8, #32113, lsl #16
	movk	x8, #45562, lsl #32
	movk	x8, #28472, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.715:                              ; %if313
	mov	w0, #313                        ; =0x139
	ret
LBB0_716:                               ; %else255
	mov	x8, #58810                      ; =0xe5ba
	movk	x8, #55559, lsl #16
	movk	x8, #15669, lsl #32
	movk	x8, #35447, lsl #48
	cmp	x0, x8
	b.eq	LBB0_780
; %bb.717:                              ; %else255
	mov	x8, #44850                      ; =0xaf32
	movk	x8, #48996, lsl #16
	movk	x8, #37305, lsl #32
	movk	x8, #35483, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.718:                              ; %if266
	mov	w0, #266                        ; =0x10a
	ret
LBB0_719:                               ; %else255
	mov	x8, #13016                      ; =0x32d8
	movk	x8, #13198, lsl #16
	movk	x8, #29324, lsl #32
	movk	x8, #2960, lsl #48
	cmp	x0, x8
	b.eq	LBB0_781
; %bb.720:                              ; %else255
	mov	x8, #20015                      ; =0x4e2f
	movk	x8, #55976, lsl #16
	movk	x8, #19965, lsl #32
	movk	x8, #5586, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.721:                              ; %if302
	mov	w0, #302                        ; =0x12e
	ret
LBB0_722:                               ; %else255
	mov	x8, #16479                      ; =0x405f
	movk	x8, #11369, lsl #16
	movk	x8, #62823, lsl #32
	movk	x8, #54768, lsl #48
	cmp	x0, x8
	b.eq	LBB0_782
; %bb.723:                              ; %else255
	mov	x8, #1813                       ; =0x715
	movk	x8, #5532, lsl #16
	movk	x8, #57153, lsl #32
	movk	x8, #54866, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.724:                              ; %if263
	mov	w0, #263                        ; =0x107
	ret
LBB0_725:                               ; %else255
	mov	x8, #6193                       ; =0x1831
	movk	x8, #64478, lsl #16
	movk	x8, #2427, lsl #32
	movk	x8, #18366, lsl #48
	cmp	x0, x8
	b.eq	LBB0_783
; %bb.726:                              ; %else255
	mov	x8, #60362                      ; =0xebca
	movk	x8, #10069, lsl #16
	movk	x8, #12354, lsl #32
	movk	x8, #18549, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.727:
	mov	w0, #256                        ; =0x100
	ret
LBB0_728:                               ; %else255
	mov	x8, #3809                       ; =0xee1
	movk	x8, #44644, lsl #16
	movk	x8, #53517, lsl #32
	movk	x8, #44032, lsl #48
	cmp	x0, x8
	b.eq	LBB0_784
; %bb.729:                              ; %else255
	mov	x8, #5168                       ; =0x1430
	movk	x8, #8231, lsl #16
	movk	x8, #22941, lsl #32
	movk	x8, #46647, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.730:                              ; %if262
	mov	w0, #262                        ; =0x106
	ret
LBB0_731:                               ; %else255
	mov	x8, #40397                      ; =0x9dcd
	movk	x8, #50147, lsl #16
	movk	x8, #40252, lsl #32
	movk	x8, #13216, lsl #48
	cmp	x0, x8
	b.eq	LBB0_785
; %bb.732:                              ; %else255
	mov	x8, #57038                      ; =0xdece
	movk	x8, #36095, lsl #16
	movk	x8, #19912, lsl #32
	movk	x8, #14812, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.733:                              ; %if308
	mov	w0, #308                        ; =0x134
	ret
LBB0_734:                               ; %else255
	mov	x8, #43383                      ; =0xa977
	movk	x8, #32720, lsl #16
	movk	x8, #56269, lsl #32
	movk	x8, #58907, lsl #48
	cmp	x0, x8
	b.eq	LBB0_786
; %bb.735:                              ; %else255
	mov	x8, #29394                      ; =0x72d2
	movk	x8, #601, lsl #16
	movk	x8, #11085, lsl #32
	movk	x8, #59235, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.736:                              ; %if287
	mov	w0, #287                        ; =0x11f
	ret
LBB0_737:                               ; %else255
	mov	x8, #4331                       ; =0x10eb
	movk	x8, #22663, lsl #16
	movk	x8, #34401, lsl #32
	movk	x8, #27657, lsl #48
	cmp	x0, x8
	b.eq	LBB0_787
; %bb.738:                              ; %else255
	mov	x8, #65112                      ; =0xfe58
	movk	x8, #63838, lsl #16
	movk	x8, #19057, lsl #32
	movk	x8, #27913, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.739:                              ; %if300
	mov	w0, #300                        ; =0x12c
	ret
LBB0_740:                               ; %else255
	mov	x8, #22929                      ; =0x5991
	movk	x8, #43579, lsl #16
	movk	x8, #32693, lsl #32
	movk	x8, #41637, lsl #48
	cmp	x0, x8
	b.eq	LBB0_788
; %bb.741:                              ; %else255
	mov	x8, #52992                      ; =0xcf00
	movk	x8, #13705, lsl #16
	movk	x8, #26231, lsl #32
	movk	x8, #41969, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.742:                              ; %if289
	mov	w0, #289                        ; =0x121
	ret
LBB0_743:                               ; %else255
	mov	x8, #53370                      ; =0xd07a
	movk	x8, #9374, lsl #16
	movk	x8, #1897, lsl #32
	movk	x8, #8562, lsl #48
	cmp	x0, x8
	b.eq	LBB0_789
; %bb.744:                              ; %else255
	mov	x8, #52133                      ; =0xcba5
	movk	x8, #34709, lsl #16
	movk	x8, #20948, lsl #32
	movk	x8, #10458, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.745:                              ; %if290
	mov	w0, #290                        ; =0x122
	ret
LBB0_746:                               ; %else255
	mov	x8, #43227                      ; =0xa8db
	movk	x8, #48614, lsl #16
	movk	x8, #22663, lsl #32
	movk	x8, #56475, lsl #48
	cmp	x0, x8
	b.eq	LBB0_790
; %bb.747:                              ; %else255
	mov	x8, #25769                      ; =0x64a9
	movk	x8, #57284, lsl #16
	movk	x8, #25404, lsl #32
	movk	x8, #57081, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.748:                              ; %if257
	mov	w0, #257                        ; =0x101
	ret
LBB0_749:                               ; %else255
	mov	x8, #35161                      ; =0x8959
	movk	x8, #46405, lsl #16
	movk	x8, #43551, lsl #32
	movk	x8, #23996, lsl #48
	cmp	x0, x8
	b.eq	LBB0_791
; %bb.750:                              ; %else255
	mov	x8, #12802                      ; =0x3202
	movk	x8, #65021, lsl #16
	movk	x8, #1723, lsl #32
	movk	x8, #24091, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.751:                              ; %if259
	mov	w0, #259                        ; =0x103
	ret
LBB0_752:                               ; %else255
	mov	x8, #19049                      ; =0x4a69
	movk	x8, #45599, lsl #16
	movk	x8, #19368, lsl #32
	movk	x8, #51372, lsl #48
	cmp	x0, x8
	b.eq	LBB0_792
; %bb.753:                              ; %else255
	mov	x8, #55729                      ; =0xd9b1
	movk	x8, #19391, lsl #16
	movk	x8, #59753, lsl #32
	movk	x8, #51454, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.754:                              ; %if311
	mov	w0, #311                        ; =0x137
	ret
LBB0_755:                               ; %else255
	mov	x8, #30505                      ; =0x7729
	movk	x8, #9604, lsl #16
	movk	x8, #40114, lsl #32
	movk	x8, #17372, lsl #48
	cmp	x0, x8
	b.eq	LBB0_793
; %bb.756:                              ; %else255
	mov	x8, #20864                      ; =0x5180
	movk	x8, #29395, lsl #16
	movk	x8, #8100, lsl #32
	movk	x8, #17944, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.757:                              ; %if298
	mov	w0, #298                        ; =0x12a
	ret
LBB0_758:                               ; %else255
	mov	x8, #21970                      ; =0x55d2
	movk	x8, #44269, lsl #16
	movk	x8, #2419, lsl #32
	movk	x8, #59648, lsl #48
	cmp	x0, x8
	b.eq	LBB0_794
; %bb.759:                              ; %else255
	mov	x8, #1614                       ; =0x64e
	movk	x8, #40950, lsl #16
	movk	x8, #3125, lsl #32
	movk	x8, #61113, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.760:                              ; %if272
	mov	w0, #272                        ; =0x110
	ret
LBB0_761:                               ; %else255
	mov	x8, #47354                      ; =0xb8fa
	movk	x8, #38846, lsl #16
	movk	x8, #44803, lsl #32
	movk	x8, #29414, lsl #48
	cmp	x0, x8
	b.eq	LBB0_795
; %bb.762:                              ; %else255
	mov	x8, #12575                      ; =0x311f
	movk	x8, #29248, lsl #16
	movk	x8, #2054, lsl #32
	movk	x8, #30717, lsl #48
	cmp	x0, x8
	b.ne	LBB0_796
; %bb.763:                              ; %if301
	mov	w0, #301                        ; =0x12d
	ret
LBB0_764:                               ; %if264
	mov	w0, #264                        ; =0x108
	ret
LBB0_765:                               ; %if295
	mov	w0, #295                        ; =0x127
	ret
LBB0_766:                               ; %if296
	mov	w0, #296                        ; =0x128
	ret
LBB0_767:                               ; %if273
	mov	w0, #273                        ; =0x111
	ret
LBB0_768:                               ; %if260
	mov	w0, #260                        ; =0x104
	ret
LBB0_769:                               ; %if288
	mov	w0, #288                        ; =0x120
	ret
LBB0_770:                               ; %if269
	mov	w0, #269                        ; =0x10d
	ret
LBB0_771:                               ; %if312
	mov	w0, #312                        ; =0x138
	ret
LBB0_772:                               ; %if284
	mov	w0, #284                        ; =0x11c
	ret
LBB0_773:                               ; %if317
	mov	w0, #317                        ; =0x13d
	ret
LBB0_774:                               ; %if315
	mov	w0, #315                        ; =0x13b
	ret
LBB0_775:                               ; %if258
	mov	w0, #258                        ; =0x102
	ret
LBB0_776:                               ; %if292
	mov	w0, #292                        ; =0x124
	ret
LBB0_777:                               ; %if280
	mov	w0, #280                        ; =0x118
	ret
LBB0_778:                               ; %if307
	mov	w0, #307                        ; =0x133
	ret
LBB0_779:                               ; %if314
	mov	w0, #314                        ; =0x13a
	ret
LBB0_780:                               ; %if304
	mov	w0, #304                        ; =0x130
	ret
LBB0_781:                               ; %if297
	mov	w0, #297                        ; =0x129
	ret
LBB0_782:                               ; %if279
	mov	w0, #279                        ; =0x117
	ret
LBB0_783:                               ; %if291
	mov	w0, #291                        ; =0x123
	ret
LBB0_784:                               ; %if274
	mov	w0, #274                        ; =0x112
	ret
LBB0_785:                               ; %if265
	mov	w0, #265                        ; =0x109
	ret
LBB0_786:                               ; %if303
	mov	w0, #303                        ; =0x12f
	ret
LBB0_787:                               ; %if277
	mov	w0, #277                        ; =0x115
	ret
LBB0_788:                               ; %if286
	mov	w0, #286                        ; =0x11e
	ret
LBB0_789:                               ; %if283
	mov	w0, #283                        ; =0x11b
	ret
LBB0_790:                               ; %if271
	mov	w0, #271                        ; =0x10f
	ret
LBB0_791:                               ; %if282
	mov	w0, #282                        ; =0x11a
	ret
LBB0_792:                               ; %if275
	mov	w0, #275                        ; =0x113
	ret
LBB0_793:                               ; %if268
	mov	w0, #268                        ; =0x10c
	ret
LBB0_794:                               ; %if316
	mov	w0, #316                        ; =0x13c
	ret
LBB0_795:                               ; %if267
	mov	w0, #267                        ; =0x10b
	ret
LBB0_796:                               ; %else319
	mov	x8, #63998                      ; =0xf9fe
	movk	x8, #56654, lsl #16
	movk	x8, #56346, lsl #32
	movk	x8, #60470, lsl #48
	cmp	x0, x8
	b.gt	LBB0_804
; %bb.797:                              ; %else319
	mov	x8, #9231                       ; =0x240f
	movk	x8, #60001, lsl #16
	movk	x8, #41207, lsl #32
	movk	x8, #45340, lsl #48
	cmp	x0, x8
	b.gt	LBB0_811
; %bb.798:                              ; %else319
	mov	x8, #10773                      ; =0x2a15
	movk	x8, #48043, lsl #16
	movk	x8, #29159, lsl #32
	movk	x8, #39972, lsl #48
	cmp	x0, x8
	b.gt	LBB0_823
; %bb.799:                              ; %else319
	mov	x8, #42004                      ; =0xa414
	movk	x8, #38500, lsl #16
	movk	x8, #24108, lsl #32
	movk	x8, #37476, lsl #48
	cmp	x0, x8
	b.gt	LBB0_843
; %bb.800:                              ; %else319
	mov	x8, #42403                      ; =0xa5a3
	movk	x8, #56243, lsl #16
	movk	x8, #46709, lsl #32
	movk	x8, #36526, lsl #48
	cmp	x0, x8
	b.gt	LBB0_875
; %bb.801:                              ; %else319
	mov	x8, #36803                      ; =0x8fc3
	movk	x8, #33650, lsl #16
	movk	x8, #42705, lsl #32
	movk	x8, #35173, lsl #48
	cmp	x0, x8
	b.eq	LBB0_923
; %bb.802:                              ; %else319
	mov	x8, #62560                      ; =0xf460
	movk	x8, #49152, lsl #16
	movk	x8, #19339, lsl #32
	movk	x8, #35513, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.803:                              ; %if334
	mov	w0, #334                        ; =0x14e
	ret
LBB0_804:                               ; %else319
	mov	x8, #32070                      ; =0x7d46
	movk	x8, #1156, lsl #16
	movk	x8, #56296, lsl #32
	movk	x8, #12336, lsl #48
	cmp	x0, x8
	b.gt	LBB0_817
; %bb.805:                              ; %else319
	mov	x8, #33453                      ; =0x82ad
	movk	x8, #7056, lsl #16
	movk	x8, #12406, lsl #32
	movk	x8, #2511, lsl #48
	cmp	x0, x8
	b.gt	LBB0_828
; %bb.806:                              ; %else319
	mov	x8, #51562                      ; =0xc96a
	movk	x8, #17787, lsl #16
	movk	x8, #38448, lsl #32
	movk	x8, #536, lsl #48
	cmp	x0, x8
	b.gt	LBB0_847
; %bb.807:                              ; %else319
	mov	x8, #32478                      ; =0x7ede
	movk	x8, #1115, lsl #16
	movk	x8, #43226, lsl #32
	movk	x8, #63894, lsl #48
	cmp	x0, x8
	b.gt	LBB0_878
; %bb.808:                              ; %else319
	mov	x8, #63999                      ; =0xf9ff
	movk	x8, #56654, lsl #16
	movk	x8, #56346, lsl #32
	movk	x8, #60470, lsl #48
	cmp	x0, x8
	b.eq	LBB0_924
; %bb.809:                              ; %else319
	mov	x8, #36027                      ; =0x8cbb
	movk	x8, #2136, lsl #16
	movk	x8, #47980, lsl #32
	movk	x8, #61476, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.810:                              ; %if342
	mov	w0, #342                        ; =0x156
	ret
LBB0_811:                               ; %else319
	mov	x8, #54910                      ; =0xd67e
	movk	x8, #54451, lsl #16
	movk	x8, #19527, lsl #32
	movk	x8, #51360, lsl #48
	cmp	x0, x8
	b.gt	LBB0_833
; %bb.812:                              ; %else319
	mov	x8, #35910                      ; =0x8c46
	movk	x8, #55043, lsl #16
	movk	x8, #46277, lsl #32
	movk	x8, #47317, lsl #48
	cmp	x0, x8
	b.gt	LBB0_851
; %bb.813:                              ; %else319
	mov	x8, #35643                      ; =0x8b3b
	movk	x8, #14331, lsl #16
	movk	x8, #12402, lsl #32
	movk	x8, #46407, lsl #48
	cmp	x0, x8
	b.gt	LBB0_881
; %bb.814:                              ; %else319
	mov	x8, #9232                       ; =0x2410
	movk	x8, #60001, lsl #16
	movk	x8, #41207, lsl #32
	movk	x8, #45340, lsl #48
	cmp	x0, x8
	b.eq	LBB0_925
; %bb.815:                              ; %else319
	mov	x8, #12230                      ; =0x2fc6
	movk	x8, #30562, lsl #16
	movk	x8, #59129, lsl #32
	movk	x8, #45617, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.816:                              ; %if377
	mov	w0, #377                        ; =0x179
	ret
LBB0_817:                               ; %else319
	mov	x8, #37523                      ; =0x9293
	movk	x8, #50916, lsl #16
	movk	x8, #51342, lsl #32
	movk	x8, #17717, lsl #48
	cmp	x0, x8
	b.gt	LBB0_838
; %bb.818:                              ; %else319
	mov	x8, #18929                      ; =0x49f1
	movk	x8, #13069, lsl #16
	movk	x8, #48407, lsl #32
	movk	x8, #16718, lsl #48
	cmp	x0, x8
	b.gt	LBB0_855
; %bb.819:                              ; %else319
	mov	x8, #53662                      ; =0xd19e
	movk	x8, #24109, lsl #16
	movk	x8, #21696, lsl #32
	movk	x8, #14895, lsl #48
	cmp	x0, x8
	b.gt	LBB0_884
; %bb.820:                              ; %else319
	mov	x8, #32071                      ; =0x7d47
	movk	x8, #1156, lsl #16
	movk	x8, #56296, lsl #32
	movk	x8, #12336, lsl #48
	cmp	x0, x8
	b.eq	LBB0_926
; %bb.821:                              ; %else319
	mov	x8, #22150                      ; =0x5686
	movk	x8, #32429, lsl #16
	movk	x8, #7495, lsl #32
	movk	x8, #13251, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.822:                              ; %if352
	mov	w0, #352                        ; =0x160
	ret
LBB0_823:                               ; %else319
	mov	x8, #34792                      ; =0x87e8
	movk	x8, #13751, lsl #16
	movk	x8, #4234, lsl #32
	movk	x8, #42443, lsl #48
	cmp	x0, x8
	b.gt	LBB0_859
; %bb.824:                              ; %else319
	mov	x8, #63663                      ; =0xf8af
	movk	x8, #18487, lsl #16
	movk	x8, #3760, lsl #32
	movk	x8, #41182, lsl #48
	cmp	x0, x8
	b.gt	LBB0_887
; %bb.825:                              ; %else319
	mov	x8, #10774                      ; =0x2a16
	movk	x8, #48043, lsl #16
	movk	x8, #29159, lsl #32
	movk	x8, #39972, lsl #48
	cmp	x0, x8
	b.eq	LBB0_927
; %bb.826:                              ; %else319
	mov	x8, #39043                      ; =0x9883
	movk	x8, #33885, lsl #16
	movk	x8, #15115, lsl #32
	movk	x8, #40961, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.827:                              ; %if330
	mov	w0, #330                        ; =0x14a
	ret
LBB0_828:                               ; %else319
	mov	x8, #2695                       ; =0xa87
	movk	x8, #8338, lsl #16
	movk	x8, #18952, lsl #32
	movk	x8, #4954, lsl #48
	cmp	x0, x8
	b.gt	LBB0_863
; %bb.829:                              ; %else319
	mov	x8, #14104                      ; =0x3718
	movk	x8, #14198, lsl #16
	movk	x8, #9264, lsl #32
	movk	x8, #3842, lsl #48
	cmp	x0, x8
	b.gt	LBB0_890
; %bb.830:                              ; %else319
	mov	x8, #33454                      ; =0x82ae
	movk	x8, #7056, lsl #16
	movk	x8, #12406, lsl #32
	movk	x8, #2511, lsl #48
	cmp	x0, x8
	b.eq	LBB0_928
; %bb.831:                              ; %else319
	mov	x8, #27256                      ; =0x6a78
	movk	x8, #54673, lsl #16
	movk	x8, #42308, lsl #32
	movk	x8, #2624, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.832:                              ; %if363
	mov	w0, #363                        ; =0x16b
	ret
LBB0_833:                               ; %else319
	mov	x8, #2625                       ; =0xa41
	movk	x8, #24486, lsl #16
	movk	x8, #3572, lsl #32
	movk	x8, #52535, lsl #48
	cmp	x0, x8
	b.gt	LBB0_867
; %bb.834:                              ; %else319
	mov	x8, #16619                      ; =0x40eb
	movk	x8, #28105, lsl #16
	movk	x8, #7441, lsl #32
	movk	x8, #51872, lsl #48
	cmp	x0, x8
	b.gt	LBB0_893
; %bb.835:                              ; %else319
	mov	x8, #54911                      ; =0xd67f
	movk	x8, #54451, lsl #16
	movk	x8, #19527, lsl #32
	movk	x8, #51360, lsl #48
	cmp	x0, x8
	b.eq	LBB0_929
; %bb.836:                              ; %else319
	mov	x8, #53733                      ; =0xd1e5
	movk	x8, #44003, lsl #16
	movk	x8, #40304, lsl #32
	movk	x8, #51733, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.837:                              ; %if335
	mov	w0, #335                        ; =0x14f
	ret
LBB0_838:                               ; %else319
	mov	x8, #27700                      ; =0x6c34
	movk	x8, #10434, lsl #16
	movk	x8, #55262, lsl #32
	movk	x8, #25217, lsl #48
	cmp	x0, x8
	b.gt	LBB0_871
; %bb.839:                              ; %else319
	mov	x8, #59211                      ; =0xe74b
	movk	x8, #9738, lsl #16
	movk	x8, #33866, lsl #32
	movk	x8, #21677, lsl #48
	cmp	x0, x8
	b.gt	LBB0_896
; %bb.840:                              ; %else319
	mov	x8, #37524                      ; =0x9294
	movk	x8, #50916, lsl #16
	movk	x8, #51342, lsl #32
	movk	x8, #17717, lsl #48
	cmp	x0, x8
	b.eq	LBB0_930
; %bb.841:                              ; %else319
	mov	x8, #57734                      ; =0xe186
	movk	x8, #40433, lsl #16
	movk	x8, #45997, lsl #32
	movk	x8, #19056, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.842:                              ; %if360
	mov	w0, #360                        ; =0x168
	ret
LBB0_843:                               ; %else319
	mov	x8, #7487                       ; =0x1d3f
	movk	x8, #49399, lsl #16
	movk	x8, #11008, lsl #32
	movk	x8, #39222, lsl #48
	cmp	x0, x8
	b.gt	LBB0_899
; %bb.844:                              ; %else319
	mov	x8, #42005                      ; =0xa415
	movk	x8, #38500, lsl #16
	movk	x8, #24108, lsl #32
	movk	x8, #37476, lsl #48
	cmp	x0, x8
	b.eq	LBB0_931
; %bb.845:                              ; %else319
	mov	x8, #50488                      ; =0xc538
	movk	x8, #16966, lsl #16
	movk	x8, #49629, lsl #32
	movk	x8, #39143, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.846:                              ; %if343
	mov	w0, #343                        ; =0x157
	ret
LBB0_847:                               ; %else319
	mov	x8, #9741                       ; =0x260d
	movk	x8, #20781, lsl #16
	movk	x8, #20120, lsl #32
	movk	x8, #2060, lsl #48
	cmp	x0, x8
	b.gt	LBB0_902
; %bb.848:                              ; %else319
	mov	x8, #51563                      ; =0xc96b
	movk	x8, #17787, lsl #16
	movk	x8, #38448, lsl #32
	movk	x8, #536, lsl #48
	cmp	x0, x8
	b.eq	LBB0_932
; %bb.849:                              ; %else319
	mov	x8, #24562                      ; =0x5ff2
	movk	x8, #40576, lsl #16
	movk	x8, #37394, lsl #32
	movk	x8, #1723, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.850:                              ; %if379
	mov	w0, #379                        ; =0x17b
	ret
LBB0_851:                               ; %else319
	mov	x8, #28501                      ; =0x6f55
	movk	x8, #49370, lsl #16
	movk	x8, #31013, lsl #32
	movk	x8, #50353, lsl #48
	cmp	x0, x8
	b.gt	LBB0_905
; %bb.852:                              ; %else319
	mov	x8, #35911                      ; =0x8c47
	movk	x8, #55043, lsl #16
	movk	x8, #46277, lsl #32
	movk	x8, #47317, lsl #48
	cmp	x0, x8
	b.eq	LBB0_933
; %bb.853:                              ; %else319
	mov	x8, #43246                      ; =0xa8ee
	movk	x8, #556, lsl #16
	movk	x8, #12240, lsl #32
	movk	x8, #48839, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.854:                              ; %if381
	mov	w0, #381                        ; =0x17d
	ret
LBB0_855:                               ; %else319
	mov	x8, #43693                      ; =0xaaad
	movk	x8, #26828, lsl #16
	movk	x8, #13392, lsl #32
	movk	x8, #17233, lsl #48
	cmp	x0, x8
	b.gt	LBB0_908
; %bb.856:                              ; %else319
	mov	x8, #18930                      ; =0x49f2
	movk	x8, #13069, lsl #16
	movk	x8, #48407, lsl #32
	movk	x8, #16718, lsl #48
	cmp	x0, x8
	b.eq	LBB0_934
; %bb.857:                              ; %else319
	mov	x8, #59870                      ; =0xe9de
	movk	x8, #48462, lsl #16
	movk	x8, #40163, lsl #32
	movk	x8, #16959, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.858:                              ; %if364
	mov	w0, #364                        ; =0x16c
	ret
LBB0_859:                               ; %else319
	mov	x8, #9627                       ; =0x259b
	movk	x8, #51348, lsl #16
	movk	x8, #56111, lsl #32
	movk	x8, #43831, lsl #48
	cmp	x0, x8
	b.gt	LBB0_911
; %bb.860:                              ; %else319
	mov	x8, #34793                      ; =0x87e9
	movk	x8, #13751, lsl #16
	movk	x8, #4234, lsl #32
	movk	x8, #42443, lsl #48
	cmp	x0, x8
	b.eq	LBB0_935
; %bb.861:                              ; %else319
	mov	x8, #19729                      ; =0x4d11
	movk	x8, #39315, lsl #16
	movk	x8, #571, lsl #32
	movk	x8, #43564, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.862:                              ; %if380
	mov	w0, #380                        ; =0x17c
	ret
LBB0_863:                               ; %else319
	mov	x8, #42152                      ; =0xa4a8
	movk	x8, #38545, lsl #16
	movk	x8, #22961, lsl #32
	movk	x8, #10057, lsl #48
	cmp	x0, x8
	b.gt	LBB0_914
; %bb.864:                              ; %else319
	mov	x8, #2696                       ; =0xa88
	movk	x8, #8338, lsl #16
	movk	x8, #18952, lsl #32
	movk	x8, #4954, lsl #48
	cmp	x0, x8
	b.eq	LBB0_936
; %bb.865:                              ; %else319
	mov	x8, #48531                      ; =0xbd93
	movk	x8, #31486, lsl #16
	movk	x8, #53432, lsl #32
	movk	x8, #7765, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.866:                              ; %if327
	mov	w0, #327                        ; =0x147
	ret
LBB0_867:                               ; %else319
	mov	x8, #62724                      ; =0xf504
	movk	x8, #21505, lsl #16
	movk	x8, #60858, lsl #32
	movk	x8, #57956, lsl #48
	cmp	x0, x8
	b.gt	LBB0_917
; %bb.868:                              ; %else319
	mov	x8, #2626                       ; =0xa42
	movk	x8, #24486, lsl #16
	movk	x8, #3572, lsl #32
	movk	x8, #52535, lsl #48
	cmp	x0, x8
	b.eq	LBB0_937
; %bb.869:                              ; %else319
	mov	x8, #43155                      ; =0xa893
	movk	x8, #5821, lsl #16
	movk	x8, #64245, lsl #32
	movk	x8, #53732, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.870:
	mov	w0, #320                        ; =0x140
	ret
LBB0_871:                               ; %else319
	mov	x8, #41222                      ; =0xa106
	movk	x8, #36175, lsl #16
	movk	x8, #26551, lsl #32
	movk	x8, #28846, lsl #48
	cmp	x0, x8
	b.gt	LBB0_920
; %bb.872:                              ; %else319
	mov	x8, #27701                      ; =0x6c35
	movk	x8, #10434, lsl #16
	movk	x8, #55262, lsl #32
	movk	x8, #25217, lsl #48
	cmp	x0, x8
	b.eq	LBB0_938
; %bb.873:                              ; %else319
	mov	x8, #43235                      ; =0xa8e3
	movk	x8, #21852, lsl #16
	movk	x8, #49881, lsl #32
	movk	x8, #26569, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.874:                              ; %if366
	mov	w0, #366                        ; =0x16e
	ret
LBB0_875:                               ; %else319
	mov	x8, #42404                      ; =0xa5a4
	movk	x8, #56243, lsl #16
	movk	x8, #46709, lsl #32
	movk	x8, #36526, lsl #48
	cmp	x0, x8
	b.eq	LBB0_939
; %bb.876:                              ; %else319
	mov	x8, #26812                      ; =0x68bc
	movk	x8, #33418, lsl #16
	movk	x8, #24458, lsl #32
	movk	x8, #37308, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.877:                              ; %if369
	mov	w0, #369                        ; =0x171
	ret
LBB0_878:                               ; %else319
	mov	x8, #32479                      ; =0x7edf
	movk	x8, #1115, lsl #16
	movk	x8, #43226, lsl #32
	movk	x8, #63894, lsl #48
	cmp	x0, x8
	b.eq	LBB0_940
; %bb.879:                              ; %else319
	mov	x8, #16515                      ; =0x4083
	movk	x8, #39027, lsl #16
	movk	x8, #56855, lsl #32
	movk	x8, #349, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.880:                              ; %if355
	mov	w0, #355                        ; =0x163
	ret
LBB0_881:                               ; %else319
	mov	x8, #35644                      ; =0x8b3c
	movk	x8, #14331, lsl #16
	movk	x8, #12402, lsl #32
	movk	x8, #46407, lsl #48
	cmp	x0, x8
	b.eq	LBB0_941
; %bb.882:                              ; %else319
	mov	x8, #3159                       ; =0xc57
	movk	x8, #23569, lsl #16
	movk	x8, #15624, lsl #32
	movk	x8, #46463, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.883:                              ; %if328
	mov	w0, #328                        ; =0x148
	ret
LBB0_884:                               ; %else319
	mov	x8, #53663                      ; =0xd19f
	movk	x8, #24109, lsl #16
	movk	x8, #21696, lsl #32
	movk	x8, #14895, lsl #48
	cmp	x0, x8
	b.eq	LBB0_942
; %bb.885:                              ; %else319
	mov	x8, #26587                      ; =0x67db
	movk	x8, #54547, lsl #16
	movk	x8, #36073, lsl #32
	movk	x8, #16522, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.886:                              ; %if340
	mov	w0, #340                        ; =0x154
	ret
LBB0_887:                               ; %else319
	mov	x8, #63664                      ; =0xf8b0
	movk	x8, #18487, lsl #16
	movk	x8, #3760, lsl #32
	movk	x8, #41182, lsl #48
	cmp	x0, x8
	b.eq	LBB0_943
; %bb.888:                              ; %else319
	mov	x8, #58337                      ; =0xe3e1
	movk	x8, #63979, lsl #16
	movk	x8, #23874, lsl #32
	movk	x8, #41348, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.889:                              ; %if351
	mov	w0, #351                        ; =0x15f
	ret
LBB0_890:                               ; %else319
	mov	x8, #14105                      ; =0x3719
	movk	x8, #14198, lsl #16
	movk	x8, #9264, lsl #32
	movk	x8, #3842, lsl #48
	cmp	x0, x8
	b.eq	LBB0_944
; %bb.891:                              ; %else319
	mov	x8, #7049                       ; =0x1b89
	movk	x8, #28314, lsl #16
	movk	x8, #16904, lsl #32
	movk	x8, #4438, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.892:                              ; %if371
	mov	w0, #371                        ; =0x173
	ret
LBB0_893:                               ; %else319
	mov	x8, #16620                      ; =0x40ec
	movk	x8, #28105, lsl #16
	movk	x8, #7441, lsl #32
	movk	x8, #51872, lsl #48
	cmp	x0, x8
	b.eq	LBB0_945
; %bb.894:                              ; %else319
	mov	x8, #31127                      ; =0x7997
	movk	x8, #5544, lsl #16
	movk	x8, #26948, lsl #32
	movk	x8, #52281, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.895:                              ; %if341
	mov	w0, #341                        ; =0x155
	ret
LBB0_896:                               ; %else319
	mov	x8, #59212                      ; =0xe74c
	movk	x8, #9738, lsl #16
	movk	x8, #33866, lsl #32
	movk	x8, #21677, lsl #48
	cmp	x0, x8
	b.eq	LBB0_946
; %bb.897:                              ; %else319
	mov	x8, #1159                       ; =0x487
	movk	x8, #59056, lsl #16
	movk	x8, #24329, lsl #32
	movk	x8, #23692, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.898:                              ; %if370
	mov	w0, #370                        ; =0x172
	ret
LBB0_899:                               ; %else319
	mov	x8, #7488                       ; =0x1d40
	movk	x8, #49399, lsl #16
	movk	x8, #11008, lsl #32
	movk	x8, #39222, lsl #48
	cmp	x0, x8
	b.eq	LBB0_947
; %bb.900:                              ; %else319
	mov	x8, #14545                      ; =0x38d1
	movk	x8, #6735, lsl #16
	movk	x8, #59331, lsl #32
	movk	x8, #39827, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.901:                              ; %if331
	mov	w0, #331                        ; =0x14b
	ret
LBB0_902:                               ; %else319
	mov	x8, #9742                       ; =0x260e
	movk	x8, #20781, lsl #16
	movk	x8, #20120, lsl #32
	movk	x8, #2060, lsl #48
	cmp	x0, x8
	b.eq	LBB0_948
; %bb.903:                              ; %else319
	mov	x8, #32650                      ; =0x7f8a
	movk	x8, #35221, lsl #16
	movk	x8, #28607, lsl #32
	movk	x8, #2462, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.904:                              ; %if365
	mov	w0, #365                        ; =0x16d
	ret
LBB0_905:                               ; %else319
	mov	x8, #28502                      ; =0x6f56
	movk	x8, #49370, lsl #16
	movk	x8, #31013, lsl #32
	movk	x8, #50353, lsl #48
	cmp	x0, x8
	b.eq	LBB0_949
; %bb.906:                              ; %else319
	mov	x8, #9199                       ; =0x23ef
	movk	x8, #1260, lsl #16
	movk	x8, #25765, lsl #32
	movk	x8, #50577, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.907:                              ; %if382
	mov	w0, #382                        ; =0x17e
	ret
LBB0_908:                               ; %else319
	mov	x8, #43694                      ; =0xaaae
	movk	x8, #26828, lsl #16
	movk	x8, #13392, lsl #32
	movk	x8, #17233, lsl #48
	cmp	x0, x8
	b.eq	LBB0_950
; %bb.909:                              ; %else319
	mov	x8, #47621                      ; =0xba05
	movk	x8, #18809, lsl #16
	movk	x8, #20601, lsl #32
	movk	x8, #17246, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.910:                              ; %if333
	mov	w0, #333                        ; =0x14d
	ret
LBB0_911:                               ; %else319
	mov	x8, #9628                       ; =0x259c
	movk	x8, #51348, lsl #16
	movk	x8, #56111, lsl #32
	movk	x8, #43831, lsl #48
	cmp	x0, x8
	b.eq	LBB0_951
; %bb.912:                              ; %else319
	mov	x8, #42935                      ; =0xa7b7
	movk	x8, #42045, lsl #16
	movk	x8, #17987, lsl #32
	movk	x8, #44743, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.913:                              ; %if368
	mov	w0, #368                        ; =0x170
	ret
LBB0_914:                               ; %else319
	mov	x8, #42153                      ; =0xa4a9
	movk	x8, #38545, lsl #16
	movk	x8, #22961, lsl #32
	movk	x8, #10057, lsl #48
	cmp	x0, x8
	b.eq	LBB0_952
; %bb.915:                              ; %else319
	mov	x8, #46108                      ; =0xb41c
	movk	x8, #34061, lsl #16
	movk	x8, #44976, lsl #32
	movk	x8, #12077, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.916:                              ; %if323
	mov	w0, #323                        ; =0x143
	ret
LBB0_917:                               ; %else319
	mov	x8, #62725                      ; =0xf505
	movk	x8, #21505, lsl #16
	movk	x8, #60858, lsl #32
	movk	x8, #57956, lsl #48
	cmp	x0, x8
	b.eq	LBB0_953
; %bb.918:                              ; %else319
	mov	x8, #7394                       ; =0x1ce2
	movk	x8, #45493, lsl #16
	movk	x8, #27244, lsl #32
	movk	x8, #58826, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.919:                              ; %if348
	mov	w0, #348                        ; =0x15c
	ret
LBB0_920:                               ; %else319
	mov	x8, #41223                      ; =0xa107
	movk	x8, #36175, lsl #16
	movk	x8, #26551, lsl #32
	movk	x8, #28846, lsl #48
	cmp	x0, x8
	b.eq	LBB0_954
; %bb.921:                              ; %else319
	mov	x8, #34960                      ; =0x8890
	movk	x8, #1514, lsl #16
	movk	x8, #46855, lsl #32
	movk	x8, #31378, lsl #48
	cmp	x0, x8
	b.ne	LBB0_955
; %bb.922:                              ; %if361
	mov	w0, #361                        ; =0x169
	ret
LBB0_923:                               ; %if347
	mov	w0, #347                        ; =0x15b
	ret
LBB0_924:                               ; %if372
	mov	w0, #372                        ; =0x174
	ret
LBB0_925:                               ; %if332
	mov	w0, #332                        ; =0x14c
	ret
LBB0_926:                               ; %if322
	mov	w0, #322                        ; =0x142
	ret
LBB0_927:                               ; %if375
	mov	w0, #375                        ; =0x177
	ret
LBB0_928:                               ; %if345
	mov	w0, #345                        ; =0x159
	ret
LBB0_929:                               ; %if336
	mov	w0, #336                        ; =0x150
	ret
LBB0_930:                               ; %if358
	mov	w0, #358                        ; =0x166
	ret
LBB0_931:                               ; %if373
	mov	w0, #373                        ; =0x175
	ret
LBB0_932:                               ; %if376
	mov	w0, #376                        ; =0x178
	ret
LBB0_933:                               ; %if326
	mov	w0, #326                        ; =0x146
	ret
LBB0_934:                               ; %if359
	mov	w0, #359                        ; =0x167
	ret
LBB0_935:                               ; %if356
	mov	w0, #356                        ; =0x164
	ret
LBB0_936:                               ; %if367
	mov	w0, #367                        ; =0x16f
	ret
LBB0_937:                               ; %if325
	mov	w0, #325                        ; =0x145
	ret
LBB0_938:                               ; %if353
	mov	w0, #353                        ; =0x161
	ret
LBB0_939:                               ; %if324
	mov	w0, #324                        ; =0x144
	ret
LBB0_940:                               ; %if378
	mov	w0, #378                        ; =0x17a
	ret
LBB0_941:                               ; %if374
	mov	w0, #374                        ; =0x176
	ret
LBB0_942:                               ; %if344
	mov	w0, #344                        ; =0x158
	ret
LBB0_943:                               ; %if362
	mov	w0, #362                        ; =0x16a
	ret
LBB0_944:                               ; %if329
	mov	w0, #329                        ; =0x149
	ret
LBB0_945:                               ; %if321
	mov	w0, #321                        ; =0x141
	ret
LBB0_946:                               ; %if354
	mov	w0, #354                        ; =0x162
	ret
LBB0_947:                               ; %if346
	mov	w0, #346                        ; =0x15a
	ret
LBB0_948:                               ; %if349
	mov	w0, #349                        ; =0x15d
	ret
LBB0_949:                               ; %if357
	mov	w0, #357                        ; =0x165
	ret
LBB0_950:                               ; %if337
	mov	w0, #337                        ; =0x151
	ret
LBB0_951:                               ; %if338
	mov	w0, #338                        ; =0x152
	ret
LBB0_952:                               ; %if383
	mov	w0, #383                        ; =0x17f
	ret
LBB0_953:                               ; %if350
	mov	w0, #350                        ; =0x15e
	ret
LBB0_954:                               ; %if339
	mov	w0, #339                        ; =0x153
	ret
LBB0_955:                               ; %else383
	mov	x8, #31390                      ; =0x7a9e
	movk	x8, #37575, lsl #16
	movk	x8, #464, lsl #32
	movk	x8, #65141, lsl #48
	cmp	x0, x8
	b.gt	LBB0_963
; %bb.956:                              ; %else383
	mov	x8, #11048                      ; =0x2b28
	movk	x8, #8324, lsl #16
	movk	x8, #63208, lsl #32
	movk	x8, #50939, lsl #48
	cmp	x0, x8
	b.gt	LBB0_970
; %bb.957:                              ; %else383
	mov	x8, #24288                      ; =0x5ee0
	movk	x8, #31683, lsl #16
	movk	x8, #31877, lsl #32
	movk	x8, #43806, lsl #48
	cmp	x0, x8
	b.gt	LBB0_982
; %bb.958:                              ; %else383
	mov	x8, #51685                      ; =0xc9e5
	movk	x8, #45805, lsl #16
	movk	x8, #60905, lsl #32
	movk	x8, #39636, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1002
; %bb.959:                              ; %else383
	mov	x8, #20609                      ; =0x5081
	movk	x8, #38838, lsl #16
	movk	x8, #52033, lsl #32
	movk	x8, #38467, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1034
; %bb.960:                              ; %else383
	mov	x8, #27044                      ; =0x69a4
	movk	x8, #36542, lsl #16
	movk	x8, #55459, lsl #32
	movk	x8, #37314, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1082
; %bb.961:                              ; %else383
	mov	x8, #46748                      ; =0xb69c
	movk	x8, #5075, lsl #16
	movk	x8, #57096, lsl #32
	movk	x8, #38331, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.962:                              ; %if414
	mov	w0, #414                        ; =0x19e
	ret
LBB0_963:                               ; %else383
	mov	x8, #51797                      ; =0xca55
	movk	x8, #36413, lsl #16
	movk	x8, #7265, lsl #32
	movk	x8, #18675, lsl #48
	cmp	x0, x8
	b.gt	LBB0_976
; %bb.964:                              ; %else383
	mov	x8, #46888                      ; =0xb728
	movk	x8, #13592, lsl #16
	movk	x8, #29854, lsl #32
	movk	x8, #12543, lsl #48
	cmp	x0, x8
	b.gt	LBB0_987
; %bb.965:                              ; %else383
	mov	x8, #47649                      ; =0xba21
	movk	x8, #53164, lsl #16
	movk	x8, #61114, lsl #32
	movk	x8, #4057, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1006
; %bb.966:                              ; %else383
	mov	x8, #30060                      ; =0x756c
	movk	x8, #18529, lsl #16
	movk	x8, #49873, lsl #32
	movk	x8, #1995, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1037
; %bb.967:                              ; %else383
	mov	x8, #31391                      ; =0x7a9f
	movk	x8, #37575, lsl #16
	movk	x8, #464, lsl #32
	movk	x8, #65141, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1083
; %bb.968:                              ; %else383
	mov	x8, #40395                      ; =0x9dcb
	movk	x8, #42146, lsl #16
	movk	x8, #41363, lsl #32
	movk	x8, #589, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.969:                              ; %if443
	mov	w0, #443                        ; =0x1bb
	ret
LBB0_970:                               ; %else383
	mov	x8, #37326                      ; =0x91ce
	movk	x8, #7282, lsl #16
	movk	x8, #34280, lsl #32
	movk	x8, #59105, lsl #48
	cmp	x0, x8
	b.gt	LBB0_992
; %bb.971:                              ; %else383
	mov	x8, #25693                      ; =0x645d
	movk	x8, #26962, lsl #16
	movk	x8, #30928, lsl #32
	movk	x8, #54614, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1010
; %bb.972:                              ; %else383
	mov	x8, #49037                      ; =0xbf8d
	movk	x8, #40693, lsl #16
	movk	x8, #41776, lsl #32
	movk	x8, #52360, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1040
; %bb.973:                              ; %else383
	mov	x8, #11049                      ; =0x2b29
	movk	x8, #8324, lsl #16
	movk	x8, #63208, lsl #32
	movk	x8, #50939, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1084
; %bb.974:                              ; %else383
	mov	x8, #14629                      ; =0x3925
	movk	x8, #22401, lsl #16
	movk	x8, #46417, lsl #32
	movk	x8, #52164, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.975:                              ; %if446
	mov	w0, #446                        ; =0x1be
	ret
LBB0_976:                               ; %else383
	mov	x8, #15056                      ; =0x3ad0
	movk	x8, #41750, lsl #16
	movk	x8, #14106, lsl #32
	movk	x8, #27842, lsl #48
	cmp	x0, x8
	b.gt	LBB0_997
; %bb.977:                              ; %else383
	mov	x8, #51021                      ; =0xc74d
	movk	x8, #47727, lsl #16
	movk	x8, #25732, lsl #32
	movk	x8, #22773, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1014
; %bb.978:                              ; %else383
	mov	x8, #32839                      ; =0x8047
	movk	x8, #63830, lsl #16
	movk	x8, #45319, lsl #32
	movk	x8, #21371, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1043
; %bb.979:                              ; %else383
	mov	x8, #51798                      ; =0xca56
	movk	x8, #36413, lsl #16
	movk	x8, #7265, lsl #32
	movk	x8, #18675, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1085
; %bb.980:                              ; %else383
	mov	x8, #18915                      ; =0x49e3
	movk	x8, #24277, lsl #16
	movk	x8, #19084, lsl #32
	movk	x8, #19741, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.981:                              ; %if400
	mov	w0, #400                        ; =0x190
	ret
LBB0_982:                               ; %else383
	mov	x8, #34150                      ; =0x8566
	movk	x8, #56125, lsl #16
	movk	x8, #43835, lsl #32
	movk	x8, #45642, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1018
; %bb.983:                              ; %else383
	mov	x8, #46328                      ; =0xb4f8
	movk	x8, #52397, lsl #16
	movk	x8, #8194, lsl #32
	movk	x8, #44997, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1046
; %bb.984:                              ; %else383
	mov	x8, #24289                      ; =0x5ee1
	movk	x8, #31683, lsl #16
	movk	x8, #31877, lsl #32
	movk	x8, #43806, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1086
; %bb.985:                              ; %else383
	mov	x8, #55616                      ; =0xd940
	movk	x8, #15459, lsl #16
	movk	x8, #25850, lsl #32
	movk	x8, #44073, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.986:                              ; %if421
	mov	w0, #421                        ; =0x1a5
	ret
LBB0_987:                               ; %else383
	mov	x8, #3612                       ; =0xe1c
	movk	x8, #30443, lsl #16
	movk	x8, #52345, lsl #32
	movk	x8, #16384, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1022
; %bb.988:                              ; %else383
	mov	x8, #46399                      ; =0xb53f
	movk	x8, #51649, lsl #16
	movk	x8, #41748, lsl #32
	movk	x8, #13243, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1049
; %bb.989:                              ; %else383
	mov	x8, #46889                      ; =0xb729
	movk	x8, #13592, lsl #16
	movk	x8, #29854, lsl #32
	movk	x8, #12543, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1087
; %bb.990:                              ; %else383
	mov	x8, #63204                      ; =0xf6e4
	movk	x8, #15823, lsl #16
	movk	x8, #25569, lsl #32
	movk	x8, #13239, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.991:                              ; %if428
	mov	w0, #428                        ; =0x1ac
	ret
LBB0_992:                               ; %else383
	mov	x8, #47586                      ; =0xb9e2
	movk	x8, #2803, lsl #16
	movk	x8, #27474, lsl #32
	movk	x8, #61797, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1026
; %bb.993:                              ; %else383
	mov	x8, #9050                       ; =0x235a
	movk	x8, #42491, lsl #16
	movk	x8, #45085, lsl #32
	movk	x8, #59165, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1052
; %bb.994:                              ; %else383
	mov	x8, #37327                      ; =0x91cf
	movk	x8, #7282, lsl #16
	movk	x8, #34280, lsl #32
	movk	x8, #59105, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1088
; %bb.995:                              ; %else383
	mov	x8, #58131                      ; =0xe313
	movk	x8, #29885, lsl #16
	movk	x8, #27366, lsl #32
	movk	x8, #59123, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.996:                              ; %if424
	mov	w0, #424                        ; =0x1a8
	ret
LBB0_997:                               ; %else383
	mov	x8, #44858                      ; =0xaf3a
	movk	x8, #8015, lsl #16
	movk	x8, #7540, lsl #32
	movk	x8, #30915, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1030
; %bb.998:                              ; %else383
	mov	x8, #43025                      ; =0xa811
	movk	x8, #33126, lsl #16
	movk	x8, #8312, lsl #32
	movk	x8, #29329, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1055
; %bb.999:                              ; %else383
	mov	x8, #15057                      ; =0x3ad1
	movk	x8, #41750, lsl #16
	movk	x8, #14106, lsl #32
	movk	x8, #27842, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1089
; %bb.1000:                             ; %else383
	mov	x8, #4726                       ; =0x1276
	movk	x8, #15719, lsl #16
	movk	x8, #13204, lsl #32
	movk	x8, #28513, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1001:                             ; %if437
	mov	w0, #437                        ; =0x1b5
	ret
LBB0_1002:                              ; %else383
	mov	x8, #49059                      ; =0xbfa3
	movk	x8, #38026, lsl #16
	movk	x8, #36427, lsl #32
	movk	x8, #43523, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1058
; %bb.1003:                             ; %else383
	mov	x8, #51686                      ; =0xc9e6
	movk	x8, #45805, lsl #16
	movk	x8, #60905, lsl #32
	movk	x8, #39636, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1090
; %bb.1004:                             ; %else383
	mov	x8, #60379                      ; =0xebdb
	movk	x8, #29951, lsl #16
	movk	x8, #35738, lsl #32
	movk	x8, #41468, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1005:                             ; %if393
	mov	w0, #393                        ; =0x189
	ret
LBB0_1006:                              ; %else383
	mov	x8, #181                        ; =0xb5
	movk	x8, #7224, lsl #16
	movk	x8, #37780, lsl #32
	movk	x8, #6211, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1061
; %bb.1007:                             ; %else383
	mov	x8, #47650                      ; =0xba22
	movk	x8, #53164, lsl #16
	movk	x8, #61114, lsl #32
	movk	x8, #4057, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1091
; %bb.1008:                             ; %else383
	mov	x8, #22385                      ; =0x5771
	movk	x8, #28848, lsl #16
	movk	x8, #29339, lsl #32
	movk	x8, #5853, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1009:                             ; %if389
	mov	w0, #389                        ; =0x185
	ret
LBB0_1010:                              ; %else383
	mov	x8, #52609                      ; =0xcd81
	movk	x8, #61674, lsl #16
	movk	x8, #2348, lsl #32
	movk	x8, #55351, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1064
; %bb.1011:                             ; %else383
	mov	x8, #25694                      ; =0x645e
	movk	x8, #26962, lsl #16
	movk	x8, #30928, lsl #32
	movk	x8, #54614, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1092
; %bb.1012:                             ; %else383
	mov	x8, #38035                      ; =0x9493
	movk	x8, #15087, lsl #16
	movk	x8, #22522, lsl #32
	movk	x8, #54911, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1013:                             ; %if445
	mov	w0, #445                        ; =0x1bd
	ret
LBB0_1014:                              ; %else383
	mov	x8, #57026                      ; =0xdec2
	movk	x8, #30506, lsl #16
	movk	x8, #6961, lsl #32
	movk	x8, #27181, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1067
; %bb.1015:                             ; %else383
	mov	x8, #51022                      ; =0xc74e
	movk	x8, #47727, lsl #16
	movk	x8, #25732, lsl #32
	movk	x8, #22773, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1093
; %bb.1016:                             ; %else383
	mov	x8, #2475                       ; =0x9ab
	movk	x8, #1636, lsl #16
	movk	x8, #16095, lsl #32
	movk	x8, #24610, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1017:                             ; %if409
	mov	w0, #409                        ; =0x199
	ret
LBB0_1018:                              ; %else383
	mov	x8, #63968                      ; =0xf9e0
	movk	x8, #43565, lsl #16
	movk	x8, #2440, lsl #32
	movk	x8, #46985, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1070
; %bb.1019:                             ; %else383
	mov	x8, #34151                      ; =0x8567
	movk	x8, #56125, lsl #16
	movk	x8, #43835, lsl #32
	movk	x8, #45642, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1094
; %bb.1020:                             ; %else383
	mov	x8, #10239                      ; =0x27ff
	movk	x8, #9123, lsl #16
	movk	x8, #10281, lsl #32
	movk	x8, #45945, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1021:                             ; %if431
	mov	w0, #431                        ; =0x1af
	ret
LBB0_1022:                              ; %else383
	mov	x8, #5177                       ; =0x1439
	movk	x8, #51357, lsl #16
	movk	x8, #40361, lsl #32
	movk	x8, #17444, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1073
; %bb.1023:                             ; %else383
	mov	x8, #3613                       ; =0xe1d
	movk	x8, #30443, lsl #16
	movk	x8, #52345, lsl #32
	movk	x8, #16384, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1095
; %bb.1024:                             ; %else383
	mov	x8, #62051                      ; =0xf263
	movk	x8, #44033, lsl #16
	movk	x8, #59418, lsl #32
	movk	x8, #16471, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1025:                             ; %if385
	mov	w0, #385                        ; =0x181
	ret
LBB0_1026:                              ; %else383
	mov	x8, #38938                      ; =0x981a
	movk	x8, #36038, lsl #16
	movk	x8, #49812, lsl #32
	movk	x8, #63644, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1076
; %bb.1027:                             ; %else383
	mov	x8, #47587                      ; =0xb9e3
	movk	x8, #2803, lsl #16
	movk	x8, #27474, lsl #32
	movk	x8, #61797, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1096
; %bb.1028:                             ; %else383
	mov	x8, #14356                      ; =0x3814
	movk	x8, #763, lsl #16
	movk	x8, #49148, lsl #32
	movk	x8, #62969, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1029:                             ; %if404
	mov	w0, #404                        ; =0x194
	ret
LBB0_1030:                              ; %else383
	mov	x8, #33625                      ; =0x8359
	movk	x8, #4974, lsl #16
	movk	x8, #17115, lsl #32
	movk	x8, #31531, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1079
; %bb.1031:                             ; %else383
	mov	x8, #44859                      ; =0xaf3b
	movk	x8, #8015, lsl #16
	movk	x8, #7540, lsl #32
	movk	x8, #30915, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1097
; %bb.1032:                             ; %else383
	mov	x8, #34536                      ; =0x86e8
	movk	x8, #16605, lsl #16
	movk	x8, #64516, lsl #32
	movk	x8, #31024, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1033:                             ; %if433
	mov	w0, #433                        ; =0x1b1
	ret
LBB0_1034:                              ; %else383
	mov	x8, #20610                      ; =0x5082
	movk	x8, #38838, lsl #16
	movk	x8, #52033, lsl #32
	movk	x8, #38467, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1098
; %bb.1035:                             ; %else383
	mov	x8, #30957                      ; =0x78ed
	movk	x8, #12775, lsl #16
	movk	x8, #23972, lsl #32
	movk	x8, #38725, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1036:                             ; %if402
	mov	w0, #402                        ; =0x192
	ret
LBB0_1037:                              ; %else383
	mov	x8, #30061                      ; =0x756d
	movk	x8, #18529, lsl #16
	movk	x8, #49873, lsl #32
	movk	x8, #1995, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1099
; %bb.1038:                             ; %else383
	mov	x8, #5                          ; =0x5
	movk	x8, #51511, lsl #16
	movk	x8, #7137, lsl #32
	movk	x8, #2085, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1039:                             ; %if387
	mov	w0, #387                        ; =0x183
	ret
LBB0_1040:                              ; %else383
	mov	x8, #49038                      ; =0xbf8e
	movk	x8, #40693, lsl #16
	movk	x8, #41776, lsl #32
	movk	x8, #52360, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1100
; %bb.1041:                             ; %else383
	mov	x8, #56838                      ; =0xde06
	movk	x8, #48410, lsl #16
	movk	x8, #2666, lsl #32
	movk	x8, #53639, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1042:                             ; %if423
	mov	w0, #423                        ; =0x1a7
	ret
LBB0_1043:                              ; %else383
	mov	x8, #32840                      ; =0x8048
	movk	x8, #63830, lsl #16
	movk	x8, #45319, lsl #32
	movk	x8, #21371, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1101
; %bb.1044:                             ; %else383
	mov	x8, #29139                      ; =0x71d3
	movk	x8, #19222, lsl #16
	movk	x8, #7790, lsl #32
	movk	x8, #22100, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1045:                             ; %if411
	mov	w0, #411                        ; =0x19b
	ret
LBB0_1046:                              ; %else383
	mov	x8, #46329                      ; =0xb4f9
	movk	x8, #52397, lsl #16
	movk	x8, #8194, lsl #32
	movk	x8, #44997, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1102
; %bb.1047:                             ; %else383
	mov	x8, #35981                      ; =0x8c8d
	movk	x8, #25491, lsl #16
	movk	x8, #49573, lsl #32
	movk	x8, #45242, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1048:                             ; %if394
	mov	w0, #394                        ; =0x18a
	ret
LBB0_1049:                              ; %else383
	mov	x8, #46400                      ; =0xb540
	movk	x8, #51649, lsl #16
	movk	x8, #41748, lsl #32
	movk	x8, #13243, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1103
; %bb.1050:                             ; %else383
	mov	x8, #53812                      ; =0xd234
	movk	x8, #31927, lsl #16
	movk	x8, #42078, lsl #32
	movk	x8, #15194, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1051:                             ; %if412
	mov	w0, #412                        ; =0x19c
	ret
LBB0_1052:                              ; %else383
	mov	x8, #9051                       ; =0x235b
	movk	x8, #42491, lsl #16
	movk	x8, #45085, lsl #32
	movk	x8, #59165, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1104
; %bb.1053:                             ; %else383
	mov	x8, #41369                      ; =0xa199
	movk	x8, #40247, lsl #16
	movk	x8, #59421, lsl #32
	movk	x8, #60876, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1054:                             ; %if408
	mov	w0, #408                        ; =0x198
	ret
LBB0_1055:                              ; %else383
	mov	x8, #43026                      ; =0xa812
	movk	x8, #33126, lsl #16
	movk	x8, #8312, lsl #32
	movk	x8, #29329, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1105
; %bb.1056:                             ; %else383
	mov	x8, #52648                      ; =0xcda8
	movk	x8, #63960, lsl #16
	movk	x8, #9800, lsl #32
	movk	x8, #30222, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1057:                             ; %if439
	mov	w0, #439                        ; =0x1b7
	ret
LBB0_1058:                              ; %else383
	mov	x8, #49060                      ; =0xbfa4
	movk	x8, #38026, lsl #16
	movk	x8, #36427, lsl #32
	movk	x8, #43523, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1106
; %bb.1059:                             ; %else383
	mov	x8, #48434                      ; =0xbd32
	movk	x8, #6963, lsl #16
	movk	x8, #39927, lsl #32
	movk	x8, #43553, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1060:                             ; %if432
	mov	w0, #432                        ; =0x1b0
	ret
LBB0_1061:                              ; %else383
	mov	x8, #182                        ; =0xb6
	movk	x8, #7224, lsl #16
	movk	x8, #37780, lsl #32
	movk	x8, #6211, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1107
; %bb.1062:                             ; %else383
	mov	x8, #864                        ; =0x360
	movk	x8, #36051, lsl #16
	movk	x8, #50928, lsl #32
	movk	x8, #10357, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1063:                             ; %if403
	mov	w0, #403                        ; =0x193
	ret
LBB0_1064:                              ; %else383
	mov	x8, #52610                      ; =0xcd82
	movk	x8, #61674, lsl #16
	movk	x8, #2348, lsl #32
	movk	x8, #55351, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1108
; %bb.1065:                             ; %else383
	mov	x8, #43490                      ; =0xa9e2
	movk	x8, #21263, lsl #16
	movk	x8, #28461, lsl #32
	movk	x8, #58377, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1066:                             ; %if392
	mov	w0, #392                        ; =0x188
	ret
LBB0_1067:                              ; %else383
	mov	x8, #57027                      ; =0xdec3
	movk	x8, #30506, lsl #16
	movk	x8, #6961, lsl #32
	movk	x8, #27181, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1109
; %bb.1068:                             ; %else383
	mov	x8, #53089                      ; =0xcf61
	movk	x8, #43352, lsl #16
	movk	x8, #10459, lsl #32
	movk	x8, #27673, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1069:                             ; %if444
	mov	w0, #444                        ; =0x1bc
	ret
LBB0_1070:                              ; %else383
	mov	x8, #63969                      ; =0xf9e1
	movk	x8, #43565, lsl #16
	movk	x8, #2440, lsl #32
	movk	x8, #46985, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1110
; %bb.1071:                             ; %else383
	mov	x8, #31316                      ; =0x7a54
	movk	x8, #14278, lsl #16
	movk	x8, #62868, lsl #32
	movk	x8, #47754, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1072:                             ; %if429
	mov	w0, #429                        ; =0x1ad
	ret
LBB0_1073:                              ; %else383
	mov	x8, #5178                       ; =0x143a
	movk	x8, #51357, lsl #16
	movk	x8, #40361, lsl #32
	movk	x8, #17444, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1111
; %bb.1074:                             ; %else383
	mov	x8, #49869                      ; =0xc2cd
	movk	x8, #43275, lsl #16
	movk	x8, #50726, lsl #32
	movk	x8, #17898, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1075:                             ; %if426
	mov	w0, #426                        ; =0x1aa
	ret
LBB0_1076:                              ; %else383
	mov	x8, #38939                      ; =0x981b
	movk	x8, #36038, lsl #16
	movk	x8, #49812, lsl #32
	movk	x8, #63644, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1112
; %bb.1077:                             ; %else383
	mov	x8, #7867                       ; =0x1ebb
	movk	x8, #51516, lsl #16
	movk	x8, #2674, lsl #32
	movk	x8, #64625, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1078:                             ; %if416
	mov	w0, #416                        ; =0x1a0
	ret
LBB0_1079:                              ; %else383
	mov	x8, #33626                      ; =0x835a
	movk	x8, #4974, lsl #16
	movk	x8, #17115, lsl #32
	movk	x8, #31531, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1113
; %bb.1080:                             ; %else383
	mov	x8, #57849                      ; =0xe1f9
	movk	x8, #44809, lsl #16
	movk	x8, #50250, lsl #32
	movk	x8, #32672, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1114
; %bb.1081:                             ; %if398
	mov	w0, #398                        ; =0x18e
	ret
LBB0_1082:                              ; %if417
	mov	w0, #417                        ; =0x1a1
	ret
LBB0_1083:                              ; %if427
	mov	w0, #427                        ; =0x1ab
	ret
LBB0_1084:                              ; %if390
	mov	w0, #390                        ; =0x186
	ret
LBB0_1085:                              ; %if438
	mov	w0, #438                        ; =0x1b6
	ret
LBB0_1086:                              ; %if406
	mov	w0, #406                        ; =0x196
	ret
LBB0_1087:                              ; %if447
	mov	w0, #447                        ; =0x1bf
	ret
LBB0_1088:                              ; %if434
	mov	w0, #434                        ; =0x1b2
	ret
LBB0_1089:                              ; %if441
	mov	w0, #441                        ; =0x1b9
	ret
LBB0_1090:
	mov	w0, #384                        ; =0x180
	ret
LBB0_1091:                              ; %if410
	mov	w0, #410                        ; =0x19a
	ret
LBB0_1092:                              ; %if419
	mov	w0, #419                        ; =0x1a3
	ret
LBB0_1093:                              ; %if422
	mov	w0, #422                        ; =0x1a6
	ret
LBB0_1094:                              ; %if425
	mov	w0, #425                        ; =0x1a9
	ret
LBB0_1095:                              ; %if420
	mov	w0, #420                        ; =0x1a4
	ret
LBB0_1096:                              ; %if436
	mov	w0, #436                        ; =0x1b4
	ret
LBB0_1097:                              ; %if395
	mov	w0, #395                        ; =0x18b
	ret
LBB0_1098:                              ; %if405
	mov	w0, #405                        ; =0x195
	ret
LBB0_1099:                              ; %if440
	mov	w0, #440                        ; =0x1b8
	ret
LBB0_1100:                              ; %if407
	mov	w0, #407                        ; =0x197
	ret
LBB0_1101:                              ; %if396
	mov	w0, #396                        ; =0x18c
	ret
LBB0_1102:                              ; %if391
	mov	w0, #391                        ; =0x187
	ret
LBB0_1103:                              ; %if386
	mov	w0, #386                        ; =0x182
	ret
LBB0_1104:                              ; %if388
	mov	w0, #388                        ; =0x184
	ret
LBB0_1105:                              ; %if399
	mov	w0, #399                        ; =0x18f
	ret
LBB0_1106:                              ; %if415
	mov	w0, #415                        ; =0x19f
	ret
LBB0_1107:                              ; %if397
	mov	w0, #397                        ; =0x18d
	ret
LBB0_1108:                              ; %if401
	mov	w0, #401                        ; =0x191
	ret
LBB0_1109:                              ; %if418
	mov	w0, #418                        ; =0x1a2
	ret
LBB0_1110:                              ; %if435
	mov	w0, #435                        ; =0x1b3
	ret
LBB0_1111:                              ; %if430
	mov	w0, #430                        ; =0x1ae
	ret
LBB0_1112:                              ; %if413
	mov	w0, #413                        ; =0x19d
	ret
LBB0_1113:                              ; %if442
	mov	w0, #442                        ; =0x1ba
	ret
LBB0_1114:                              ; %else447
	mov	x8, #61211                      ; =0xef1b
	movk	x8, #45168, lsl #16
	movk	x8, #3752, lsl #32
	movk	x8, #60142, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1122
; %bb.1115:                             ; %else447
	mov	x8, #55324                      ; =0xd81c
	movk	x8, #2891, lsl #16
	movk	x8, #11982, lsl #32
	movk	x8, #45822, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1129
; %bb.1116:                             ; %else447
	mov	x8, #52985                      ; =0xcef9
	movk	x8, #57362, lsl #16
	movk	x8, #25278, lsl #32
	movk	x8, #40282, lsl #48
	cmp	x0, x8
	b.le	LBB0_1141
; %bb.1117:                             ; %else447
	mov	x8, #32554                      ; =0x7f2a
	movk	x8, #49979, lsl #16
	movk	x8, #16405, lsl #32
	movk	x8, #43620, lsl #48
	cmp	x0, x8
	b.le	LBB0_1161
; %bb.1118:                             ; %else447
	mov	x8, #2375                       ; =0x947
	movk	x8, #10246, lsl #16
	movk	x8, #44958, lsl #32
	movk	x8, #45340, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1193
; %bb.1119:                             ; %else447
	mov	x8, #32555                      ; =0x7f2b
	movk	x8, #49979, lsl #16
	movk	x8, #16405, lsl #32
	movk	x8, #43620, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1205
; %bb.1120:                             ; %else447
	mov	x8, #16118                      ; =0x3ef6
	movk	x8, #54946, lsl #16
	movk	x8, #54584, lsl #32
	movk	x8, #44326, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1121:                             ; %if482
	mov	w0, #482                        ; =0x1e2
	ret
LBB0_1122:                              ; %else447
	mov	x8, #4879                       ; =0x130f
	movk	x8, #18409, lsl #16
	movk	x8, #55391, lsl #32
	movk	x8, #9856, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1135
; %bb.1123:                             ; %else447
	mov	x8, #59290                      ; =0xe79a
	movk	x8, #28268, lsl #16
	movk	x8, #13674, lsl #32
	movk	x8, #2334, lsl #48
	cmp	x0, x8
	b.le	LBB0_1146
; %bb.1124:                             ; %else447
	mov	x8, #56602                      ; =0xdd1a
	movk	x8, #31230, lsl #16
	movk	x8, #10442, lsl #32
	movk	x8, #5216, lsl #48
	cmp	x0, x8
	b.le	LBB0_1165
; %bb.1125:                             ; %else447
	mov	x8, #49332                      ; =0xc0b4
	movk	x8, #57422, lsl #16
	movk	x8, #39461, lsl #32
	movk	x8, #7846, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1196
; %bb.1126:                             ; %else447
	mov	x8, #56603                      ; =0xdd1b
	movk	x8, #31230, lsl #16
	movk	x8, #10442, lsl #32
	movk	x8, #5216, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1206
; %bb.1127:                             ; %else447
	mov	x8, #27837                      ; =0x6cbd
	movk	x8, #7281, lsl #16
	movk	x8, #22009, lsl #32
	movk	x8, #5635, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1128:                             ; %if498
	mov	w0, #498                        ; =0x1f2
	ret
LBB0_1129:                              ; %else447
	mov	x8, #6529                       ; =0x1981
	movk	x8, #32929, lsl #16
	movk	x8, #17452, lsl #32
	movk	x8, #50661, lsl #48
	cmp	x0, x8
	b.le	LBB0_1151
; %bb.1130:                             ; %else447
	mov	x8, #49707                      ; =0xc22b
	movk	x8, #37474, lsl #16
	movk	x8, #43213, lsl #32
	movk	x8, #52984, lsl #48
	cmp	x0, x8
	b.le	LBB0_1169
; %bb.1131:                             ; %else447
	mov	x8, #45175                      ; =0xb077
	movk	x8, #21408, lsl #16
	movk	x8, #32169, lsl #32
	movk	x8, #54591, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1199
; %bb.1132:                             ; %else447
	mov	x8, #49708                      ; =0xc22c
	movk	x8, #37474, lsl #16
	movk	x8, #43213, lsl #32
	movk	x8, #52984, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1207
; %bb.1133:                             ; %else447
	mov	x8, #29964                      ; =0x750c
	movk	x8, #12438, lsl #16
	movk	x8, #52402, lsl #32
	movk	x8, #53449, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1134:                             ; %if493
	mov	w0, #493                        ; =0x1ed
	ret
LBB0_1135:                              ; %else447
	mov	x8, #22015                      ; =0x55ff
	movk	x8, #58098, lsl #16
	movk	x8, #39816, lsl #32
	movk	x8, #19031, lsl #48
	cmp	x0, x8
	b.le	LBB0_1156
; %bb.1136:                             ; %else447
	mov	x8, #65288                      ; =0xff08
	movk	x8, #32515, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #23209, lsl #48
	cmp	x0, x8
	b.le	LBB0_1173
; %bb.1137:                             ; %else447
	mov	x8, #5508                       ; =0x1584
	movk	x8, #61198, lsl #16
	movk	x8, #24071, lsl #32
	movk	x8, #24964, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1202
; %bb.1138:                             ; %else447
	mov	x8, #65289                      ; =0xff09
	movk	x8, #32515, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #23209, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1208
; %bb.1139:                             ; %else447
	mov	x8, #42757                      ; =0xa705
	movk	x8, #20508, lsl #16
	movk	x8, #410, lsl #32
	movk	x8, #24267, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1140:                             ; %if497
	mov	w0, #497                        ; =0x1f1
	ret
LBB0_1141:                              ; %else447
	mov	x8, #12886                      ; =0x3256
	movk	x8, #44521, lsl #16
	movk	x8, #59989, lsl #32
	movk	x8, #38692, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1177
; %bb.1142:                             ; %else447
	mov	x8, #54541                      ; =0xd50d
	movk	x8, #37680, lsl #16
	movk	x8, #22770, lsl #32
	movk	x8, #34274, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1209
; %bb.1143:                             ; %else447
	mov	x8, #34750                      ; =0x87be
	movk	x8, #56713, lsl #16
	movk	x8, #53355, lsl #32
	movk	x8, #35089, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1210
; %bb.1144:                             ; %else447
	mov	x8, #60028                      ; =0xea7c
	movk	x8, #56705, lsl #16
	movk	x8, #7599, lsl #32
	movk	x8, #35691, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1145:                             ; %if467
	mov	w0, #467                        ; =0x1d3
	ret
LBB0_1146:                              ; %else447
	mov	x8, #35152                      ; =0x8950
	movk	x8, #45130, lsl #16
	movk	x8, #53076, lsl #32
	movk	x8, #65368, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1181
; %bb.1147:                             ; %else447
	mov	x8, #61212                      ; =0xef1c
	movk	x8, #45168, lsl #16
	movk	x8, #3752, lsl #32
	movk	x8, #60142, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1211
; %bb.1148:                             ; %else447
	mov	x8, #15991                      ; =0x3e77
	movk	x8, #27162, lsl #16
	movk	x8, #42179, lsl #32
	movk	x8, #61279, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1212
; %bb.1149:                             ; %else447
	mov	x8, #5328                       ; =0x14d0
	movk	x8, #29880, lsl #16
	movk	x8, #2791, lsl #32
	movk	x8, #65268, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1150:                             ; %if451
	mov	w0, #451                        ; =0x1c3
	ret
LBB0_1151:                              ; %else447
	mov	x8, #16568                      ; =0x40b8
	movk	x8, #3850, lsl #16
	movk	x8, #8742, lsl #32
	movk	x8, #47239, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1185
; %bb.1152:                             ; %else447
	mov	x8, #55325                      ; =0xd81d
	movk	x8, #2891, lsl #16
	movk	x8, #11982, lsl #32
	movk	x8, #45822, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1213
; %bb.1153:                             ; %else447
	mov	x8, #34887                      ; =0x8847
	movk	x8, #59798, lsl #16
	movk	x8, #9587, lsl #32
	movk	x8, #46775, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1214
; %bb.1154:                             ; %else447
	mov	x8, #31194                      ; =0x79da
	movk	x8, #9876, lsl #16
	movk	x8, #58084, lsl #32
	movk	x8, #46792, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1155:                             ; %if449
	mov	w0, #449                        ; =0x1c1
	ret
LBB0_1156:                              ; %else447
	mov	x8, #12388                      ; =0x3064
	movk	x8, #49836, lsl #16
	movk	x8, #6698, lsl #32
	movk	x8, #16301, lsl #48
	cmp	x0, x8
	b.gt	LBB0_1189
; %bb.1157:                             ; %else447
	mov	x8, #4880                       ; =0x1310
	movk	x8, #18409, lsl #16
	movk	x8, #55391, lsl #32
	movk	x8, #9856, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1215
; %bb.1158:                             ; %else447
	mov	x8, #28353                      ; =0x6ec1
	movk	x8, #19087, lsl #16
	movk	x8, #14909, lsl #32
	movk	x8, #10366, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1216
; %bb.1159:                             ; %else447
	mov	x8, #26806                      ; =0x68b6
	movk	x8, #56352, lsl #16
	movk	x8, #9743, lsl #32
	movk	x8, #13710, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1160:                             ; %if463
	mov	w0, #463                        ; =0x1cf
	ret
LBB0_1161:                              ; %else447
	mov	x8, #52986                      ; =0xcefa
	movk	x8, #57362, lsl #16
	movk	x8, #25278, lsl #32
	movk	x8, #40282, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1217
; %bb.1162:                             ; %else447
	mov	x8, #9811                       ; =0x2653
	movk	x8, #46948, lsl #16
	movk	x8, #19688, lsl #32
	movk	x8, #40751, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1218
; %bb.1163:                             ; %else447
	mov	x8, #62699                      ; =0xf4eb
	movk	x8, #1954, lsl #16
	movk	x8, #55688, lsl #32
	movk	x8, #42170, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1164:                             ; %if453
	mov	w0, #453                        ; =0x1c5
	ret
LBB0_1165:                              ; %else447
	mov	x8, #59291                      ; =0xe79b
	movk	x8, #28268, lsl #16
	movk	x8, #13674, lsl #32
	movk	x8, #2334, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1219
; %bb.1166:                             ; %else447
	mov	x8, #16153                      ; =0x3f19
	movk	x8, #31546, lsl #16
	movk	x8, #57118, lsl #32
	movk	x8, #2726, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1220
; %bb.1167:                             ; %else447
	mov	x8, #63644                      ; =0xf89c
	movk	x8, #45637, lsl #16
	movk	x8, #47295, lsl #32
	movk	x8, #2932, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1168:                             ; %if475
	mov	w0, #475                        ; =0x1db
	ret
LBB0_1169:                              ; %else447
	mov	x8, #6530                       ; =0x1982
	movk	x8, #32929, lsl #16
	movk	x8, #17452, lsl #32
	movk	x8, #50661, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1221
; %bb.1170:                             ; %else447
	mov	x8, #37755                      ; =0x937b
	movk	x8, #65454, lsl #16
	movk	x8, #6637, lsl #32
	movk	x8, #51197, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1222
; %bb.1171:                             ; %else447
	mov	x8, #11057                      ; =0x2b31
	movk	x8, #44904, lsl #16
	movk	x8, #11646, lsl #32
	movk	x8, #51734, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1172:
	mov	w0, #448                        ; =0x1c0
	ret
LBB0_1173:                              ; %else447
	mov	x8, #22016                      ; =0x5600
	movk	x8, #58098, lsl #16
	movk	x8, #39816, lsl #32
	movk	x8, #19031, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1223
; %bb.1174:                             ; %else447
	mov	x8, #45253                      ; =0xb0c5
	movk	x8, #13747, lsl #16
	movk	x8, #18628, lsl #32
	movk	x8, #22672, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1224
; %bb.1175:                             ; %else447
	mov	x8, #50719                      ; =0xc61f
	movk	x8, #37682, lsl #16
	movk	x8, #43661, lsl #32
	movk	x8, #22830, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1176:                             ; %if480
	mov	w0, #480                        ; =0x1e0
	ret
LBB0_1177:                              ; %else447
	mov	x8, #12887                      ; =0x3257
	movk	x8, #44521, lsl #16
	movk	x8, #59989, lsl #32
	movk	x8, #38692, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1225
; %bb.1178:                             ; %else447
	mov	x8, #62736                      ; =0xf510
	movk	x8, #30678, lsl #16
	movk	x8, #1888, lsl #32
	movk	x8, #39241, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1226
; %bb.1179:                             ; %else447
	mov	x8, #6217                       ; =0x1849
	movk	x8, #21006, lsl #16
	movk	x8, #14445, lsl #32
	movk	x8, #39622, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1180:                             ; %if485
	mov	w0, #485                        ; =0x1e5
	ret
LBB0_1181:                              ; %else447
	mov	x8, #35153                      ; =0x8951
	movk	x8, #45130, lsl #16
	movk	x8, #53076, lsl #32
	movk	x8, #65368, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1227
; %bb.1182:                             ; %else447
	mov	x8, #25169                      ; =0x6251
	movk	x8, #55298, lsl #16
	movk	x8, #24808, lsl #32
	movk	x8, #713, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1228
; %bb.1183:                             ; %else447
	mov	x8, #33276                      ; =0x81fc
	movk	x8, #47567, lsl #16
	movk	x8, #57477, lsl #32
	movk	x8, #1285, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1184:                             ; %if456
	mov	w0, #456                        ; =0x1c8
	ret
LBB0_1185:                              ; %else447
	mov	x8, #16569                      ; =0x40b9
	movk	x8, #3850, lsl #16
	movk	x8, #8742, lsl #32
	movk	x8, #47239, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1229
; %bb.1186:                             ; %else447
	mov	x8, #65458                      ; =0xffb2
	movk	x8, #8525, lsl #16
	movk	x8, #59592, lsl #32
	movk	x8, #50189, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1230
; %bb.1187:                             ; %else447
	mov	x8, #38535                      ; =0x9687
	movk	x8, #17631, lsl #16
	movk	x8, #44302, lsl #32
	movk	x8, #50522, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1188:                             ; %if462
	mov	w0, #462                        ; =0x1ce
	ret
LBB0_1189:                              ; %else447
	mov	x8, #12389                      ; =0x3065
	movk	x8, #49836, lsl #16
	movk	x8, #6698, lsl #32
	movk	x8, #16301, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1231
; %bb.1190:                             ; %else447
	mov	x8, #134                        ; =0x86
	movk	x8, #65471, lsl #16
	movk	x8, #41539, lsl #32
	movk	x8, #18133, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1232
; %bb.1191:                             ; %else447
	mov	x8, #6729                       ; =0x1a49
	movk	x8, #7434, lsl #16
	movk	x8, #11540, lsl #32
	movk	x8, #18369, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1192:                             ; %if486
	mov	w0, #486                        ; =0x1e6
	ret
LBB0_1193:                              ; %else447
	mov	x8, #2376                       ; =0x948
	movk	x8, #10246, lsl #16
	movk	x8, #44958, lsl #32
	movk	x8, #45340, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1233
; %bb.1194:                             ; %else447
	mov	x8, #17507                      ; =0x4463
	movk	x8, #13687, lsl #16
	movk	x8, #7712, lsl #32
	movk	x8, #45443, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1195:                             ; %if458
	mov	w0, #458                        ; =0x1ca
	ret
LBB0_1196:                              ; %else447
	mov	x8, #49333                      ; =0xc0b5
	movk	x8, #57422, lsl #16
	movk	x8, #39461, lsl #32
	movk	x8, #7846, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1234
; %bb.1197:                             ; %else447
	mov	x8, #45509                      ; =0xb1c5
	movk	x8, #32705, lsl #16
	movk	x8, #16615, lsl #32
	movk	x8, #9595, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1198:                             ; %if481
	mov	w0, #481                        ; =0x1e1
	ret
LBB0_1199:                              ; %else447
	mov	x8, #45176                      ; =0xb078
	movk	x8, #21408, lsl #16
	movk	x8, #32169, lsl #32
	movk	x8, #54591, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1235
; %bb.1200:                             ; %else447
	mov	x8, #49005                      ; =0xbf6d
	movk	x8, #46347, lsl #16
	movk	x8, #55325, lsl #32
	movk	x8, #56881, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1201:                             ; %if477
	mov	w0, #477                        ; =0x1dd
	ret
LBB0_1202:                              ; %else447
	mov	x8, #5509                       ; =0x1585
	movk	x8, #61198, lsl #16
	movk	x8, #24071, lsl #32
	movk	x8, #24964, lsl #48
	cmp	x0, x8
	b.eq	LBB0_1236
; %bb.1203:                             ; %else447
	mov	x8, #43004                      ; =0xa7fc
	movk	x8, #17482, lsl #16
	movk	x8, #37243, lsl #32
	movk	x8, #30130, lsl #48
	cmp	x0, x8
	b.ne	LBB0_1237
; %bb.1204:                             ; %if494
	mov	w0, #494                        ; =0x1ee
	ret
LBB0_1205:                              ; %if457
	mov	w0, #457                        ; =0x1c9
	ret
LBB0_1206:                              ; %if464
	mov	w0, #464                        ; =0x1d0
	ret
LBB0_1207:                              ; %if499
	mov	w0, #499                        ; =0x1f3
	ret
LBB0_1208:                              ; %if450
	mov	w0, #450                        ; =0x1c2
	ret
LBB0_1209:                              ; %if471
	mov	w0, #471                        ; =0x1d7
	ret
LBB0_1210:                              ; %if478
	mov	w0, #478                        ; =0x1de
	ret
LBB0_1211:                              ; %if492
	mov	w0, #492                        ; =0x1ec
	ret
LBB0_1212:                              ; %if465
	mov	w0, #465                        ; =0x1d1
	ret
LBB0_1213:                              ; %if454
	mov	w0, #454                        ; =0x1c6
	ret
LBB0_1214:                              ; %if460
	mov	w0, #460                        ; =0x1cc
	ret
LBB0_1215:                              ; %if488
	mov	w0, #488                        ; =0x1e8
	ret
LBB0_1216:                              ; %if461
	mov	w0, #461                        ; =0x1cd
	ret
LBB0_1217:                              ; %if468
	mov	w0, #468                        ; =0x1d4
	ret
LBB0_1218:                              ; %if473
	mov	w0, #473                        ; =0x1d9
	ret
LBB0_1219:                              ; %if469
	mov	w0, #469                        ; =0x1d5
	ret
LBB0_1220:                              ; %if496
	mov	w0, #496                        ; =0x1f0
	ret
LBB0_1221:                              ; %if474
	mov	w0, #474                        ; =0x1da
	ret
LBB0_1222:                              ; %if483
	mov	w0, #483                        ; =0x1e3
	ret
LBB0_1223:                              ; %if495
	mov	w0, #495                        ; =0x1ef
	ret
LBB0_1224:                              ; %if476
	mov	w0, #476                        ; =0x1dc
	ret
LBB0_1225:                              ; %if491
	mov	w0, #491                        ; =0x1eb
	ret
LBB0_1226:                              ; %if470
	mov	w0, #470                        ; =0x1d6
	ret
LBB0_1227:                              ; %if490
	mov	w0, #490                        ; =0x1ea
	ret
LBB0_1228:                              ; %if484
	mov	w0, #484                        ; =0x1e4
	ret
LBB0_1229:                              ; %if459
	mov	w0, #459                        ; =0x1cb
	ret
LBB0_1230:                              ; %if487
	mov	w0, #487                        ; =0x1e7
	ret
LBB0_1231:                              ; %if466
	mov	w0, #466                        ; =0x1d2
	ret
LBB0_1232:                              ; %if455
	mov	w0, #455                        ; =0x1c7
	ret
LBB0_1233:                              ; %if452
	mov	w0, #452                        ; =0x1c4
	ret
LBB0_1234:                              ; %if489
	mov	w0, #489                        ; =0x1e9
	ret
LBB0_1235:                              ; %if472
	mov	w0, #472                        ; =0x1d8
	ret
LBB0_1236:                              ; %if479
	mov	w0, #479                        ; =0x1df
	ret
LBB0_1237:                              ; %else499
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
