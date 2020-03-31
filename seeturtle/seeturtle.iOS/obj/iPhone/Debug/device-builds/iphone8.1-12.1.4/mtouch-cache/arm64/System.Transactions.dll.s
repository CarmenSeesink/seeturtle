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
	.asciz "System.Transactions.dll"
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
	.no_dead_strip _Locale__ctor
_Locale__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/build/common/Locale.cs"
.loc 1 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Locale_GetText_string
_Locale_GetText_string:
.loc 1 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Locale_GetText_string_object__
_Locale_GetText_string_object__:
.loc 1 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_MonoTODOAttribute__ctor
System_MonoTODOAttribute__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/build/common/MonoTODOAttribute.cs"
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_MonoTODOAttribute__ctor_string
System_MonoTODOAttribute__ctor_string:
.loc 2 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 49 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_MonoTODOAttribute_get_Comment
System_MonoTODOAttribute_get_Comment:
.loc 2 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_MonoDocumentationNoteAttribute__ctor_string
System_MonoDocumentationNoteAttribute__ctor_string:
.loc 2 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 62 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_MonoExtensionAttribute__ctor_string
System_MonoExtensionAttribute__ctor_string:
.loc 2 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 71 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_MonoInternalNoteAttribute__ctor_string
System_MonoInternalNoteAttribute__ctor_string:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 80 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_MonoLimitationAttribute__ctor_string
System_MonoLimitationAttribute__ctor_string:
.loc 2 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 89 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_MonoNotSupportedAttribute__ctor_string
System_MonoNotSupportedAttribute__ctor_string:
.loc 2 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 98 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction__ctor
System_Transactions_CommittableTransaction__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/CommittableTransaction.cs"
.loc 3 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_2
.loc 3 31 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction__ctor_System_TimeSpan
System_Transactions_CommittableTransaction__ctor_System_TimeSpan:
.loc 3 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
.word 0xd2800001
bl _p_3
.loc 3 36 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000200
.word 0x91022340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 3 37 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000120
.word 0x91022340
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.loc 3 38 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4

Lme_c:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction__ctor_System_Transactions_TransactionOptions
System_Transactions_CommittableTransaction__ctor_System_Transactions_TransactionOptions:
.loc 3 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
bl _p_3
.loc 3 43 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91022000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.loc 3 44 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction_BeginCommit_System_AsyncCallback_object
System_Transactions_CommittableTransaction_BeginCommit_System_AsyncCallback_object:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0x9101c301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001ba0
.loc 3 50 0
.word 0x9101e301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 52 0
.word 0xd280001a
.loc 3 53 0
.word 0xb4000580
.loc 3 54 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
bl _p_5
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001401

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9002001

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003fa
.loc 3 56 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xf9001ba0
.word 0x91020301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 57 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4
.word 0xd2801940
.word 0xaa1103e1
bl _p_4

Lme_e:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction_EndCommit_System_IAsyncResult
System_Transactions_CommittableTransaction_EndCommit_System_IAsyncResult:
.loc 3 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb19001f
.word 0x54000101
.loc 3 65 0
.word 0xf9404321
.word 0xaa1903e0
bl _p_7
.loc 3 66 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 63 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014c1
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_f:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction_CommitCallback_System_IAsyncResult
System_Transactions_CommittableTransaction_CommitCallback_System_IAsyncResult:
.loc 3 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9404320
.word 0xb5000360
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.loc 3 71 0
.word 0x91020320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 72 0
.word 0xf9403b22
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 3 73 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction_Commit
System_Transactions_CommittableTransaction_Commit:
.loc 3 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.loc 3 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_CommittableTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncState
System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncState:
.loc 3 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncWaitHandle
System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncWaitHandle:
.loc 3 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction_System_IAsyncResult_get_CompletedSynchronously
System_Transactions_CommittableTransaction_System_IAsyncResult_get_CompletedSynchronously:
.loc 3 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Transactions_CommittableTransaction_System_IAsyncResult_get_IsCompleted
System_Transactions_CommittableTransaction_System_IAsyncResult_get_IsCompleted:
.loc 3 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Transactions_DependentTransaction__ctor_System_Transactions_Transaction_System_Transactions_DependentCloneOption
System_Transactions_DependentTransaction__ctor_System_Transactions_Transaction_System_Transactions_DependentCloneOption:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/DependentTransaction.cs"
.loc 4 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_11
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_3
.loc 4 28 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Transactions_DependentTransaction_get_Completed
System_Transactions_DependentTransaction_get_Completed:
.loc 4 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Transactions_DependentTransaction_Complete
System_Transactions_DependentTransaction_Complete:
.loc 4 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Transactions_DependentTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_DependentTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400fa0
.word 0xf9400fa2
.word 0x3940005e
bl _p_12
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x3901c001
.loc 4 47 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Transactions_Enlistment__ctor
System_Transactions_Enlistment__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/Enlistment.cs"
.loc 5 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900401f
.loc 5 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Transactions_Enlistment_Done
System_Transactions_Enlistment_Done:
.loc 5 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3900435e
.loc 5 28 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.loc 5 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Transactions_Enlistment_InternalOnDone
System_Transactions_Enlistment_InternalOnDone:
.loc 5 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/PreparingEnlistment.cs"
.loc 6 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900431f
.loc 6 27 0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 28 0
.word 0x91008301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 29 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
bl _p_5
.word 0xf9001ba0
.word 0xd2800001
bl _p_13
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 30 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_ForceRollback
System_Transactions_PreparingEnlistment_ForceRollback:
.loc 6 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_14
.loc 6 35 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_InternalOnDone
System_Transactions_PreparingEnlistment_InternalOnDone:
.loc 6 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_15
.loc 6 40 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
System_Transactions_PreparingEnlistment_ForceRollback_System_Exception:
.loc 6 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f23
.word 0xf9401322
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_16
.loc 6 47 0
.word 0xf940173a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.loc 6 48 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_Prepared
System_Transactions_PreparingEnlistment_Prepared:
.loc 6 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd280003e
.word 0x3900e35e
.loc 6 55 0
.word 0xf9401759
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.loc 6 56 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_RecoveryInformation
System_Transactions_PreparingEnlistment_RecoveryInformation:
.loc 6 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_get_IsPrepared
System_Transactions_PreparingEnlistment_get_IsPrepared:
.loc 6 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_get_WaitHandle
System_Transactions_PreparingEnlistment_get_WaitHandle:
.loc 6 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_get_EnlistmentNotification
System_Transactions_PreparingEnlistment_get_EnlistmentNotification:
.loc 6 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_get_Exception
System_Transactions_PreparingEnlistment_get_Exception:
.loc 6 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Transactions_PreparingEnlistment_set_Exception_System_Exception
System_Transactions_PreparingEnlistment_set_Exception_System_Exception:
.loc 6 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment__ctor
System_Transactions_SinglePhaseEnlistment__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/SinglePhaseEnlistment.cs"
.loc 7 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900401f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object:
.loc 7 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900431f
.loc 7 29 0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 30 0
.word 0x91008301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 31 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_Aborted
System_Transactions_SinglePhaseEnlistment_Aborted:
.loc 7 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_18
.loc 7 36 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception:
.loc 7 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400f20
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0x340000e0
.loc 7 41 0
.word 0xf9400f23
.word 0xf9401322
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x3940007e
bl _p_16
.loc 7 42 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_Committed
System_Transactions_SinglePhaseEnlistment_Committed:
.loc 7 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_InDoubt
System_Transactions_SinglePhaseEnlistment_InDoubt:
.loc 7 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception
System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception:
.loc 7 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Transactions_SubordinateTransaction__ctor_System_Transactions_IsolationLevel_System_Transactions_ISimpleTransactionSuperior
System_Transactions_SubordinateTransaction__ctor_System_Transactions_IsolationLevel_System_Transactions_ISimpleTransactionSuperior:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/SubordinateTransaction.cs"
.loc 8 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_3
.loc 8 21 0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Volatiles
System_Transactions_Transaction_get_Volatiles:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/Transaction.cs"
.loc 9 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000500
.loc 9 57 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 58 0
.word 0xf9401340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Durables
System_Transactions_Transaction_get_Durables:
.loc 9 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000500
.loc 9 65 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 66 0
.word 0xf9401740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Pspe
System_Transactions_Transaction_get_Pspe:
.loc 9 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction__ctor_System_Transactions_IsolationLevel
System_Transactions_Transaction__ctor_System_Transactions_IsolationLevel:
.loc 9 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_5
.word 0xf9002fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_20
.word 0xf9402fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
.word 0xf9002ba1
.word 0xf90027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 52 0
.word 0x910083a0
.word 0xf9001ba0
bl _p_21
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x91018320
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.loc 9 74 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800701
bl _p_5
.word 0xf90023a0
bl _p_22
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 75 0
.word 0xb9801ba0
.word 0xb9005b20
.loc 9 76 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction__ctor_System_Transactions_Transaction
System_Transactions_Transaction__ctor_System_Transactions_Transaction:
.loc 9 29 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_5
.word 0xf9003fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_20
.word 0xf9403fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
.word 0xf9003ba1
.word 0xf90037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 52 0
.word 0x910083a0
.word 0xf9001ba0
bl _p_21
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x91018320
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.loc 9 80 0
.word 0xb9805b40
.word 0xb9005b20
.loc 9 81 0
.word 0xf9400b40
.word 0xf90033a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 82 0
.word 0xf9400f40
.word 0xf9002fa0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 83 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_23
.word 0xf9002ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 84 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xf90027a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 85 0
.word 0x3940035e
.word 0xf9401b40
.word 0xf90023a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 86 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 9 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91014321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_50:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_26
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91014321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_4
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_51:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Current
System_Transactions_Transaction_get_Current:
.loc 9 99 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_27
.loc 9 100 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_set_Current_System_Transactions_Transaction
System_Transactions_Transaction_set_Current_System_Transactions_Transaction:
.loc 9 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_27
.loc 9 104 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.loc 9 105 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_CurrentInternal
System_Transactions_Transaction_get_CurrentInternal:
.loc 9 109 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction:
.loc 9 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_IsolationLevel
System_Transactions_Transaction_get_IsolationLevel:
.loc 9 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_27
.loc 9 116 0
.word 0xf9400ba0
.word 0xb9805800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_TransactionInformation
System_Transactions_Transaction_get_TransactionInformation:
.loc 9 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_27
.loc 9 123 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Clone
System_Transactions_Transaction_Clone:
.loc 9 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_5
.word 0xf90013a0
.word 0xf9400ba1
bl _p_28
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Dispose
System_Transactions_Transaction_Dispose:
.loc 9 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_29
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803000
.word 0x35000060
.loc 9 135 0
.word 0xf9400ba0
bl _p_30
.loc 9 136 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DependentClone_System_Transactions_DependentCloneOption
System_Transactions_Transaction_DependentClone_System_Transactions_DependentCloneOption:
.loc 9 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800f01
bl _p_5
.word 0xf90017a0
.word 0xf9400ba1
.word 0xb9801ba2
bl _p_31
.word 0xf94017a1
.loc 9 144 0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf90013a1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.loc 9 145 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
.loc 9 154 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801a41
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions:
.loc 9 163 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa
bl _p_27
.loc 9 164 0
.word 0xf9401b00
.word 0xb50005c0
.word 0xaa1803e0
bl _p_24
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x540004ec
.loc 9 167 0
.word 0x3500061a
.loc 9 170 0
.word 0xaa1803e0
bl _p_24
.word 0xaa0003fa
.word 0xaa1903f8
.word 0x3940001e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b59
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_32
.loc 9 173 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800221
bl _p_5
.word 0x3900401f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 165 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ee1
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 168 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804081
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification:
.loc 9 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_27
.loc 9 183 0
.word 0xf9401b20
.word 0xb5000100
.word 0xaa1903e0
bl _p_24
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400006d
.loc 9 184 0
.word 0xd2800000
.word 0x1400001a
.loc 9 186 0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 187 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 9 189 0
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid:
.loc 9 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid:
.loc 9 199 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_GetPromotedToken
System_Transactions_Transaction_GetPromotedToken:
.loc 9 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_PromoterType
System_Transactions_Transaction_get_PromoterType:
.loc 9 209 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
.loc 9 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistVolatile_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_EnlistVolatile_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions:
.loc 9 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
.loc 9 233 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2
bl _p_27
.loc 9 235 0
.word 0xaa1903e0
bl _p_23
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940001e
.word 0xb9802721
.word 0x11000421
.word 0xb9002401
.word 0xf9400b3a
.word 0xb9802337
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002320
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_34
.loc 9 238 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800221
bl _p_5
.word 0x3900401f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_PromoteAndEnlistDurable_System_Guid_System_Transactions_IPromotableSinglePhaseNotification_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_PromoteAndEnlistDurable_System_Guid_System_Transactions_IPromotableSinglePhaseNotification_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions:
.loc 9 249 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ee1
bl _p_8
.word 0xaa0003e1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Equals_object
System_Transactions_Transaction_Equals_object:
.loc 9 254 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_35
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Equals_System_Transactions_Transaction
System_Transactions_Transaction_Equals_System_Transactions_Transaction:
.loc 9 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb19035f
.word 0x54000061
.loc 9 261 0
.word 0xd2800020
.word 0x1400000e
.loc 9 262 0
.word 0xb500007a
.loc 9 263 0
.word 0xd2800000
.word 0x1400000b
.loc 9 264 0
.word 0xb9805b20
.word 0xb9805b41
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400b20
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 9 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb50000b9
.loc 9 271 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000006
.loc 9 272 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x3940033e
bl _p_35
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 9 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_36
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_GetHashCode
System_Transactions_Transaction_GetHashCode:
.loc 9 282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9805b40
.word 0xf90017a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0x4a010000
.word 0xf90013a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Rollback
System_Transactions_Transaction_Rollback:
.loc 9 287 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_37
.loc 9 288 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Rollback_System_Exception
System_Transactions_Transaction_Rollback_System_Exception:
.loc 9 292 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_27
.loc 9 293 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_16
.loc 9 294 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Rollback_System_Exception_object
System_Transactions_Transaction_Rollback_System_Exception_object:
.loc 9 298 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39417b00
.word 0x34000080
.loc 9 300 0
.word 0xaa1803e0
bl _p_38
.loc 9 301 0
.word 0x1400007f
.loc 9 305 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000fa0
.loc 9 309 0
.word 0x91012300
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 311 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_5
.word 0x3900401f
.word 0xaa0003f9
.loc 9 312 0
.word 0xaa1803e0
bl _p_23
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0x14000012

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf94023b7
.loc 9 313 0
.word 0xaa1703e0
.word 0xeb1a001f
.word 0x54000160
.loc 9 314 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 9 312 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x9100c3a0
bl _p_40
.word 0x53001c00
.word 0x35fffd20
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_41
.word 0x14000009
.word 0xf9002fbe

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9402fbe
.word 0xd61f03c0
.loc 9 316 0
.word 0xaa1803e0
bl _p_24
.word 0xaa0003f7
.loc 9 317 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x540002cd
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_42
.word 0xeb1a001f
.word 0x54000200
.loc 9 318 0
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_42
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 9 320 0
.word 0xf9401b00
.word 0xb40001e0
.word 0xf9401b00
.word 0xeb1a001f
.word 0x54000180
.loc 9 321 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 9 323 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_43
.loc 9 325 0
.word 0xaa1803e0
bl _p_38
.loc 9 326 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 9 306 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804d41
bl _p_8
.word 0xf9003fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801201
bl _p_5
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_44
.word 0xf9403ba0
bl _p_9

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Aborted
System_Transactions_Transaction_get_Aborted:
.loc 9 329 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39417800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_set_Aborted_bool
System_Transactions_Transaction_set_Aborted_bool:
.loc 9 331 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39017b20
.loc 9 332 0
.word 0x39417b20
.word 0x340000a0
.loc 9 333 0
.word 0xf9400b20
.word 0x3940001e
.word 0xd280005e
.word 0xb900301e
.loc 9 334 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Scope
System_Transactions_Transaction_get_Scope:
.loc 9 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope:
.loc 9 339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_BeginCommitInternal_System_AsyncCallback
System_Transactions_Transaction_BeginCommitInternal_System_AsyncCallback:
.loc 9 344 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39417720
.word 0x35000900
.word 0x39417320
.word 0x350008c0
.loc 9 347 0
.word 0xd280003e
.word 0x3901733e
.loc 9 349 0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_5
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 350 0
.word 0xf9401f23
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0x3940007e
bl _p_45
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 345 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805e61
bl _p_8
.word 0xaa0003e1
.word 0xd2802460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2802720
.word 0xaa1103e1
bl _p_4
.word 0xd2801940
.word 0xaa1103e1
bl _p_4

Lme_72:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EndCommitInternal_System_IAsyncResult
System_Transactions_Transaction_EndCommitInternal_System_IAsyncResult:
.loc 9 355 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_46
.loc 9 356 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_CommitInternal
System_Transactions_Transaction_CommitInternal:
.loc 9 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39417740
.word 0x350004c0
.word 0x39417340
.word 0x35000480
.loc 9 363 0
.word 0xd280003e
.word 0x3901735e
.loc 9 366 0
.word 0xaa1a03e0
bl _p_47
.loc 9 367 0
.word 0x1400001b
.word 0xf90013a0
.loc 9 370 0
.word 0xf94013a0
bl _p_48
.word 0x14000001
.word 0xf90017a0
.word 0xf94017a0
.loc 9 372 0
.word 0xf9000fa0
.loc 9 374 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ba1
bl _p_8
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801201
bl _p_5
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_49
.word 0xf9402ba0
bl _p_9
.loc 9 376 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 9 361 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805e61
bl _p_8
.word 0xaa0003e1
.word 0xd2802460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_74:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoCommit
System_Transactions_Transaction_DoCommit:
.loc 9 381 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9402340
.word 0xb40000e0
.loc 9 383 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_16
.loc 9 384 0
.word 0xaa1a03e0
bl _p_50
.loc 9 387 0
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003f9
.loc 9 388 0
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003f8
.loc 9 389 0
.word 0x3940033e
.word 0xb9802320
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000521
.word 0x3940031e
.word 0xb9802300
.word 0x350004c0
.loc 9 392 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_51
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #488]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603f7
.loc 9 393 0
.word 0xb40000f6
.loc 9 395 0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_52
.loc 9 396 0
.word 0xaa1a03e0
bl _p_53
.loc 9 397 0
.word 0x1400001f
.loc 9 401 0
.word 0x3940033e
.word 0xb9802320
.word 0x6b1f001f
.word 0x5400006d
.loc 9 402 0
.word 0xaa1a03e0
bl _p_54
.loc 9 404 0
.word 0x3940031e
.word 0xb9802300
.word 0x6b1f001f
.word 0x5400010d
.loc 9 405 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_42
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_52
.loc 9 407 0
.word 0xf9401b40
.word 0xb4000080
.loc 9 408 0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_55
.loc 9 410 0
.word 0x3940033e
.word 0xb9802320
.word 0x6b1f001f
.word 0x5400006d
.loc 9 411 0
.word 0xaa1a03e0
bl _p_56
.loc 9 413 0
.word 0xaa1a03e0
bl _p_53
.loc 9 414 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Complete
System_Transactions_Transaction_Complete:
.loc 9 418 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3901735f
.loc 9 419 0
.word 0xd280003e
.word 0x3901775e
.loc 9 421 0
.word 0x39417b40
.word 0x350000a0
.loc 9 422 0
.word 0xf9400b40
.word 0x3940001e
.word 0xd280003e
.word 0xb900301e
.loc 9 424 0
.word 0xaa1a03e0
bl _p_38
.loc 9 425 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_InitScope_System_Transactions_TransactionScope
System_Transactions_Transaction_InitScope_System_Transactions_TransactionScope:
.loc 9 430 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_50
.loc 9 433 0
.word 0x39417720
.word 0x35000260
.loc 9 436 0
.word 0x91010321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 437 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 9 434 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807061
bl _p_8
.word 0xaa0003e1
.word 0xd2802460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_77:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_PrepareCallbackWrapper_object
System_Transactions_Transaction_PrepareCallbackWrapper_object:
.loc 9 441 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf90013b9
.loc 9 445 0
.word 0xf94013a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 9 446 0
.word 0x14000046
.word 0xf9001ba0
.word 0xf9401ba0
.loc 9 447 0
.word 0xf90017a0
.loc 9 454 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9001fa1
.word 0xf90023a0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9004ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 459 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9402ba0
.word 0x3940e000
.word 0x390123a0
.word 0x394123a0
.word 0x53001c00
.word 0x35000360
.loc 9 460 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94033a0
.word 0x3940001e
.word 0xf94033a0
.word 0xf9401400
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.loc 9 461 0
bl _p_57
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_9
.word 0x14000001
.loc 9 462 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_78:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoPreparePhase
System_Transactions_Transaction_DoPreparePhase:
.loc 9 467 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0x14000078

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf94023b9
.loc 9 469 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800801
bl _p_5
.word 0xf9003ba0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_58
.word 0xf9403ba0
.word 0xaa0003f9
.loc 9 470 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2801001
bl _p_5

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa1903e1
bl _p_59
.loc 9 473 0
.word 0xf9402340
.word 0xb50000e0
.word 0x910083a0
.word 0xf9002fa0
bl _p_60
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000007
.word 0xf9402340
.word 0xaa0003e1
.word 0x3940003e
.word 0x9100a000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90017a0
.loc 9 476 0
.word 0x3940033e
.word 0xf9401723
.word 0xaa0303e0
.word 0xf94013a1
.word 0xd2800022
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 9 478 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_43
.loc 9 479 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807d61
bl _p_8
.word 0xaa0003e1
.word 0xd2802de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 482 0
.word 0x3940033e
.word 0xf9401b20
.word 0xb4000360
.loc 9 484 0
.word 0x3940033e
.word 0xf9401b20
.word 0xf9003ba0
.word 0x91012341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 485 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_43
.loc 9 486 0
.word 0xf90027bf
.word 0x9400001f
.word 0xf94027a0
.word 0xb4000040
bl _p_41
.word 0x14000023
.loc 9 489 0
.word 0x3940033e
.word 0x3940e320
.word 0x53001c00
.word 0x35000140
.loc 9 493 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_43
.loc 9 494 0
.word 0xf90027bf
.word 0x94000012
.word 0xf94027a0
.word 0xb4000040
bl _p_41
.word 0x14000016
.loc 9 467 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x9100c3a0
bl _p_40
.word 0x53001c00
.word 0x35fff060
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_41
.word 0x14000009
.word 0xf90033be

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf94033be
.word 0xd61f03c0
.loc 9 500 0
.word 0xaa1a03e0
bl _p_50
.loc 9 501 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoCommitPhase
System_Transactions_Transaction_DoCommitPhase:
.loc 9 505 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003e1
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0x14000018

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf94017a0
.word 0xf9002ba0
.loc 9 506 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800221
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba2
.word 0x3900403f
.word 0xaa0103fa
.loc 9 507 0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 9 505 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910063a0
bl _p_40
.word 0x53001c00
.word 0x35fffc60
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_41
.word 0x14000009
.word 0xf90023be

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910063a0
.word 0xf9001fa0
.word 0xf94023be
.word 0xd61f03c0
.loc 9 510 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:
.loc 9 514 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002da
.loc 9 517 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_61
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 9 518 0
.word 0xf9400fa0
bl _p_50
.loc 9 519 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:
.loc 9 523 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002da
.loc 9 526 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_61
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 9 527 0
.word 0xf9400fa0
bl _p_50
.loc 9 528 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_CheckAborted
System_Transactions_Transaction_CheckAborted:
.loc 9 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39417b40
.word 0x350000a0
.loc 9 534 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 533 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28082a1
bl _p_8
.word 0xf90017a0
.word 0xf9402740
.word 0xf9001ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801201
bl _p_5
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_49
.word 0xf94013a0
bl _p_9

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_FireCompleted
System_Transactions_Transaction_FireCompleted:
.loc 9 538 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb40003e0
.loc 9 539 0
.word 0xf9402b40
.word 0xf9001ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba3
.word 0x91004040
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 9 540 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnsureIncompleteCurrentScope
System_Transactions_Transaction_EnsureIncompleteCurrentScope:
.loc 9 544 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
bl _p_36
.word 0x53001c00
.word 0x35000720
.loc 9 546 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xb40003e0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940d400
.word 0x53001c00
.word 0x35000080
.loc 9 548 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.loc 9 547 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28088a1
bl _p_8
.word 0xaa0003e1
.word 0xd2802460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor
System_Transactions_TransactionAbortedException__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionAbortedException.cs"
.loc 10 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.loc 10 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor_string
System_Transactions_TransactionAbortedException__ctor_string:
.loc 10 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 10 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor_string_System_Exception
System_Transactions_TransactionAbortedException__ctor_string_System_Exception:
.loc 10 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_63
.loc 10 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 10 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_64
.loc 10 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionEventArgs__ctor
System_Transactions_TransactionEventArgs__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionEventArgs.cs"
.loc 11 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction:
.loc 11 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 25 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionEventArgs_get_Transaction
System_Transactions_TransactionEventArgs_get_Transaction:
.loc 11 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor
System_Transactions_TransactionException__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionException.cs"
.loc 12 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.loc 12 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor_string
System_Transactions_TransactionException__ctor_string:
.loc 12 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_66
.loc 12 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor_string_System_Exception
System_Transactions_TransactionException__ctor_string_System_Exception:
.loc 12 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_67
.loc 12 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 12 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_68
.loc 12 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInDoubtException__ctor
System_Transactions_TransactionInDoubtException__ctor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionInDoubtException.cs"
.loc 13 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.loc 13 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInDoubtException__ctor_string
System_Transactions_TransactionInDoubtException__ctor_string:
.loc 13 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 13 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInDoubtException__ctor_string_System_Exception
System_Transactions_TransactionInDoubtException__ctor_string_System_Exception:
.loc 13 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_63
.loc 13 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInDoubtException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionInDoubtException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 13 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_64
.loc 13 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation__ctor
System_Transactions_TransactionInformation__ctor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionInformation.cs"
.loc 14 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90023bf
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c00
.word 0xb9002fa0
.word 0x91006340
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.loc 14 22 0
.word 0xb900335f
.loc 14 23 0
.word 0x910103a0
.word 0xf90027a0
bl _p_69
.word 0xf94027be
.word 0xf90003c0
.word 0x910063a0
.word 0xf90027a0
.word 0x910103a0
bl _p_70
.word 0xf94027be
.word 0xf90003c0
.word 0x9100a340
.word 0xf9400fa1
.word 0xf9000001
.loc 14 24 0
.word 0x9100c3a0
.word 0xf90027a0
bl _p_21
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100c3a0
bl _p_71

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_72
.word 0xf9002ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 25 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation__ctor_System_Transactions_TransactionInformation
System_Transactions_TransactionInformation__ctor_System_Transactions_TransactionInformation:
.loc 14 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0x91006320
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.loc 14 29 0
.word 0xf9400b40
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 30 0
.word 0x91006340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0x91006320
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.loc 14 31 0
.word 0x9100a340
.word 0xf9400000
.word 0xf90013a0
.word 0x9100a320
.word 0xf94013a1
.word 0xf9000001
.loc 14 32 0
.word 0xb9803340
.word 0xb9003320
.loc 14 33 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_get_CreationTime
System_Transactions_TransactionInformation_get_CreationTime:
.loc 14 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_get_DistributedIdentifier
System_Transactions_TransactionInformation_get_DistributedIdentifier:
.loc 14 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_set_DistributedIdentifier_System_Guid
System_Transactions_TransactionInformation_set_DistributedIdentifier_System_Guid:
.loc 14 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91006000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_get_LocalIdentifier
System_Transactions_TransactionInformation_get_LocalIdentifier:
.loc 14 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_get_Status
System_Transactions_TransactionInformation_get_Status:
.loc 14 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus:
.loc 14 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_Clone_System_Transactions_TransactionInformation
System_Transactions_TransactionInformation_Clone_System_Transactions_TransactionInformation:
.loc 14 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800701
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
bl _p_73
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop_GetDtcTransaction_System_Transactions_Transaction
System_Transactions_TransactionInterop_GetDtcTransaction_System_Transactions_Transaction:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionInterop.cs"
.loc 15 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__
System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__:
.loc 15 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop_GetTransactionFromDtcTransaction_System_Transactions_IDtcTransaction
System_Transactions_TransactionInterop_GetTransactionFromDtcTransaction_System_Transactions_IDtcTransaction:
.loc 15 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop_GetTransactionFromExportCookie_byte__
System_Transactions_TransactionInterop_GetTransactionFromExportCookie_byte__:
.loc 15 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop_GetTransactionFromTransmitterPropagationToken_byte__
System_Transactions_TransactionInterop_GetTransactionFromTransmitterPropagationToken_byte__:
.loc 15 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop_GetTransmitterPropagationToken_System_Transactions_Transaction
System_Transactions_TransactionInterop_GetTransmitterPropagationToken_System_Transactions_Transaction:
.loc 15 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop_GetWhereabouts
System_Transactions_TransactionInterop_GetWhereabouts:
.loc 15 63 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInterop__cctor
System_Transactions_TransactionInterop__cctor:
.loc 15 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xb90023bf
.word 0xb90027bf
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x910083a0
bl _p_74
.word 0xb98023a0
.word 0xb90013a0
.word 0xb98027a0
.word 0xb90017a0
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb98013a1
.word 0xb9000001
.word 0xb98017a1
.word 0xb9000401
.word 0xb9801ba1
.word 0xb9000801
.word 0xb9801fa1
.word 0xb9000c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager__cctor
System_Transactions_TransactionManager__cctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionManager.cs"
.loc 16 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017bf
.word 0x9100a3a0
.word 0xd2800001
.word 0xd2800022
.word 0xd2800003
bl _p_75
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400fa1
.word 0xf9000001
.loc 16 34 0
.word 0xf90013bf
.word 0x910083a0
.word 0xd2800001
.word 0xd2800142
.word 0xd2800003
bl _p_75
.word 0xf94013a0
.word 0xf9000ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400ba1
.word 0xf9000001
.loc 16 26 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_get_DefaultTimeout
System_Transactions_TransactionManager_get_DefaultTimeout:
.loc 16 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_20

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_get_HostCurrentCallback
System_Transactions_TransactionManager_get_HostCurrentCallback:
.loc 16 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_set_HostCurrentCallback_System_Transactions_HostCurrentTransactionCallback
System_Transactions_TransactionManager_set_HostCurrentCallback_System_Transactions_HostCurrentTransactionCallback:
.loc 16 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_get_MaximumTimeout
System_Transactions_TransactionManager_get_MaximumTimeout:
.loc 16 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_20

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_RecoveryComplete_System_Guid
System_Transactions_TransactionManager_RecoveryComplete_System_Guid:
.loc 16 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_Reenlist_System_Guid_byte___System_Transactions_IEnlistmentNotification
System_Transactions_TransactionManager_Reenlist_System_Guid_byte___System_Transactions_IEnlistmentNotification:
.loc 16 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_add_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler
System_Transactions_TransactionManager_add_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_20

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1703f6

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_20

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_remove_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler
System_Transactions_TransactionManager_remove_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_20

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1703f6

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_20

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa41
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManagerCommunicationException__ctor
System_Transactions_TransactionManagerCommunicationException__ctor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionManagerCommunicationException.cs"
.loc 17 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.loc 17 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManagerCommunicationException__ctor_string
System_Transactions_TransactionManagerCommunicationException__ctor_string:
.loc 17 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 17 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManagerCommunicationException__ctor_string_System_Exception
System_Transactions_TransactionManagerCommunicationException__ctor_string_System_Exception:
.loc 17 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_63
.loc 17 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManagerCommunicationException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionManagerCommunicationException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 17 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_64
.loc 17 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_173
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionOptions.cs"
.loc 18 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000320
.loc 18 22 0
.word 0x91002320
.word 0xf94013a1
.word 0xf9000001
.loc 18 23 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Transactions_TransactionOptions_get_IsolationLevel
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_get_IsolationLevel
System_Transactions_TransactionOptions_get_IsolationLevel:
.loc 18 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Transactions_TransactionOptions_set_IsolationLevel_System_Transactions_IsolationLevel
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_set_IsolationLevel_System_Transactions_IsolationLevel
System_Transactions_TransactionOptions_set_IsolationLevel_System_Transactions_IsolationLevel:
.loc 18 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Transactions_TransactionOptions_get_Timeout
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_get_Timeout
System_Transactions_TransactionOptions_get_Timeout:
.loc 18 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Transactions_TransactionOptions_set_Timeout_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_set_Timeout_System_TimeSpan
System_Transactions_TransactionOptions_set_Timeout_System_TimeSpan:
.loc 18 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
.loc 18 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000261
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001fa0
.word 0x910083a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Transactions_TransactionOptions_op_Inequality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_op_Inequality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
System_Transactions_TransactionOptions_op_Inequality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
.loc 18 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540002a1
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001fa0
.word 0x910083a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Transactions_TransactionOptions_Equals_object
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_Equals_object
System_Transactions_TransactionOptions_Equals_object:
.loc 18 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 18 52 0
.word 0xd2800000
.word 0x1400001e
.loc 18 53 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_76
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_4

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Transactions_TransactionOptions_GetHashCode
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_GetHashCode
System_Transactions_TransactionOptions_GetHashCode:
.loc 18 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xb9800020
.word 0x91002022
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9400041
.word 0x93407c21
.word 0xf9400042
.word 0x9360fc42
.word 0x93407c42
.word 0x4a020021
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionPromotionException__ctor
System_Transactions_TransactionPromotionException__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionPromotionException.cs"
.loc 19 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.loc 19 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionPromotionException__ctor_string
System_Transactions_TransactionPromotionException__ctor_string:
.loc 19 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.loc 19 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionPromotionException__ctor_string_System_Exception
System_Transactions_TransactionPromotionException__ctor_string_System_Exception:
.loc 19 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_63
.loc 19 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 19 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_64
.loc 19 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor
System_Transactions_TransactionScope__ctor:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionScope.cs"
.loc 20 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a0
.word 0xf90013a0
bl _p_60
.word 0xf94013be
.word 0xf90003c0
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
bl _p_77
.loc 20 40 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeAsyncFlowOption
System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeAsyncFlowOption:
.loc 20 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a0
.word 0xf90017a0
bl _p_60
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0xd2800001
.word 0xf94013a2
.word 0xb9801ba3
bl _p_78
.loc 20 46 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_Transaction
System_Transactions_TransactionScope__ctor_System_Transactions_Transaction:
.loc 20 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a0
.word 0xf90017a0
bl _p_60
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_79
.loc 20 51 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan
System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan:
.loc 20 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_80
.loc 20 57 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_EnterpriseServicesInteropOption
System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_EnterpriseServicesInteropOption:
.loc 20 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xb98033a5
.word 0xf94013a6
.word 0xd2800007
bl _p_81
.loc 20 65 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption
System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption:
.loc 20 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a0
.word 0xf90017a0
bl _p_60
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_77
.loc 20 70 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan
System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan:
.loc 20 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xd2800003
bl _p_78
.loc 20 76 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionScopeAsyncFlowOption
System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionScopeAsyncFlowOption:
.loc 20 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_60
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94017a2
.word 0xb98023a3
bl _p_78
.loc 20 81 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption:
.loc 20 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf9401fa3
.word 0xf94023a4
.word 0xd2800005
.word 0xf94013a6
.word 0xb98033a7
bl _p_81
.loc 20 88 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions
System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions:
.loc 20 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_82
.loc 20 94 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption
System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption:
.loc 20 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9100e3a0
.word 0xf90023a0
bl _p_60
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb98033a5
.word 0xf9401fa6
.word 0xd2800007
bl _p_81
.loc 20 103 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_Transactions_TransactionScopeAsyncFlowOption
System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_Transactions_TransactionScopeAsyncFlowOption:
.loc 20 108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption:
.loc 20 115 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_TransactionScopeAsyncFlowOption
System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_TransactionScopeAsyncFlowOption:
.loc 20 122 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd28026e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_Initialize_System_Transactions_TransactionScopeOption_System_Transactions_Transaction_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
System_Transactions_TransactionScope_Initialize_System_Transactions_TransactionScopeOption_System_Transactions_Transaction_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption:
.loc 20 129 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9002ba7
.word 0x3900d6ff
.loc 20 130 0
.word 0x3900daff
.loc 20 131 0
.word 0xb90032ff
.loc 20 132 0
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x3900dee0
.loc 20 134 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94037a0
.word 0xf94033a1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0x35000e00
.loc 20 137 0
.word 0x9100a2e0
.word 0xf94023a1
.word 0xf9000001
.loc 20 139 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 141 0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xb9801ba2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_83
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf90047a0
.word 0xf9003ba0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf94047a1
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.loc 20 142 0
.word 0xf9400ae0
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0x340000c0
.loc 20 143 0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_84
.loc 20 144 0
.word 0xf94012e0
.word 0xb40000c0
.loc 20 145 0
.word 0xf94012e0
.word 0xaa0003e2
.word 0xb9803001
.word 0x11000421
.word 0xb9003001
.loc 20 146 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 20 135 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ee1
bl _p_8
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_InitTransaction_System_Transactions_Transaction_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions
System_Transactions_TransactionScope_InitTransaction_System_Transactions_Transaction_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions:
.loc 20 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0x34000060
.loc 20 151 0
.word 0xf9400fa0
.word 0x14000101
.loc 20 153 0
.word 0xb98023a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540008a1
.loc 20 154 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0x34000520
.loc 20 155 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90023a0
.word 0x91008301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 156 0
.word 0xd2800000
.word 0x140000b9
.loc 20 159 0
.word 0xb98023a0
.word 0x35000d00
.loc 20 160 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
bl _p_36
.word 0x53001c00
.word 0x340001e0
.loc 20 161 0
.word 0xd280003e
.word 0x3900db1e
.loc 20 162 0
.word 0xb9802ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_3
.word 0xf94023a0
.word 0x1400008f
.loc 20 165 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90023a0
.word 0x91008301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 166 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0x14000050
.loc 20 170 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0x34000520
.loc 20 171 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90023a0
.word 0x91008301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 172 0
.word 0xd280003e
.word 0x3900db1e
.loc 20 173 0
.word 0xb9802ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_3
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_Complete
System_Transactions_TransactionScope_Complete:
.loc 20 178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940d740
.word 0x350000e0
.loc 20 181 0
.word 0xd280003e
.word 0x3900d75e
.loc 20 182 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 20 179 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a221
bl _p_8
.word 0xaa0003e1
.word 0xd2802460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_get_IsComplete
System_Transactions_TransactionScope_get_IsComplete:
.loc 20 185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940d400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_get_Timeout
System_Transactions_TransactionScope_get_Timeout:
.loc 20 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_Dispose
System_Transactions_TransactionScope_Dispose:
.loc 20 195 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3940d340
.word 0x35002de0
.loc 20 198 0
.word 0xd280003e
.word 0x3900d35e
.loc 20 200 0
.word 0xf9401340
.word 0xb40000c0
.loc 20 201 0
.word 0xf9401340
.word 0xaa0003e2
.word 0xb9803001
.word 0x51000421
.word 0xb9003001
.loc 20 203 0
.word 0xb9803340
.word 0x6b1f001f
.word 0x54002cec
.loc 20 208 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
bl _p_19
.word 0x53001c00
.word 0x34000940
.word 0x3940df40
.word 0x35000900
.loc 20 209 0
.word 0xf9400b40
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0x340000a0
.loc 20 210 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.loc 20 211 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0x34000360
.loc 20 212 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0x14000001
.loc 20 214 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c201
bl _p_8
.word 0xaa0003e1
.word 0xd2802460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 20 217 0
.word 0x3940df40
.word 0x34001180
.loc 20 218 0
.word 0xf9400f40
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0x34000260
.loc 20 219 0
.word 0xf9400f40
.word 0xf9401341
.word 0xf90013a1
.word 0x3940001e
.word 0x91010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 221 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.loc 20 223 0
.word 0xf9400b40
.word 0xd2800001
bl _p_36
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xd2800001
bl _p_36
.word 0x53001c00
.word 0x350018e0
.loc 20 227 0
.word 0xf9401340
.word 0xf9001fa0
.word 0x3940033e
.word 0x91010321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 228 0
.word 0xf9400f40
.word 0xf9001ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9401ba1
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.loc 20 230 0
.word 0xf9400b40
.word 0x3940001e
.word 0xd2800001
.word 0xf90013a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 232 0
.word 0x3940d740
.word 0x53001c00
.word 0x35000120
.loc 20 233 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.loc 20 234 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.loc 20 235 0
.word 0x1400007d
.loc 20 238 0
.word 0x3940db40
.word 0x34000f60
.loc 20 242 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_10
.loc 20 243 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.loc 20 244 0
.word 0x14000073
.loc 20 245 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xf9400f41
bl _p_36
.word 0x53001c00
.word 0x34000300
.word 0xf9400f40
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0x34000260
.loc 20 246 0
.word 0xf9400f40
.word 0xf9401341
.word 0xf90013a1
.word 0x3940001e
.word 0x91010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 248 0
.word 0xf9400f40
.word 0xf90017a0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf94017a1
.word 0xf9403400

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 20 250 0
.word 0xf9400b40
.word 0xd2800001
bl _p_36
.word 0x53001c00
.word 0x35000420
.loc 20 254 0
.word 0xf9400b40
.word 0x3940001e
.word 0xd2800001
.word 0xf90013a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 256 0
.word 0x3940d740
.word 0x53001c00
.word 0x350000c0
.loc 20 258 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.loc 20 259 0
.word 0x14000007
.loc 20 262 0
.word 0x3940db40
.word 0x340000a0
.loc 20 266 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.loc 20 269 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 20 204 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.loc 20 205 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b901
bl _p_8
.word 0xaa0003e1
.word 0xd2802460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__cctor
System_Transactions_TransactionScope__cctor:
.loc 20 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0x910083a0
.word 0xf9001fa0
bl _p_60
.word 0xf9401fbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb9002bbf
.word 0x9100a3a0
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_48
bl _p_85
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_48
bl _p_85
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_48
bl _p_85
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_48
bl _p_85
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_48
bl _p_85
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_48
bl _p_85
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_Transaction
wrapper_delegate_invoke__Module_invoke_Transaction:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_48
bl _p_85
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_86
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_Transaction__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_Transaction__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_87
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_48
bl _p_85
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_86
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_87
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001b
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000017
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdcb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_48
bl _p_85
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffce
.word 0xd28023a0
.word 0xaa1103e1
bl _p_4

Lme_e0:
.text
ut_225:
add x0, x0, 16
b wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a2
.word 0xf9400441
.word 0xf9400042
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a3
.word 0xf9400462
.word 0xf9400063
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr
wrapper_other_object_gsharedvt_out_sig_object__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xf94017a1
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xf9400001
.word 0xf94017a0
.word 0xf9400002
.word 0xf9401ba0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_2_object_int__intptr
wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_2_object_int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400404
.word 0xf9400005
.word 0xf9400ba0
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9400fa0
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__int__intptr
wrapper_other_object_gsharedvt_out_sig_object__int__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0xb9800002
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400002
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__object__intptr
wrapper_other_object_gsharedvt_out_sig_int__object__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xf9400002
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__intptr
wrapper_other_object_gsharedvt_out_sig_int__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400420
.word 0xf9400021
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr_0
wrapper_other_object_gsharedvt_out_sig_object__intptr_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa2
.word 0xf9400441
.word 0xf9400042
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xb9800001
.word 0xf94017a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__int__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf94013a0
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0xf94017a0
.word 0xf9400003
.word 0xf9401ba0
.word 0xb9800004
.word 0xf9401fa0
.word 0xf9400405
.word 0xf9400006
.word 0xf9400ba0
.word 0xf94023a1
.word 0xf94027a2
.word 0xd63f00c0
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf9400001
.word 0xf94017a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400fa0
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__System_Guid__intptr
wrapper_other_object_gsharedvt_out_sig_object__System_Guid__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0xb9800002
.word 0xb90033a2
.word 0xb9800402
.word 0xb90037a2
.word 0xb9800802
.word 0xb9003ba2
.word 0xb9800c00
.word 0xb9003fa0
.word 0xf94017a0
.word 0xf9400404
.word 0xf9400005
.word 0xf9400ba0
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__System_Guid__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__System_Guid__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xf9400001
.word 0xf94017a0
.word 0xb9800002
.word 0xb9003ba2
.word 0xb9800402
.word 0xb9003fa2
.word 0xb9800802
.word 0xb90043a2
.word 0xb9800c00
.word 0xb90047a0
.word 0xf9401ba0
.word 0xf9400404
.word 0xf9400005
.word 0xf9400ba0
.word 0xf9401fa2
.word 0xf94023a3
.word 0xd63f00a0
.word 0xaa0003e1
.word 0xf9400fa0
.word 0x39000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xd63f0040
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xf9400001
.word 0xf94017a0
.word 0xb9800002
.word 0xf9401ba0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__int__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf94013a0
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c00
.word 0xb90057a0
.word 0xf94017a0
.word 0xf9400003
.word 0xf9401ba0
.word 0xf9400004
.word 0xf9401fa0
.word 0xb9800005
.word 0xf94023a0
.word 0xf9400406
.word 0xf9400007
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f00e0
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a3
.word 0xf9400462
.word 0xf9400063
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_byte__intptr
wrapper_other_object_gsharedvt_out_sig_byte__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0x39400001
.word 0xf94013a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf9400001
.word 0xf94017a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400420
.word 0xf9400021
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_4
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_4:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr
wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_5
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_5:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400420
.word 0xf9400021
.word 0x910083a2
.word 0xf90017a2
.word 0xd63f0020
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr_0
wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c00
.word 0xb9002fa0
.word 0xf9400fa0
.word 0xf9400402
.word 0xf9400003
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xf94013a0
.word 0xf9400002
.word 0xf94017a0
.word 0xf9400003
.word 0xf9401ba0
.word 0xf9400404
.word 0xf9400005
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd63f00a0
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xf9401ba2
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_6
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_6:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400404
.word 0xf9400005
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd63f00a0
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xf9401ba2
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__int__intptr
wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xb9800003
.word 0xf9401ba0
.word 0xf9400404
.word 0xf9400005
.word 0xf9400ba0
.word 0xf9401fa2
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__int__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xb9800002
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xb9800003
.word 0xf9401ba0
.word 0xf9400404
.word 0xf9400005
.word 0xf9400ba0
.word 0xf9401fa2
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400404
.word 0xf9400005
.word 0xf9400ba0
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9400400
.word 0xf90023a0
.word 0xf94017a0
.word 0xb9800004
.word 0xf9401ba0
.word 0xf9400405
.word 0xf9400006
.word 0xf9400ba0
.word 0xf9401fa2
.word 0xf94023a3
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__object__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__Mono_ValueTuple_1_intptr__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__object__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__Mono_ValueTuple_1_intptr__int__intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xf9400002
.word 0xf94017a0
.word 0xf9400003
.word 0xf9002fa3
.word 0xf9400400
.word 0xf90033a0
.word 0xf9401ba0
.word 0xb9800005
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xb9800007
.word 0xf94027a0
.word 0xf940040a
.word 0xf9400009
.word 0xf9400ba0
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf9402ba6
.word 0xf90003ea
.word 0xd63f0120
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf94013a0
.word 0xf9400001
.word 0xf94017a0
.word 0xb9800002
.word 0xf9401ba0
.word 0xf9400003
.word 0xf90023a3
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400405
.word 0xf9400006
.word 0xf9400ba0
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00c0
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_2
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_2:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xf9400001
.word 0xf94017a0
.word 0xf9400002
.word 0xf9401ba0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Locale__ctor
bl _Locale_GetText_string
bl _Locale_GetText_string_object__
bl System_MonoTODOAttribute__ctor
bl System_MonoTODOAttribute__ctor_string
bl System_MonoTODOAttribute_get_Comment
bl System_MonoDocumentationNoteAttribute__ctor_string
bl System_MonoExtensionAttribute__ctor_string
bl System_MonoInternalNoteAttribute__ctor_string
bl System_MonoLimitationAttribute__ctor_string
bl System_MonoNotSupportedAttribute__ctor_string
bl System_Transactions_CommittableTransaction__ctor
bl System_Transactions_CommittableTransaction__ctor_System_TimeSpan
bl System_Transactions_CommittableTransaction__ctor_System_Transactions_TransactionOptions
bl System_Transactions_CommittableTransaction_BeginCommit_System_AsyncCallback_object
bl System_Transactions_CommittableTransaction_EndCommit_System_IAsyncResult
bl System_Transactions_CommittableTransaction_CommitCallback_System_IAsyncResult
bl System_Transactions_CommittableTransaction_Commit
bl System_Transactions_CommittableTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncState
bl System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncWaitHandle
bl System_Transactions_CommittableTransaction_System_IAsyncResult_get_CompletedSynchronously
bl System_Transactions_CommittableTransaction_System_IAsyncResult_get_IsCompleted
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Transactions_DependentTransaction__ctor_System_Transactions_Transaction_System_Transactions_DependentCloneOption
bl System_Transactions_DependentTransaction_get_Completed
bl System_Transactions_DependentTransaction_Complete
bl System_Transactions_DependentTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_Enlistment__ctor
bl System_Transactions_Enlistment_Done
bl System_Transactions_Enlistment_InternalOnDone
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
bl System_Transactions_PreparingEnlistment_ForceRollback
bl System_Transactions_PreparingEnlistment_InternalOnDone
bl System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
bl System_Transactions_PreparingEnlistment_Prepared
bl System_Transactions_PreparingEnlistment_RecoveryInformation
bl System_Transactions_PreparingEnlistment_get_IsPrepared
bl System_Transactions_PreparingEnlistment_get_WaitHandle
bl System_Transactions_PreparingEnlistment_get_EnlistmentNotification
bl System_Transactions_PreparingEnlistment_get_Exception
bl System_Transactions_PreparingEnlistment_set_Exception_System_Exception
bl System_Transactions_SinglePhaseEnlistment__ctor
bl System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
bl System_Transactions_SinglePhaseEnlistment_Aborted
bl System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
bl System_Transactions_SinglePhaseEnlistment_Committed
bl System_Transactions_SinglePhaseEnlistment_InDoubt
bl System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception
bl System_Transactions_SubordinateTransaction__ctor_System_Transactions_IsolationLevel_System_Transactions_ISimpleTransactionSuperior
bl System_Transactions_Transaction_get_Volatiles
bl System_Transactions_Transaction_get_Durables
bl System_Transactions_Transaction_get_Pspe
bl System_Transactions_Transaction__ctor_System_Transactions_IsolationLevel
bl System_Transactions_Transaction__ctor_System_Transactions_Transaction
bl System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
bl System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
bl System_Transactions_Transaction_get_Current
bl System_Transactions_Transaction_set_Current_System_Transactions_Transaction
bl System_Transactions_Transaction_get_CurrentInternal
bl System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
bl System_Transactions_Transaction_get_IsolationLevel
bl System_Transactions_Transaction_get_TransactionInformation
bl System_Transactions_Transaction_Clone
bl System_Transactions_Transaction_Dispose
bl System_Transactions_Transaction_DependentClone_System_Transactions_DependentCloneOption
bl System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
bl System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
bl System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
bl System_Transactions_Transaction_GetPromotedToken
bl System_Transactions_Transaction_get_PromoterType
bl System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_EnlistVolatile_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_PromoteAndEnlistDurable_System_Guid_System_Transactions_IPromotableSinglePhaseNotification_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_Equals_object
bl System_Transactions_Transaction_Equals_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_GetHashCode
bl System_Transactions_Transaction_Rollback
bl System_Transactions_Transaction_Rollback_System_Exception
bl System_Transactions_Transaction_Rollback_System_Exception_object
bl System_Transactions_Transaction_get_Aborted
bl System_Transactions_Transaction_set_Aborted_bool
bl System_Transactions_Transaction_get_Scope
bl System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
bl System_Transactions_Transaction_BeginCommitInternal_System_AsyncCallback
bl System_Transactions_Transaction_EndCommitInternal_System_IAsyncResult
bl System_Transactions_Transaction_CommitInternal
bl System_Transactions_Transaction_DoCommit
bl System_Transactions_Transaction_Complete
bl System_Transactions_Transaction_InitScope_System_Transactions_TransactionScope
bl System_Transactions_Transaction_PrepareCallbackWrapper_object
bl System_Transactions_Transaction_DoPreparePhase
bl System_Transactions_Transaction_DoCommitPhase
bl System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
bl System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
bl System_Transactions_Transaction_CheckAborted
bl System_Transactions_Transaction_FireCompleted
bl System_Transactions_Transaction_EnsureIncompleteCurrentScope
bl System_Transactions_TransactionAbortedException__ctor
bl System_Transactions_TransactionAbortedException__ctor_string
bl System_Transactions_TransactionAbortedException__ctor_string_System_Exception
bl System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionEventArgs__ctor
bl System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
bl System_Transactions_TransactionEventArgs_get_Transaction
bl System_Transactions_TransactionException__ctor
bl System_Transactions_TransactionException__ctor_string
bl System_Transactions_TransactionException__ctor_string_System_Exception
bl System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionInDoubtException__ctor
bl System_Transactions_TransactionInDoubtException__ctor_string
bl System_Transactions_TransactionInDoubtException__ctor_string_System_Exception
bl System_Transactions_TransactionInDoubtException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionInformation__ctor
bl System_Transactions_TransactionInformation__ctor_System_Transactions_TransactionInformation
bl System_Transactions_TransactionInformation_get_CreationTime
bl System_Transactions_TransactionInformation_get_DistributedIdentifier
bl System_Transactions_TransactionInformation_set_DistributedIdentifier_System_Guid
bl System_Transactions_TransactionInformation_get_LocalIdentifier
bl System_Transactions_TransactionInformation_get_Status
bl System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
bl System_Transactions_TransactionInformation_Clone_System_Transactions_TransactionInformation
bl System_Transactions_TransactionInterop_GetDtcTransaction_System_Transactions_Transaction
bl System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__
bl System_Transactions_TransactionInterop_GetTransactionFromDtcTransaction_System_Transactions_IDtcTransaction
bl System_Transactions_TransactionInterop_GetTransactionFromExportCookie_byte__
bl System_Transactions_TransactionInterop_GetTransactionFromTransmitterPropagationToken_byte__
bl System_Transactions_TransactionInterop_GetTransmitterPropagationToken_System_Transactions_Transaction
bl System_Transactions_TransactionInterop_GetWhereabouts
bl System_Transactions_TransactionInterop__cctor
bl System_Transactions_TransactionManager__cctor
bl System_Transactions_TransactionManager_get_DefaultTimeout
bl System_Transactions_TransactionManager_get_HostCurrentCallback
bl System_Transactions_TransactionManager_set_HostCurrentCallback_System_Transactions_HostCurrentTransactionCallback
bl System_Transactions_TransactionManager_get_MaximumTimeout
bl System_Transactions_TransactionManager_RecoveryComplete_System_Guid
bl System_Transactions_TransactionManager_Reenlist_System_Guid_byte___System_Transactions_IEnlistmentNotification
bl System_Transactions_TransactionManager_add_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler
bl System_Transactions_TransactionManager_remove_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler
bl System_Transactions_TransactionManagerCommunicationException__ctor
bl System_Transactions_TransactionManagerCommunicationException__ctor_string
bl System_Transactions_TransactionManagerCommunicationException__ctor_string_System_Exception
bl System_Transactions_TransactionManagerCommunicationException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
bl System_Transactions_TransactionOptions_get_IsolationLevel
bl System_Transactions_TransactionOptions_set_IsolationLevel_System_Transactions_IsolationLevel
bl System_Transactions_TransactionOptions_get_Timeout
bl System_Transactions_TransactionOptions_set_Timeout_System_TimeSpan
bl System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
bl System_Transactions_TransactionOptions_op_Inequality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
bl System_Transactions_TransactionOptions_Equals_object
bl System_Transactions_TransactionOptions_GetHashCode
bl System_Transactions_TransactionPromotionException__ctor
bl System_Transactions_TransactionPromotionException__ctor_string
bl System_Transactions_TransactionPromotionException__ctor_string_System_Exception
bl System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionScope__ctor
bl System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeAsyncFlowOption
bl System_Transactions_TransactionScope__ctor_System_Transactions_Transaction
bl System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan
bl System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_EnterpriseServicesInteropOption
bl System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption
bl System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan
bl System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionScopeAsyncFlowOption
bl System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
bl System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions
bl System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption
bl System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_Transactions_TransactionScopeAsyncFlowOption
bl System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
bl System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_TransactionScopeAsyncFlowOption
bl System_Transactions_TransactionScope_Initialize_System_Transactions_TransactionScopeOption_System_Transactions_Transaction_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
bl System_Transactions_TransactionScope_InitTransaction_System_Transactions_Transaction_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions
bl System_Transactions_TransactionScope_Complete
bl System_Transactions_TransactionScope_get_IsComplete
bl System_Transactions_TransactionScope_get_Timeout
bl System_Transactions_TransactionScope_Dispose
bl System_Transactions_TransactionScope__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke__Module_invoke_Transaction
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_Transaction__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_2_object_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
bl wrapper_other_object_gsharedvt_out_sig_object__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
bl wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_object__System_Guid__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__System_Guid__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_1
bl wrapper_other_object_gsharedvt_out_sig_byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1
bl wrapper_other_object_gsharedvt_out_sig_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_4
bl wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_5
bl wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_6
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__object__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__Mono_ValueTuple_1_intptr__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_2
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 173,174,175,176,177,178,179,180
	.long 181,225,226
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_225
bl ut_226

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,18,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149
	.byte 6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31,0,68,14,16,157,2,158,1,68,13,29,23,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,24,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154
	.byte 7,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,26,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 153,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29

.text
	.align 4
plt:
mono_aot_System_Transactions_plt:
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_1:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1775
	.no_dead_strip plt_System_Transactions_CommittableTransaction__ctor_System_Transactions_TransactionOptions
plt_System_Transactions_CommittableTransaction__ctor_System_Transactions_TransactionOptions:
_p_2:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1780
	.no_dead_strip plt_System_Transactions_Transaction__ctor_System_Transactions_IsolationLevel
plt_System_Transactions_Transaction__ctor_System_Transactions_IsolationLevel:
_p_3:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1782
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1784
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1786
	.no_dead_strip plt_System_Transactions_Transaction_BeginCommitInternal_System_AsyncCallback
plt_System_Transactions_Transaction_BeginCommitInternal_System_AsyncCallback:
_p_6:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1794
	.no_dead_strip plt_System_Transactions_Transaction_EndCommitInternal_System_IAsyncResult
plt_System_Transactions_Transaction_EndCommitInternal_System_IAsyncResult:
_p_7:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1796
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1798
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1801
	.no_dead_strip plt_System_Transactions_Transaction_CommitInternal
plt_System_Transactions_Transaction_CommitInternal:
_p_10:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1803
	.no_dead_strip plt_System_Transactions_Transaction_get_IsolationLevel
plt_System_Transactions_Transaction_get_IsolationLevel:
_p_11:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1805
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetBoolean_string
plt_System_Runtime_Serialization_SerializationInfo_GetBoolean_string:
_p_12:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1807
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_13:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1812
	.no_dead_strip plt_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
plt_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception:
_p_14:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1817
	.no_dead_strip plt_System_Transactions_PreparingEnlistment_Prepared
plt_System_Transactions_PreparingEnlistment_Prepared:
_p_15:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1819
	.no_dead_strip plt_System_Transactions_Transaction_Rollback_System_Exception_object
plt_System_Transactions_Transaction_Rollback_System_Exception_object:
_p_16:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1821
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_17:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1823
	.no_dead_strip plt_System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
plt_System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception:
_p_18:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1828
	.no_dead_strip plt_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
plt_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
_p_19:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1830
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_20:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1832
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_21:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1835
	.no_dead_strip plt_System_Transactions_TransactionInformation__ctor
plt_System_Transactions_TransactionInformation__ctor:
_p_22:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1840
	.no_dead_strip plt_System_Transactions_Transaction_get_Volatiles
plt_System_Transactions_Transaction_get_Volatiles:
_p_23:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1843
	.no_dead_strip plt_System_Transactions_Transaction_get_Durables
plt_System_Transactions_Transaction_get_Durables:
_p_24:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1845
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_25:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1847
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_26:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1852
	.no_dead_strip plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope
plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope:
_p_27:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1857
	.no_dead_strip plt_System_Transactions_Transaction__ctor_System_Transactions_Transaction
plt_System_Transactions_Transaction__ctor_System_Transactions_Transaction:
_p_28:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1860
	.no_dead_strip plt_System_Transactions_Transaction_get_TransactionInformation
plt_System_Transactions_Transaction_get_TransactionInformation:
_p_29:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1862
	.no_dead_strip plt_System_Transactions_Transaction_Rollback
plt_System_Transactions_Transaction_Rollback:
_p_30:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1864
	.no_dead_strip plt_System_Transactions_DependentTransaction__ctor_System_Transactions_Transaction_System_Transactions_DependentCloneOption
plt_System_Transactions_DependentTransaction__ctor_System_Transactions_Transaction_System_Transactions_DependentCloneOption:
_p_31:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1866
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_AddWithResize_System_Transactions_ISinglePhaseNotification
plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_AddWithResize_System_Transactions_ISinglePhaseNotification:
_p_32:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1868
	.no_dead_strip plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
_p_33:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1887
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_AddWithResize_System_Transactions_IEnlistmentNotification
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_AddWithResize_System_Transactions_IEnlistmentNotification:
_p_34:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1889
	.no_dead_strip plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction
plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction:
_p_35:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1908
	.no_dead_strip plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
_p_36:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1910
	.no_dead_strip plt_System_Transactions_Transaction_Rollback_System_Exception
plt_System_Transactions_Transaction_Rollback_System_Exception:
_p_37:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1912
	.no_dead_strip plt_System_Transactions_Transaction_FireCompleted
plt_System_Transactions_Transaction_FireCompleted:
_p_38:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1914
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator:
_p_39:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1916
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext:
_p_40:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1927
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_41:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1938
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_get_Item_int
plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_get_Item_int:
_p_42:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1941
	.no_dead_strip plt_System_Transactions_Transaction_set_Aborted_bool
plt_System_Transactions_Transaction_set_Aborted_bool:
_p_43:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1952
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_string
plt_System_Transactions_TransactionException__ctor_string:
_p_44:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1954
	.no_dead_strip plt_System_Transactions_Transaction_AsyncCommit_BeginInvoke_System_AsyncCallback_object
plt_System_Transactions_Transaction_AsyncCommit_BeginInvoke_System_AsyncCallback_object:
_p_45:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1957
	.no_dead_strip plt_System_Transactions_Transaction_AsyncCommit_EndInvoke_System_IAsyncResult
plt_System_Transactions_Transaction_AsyncCommit_EndInvoke_System_IAsyncResult:
_p_46:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1960
	.no_dead_strip plt_System_Transactions_Transaction_DoCommit
plt_System_Transactions_Transaction_DoCommit:
_p_47:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1963
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_48:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1965
	.no_dead_strip plt_System_Transactions_TransactionAbortedException__ctor_string_System_Exception
plt_System_Transactions_TransactionAbortedException__ctor_string_System_Exception:
_p_49:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1967
	.no_dead_strip plt_System_Transactions_Transaction_CheckAborted
plt_System_Transactions_Transaction_CheckAborted:
_p_50:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1970
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_get_Item_int
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_get_Item_int:
_p_51:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1972
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:
_p_52:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1983
	.no_dead_strip plt_System_Transactions_Transaction_Complete
plt_System_Transactions_Transaction_Complete:
_p_53:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1985
	.no_dead_strip plt_System_Transactions_Transaction_DoPreparePhase
plt_System_Transactions_Transaction_DoPreparePhase:
_p_54:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1987
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:
_p_55:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1989
	.no_dead_strip plt_System_Transactions_Transaction_DoCommitPhase
plt_System_Transactions_Transaction_DoCommitPhase:
_p_56:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1991
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_57:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1993
	.no_dead_strip plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:
_p_58:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1996
	.no_dead_strip plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object
plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object:
_p_59:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1998
	.no_dead_strip plt_System_Transactions_TransactionManager_get_DefaultTimeout
plt_System_Transactions_TransactionManager_get_DefaultTimeout:
_p_60:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2003
	.no_dead_strip plt_System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
plt_System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object:
_p_61:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2006
	.no_dead_strip plt_System_Transactions_TransactionException__ctor
plt_System_Transactions_TransactionException__ctor:
_p_62:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2008
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_string_System_Exception
plt_System_Transactions_TransactionException__ctor_string_System_Exception:
_p_63:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2011
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_64:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2014
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_65:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2017
	.no_dead_strip plt_System_SystemException__ctor_string
plt_System_SystemException__ctor_string:
_p_66:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2022
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_67:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2027
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_68:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2032
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_69:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2037
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_70:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2042
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_71:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2047
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_72:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2052
	.no_dead_strip plt_System_Transactions_TransactionInformation__ctor_System_Transactions_TransactionInformation
plt_System_Transactions_TransactionInformation__ctor_System_Transactions_TransactionInformation:
_p_73:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2057
	.no_dead_strip plt_System_Guid__ctor_string
plt_System_Guid__ctor_string:
_p_74:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2060
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_75:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2065
	.no_dead_strip plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
_p_76:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2070
	.no_dead_strip plt_System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan
plt_System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan:
_p_77:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2073
	.no_dead_strip plt_System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
plt_System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption:
_p_78:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2076
	.no_dead_strip plt_System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan
plt_System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan:
_p_79:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2079
	.no_dead_strip plt_System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_EnterpriseServicesInteropOption
plt_System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_EnterpriseServicesInteropOption:
_p_80:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2082
	.no_dead_strip plt_System_Transactions_TransactionScope_Initialize_System_Transactions_TransactionScopeOption_System_Transactions_Transaction_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
plt_System_Transactions_TransactionScope_Initialize_System_Transactions_TransactionScopeOption_System_Transactions_Transaction_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption:
_p_81:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2085
	.no_dead_strip plt_System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption
plt_System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption:
_p_82:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2088
	.no_dead_strip plt_System_Transactions_TransactionScope_InitTransaction_System_Transactions_Transaction_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions
plt_System_Transactions_TransactionScope_InitTransaction_System_Transactions_Transaction_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions:
_p_83:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2091
	.no_dead_strip plt_System_Transactions_Transaction_InitScope_System_Transactions_TransactionScope
plt_System_Transactions_Transaction_InitScope_System_Transactions_TransactionScope:
_p_84:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2094
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_85:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2096
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_86:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2099
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_87:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2102
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Transactions_got, 1384
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
	.asciz "FA41B445-E789-49A2-B34C-E8B98E7C5147"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Transactions"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_System_Transactions_got
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

	.long 85,1384,88,273,61,354,387000831,0
	.long 17466,128,8,8,8,9,8388607,0
	.long 4,25,21152,0,0,3680,3480,2512
	.long 0,2984,3392,2848,0,2016,376,3672
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 129,69,244,37,103,39,216,19,214,110,191,158,11,13,79,96
	.globl _mono_aot_module_System_Transactions_info
	.align 3
_mono_aot_module_System_Transactions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_Locale"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "_Locale"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Locale:.ctor"
	.asciz "_Locale__ctor"

	.byte 1,38
	.quad _Locale__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad _Locale__ctor

LDIFF_SYM13=Lme_0 - _Locale__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Locale:GetText"
	.asciz "_Locale_GetText_string"

	.byte 1,44
	.quad _Locale_GetText_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "msg"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad _Locale_GetText_string

LDIFF_SYM16=Lme_1 - _Locale_GetText_string
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Locale:GetText"
	.asciz "_Locale_GetText_string_object__"

	.byte 1,49
	.quad _Locale_GetText_string_object__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "fmt"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM18=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde2_end - Lfde2_start
	.long LDIFF_SYM19
Lfde2_start:

	.long 0
	.align 3
	.quad _Locale_GetText_string_object__

LDIFF_SYM20=Lme_2 - _Locale_GetText_string_object__
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2:

	.byte 5
	.asciz "System_MonoTODOAttribute"

	.byte 24,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "comment"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_MonoTODOAttribute"

LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "System.MonoTODOAttribute:.ctor"
	.asciz "System_MonoTODOAttribute__ctor"

	.byte 2,42
	.quad System_MonoTODOAttribute__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde3_end - Lfde3_start
	.long LDIFF_SYM31
Lfde3_start:

	.long 0
	.align 3
	.quad System_MonoTODOAttribute__ctor

LDIFF_SYM32=Lme_3 - System_MonoTODOAttribute__ctor
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.MonoTODOAttribute:.ctor"
	.asciz "System_MonoTODOAttribute__ctor_string"

	.byte 2,46
	.quad System_MonoTODOAttribute__ctor_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,3
	.asciz "comment"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde4_end - Lfde4_start
	.long LDIFF_SYM35
Lfde4_start:

	.long 0
	.align 3
	.quad System_MonoTODOAttribute__ctor_string

LDIFF_SYM36=Lme_4 - System_MonoTODOAttribute__ctor_string
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.MonoTODOAttribute:get_Comment"
	.asciz "System_MonoTODOAttribute_get_Comment"

	.byte 2,52
	.quad System_MonoTODOAttribute_get_Comment
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde5_end - Lfde5_start
	.long LDIFF_SYM38
Lfde5_start:

	.long 0
	.align 3
	.quad System_MonoTODOAttribute_get_Comment

LDIFF_SYM39=Lme_5 - System_MonoTODOAttribute_get_Comment
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_MonoDocumentationNoteAttribute"

	.byte 24,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_MonoDocumentationNoteAttribute"

LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "System.MonoDocumentationNoteAttribute:.ctor"
	.asciz "System_MonoDocumentationNoteAttribute__ctor_string"

	.byte 2,60
	.quad System_MonoDocumentationNoteAttribute__ctor_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "comment"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde6_end - Lfde6_start
	.long LDIFF_SYM46
Lfde6_start:

	.long 0
	.align 3
	.quad System_MonoDocumentationNoteAttribute__ctor_string

LDIFF_SYM47=Lme_6 - System_MonoDocumentationNoteAttribute__ctor_string
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_MonoExtensionAttribute"

	.byte 24,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_MonoExtensionAttribute"

LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "System.MonoExtensionAttribute:.ctor"
	.asciz "System_MonoExtensionAttribute__ctor_string"

	.byte 2,69
	.quad System_MonoExtensionAttribute__ctor_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "comment"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde7_end - Lfde7_start
	.long LDIFF_SYM54
Lfde7_start:

	.long 0
	.align 3
	.quad System_MonoExtensionAttribute__ctor_string

LDIFF_SYM55=Lme_7 - System_MonoExtensionAttribute__ctor_string
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_MonoInternalNoteAttribute"

	.byte 24,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_MonoInternalNoteAttribute"

LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "System.MonoInternalNoteAttribute:.ctor"
	.asciz "System_MonoInternalNoteAttribute__ctor_string"

	.byte 2,78
	.quad System_MonoInternalNoteAttribute__ctor_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "comment"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde8_end - Lfde8_start
	.long LDIFF_SYM62
Lfde8_start:

	.long 0
	.align 3
	.quad System_MonoInternalNoteAttribute__ctor_string

LDIFF_SYM63=Lme_8 - System_MonoInternalNoteAttribute__ctor_string
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_MonoLimitationAttribute"

	.byte 24,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_MonoLimitationAttribute"

LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "System.MonoLimitationAttribute:.ctor"
	.asciz "System_MonoLimitationAttribute__ctor_string"

	.byte 2,87
	.quad System_MonoLimitationAttribute__ctor_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "comment"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde9_end - Lfde9_start
	.long LDIFF_SYM70
Lfde9_start:

	.long 0
	.align 3
	.quad System_MonoLimitationAttribute__ctor_string

LDIFF_SYM71=Lme_9 - System_MonoLimitationAttribute__ctor_string
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_MonoNotSupportedAttribute"

	.byte 24,16
LDIFF_SYM72=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_MonoNotSupportedAttribute"

LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "System.MonoNotSupportedAttribute:.ctor"
	.asciz "System_MonoNotSupportedAttribute__ctor_string"

	.byte 2,96
	.quad System_MonoNotSupportedAttribute__ctor_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "comment"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde10_end - Lfde10_start
	.long LDIFF_SYM78
Lfde10_start:

	.long 0
	.align 3
	.quad System_MonoNotSupportedAttribute__ctor_string

LDIFF_SYM79=Lme_a - System_MonoNotSupportedAttribute__ctor_string
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "System_Transactions_IsolationLevel"

	.byte 4
LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 9
	.asciz "Serializable"

	.byte 0,9
	.asciz "RepeatableRead"

	.byte 1,9
	.asciz "ReadCommitted"

	.byte 2,9
	.asciz "ReadUncommitted"

	.byte 3,9
	.asciz "Snapshot"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "Unspecified"

	.byte 6,0,7
	.asciz "System_Transactions_IsolationLevel"

LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13:

	.byte 8
	.asciz "System_Transactions_TransactionStatus"

	.byte 4
LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 9
	.asciz "Active"

	.byte 0,9
	.asciz "Committed"

	.byte 1,9
	.asciz "Aborted"

	.byte 2,9
	.asciz "InDoubt"

	.byte 3,0,7
	.asciz "System_Transactions_TransactionStatus"

LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12:

	.byte 5
	.asciz "System_Transactions_TransactionInformation"

	.byte 56,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "local_id"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "dtcId"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "creation_time"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "status"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,0,7
	.asciz "System_Transactions_TransactionInformation"

LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19:

	.byte 17
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

	.byte 16,7
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM146=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM155=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM171=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM172=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM173=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_20:

	.byte 5
	.asciz "_AsyncCommit"

	.byte 128,1,16
LDIFF_SYM183=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "_AsyncCommit"

LDIFF_SYM184=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29:

	.byte 5
	.asciz "System_Transactions_TransactionScope"

	.byte 56,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM188=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "oldTransaction"

LDIFF_SYM189=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "parentScope"

LDIFF_SYM190=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "timeout"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "nested"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,52,6
	.asciz "completed"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,53,6
	.asciz "isRoot"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,54,6
	.asciz "asyncFlowEnabled"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,55,0,7
	.asciz "System_Transactions_TransactionScope"

LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM200=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM203=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM215=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM226=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM227=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM228=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_39:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM233=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM240=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM242=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM245=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM256=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM257=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM260=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM263=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM264=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_42:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM269=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM270=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_40:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM273=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM274=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM276=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM277=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM280=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM285=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM286=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM288=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM289=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM290=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_30:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM296=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM297=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM306=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM310=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_46:

	.byte 5
	.asciz "System_Transactions_TransactionCompletedEventHandler"

	.byte 128,1,16
LDIFF_SYM313=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionCompletedEventHandler"

LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_10:

	.byte 5
	.asciz "System_Transactions_Transaction"

	.byte 112,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM318=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,88,6
	.asciz "info"

LDIFF_SYM319=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "dependents"

LDIFF_SYM320=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "volatiles"

LDIFF_SYM321=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "durables"

LDIFF_SYM322=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "pspe"

LDIFF_SYM323=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,48,6
	.asciz "asyncCommit"

LDIFF_SYM324=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,56,6
	.asciz "committing"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,92,6
	.asciz "committed"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,93,6
	.asciz "aborted"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,94,6
	.asciz "scope"

LDIFF_SYM328=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,6
	.asciz "innerException"

LDIFF_SYM329=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,72,6
	.asciz "tag"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,96,6
	.asciz "TransactionCompleted"

LDIFF_SYM331=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,80,0,7
	.asciz "System_Transactions_Transaction"

LDIFF_SYM332=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_47:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM335=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM336=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_48:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM339=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_9:

	.byte 5
	.asciz "System_Transactions_CommittableTransaction"

	.byte 152,1,16
LDIFF_SYM342=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,136,1,6
	.asciz "callback"

LDIFF_SYM344=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,112,6
	.asciz "user_defined_state"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,120,6
	.asciz "asyncResult"

LDIFF_SYM346=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,128,1,0,7
	.asciz "System_Transactions_CommittableTransaction"

LDIFF_SYM347=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2
	.asciz "System.Transactions.CommittableTransaction:.ctor"
	.asciz "System_Transactions_CommittableTransaction__ctor"

	.byte 3,29
	.quad System_Transactions_CommittableTransaction__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde11_end - Lfde11_start
	.long LDIFF_SYM352
Lfde11_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction__ctor

LDIFF_SYM353=Lme_b - System_Transactions_CommittableTransaction__ctor
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:.ctor"
	.asciz "System_Transactions_CommittableTransaction__ctor_System_TimeSpan"

	.byte 3,34
	.quad System_Transactions_CommittableTransaction__ctor_System_TimeSpan
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,3
	.asciz "timeout"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde12_end - Lfde12_start
	.long LDIFF_SYM356
Lfde12_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction__ctor_System_TimeSpan

LDIFF_SYM357=Lme_c - System_Transactions_CommittableTransaction__ctor_System_TimeSpan
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:.ctor"
	.asciz "System_Transactions_CommittableTransaction__ctor_System_Transactions_TransactionOptions"

	.byte 3,41
	.quad System_Transactions_CommittableTransaction__ctor_System_Transactions_TransactionOptions
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde13_end - Lfde13_start
	.long LDIFF_SYM360
Lfde13_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction__ctor_System_Transactions_TransactionOptions

LDIFF_SYM361=Lme_d - System_Transactions_CommittableTransaction__ctor_System_Transactions_TransactionOptions
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:BeginCommit"
	.asciz "System_Transactions_CommittableTransaction_BeginCommit_System_AsyncCallback_object"

	.byte 3,49
	.quad System_Transactions_CommittableTransaction_BeginCommit_System_AsyncCallback_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,104,3
	.asciz "asyncCallback"

LDIFF_SYM363=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,32,3
	.asciz "asyncState"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,11
	.asciz "cb"

LDIFF_SYM365=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde14_end - Lfde14_start
	.long LDIFF_SYM366
Lfde14_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction_BeginCommit_System_AsyncCallback_object

LDIFF_SYM367=Lme_e - System_Transactions_CommittableTransaction_BeginCommit_System_AsyncCallback_object
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:EndCommit"
	.asciz "System_Transactions_CommittableTransaction_EndCommit_System_IAsyncResult"

	.byte 3,62
	.quad System_Transactions_CommittableTransaction_EndCommit_System_IAsyncResult
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,3
	.asciz "asyncResult"

LDIFF_SYM369=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde15_end - Lfde15_start
	.long LDIFF_SYM370
Lfde15_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction_EndCommit_System_IAsyncResult

LDIFF_SYM371=Lme_f - System_Transactions_CommittableTransaction_EndCommit_System_IAsyncResult
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:CommitCallback"
	.asciz "System_Transactions_CommittableTransaction_CommitCallback_System_IAsyncResult"

	.byte 3,70
	.quad System_Transactions_CommittableTransaction_CommitCallback_System_IAsyncResult
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,105,3
	.asciz "ar"

LDIFF_SYM373=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde16_end - Lfde16_start
	.long LDIFF_SYM374
Lfde16_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction_CommitCallback_System_IAsyncResult

LDIFF_SYM375=Lme_10 - System_Transactions_CommittableTransaction_CommitCallback_System_IAsyncResult
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:Commit"
	.asciz "System_Transactions_CommittableTransaction_Commit"

	.byte 3,77
	.quad System_Transactions_CommittableTransaction_Commit
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde17_end - Lfde17_start
	.long LDIFF_SYM377
Lfde17_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction_Commit

LDIFF_SYM378=Lme_11 - System_Transactions_CommittableTransaction_Commit
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Transactions_CommittableTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 3,84
	.quad System_Transactions_CommittableTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,3
	.asciz "info"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,3
	.asciz "context"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde18_end - Lfde18_start
	.long LDIFF_SYM382
Lfde18_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM383=Lme_12 - System_Transactions_CommittableTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:System.IAsyncResult.get_AsyncState"
	.asciz "System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncState"

	.byte 3,88
	.quad System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncState
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde19_end - Lfde19_start
	.long LDIFF_SYM385
Lfde19_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncState

LDIFF_SYM386=Lme_13 - System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncState
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:System.IAsyncResult.get_AsyncWaitHandle"
	.asciz "System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncWaitHandle"

	.byte 3,92
	.quad System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncWaitHandle
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde20_end - Lfde20_start
	.long LDIFF_SYM388
Lfde20_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncWaitHandle

LDIFF_SYM389=Lme_14 - System_Transactions_CommittableTransaction_System_IAsyncResult_get_AsyncWaitHandle
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:System.IAsyncResult.get_CompletedSynchronously"
	.asciz "System_Transactions_CommittableTransaction_System_IAsyncResult_get_CompletedSynchronously"

	.byte 3,96
	.quad System_Transactions_CommittableTransaction_System_IAsyncResult_get_CompletedSynchronously
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde21_end - Lfde21_start
	.long LDIFF_SYM391
Lfde21_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction_System_IAsyncResult_get_CompletedSynchronously

LDIFF_SYM392=Lme_15 - System_Transactions_CommittableTransaction_System_IAsyncResult_get_CompletedSynchronously
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.CommittableTransaction:System.IAsyncResult.get_IsCompleted"
	.asciz "System_Transactions_CommittableTransaction_System_IAsyncResult_get_IsCompleted"

	.byte 3,100
	.quad System_Transactions_CommittableTransaction_System_IAsyncResult_get_IsCompleted
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde22_end - Lfde22_start
	.long LDIFF_SYM394
Lfde22_start:

	.long 0
	.align 3
	.quad System_Transactions_CommittableTransaction_System_IAsyncResult_get_IsCompleted

LDIFF_SYM395=Lme_16 - System_Transactions_CommittableTransaction_System_IAsyncResult_get_IsCompleted
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Transactions_DependentTransaction"

	.byte 120,16
LDIFF_SYM396=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "completed"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,112,0,7
	.asciz "System_Transactions_DependentTransaction"

LDIFF_SYM398=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_50:

	.byte 8
	.asciz "System_Transactions_DependentCloneOption"

	.byte 4
LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 9
	.asciz "BlockCommitUntilComplete"

	.byte 0,9
	.asciz "RollbackIfNotComplete"

	.byte 1,0,7
	.asciz "System_Transactions_DependentCloneOption"

LDIFF_SYM402=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2
	.asciz "System.Transactions.DependentTransaction:.ctor"
	.asciz "System_Transactions_DependentTransaction__ctor_System_Transactions_Transaction_System_Transactions_DependentCloneOption"

	.byte 4,24
	.quad System_Transactions_DependentTransaction__ctor_System_Transactions_Transaction_System_Transactions_DependentCloneOption
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "parent"

LDIFF_SYM406=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,3
	.asciz "option"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde23_end - Lfde23_start
	.long LDIFF_SYM408
Lfde23_start:

	.long 0
	.align 3
	.quad System_Transactions_DependentTransaction__ctor_System_Transactions_Transaction_System_Transactions_DependentCloneOption

LDIFF_SYM409=Lme_23 - System_Transactions_DependentTransaction__ctor_System_Transactions_Transaction_System_Transactions_DependentCloneOption
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.DependentTransaction:get_Completed"
	.asciz "System_Transactions_DependentTransaction_get_Completed"

	.byte 4,31
	.quad System_Transactions_DependentTransaction_get_Completed
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde24_end - Lfde24_start
	.long LDIFF_SYM411
Lfde24_start:

	.long 0
	.align 3
	.quad System_Transactions_DependentTransaction_get_Completed

LDIFF_SYM412=Lme_24 - System_Transactions_DependentTransaction_get_Completed
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.DependentTransaction:Complete"
	.asciz "System_Transactions_DependentTransaction_Complete"

	.byte 4,37
	.quad System_Transactions_DependentTransaction_Complete
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde25_end - Lfde25_start
	.long LDIFF_SYM414
Lfde25_start:

	.long 0
	.align 3
	.quad System_Transactions_DependentTransaction_Complete

LDIFF_SYM415=Lme_25 - System_Transactions_DependentTransaction_Complete
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.DependentTransaction:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Transactions_DependentTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 4,46
	.quad System_Transactions_DependentTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM417=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde26_end - Lfde26_start
	.long LDIFF_SYM419
Lfde26_start:

	.long 0
	.align 3
	.quad System_Transactions_DependentTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM420=Lme_26 - System_Transactions_DependentTransaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Transactions_Enlistment"

	.byte 17,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "done"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "System_Transactions_Enlistment"

LDIFF_SYM423=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "System.Transactions.Enlistment:.ctor"
	.asciz "System_Transactions_Enlistment__ctor"

	.byte 5,19
	.quad System_Transactions_Enlistment__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde27_end - Lfde27_start
	.long LDIFF_SYM427
Lfde27_start:

	.long 0
	.align 3
	.quad System_Transactions_Enlistment__ctor

LDIFF_SYM428=Lme_27 - System_Transactions_Enlistment__ctor
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Enlistment:Done"
	.asciz "System_Transactions_Enlistment_Done"

	.byte 5,26
	.quad System_Transactions_Enlistment_Done
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde28_end - Lfde28_start
	.long LDIFF_SYM430
Lfde28_start:

	.long 0
	.align 3
	.quad System_Transactions_Enlistment_Done

LDIFF_SYM431=Lme_28 - System_Transactions_Enlistment_Done
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Enlistment:InternalOnDone"
	.asciz "System_Transactions_Enlistment_InternalOnDone"

	.byte 5,33
	.quad System_Transactions_Enlistment_InternalOnDone
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde29_end - Lfde29_start
	.long LDIFF_SYM433
Lfde29_start:

	.long 0
	.align 3
	.quad System_Transactions_Enlistment_InternalOnDone

LDIFF_SYM434=Lme_29 - System_Transactions_Enlistment_InternalOnDone
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Transactions_IEnlistmentNotification"

	.byte 16,7
	.asciz "System_Transactions_IEnlistmentNotification"

LDIFF_SYM435=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM440=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM444=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM447=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM452=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM455=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM456=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM459=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM460=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM463=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM465=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM467=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_52:

	.byte 5
	.asciz "System_Transactions_PreparingEnlistment"

	.byte 64,16
LDIFF_SYM470=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "prepared"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "tx"

LDIFF_SYM472=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "enlisted"

LDIFF_SYM473=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "waitHandle"

LDIFF_SYM474=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "ex"

LDIFF_SYM475=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,0,7
	.asciz "System_Transactions_PreparingEnlistment"

LDIFF_SYM476=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:.ctor"
	.asciz "System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification"

	.byte 6,25
	.quad System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,104,3
	.asciz "tx"

LDIFF_SYM480=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,3
	.asciz "enlisted"

LDIFF_SYM481=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde30_end - Lfde30_start
	.long LDIFF_SYM482
Lfde30_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification

LDIFF_SYM483=Lme_37 - System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:ForceRollback"
	.asciz "System_Transactions_PreparingEnlistment_ForceRollback"

	.byte 6,34
	.quad System_Transactions_PreparingEnlistment_ForceRollback
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde31_end - Lfde31_start
	.long LDIFF_SYM485
Lfde31_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_ForceRollback

LDIFF_SYM486=Lme_38 - System_Transactions_PreparingEnlistment_ForceRollback
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:InternalOnDone"
	.asciz "System_Transactions_PreparingEnlistment_InternalOnDone"

	.byte 6,39
	.quad System_Transactions_PreparingEnlistment_InternalOnDone
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde32_end - Lfde32_start
	.long LDIFF_SYM488
Lfde32_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_InternalOnDone

LDIFF_SYM489=Lme_39 - System_Transactions_PreparingEnlistment_InternalOnDone
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:ForceRollback"
	.asciz "System_Transactions_PreparingEnlistment_ForceRollback_System_Exception"

	.byte 6,45
	.quad System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM491=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde33_end - Lfde33_start
	.long LDIFF_SYM492
Lfde33_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_ForceRollback_System_Exception

LDIFF_SYM493=Lme_3a - System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:Prepared"
	.asciz "System_Transactions_PreparingEnlistment_Prepared"

	.byte 6,53
	.quad System_Transactions_PreparingEnlistment_Prepared
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde34_end - Lfde34_start
	.long LDIFF_SYM495
Lfde34_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_Prepared

LDIFF_SYM496=Lme_3b - System_Transactions_PreparingEnlistment_Prepared
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:RecoveryInformation"
	.asciz "System_Transactions_PreparingEnlistment_RecoveryInformation"

	.byte 6,61
	.quad System_Transactions_PreparingEnlistment_RecoveryInformation
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde35_end - Lfde35_start
	.long LDIFF_SYM498
Lfde35_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_RecoveryInformation

LDIFF_SYM499=Lme_3c - System_Transactions_PreparingEnlistment_RecoveryInformation
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_IsPrepared"
	.asciz "System_Transactions_PreparingEnlistment_get_IsPrepared"

	.byte 6,65
	.quad System_Transactions_PreparingEnlistment_get_IsPrepared
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde36_end - Lfde36_start
	.long LDIFF_SYM501
Lfde36_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_get_IsPrepared

LDIFF_SYM502=Lme_3d - System_Transactions_PreparingEnlistment_get_IsPrepared
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_WaitHandle"
	.asciz "System_Transactions_PreparingEnlistment_get_WaitHandle"

	.byte 6,69
	.quad System_Transactions_PreparingEnlistment_get_WaitHandle
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde37_end - Lfde37_start
	.long LDIFF_SYM504
Lfde37_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_get_WaitHandle

LDIFF_SYM505=Lme_3e - System_Transactions_PreparingEnlistment_get_WaitHandle
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_EnlistmentNotification"
	.asciz "System_Transactions_PreparingEnlistment_get_EnlistmentNotification"

	.byte 6,74
	.quad System_Transactions_PreparingEnlistment_get_EnlistmentNotification
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde38_end - Lfde38_start
	.long LDIFF_SYM507
Lfde38_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_get_EnlistmentNotification

LDIFF_SYM508=Lme_3f - System_Transactions_PreparingEnlistment_get_EnlistmentNotification
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_Exception"
	.asciz "System_Transactions_PreparingEnlistment_get_Exception"

	.byte 6,81
	.quad System_Transactions_PreparingEnlistment_get_Exception
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde39_end - Lfde39_start
	.long LDIFF_SYM510
Lfde39_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_get_Exception

LDIFF_SYM511=Lme_40 - System_Transactions_PreparingEnlistment_get_Exception
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:set_Exception"
	.asciz "System_Transactions_PreparingEnlistment_set_Exception_System_Exception"

	.byte 6,82
	.quad System_Transactions_PreparingEnlistment_set_Exception_System_Exception
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM513=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde40_end - Lfde40_start
	.long LDIFF_SYM514
Lfde40_start:

	.long 0
	.align 3
	.quad System_Transactions_PreparingEnlistment_set_Exception_System_Exception

LDIFF_SYM515=Lme_41 - System_Transactions_PreparingEnlistment_set_Exception_System_Exception
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Transactions_SinglePhaseEnlistment"

	.byte 40,16
LDIFF_SYM516=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "tx"

LDIFF_SYM517=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "abortingEnlisted"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,0,7
	.asciz "System_Transactions_SinglePhaseEnlistment"

LDIFF_SYM519=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:.ctor"
	.asciz "System_Transactions_SinglePhaseEnlistment__ctor"

	.byte 7,25
	.quad System_Transactions_SinglePhaseEnlistment__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde41_end - Lfde41_start
	.long LDIFF_SYM523
Lfde41_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment__ctor

LDIFF_SYM524=Lme_42 - System_Transactions_SinglePhaseEnlistment__ctor
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:.ctor"
	.asciz "System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object"

	.byte 7,27
	.quad System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,104,3
	.asciz "tx"

LDIFF_SYM526=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,3
	.asciz "abortingEnlisted"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde42_end - Lfde42_start
	.long LDIFF_SYM528
Lfde42_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object

LDIFF_SYM529=Lme_43 - System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:Aborted"
	.asciz "System_Transactions_SinglePhaseEnlistment_Aborted"

	.byte 7,35
	.quad System_Transactions_SinglePhaseEnlistment_Aborted
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde43_end - Lfde43_start
	.long LDIFF_SYM531
Lfde43_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_Aborted

LDIFF_SYM532=Lme_44 - System_Transactions_SinglePhaseEnlistment_Aborted
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:Aborted"
	.asciz "System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception"

	.byte 7,40
	.quad System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM534=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde44_end - Lfde44_start
	.long LDIFF_SYM535
Lfde44_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception

LDIFF_SYM536=Lme_45 - System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:Committed"
	.asciz "System_Transactions_SinglePhaseEnlistment_Committed"

	.byte 7,49
	.quad System_Transactions_SinglePhaseEnlistment_Committed
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde45_end - Lfde45_start
	.long LDIFF_SYM538
Lfde45_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_Committed

LDIFF_SYM539=Lme_46 - System_Transactions_SinglePhaseEnlistment_Committed
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:InDoubt"
	.asciz "System_Transactions_SinglePhaseEnlistment_InDoubt"

	.byte 7,54
	.quad System_Transactions_SinglePhaseEnlistment_InDoubt
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde46_end - Lfde46_start
	.long LDIFF_SYM541
Lfde46_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_InDoubt

LDIFF_SYM542=Lme_47 - System_Transactions_SinglePhaseEnlistment_InDoubt
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:InDoubt"
	.asciz "System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception"

	.byte 7,60
	.quad System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,3
	.asciz "e"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde47_end - Lfde47_start
	.long LDIFF_SYM545
Lfde47_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception

LDIFF_SYM546=Lme_48 - System_Transactions_SinglePhaseEnlistment_InDoubt_System_Exception
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Transactions_SubordinateTransaction"

	.byte 112,16
LDIFF_SYM547=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_Transactions_SubordinateTransaction"

LDIFF_SYM548=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_62:

	.byte 17
	.asciz "System_Transactions_ISimpleTransactionSuperior"

	.byte 16,7
	.asciz "System_Transactions_ISimpleTransactionSuperior"

LDIFF_SYM551=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "System.Transactions.SubordinateTransaction:.ctor"
	.asciz "System_Transactions_SubordinateTransaction__ctor_System_Transactions_IsolationLevel_System_Transactions_ISimpleTransactionSuperior"

	.byte 8,19
	.quad System_Transactions_SubordinateTransaction__ctor_System_Transactions_IsolationLevel_System_Transactions_ISimpleTransactionSuperior
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "isoLevel"

LDIFF_SYM555=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,3
	.asciz "superior"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde48_end - Lfde48_start
	.long LDIFF_SYM557
Lfde48_start:

	.long 0
	.align 3
	.quad System_Transactions_SubordinateTransaction__ctor_System_Transactions_IsolationLevel_System_Transactions_ISimpleTransactionSuperior

LDIFF_SYM558=Lme_49 - System_Transactions_SubordinateTransaction__ctor_System_Transactions_IsolationLevel_System_Transactions_ISimpleTransactionSuperior
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Volatiles"
	.asciz "System_Transactions_Transaction_get_Volatiles"

	.byte 9,56
	.quad System_Transactions_Transaction_get_Volatiles
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde49_end - Lfde49_start
	.long LDIFF_SYM560
Lfde49_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Volatiles

LDIFF_SYM561=Lme_4a - System_Transactions_Transaction_get_Volatiles
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Durables"
	.asciz "System_Transactions_Transaction_get_Durables"

	.byte 9,64
	.quad System_Transactions_Transaction_get_Durables
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde50_end - Lfde50_start
	.long LDIFF_SYM563
Lfde50_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Durables

LDIFF_SYM564=Lme_4b - System_Transactions_Transaction_get_Durables
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Pspe"
	.asciz "System_Transactions_Transaction_get_Pspe"

	.byte 9,70
	.quad System_Transactions_Transaction_get_Pspe
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde51_end - Lfde51_start
	.long LDIFF_SYM566
Lfde51_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Pspe

LDIFF_SYM567=Lme_4c - System_Transactions_Transaction_get_Pspe
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:.ctor"
	.asciz "System_Transactions_Transaction__ctor_System_Transactions_IsolationLevel"

	.byte 9,29
	.quad System_Transactions_Transaction__ctor_System_Transactions_IsolationLevel
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,3
	.asciz "isolationLevel"

LDIFF_SYM569=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde52_end - Lfde52_start
	.long LDIFF_SYM570
Lfde52_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction__ctor_System_Transactions_IsolationLevel

LDIFF_SYM571=Lme_4d - System_Transactions_Transaction__ctor_System_Transactions_IsolationLevel
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:.ctor"
	.asciz "System_Transactions_Transaction__ctor_System_Transactions_Transaction"

	.byte 9,29
	.quad System_Transactions_Transaction__ctor_System_Transactions_Transaction
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM573=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde53_end - Lfde53_start
	.long LDIFF_SYM574
Lfde53_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction__ctor_System_Transactions_Transaction

LDIFF_SYM575=Lme_4e - System_Transactions_Transaction__ctor_System_Transactions_Transaction
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 9,92
	.quad System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,3
	.asciz "info"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,3
	.asciz "context"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde54_end - Lfde54_start
	.long LDIFF_SYM579
Lfde54_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM580=Lme_4f - System_Transactions_Transaction_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:add_TransactionCompleted"
	.asciz "System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler"

	.byte 0,0
	.quad System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM582=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM583=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM584=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM585=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde55_end - Lfde55_start
	.long LDIFF_SYM586
Lfde55_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler

LDIFF_SYM587=Lme_50 - System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:remove_TransactionCompleted"
	.asciz "System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler"

	.byte 0,0
	.quad System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM589=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM590=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM591=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM592=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde56_end - Lfde56_start
	.long LDIFF_SYM593
Lfde56_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler

LDIFF_SYM594=Lme_51 - System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Current"
	.asciz "System_Transactions_Transaction_get_Current"

	.byte 9,99
	.quad System_Transactions_Transaction_get_Current
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde57_end - Lfde57_start
	.long LDIFF_SYM595
Lfde57_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Current

LDIFF_SYM596=Lme_52 - System_Transactions_Transaction_get_Current
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Current"
	.asciz "System_Transactions_Transaction_set_Current_System_Transactions_Transaction"

	.byte 9,103
	.quad System_Transactions_Transaction_set_Current_System_Transactions_Transaction
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM597=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde58_end - Lfde58_start
	.long LDIFF_SYM598
Lfde58_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_set_Current_System_Transactions_Transaction

LDIFF_SYM599=Lme_53 - System_Transactions_Transaction_set_Current_System_Transactions_Transaction
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_CurrentInternal"
	.asciz "System_Transactions_Transaction_get_CurrentInternal"

	.byte 9,109
	.quad System_Transactions_Transaction_get_CurrentInternal
	.quad Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde59_end - Lfde59_start
	.long LDIFF_SYM600
Lfde59_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_CurrentInternal

LDIFF_SYM601=Lme_54 - System_Transactions_Transaction_get_CurrentInternal
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_CurrentInternal"
	.asciz "System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction"

	.byte 9,110
	.quad System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM602=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde60_end - Lfde60_start
	.long LDIFF_SYM603
Lfde60_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction

LDIFF_SYM604=Lme_55 - System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_IsolationLevel"
	.asciz "System_Transactions_Transaction_get_IsolationLevel"

	.byte 9,115
	.quad System_Transactions_Transaction_get_IsolationLevel
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde61_end - Lfde61_start
	.long LDIFF_SYM606
Lfde61_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_IsolationLevel

LDIFF_SYM607=Lme_56 - System_Transactions_Transaction_get_IsolationLevel
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_TransactionInformation"
	.asciz "System_Transactions_Transaction_get_TransactionInformation"

	.byte 9,122
	.quad System_Transactions_Transaction_get_TransactionInformation
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde62_end - Lfde62_start
	.long LDIFF_SYM609
Lfde62_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_TransactionInformation

LDIFF_SYM610=Lme_57 - System_Transactions_Transaction_get_TransactionInformation
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Clone"
	.asciz "System_Transactions_Transaction_Clone"

	.byte 9,129,1
	.quad System_Transactions_Transaction_Clone
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde63_end - Lfde63_start
	.long LDIFF_SYM612
Lfde63_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Clone

LDIFF_SYM613=Lme_58 - System_Transactions_Transaction_Clone
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Dispose"
	.asciz "System_Transactions_Transaction_Dispose"

	.byte 9,134,1
	.quad System_Transactions_Transaction_Dispose
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde64_end - Lfde64_start
	.long LDIFF_SYM615
Lfde64_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Dispose

LDIFF_SYM616=Lme_59 - System_Transactions_Transaction_Dispose
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DependentClone"
	.asciz "System_Transactions_Transaction_DependentClone_System_Transactions_DependentCloneOption"

	.byte 9,142,1
	.quad System_Transactions_Transaction_DependentClone_System_Transactions_DependentCloneOption
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "cloneOption"

LDIFF_SYM618=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,11
	.asciz "d"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde65_end - Lfde65_start
	.long LDIFF_SYM620
Lfde65_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DependentClone_System_Transactions_DependentCloneOption

LDIFF_SYM621=Lme_5a - System_Transactions_Transaction_DependentClone_System_Transactions_DependentCloneOption
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 8
	.asciz "System_Transactions_EnlistmentOptions"

	.byte 4
LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "EnlistDuringPrepareRequired"

	.byte 1,0,7
	.asciz "System_Transactions_EnlistmentOptions"

LDIFF_SYM623=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "System.Transactions.Transaction:EnlistDurable"
	.asciz "System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions"

	.byte 9,154,1
	.quad System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,3
	.asciz "resourceManagerIdentifier"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,3
	.asciz "enlistmentNotification"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,3
	.asciz "enlistmentOptions"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde66_end - Lfde66_start
	.long LDIFF_SYM630
Lfde66_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM631=Lme_5b - System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "System_Transactions_ISinglePhaseNotification"

	.byte 16,7
	.asciz "System_Transactions_ISinglePhaseNotification"

LDIFF_SYM632=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "System.Transactions.Transaction:EnlistDurable"
	.asciz "System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions"

	.byte 9,163,1
	.quad System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,104,3
	.asciz "resourceManagerIdentifier"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,3
	.asciz "singlePhaseNotification"

LDIFF_SYM637=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,3
	.asciz "enlistmentOptions"

LDIFF_SYM638=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde67_end - Lfde67_start
	.long LDIFF_SYM639
Lfde67_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM640=Lme_5c - System_Transactions_Transaction_EnlistDurable_System_Guid_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistPromotableSinglePhase"
	.asciz "System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification"

	.byte 9,179,1
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "promotableSinglePhaseNotification"

LDIFF_SYM642=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde68_end - Lfde68_start
	.long LDIFF_SYM643
Lfde68_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification

LDIFF_SYM644=Lme_5d - System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:SetDistributedTransactionIdentifier"
	.asciz "System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid"

	.byte 9,194,1
	.quad System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,3
	.asciz "promotableNotification"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,3
	.asciz "distributedTransactionIdentifier"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde69_end - Lfde69_start
	.long LDIFF_SYM648
Lfde69_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid

LDIFF_SYM649=Lme_5e - System_Transactions_Transaction_SetDistributedTransactionIdentifier_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistPromotableSinglePhase"
	.asciz "System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid"

	.byte 9,199,1
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,3
	.asciz "promotableSinglePhaseNotification"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,3
	.asciz "promoterType"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde70_end - Lfde70_start
	.long LDIFF_SYM653
Lfde70_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid

LDIFF_SYM654=Lme_5f - System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification_System_Guid
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:GetPromotedToken"
	.asciz "System_Transactions_Transaction_GetPromotedToken"

	.byte 9,204,1
	.quad System_Transactions_Transaction_GetPromotedToken
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde71_end - Lfde71_start
	.long LDIFF_SYM656
Lfde71_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_GetPromotedToken

LDIFF_SYM657=Lme_60 - System_Transactions_Transaction_GetPromotedToken
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_PromoterType"
	.asciz "System_Transactions_Transaction_get_PromoterType"

	.byte 9,209,1
	.quad System_Transactions_Transaction_get_PromoterType
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde72_end - Lfde72_start
	.long LDIFF_SYM659
Lfde72_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_PromoterType

LDIFF_SYM660=Lme_61 - System_Transactions_Transaction_get_PromoterType
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistVolatile"
	.asciz "System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions"

	.byte 9,217,1
	.quad System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "enlistmentNotification"

LDIFF_SYM662=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,3
	.asciz "enlistmentOptions"

LDIFF_SYM663=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde73_end - Lfde73_start
	.long LDIFF_SYM664
Lfde73_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM665=Lme_62 - System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistVolatile"
	.asciz "System_Transactions_Transaction_EnlistVolatile_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions"

	.byte 9,226,1
	.quad System_Transactions_Transaction_EnlistVolatile_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "singlePhaseNotification"

LDIFF_SYM667=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,3
	.asciz "enlistmentOptions"

LDIFF_SYM668=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde74_end - Lfde74_start
	.long LDIFF_SYM669
Lfde74_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistVolatile_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM670=Lme_63 - System_Transactions_Transaction_EnlistVolatile_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistVolatileInternal"
	.asciz "System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions"

	.byte 9,233,1
	.quad System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM672=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,3
	.asciz "options"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde75_end - Lfde75_start
	.long LDIFF_SYM674
Lfde75_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM675=Lme_64 - System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:PromoteAndEnlistDurable"
	.asciz "System_Transactions_Transaction_PromoteAndEnlistDurable_System_Guid_System_Transactions_IPromotableSinglePhaseNotification_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions"

	.byte 9,249,1
	.quad System_Transactions_Transaction_PromoteAndEnlistDurable_System_Guid_System_Transactions_IPromotableSinglePhaseNotification_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,3
	.asciz "manager"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,3
	.asciz "promotableNotification"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,3
	.asciz "notification"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,3
	.asciz "options"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde76_end - Lfde76_start
	.long LDIFF_SYM681
Lfde76_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_PromoteAndEnlistDurable_System_Guid_System_Transactions_IPromotableSinglePhaseNotification_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM682=Lme_65 - System_Transactions_Transaction_PromoteAndEnlistDurable_System_Guid_System_Transactions_IPromotableSinglePhaseNotification_System_Transactions_ISinglePhaseNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.asciz "System_Transactions_Transaction_Equals_object"

	.byte 9,254,1
	.quad System_Transactions_Transaction_Equals_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde77_end - Lfde77_start
	.long LDIFF_SYM685
Lfde77_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Equals_object

LDIFF_SYM686=Lme_66 - System_Transactions_Transaction_Equals_object
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.asciz "System_Transactions_Transaction_Equals_System_Transactions_Transaction"

	.byte 9,132,2
	.quad System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM688=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde78_end - Lfde78_start
	.long LDIFF_SYM689
Lfde78_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Equals_System_Transactions_Transaction

LDIFF_SYM690=Lme_67 - System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Equality"
	.asciz "System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 9,142,2
	.quad System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM691=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM692=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde79_end - Lfde79_start
	.long LDIFF_SYM693
Lfde79_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM694=Lme_68 - System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Inequality"
	.asciz "System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 9,149,2
	.quad System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM695=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM696=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde80_end - Lfde80_start
	.long LDIFF_SYM697
Lfde80_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM698=Lme_69 - System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:GetHashCode"
	.asciz "System_Transactions_Transaction_GetHashCode"

	.byte 9,154,2
	.quad System_Transactions_Transaction_GetHashCode
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde81_end - Lfde81_start
	.long LDIFF_SYM700
Lfde81_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_GetHashCode

LDIFF_SYM701=Lme_6a - System_Transactions_Transaction_GetHashCode
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback"

	.byte 9,159,2
	.quad System_Transactions_Transaction_Rollback
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde82_end - Lfde82_start
	.long LDIFF_SYM703
Lfde82_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Rollback

LDIFF_SYM704=Lme_6b - System_Transactions_Transaction_Rollback
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback_System_Exception"

	.byte 9,164,2
	.quad System_Transactions_Transaction_Rollback_System_Exception
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM706=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde83_end - Lfde83_start
	.long LDIFF_SYM707
Lfde83_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Rollback_System_Exception

LDIFF_SYM708=Lme_6c - System_Transactions_Transaction_Rollback_System_Exception
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback_System_Exception_object"

	.byte 9,170,2
	.quad System_Transactions_Transaction_Rollback_System_Exception_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,104,3
	.asciz "ex"

LDIFF_SYM710=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,105,3
	.asciz "abortingEnlisted"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM712=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,105,11
	.asciz "durables"

LDIFF_SYM713=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,48,11
	.asciz "prep"

LDIFF_SYM715=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde84_end - Lfde84_start
	.long LDIFF_SYM716
Lfde84_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Rollback_System_Exception_object

LDIFF_SYM717=Lme_6d - System_Transactions_Transaction_Rollback_System_Exception_object
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Aborted"
	.asciz "System_Transactions_Transaction_get_Aborted"

	.byte 9,201,2
	.quad System_Transactions_Transaction_get_Aborted
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde85_end - Lfde85_start
	.long LDIFF_SYM719
Lfde85_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Aborted

LDIFF_SYM720=Lme_6e - System_Transactions_Transaction_get_Aborted
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Aborted"
	.asciz "System_Transactions_Transaction_set_Aborted_bool"

	.byte 9,203,2
	.quad System_Transactions_Transaction_set_Aborted_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde86_end - Lfde86_start
	.long LDIFF_SYM723
Lfde86_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_set_Aborted_bool

LDIFF_SYM724=Lme_6f - System_Transactions_Transaction_set_Aborted_bool
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Scope"
	.asciz "System_Transactions_Transaction_get_Scope"

	.byte 9,210,2
	.quad System_Transactions_Transaction_get_Scope
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde87_end - Lfde87_start
	.long LDIFF_SYM726
Lfde87_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Scope

LDIFF_SYM727=Lme_70 - System_Transactions_Transaction_get_Scope
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Scope"
	.asciz "System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope"

	.byte 9,211,2
	.quad System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM729=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde88_end - Lfde88_start
	.long LDIFF_SYM730
Lfde88_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope

LDIFF_SYM731=Lme_71 - System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:BeginCommitInternal"
	.asciz "System_Transactions_Transaction_BeginCommitInternal_System_AsyncCallback"

	.byte 9,216,2
	.quad System_Transactions_Transaction_BeginCommitInternal_System_AsyncCallback
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "callback"

LDIFF_SYM733=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde89_end - Lfde89_start
	.long LDIFF_SYM734
Lfde89_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_BeginCommitInternal_System_AsyncCallback

LDIFF_SYM735=Lme_72 - System_Transactions_Transaction_BeginCommitInternal_System_AsyncCallback
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EndCommitInternal"
	.asciz "System_Transactions_Transaction_EndCommitInternal_System_IAsyncResult"

	.byte 9,227,2
	.quad System_Transactions_Transaction_EndCommitInternal_System_IAsyncResult
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,3
	.asciz "ar"

LDIFF_SYM737=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde90_end - Lfde90_start
	.long LDIFF_SYM738
Lfde90_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EndCommitInternal_System_IAsyncResult

LDIFF_SYM739=Lme_73 - System_Transactions_Transaction_EndCommitInternal_System_IAsyncResult
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:CommitInternal"
	.asciz "System_Transactions_Transaction_CommitInternal"

	.byte 9,232,2
	.quad System_Transactions_Transaction_CommitInternal
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM741=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde91_end - Lfde91_start
	.long LDIFF_SYM742
Lfde91_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_CommitInternal

LDIFF_SYM743=Lme_74 - System_Transactions_Transaction_CommitInternal
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoCommit"
	.asciz "System_Transactions_Transaction_DoCommit"

	.byte 9,253,2
	.quad System_Transactions_Transaction_DoCommit
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "volatiles"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,11
	.asciz "durables"

LDIFF_SYM746=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,104,11
	.asciz "single"

LDIFF_SYM747=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde92_end - Lfde92_start
	.long LDIFF_SYM748
Lfde92_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoCommit

LDIFF_SYM749=Lme_75 - System_Transactions_Transaction_DoCommit
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Complete"
	.asciz "System_Transactions_Transaction_Complete"

	.byte 9,162,3
	.quad System_Transactions_Transaction_Complete
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde93_end - Lfde93_start
	.long LDIFF_SYM751
Lfde93_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Complete

LDIFF_SYM752=Lme_76 - System_Transactions_Transaction_Complete
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:InitScope"
	.asciz "System_Transactions_Transaction_InitScope_System_Transactions_TransactionScope"

	.byte 9,174,3
	.quad System_Transactions_Transaction_InitScope_System_Transactions_TransactionScope
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,3
	.asciz "scope"

LDIFF_SYM754=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde94_end - Lfde94_start
	.long LDIFF_SYM755
Lfde94_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_InitScope_System_Transactions_TransactionScope

LDIFF_SYM756=Lme_77 - System_Transactions_Transaction_InitScope_System_Transactions_TransactionScope
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:PrepareCallbackWrapper"
	.asciz "System_Transactions_Transaction_PrepareCallbackWrapper_object"

	.byte 9,185,3
	.quad System_Transactions_Transaction_PrepareCallbackWrapper_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,11
	.asciz "enlist"

LDIFF_SYM758=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,32,11
	.asciz "ex"

LDIFF_SYM759=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde95_end - Lfde95_start
	.long LDIFF_SYM760
Lfde95_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_PrepareCallbackWrapper_object

LDIFF_SYM761=Lme_78 - System_Transactions_Transaction_PrepareCallbackWrapper_object
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoPreparePhase"
	.asciz "System_Transactions_Transaction_DoPreparePhase"

	.byte 9,211,3
	.quad System_Transactions_Transaction_DoPreparePhase
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,48,11
	.asciz "enlist"

LDIFF_SYM764=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,11
	.asciz "pe"

LDIFF_SYM765=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,11
	.asciz "timeout"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde96_end - Lfde96_start
	.long LDIFF_SYM767
Lfde96_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoPreparePhase

LDIFF_SYM768=Lme_79 - System_Transactions_Transaction_DoPreparePhase
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoCommitPhase"
	.asciz "System_Transactions_Transaction_DoCommitPhase"

	.byte 9,249,3
	.quad System_Transactions_Transaction_DoCommitPhase
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,11
	.asciz "e"

LDIFF_SYM771=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde97_end - Lfde97_start
	.long LDIFF_SYM772
Lfde97_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoCommitPhase

LDIFF_SYM773=Lme_7a - System_Transactions_Transaction_DoCommitPhase
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoSingleCommit"
	.asciz "System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification"

	.byte 9,130,4
	.quad System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,3
	.asciz "single"

LDIFF_SYM775=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde98_end - Lfde98_start
	.long LDIFF_SYM776
Lfde98_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification

LDIFF_SYM777=Lme_7b - System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoSingleCommit"
	.asciz "System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification"

	.byte 9,139,4
	.quad System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,3
	.asciz "single"

LDIFF_SYM779=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde99_end - Lfde99_start
	.long LDIFF_SYM780
Lfde99_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification

LDIFF_SYM781=Lme_7c - System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:CheckAborted"
	.asciz "System_Transactions_Transaction_CheckAborted"

	.byte 9,148,4
	.quad System_Transactions_Transaction_CheckAborted
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde100_end - Lfde100_start
	.long LDIFF_SYM783
Lfde100_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_CheckAborted

LDIFF_SYM784=Lme_7d - System_Transactions_Transaction_CheckAborted
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:FireCompleted"
	.asciz "System_Transactions_Transaction_FireCompleted"

	.byte 9,154,4
	.quad System_Transactions_Transaction_FireCompleted
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde101_end - Lfde101_start
	.long LDIFF_SYM786
Lfde101_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_FireCompleted

LDIFF_SYM787=Lme_7e - System_Transactions_Transaction_FireCompleted
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnsureIncompleteCurrentScope"
	.asciz "System_Transactions_Transaction_EnsureIncompleteCurrentScope"

	.byte 9,160,4
	.quad System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde102_end - Lfde102_start
	.long LDIFF_SYM788
Lfde102_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnsureIncompleteCurrentScope

LDIFF_SYM789=Lme_7f - System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM790=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM791=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_66:

	.byte 5
	.asciz "System_Transactions_TransactionException"

	.byte 144,1,16
LDIFF_SYM794=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionException"

LDIFF_SYM795=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_65:

	.byte 5
	.asciz "System_Transactions_TransactionAbortedException"

	.byte 144,1,16
LDIFF_SYM798=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionAbortedException"

LDIFF_SYM799=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor"

	.byte 10,17
	.quad System_Transactions_TransactionAbortedException__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde103_end - Lfde103_start
	.long LDIFF_SYM803
Lfde103_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionAbortedException__ctor

LDIFF_SYM804=Lme_80 - System_Transactions_TransactionAbortedException__ctor
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor_string"

	.byte 10,22
	.quad System_Transactions_TransactionAbortedException__ctor_string
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde104_end - Lfde104_start
	.long LDIFF_SYM807
Lfde104_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionAbortedException__ctor_string

LDIFF_SYM808=Lme_81 - System_Transactions_TransactionAbortedException__ctor_string
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor_string_System_Exception"

	.byte 10,27
	.quad System_Transactions_TransactionAbortedException__ctor_string_System_Exception
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM811=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde105_end - Lfde105_start
	.long LDIFF_SYM812
Lfde105_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionAbortedException__ctor_string_System_Exception

LDIFF_SYM813=Lme_82 - System_Transactions_TransactionAbortedException__ctor_string_System_Exception
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 10,33
	.quad System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM815=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde106_end - Lfde106_start
	.long LDIFF_SYM817
Lfde106_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM818=Lme_83 - System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM819=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM820=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_68:

	.byte 5
	.asciz "System_Transactions_TransactionEventArgs"

	.byte 24,16
LDIFF_SYM823=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM824=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,0,7
	.asciz "System_Transactions_TransactionEventArgs"

LDIFF_SYM825=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.asciz "System_Transactions_TransactionEventArgs__ctor"

	.byte 11,17
	.quad System_Transactions_TransactionEventArgs__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde107_end - Lfde107_start
	.long LDIFF_SYM829
Lfde107_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionEventArgs__ctor

LDIFF_SYM830=Lme_84 - System_Transactions_TransactionEventArgs__ctor
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.asciz "System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction"

	.byte 11,22
	.quad System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "transaction"

LDIFF_SYM832=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde108_end - Lfde108_start
	.long LDIFF_SYM833
Lfde108_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction

LDIFF_SYM834=Lme_85 - System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:get_Transaction"
	.asciz "System_Transactions_TransactionEventArgs_get_Transaction"

	.byte 11,28
	.quad System_Transactions_TransactionEventArgs_get_Transaction
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde109_end - Lfde109_start
	.long LDIFF_SYM836
Lfde109_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionEventArgs_get_Transaction

LDIFF_SYM837=Lme_86 - System_Transactions_TransactionEventArgs_get_Transaction
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor"

	.byte 12,17
	.quad System_Transactions_TransactionException__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde110_end - Lfde110_start
	.long LDIFF_SYM839
Lfde110_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor

LDIFF_SYM840=Lme_87 - System_Transactions_TransactionException__ctor
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_string"

	.byte 12,22
	.quad System_Transactions_TransactionException__ctor_string
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde111_end - Lfde111_start
	.long LDIFF_SYM843
Lfde111_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor_string

LDIFF_SYM844=Lme_88 - System_Transactions_TransactionException__ctor_string
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_string_System_Exception"

	.byte 12,27
	.quad System_Transactions_TransactionException__ctor_string_System_Exception
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM847=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde112_end - Lfde112_start
	.long LDIFF_SYM848
Lfde112_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor_string_System_Exception

LDIFF_SYM849=Lme_89 - System_Transactions_TransactionException__ctor_string_System_Exception
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 12,33
	.quad System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM851=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde113_end - Lfde113_start
	.long LDIFF_SYM853
Lfde113_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM854=Lme_8a - System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Transactions_TransactionInDoubtException"

	.byte 144,1,16
LDIFF_SYM855=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionInDoubtException"

LDIFF_SYM856=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2
	.asciz "System.Transactions.TransactionInDoubtException:.ctor"
	.asciz "System_Transactions_TransactionInDoubtException__ctor"

	.byte 13,17
	.quad System_Transactions_TransactionInDoubtException__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde114_end - Lfde114_start
	.long LDIFF_SYM860
Lfde114_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInDoubtException__ctor

LDIFF_SYM861=Lme_8b - System_Transactions_TransactionInDoubtException__ctor
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInDoubtException:.ctor"
	.asciz "System_Transactions_TransactionInDoubtException__ctor_string"

	.byte 13,22
	.quad System_Transactions_TransactionInDoubtException__ctor_string
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde115_end - Lfde115_start
	.long LDIFF_SYM864
Lfde115_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInDoubtException__ctor_string

LDIFF_SYM865=Lme_8c - System_Transactions_TransactionInDoubtException__ctor_string
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInDoubtException:.ctor"
	.asciz "System_Transactions_TransactionInDoubtException__ctor_string_System_Exception"

	.byte 13,27
	.quad System_Transactions_TransactionInDoubtException__ctor_string_System_Exception
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM868=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde116_end - Lfde116_start
	.long LDIFF_SYM869
Lfde116_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInDoubtException__ctor_string_System_Exception

LDIFF_SYM870=Lme_8d - System_Transactions_TransactionInDoubtException__ctor_string_System_Exception
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInDoubtException:.ctor"
	.asciz "System_Transactions_TransactionInDoubtException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 13,33
	.quad System_Transactions_TransactionInDoubtException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM872=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde117_end - Lfde117_start
	.long LDIFF_SYM874
Lfde117_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInDoubtException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM875=Lme_8e - System_Transactions_TransactionInDoubtException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:.ctor"
	.asciz "System_Transactions_TransactionInformation__ctor"

	.byte 14,16
	.quad System_Transactions_TransactionInformation__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde118_end - Lfde118_start
	.long LDIFF_SYM879
Lfde118_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation__ctor

LDIFF_SYM880=Lme_8f - System_Transactions_TransactionInformation__ctor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:.ctor"
	.asciz "System_Transactions_TransactionInformation__ctor_System_Transactions_TransactionInformation"

	.byte 14,16
	.quad System_Transactions_TransactionInformation__ctor_System_Transactions_TransactionInformation
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM882=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde119_end - Lfde119_start
	.long LDIFF_SYM883
Lfde119_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation__ctor_System_Transactions_TransactionInformation

LDIFF_SYM884=Lme_90 - System_Transactions_TransactionInformation__ctor_System_Transactions_TransactionInformation
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:get_CreationTime"
	.asciz "System_Transactions_TransactionInformation_get_CreationTime"

	.byte 14,36
	.quad System_Transactions_TransactionInformation_get_CreationTime
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde120_end - Lfde120_start
	.long LDIFF_SYM886
Lfde120_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_get_CreationTime

LDIFF_SYM887=Lme_91 - System_Transactions_TransactionInformation_get_CreationTime
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:get_DistributedIdentifier"
	.asciz "System_Transactions_TransactionInformation_get_DistributedIdentifier"

	.byte 14,40
	.quad System_Transactions_TransactionInformation_get_DistributedIdentifier
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde121_end - Lfde121_start
	.long LDIFF_SYM889
Lfde121_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_get_DistributedIdentifier

LDIFF_SYM890=Lme_92 - System_Transactions_TransactionInformation_get_DistributedIdentifier
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:set_DistributedIdentifier"
	.asciz "System_Transactions_TransactionInformation_set_DistributedIdentifier_System_Guid"

	.byte 14,41
	.quad System_Transactions_TransactionInformation_set_DistributedIdentifier_System_Guid
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde122_end - Lfde122_start
	.long LDIFF_SYM893
Lfde122_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_set_DistributedIdentifier_System_Guid

LDIFF_SYM894=Lme_93 - System_Transactions_TransactionInformation_set_DistributedIdentifier_System_Guid
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:get_LocalIdentifier"
	.asciz "System_Transactions_TransactionInformation_get_LocalIdentifier"

	.byte 14,45
	.quad System_Transactions_TransactionInformation_get_LocalIdentifier
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde123_end - Lfde123_start
	.long LDIFF_SYM896
Lfde123_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_get_LocalIdentifier

LDIFF_SYM897=Lme_94 - System_Transactions_TransactionInformation_get_LocalIdentifier
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:get_Status"
	.asciz "System_Transactions_TransactionInformation_get_Status"

	.byte 14,49
	.quad System_Transactions_TransactionInformation_get_Status
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde124_end - Lfde124_start
	.long LDIFF_SYM899
Lfde124_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_get_Status

LDIFF_SYM900=Lme_95 - System_Transactions_TransactionInformation_get_Status
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:set_Status"
	.asciz "System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus"

	.byte 14,50
	.quad System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM902=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde125_end - Lfde125_start
	.long LDIFF_SYM903
Lfde125_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus

LDIFF_SYM904=Lme_96 - System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:Clone"
	.asciz "System_Transactions_TransactionInformation_Clone_System_Transactions_TransactionInformation"

	.byte 14,56
	.quad System_Transactions_TransactionInformation_Clone_System_Transactions_TransactionInformation
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,3
	.asciz "other"

LDIFF_SYM906=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde126_end - Lfde126_start
	.long LDIFF_SYM907
Lfde126_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_Clone_System_Transactions_TransactionInformation

LDIFF_SYM908=Lme_97 - System_Transactions_TransactionInformation_Clone_System_Transactions_TransactionInformation
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInterop:GetDtcTransaction"
	.asciz "System_Transactions_TransactionInterop_GetDtcTransaction_System_Transactions_Transaction"

	.byte 15,23
	.quad System_Transactions_TransactionInterop_GetDtcTransaction_System_Transactions_Transaction
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "transaction"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde127_end - Lfde127_start
	.long LDIFF_SYM910
Lfde127_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop_GetDtcTransaction_System_Transactions_Transaction

LDIFF_SYM911=Lme_98 - System_Transactions_TransactionInterop_GetDtcTransaction_System_Transactions_Transaction
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInterop:GetExportCookie"
	.asciz "System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__"

	.byte 15,30
	.quad System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "transaction"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,3
	.asciz "whereabouts"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde128_end - Lfde128_start
	.long LDIFF_SYM914
Lfde128_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__

LDIFF_SYM915=Lme_99 - System_Transactions_TransactionInterop_GetExportCookie_System_Transactions_Transaction_byte__
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Transactions_IDtcTransaction"

	.byte 16,7
	.asciz "System_Transactions_IDtcTransaction"

LDIFF_SYM916=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2
	.asciz "System.Transactions.TransactionInterop:GetTransactionFromDtcTransaction"
	.asciz "System_Transactions_TransactionInterop_GetTransactionFromDtcTransaction_System_Transactions_IDtcTransaction"

	.byte 15,37
	.quad System_Transactions_TransactionInterop_GetTransactionFromDtcTransaction_System_Transactions_IDtcTransaction
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "transactionNative"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde129_end - Lfde129_start
	.long LDIFF_SYM920
Lfde129_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop_GetTransactionFromDtcTransaction_System_Transactions_IDtcTransaction

LDIFF_SYM921=Lme_9a - System_Transactions_TransactionInterop_GetTransactionFromDtcTransaction_System_Transactions_IDtcTransaction
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInterop:GetTransactionFromExportCookie"
	.asciz "System_Transactions_TransactionInterop_GetTransactionFromExportCookie_byte__"

	.byte 15,44
	.quad System_Transactions_TransactionInterop_GetTransactionFromExportCookie_byte__
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "cookie"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde130_end - Lfde130_start
	.long LDIFF_SYM923
Lfde130_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop_GetTransactionFromExportCookie_byte__

LDIFF_SYM924=Lme_9b - System_Transactions_TransactionInterop_GetTransactionFromExportCookie_byte__
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInterop:GetTransactionFromTransmitterPropagationToken"
	.asciz "System_Transactions_TransactionInterop_GetTransactionFromTransmitterPropagationToken_byte__"

	.byte 15,50
	.quad System_Transactions_TransactionInterop_GetTransactionFromTransmitterPropagationToken_byte__
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "propagationToken"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde131_end - Lfde131_start
	.long LDIFF_SYM926
Lfde131_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop_GetTransactionFromTransmitterPropagationToken_byte__

LDIFF_SYM927=Lme_9c - System_Transactions_TransactionInterop_GetTransactionFromTransmitterPropagationToken_byte__
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInterop:GetTransmitterPropagationToken"
	.asciz "System_Transactions_TransactionInterop_GetTransmitterPropagationToken_System_Transactions_Transaction"

	.byte 15,57
	.quad System_Transactions_TransactionInterop_GetTransmitterPropagationToken_System_Transactions_Transaction
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "transaction"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde132_end - Lfde132_start
	.long LDIFF_SYM929
Lfde132_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop_GetTransmitterPropagationToken_System_Transactions_Transaction

LDIFF_SYM930=Lme_9d - System_Transactions_TransactionInterop_GetTransmitterPropagationToken_System_Transactions_Transaction
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInterop:GetWhereabouts"
	.asciz "System_Transactions_TransactionInterop_GetWhereabouts"

	.byte 15,63
	.quad System_Transactions_TransactionInterop_GetWhereabouts
	.quad Lme_9e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde133_end - Lfde133_start
	.long LDIFF_SYM931
Lfde133_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop_GetWhereabouts

LDIFF_SYM932=Lme_9e - System_Transactions_TransactionInterop_GetWhereabouts
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInterop:.cctor"
	.asciz "System_Transactions_TransactionInterop__cctor"

	.byte 15,18
	.quad System_Transactions_TransactionInterop__cctor
	.quad Lme_9f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde134_end - Lfde134_start
	.long LDIFF_SYM933
Lfde134_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInterop__cctor

LDIFF_SYM934=Lme_9f - System_Transactions_TransactionInterop__cctor
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:.cctor"
	.asciz "System_Transactions_TransactionManager__cctor"

	.byte 16,33
	.quad System_Transactions_TransactionManager__cctor
	.quad Lme_a0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde135_end - Lfde135_start
	.long LDIFF_SYM935
Lfde135_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager__cctor

LDIFF_SYM936=Lme_a0 - System_Transactions_TransactionManager__cctor
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:get_DefaultTimeout"
	.asciz "System_Transactions_TransactionManager_get_DefaultTimeout"

	.byte 16,48
	.quad System_Transactions_TransactionManager_get_DefaultTimeout
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde136_end - Lfde136_start
	.long LDIFF_SYM937
Lfde136_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_get_DefaultTimeout

LDIFF_SYM938=Lme_a1 - System_Transactions_TransactionManager_get_DefaultTimeout
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:get_HostCurrentCallback"
	.asciz "System_Transactions_TransactionManager_get_HostCurrentCallback"

	.byte 16,54
	.quad System_Transactions_TransactionManager_get_HostCurrentCallback
	.quad Lme_a2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde137_end - Lfde137_start
	.long LDIFF_SYM939
Lfde137_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_get_HostCurrentCallback

LDIFF_SYM940=Lme_a2 - System_Transactions_TransactionManager_get_HostCurrentCallback
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Transactions_HostCurrentTransactionCallback"

	.byte 128,1,16
LDIFF_SYM941=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Transactions_HostCurrentTransactionCallback"

LDIFF_SYM942=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "System.Transactions.TransactionManager:set_HostCurrentCallback"
	.asciz "System_Transactions_TransactionManager_set_HostCurrentCallback_System_Transactions_HostCurrentTransactionCallback"

	.byte 16,55
	.quad System_Transactions_TransactionManager_set_HostCurrentCallback_System_Transactions_HostCurrentTransactionCallback
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde138_end - Lfde138_start
	.long LDIFF_SYM946
Lfde138_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_set_HostCurrentCallback_System_Transactions_HostCurrentTransactionCallback

LDIFF_SYM947=Lme_a3 - System_Transactions_TransactionManager_set_HostCurrentCallback_System_Transactions_HostCurrentTransactionCallback
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:get_MaximumTimeout"
	.asciz "System_Transactions_TransactionManager_get_MaximumTimeout"

	.byte 16,65
	.quad System_Transactions_TransactionManager_get_MaximumTimeout
	.quad Lme_a4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde139_end - Lfde139_start
	.long LDIFF_SYM948
Lfde139_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_get_MaximumTimeout

LDIFF_SYM949=Lme_a4 - System_Transactions_TransactionManager_get_MaximumTimeout
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:RecoveryComplete"
	.asciz "System_Transactions_TransactionManager_RecoveryComplete_System_Guid"

	.byte 16,72
	.quad System_Transactions_TransactionManager_RecoveryComplete_System_Guid
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "resourceManagerIdentifier"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde140_end - Lfde140_start
	.long LDIFF_SYM951
Lfde140_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_RecoveryComplete_System_Guid

LDIFF_SYM952=Lme_a5 - System_Transactions_TransactionManager_RecoveryComplete_System_Guid
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:Reenlist"
	.asciz "System_Transactions_TransactionManager_Reenlist_System_Guid_byte___System_Transactions_IEnlistmentNotification"

	.byte 16,80
	.quad System_Transactions_TransactionManager_Reenlist_System_Guid_byte___System_Transactions_IEnlistmentNotification
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "resourceManagerIdentifier"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,3
	.asciz "recoveryInformation"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,3
	.asciz "enlistmentNotification"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde141_end - Lfde141_start
	.long LDIFF_SYM956
Lfde141_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_Reenlist_System_Guid_byte___System_Transactions_IEnlistmentNotification

LDIFF_SYM957=Lme_a6 - System_Transactions_TransactionManager_Reenlist_System_Guid_byte___System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Transactions_TransactionStartedEventHandler"

	.byte 128,1,16
LDIFF_SYM958=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionStartedEventHandler"

LDIFF_SYM959=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2
	.asciz "System.Transactions.TransactionManager:add_DistributedTransactionStarted"
	.asciz "System_Transactions_TransactionManager_add_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler"

	.byte 0,0
	.quad System_Transactions_TransactionManager_add_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM962=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM963=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM964=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM965=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde142_end - Lfde142_start
	.long LDIFF_SYM966
Lfde142_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_add_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler

LDIFF_SYM967=Lme_a7 - System_Transactions_TransactionManager_add_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:remove_DistributedTransactionStarted"
	.asciz "System_Transactions_TransactionManager_remove_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler"

	.byte 0,0
	.quad System_Transactions_TransactionManager_remove_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM968=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM969=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM970=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM971=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde143_end - Lfde143_start
	.long LDIFF_SYM972
Lfde143_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_remove_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler

LDIFF_SYM973=Lme_a8 - System_Transactions_TransactionManager_remove_DistributedTransactionStarted_System_Transactions_TransactionStartedEventHandler
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Transactions_TransactionManagerCommunicationException"

	.byte 144,1,16
LDIFF_SYM974=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionManagerCommunicationException"

LDIFF_SYM975=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "System.Transactions.TransactionManagerCommunicationException:.ctor"
	.asciz "System_Transactions_TransactionManagerCommunicationException__ctor"

	.byte 17,17
	.quad System_Transactions_TransactionManagerCommunicationException__ctor
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde144_end - Lfde144_start
	.long LDIFF_SYM979
Lfde144_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManagerCommunicationException__ctor

LDIFF_SYM980=Lme_a9 - System_Transactions_TransactionManagerCommunicationException__ctor
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManagerCommunicationException:.ctor"
	.asciz "System_Transactions_TransactionManagerCommunicationException__ctor_string"

	.byte 17,22
	.quad System_Transactions_TransactionManagerCommunicationException__ctor_string
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde145_end - Lfde145_start
	.long LDIFF_SYM983
Lfde145_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManagerCommunicationException__ctor_string

LDIFF_SYM984=Lme_aa - System_Transactions_TransactionManagerCommunicationException__ctor_string
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManagerCommunicationException:.ctor"
	.asciz "System_Transactions_TransactionManagerCommunicationException__ctor_string_System_Exception"

	.byte 17,27
	.quad System_Transactions_TransactionManagerCommunicationException__ctor_string_System_Exception
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM987=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde146_end - Lfde146_start
	.long LDIFF_SYM988
Lfde146_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManagerCommunicationException__ctor_string_System_Exception

LDIFF_SYM989=Lme_ab - System_Transactions_TransactionManagerCommunicationException__ctor_string_System_Exception
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManagerCommunicationException:.ctor"
	.asciz "System_Transactions_TransactionManagerCommunicationException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 17,33
	.quad System_Transactions_TransactionManagerCommunicationException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM991=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde147_end - Lfde147_start
	.long LDIFF_SYM993
Lfde147_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManagerCommunicationException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM994=Lme_ac - System_Transactions_TransactionManagerCommunicationException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Transactions_TransactionOptions"

	.byte 32,16
LDIFF_SYM995=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM996=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "timeout"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,8,0,7
	.asciz "System_Transactions_TransactionOptions"

LDIFF_SYM998=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "System.Transactions.TransactionOptions:.ctor"
	.asciz "System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan"

	.byte 18,21
	.quad System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,105,3
	.asciz "level"

LDIFF_SYM1002=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,3
	.asciz "timeout"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1004
Lfde148_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan

LDIFF_SYM1005=Lme_ad - System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:get_IsolationLevel"
	.asciz "System_Transactions_TransactionOptions_get_IsolationLevel"

	.byte 18,26
	.quad System_Transactions_TransactionOptions_get_IsolationLevel
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1007
Lfde149_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_get_IsolationLevel

LDIFF_SYM1008=Lme_ae - System_Transactions_TransactionOptions_get_IsolationLevel
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:set_IsolationLevel"
	.asciz "System_Transactions_TransactionOptions_set_IsolationLevel_System_Transactions_IsolationLevel"

	.byte 18,27
	.quad System_Transactions_TransactionOptions_set_IsolationLevel_System_Transactions_IsolationLevel
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1010=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1011
Lfde150_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_set_IsolationLevel_System_Transactions_IsolationLevel

LDIFF_SYM1012=Lme_af - System_Transactions_TransactionOptions_set_IsolationLevel_System_Transactions_IsolationLevel
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:get_Timeout"
	.asciz "System_Transactions_TransactionOptions_get_Timeout"

	.byte 18,31
	.quad System_Transactions_TransactionOptions_get_Timeout
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1014
Lfde151_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_get_Timeout

LDIFF_SYM1015=Lme_b0 - System_Transactions_TransactionOptions_get_Timeout
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:set_Timeout"
	.asciz "System_Transactions_TransactionOptions_set_Timeout_System_TimeSpan"

	.byte 18,32
	.quad System_Transactions_TransactionOptions_set_Timeout_System_TimeSpan
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1018
Lfde152_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_set_Timeout_System_TimeSpan

LDIFF_SYM1019=Lme_b1 - System_Transactions_TransactionOptions_set_Timeout_System_TimeSpan
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:op_Equality"
	.asciz "System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions"

	.byte 18,38
	.quad System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1022
Lfde153_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

LDIFF_SYM1023=Lme_b2 - System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:op_Inequality"
	.asciz "System_Transactions_TransactionOptions_op_Inequality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions"

	.byte 18,45
	.quad System_Transactions_TransactionOptions_op_Inequality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1026
Lfde154_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_op_Inequality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

LDIFF_SYM1027=Lme_b3 - System_Transactions_TransactionOptions_op_Inequality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:Equals"
	.asciz "System_Transactions_TransactionOptions_Equals_object"

	.byte 18,51
	.quad System_Transactions_TransactionOptions_Equals_object
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1030
Lfde155_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_Equals_object

LDIFF_SYM1031=Lme_b4 - System_Transactions_TransactionOptions_Equals_object
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:GetHashCode"
	.asciz "System_Transactions_TransactionOptions_GetHashCode"

	.byte 18,58
	.quad System_Transactions_TransactionOptions_GetHashCode
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1033
Lfde156_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_GetHashCode

LDIFF_SYM1034=Lme_b5 - System_Transactions_TransactionOptions_GetHashCode
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Transactions_TransactionPromotionException"

	.byte 144,1,16
LDIFF_SYM1035=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionPromotionException"

LDIFF_SYM1036=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "System.Transactions.TransactionPromotionException:.ctor"
	.asciz "System_Transactions_TransactionPromotionException__ctor"

	.byte 19,17
	.quad System_Transactions_TransactionPromotionException__ctor
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1040
Lfde157_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionPromotionException__ctor

LDIFF_SYM1041=Lme_b6 - System_Transactions_TransactionPromotionException__ctor
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionPromotionException:.ctor"
	.asciz "System_Transactions_TransactionPromotionException__ctor_string"

	.byte 19,22
	.quad System_Transactions_TransactionPromotionException__ctor_string
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1044
Lfde158_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionPromotionException__ctor_string

LDIFF_SYM1045=Lme_b7 - System_Transactions_TransactionPromotionException__ctor_string
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionPromotionException:.ctor"
	.asciz "System_Transactions_TransactionPromotionException__ctor_string_System_Exception"

	.byte 19,27
	.quad System_Transactions_TransactionPromotionException__ctor_string_System_Exception
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1047=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM1048=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1049
Lfde159_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionPromotionException__ctor_string_System_Exception

LDIFF_SYM1050=Lme_b8 - System_Transactions_TransactionPromotionException__ctor_string_System_Exception
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionPromotionException:.ctor"
	.asciz "System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 19,33
	.quad System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM1052=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1054
Lfde160_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1055=Lme_b9 - System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor"

	.byte 20,37
	.quad System_Transactions_TransactionScope__ctor
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1057
Lfde161_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor

LDIFF_SYM1058=Lme_ba - System_Transactions_TransactionScope__ctor
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 8
	.asciz "System_Transactions_TransactionScopeAsyncFlowOption"

	.byte 4
LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 9
	.asciz "Suppress"

	.byte 0,9
	.asciz "Enabled"

	.byte 1,0,7
	.asciz "System_Transactions_TransactionScopeAsyncFlowOption"

LDIFF_SYM1060=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeAsyncFlowOption"

	.byte 20,43
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeAsyncFlowOption
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,3
	.asciz "asyncFlowOption"

LDIFF_SYM1064=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1065
Lfde162_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeAsyncFlowOption

LDIFF_SYM1066=Lme_bb - System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeAsyncFlowOption
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_Transaction"

	.byte 20,49
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "transactionToUse"

LDIFF_SYM1068=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1069
Lfde163_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction

LDIFF_SYM1070=Lme_bc - System_Transactions_TransactionScope__ctor_System_Transactions_Transaction
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan"

	.byte 20,55
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "transactionToUse"

LDIFF_SYM1072=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,3
	.asciz "scopeTimeout"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1074
Lfde164_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan

LDIFF_SYM1075=Lme_bd - System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "System_Transactions_EnterpriseServicesInteropOption"

	.byte 4
LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Automatic"

	.byte 1,9
	.asciz "Full"

	.byte 2,0,7
	.asciz "System_Transactions_EnterpriseServicesInteropOption"

LDIFF_SYM1077=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_EnterpriseServicesInteropOption"

	.byte 20,60
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_EnterpriseServicesInteropOption
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,3
	.asciz "transactionToUse"

LDIFF_SYM1081=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,24,3
	.asciz "scopeTimeout"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,32,3
	.asciz "interopOption"

LDIFF_SYM1083=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1084
Lfde165_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_EnterpriseServicesInteropOption

LDIFF_SYM1085=Lme_be - System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_EnterpriseServicesInteropOption
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 8
	.asciz "System_Transactions_TransactionScopeOption"

	.byte 4
LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 9
	.asciz "Required"

	.byte 0,9
	.asciz "RequiresNew"

	.byte 1,9
	.asciz "Suppress"

	.byte 2,0,7
	.asciz "System_Transactions_TransactionScopeOption"

LDIFF_SYM1087=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption"

	.byte 20,68
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,3
	.asciz "scopeOption"

LDIFF_SYM1091=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1092
Lfde166_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption

LDIFF_SYM1093=Lme_bf - System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan"

	.byte 20,74
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,3
	.asciz "scopeOption"

LDIFF_SYM1095=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,24,3
	.asciz "scopeTimeout"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1097
Lfde167_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan

LDIFF_SYM1098=Lme_c0 - System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionScopeAsyncFlowOption"

	.byte 20,79
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionScopeAsyncFlowOption
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "option"

LDIFF_SYM1100=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,3
	.asciz "asyncFlow"

LDIFF_SYM1101=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1102
Lfde168_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionScopeAsyncFlowOption

LDIFF_SYM1103=Lme_c1 - System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionScopeAsyncFlowOption
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption"

	.byte 20,83
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,3
	.asciz "scopeOption"

LDIFF_SYM1105=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,3
	.asciz "scopeTimeout"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,3
	.asciz "asyncFlow"

LDIFF_SYM1107=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1108
Lfde169_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption

LDIFF_SYM1109=Lme_c2 - System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions"

	.byte 20,92
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,3
	.asciz "scopeOption"

LDIFF_SYM1111=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,24,3
	.asciz "transactionOptions"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1113
Lfde170_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions

LDIFF_SYM1114=Lme_c3 - System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption"

	.byte 20,97
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,3
	.asciz "scopeOption"

LDIFF_SYM1116=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,3
	.asciz "transactionOptions"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,32,3
	.asciz "interopOption"

LDIFF_SYM1118=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1119
Lfde171_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption

LDIFF_SYM1120=Lme_c4 - System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_Transactions_TransactionScopeAsyncFlowOption"

	.byte 20,105
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_Transactions_TransactionScopeAsyncFlowOption
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,3
	.asciz "transactionToUse"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,3
	.asciz "asyncFlowOption"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1124
Lfde172_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_Transactions_TransactionScopeAsyncFlowOption

LDIFF_SYM1125=Lme_c5 - System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_Transactions_TransactionScopeAsyncFlowOption
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption"

	.byte 20,111
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,3
	.asciz "transactionToUse"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,3
	.asciz "scopeTimeout"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,3
	.asciz "asyncFlowOption"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1130
Lfde173_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption

LDIFF_SYM1131=Lme_c6 - System_Transactions_TransactionScope__ctor_System_Transactions_Transaction_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.ctor"
	.asciz "System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_TransactionScopeAsyncFlowOption"

	.byte 20,118
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_TransactionScopeAsyncFlowOption
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,3
	.asciz "scopeOption"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,3
	.asciz "transactionOptions"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,3
	.asciz "asyncFlowOption"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1136
Lfde174_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_TransactionScopeAsyncFlowOption

LDIFF_SYM1137=Lme_c7 - System_Transactions_TransactionScope__ctor_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions_System_Transactions_TransactionScopeAsyncFlowOption
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:Initialize"
	.asciz "System_Transactions_TransactionScope_Initialize_System_Transactions_TransactionScopeOption_System_Transactions_Transaction_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption"

	.byte 20,129,1
	.quad System_Transactions_TransactionScope_Initialize_System_Transactions_TransactionScopeOption_System_Transactions_Transaction_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,103,3
	.asciz "scopeOption"

LDIFF_SYM1139=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,24,3
	.asciz "tx"

LDIFF_SYM1140=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,40,3
	.asciz "interop"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,3
	.asciz "scopeTimeout"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,192,0,3
	.asciz "asyncFlow"

LDIFF_SYM1144=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1145=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1146
Lfde175_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_Initialize_System_Transactions_TransactionScopeOption_System_Transactions_Transaction_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption

LDIFF_SYM1147=Lme_c8 - System_Transactions_TransactionScope_Initialize_System_Transactions_TransactionScopeOption_System_Transactions_Transaction_System_Transactions_TransactionOptions_System_Transactions_EnterpriseServicesInteropOption_System_TimeSpan_System_Transactions_TransactionScopeAsyncFlowOption
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:InitTransaction"
	.asciz "System_Transactions_TransactionScope_InitTransaction_System_Transactions_Transaction_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions"

	.byte 20,150,1
	.quad System_Transactions_TransactionScope_InitTransaction_System_Transactions_Transaction_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,3
	.asciz "tx"

LDIFF_SYM1149=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,3
	.asciz "scopeOption"

LDIFF_SYM1150=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1152
Lfde176_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_InitTransaction_System_Transactions_Transaction_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions

LDIFF_SYM1153=Lme_c9 - System_Transactions_TransactionScope_InitTransaction_System_Transactions_Transaction_System_Transactions_TransactionScopeOption_System_Transactions_TransactionOptions
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:Complete"
	.asciz "System_Transactions_TransactionScope_Complete"

	.byte 20,178,1
	.quad System_Transactions_TransactionScope_Complete
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1155
Lfde177_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_Complete

LDIFF_SYM1156=Lme_ca - System_Transactions_TransactionScope_Complete
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_IsComplete"
	.asciz "System_Transactions_TransactionScope_get_IsComplete"

	.byte 20,185,1
	.quad System_Transactions_TransactionScope_get_IsComplete
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1158
Lfde178_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_get_IsComplete

LDIFF_SYM1159=Lme_cb - System_Transactions_TransactionScope_get_IsComplete
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_Timeout"
	.asciz "System_Transactions_TransactionScope_get_Timeout"

	.byte 20,190,1
	.quad System_Transactions_TransactionScope_get_Timeout
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1161
Lfde179_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_get_Timeout

LDIFF_SYM1162=Lme_cc - System_Transactions_TransactionScope_get_Timeout
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:Dispose"
	.asciz "System_Transactions_TransactionScope_Dispose"

	.byte 20,195,1
	.quad System_Transactions_TransactionScope_Dispose
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,11
	.asciz "variedTransaction"

LDIFF_SYM1164=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1165
Lfde180_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_Dispose

LDIFF_SYM1166=Lme_cd - System_Transactions_TransactionScope_Dispose
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.cctor"
	.asciz "System_Transactions_TransactionScope__cctor"

	.byte 20,19
	.quad System_Transactions_TransactionScope__cctor
	.quad Lme_ce

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1167
Lfde181_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__cctor

LDIFF_SYM1168=Lme_ce - System_Transactions_TransactionScope__cctor
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1170=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_81:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1174=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Transactions.IEnlistmentNotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1178=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1181=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1185
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification

LDIFF_SYM1186=Lme_d4 - wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1187=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1188=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Transactions.IEnlistmentNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1192=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1195=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1198
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification

LDIFF_SYM1199=Lme_d5 - wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1201=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Transactions.IEnlistmentNotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1205=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1206=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1209=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1213
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification

LDIFF_SYM1214=Lme_d6 - wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1215=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1216=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Transactions.ISinglePhaseNotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1220=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1223=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1224=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1227
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification

LDIFF_SYM1228=Lme_d7 - wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1229=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1230=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Transactions.ISinglePhaseNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1234=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1237=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1238=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1240
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification

LDIFF_SYM1241=Lme_d8 - wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1242=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1243=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Transactions.ISinglePhaseNotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1247=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1248=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1251=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1252=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1255
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification

LDIFF_SYM1256=Lme_d9 - wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1257=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_Transaction"
	.asciz "wrapper_delegate_invoke__Module_invoke_Transaction"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_Transaction
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1263=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1264=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1266=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1267
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_Transaction

LDIFF_SYM1268=Lme_da - wrapper_delegate_invoke__Module_invoke_Transaction
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1270=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1274
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1275=Lme_db - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_Transaction__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_Transaction__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_Transaction__this___IAsyncResult_System_IAsyncResult
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1277=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1280
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_Transaction__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1281=Lme_dc - wrapper_delegate_end_invoke__Module_end_invoke_Transaction__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_TransactionEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1284=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1287=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1288=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1290
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs

LDIFF_SYM1291=Lme_dd - wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1294=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1299
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object

LDIFF_SYM1300=Lme_de - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1302=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1305
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1306=Lme_df - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1310=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1311=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1313
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM1314=Lme_e0 - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Transactions.TransactionOptions:StructureToPtr"
	.asciz "wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1318
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM1319=Lme_e1 - wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Transactions.TransactionOptions:PtrToStructure"
	.asciz "wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1322
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object

LDIFF_SYM1323=Lme_e2 - wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1326
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM1327=Lme_e3 - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1331
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM1332=Lme_e4 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1337
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr

LDIFF_SYM1338=Lme_e5 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1342
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM1343=Lme_e6 - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1347
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM1348=Lme_e7 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "Mono_ValueTuple`1"

	.byte 24,16
LDIFF_SYM1349=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,0,7
	.asciz "Mono_ValueTuple`1"

LDIFF_SYM1351=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1357
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr

LDIFF_SYM1358=Lme_e8 - wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_intptr__intptr
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "Mono_ValueTuple`2"

	.byte 32,16
LDIFF_SYM1359=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,24,0,7
	.asciz "Mono_ValueTuple`2"

LDIFF_SYM1362=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1368
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr

LDIFF_SYM1369=Lme_e9 - wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1375
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0

LDIFF_SYM1376=Lme_ea - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_0
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "Mono_ValueTuple`2"

	.byte 32,16
LDIFF_SYM1377=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,0,7
	.asciz "Mono_ValueTuple`2"

LDIFF_SYM1380=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_2_object_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_2_object_int__intptr
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1387
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_2_object_int__intptr

LDIFF_SYM1388=Lme_eb - wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_2_object_int__intptr
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1392
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM1393=Lme_ec - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__int__intptr
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1398
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__int__intptr

LDIFF_SYM1399=Lme_ed - wrapper_other_object_gsharedvt_out_sig_object__int__intptr
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1404
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr

LDIFF_SYM1405=Lme_ee - wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__object__intptr
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1410
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__object__intptr

LDIFF_SYM1411=Lme_ef - wrapper_other_object_gsharedvt_out_sig_int__object__intptr
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__intptr
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1415
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__intptr

LDIFF_SYM1416=Lme_f0 - wrapper_other_object_gsharedvt_out_sig_int__intptr
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1419
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1

LDIFF_SYM1420=Lme_f1 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr_0
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "0"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1423
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr_0

LDIFF_SYM1424=Lme_f2 - wrapper_other_object_gsharedvt_out_sig_object__intptr_0
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1428
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2

LDIFF_SYM1429=Lme_f3 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1434
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr

LDIFF_SYM1435=Lme_f4 - wrapper_other_object_gsharedvt_out_sig_intptr_int__intptr
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM1436=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1437=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM1438=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_93:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM1441=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1442=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM1443=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_91:

	.byte 5
	.asciz "System_Guid"

	.byte 32,16
LDIFF_SYM1446=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "_a"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "_b"

LDIFF_SYM1448=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,4,6
	.asciz "_c"

LDIFF_SYM1449=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,6,6
	.asciz "_d"

LDIFF_SYM1450=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,8,6
	.asciz "_e"

LDIFF_SYM1451=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,9,6
	.asciz "_f"

LDIFF_SYM1452=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,10,6
	.asciz "_g"

LDIFF_SYM1453=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,11,6
	.asciz "_h"

LDIFF_SYM1454=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,12,6
	.asciz "_i"

LDIFF_SYM1455=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,13,6
	.asciz "_j"

LDIFF_SYM1456=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,14,6
	.asciz "_k"

LDIFF_SYM1457=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,15,0,7
	.asciz "System_Guid"

LDIFF_SYM1458=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__int__intptr
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1467
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__int__intptr

LDIFF_SYM1468=Lme_f5 - wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__int__intptr
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1473
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0

LDIFF_SYM1474=Lme_f6 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__System_Guid__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__System_Guid__intptr
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1479
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__System_Guid__intptr

LDIFF_SYM1480=Lme_f7 - wrapper_other_object_gsharedvt_out_sig_object__System_Guid__intptr
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__System_Guid__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__System_Guid__intptr
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1486
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__System_Guid__intptr

LDIFF_SYM1487=Lme_f8 - wrapper_other_object_gsharedvt_out_sig_intptr_object__System_Guid__intptr
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1491
Lfde219_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3

LDIFF_SYM1492=Lme_f9 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1498
Lfde220_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr

LDIFF_SYM1499=Lme_fa - wrapper_other_object_gsharedvt_out_sig_intptr_object__int__intptr
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__int__intptr
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,48,3
	.asciz "3"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,56,3
	.asciz "ftndesc"

LDIFF_SYM1506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1507
Lfde221_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__int__intptr

LDIFF_SYM1508=Lme_fb - wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__int__intptr
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_1
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1513
Lfde222_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_1

LDIFF_SYM1514=Lme_fc - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_1
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1518
Lfde223_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr

LDIFF_SYM1519=Lme_fd - wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1524
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1

LDIFF_SYM1525=Lme_fe - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_1
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "ftndesc"

LDIFF_SYM1526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1527
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0

LDIFF_SYM1528=Lme_ff - wrapper_other_object_gsharedvt_out_sig_intptr_0
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_4"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_4
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1532
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_4

LDIFF_SYM1533=Lme_100 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_4
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1537
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr

LDIFF_SYM1538=Lme_101 - wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_5"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_5
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1541
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_5

LDIFF_SYM1542=Lme_102 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_5
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr_0
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "0"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM1544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1545
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr_0

LDIFF_SYM1546=Lme_103 - wrapper_other_object_gsharedvt_out_sig_System_Guid__intptr_0
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__intptr
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM1550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1552
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__intptr

LDIFF_SYM1553=Lme_104 - wrapper_other_object_gsharedvt_out_sig_intptr_System_Guid__object__object__intptr
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__intptr
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1558
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__intptr

LDIFF_SYM1559=Lme_105 - wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__intptr
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_6"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_6
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1563
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_6

LDIFF_SYM1564=Lme_106 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_6
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1569
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr

LDIFF_SYM1570=Lme_107 - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__intptr
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1575
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__intptr

LDIFF_SYM1576=Lme_108 - wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__intptr
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__int__intptr
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM1580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1582
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__int__intptr

LDIFF_SYM1583=Lme_109 - wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_1_intptr__int__intptr
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__intptr
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1588
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__intptr

LDIFF_SYM1589=Lme_10a - wrapper_other_object_gsharedvt_out_sig_int__int__intptr
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__int__intptr
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1595
Lfde237_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__int__intptr

LDIFF_SYM1596=Lme_10b - wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_1_intptr__int__intptr
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1601
Lfde238_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr

LDIFF_SYM1602=Lme_10c - wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__intptr
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM1606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1608
Lfde239_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__intptr

LDIFF_SYM1609=Lme_10d - wrapper_other_object_gsharedvt_out_sig_int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__intptr
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__object__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__Mono_ValueTuple_1_intptr__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__object__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__Mono_ValueTuple_1_intptr__int__intptr
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,40,3
	.asciz "3"

LDIFF_SYM1614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,48,3
	.asciz "4"

LDIFF_SYM1615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,56,3
	.asciz "5"

LDIFF_SYM1616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,141,192,0,3
	.asciz "ftndesc"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1618
Lfde240_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__object__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__Mono_ValueTuple_1_intptr__int__intptr

LDIFF_SYM1619=Lme_10e - wrapper_other_object_gsharedvt_out_sig_int__object__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__int__Mono_ValueTuple_1_intptr__int__intptr
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1626
Lfde241_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr

LDIFF_SYM1627=Lme_10f - wrapper_other_object_gsharedvt_out_sig_intptr_object__int__Mono_ValueTuple_2_int_Mono_ValueTuple_1_intptr__intptr
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_2"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_2
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1633
Lfde242_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_2

LDIFF_SYM1634=Lme_110 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr_2
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
