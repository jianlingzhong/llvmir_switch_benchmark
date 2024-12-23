	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.globl	_benchmark_ifelse               ; -- Begin function benchmark_ifelse
	.p2align	2
_benchmark_ifelse:                      ; @benchmark_ifelse
	.cfi_startproc
; %bb.0:                                ; %entry
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	cmp	w0, #1
	b.eq	LBB0_3
; %bb.1:                                ; %entry
	cbnz	w0, LBB0_4
; %bb.2:                                ; %if
	mov	w8, #100                        ; =0x64
	str	w8, [sp, #12]
	b	LBB0_5
LBB0_3:                                 ; %if1
	mov	w8, #101                        ; =0x65
	str	w8, [sp, #12]
	b	LBB0_5
LBB0_4:                                 ; %else1
	str	wzr, [sp, #12]
LBB0_5:                                 ; %end
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:                                ; %entry
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, wzr
	bl	_benchmark_ifelse
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
