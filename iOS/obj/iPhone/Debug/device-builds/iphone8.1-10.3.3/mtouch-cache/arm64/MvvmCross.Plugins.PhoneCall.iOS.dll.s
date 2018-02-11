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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "MvvmCross.Plugins.PhoneCall.iOS.dll"
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
	.no_dead_strip MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask_MakePhoneCall_string_string
MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask_MakePhoneCall_string_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90033a0
.word 0xf94017a0
bl _p_1
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_2
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_4
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_5
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask__ctor
MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_PhoneCall_iOS_Plugin_Load
MvvmCross_Plugins_PhoneCall_iOS_Plugin_Load:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_7
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_PhoneCall_iOS_Plugin__ctor
MvvmCross_Plugins_PhoneCall_iOS_Plugin__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask_MakePhoneCall_string_string
bl MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask__ctor
bl MvvmCross_Plugins_PhoneCall_iOS_Plugin_Load
bl MvvmCross_Plugins_PhoneCall_iOS_Plugin__ctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,13,12,31,0,68,14,48,157,6,158,5,68,13,29

.text
	.align 4
plt:
mono_aot_MvvmCross_Plugins_PhoneCall_iOS_plt:
	.no_dead_strip plt_System_Uri_EscapeUriString_string
plt_System_Uri_EscapeUriString_string:
_p_1:
adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 295
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_2:
adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 300
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 305
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_4:
adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 337
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl
plt_MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl:
_p_5:
adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 342
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor
plt_MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor:
_p_6:
adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 347
	.no_dead_strip plt_MvvmCross_Platform_Mvx_RegisterType_MvvmCross_Plugins_PhoneCall_IMvxPhoneCallTask_MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask
plt_MvvmCross_Platform_Mvx_RegisterType_MvvmCross_Plugins_PhoneCall_IMvxPhoneCallTask_MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask:
_p_7:
adrp x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 352
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got, 312
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F13A0DB0-258A-4179-AA29-78E62E0E7506"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MvvmCross.Plugins.PhoneCall.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_MvvmCross_Plugins_PhoneCall_iOS_got
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

	.long 31,312,8,5,70,391195135,0,733
	.long 128,8,8,10,0,24,1632,888
	.long 352,184,0,296,328,232,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 20,125,212,87,34,228,64,137,159,190,16,201,140,95,54,95
	.globl _mono_aot_module_MvvmCross_Plugins_PhoneCall_iOS_info
	.align 3
_mono_aot_module_MvvmCross_Plugins_PhoneCall_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask"

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
	.asciz "MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask"

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
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM14=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM14
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM19=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "MvvmCross.Plugins.PhoneCall.iOS.MvxPhoneCallTask:MakePhoneCall"
	.asciz "MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask_MakePhoneCall_string_string"

	.byte 0,0
	.quad MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask_MakePhoneCall_string_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,32,3
	.asciz "number"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM32=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde0_end - Lfde0_start
	.long LDIFF_SYM33
Lfde0_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask_MakePhoneCall_string_string

LDIFF_SYM34=Lme_0 - MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask_MakePhoneCall_string_string
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.PhoneCall.iOS.MvxPhoneCallTask:.ctor"
	.asciz "MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask__ctor"

	.byte 0,0
	.quad MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde1_end - Lfde1_start
	.long LDIFF_SYM36
Lfde1_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask__ctor

LDIFF_SYM37=Lme_1 - MvvmCross_Plugins_PhoneCall_iOS_MvxPhoneCallTask__ctor
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "MvvmCross_Plugins_PhoneCall_iOS_Plugin"

	.byte 16,16
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Plugins_PhoneCall_iOS_Plugin"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "MvvmCross.Plugins.PhoneCall.iOS.Plugin:Load"
	.asciz "MvvmCross_Plugins_PhoneCall_iOS_Plugin_Load"

	.byte 0,0
	.quad MvvmCross_Plugins_PhoneCall_iOS_Plugin_Load
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde2_end - Lfde2_start
	.long LDIFF_SYM43
Lfde2_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_PhoneCall_iOS_Plugin_Load

LDIFF_SYM44=Lme_2 - MvvmCross_Plugins_PhoneCall_iOS_Plugin_Load
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.PhoneCall.iOS.Plugin:.ctor"
	.asciz "MvvmCross_Plugins_PhoneCall_iOS_Plugin__ctor"

	.byte 0,0
	.quad MvvmCross_Plugins_PhoneCall_iOS_Plugin__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_PhoneCall_iOS_Plugin__ctor

LDIFF_SYM47=Lme_3 - MvvmCross_Plugins_PhoneCall_iOS_Plugin__ctor
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
