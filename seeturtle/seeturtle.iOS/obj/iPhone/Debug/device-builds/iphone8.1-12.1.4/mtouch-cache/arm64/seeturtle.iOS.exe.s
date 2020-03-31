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
	.asciz "seeturtle.iOS.exe"
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
	.no_dead_strip seeturtle_iOS_Application_Main_string__
seeturtle_iOS_Application_Main_string__:
.file 1 "/Users/CarmenSeesink/Desktop/project/seeturtle.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Application__ctor
seeturtle_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
seeturtle_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/CarmenSeesink/Desktop/project/seeturtle.iOS/AppDelegate.cs"
.loc 2 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf9002fa0
bl _p_5
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 33 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_AppDelegate__ctor
seeturtle_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
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

Lme_3:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_iOSTooltipEffect__ctor
seeturtle_iOS_Effects_iOSTooltipEffect__ctor:
.file 3 "/Users/CarmenSeesink/Desktop/project/seeturtle.iOS/Effects/iOSTooltipEffect.cs"
.loc 3 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf9001fa0
bl _p_11
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 22 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_13
.word 0xd2801940
.word 0xaa1103e1
bl _p_13

Lme_4:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_iOSTooltipEffect_OnTap_object_System_EventArgs
seeturtle_iOS_Effects_iOSTooltipEffect_OnTap_object_System_EventArgs:
.loc 3 26 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9007fa0
.word 0xb5000180
.word 0xf9407fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xaa0003f9
.loc 3 29 0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_17
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f8
.loc 3 31 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003e1
bl _p_18
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340022a0
.loc 3 32 0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x910363a1
.word 0xaa0103e8
bl _p_19
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_20
.word 0xf900afa0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf900aba0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x9102e3a1
.word 0xaa0103e8
bl _p_22
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xaa0003e1
bl _p_20
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9009fa0
.word 0xaa1803e0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_10
.word 0xf9009ba0
.word 0xaa1803e1
bl _p_24
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90097a0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f6
.loc 3 39 0
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9470830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f5
.word 0x14000019
.loc 3 41 0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9436c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f5
.loc 3 43 0
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9436c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35fff9e0
.loc 3 46 0
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90083a0
.word 0xf94083a1
.word 0xf94083a0
.word 0xf9007fa1
.word 0xb5000060
.word 0xf9407fa0
.word 0x14000018
.word 0xf9407fa0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf942fc30
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xd2800021
.word 0xaa1903e1
.word 0xd2800023
bl _p_28
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_iOSTooltipEffect_OnDismiss_object_System_EventArgs
seeturtle_iOS_Effects_iOSTooltipEffect_OnDismiss_object_System_EventArgs:
.loc 3 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 3 54 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_iOSTooltipEffect_OnAttached
seeturtle_iOS_Effects_iOSTooltipEffect_OnAttached:
.loc 3 58 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000180
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f9
.loc 3 61 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xaa1503f3
.word 0xeb1f02bf
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000c40
.loc 3 62 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f7
.loc 3 64 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017c0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001600
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 3 67 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_10
.word 0xf94047a1
.word 0xf90043a0
bl _p_30
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x91010341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 72 0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9432850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa1903e0
.word 0xf9400322
.word 0xf946d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_13
.word 0xd2801940
.word 0xaa1103e1
bl _p_13

Lme_7:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_iOSTooltipEffect_OnDetached
seeturtle_iOS_Effects_iOSTooltipEffect_OnDetached:
.loc 3 78 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb5000180
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f9
.loc 3 82 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xf90037b4
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000c40
.loc 3 83 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f7
.loc 3 85 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001180

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 3 88 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000200
.loc 3 91 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9461050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0103f4
.word 0xb5000060
.word 0xaa1403e0
.word 0x14000008
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_32
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 95 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_13
.word 0xd2801940
.word 0xaa1103e1
bl _p_13

Lme_8:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_iOSTooltipEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
seeturtle_iOS_Effects_iOSTooltipEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 3 98 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_33
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_35
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000760
.loc 3 102 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9102e3a1
.word 0xaa0103e8
bl _p_19
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xaa0003e1
bl _p_20
.word 0xf90073a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f9
.loc 3 105 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_35
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000760
.loc 3 106 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910263a1
.word 0xaa0103e8
bl _p_22
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xaa0003e1
bl _p_20
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 3 109 0
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_35
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000680
.loc 3 110 0
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_17
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_10
.word 0xf9407ba1
.word 0xf90073a0
bl _p_24
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 3 113 0
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_35
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000280
.loc 3 114 0
.word 0xf94023b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_iOSTooltipEffect_UpdatePosition
seeturtle_iOS_Effects_iOSTooltipEffect_UpdatePosition:
.loc 3 120 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_36
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 122 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xaa0003f6
.word 0xd280009e
.word 0x6b1e001f
.word 0x540008a2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 125 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_37
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 126 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 3 128 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_37
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 129 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 3 131 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_37
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 3 134 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_37
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 135 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 137 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_iOSTooltipEffect__OnAttachedb__5_0_UIKit_UITapGestureRecognizer
seeturtle_iOS_Effects_iOSTooltipEffect__OnAttachedb__5_0_UIKit_UITapGestureRecognizer:
.loc 3 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #464]
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
.loc 3 70 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xf9400042
bl _p_38
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_CustomEntryRendereriOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
seeturtle_iOS_Effects_CustomEntryRendereriOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.file 4 "/Users/CarmenSeesink/Desktop/project/seeturtle.iOS/Effects/CustomEntryRendereriOS.cs"
.loc 4 19 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.loc 4 20 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_39
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xf90083a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340028e0
.loc 4 23 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf900bba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9440030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_42
.word 0xfd00b7a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xfd40b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942fc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf900afa0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9440030
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00aba0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xfd40aba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9434830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9440030
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800801
.word 0xb900cba1
.word 0xb9800c01
.word 0xb900cfa1
.word 0xb9801001
.word 0xb900d3a1
.word 0xb9801401
.word 0xb900d7a1
.word 0xb9801801
.word 0xb900dba1
.word 0xb9801c00
.word 0xb900dfa0
.word 0x910303a0
.word 0x910283a0
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xaa0003e1
bl _p_43
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9435050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9440030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xaa0003e1
bl _p_43
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9436850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_44
.word 0x910383a0
.word 0x910103a0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf90087a0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_45
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9494450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf94017b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90083a0
.word 0xf94017b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf9493c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94017b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip seeturtle_iOS_Effects_CustomEntryRendereriOS__ctor
seeturtle_iOS_Effects_CustomEntryRendereriOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_46
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

Lme_d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
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
bl _p_48
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
bl _p_13

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_16
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9400fa0
.word 0xf9000720
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

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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
bl _p_49
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
.word 0xf9400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 5 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400fa0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 5 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_50
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

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 5 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0x91002340
bl _p_51
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

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 5 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #576]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_52
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

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_System_nint_op_Implicit_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_op_Implicit_System_nint
System_Nullable_1_System_nint_op_Implicit_System_nint:
.loc 5 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf94013a1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_53
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_System_nint_op_Explicit_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_op_Explicit_System_Nullable_1_System_nint
System_Nullable_1_System_nint_op_Explicit_System_Nullable_1_System_nint:
.loc 5 90 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0x910043a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_54
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

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 6 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 6 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 55 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94023a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 6 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
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
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_53
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_13

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 6 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000051
.loc 6 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #656]
bl _p_55
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
bl _p_56
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
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_53
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_13

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xb9801ba0
.word 0xb9000720
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

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
bl _p_49
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
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 5 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 5 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_57
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

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 5 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0x91001340
bl _p_58
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

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 5 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_59
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

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_int_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_op_Implicit_int
System_Nullable_1_int_op_Implicit_int:
.loc 5 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xb98023a1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x910123a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_60
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xb9804fa0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_int_op_Explicit_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_op_Explicit_System_Nullable_1_int
System_Nullable_1_int_op_Explicit_System_Nullable_1_int:
.loc 5 90 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_61
.word 0x93407c00
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

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 6 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 6 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_60
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
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
bl _p_13

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 6 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_55
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
bl _p_56
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_60
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
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
bl _p_13

Lme_29:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
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
bl _p_48
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
bl _p_13

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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

Lme_2b:
.text
ut_44:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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

Lme_2c:
.text
ut_45:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #824]
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
bl _p_49
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

Lme_2d:
.text
ut_46:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #832]
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

Lme_2e:
.text
ut_47:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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

Lme_2f:
.text
ut_48:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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
bl _p_62
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

Lme_30:
.text
ut_49:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
bl _p_63
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

Lme_31:
.text
ut_50:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_64
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

Lme_32:
.text
ut_51:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_65
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

Lme_33:
.text
ut_52:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_66
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

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 6 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #920]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_65
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
bl _p_13

Lme_36:
.text
ut_55:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #936]
bl _p_55
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
bl _p_56
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x1, [x16, #920]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_65
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
bl _p_13

Lme_37:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
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
bl _p_48
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
bl _p_13

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
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
bl _p_48
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
bl _p_13

Lme_39:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
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
bl _p_48
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
bl _p_13

Lme_42:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
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
bl _p_48
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
bl _p_13

Lme_43:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
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
bl _p_48
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
bl _p_13

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr
wrapper_other_object_gsharedvt_out_sig_object__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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

Lme_46:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x53001c22
.word 0x39000001
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr_0
wrapper_other_object_gsharedvt_out_sig_object__intptr_0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
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

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_intptr__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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

Lme_4a:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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

Lme_4b:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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

Lme_4f:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr_0:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
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
.word 0xf9002ba3
.word 0xd63f0040
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400742
.word 0xaa1a03e0
.word 0xf9400343
.word 0x910103a0
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000001
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400742
.word 0xaa1a03e0
.word 0xf9400343
.word 0x910103a0
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000001
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
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
.word 0xf9002ba3
.word 0xd63f0040
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
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

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xb9800021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9000001
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xb9800000
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
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9000001
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
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

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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

Lme_5b:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
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

Lme_5c:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
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

Lme_5d:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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

Lme_5e:
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

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_2
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_2:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
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

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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

Lme_61:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl seeturtle_iOS_Application_Main_string__
bl seeturtle_iOS_Application__ctor
bl seeturtle_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl seeturtle_iOS_AppDelegate__ctor
bl seeturtle_iOS_Effects_iOSTooltipEffect__ctor
bl seeturtle_iOS_Effects_iOSTooltipEffect_OnTap_object_System_EventArgs
bl seeturtle_iOS_Effects_iOSTooltipEffect_OnDismiss_object_System_EventArgs
bl seeturtle_iOS_Effects_iOSTooltipEffect_OnAttached
bl seeturtle_iOS_Effects_iOSTooltipEffect_OnDetached
bl seeturtle_iOS_Effects_iOSTooltipEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl seeturtle_iOS_Effects_iOSTooltipEffect_UpdatePosition
bl seeturtle_iOS_Effects_iOSTooltipEffect__OnAttachedb__5_0_UIKit_UITapGestureRecognizer
bl seeturtle_iOS_Effects_CustomEntryRendereriOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl seeturtle_iOS_Effects_CustomEntryRendereriOS__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl System_Nullable_1_System_nint__ctor_System_nint
bl System_Nullable_1_System_nint_get_HasValue
bl System_Nullable_1_System_nint_get_Value
bl System_Nullable_1_System_nint_GetValueOrDefault
bl System_Nullable_1_System_nint_GetValueOrDefault_System_nint
bl System_Nullable_1_System_nint_Equals_object
bl System_Nullable_1_System_nint_GetHashCode
bl System_Nullable_1_System_nint_ToString
bl System_Nullable_1_System_nint_op_Implicit_System_nint
bl System_Nullable_1_System_nint_op_Explicit_System_Nullable_1_System_nint
bl System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
bl System_Nullable_1_System_nint_Unbox_object
bl System_Nullable_1_System_nint_UnboxExact_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_op_Implicit_int
bl System_Nullable_1_int_op_Explicit_System_Nullable_1_int
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
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
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1
bl wrapper_other_object_gsharedvt_out_sig_byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_2
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 16,17,18,19,20,21,22,23
	.long 24,25,26,27,28,29,30,31
	.long 32,33,34,35,36,37,38,39
	.long 40,41,43,44,45,46,47,48
	.long 49,50,51,52,53,54,55
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,34,12,31,0,68,14,240,2,157,46,158,45,68
	.byte 13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14
	.byte 152,13,68,153,12,154,11,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27
	.byte 68,153,26,154,25,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.byte 22,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44,34,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8

.text
	.align 4
plt:
mono_aot_seeturtle_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1843
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1848
	.no_dead_strip plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
plt_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init:
_p_3:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1853
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1858
	.no_dead_strip plt_seeturtle_App__ctor
plt_seeturtle_App__ctor:
_p_5:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1866
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1871
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1876
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1881
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor
plt_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor:
_p_9:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1886
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1891
	.no_dead_strip plt_EasyTipView_EasyTipView__ctor
plt_EasyTipView_EasyTipView__ctor:
_p_11:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1894
	.no_dead_strip plt_EasyTipView_EasyTipView_add_DidDismiss_System_EventHandler
plt_EasyTipView_EasyTipView_add_DidDismiss_System_EventHandler:
_p_12:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1899
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1904
	.no_dead_strip plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Control
plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Control:
_p_14:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1906
	.no_dead_strip plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Container
plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Container:
_p_15:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1917
	.no_dead_strip plt_Xamarin_Forms_Effect_get_Element
plt_Xamarin_Forms_Effect_get_Element:
_p_16:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1928
	.no_dead_strip plt_seeturtle_Effects_TooltipEffect_GetText_Xamarin_Forms_BindableObject
plt_seeturtle_Effects_TooltipEffect_GetText_Xamarin_Forms_BindableObject:
_p_17:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1933
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_18:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1938
	.no_dead_strip plt_seeturtle_Effects_TooltipEffect_GetBackgroundColor_Xamarin_Forms_BindableObject
plt_seeturtle_Effects_TooltipEffect_GetBackgroundColor_Xamarin_Forms_BindableObject:
_p_19:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1941
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_20:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1946
	.no_dead_strip plt_EasyTipView_EasyTipView_set_BubbleColor_UIKit_UIColor
plt_EasyTipView_EasyTipView_set_BubbleColor_UIKit_UIColor:
_p_21:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1951
	.no_dead_strip plt_seeturtle_Effects_TooltipEffect_GetTextColor_Xamarin_Forms_BindableObject
plt_seeturtle_Effects_TooltipEffect_GetTextColor_Xamarin_Forms_BindableObject:
_p_22:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1956
	.no_dead_strip plt_EasyTipView_EasyTipView_set_ForegroundColor_UIKit_UIColor
plt_EasyTipView_EasyTipView_set_ForegroundColor_UIKit_UIColor:
_p_23:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1961
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_24:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1966
	.no_dead_strip plt_EasyTipView_EasyTipView_set_Text_Foundation_NSString
plt_EasyTipView_EasyTipView_set_Text_Foundation_NSString:
_p_25:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1971
	.no_dead_strip plt_seeturtle_iOS_Effects_iOSTooltipEffect_UpdatePosition
plt_seeturtle_iOS_Effects_iOSTooltipEffect_UpdatePosition:
_p_26:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1976
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_27:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1981
	.no_dead_strip plt_EasyTipView_EasyTipView_Show_UIKit_UIView_UIKit_UIView_bool
plt_EasyTipView_EasyTipView_Show_UIKit_UIView_UIKit_UIView_bool:
_p_28:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1986
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_29:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1991
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_30:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1996
	.no_dead_strip plt_UIKit_UIControl_remove_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_remove_TouchUpInside_System_EventHandler:
_p_31:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2001
	.no_dead_strip plt_EasyTipView_EasyTipView_Dismiss
plt_EasyTipView_EasyTipView_Dismiss:
_p_32:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2006
	.no_dead_strip plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
_p_33:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2011
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_34:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2022
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_35:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2027
	.no_dead_strip plt_seeturtle_Effects_TooltipEffect_GetPosition_Xamarin_Forms_BindableObject
plt_seeturtle_Effects_TooltipEffect_GetPosition_Xamarin_Forms_BindableObject:
_p_36:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2030
	.no_dead_strip plt_EasyTipView_EasyTipView_set_ArrowPosition_EasyTipView_ArrowPosition
plt_EasyTipView_EasyTipView_set_ArrowPosition_EasyTipView_ArrowPosition:
_p_37:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2035
	.no_dead_strip plt_seeturtle_iOS_Effects_iOSTooltipEffect_OnTap_object_System_EventArgs
plt_seeturtle_iOS_Effects_iOSTooltipEffect_OnTap_object_System_EventArgs:
_p_38:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2040
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_39:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2045
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_OldElement:
_p_40:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2056
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_41:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2067
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_42:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2078
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_43:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2083
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_44:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2088
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_45:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2093
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_46:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2098
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2103
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_48:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2106
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_49:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2108
	.no_dead_strip plt_System_nint_Equals_object
plt_System_nint_Equals_object:
_p_50:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2111
	.no_dead_strip plt_System_nint_GetHashCode
plt_System_nint_GetHashCode:
_p_51:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2116
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_52:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2121
	.no_dead_strip plt_System_Nullable_1_System_nint__ctor_System_nint
plt_System_Nullable_1_System_nint__ctor_System_nint:
_p_53:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2126
	.no_dead_strip plt_System_Nullable_1_System_nint_get_Value
plt_System_Nullable_1_System_nint_get_Value:
_p_54:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2141
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_55:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2156
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_56:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2159
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_57:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2161
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_58:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2164
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_59:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2167
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_60:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2170
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_61:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2185
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_62:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2200
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_63:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2203
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_64:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2206
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_65:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2209
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_66:
adrp x16, mono_aot_seeturtle_iOS_got@PAGE+0
add x16, x16, mono_aot_seeturtle_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2224
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_seeturtle_iOS_got, 1752
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
	.asciz "A054B440-E37C-490A-B0FC-FA14D7FC21BC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "seeturtle.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_seeturtle_iOS_got
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

	.long 152,1752,67,98,36,358,387000831,0
	.long 12689,128,8,8,8,9,8388607,0
	.long 4,25,17016,0,0,4320,3576,3088
	.long 0,3368,3544,3144,0,2416,152,4312
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 204,41,20,160,69,71,115,221,131,170,195,123,86,74,207,180
	.globl _mono_aot_module_seeturtle_iOS_info
	.align 3
_mono_aot_module_seeturtle_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "seeturtle.iOS.Application:Main"
	.asciz "seeturtle_iOS_Application_Main_string__"

	.byte 1,14
	.quad seeturtle_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - seeturtle_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "seeturtle_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "seeturtle_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "seeturtle.iOS.Application:.ctor"
	.asciz "seeturtle_iOS_Application__ctor"

	.byte 0,0
	.quad seeturtle_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - seeturtle_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM41=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM48=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM64=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM65=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM66=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM77=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM80=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM85=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM90=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM94=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM112=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM157=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM162=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM173=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM174=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM175=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM177=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM183=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM187=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM197=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM202=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM204=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM209=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM210=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM214=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM221=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM223=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM224=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM225=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM226=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM228=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM231=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM233=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM234=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM235=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM236=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM237=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM238=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM239=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM242=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM259=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM260=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM275=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM278=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM279=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM280=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM282=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 24,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_logicalCallID"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM294=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 72,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM299=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM300=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,64,6
	.asciz "_sendHeaders"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,6
	.asciz "_recvHeaders"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM306=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 32,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM310=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM323=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM324=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM339=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM340=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM341=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM343=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM355=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM356=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM357=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM358=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM359=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM360=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM361=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM362=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM374=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM382=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM383=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM387=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM390=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM392=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM394=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM397=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM398=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM401=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM402=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM407=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM409=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM419=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM420=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM423=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM426=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM429=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM433=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM434=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM438=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM439=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM449=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM450=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM451=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM453=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM456=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM463=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM465=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM468=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM472=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM475=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM476=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM479=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM480=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM483=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM486=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM487=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_89:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM492=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM493=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_87:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM496=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM497=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM499=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM500=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM503=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM504=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM508=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM509=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM511=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM512=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM519=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM520=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM529=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM533=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM537=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM539=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM543=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM544=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM545=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM547=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM557=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM562=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM563=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM564=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM569=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM570=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM575=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM577=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM578=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM581=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM582=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM588=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM589=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM590=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM594=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_97:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM598=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM599=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM600=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM603=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM604=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM607=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM611=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM612=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM616=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM620=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM627=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM628=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM629=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM631=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM635=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM636=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM637=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_96:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM641=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM642=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM643=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM644=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_105:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM647=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM650=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM654=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM656=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM659=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM667=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM676=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM680=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM681=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM682=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM683=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM684=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM685=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM686=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM687=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM688=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM691=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM692=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM693=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM696=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM700=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM703=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM707=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM712=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM723=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM724=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM725=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_123:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
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

LDIFF_SYM731=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_124:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM734=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM735=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM736=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM740=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM741=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM745=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM746=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM749=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM756=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM757=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM758=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM760=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_131:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
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

LDIFF_SYM764=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_130:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM768=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM769=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM773=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_132:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM776=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM776
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

LDIFF_SYM777=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_134:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM787=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_133:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM796=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM797=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_129:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM803=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM806=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM808=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM811=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM815=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM816=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM819=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM821=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM822=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM825=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM826=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM828=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM829=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM830=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM833=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM836=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM837=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM841=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM842=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM843=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM844=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM845=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM846=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM847=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM848=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM849=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM852=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM853=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM856=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM857=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM860=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM861=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM864=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM865=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM866=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM867=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM869=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM873=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM874=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM875=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM876=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM877=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM879=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM880=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM881=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM882=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM883=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM884=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM885=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM886=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM887=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM890=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM891=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM895=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM896=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM897=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_144:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM901=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM902=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM903=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM904=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM907=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM911=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM912=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM915=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM917=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM918=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM921=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM922=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM924=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM925=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM926=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM929=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM930=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM931=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM932=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM935=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM943=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_155:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM946=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM947=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM948=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_156:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM953=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM954=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM957=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM958=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM960=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM961=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM962=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM965=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM966=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM971=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM972=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM973=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM974=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM975=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM976=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM977=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM978=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM979=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_158:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM985=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM986=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM989=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM994=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_159:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM998=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM999=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1000=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1001=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1005=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1006=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1007=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1008=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_162:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1011=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1014=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1015=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1018=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1019=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1022=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1023=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1026=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1027=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1030=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1031=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 240,2,16
LDIFF_SYM1034=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1035=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,232,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1036=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,240,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1037=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1038=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,128,2,6
	.asciz "_mainPage"

LDIFF_SYM1039=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,136,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1040=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,144,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,232,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1042=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,152,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1043=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,160,2,6
	.asciz "_resources"

LDIFF_SYM1044=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,168,2,6
	.asciz "ModalPopped"

LDIFF_SYM1045=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,176,2,6
	.asciz "ModalPopping"

LDIFF_SYM1046=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,184,2,6
	.asciz "ModalPushed"

LDIFF_SYM1047=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,192,2,6
	.asciz "ModalPushing"

LDIFF_SYM1048=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,200,2,6
	.asciz "PageAppearing"

LDIFF_SYM1049=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,208,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1050=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,216,2,6
	.asciz "PopCanceled"

LDIFF_SYM1051=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1052=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1055=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1056=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 56,16
LDIFF_SYM1059=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM1060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,40,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,48,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1062=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 64,16
LDIFF_SYM1065=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "__mt_WindowScene_var"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,56,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1067=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1071=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1073=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1074=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_2:

	.byte 5
	.asciz "seeturtle_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1077=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "seeturtle_iOS_AppDelegate"

LDIFF_SYM1078=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_171:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1081=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1083=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_172:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1086=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1087=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "seeturtle.iOS.AppDelegate:FinishedLaunching"
	.asciz "seeturtle_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,25
	.quad seeturtle_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1091=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1092=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1094
Lfde2_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1095=Lme_2 - seeturtle_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "seeturtle.iOS.AppDelegate:.ctor"
	.asciz "seeturtle_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad seeturtle_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1097
Lfde3_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_AppDelegate__ctor

LDIFF_SYM1098=Lme_3 - seeturtle_iOS_AppDelegate__ctor
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1100=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM1103=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_PlatformEffect`2"

	.byte 56,16
LDIFF_SYM1106=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "<Container>k__BackingField"

LDIFF_SYM1107=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,40,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1108=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_PlatformEffect`2"

LDIFF_SYM1109=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

	.byte 56,16
LDIFF_SYM1112=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

LDIFF_SYM1113=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_178:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1117=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_179:

	.byte 8
	.asciz "EasyTipView_ArrowPosition"

	.byte 4
LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 9
	.asciz "Any"

	.byte 0,9
	.asciz "Top"

	.byte 1,9
	.asciz "Bottom"

	.byte 2,9
	.asciz "Right"

	.byte 3,9
	.asciz "Left"

	.byte 4,0,7
	.asciz "EasyTipView_ArrowPosition"

LDIFF_SYM1121=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_180:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM1124=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

LDIFF_SYM1125=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM1128=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM1129=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_182:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM1132=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM1133=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_177:

	.byte 5
	.asciz "EasyTipView_EasyTipView"

	.byte 232,2,16
LDIFF_SYM1136=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "DidDismiss"

LDIFF_SYM1137=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,56,6
	.asciz "arrowTip"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,120,6
	.asciz "orientationObserver"

LDIFF_SYM1139=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,64,6
	.asciz "viewTarget"

LDIFF_SYM1140=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,72,6
	.asciz "<CornerRadius>k__BackingField"

LDIFF_SYM1141=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,136,1,6
	.asciz "<ArrowHeight>k__BackingField"

LDIFF_SYM1142=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,140,1,6
	.asciz "<ArrowWidth>k__BackingField"

LDIFF_SYM1143=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,144,1,6
	.asciz "<ForegroundColor>k__BackingField"

LDIFF_SYM1144=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,80,6
	.asciz "<BubbleColor>k__BackingField"

LDIFF_SYM1145=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,88,6
	.asciz "<ArrowPosition>k__BackingField"

LDIFF_SYM1146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,148,1,6
	.asciz "<TextAlignment>k__BackingField"

LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,35,152,1,6
	.asciz "<BorderWidth>k__BackingField"

LDIFF_SYM1148=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,160,1,6
	.asciz "<BorderColor>k__BackingField"

LDIFF_SYM1149=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,96,6
	.asciz "<Font>k__BackingField"

LDIFF_SYM1150=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,104,6
	.asciz "<BubbleHInset>k__BackingField"

LDIFF_SYM1151=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,164,1,6
	.asciz "<BubbleVInset>k__BackingField"

LDIFF_SYM1152=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,168,1,6
	.asciz "<TextHInset>k__BackingField"

LDIFF_SYM1153=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,172,1,6
	.asciz "<TextVInset>k__BackingField"

LDIFF_SYM1154=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,176,1,6
	.asciz "<MaxWidth>k__BackingField"

LDIFF_SYM1155=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,180,1,6
	.asciz "<DismissTransform>k__BackingField"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,184,1,6
	.asciz "<ShowInitialTransform>k__BackingField"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,232,1,6
	.asciz "<ShowFinalTransform>k__BackingField"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,152,2,6
	.asciz "<SpringDamping>k__BackingField"

LDIFF_SYM1159=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,200,2,6
	.asciz "<SpringVelocity>k__BackingField"

LDIFF_SYM1160=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,204,2,6
	.asciz "<ShowInitialAlpha>k__BackingField"

LDIFF_SYM1161=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,208,2,6
	.asciz "<DismissFinalAlpha>k__BackingField"

LDIFF_SYM1162=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,212,2,6
	.asciz "<ShowDuration>k__BackingField"

LDIFF_SYM1163=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,216,2,6
	.asciz "<DismissDuration>k__BackingField"

LDIFF_SYM1164=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,220,2,6
	.asciz "<DismissOnTap>k__BackingField"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,224,2,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1166=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,112,0,7
	.asciz "EasyTipView_EasyTipView"

LDIFF_SYM1167=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_186:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1170=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_187:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1174=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1175=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_188:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1179=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1180=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_185:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1190=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1191=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1192=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1194=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_184:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1197=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM1198=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1200=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_183:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM1203=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM1204=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_173:

	.byte 5
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect"

	.byte 72,16
LDIFF_SYM1207=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "tooltip"

LDIFF_SYM1208=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,56,6
	.asciz "tapGestureRecognizer"

LDIFF_SYM1209=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,64,0,7
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect"

LDIFF_SYM1210=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2
	.asciz "seeturtle.iOS.Effects.iOSTooltipEffect:.ctor"
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect__ctor"

	.byte 3,19
	.quad seeturtle_iOS_Effects_iOSTooltipEffect__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1214
Lfde4_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_iOSTooltipEffect__ctor

LDIFF_SYM1215=Lme_4 - seeturtle_iOS_Effects_iOSTooltipEffect__ctor
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1217=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_190:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 64,16
LDIFF_SYM1220=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,40,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,48,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,56,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1224=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "seeturtle.iOS.Effects.iOSTooltipEffect:OnTap"
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect_OnTap_object_System_EventArgs"

	.byte 3,26
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnTap_object_System_EventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM1229=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,216,0,11
	.asciz "control"

LDIFF_SYM1230=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,11
	.asciz "text"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,103,11
	.asciz "window"

LDIFF_SYM1233=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,102,11
	.asciz "vc"

LDIFF_SYM1234=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1236
Lfde5_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnTap_object_System_EventArgs

LDIFF_SYM1237=Lme_5 - seeturtle_iOS_Effects_iOSTooltipEffect_OnTap_object_System_EventArgs
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "seeturtle.iOS.Effects.iOSTooltipEffect:OnDismiss"
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect_OnDismiss_object_System_EventArgs"

	.byte 3,52
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnDismiss_object_System_EventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1240=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1241
Lfde6_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnDismiss_object_System_EventArgs

LDIFF_SYM1242=Lme_6 - seeturtle_iOS_Effects_iOSTooltipEffect_OnDismiss_object_System_EventArgs
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 56,16
LDIFF_SYM1243=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1244=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 56,16
LDIFF_SYM1247=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1248=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "seeturtle.iOS.Effects.iOSTooltipEffect:OnAttached"
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect_OnAttached"

	.byte 3,58
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnAttached
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,11
	.asciz "control"

LDIFF_SYM1252=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,11
	.asciz "btn"

LDIFF_SYM1254=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1255
Lfde7_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnAttached

LDIFF_SYM1256=Lme_7 - seeturtle_iOS_Effects_iOSTooltipEffect_OnAttached
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "seeturtle.iOS.Effects.iOSTooltipEffect:OnDetached"
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect_OnDetached"

	.byte 3,78
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnDetached
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "control"

LDIFF_SYM1258=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "btn"

LDIFF_SYM1260=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1262
Lfde8_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnDetached

LDIFF_SYM1263=Lme_8 - seeturtle_iOS_Effects_iOSTooltipEffect_OnDetached
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1264=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1266=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2
	.asciz "seeturtle.iOS.Effects.iOSTooltipEffect:OnElementPropertyChanged"
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 3,98
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM1270=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1275
Lfde9_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1276=Lme_9 - seeturtle_iOS_Effects_iOSTooltipEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 8
	.asciz "seeturtle_Effects_TooltipPosition"

	.byte 4
LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 9
	.asciz "Top"

	.byte 0,9
	.asciz "Bottom"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Right"

	.byte 3,0,7
	.asciz "seeturtle_Effects_TooltipPosition"

LDIFF_SYM1278=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2
	.asciz "seeturtle.iOS.Effects.iOSTooltipEffect:UpdatePosition"
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect_UpdatePosition"

	.byte 3,120
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_UpdatePosition
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,11
	.asciz "position"

LDIFF_SYM1282=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1283=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1284=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1285
Lfde10_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_iOSTooltipEffect_UpdatePosition

LDIFF_SYM1286=Lme_a - seeturtle_iOS_Effects_iOSTooltipEffect_UpdatePosition
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "seeturtle.iOS.Effects.iOSTooltipEffect:<OnAttached>b__5_0"
	.asciz "seeturtle_iOS_Effects_iOSTooltipEffect__OnAttachedb__5_0_UIKit_UITapGestureRecognizer"

	.byte 3,69
	.quad seeturtle_iOS_Effects_iOSTooltipEffect__OnAttachedb__5_0_UIKit_UITapGestureRecognizer
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1288=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1289
Lfde11_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_iOSTooltipEffect__OnAttachedb__5_0_UIKit_UITapGestureRecognizer

LDIFF_SYM1290=Lme_b - seeturtle_iOS_Effects_iOSTooltipEffect__OnAttachedb__5_0_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1296=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_203:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1299=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_204:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1303=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1304=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_205:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1308=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1309=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_202:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1319=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1320=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1321=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1323=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_206:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1326=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_207:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1329=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1330=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1334=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1335=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1336=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1338=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1339=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1340=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1341=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_208:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1345=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1349=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1351=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1352=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_212:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1358=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_211:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1361=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1362=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1364=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM1367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1368=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1369=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1370=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1372=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1375=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1379=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1380=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1381=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_213:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 56,16
LDIFF_SYM1384=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1385=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_214:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
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

LDIFF_SYM1389=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_217:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1392=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1393=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 144,3,16
LDIFF_SYM1396=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "TextChanged"

LDIFF_SYM1397=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1398=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_219:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1401=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1402=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1406=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1407=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1408=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_218:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1412=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1413=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1414=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1415=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 160,3,16
LDIFF_SYM1418=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1419=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,35,144,3,6
	.asciz "Completed"

LDIFF_SYM1420=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1421=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_221:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1424=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1425=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 176,1,16
LDIFF_SYM1428=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1429=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,56,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1430=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,64,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1431=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,80,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,88,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,152,1,6
	.asciz "_events"

LDIFF_SYM1435=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,96,6
	.asciz "_flags"

LDIFF_SYM1436=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,156,1,6
	.asciz "_packager"

LDIFF_SYM1437=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,104,6
	.asciz "_tracker"

LDIFF_SYM1438=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,112,6
	.asciz "_blur"

LDIFF_SYM1439=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,120,6
	.asciz "_previousBlur"

LDIFF_SYM1440=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,160,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1441=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,128,1,6
	.asciz "ElementChanged"

LDIFF_SYM1442=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,136,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,164,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,168,1,6
	.asciz "tabCommands"

LDIFF_SYM1445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,144,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1446=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_222:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1449=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1450=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_223:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 96,16
LDIFF_SYM1453=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,56,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM1455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,64,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,72,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,80,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,88,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1459=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 240,1,16
LDIFF_SYM1462=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,35,176,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,35,184,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,35,232,1,6
	.asciz "_defaultColor"

LDIFF_SYM1466=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,35,192,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1467=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,35,200,1,6
	.asciz "_controlChanging"

LDIFF_SYM1468=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,35,208,1,6
	.asciz "_controlChanged"

LDIFF_SYM1469=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,35,216,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1470=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1471=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_224:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1474=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

	.byte 176,2,16
LDIFF_SYM1477=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1478=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,35,240,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,35,136,2,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1480=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,35,248,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,35,168,2,6
	.asciz "_disposed"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,35,169,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1483=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,35,128,2,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,35,170,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,171,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,35,172,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

LDIFF_SYM1487=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 176,2,16
LDIFF_SYM1490=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1491=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_195:

	.byte 5
	.asciz "seeturtle_iOS_Effects_CustomEntryRendereriOS"

	.byte 176,2,16
LDIFF_SYM1494=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,0,7
	.asciz "seeturtle_iOS_Effects_CustomEntryRendereriOS"

LDIFF_SYM1495=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1498=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1499=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1500=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1501=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "seeturtle.iOS.Effects.CustomEntryRendereriOS:OnElementChanged"
	.asciz "seeturtle_iOS_Effects_CustomEntryRendereriOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 4,19
	.quad seeturtle_iOS_Effects_CustomEntryRendereriOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1505=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1507
Lfde12_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_CustomEntryRendereriOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1508=Lme_c - seeturtle_iOS_Effects_CustomEntryRendereriOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "seeturtle.iOS.Effects.CustomEntryRendereriOS:.ctor"
	.asciz "seeturtle_iOS_Effects_CustomEntryRendereriOS__ctor"

	.byte 0,0
	.quad seeturtle_iOS_Effects_CustomEntryRendereriOS__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1510
Lfde13_start:

	.long 0
	.align 3
	.quad seeturtle_iOS_Effects_CustomEntryRendereriOS__ctor

LDIFF_SYM1511=Lme_d - seeturtle_iOS_Effects_CustomEntryRendereriOS__ctor
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1512=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1513=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_227:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1517=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1521=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1524=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1525=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1527
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM1528=Lme_f - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1529=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1532=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2
	.asciz "System.Nullable`1<System.nint>:.ctor"
	.asciz "System_Nullable_1_System_nint__ctor_System_nint"

	.byte 5,27
	.quad System_Nullable_1_System_nint__ctor_System_nint
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1537
Lfde15_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint__ctor_System_nint

LDIFF_SYM1538=Lme_10 - System_Nullable_1_System_nint__ctor_System_nint
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_HasValue"
	.asciz "System_Nullable_1_System_nint_get_HasValue"

	.byte 5,36
	.quad System_Nullable_1_System_nint_get_HasValue
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1540
Lfde16_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_HasValue

LDIFF_SYM1541=Lme_11 - System_Nullable_1_System_nint_get_HasValue
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_Value"
	.asciz "System_Nullable_1_System_nint_get_Value"

	.byte 5,44
	.quad System_Nullable_1_System_nint_get_Value
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1543
Lfde17_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_Value

LDIFF_SYM1544=Lme_12 - System_Nullable_1_System_nint_get_Value
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault"

	.byte 5,55
	.quad System_Nullable_1_System_nint_GetValueOrDefault
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1546
Lfde18_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault

LDIFF_SYM1547=Lme_13 - System_Nullable_1_System_nint_GetValueOrDefault
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault_System_nint"

	.byte 5,61
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1550
Lfde19_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint

LDIFF_SYM1551=Lme_14 - System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Equals"
	.asciz "System_Nullable_1_System_nint_Equals_object"

	.byte 5,66
	.quad System_Nullable_1_System_nint_Equals_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1554
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Equals_object

LDIFF_SYM1555=Lme_15 - System_Nullable_1_System_nint_Equals_object
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetHashCode"
	.asciz "System_Nullable_1_System_nint_GetHashCode"

	.byte 5,73
	.quad System_Nullable_1_System_nint_GetHashCode
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1557
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetHashCode

LDIFF_SYM1558=Lme_16 - System_Nullable_1_System_nint_GetHashCode
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:ToString"
	.asciz "System_Nullable_1_System_nint_ToString"

	.byte 5,78
	.quad System_Nullable_1_System_nint_ToString
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1560
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_ToString

LDIFF_SYM1561=Lme_17 - System_Nullable_1_System_nint_ToString
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:op_Implicit"
	.asciz "System_Nullable_1_System_nint_op_Implicit_System_nint"

	.byte 5,84
	.quad System_Nullable_1_System_nint_op_Implicit_System_nint
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1563
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_op_Implicit_System_nint

LDIFF_SYM1564=Lme_18 - System_Nullable_1_System_nint_op_Implicit_System_nint
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:op_Explicit"
	.asciz "System_Nullable_1_System_nint_op_Explicit_System_Nullable_1_System_nint"

	.byte 5,90
	.quad System_Nullable_1_System_nint_op_Explicit_System_Nullable_1_System_nint
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1566
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_op_Explicit_System_Nullable_1_System_nint

LDIFF_SYM1567=Lme_19 - System_Nullable_1_System_nint_op_Explicit_System_Nullable_1_System_nint
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Box"
	.asciz "System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint"

	.byte 6,52
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1569
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint

LDIFF_SYM1570=Lme_1a - System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Unbox"
	.asciz "System_Nullable_1_System_nint_Unbox_object"

	.byte 6,60
	.quad System_Nullable_1_System_nint_Unbox_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1573
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Unbox_object

LDIFF_SYM1574=Lme_1b - System_Nullable_1_System_nint_Unbox_object
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:UnboxExact"
	.asciz "System_Nullable_1_System_nint_UnboxExact_object"

	.byte 6,67
	.quad System_Nullable_1_System_nint_UnboxExact_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1577
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_UnboxExact_object

LDIFF_SYM1578=Lme_1c - System_Nullable_1_System_nint_UnboxExact_object
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1579=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1582=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 5,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1587
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1588=Lme_1d - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 5,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1590
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1591=Lme_1e - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 5,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1593
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1594=Lme_1f - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 5,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1596
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1597=Lme_20 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 5,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1600
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1601=Lme_21 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 5,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1604
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1605=Lme_22 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 5,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1607
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1608=Lme_23 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 5,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1610
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1611=Lme_24 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:op_Implicit"
	.asciz "System_Nullable_1_int_op_Implicit_int"

	.byte 5,84
	.quad System_Nullable_1_int_op_Implicit_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1613
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_op_Implicit_int

LDIFF_SYM1614=Lme_25 - System_Nullable_1_int_op_Implicit_int
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:op_Explicit"
	.asciz "System_Nullable_1_int_op_Explicit_System_Nullable_1_int"

	.byte 5,90
	.quad System_Nullable_1_int_op_Explicit_System_Nullable_1_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1616
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_op_Explicit_System_Nullable_1_int

LDIFF_SYM1617=Lme_26 - System_Nullable_1_int_op_Explicit_System_Nullable_1_int
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 6,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1619
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1620=Lme_27 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 6,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1623
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1624=Lme_28 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 6,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1627
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1628=Lme_29 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1631=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1634=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1635=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1637
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1638=Lme_2a - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1639=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1642=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 5,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1647
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1648=Lme_2b - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 5,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1650
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1651=Lme_2c - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 5,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1653
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1654=Lme_2d - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 5,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1656
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1657=Lme_2e - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 5,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1660
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1661=Lme_2f - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 5,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1664
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1665=Lme_30 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 5,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1667
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1668=Lme_31 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 5,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1670
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1671=Lme_32 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:op_Implicit"
	.asciz "System_Nullable_1_bool_op_Implicit_bool"

	.byte 5,84
	.quad System_Nullable_1_bool_op_Implicit_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1673
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_op_Implicit_bool

LDIFF_SYM1674=Lme_33 - System_Nullable_1_bool_op_Implicit_bool
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:op_Explicit"
	.asciz "System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool"

	.byte 5,90
	.quad System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1676
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool

LDIFF_SYM1677=Lme_34 - System_Nullable_1_bool_op_Explicit_System_Nullable_1_bool
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 6,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1679
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1680=Lme_35 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 6,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1683
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1684=Lme_36 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 6,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1687
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1688=Lme_37 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1689=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1690=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1693=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1694=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1695=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1696=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1699=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1700=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1705=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1708=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1709=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1711
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1712=Lme_38 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1715=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1718=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1719=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1721
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1722=Lme_39 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1723=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1724=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1728=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1731=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1732=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1735
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1736=Lme_42 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1737=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1738=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1742=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1745=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1746=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1748
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1749=Lme_43 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1750=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1751=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1755=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1756=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1759=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1760=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1763
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1764=Lme_44 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "0"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1767
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM1768=Lme_45 - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1771
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM1772=Lme_46 - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM1777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1778
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr

LDIFF_SYM1779=Lme_47 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1784
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr

LDIFF_SYM1785=Lme_48 - wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr_0
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1789
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr_0

LDIFF_SYM1790=Lme_49 - wrapper_other_object_gsharedvt_out_sig_object__intptr_0
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1794
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr

LDIFF_SYM1795=Lme_4a - wrapper_other_object_gsharedvt_out_sig_intptr__intptr
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1799
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM1800=Lme_4b - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1804
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM1805=Lme_4c - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1810
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr

LDIFF_SYM1811=Lme_4d - wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1816
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM1817=Lme_4e - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1821
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1

LDIFF_SYM1822=Lme_4f - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1826
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2

LDIFF_SYM1827=Lme_50 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr_0
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1831
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr_0

LDIFF_SYM1832=Lme_51 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr__intptr_0
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM1833=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1834=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM1835=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_237:

	.byte 5
	.asciz "Mono_ValueTuple`2"

	.byte 32,16
LDIFF_SYM1838=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1839=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM1840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,24,0,7
	.asciz "Mono_ValueTuple`2"

LDIFF_SYM1841=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1847
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr

LDIFF_SYM1848=Lme_52 - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr_0
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1852
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr_0

LDIFF_SYM1853=Lme_53 - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_intptr__intptr_0
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1857
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0

LDIFF_SYM1858=Lme_54 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__intptr
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1862
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__intptr

LDIFF_SYM1863=Lme_55 - wrapper_other_object_gsharedvt_out_sig_int__intptr
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1868
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr

LDIFF_SYM1869=Lme_56 - wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1873
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0

LDIFF_SYM1874=Lme_57 - wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr_0
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "Mono_ValueTuple`2"

	.byte 24,16
LDIFF_SYM1875=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1876=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,20,0,7
	.asciz "Mono_ValueTuple`2"

LDIFF_SYM1878=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1884
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr

LDIFF_SYM1885=Lme_58 - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr_0
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1889
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr_0

LDIFF_SYM1890=Lme_59 - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_int__intptr_0
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1894
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1

LDIFF_SYM1895=Lme_5a - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1899
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr

LDIFF_SYM1900=Lme_5b - wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1905
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr

LDIFF_SYM1906=Lme_5c - wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1910
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0

LDIFF_SYM1911=Lme_5d - wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "Mono_ValueTuple`2"

	.byte 18,16
LDIFF_SYM1912=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1913=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM1914=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,17,0,7
	.asciz "Mono_ValueTuple`2"

LDIFF_SYM1915=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1921
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr

LDIFF_SYM1922=Lme_5e - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1926
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0

LDIFF_SYM1927=Lme_5f - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_byte_byte__intptr_0
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_2"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_2
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1931
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_2

LDIFF_SYM1932=Lme_60 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_2
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM1937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1938
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0

LDIFF_SYM1939=Lme_61 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
