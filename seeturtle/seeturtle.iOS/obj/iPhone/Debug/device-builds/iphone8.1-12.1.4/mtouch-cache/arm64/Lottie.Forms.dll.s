.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.8.0 (2019-10/c0c5c78e2bd Tue Feb 18 13:51:26 EST 2020)"
	.asciz "Lottie.Forms.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Progress
_Lottie_Forms_AnimationView_get_Progress:
.file 1 "Z:\\Documents\\OpenSource\\LottieXamarin\\Lottie.Forms\\AnimationView.cs"
.loc 1 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_1
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54000181
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Progress_single
_Lottie_Forms_AnimationView_set_Progress_single:
.loc 1 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Animation
_Lottie_Forms_AnimationView_get_Animation:
.loc 1 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Animation_string
_Lottie_Forms_AnimationView_set_Animation_string:
.loc 1 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Duration
_Lottie_Forms_AnimationView_get_Duration:
.loc 1 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
bl _p_1
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x91004000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
_Lottie_Forms_AnimationView_set_Duration_System_TimeSpan:
.loc 1 63 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9002fa0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910103a3
.word 0x91004043
.word 0xf94023a4
.word 0xf9000064
bl _p_4
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Loop
_Lottie_Forms_AnimationView_get_Loop:
.loc 1 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_1
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Loop_bool
_Lottie_Forms_AnimationView_set_Loop_bool:
.loc 1 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_AutoPlay
_Lottie_Forms_AnimationView_get_AutoPlay:
.loc 1 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_1
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_8:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_AutoPlay_bool
_Lottie_Forms_AnimationView_set_AutoPlay_bool:
.loc 1 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_IsPlaying
_Lottie_Forms_AnimationView_get_IsPlaying:
.loc 1 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_1
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_IsPlaying_bool
_Lottie_Forms_AnimationView_set_IsPlaying_bool:
.loc 1 82 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_Speed
_Lottie_Forms_AnimationView_get_Speed:
.loc 1 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
bl _p_1
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54000181
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_Speed_single
_Lottie_Forms_AnimationView_set_Speed_single:
.loc 1 88 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_PlaybackStartedCommand
_Lottie_Forms_AnimationView_get_PlaybackStartedCommand:
.loc 1 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000343
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand:
.loc 1 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
_Lottie_Forms_AnimationView_get_PlaybackFinishedCommand:
.loc 1 99 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000343
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand:
.loc 1 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_ClickedCommand
_Lottie_Forms_AnimationView_get_ClickedCommand:
.loc 1 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000343
.word 0xf9401000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand:
.loc 1 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_ImageAssetsFolder
_Lottie_Forms_AnimationView_get_ImageAssetsFolder:
.loc 1 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
_Lottie_Forms_AnimationView_set_ImageAssetsFolder_string:
.loc 1 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_get_HardwareAcceleration
_Lottie_Forms_AnimationView_get_HardwareAcceleration:
.loc 1 121 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
bl _p_1
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_16:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_set_HardwareAcceleration_bool
_Lottie_Forms_AnimationView_set_HardwareAcceleration_bool:
.loc 1 122 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
_Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91062320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91062320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_19:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_Play
_Lottie_Forms_AnimationView_Play:
.loc 1 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90023a0
bl _p_7
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.loc 1 130 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_9
.loc 1 131 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
_Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91064320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_1b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
_Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91064320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PlayProgressSegment_single_single
_Lottie_Forms_AnimationView_PlayProgressSegment_single_single:
.loc 1 137 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0
.word 0xbd0033a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x5400014c
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003e0
.word 0x540003cb
.loc 1 138 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_10
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
.word 0xd2800aa1
bl _p_10
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.loc 1 140 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x5400014c
.word 0xbd4033b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003e0
.word 0x540003cb
.loc 1 141 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
.word 0xd2800be1
bl _p_10
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
.word 0xd28015e1
bl _p_10
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.loc 1 143 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cb40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400001e
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd002fa0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd0033a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9002ba0
.word 0x1e624000
.word 0x1e624021
bl _p_12
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.loc 1 145 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_9
.loc 1 146 0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
_Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91066320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
_Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91066320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_1f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PlayFrameSegment_int_int
_Lottie_Forms_AnimationView_PlayFrameSegment_int_int:
.loc 1 152 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400034a
.loc 1 153 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_10
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
.word 0xd2800aa1
bl _p_10
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.loc 1 155 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400034a
.loc 1 156 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
.word 0xd2800be1
bl _p_10
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
.word 0xd28015e1
bl _p_10
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_11
.loc 1 158 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940cf00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x14000018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_13
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf9400ed0
.word 0xd63f0200
.loc 1 160 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_8
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
bl _p_9
.loc 1 161 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
_Lottie_Forms_AnimationView_add_OnPause_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91068320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_21:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91068320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_Pause
_Lottie_Forms_AnimationView_Pause:
.loc 1 167 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000018
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90023a0
bl _p_7
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.loc 1 168 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler
_Lottie_Forms_AnimationView_add_OnClick_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9106a320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9106a320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_25:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_Click
_Lottie_Forms_AnimationView_Click:
.loc 1 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90023a0
bl _p_7
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.loc 1 176 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_9
.loc 1 177 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler
_Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9106c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler
_Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9106c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_28:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_PlaybackFinished
_Lottie_Forms_AnimationView_PlaybackFinished:
.loc 1 184 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000b
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.loc 1 186 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_9
.loc 1 187 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
_Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand:
.loc 1 191 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40004ba
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.loc 1 193 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 1 195 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView__ctor
_Lottie_Forms_AnimationView__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_AnimationView__cctor
_Lottie_Forms_AnimationView__cctor:
.loc 1 11 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0x9100c3a0
.word 0xf9001bbf
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900cfa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf900d3a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900d7a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00dba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xfd40dba0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf900cba0
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf900c7a0
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000001
.loc 1 14 0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf900bba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf900bfa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900c3a0
.word 0xd2800000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf900b7a0
.word 0xf9400bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000001
.loc 1 17 0
.word 0xf9400bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf900a7a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf900aba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900afa0
.word 0xd2800000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf900a3a0
.word 0xf9400bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9009fa0
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000001
.loc 1 20 0
.word 0xf9400bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90093a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90097a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9009ba0
.word 0x9100c3a0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0xf9401ba0
.word 0xf90017a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0x9100a3a4
.word 0x91004064
.word 0xf94017a5
.word 0xf9000085
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9008fa0
.word 0xf9400bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000001
.loc 1 23 0
.word 0xf9400bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #856]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90087a0
.word 0xf9400bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000001
.loc 1 27 0
.word 0xf9400bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90077a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9007ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9007fa0
.word 0xd2800000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90073a0
.word 0xf9400bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000001
.loc 1 30 0
.word 0xf9400bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9005fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90063a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90067a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90057a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000001
.loc 1 33 0
.word 0xf9400bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90053a0
.word 0xf9400bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000001
.loc 1 36 0
.word 0xf9400bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #904]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000001
.loc 1 39 0
.word 0xf9400bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #912]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000001
.loc 1 42 0
.word 0xf9400bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #920]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000001
.loc 1 45 0
.word 0xf9400bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002fa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_17
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init:
.file 2 "Z:\\Documents\\OpenSource\\LottieXamarin\\Lottie.Forms\\Platforms\\Ios\\AnimationViewRenderer.cs"
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf90017bf
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_18
.word 0xf9001ba0
bl _p_19
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90017a0
.loc 2 30 0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView:
.loc 2 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_20
.loc 2 36 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001f80
.loc 2 38 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004760

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x540045a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.loc 2 39 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003fc0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003e00
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.loc 2 40 0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003820

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003660
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.loc 2 41 0
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003080

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002ec0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.loc 2 43 0
.word 0xf94013b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.loc 2 46 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xf90023a0
.word 0xf94013b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50000c0
.word 0xf94013b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012e
.loc 2 48 0
.word 0xf94013b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002500

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002340
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.loc 2 49 0
.word 0xf94013b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d60

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ba0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.loc 2 50 0
.word 0xf94013b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540015c0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001400
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.loc 2 51 0
.word 0xf94013b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e20

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.loc 2 53 0
.word 0xf94013b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.loc 2 55 0
.word 0xf94013b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 2 57 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs:
.loc 2 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000032
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a60

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9474850
.word 0xd63f0200
.loc 2 62 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_36
.loc 2 63 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_2f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
.loc 2 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000050
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xeb1f033f
.word 0x10000011
.word 0x540008c0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9475450
.word 0xd63f0200
.loc 2 68 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_36
.loc 2 69 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_30:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
.loc 2 73 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000056
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_40
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x540008c0
.word 0xd5033bbf
.word 0xf9001079
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001460

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002060

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401404
.word 0xf9000c64
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901c07f
.word 0xaa1703e0
.word 0xf94002e4
.word 0xf9475890
.word 0xd63f0200
.loc 2 74 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_36
.loc 2 75 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_31:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs:
.loc 2 79 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9476030
.word 0xd63f0200
.loc 2 80 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_36
.loc 2 81 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 2 85 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_42
.loc 2 87 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50000c0
.loc 2 88 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ef
.loc 2 90 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000660
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000300
.loc 2 92 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_26
.loc 2 93 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_34
.loc 2 96 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407b00
.word 0xb50000c0
.loc 2 97 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000188
.loc 2 99 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 2 101 0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407b00
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9472830
.word 0xd63f0200
.loc 2 104 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000400
.loc 2 106 0
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407b00
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf946fc50
.word 0xd63f0200
.loc 2 109 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 2 111 0
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407b00
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9472030
.word 0xd63f0200
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000f60
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf90027a0
.word 0xf94017b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_48
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000c00
.loc 2 117 0
.word 0xf94017b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340007c0
.loc 2 118 0
.word 0xf94017b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407b00
.word 0xf90023a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000860
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9474850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 2 120 0
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9476030
.word 0xd63f0200
.loc 2 122 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_33:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView:
.loc 2 126 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_50
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_18
.word 0xf94077a1
.word 0xf90073a0
bl _p_51
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xd28007e0
.word 0xaa1803e0
.word 0xd28007e1
.word 0xf9400302
.word 0xf944e450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9449050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf946fc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9472030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c321
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 134 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f40

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf9004fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001da0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_18
.word 0xf9404ba1
.word 0xf90047a0
bl _p_52
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e321
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 135 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b22
.word 0xaa1903e0
.word 0xf9407f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf946d850
.word 0xd63f0200
.loc 2 137 0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9473030
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x910163a0
.word 0xf90033a0
bl _p_53
.word 0xf94033be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940005e
bl _p_54
.loc 2 140 0
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350001a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340007a0
.loc 2 143 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001420

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002020

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9474850
.word 0xd63f0200
.loc 2 146 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa1903e0
bl _p_56
.loc 2 147 0
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf945e030
.word 0xd63f0200
.loc 2 148 0
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool:
.loc 2 152 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340002e0
.loc 2 154 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_57
.loc 2 156 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_CleanupResources
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_CleanupResources:
.loc 2 160 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xb4000520
.loc 2 162 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9461050
.word 0xd63f0200
.loc 2 163 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.loc 2 164 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9007f5f
.loc 2 167 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xb4000360
.loc 2 169 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9461430
.word 0xd63f0200
.loc 2 170 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.loc 2 171 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9007b5f
.loc 2 173 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
_Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From:
.file 3 "Z:\\Documents\\OpenSource\\LottieXamarin\\Lottie.Forms\\EventArguments\\FrameSegmentEventArgs.cs"
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int:
.loc 3 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To:
.loc 3 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int:
.loc 3 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor
_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor:
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int:
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_7
.loc 3 17 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xaa1803e0
bl _p_60
.loc 3 18 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_61
.loc 3 19 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From:
.file 4 "Z:\\Documents\\OpenSource\\LottieXamarin\\Lottie.Forms\\EventArguments\\ProgressSegmentEventArgs.cs"
.loc 4 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single:
.loc 4 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001010
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To:
.loc 4 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401410
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single:
.loc 4 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001410
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor:
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.loc 4 13 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single:
.loc 4 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.loc 4 17 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_62
.loc 4 18 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_63
.loc 4 19 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_65
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_2

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_65
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_2

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_65
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_2

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_72
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 5 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 5 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 5 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.loc 5 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 5 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 5 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 5 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 5 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_67
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 5 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_68
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 5 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_69
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_bool_op_Implicit_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_op_Implicit_bool
System_Nullable_1_bool_op_Implicit_bool:
.loc 5 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a1
.word 0x910123a0
.word 0xd2800000
.word 0x390123bf
.word 0x390127bf
.word 0x910123a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_70
.word 0x910123a0
.word 0x910103a0
.word 0x398123a0
.word 0x390103a0
.word 0x398127a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool
System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool:
.loc 5 90 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_71
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 6 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 6 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 6 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 6 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_70
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 6 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 6 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #1472]
bl _p_72
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 6 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802440
.word 0xf2a04000
.word 0xd2802440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11
.loc 6 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_70
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_2

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_65
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_2

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_65
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_2

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_2

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_64
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_65
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_2

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_64
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_65
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_2

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0x1e22c000
.word 0xf94023a0
.word 0x1e624010
.word 0xbd000010
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_single__intptr
wrapper_other_object_gsharedvt_out_sig_single__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xbd400030
.word 0x1e22c200
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0x1e624000
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr
wrapper_other_object_gsharedvt_out_sig_object__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0x910103a3
.word 0xf90027a3
.word 0xd63f0040
.word 0xf94027be
.word 0xf90003c0
.word 0xf9402ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910103a2
.word 0xf9400021
.word 0xf90023a1
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400742
.word 0xaa1a03e1
.word 0xf9400343
.word 0x910103a1
.word 0xf94023a1
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94023a0
.word 0x53001c22
.word 0x39000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_byte__intptr
wrapper_other_object_gsharedvt_out_sig_byte__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0x39400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_single__single__intptr
wrapper_other_object_gsharedvt_out_sig_single__single__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xbd400030
.word 0x1e22c200
.word 0xf94017a1
.word 0xbd400030
.word 0x1e22c201
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0x1e624000
.word 0x1e624021
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__int__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9800021
.word 0xf94017a2
.word 0xb9800042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400740
.word 0xaa1a03e1
.word 0xf9400341
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__intptr
wrapper_other_object_gsharedvt_out_sig_int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9800021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0x39400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x53001c22
.word 0x39000001
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x53001c22
.word 0x39000001
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x39400000
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0x910103a3
.word 0xf90027a3
.word 0xd63f0040
.word 0xf94027be
.word 0xf90003c0
.word 0xf9402ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0x398103a1
.word 0x39000001
.word 0x398107a1
.word 0x39000401
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400741
.word 0xaa1a03e0
.word 0xf9400342
.word 0x910103a0
.word 0xf94023a0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x53001c22
.word 0x39000001
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400741
.word 0xaa1a03e0
.word 0xf9400342
.word 0x910103a0
.word 0xf94023a0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000001
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0x910103a3
.word 0xf90027a3
.word 0xd63f0040
.word 0xf94027be
.word 0xf90003c0
.word 0xf9402ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0x398103a1
.word 0x39000001
.word 0x398107a1
.word 0x39000401
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9000001
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Lottie_Forms_AnimationView_get_Progress
bl _Lottie_Forms_AnimationView_set_Progress_single
bl _Lottie_Forms_AnimationView_get_Animation
bl _Lottie_Forms_AnimationView_set_Animation_string
bl _Lottie_Forms_AnimationView_get_Duration
bl _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
bl _Lottie_Forms_AnimationView_get_Loop
bl _Lottie_Forms_AnimationView_set_Loop_bool
bl _Lottie_Forms_AnimationView_get_AutoPlay
bl _Lottie_Forms_AnimationView_set_AutoPlay_bool
bl _Lottie_Forms_AnimationView_get_IsPlaying
bl _Lottie_Forms_AnimationView_set_IsPlaying_bool
bl _Lottie_Forms_AnimationView_get_Speed
bl _Lottie_Forms_AnimationView_set_Speed_single
bl _Lottie_Forms_AnimationView_get_PlaybackStartedCommand
bl _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
bl _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_ClickedCommand
bl _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView_get_ImageAssetsFolder
bl _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
bl _Lottie_Forms_AnimationView_get_HardwareAcceleration
bl _Lottie_Forms_AnimationView_set_HardwareAcceleration_bool
bl _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
bl _Lottie_Forms_AnimationView_Play
bl _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
bl _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
bl _Lottie_Forms_AnimationView_PlayProgressSegment_single_single
bl _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
bl _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
bl _Lottie_Forms_AnimationView_PlayFrameSegment_int_int
bl _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
bl _Lottie_Forms_AnimationView_Pause
bl _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler
bl _Lottie_Forms_AnimationView_Click
bl _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler
bl _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler
bl _Lottie_Forms_AnimationView_PlaybackFinished
bl _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
bl _Lottie_Forms_AnimationView__ctor
bl _Lottie_Forms_AnimationView__cctor
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_CleanupResources
bl _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor
bl _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor
bl _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_op_Implicit_bool
bl System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_single__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
bl wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
bl wrapper_other_object_gsharedvt_out_sig_byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_single__single__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
bl wrapper_other_object_gsharedvt_out_sig_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 72,73,74,75,76,77,78,79
	.long 80,81,82,83,84
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154
	.byte 6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,26,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,192,3,157,56,158,55,68,13,29
	.byte 19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,68,154,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.byte 154,9,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,29,12,31,0,68,14,128,2,157,32
	.byte 158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,34
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_Lottie_Forms_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1882
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1887
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1889
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1897
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_5:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1902
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_6:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1907
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_7:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1912
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_PlaybackStartedCommand
plt_Lottie_Forms_AnimationView_get_PlaybackStartedCommand:
_p_8:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1917
	.no_dead_strip plt_Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
plt_Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand:
_p_9:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1919
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1921
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1924
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single:
_p_12:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1926
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int:
_p_13:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1928
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_ClickedCommand
plt_Lottie_Forms_AnimationView_get_ClickedCommand:
_p_14:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1930
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
plt_Lottie_Forms_AnimationView_get_PlaybackFinishedCommand:
_p_15:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1932
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_16:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1934
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_17:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1939
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1944
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor:
_p_19:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1947
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView:
_p_20:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1949
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_get_OldElement:
_p_21:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1960
	.no_dead_strip plt_Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
plt_Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler:
_p_22:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1971
	.no_dead_strip plt_Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
plt_Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler:
_p_23:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1973
	.no_dead_strip plt_Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
plt_Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
_p_24:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1975
	.no_dead_strip plt_Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
plt_Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
_p_25:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1977
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_CleanupResources
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_CleanupResources:
_p_26:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1979
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_get_NewElement:
_p_27:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1981
	.no_dead_strip plt_Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
plt_Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler:
_p_28:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1992
	.no_dead_strip plt_Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
plt_Lottie_Forms_AnimationView_add_OnPause_System_EventHandler:
_p_29:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1994
	.no_dead_strip plt_Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
plt_Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs:
_p_30:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1996
	.no_dead_strip plt_Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
plt_Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs:
_p_31:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1998
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Animation
plt_Lottie_Forms_AnimationView_get_Animation:
_p_32:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2000
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_33:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2002
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView:
_p_34:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2007
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Lottie_Forms_AnimationView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Lottie_Forms_AnimationView_get_Element:
_p_35:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2009
	.no_dead_strip plt_Lottie_Forms_AnimationView_set_IsPlaying_bool
plt_Lottie_Forms_AnimationView_set_IsPlaying_bool:
_p_36:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2020
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From:
_p_37:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2022
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To:
_p_38:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2024
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From:
_p_39:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2026
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_40:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2028
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To:
_p_41:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2033
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_42:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2035
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_43:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2046
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_44:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2051
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Progress
plt_Lottie_Forms_AnimationView_get_Progress:
_p_45:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2056
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Loop
plt_Lottie_Forms_AnimationView_get_Loop:
_p_46:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2058
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_Speed
plt_Lottie_Forms_AnimationView_get_Speed:
_p_47:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2060
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_48:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2062
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_IsPlaying
plt_Lottie_Forms_AnimationView_get_IsPlaying:
_p_49:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2067
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_50:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2069
	.no_dead_strip plt_Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSUrl
plt_Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSUrl:
_p_51:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2074
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_52:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2079
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_53:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2084
	.no_dead_strip plt_Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
plt_Lottie_Forms_AnimationView_set_Duration_System_TimeSpan:
_p_54:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2089
	.no_dead_strip plt_Lottie_Forms_AnimationView_get_AutoPlay
plt_Lottie_Forms_AnimationView_get_AutoPlay:
_p_55:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2091
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_SetNativeControl_Airbnb_Lottie_LOTAnimationView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView_SetNativeControl_Airbnb_Lottie_LOTAnimationView:
_p_56:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2093
	.no_dead_strip plt_Lottie_Forms_AnimationView_PlaybackFinished
plt_Lottie_Forms_AnimationView_PlaybackFinished:
_p_57:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2104
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_58:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2106
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Lottie_Forms_AnimationView_Airbnb_Lottie_LOTAnimationView__ctor:
_p_59:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2111
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int:
_p_60:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2122
	.no_dead_strip plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
plt_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int:
_p_61:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2124
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single:
_p_62:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2126
	.no_dead_strip plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
plt_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single:
_p_63:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2128
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2130
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_65:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2133
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_66:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2135
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_67:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2140
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_68:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2145
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_69:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2150
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_70:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2155
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_71:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2170
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_72:
adrp x16, mono_aot_Lottie_Forms_got@PAGE+0
add x16, x16, mono_aot_Lottie_Forms_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2185
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Lottie_Forms_got, 2280
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A26574D7-9694-4753-B2A9-D087B5E3820D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Lottie.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_Lottie_Forms_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 212,2280,73,120,30,358,387000831,0
	.long 16148,128,8,8,8,9,8388607,0
	.long 4,25,18984,0,0,2824,2232,1656
	.long 0,2000,2200,1704,0,1240,184,2816
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 134,65,225,238,183,72,233,86,237,190,59,163,63,147,31,111
	.globl _mono_aot_module_Lottie_Forms_info
	.align 3
_mono_aot_module_Lottie_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM223=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM240=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM241=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM243=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM245=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM246=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM247=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM248=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM253=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM267=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM268=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM272=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM273=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM277=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM284=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM285=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM286=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM288=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM295=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM296=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM303=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM308=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM309=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM313=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM320=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM321=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM322=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM324=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM331=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM333=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM340=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM344=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_62:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM354=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM360=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM364=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM367=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM370=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM372=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM375=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM378=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM379=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM383=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM385=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM389=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM390=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM392=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM393=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM394=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM397=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM400=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM401=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM404=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM405=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM406=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM407=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM408=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM409=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM410=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM411=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM412=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM416=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM420=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM424=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM425=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM428=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM429=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM430=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM431=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM433=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM441=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM443=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM444=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM445=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM446=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM447=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM448=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM449=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM450=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM454=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM457=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM458=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM459=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM462=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM464=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM465=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM469=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM471=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM472=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM476=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM477=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM478=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM482=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM483=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM486=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM487=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_0:

	.byte 5
	.asciz "Lottie_Forms_AnimationView"

	.byte 184,3,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "OnPlay"

LDIFF_SYM491=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,136,3,6
	.asciz "OnPlayProgressSegment"

LDIFF_SYM492=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,144,3,6
	.asciz "OnPlayFrameSegment"

LDIFF_SYM493=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,152,3,6
	.asciz "OnPause"

LDIFF_SYM494=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,160,3,6
	.asciz "OnClick"

LDIFF_SYM495=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,35,168,3,6
	.asciz "OnFinish"

LDIFF_SYM496=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,176,3,0,7
	.asciz "Lottie_Forms_AnimationView"

LDIFF_SYM497=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Progress"
	.asciz "_Lottie_Forms_AnimationView_get_Progress"

	.byte 1,50
	.quad _Lottie_Forms_AnimationView_get_Progress
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde0_end - Lfde0_start
	.long LDIFF_SYM501
Lfde0_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Progress

LDIFF_SYM502=Lme_0 - _Lottie_Forms_AnimationView_get_Progress
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM503=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM504=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM505=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Progress"
	.asciz "_Lottie_Forms_AnimationView_set_Progress_single"

	.byte 1,51
	.quad _Lottie_Forms_AnimationView_set_Progress_single
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM509=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde1_end - Lfde1_start
	.long LDIFF_SYM510
Lfde1_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Progress_single

LDIFF_SYM511=Lme_1 - _Lottie_Forms_AnimationView_set_Progress_single
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Animation"
	.asciz "_Lottie_Forms_AnimationView_get_Animation"

	.byte 1,56
	.quad _Lottie_Forms_AnimationView_get_Animation
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde2_end - Lfde2_start
	.long LDIFF_SYM513
Lfde2_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Animation

LDIFF_SYM514=Lme_2 - _Lottie_Forms_AnimationView_get_Animation
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Animation"
	.asciz "_Lottie_Forms_AnimationView_set_Animation_string"

	.byte 1,57
	.quad _Lottie_Forms_AnimationView_set_Animation_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde3_end - Lfde3_start
	.long LDIFF_SYM517
Lfde3_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Animation_string

LDIFF_SYM518=Lme_3 - _Lottie_Forms_AnimationView_set_Animation_string
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Duration"
	.asciz "_Lottie_Forms_AnimationView_get_Duration"

	.byte 1,62
	.quad _Lottie_Forms_AnimationView_get_Duration
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde4_end - Lfde4_start
	.long LDIFF_SYM520
Lfde4_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Duration

LDIFF_SYM521=Lme_4 - _Lottie_Forms_AnimationView_get_Duration
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Duration"
	.asciz "_Lottie_Forms_AnimationView_set_Duration_System_TimeSpan"

	.byte 1,63
	.quad _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde5_end - Lfde5_start
	.long LDIFF_SYM524
Lfde5_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan

LDIFF_SYM525=Lme_5 - _Lottie_Forms_AnimationView_set_Duration_System_TimeSpan
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Loop"
	.asciz "_Lottie_Forms_AnimationView_get_Loop"

	.byte 1,68
	.quad _Lottie_Forms_AnimationView_get_Loop
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde6_end - Lfde6_start
	.long LDIFF_SYM527
Lfde6_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Loop

LDIFF_SYM528=Lme_6 - _Lottie_Forms_AnimationView_get_Loop
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Loop"
	.asciz "_Lottie_Forms_AnimationView_set_Loop_bool"

	.byte 1,69
	.quad _Lottie_Forms_AnimationView_set_Loop_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde7_end - Lfde7_start
	.long LDIFF_SYM531
Lfde7_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Loop_bool

LDIFF_SYM532=Lme_7 - _Lottie_Forms_AnimationView_set_Loop_bool
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_AutoPlay"
	.asciz "_Lottie_Forms_AnimationView_get_AutoPlay"

	.byte 1,75
	.quad _Lottie_Forms_AnimationView_get_AutoPlay
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde8_end - Lfde8_start
	.long LDIFF_SYM534
Lfde8_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_AutoPlay

LDIFF_SYM535=Lme_8 - _Lottie_Forms_AnimationView_get_AutoPlay
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_AutoPlay"
	.asciz "_Lottie_Forms_AnimationView_set_AutoPlay_bool"

	.byte 1,76
	.quad _Lottie_Forms_AnimationView_set_AutoPlay_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde9_end - Lfde9_start
	.long LDIFF_SYM538
Lfde9_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_AutoPlay_bool

LDIFF_SYM539=Lme_9 - _Lottie_Forms_AnimationView_set_AutoPlay_bool
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_IsPlaying"
	.asciz "_Lottie_Forms_AnimationView_get_IsPlaying"

	.byte 1,81
	.quad _Lottie_Forms_AnimationView_get_IsPlaying
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde10_end - Lfde10_start
	.long LDIFF_SYM541
Lfde10_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_IsPlaying

LDIFF_SYM542=Lme_a - _Lottie_Forms_AnimationView_get_IsPlaying
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_IsPlaying"
	.asciz "_Lottie_Forms_AnimationView_set_IsPlaying_bool"

	.byte 1,82
	.quad _Lottie_Forms_AnimationView_set_IsPlaying_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde11_end - Lfde11_start
	.long LDIFF_SYM545
Lfde11_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_IsPlaying_bool

LDIFF_SYM546=Lme_b - _Lottie_Forms_AnimationView_set_IsPlaying_bool
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_Speed"
	.asciz "_Lottie_Forms_AnimationView_get_Speed"

	.byte 1,87
	.quad _Lottie_Forms_AnimationView_get_Speed
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde12_end - Lfde12_start
	.long LDIFF_SYM548
Lfde12_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_Speed

LDIFF_SYM549=Lme_c - _Lottie_Forms_AnimationView_get_Speed
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_Speed"
	.asciz "_Lottie_Forms_AnimationView_set_Speed_single"

	.byte 1,88
	.quad _Lottie_Forms_AnimationView_set_Speed_single
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM551=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde13_end - Lfde13_start
	.long LDIFF_SYM552
Lfde13_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_Speed_single

LDIFF_SYM553=Lme_d - _Lottie_Forms_AnimationView_set_Speed_single
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_PlaybackStartedCommand"
	.asciz "_Lottie_Forms_AnimationView_get_PlaybackStartedCommand"

	.byte 1,93
	.quad _Lottie_Forms_AnimationView_get_PlaybackStartedCommand
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde14_end - Lfde14_start
	.long LDIFF_SYM555
Lfde14_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_PlaybackStartedCommand

LDIFF_SYM556=Lme_e - _Lottie_Forms_AnimationView_get_PlaybackStartedCommand
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_PlaybackStartedCommand"
	.asciz "_Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand"

	.byte 1,94
	.quad _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM561=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde15_end - Lfde15_start
	.long LDIFF_SYM562
Lfde15_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand

LDIFF_SYM563=Lme_f - _Lottie_Forms_AnimationView_set_PlaybackStartedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_PlaybackFinishedCommand"
	.asciz "_Lottie_Forms_AnimationView_get_PlaybackFinishedCommand"

	.byte 1,99
	.quad _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde16_end - Lfde16_start
	.long LDIFF_SYM565
Lfde16_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand

LDIFF_SYM566=Lme_10 - _Lottie_Forms_AnimationView_get_PlaybackFinishedCommand
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_PlaybackFinishedCommand"
	.asciz "_Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand"

	.byte 1,100
	.quad _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM568=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde17_end - Lfde17_start
	.long LDIFF_SYM569
Lfde17_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand

LDIFF_SYM570=Lme_11 - _Lottie_Forms_AnimationView_set_PlaybackFinishedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_ClickedCommand"
	.asciz "_Lottie_Forms_AnimationView_get_ClickedCommand"

	.byte 1,105
	.quad _Lottie_Forms_AnimationView_get_ClickedCommand
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde18_end - Lfde18_start
	.long LDIFF_SYM572
Lfde18_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_ClickedCommand

LDIFF_SYM573=Lme_12 - _Lottie_Forms_AnimationView_get_ClickedCommand
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_ClickedCommand"
	.asciz "_Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand"

	.byte 1,106
	.quad _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM575=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde19_end - Lfde19_start
	.long LDIFF_SYM576
Lfde19_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand

LDIFF_SYM577=Lme_13 - _Lottie_Forms_AnimationView_set_ClickedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_ImageAssetsFolder"
	.asciz "_Lottie_Forms_AnimationView_get_ImageAssetsFolder"

	.byte 1,111
	.quad _Lottie_Forms_AnimationView_get_ImageAssetsFolder
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde20_end - Lfde20_start
	.long LDIFF_SYM579
Lfde20_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_ImageAssetsFolder

LDIFF_SYM580=Lme_14 - _Lottie_Forms_AnimationView_get_ImageAssetsFolder
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_ImageAssetsFolder"
	.asciz "_Lottie_Forms_AnimationView_set_ImageAssetsFolder_string"

	.byte 1,112
	.quad _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde21_end - Lfde21_start
	.long LDIFF_SYM583
Lfde21_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string

LDIFF_SYM584=Lme_15 - _Lottie_Forms_AnimationView_set_ImageAssetsFolder_string
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:get_HardwareAcceleration"
	.asciz "_Lottie_Forms_AnimationView_get_HardwareAcceleration"

	.byte 1,121
	.quad _Lottie_Forms_AnimationView_get_HardwareAcceleration
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde22_end - Lfde22_start
	.long LDIFF_SYM586
Lfde22_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_get_HardwareAcceleration

LDIFF_SYM587=Lme_16 - _Lottie_Forms_AnimationView_get_HardwareAcceleration
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:set_HardwareAcceleration"
	.asciz "_Lottie_Forms_AnimationView_set_HardwareAcceleration_bool"

	.byte 1,122
	.quad _Lottie_Forms_AnimationView_set_HardwareAcceleration_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde23_end - Lfde23_start
	.long LDIFF_SYM590
Lfde23_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_set_HardwareAcceleration_bool

LDIFF_SYM591=Lme_17 - _Lottie_Forms_AnimationView_set_HardwareAcceleration_bool
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPlay"
	.asciz "_Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM593=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM594=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM595=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM596=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde24_end - Lfde24_start
	.long LDIFF_SYM597
Lfde24_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler

LDIFF_SYM598=Lme_18 - _Lottie_Forms_AnimationView_add_OnPlay_System_EventHandler
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPlay"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM600=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM601=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM602=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM603=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde25_end - Lfde25_start
	.long LDIFF_SYM604
Lfde25_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler

LDIFF_SYM605=Lme_19 - _Lottie_Forms_AnimationView_remove_OnPlay_System_EventHandler
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:Play"
	.asciz "_Lottie_Forms_AnimationView_Play"

	.byte 1,129,1
	.quad _Lottie_Forms_AnimationView_Play
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde26_end - Lfde26_start
	.long LDIFF_SYM607
Lfde26_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_Play

LDIFF_SYM608=Lme_1a - _Lottie_Forms_AnimationView_Play
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPlayProgressSegment"
	.asciz "_Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM610=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM611=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM612=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM613=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde27_end - Lfde27_start
	.long LDIFF_SYM614
Lfde27_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs

LDIFF_SYM615=Lme_1b - _Lottie_Forms_AnimationView_add_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPlayProgressSegment"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM617=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM618=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM619=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM620=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde28_end - Lfde28_start
	.long LDIFF_SYM621
Lfde28_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs

LDIFF_SYM622=Lme_1c - _Lottie_Forms_AnimationView_remove_OnPlayProgressSegment_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PlayProgressSegment"
	.asciz "_Lottie_Forms_AnimationView_PlayProgressSegment_single_single"

	.byte 1,137,1
	.quad _Lottie_Forms_AnimationView_PlayProgressSegment_single_single
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,3
	.asciz "from"

LDIFF_SYM624=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,40,3
	.asciz "to"

LDIFF_SYM625=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde29_end - Lfde29_start
	.long LDIFF_SYM626
Lfde29_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PlayProgressSegment_single_single

LDIFF_SYM627=Lme_1d - _Lottie_Forms_AnimationView_PlayProgressSegment_single_single
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPlayFrameSegment"
	.asciz "_Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM629=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM630=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM631=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM632=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde30_end - Lfde30_start
	.long LDIFF_SYM633
Lfde30_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs

LDIFF_SYM634=Lme_1e - _Lottie_Forms_AnimationView_add_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPlayFrameSegment"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM636=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM637=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM638=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM639=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde31_end - Lfde31_start
	.long LDIFF_SYM640
Lfde31_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs

LDIFF_SYM641=Lme_1f - _Lottie_Forms_AnimationView_remove_OnPlayFrameSegment_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PlayFrameSegment"
	.asciz "_Lottie_Forms_AnimationView_PlayFrameSegment_int_int"

	.byte 1,152,1
	.quad _Lottie_Forms_AnimationView_PlayFrameSegment_int_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,104,3
	.asciz "from"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,3
	.asciz "to"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde32_end - Lfde32_start
	.long LDIFF_SYM645
Lfde32_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PlayFrameSegment_int_int

LDIFF_SYM646=Lme_20 - _Lottie_Forms_AnimationView_PlayFrameSegment_int_int
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnPause"
	.asciz "_Lottie_Forms_AnimationView_add_OnPause_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM648=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM649=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM650=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM651=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde33_end - Lfde33_start
	.long LDIFF_SYM652
Lfde33_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler

LDIFF_SYM653=Lme_21 - _Lottie_Forms_AnimationView_add_OnPause_System_EventHandler
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnPause"
	.asciz "_Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM655=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM656=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM657=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM658=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde34_end - Lfde34_start
	.long LDIFF_SYM659
Lfde34_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler

LDIFF_SYM660=Lme_22 - _Lottie_Forms_AnimationView_remove_OnPause_System_EventHandler
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:Pause"
	.asciz "_Lottie_Forms_AnimationView_Pause"

	.byte 1,167,1
	.quad _Lottie_Forms_AnimationView_Pause
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde35_end - Lfde35_start
	.long LDIFF_SYM662
Lfde35_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_Pause

LDIFF_SYM663=Lme_23 - _Lottie_Forms_AnimationView_Pause
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnClick"
	.asciz "_Lottie_Forms_AnimationView_add_OnClick_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM665=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM666=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM667=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM668=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde36_end - Lfde36_start
	.long LDIFF_SYM669
Lfde36_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler

LDIFF_SYM670=Lme_24 - _Lottie_Forms_AnimationView_add_OnClick_System_EventHandler
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnClick"
	.asciz "_Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM672=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM673=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM674=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM675=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde37_end - Lfde37_start
	.long LDIFF_SYM676
Lfde37_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler

LDIFF_SYM677=Lme_25 - _Lottie_Forms_AnimationView_remove_OnClick_System_EventHandler
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:Click"
	.asciz "_Lottie_Forms_AnimationView_Click"

	.byte 1,174,1
	.quad _Lottie_Forms_AnimationView_Click
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde38_end - Lfde38_start
	.long LDIFF_SYM679
Lfde38_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_Click

LDIFF_SYM680=Lme_26 - _Lottie_Forms_AnimationView_Click
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:add_OnFinish"
	.asciz "_Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM682=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM683=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM684=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM685=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde39_end - Lfde39_start
	.long LDIFF_SYM686
Lfde39_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler

LDIFF_SYM687=Lme_27 - _Lottie_Forms_AnimationView_add_OnFinish_System_EventHandler
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:remove_OnFinish"
	.asciz "_Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM689=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM690=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM691=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM692=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde40_end - Lfde40_start
	.long LDIFF_SYM693
Lfde40_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler

LDIFF_SYM694=Lme_28 - _Lottie_Forms_AnimationView_remove_OnFinish_System_EventHandler
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:PlaybackFinished"
	.asciz "_Lottie_Forms_AnimationView_PlaybackFinished"

	.byte 1,184,1
	.quad _Lottie_Forms_AnimationView_PlaybackFinished
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde41_end - Lfde41_start
	.long LDIFF_SYM696
Lfde41_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_PlaybackFinished

LDIFF_SYM697=Lme_29 - _Lottie_Forms_AnimationView_PlaybackFinished
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:ExecuteCommandIfPossible"
	.asciz "_Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand"

	.byte 1,191,1
	.quad _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,3
	.asciz "command"

LDIFF_SYM699=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde42_end - Lfde42_start
	.long LDIFF_SYM700
Lfde42_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand

LDIFF_SYM701=Lme_2a - _Lottie_Forms_AnimationView_ExecuteCommandIfPossible_System_Windows_Input_ICommand
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:.ctor"
	.asciz "_Lottie_Forms_AnimationView__ctor"

	.byte 0,0
	.quad _Lottie_Forms_AnimationView__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde43_end - Lfde43_start
	.long LDIFF_SYM703
Lfde43_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView__ctor

LDIFF_SYM704=Lme_2b - _Lottie_Forms_AnimationView__ctor
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.AnimationView:.cctor"
	.asciz "_Lottie_Forms_AnimationView__cctor"

	.byte 1,11
	.quad _Lottie_Forms_AnimationView__cctor
	.quad Lme_2c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde44_end - Lfde44_start
	.long LDIFF_SYM706
Lfde44_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_AnimationView__cctor

LDIFF_SYM707=Lme_2c - _Lottie_Forms_AnimationView__cctor
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM708=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM709=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_86:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM712=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM715=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM716=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_85:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM719=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM720=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_84:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 56,16
LDIFF_SYM723=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,40,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,48,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM726=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_88:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM729=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM730=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM733=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM738=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM741=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM744=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM745=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_94:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM749=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM750=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM751=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM754=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM761=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM762=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM763=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM765=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_95:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM768=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_96:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM771=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM772=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM775=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM776=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM777=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM778=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM780=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM781=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM782=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM783=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_97:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM787=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM790=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM791=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM793=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM794=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_101:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM797=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM800=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_100:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM803=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM804=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM806=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM809=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM810=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM811=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM812=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM814=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM817=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM821=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM822=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM823=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_102:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 56,16
LDIFF_SYM826=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM827=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM831=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM834=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM835=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 176,1,16
LDIFF_SYM838=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM839=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,56,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM840=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,64,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM841=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,80,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,88,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,152,1,6
	.asciz "_events"

LDIFF_SYM845=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,96,6
	.asciz "_flags"

LDIFF_SYM846=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,156,1,6
	.asciz "_packager"

LDIFF_SYM847=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,104,6
	.asciz "_tracker"

LDIFF_SYM848=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,112,6
	.asciz "_blur"

LDIFF_SYM849=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,120,6
	.asciz "_previousBlur"

LDIFF_SYM850=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,160,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM851=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,128,1,6
	.asciz "ElementChanged"

LDIFF_SYM852=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,136,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,164,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,168,1,6
	.asciz "tabCommands"

LDIFF_SYM855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,144,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM856=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM859=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM860=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_106:

	.byte 5
	.asciz "Airbnb_Lottie_LOTAnimationView"

	.byte 56,16
LDIFF_SYM863=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "Airbnb_Lottie_LOTAnimationView"

LDIFF_SYM864=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 240,1,16
LDIFF_SYM867=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,176,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,184,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,232,1,6
	.asciz "_defaultColor"

LDIFF_SYM871=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,192,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM872=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,200,1,6
	.asciz "_controlChanging"

LDIFF_SYM873=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,208,1,6
	.asciz "_controlChanged"

LDIFF_SYM874=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,216,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM875=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM876=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM879=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_111:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM882=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM883=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM884=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_112:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM887=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM888=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM889=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM892=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM899=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM900=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM901=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM903=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_108:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM906=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM907=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM909=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_107:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM912=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM913=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_81:

	.byte 5
	.asciz "Lottie_Forms_iOS_Renderers_AnimationViewRenderer"

	.byte 128,2,16
LDIFF_SYM916=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_animationView"

LDIFF_SYM917=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,240,1,6
	.asciz "_gestureRecognizer"

LDIFF_SYM918=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,248,1,0,7
	.asciz "Lottie_Forms_iOS_Renderers_AnimationViewRenderer"

LDIFF_SYM919=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:Init"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init"

	.byte 2,28
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
	.quad Lme_2d

	.byte 2,118,16,11
	.asciz "dummy"

LDIFF_SYM922=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde45_end - Lfde45_start
	.long LDIFF_SYM923
Lfde45_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init

LDIFF_SYM924=Lme_2d - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM925=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM926=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM929=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM930=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM931=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM932=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnElementChanged"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView"

	.byte 2,34
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM936=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde46_end - Lfde46_start
	.long LDIFF_SYM937
Lfde46_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView

LDIFF_SYM938=Lme_2e - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnPlay"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs"

	.byte 2,61
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM941=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde47_end - Lfde47_start
	.long LDIFF_SYM942
Lfde47_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs

LDIFF_SYM943=Lme_2f - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlay_object_System_EventArgs
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 24,16
LDIFF_SYM944=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "<From>k__BackingField"

LDIFF_SYM945=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,6
	.asciz "<To>k__BackingField"

LDIFF_SYM946=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,20,0,7
	.asciz "Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

LDIFF_SYM947=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnPlayProgressSegment"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 2,67
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM952=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde48_end - Lfde48_start
	.long LDIFF_SYM953
Lfde48_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs

LDIFF_SYM954=Lme_30 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayProgressSegment_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 24,16
LDIFF_SYM955=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "<From>k__BackingField"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "<To>k__BackingField"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,20,0,7
	.asciz "Lottie_Forms_EventArguments_FrameSegmentEventArgs"

LDIFF_SYM958=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnPlayFrameSegment"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 2,73
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM963=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde49_end - Lfde49_start
	.long LDIFF_SYM964
Lfde49_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs

LDIFF_SYM965=Lme_31 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPlayFrameSegment_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnPause"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs"

	.byte 2,79
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM968=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde50_end - Lfde50_start
	.long LDIFF_SYM969
Lfde50_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs

LDIFF_SYM970=Lme_32 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnPause_object_System_EventArgs
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM971=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM973=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:OnElementPropertyChanged"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 2,85
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM978=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde51_end - Lfde51_start
	.long LDIFF_SYM979
Lfde51_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM980=Lme_33 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:InitAnimationViewForElement"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView"

	.byte 2,126
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,3
	.asciz "theElement"

LDIFF_SYM982=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde52_end - Lfde52_start
	.long LDIFF_SYM983
Lfde52_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView

LDIFF_SYM984=Lme_34 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_InitAnimationViewForElement_Lottie_Forms_AnimationView
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:PlaybackFinishedIfActually"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool"

	.byte 2,152,1
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,3
	.asciz "animationFinished"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde53_end - Lfde53_start
	.long LDIFF_SYM987
Lfde53_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool

LDIFF_SYM988=Lme_35 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_PlaybackFinishedIfActually_bool
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:CleanupResources"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_CleanupResources"

	.byte 2,160,1
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_CleanupResources
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde54_end - Lfde54_start
	.long LDIFF_SYM990
Lfde54_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_CleanupResources

LDIFF_SYM991=Lme_36 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer_CleanupResources
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.iOS.Renderers.AnimationViewRenderer:.ctor"
	.asciz "_Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor"

	.byte 0,0
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde55_end - Lfde55_start
	.long LDIFF_SYM993
Lfde55_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor

LDIFF_SYM994=Lme_37 - _Lottie_Forms_iOS_Renderers_AnimationViewRenderer__ctor
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:get_From"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From"

	.byte 3,7
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde56_end - Lfde56_start
	.long LDIFF_SYM996
Lfde56_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From

LDIFF_SYM997=Lme_38 - _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_From
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:set_From"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int"

	.byte 3,7
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1000
Lfde57_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int

LDIFF_SYM1001=Lme_39 - _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_From_int
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:get_To"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To"

	.byte 3,8
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1003
Lfde58_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To

LDIFF_SYM1004=Lme_3a - _Lottie_Forms_EventArguments_FrameSegmentEventArgs_get_To
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:set_To"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int"

	.byte 3,8
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1007
Lfde59_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int

LDIFF_SYM1008=Lme_3b - _Lottie_Forms_EventArguments_FrameSegmentEventArgs_set_To_int
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:.ctor"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor"

	.byte 3,11
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1010
Lfde60_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor

LDIFF_SYM1011=Lme_3c - _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.FrameSegmentEventArgs:.ctor"
	.asciz "_Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int"

	.byte 3,15
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,104,3
	.asciz "from"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1015
Lfde61_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int

LDIFF_SYM1016=Lme_3d - _Lottie_Forms_EventArguments_FrameSegmentEventArgs__ctor_int_int
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:get_From"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From"

	.byte 4,7
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1018
Lfde62_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From

LDIFF_SYM1019=Lme_3e - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_From
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:set_From"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single"

	.byte 4,7
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1021=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1022
Lfde63_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single

LDIFF_SYM1023=Lme_3f - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_From_single
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:get_To"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To"

	.byte 4,8
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1025
Lfde64_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To

LDIFF_SYM1026=Lme_40 - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_get_To
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:set_To"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single"

	.byte 4,8
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1028=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1029
Lfde65_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single

LDIFF_SYM1030=Lme_41 - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs_set_To_single
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:.ctor"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor"

	.byte 4,11
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1032
Lfde66_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor

LDIFF_SYM1033=Lme_42 - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Lottie.Forms.EventArguments.ProgressSegmentEventArgs:.ctor"
	.asciz "_Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single"

	.byte 4,15
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,3
	.asciz "from"

LDIFF_SYM1035=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM1036=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1037
Lfde67_start:

	.long 0
	.align 3
	.quad _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single

LDIFF_SYM1038=Lme_43 - _Lottie_Forms_EventArguments_ProgressSegmentEventArgs__ctor_single_single
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1039=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1040=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Lottie.Forms.EventArguments.ProgressSegmentEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1045=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1048=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1049=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1051
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs

LDIFF_SYM1052=Lme_45 - wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_ProgressSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_ProgressSegmentEventArgs
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Lottie.Forms.EventArguments.FrameSegmentEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1055=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1058=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1059=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1061
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs

LDIFF_SYM1062=Lme_46 - wrapper_delegate_invoke_System_EventHandler_1_Lottie_Forms_EventArguments_FrameSegmentEventArgs_invoke_void_object_TEventArgs_object_Lottie_Forms_EventArguments_FrameSegmentEventArgs
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1065=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1068=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1069=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1071
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1072=Lme_47 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1073=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1076=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 5,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1081
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1082=Lme_48 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 5,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1084
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1085=Lme_49 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 5,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1087
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1088=Lme_4a - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 5,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1090
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1091=Lme_4b - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 5,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1094
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1095=Lme_4c - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 5,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1098
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1099=Lme_4d - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 5,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1101
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1102=Lme_4e - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 5,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1104
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1105=Lme_4f - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:op_Implicit"
	.asciz "System_Nullable_1_bool_op_Implicit_bool"

	.byte 5,84
	.quad System_Nullable_1_bool_op_Implicit_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1107
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_op_Implicit_bool

LDIFF_SYM1108=Lme_50 - System_Nullable_1_bool_op_Implicit_bool
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:op_Explicit"
	.asciz "System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool"

	.byte 5,90
	.quad System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1110
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool

LDIFF_SYM1111=Lme_51 - System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 6,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1113
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1114=Lme_52 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 6,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1117
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1118=Lme_53 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 6,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1121
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1122=Lme_54 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1124=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1127=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1129=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1130=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1133=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1134=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1139=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1142=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1143=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1145
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1146=Lme_55 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Lottie.Forms.AnimationView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1149=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1152=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1153=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1155
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView

LDIFF_SYM1156=Lme_56 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Lottie_Forms_AnimationView
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1157=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1158=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1162=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1165=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1166=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1169
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1170=Lme_5f - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1171=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1172=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1176=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1179=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1180=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1182
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1183=Lme_60 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1184=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1185=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1189=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1190=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1193=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1194=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1197
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1198=Lme_61 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1202
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM1203=Lme_62 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_single__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_single__intptr
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1207
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_single__intptr

LDIFF_SYM1208=Lme_63 - wrapper_other_object_gsharedvt_out_sig_single__intptr
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1212
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM1213=Lme_64 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1217
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM1218=Lme_65 - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1222
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1

LDIFF_SYM1223=Lme_66 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "Mono_ValueTuple`1"

	.byte 24,16
LDIFF_SYM1224=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,0,7
	.asciz "Mono_ValueTuple`1"

LDIFF_SYM1226=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1232
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr

LDIFF_SYM1233=Lme_67 - wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1237
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2

LDIFF_SYM1238=Lme_68 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM1239=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1240=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM1241=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1247
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr

LDIFF_SYM1248=Lme_69 - wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1251
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM1252=Lme_6a - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_single__single__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_single__single__intptr
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1257
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_single__single__intptr

LDIFF_SYM1258=Lme_6b - wrapper_other_object_gsharedvt_out_sig_single__single__intptr
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1263
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__intptr

LDIFF_SYM1264=Lme_6c - wrapper_other_object_gsharedvt_out_sig_int__int__intptr
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "ftndesc"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1266
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0

LDIFF_SYM1267=Lme_6d - wrapper_other_object_gsharedvt_out_sig_intptr_0
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1272
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr

LDIFF_SYM1273=Lme_6e - wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1277
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3

LDIFF_SYM1278=Lme_6f - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1282
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__intptr

LDIFF_SYM1283=Lme_70 - wrapper_other_object_gsharedvt_out_sig_int__intptr
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1288
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr

LDIFF_SYM1289=Lme_71 - wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1294
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM1295=Lme_72 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1299
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0

LDIFF_SYM1300=Lme_73 - wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "Mono_ValueTuple`2"

	.byte 18,16
LDIFF_SYM1301=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1302=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM1303=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,17,0,7
	.asciz "Mono_ValueTuple`2"

LDIFF_SYM1304=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1310
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr

LDIFF_SYM1311=Lme_74 - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1315
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0

LDIFF_SYM1316=Lme_75 - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1320
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0

LDIFF_SYM1321=Lme_76 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1327
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr

LDIFF_SYM1328=Lme_77 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
