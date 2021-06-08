	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	16
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	498
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	102
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 5c59080f-03c9-4775-b8c3-6efed3f06d42 */
	.byte	0x0f, 0x08, 0x59, 0x5c, 0xc9, 0x03, 0x75, 0x47, 0xb8, 0xc3, 0x6e, 0xfe, 0xd3, 0xf0, 0x6d, 0x42
	/* entry_count */
	.long	32
	/* duplicate_count */
	.long	2
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e3ebe312-b897-4fe6-8833-6690e4faf378 */
	.byte	0x12, 0xe3, 0xeb, 0xe3, 0x97, 0xb8, 0xe6, 0x4f, 0x88, 0x33, 0x66, 0x90, 0xe4, 0xfa, 0xf3, 0x78
	/* entry_count */
	.long	26
	/* duplicate_count */
	.long	5
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Square.Picasso */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 216f742e-761e-42e0-8d43-ff20bae98414 */
	.byte	0x2e, 0x74, 0x6f, 0x21, 0x1e, 0x76, 0xe0, 0x42, 0x8d, 0x43, 0xff, 0x20, 0xba, 0xe9, 0x84, 0x14
	/* entry_count */
	.long	57
	/* duplicate_count */
	.long	10
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Square.OkHttp3 */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 57a33431-845a-4a5f-9bd0-2cc60cdc932a */
	.byte	0x31, 0x34, 0xa3, 0x57, 0x5a, 0x84, 0x5f, 0x4a, 0x9b, 0xd0, 0x2c, 0xc6, 0x0c, 0xdc, 0x93, 0x2a
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: EconNews */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b335ce59-fc21-43f8-a862-6c95f3a3f7e8 */
	.byte	0x59, 0xce, 0x35, 0xb3, 0x21, 0xfc, 0xf8, 0x43, 0xa8, 0x62, 0x6c, 0x95, 0xf3, 0xa3, 0xf7, 0xe8
	/* entry_count */
	.long	261
	/* duplicate_count */
	.long	50
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b19a229d-bc59-47dd-93eb-5c88a4fe3047 */
	.byte	0x9d, 0x22, 0x9a, 0xb1, 0x59, 0xbc, 0xdd, 0x47, 0x93, 0xeb, 0x5c, 0x88, 0xa4, 0xfe, 0x30, 0x47
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 65590bb7-820d-49d5-9a25-e41cf0b7f528 */
	.byte	0xb7, 0x0b, 0x59, 0x65, 0x0d, 0x82, 0xd5, 0x49, 0x9a, 0x25, 0xe4, 0x1c, 0xf0, 0xb7, 0xf5, 0x28
	/* entry_count */
	.long	35
	/* duplicate_count */
	.long	11
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.RecyclerView */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 3cabe1be-8998-4919-9e19-7a738935c1c8 */
	.byte	0xbe, 0xe1, 0xab, 0x3c, 0x98, 0x89, 0x19, 0x49, 0x9e, 0x19, 0x7a, 0x73, 0x89, 0x35, 0xc1, 0xc8
	/* entry_count */
	.long	22
	/* duplicate_count */
	.long	2
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	module11_managed_to_java_duplicates
	/* assembly_name: Square.OkIO */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e916bac1-486f-48a8-8490-54b374811f24 */
	.byte	0xc1, 0xba, 0x16, 0xe9, 0x6f, 0x48, 0xa8, 0x48, 0x84, 0x90, 0x54, 0xb3, 0x74, 0x81, 0x1f, 0x24
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.Design */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	module13_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a9c2fffd-6901-492e-a671-208b701790f7 */
	.byte	0xfd, 0xff, 0xc2, 0xa9, 0x01, 0x69, 0x2e, 0x49, 0xa6, 0x71, 0x20, 0x8b, 0x70, 0x17, 0x90, 0xf7
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module15_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.15
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 768
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	76

	/* #1 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	59

	/* #2 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	54

	/* #3 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	61

	/* #4 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	68

	/* #5 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	82

	/* #6 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"android/app/Application"
	.zero	79

	/* #7 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	52

	/* #8 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	84

	/* #9 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/app/Notification"
	.zero	78

	/* #10 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	77

	/* #11 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	70

	/* #12 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	64

	/* #13 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	62

	/* #14 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	65

	/* #15 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	71

	/* #16 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	71

	/* #17 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	65

	/* #18 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	60

	/* #19 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	68

	/* #20 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	67

	/* #21 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	73

	/* #22 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/content/ContentProvider"
	.zero	71

	/* #23 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	71

	/* #24 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"android/content/ContentValues"
	.zero	73

	/* #25 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/content/Context"
	.zero	79

	/* #26 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	72

	/* #27 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	71

	/* #28 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	80

	/* #29 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	74

	/* #30 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	69

	/* #31 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	62

	/* #32 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	36

	/* #33 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	72

	/* #34 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	69

	/* #35 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	68

	/* #36 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	69

	/* #37 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	73

	/* #38 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	70

	/* #39 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	70

	/* #40 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	79

	/* #41 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	70

	/* #42 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	79

	/* #43 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	72

	/* #44 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	79

	/* #45 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	74

	/* #46 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	79

	/* #47 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	80

	/* #48 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	80

	/* #49 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	79

	/* #50 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	75

	/* #51 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	70

	/* #52 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	81

	/* #53 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554742
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	80

	/* #54 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	68

	/* #55 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	59

	/* #56 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	87

	/* #57 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	81

	/* #58 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"android/os/Build"
	.zero	86

	/* #59 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	78

	/* #60 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	85

	/* #61 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	84

	/* #62 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	85

	/* #63 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	85

	/* #64 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	81

	/* #65 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	73

	/* #66 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	66

	/* #67 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	68

	/* #68 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView"
	.zero	52

	/* #69 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	17

	/* #70 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	19

	/* #71 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	49

	/* #72 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	65

	/* #73 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	30

	/* #74 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	40

	/* #75 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	26

	/* #76 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	71

	/* #77 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	60

	/* #78 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	63

	/* #79 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	64

	/* #80 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	49

	/* #81 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	37

	/* #82 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	37

	/* #83 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	60

	/* #84 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	66

	/* #85 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	50

	/* #86 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	58

	/* #87 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	28

	/* #88 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	63

	/* #89 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	45

	/* #90 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	62

	/* #91 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	69

	/* #92 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	46

	/* #93 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	46

	/* #94 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/content/pm/PackageInfoCompat"
	.zero	55

	/* #95 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	58

	/* #96 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	54

	/* #97 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	51

	/* #98 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	64

	/* #99 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	40

	/* #100 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	45

	/* #101 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	58

	/* #102 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild2"
	.zero	57

	/* #103 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/view/ScrollingView"
	.zero	65

	/* #104 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	52

	/* #105 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	50

	/* #106 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	44

	/* #107 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	37

	/* #108 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	11

	/* #109 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	16

	/* #110 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	12

	/* #111 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	21

	/* #112 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	33

	/* #113 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	35

	/* #114 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	64

	/* #115 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	49

	/* #116 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	70

	/* #117 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	57

	/* #118 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	45

	/* #119 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	49

	/* #120 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	66

	/* #121 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	58

	/* #122 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	58

	/* #123 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	49

	/* #124 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	41

	/* #125 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	62

	/* #126 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	62

	/* #127 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	62

	/* #128 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	46

	/* #129 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	68

	/* #130 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	59

	/* #131 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	62

	/* #132 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	53

	/* #133 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	61

	/* #134 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	60

	/* #135 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	51

	/* #136 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	65

	/* #137 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	59

	/* #138 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	64

	/* #139 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutManager"
	.zero	57

	/* #140 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView"
	.zero	64

	/* #141 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Adapter"
	.zero	56

	/* #142 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$AdapterDataObserver"
	.zero	44

	/* #143 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	38

	/* #144 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$EdgeEffectFactory"
	.zero	46

	/* #145 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator"
	.zero	51

	/* #146 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	22

	/* #147 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	36

	/* #148 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemDecoration"
	.zero	49

	/* #149 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager"
	.zero	50

	/* #150 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	27

	/* #151 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$Properties"
	.zero	39

	/* #152 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutParams"
	.zero	51

	/* #153 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	31

	/* #154 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnFlingListener"
	.zero	48

	/* #155 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnItemTouchListener"
	.zero	44

	/* #156 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnScrollListener"
	.zero	47

	/* #157 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecycledViewPool"
	.zero	47

	/* #158 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Recycler"
	.zero	55

	/* #159 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecyclerListener"
	.zero	47

	/* #160 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller"
	.zero	49

	/* #161 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$Action"
	.zero	42

	/* #162 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	28

	/* #163 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$State"
	.zero	58

	/* #164 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewCacheExtension"
	.zero	45

	/* #165 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewHolder"
	.zero	53

	/* #166 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerViewAccessibilityDelegate"
	.zero	43

	/* #167 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	51

	/* #168 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	28

	/* #169 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	69

	/* #170 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	45

	/* #171 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	36

	/* #172 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper"
	.zero	54

	/* #173 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$Callback"
	.zero	45

	/* #174 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler"
	.zero	38

	/* #175 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchUIUtil"
	.zero	54

	/* #176 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	77

	/* #177 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	75

	/* #178 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	78

	/* #179 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	79

	/* #180 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	70

	/* #181 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	75

	/* #182 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	78

	/* #183 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	62

	/* #184 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	70

	/* #185 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/view/Display"
	.zero	82

	/* #186 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	80

	/* #187 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	79

	/* #188 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	81

	/* #189 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	72

	/* #190 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	75

	/* #191 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	67

	/* #192 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	66

	/* #193 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"android/view/LayoutInflater$Filter"
	.zero	68

	/* #194 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	85

	/* #195 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	77

	/* #196 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	81

	/* #197 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	58

	/* #198 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	57

	/* #199 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	78

	/* #200 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	78

	/* #201 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	82

	/* #202 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/view/View"
	.zero	85

	/* #203 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	69

	/* #204 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	57

	/* #205 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554690
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	80

	/* #206 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	67

	/* #207 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	61

	/* #208 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"
	.zero	54

	/* #209 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	78

	/* #210 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	79

	/* #211 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	69

	/* #212 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	73

	/* #213 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
	.zero	45

	/* #214 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	55

	/* #215 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"android/view/Window"
	.zero	83

	/* #216 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	74

	/* #217 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	76

	/* #218 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	63

	/* #219 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	57

	/* #220 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	51

	/* #221 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	54

	/* #222 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	56

	/* #223 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	70

	/* #224 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	67

	/* #225 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/webkit/WebSettings"
	.zero	76

	/* #226 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/webkit/WebSettings$PluginState"
	.zero	64

	/* #227 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/webkit/WebView"
	.zero	80

	/* #228 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/webkit/WebViewClient"
	.zero	74

	/* #229 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout"
	.zero	73

	/* #230 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	80

	/* #231 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	76

	/* #232 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	53

	/* #233 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	77

	/* #234 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	76

	/* #235 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	67

	/* #236 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	78

	/* #237 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/widget/RemoteViews"
	.zero	76

	/* #238 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	73

	/* #239 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	79

	/* #240 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"com/squareup/picasso/BuildConfig"
	.zero	70

	/* #241 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"com/squareup/picasso/Cache"
	.zero	76

	/* #242 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"com/squareup/picasso/Callback"
	.zero	73

	/* #243 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"com/squareup/picasso/Callback$EmptyCallback"
	.zero	59

	/* #244 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"com/squareup/picasso/Downloader"
	.zero	71

	/* #245 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"com/squareup/picasso/LruCache"
	.zero	73

	/* #246 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"com/squareup/picasso/MemoryPolicy"
	.zero	69

	/* #247 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"com/squareup/picasso/NetworkPolicy"
	.zero	68

	/* #248 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"com/squareup/picasso/OkHttp3Downloader"
	.zero	64

	/* #249 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso"
	.zero	74

	/* #250 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$Builder"
	.zero	66

	/* #251 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$Listener"
	.zero	65

	/* #252 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$LoadedFrom"
	.zero	63

	/* #253 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$Priority"
	.zero	65

	/* #254 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"com/squareup/picasso/Picasso$RequestTransformer"
	.zero	55

	/* #255 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"com/squareup/picasso/PicassoProvider"
	.zero	66

	/* #256 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"com/squareup/picasso/Request"
	.zero	74

	/* #257 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"com/squareup/picasso/Request$Builder"
	.zero	66

	/* #258 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"com/squareup/picasso/RequestCreator"
	.zero	67

	/* #259 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"com/squareup/picasso/RequestCreator_ActionCallback"
	.zero	52

	/* #260 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"com/squareup/picasso/RequestHandler"
	.zero	67

	/* #261 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"com/squareup/picasso/RequestHandler$Result"
	.zero	60

	/* #262 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"com/squareup/picasso/StatsSnapshot"
	.zero	68

	/* #263 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"com/squareup/picasso/Target"
	.zero	75

	/* #264 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"com/squareup/picasso/Transformation"
	.zero	67

	/* #265 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"crc644a6d3e2930fa2162/NewsListViewHolder"
	.zero	62

	/* #266 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc644a6d3e2930fa2162/NewsPostsAdapter"
	.zero	64

	/* #267 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc644bb9eaa80c9627ee/MainActivity"
	.zero	68

	/* #268 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	48

	/* #269 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc64a683b37862b5cf6e/NewsWebPageActivity"
	.zero	61

	/* #270 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc64e9db98a0d7058662/CallExtensions_ActionCallback"
	.zero	51

	/* #271 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555026
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	85

	/* #272 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555022
	/* java_name */
	.ascii	"java/io/File"
	.zero	90

	/* #273 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	80

	/* #274 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555024
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	79

	/* #275 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555028
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	85

	/* #276 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555032
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	83

	/* #277 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555029
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	83

	/* #278 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555031
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	72

	/* #279 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555035
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	82

	/* #280 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555037
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	83

	/* #281 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555038
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	88

	/* #282 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555034
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	82

	/* #283 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555040
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	82

	/* #284 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555041
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	88

	/* #285 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	82

	/* #286 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	85

	/* #287 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	88

	/* #288 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554989
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	80

	/* #289 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	83

	/* #290 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	87

	/* #291 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	74

	/* #292 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	70

	/* #293 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	83

	/* #294 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	82

	/* #295 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	86

	/* #296 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	88

	/* #297 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	87

	/* #298 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554970
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	83

	/* #299 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	87

	/* #300 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	68

	/* #301 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	71

	/* #302 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	67

	/* #303 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	85

	/* #304 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	84

	/* #305 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555004
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	80

	/* #306 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	88

	/* #307 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555005
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	72

	/* #308 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	72

	/* #309 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	86

	/* #310 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554975
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	86

	/* #311 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555001
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	84

	/* #312 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	64

	/* #313 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555003
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	84

	/* #314 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	76

	/* #315 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	75

	/* #316 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554977
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	87

	/* #317 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"java/lang/String"
	.zero	86

	/* #318 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	86

	/* #319 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	83

	/* #320 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555011
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	63

	/* #321 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	71

	/* #322 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	68

	/* #323 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555017
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	66

	/* #324 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	80

	/* #325 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	72

	/* #326 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554870
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	77

	/* #327 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554872
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	76

	/* #328 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/net/InetAddress"
	.zero	82

	/* #329 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	76

	/* #330 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	76

	/* #331 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	88

	/* #332 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	83

	/* #333 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	80

	/* #334 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"java/net/Socket"
	.zero	87

	/* #335 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	80

	/* #336 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	78

	/* #337 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	71

	/* #338 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"java/net/URI"
	.zero	90

	/* #339 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554888
	/* java_name */
	.ascii	"java/net/URL"
	.zero	90

	/* #340 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	80

	/* #341 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554886
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	70

	/* #342 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	87

	/* #343 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	83

	/* #344 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554936
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	83

	/* #345 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	73

	/* #346 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	77

	/* #347 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554944
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	73

	/* #348 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	64

	/* #349 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	64

	/* #350 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	65

	/* #351 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	63

	/* #352 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	65

	/* #353 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	65

	/* #354 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	52

	/* #355 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"java/nio/charset/Charset"
	.zero	78

	/* #356 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	80

	/* #357 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	61

	/* #358 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554926
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	60

	/* #359 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	79

	/* #360 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	76

	/* #361 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554928
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	72

	/* #362 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	65

	/* #363 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	68

	/* #364 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554932
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	70

	/* #365 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	74

	/* #366 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554893
	/* java_name */
	.ascii	"java/util/AbstractList"
	.zero	80

	/* #367 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	83

	/* #368 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	82

	/* #369 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554895
	/* java_name */
	.ascii	"java/util/Date"
	.zero	88

	/* #370 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	81

	/* #371 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	85

	/* #372 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	85

	/* #373 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	84

	/* #374 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"java/util/List"
	.zero	88

	/* #375 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"java/util/ListIterator"
	.zero	80

	/* #376 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"java/util/Random"
	.zero	86

	/* #377 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"java/util/RandomAccess"
	.zero	80

	/* #378 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/util/concurrent/Callable"
	.zero	73

	/* #379 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	73

	/* #380 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"java/util/concurrent/ExecutorService"
	.zero	66

	/* #381 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	75

	/* #382 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554919
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	73

	/* #383 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554909
	/* java_name */
	.ascii	"java/util/zip/Deflater"
	.zero	80

	/* #384 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/util/zip/Inflater"
	.zero	80

	/* #385 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	79

	/* #386 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	72

	/* #387 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	70

	/* #388 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	78

	/* #389 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	71

	/* #390 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	78

	/* #391 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	78

	/* #392 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	71

	/* #393 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocket"
	.zero	79

	/* #394 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	72

	/* #395 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	76

	/* #396 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	69

	/* #397 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	72

	/* #398 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	71

	/* #399 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	67

	/* #400 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33555064
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	78

	/* #401 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	63

	/* #402 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	72

	/* #403 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554844
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	71

	/* #404 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	62

	/* #405 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemReselectedListenerImplementor"
	.zero	1

	/* #406 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	3

	/* #407 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	21

	/* #408 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	24

	/* #409 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	29

	/* #410 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	33

	/* #411 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	29

	/* #412 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	15

	/* #413 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	28

	/* #414 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	31

	/* #415 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	29

	/* #416 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	53

	/* #417 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/com/squareup/picasso/Picasso_ListenerImplementor"
	.zero	49

	/* #418 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554981
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	68

	/* #419 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"okhttp3/Address"
	.zero	87

	/* #420 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"okhttp3/Authenticator"
	.zero	81

	/* #421 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"okhttp3/Cache"
	.zero	89

	/* #422 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"okhttp3/CacheControl"
	.zero	82

	/* #423 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"okhttp3/CacheControl$Builder"
	.zero	74

	/* #424 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"okhttp3/Call"
	.zero	90

	/* #425 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"okhttp3/Call$Factory"
	.zero	82

	/* #426 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"okhttp3/Callback"
	.zero	86

	/* #427 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"okhttp3/CertificatePinner"
	.zero	77

	/* #428 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"okhttp3/CertificatePinner$Builder"
	.zero	69

	/* #429 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"okhttp3/Challenge"
	.zero	85

	/* #430 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"okhttp3/CipherSuite"
	.zero	83

	/* #431 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"okhttp3/Connection"
	.zero	84

	/* #432 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"okhttp3/ConnectionPool"
	.zero	80

	/* #433 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"okhttp3/ConnectionSpec"
	.zero	80

	/* #434 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"okhttp3/ConnectionSpec$Builder"
	.zero	72

	/* #435 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"okhttp3/Cookie"
	.zero	88

	/* #436 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"okhttp3/Cookie$Builder"
	.zero	80

	/* #437 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"okhttp3/CookieJar"
	.zero	85

	/* #438 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"okhttp3/Credentials"
	.zero	83

	/* #439 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"okhttp3/Dispatcher"
	.zero	84

	/* #440 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"okhttp3/Dns"
	.zero	91

	/* #441 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"okhttp3/EventListener"
	.zero	81

	/* #442 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"okhttp3/EventListener$Factory"
	.zero	73

	/* #443 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"okhttp3/FormBody"
	.zero	86

	/* #444 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"okhttp3/FormBody$Builder"
	.zero	78

	/* #445 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"okhttp3/Handshake"
	.zero	85

	/* #446 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"okhttp3/Headers"
	.zero	87

	/* #447 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"okhttp3/Headers$Builder"
	.zero	79

	/* #448 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"okhttp3/HttpUrl"
	.zero	87

	/* #449 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"okhttp3/HttpUrl$Builder"
	.zero	79

	/* #450 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"okhttp3/Interceptor"
	.zero	83

	/* #451 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"okhttp3/Interceptor$Chain"
	.zero	77

	/* #452 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"okhttp3/MediaType"
	.zero	85

	/* #453 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"okhttp3/MultipartBody"
	.zero	81

	/* #454 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"okhttp3/MultipartBody$Builder"
	.zero	73

	/* #455 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"okhttp3/MultipartBody$Part"
	.zero	76

	/* #456 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"okhttp3/OkHttpClient"
	.zero	82

	/* #457 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder"
	.zero	74

	/* #458 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder_AuthenticatorImpl"
	.zero	56

	/* #459 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder_DnsImpl"
	.zero	66

	/* #460 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder_HostnameVerifierImpl"
	.zero	53

	/* #461 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"okhttp3/OkHttpClient$Builder_InterceptorImpl"
	.zero	58

	/* #462 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"okhttp3/Protocol"
	.zero	86

	/* #463 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"okhttp3/RealCall"
	.zero	86

	/* #464 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"okhttp3/Request"
	.zero	87

	/* #465 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"okhttp3/Request$Builder"
	.zero	79

	/* #466 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"okhttp3/RequestBody"
	.zero	83

	/* #467 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"okhttp3/Response"
	.zero	86

	/* #468 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"okhttp3/Response$Builder"
	.zero	78

	/* #469 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"okhttp3/ResponseBody"
	.zero	82

	/* #470 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"okhttp3/Route"
	.zero	89

	/* #471 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"okhttp3/TlsVersion"
	.zero	84

	/* #472 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"okhttp3/WebSocket"
	.zero	85

	/* #473 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"okhttp3/WebSocket$Factory"
	.zero	77

	/* #474 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"okhttp3/WebSocketListener"
	.zero	77

	/* #475 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"okio/AsyncTimeout"
	.zero	85

	/* #476 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"okio/Buffer"
	.zero	91

	/* #477 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"okio/Buffer$UnsafeCursor"
	.zero	78

	/* #478 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"okio/BufferedSink"
	.zero	85

	/* #479 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"okio/BufferedSource"
	.zero	83

	/* #480 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"okio/ByteString"
	.zero	87

	/* #481 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"okio/DeflaterSink"
	.zero	85

	/* #482 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"okio/ForwardingSink"
	.zero	83

	/* #483 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"okio/ForwardingSource"
	.zero	81

	/* #484 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"okio/ForwardingTimeout"
	.zero	80

	/* #485 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"okio/GzipSink"
	.zero	89

	/* #486 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"okio/GzipSource"
	.zero	87

	/* #487 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"okio/HashingSink"
	.zero	86

	/* #488 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"okio/HashingSource"
	.zero	84

	/* #489 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"okio/InflaterSource"
	.zero	83

	/* #490 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"okio/Okio"
	.zero	93

	/* #491 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"okio/Options"
	.zero	90

	/* #492 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"okio/Pipe"
	.zero	93

	/* #493 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"okio/Sink"
	.zero	93

	/* #494 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"okio/Source"
	.zero	91

	/* #495 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"okio/Timeout"
	.zero	90

	/* #496 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"okio/Utf8"
	.zero	93

	/* #497 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	56

	.size	map_java, 54780
/* Java to managed map: END */

