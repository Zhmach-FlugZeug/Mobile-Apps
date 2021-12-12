	.file	"typemaps.x86.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	2
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	148
/* java_type_count: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.x86-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 3a7f9e00-4e7d-4d39-8550-47f5e5382da6 */
	.byte	0x00, 0x9e, 0x7f, 0x3a, 0x7d, 0x4e, 0x39, 0x4d, 0x85, 0x50, 0x47, 0xf5, 0xe5, 0x38, 0x2d, 0xa6
	/* entry_count */
	.long	144
	/* duplicate_count */
	.long	72
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d5debbbf-4d39-4da0-8491-c28d7992df92 */
	.byte	0xbf, 0xbb, 0xde, 0xd5, 0x39, 0x4d, 0xa0, 0x4d, 0x84, 0x91, 0xc2, 0x8d, 0x79, 0x92, 0xdf, 0x92
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Snake */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 96
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	32

	/* #1 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/app/Application"
	.zero	29

	/* #2 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	18

	/* #3 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	17

	/* #4 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	23

	/* #5 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"android/content/Context"
	.zero	29

	/* #6 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	22

	/* #7 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	30

	/* #8 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	19

	/* #9 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	23

	/* #10 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	29

	/* #11 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	22

	/* #12 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	29

	/* #13 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	30

	/* #14 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	30

	/* #15 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	31

	/* #16 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	18

	/* #17 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	9

	/* #18 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	35

	/* #19 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	34

	/* #20 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	35

	/* #21 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/os/Message"
	.zero	34

	/* #22 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	35

	/* #23 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	31

	/* #24 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	18

	/* #25 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	27

	/* #26 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	25

	/* #27 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/util/Log"
	.zero	36

	/* #28 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	29

	/* #29 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	20

	/* #30 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	25

	/* #31 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	28

	/* #32 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	12

	/* #33 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	20

	/* #34 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/view/Display"
	.zero	32

	/* #35 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	29

	/* #36 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	31

	/* #37 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	22

	/* #38 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	25

	/* #39 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	17

	/* #40 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	16

	/* #41 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	35

	/* #42 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	31

	/* #43 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	8

	/* #44 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	7

	/* #45 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	28

	/* #46 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	32

	/* #47 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"android/view/View"
	.zero	35

	/* #48 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	19

	/* #49 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	7

	/* #50 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	30

	/* #51 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	17

	/* #52 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	28

	/* #53 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	29

	/* #54 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	23

	/* #55 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	5

	/* #56 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"android/view/Window"
	.zero	33

	/* #57 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	24

	/* #58 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	26

	/* #59 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	13

	/* #60 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	7

	/* #61 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	1

	/* #62 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	6

	/* #63 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	29

	/* #64 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc64531b3aed40974497/RefreshHandler"
	.zero	16

	/* #65 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc64531b3aed40974497/SnakeActivity"
	.zero	17

	/* #66 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"crc64531b3aed40974497/SnakeView"
	.zero	21

	/* #67 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"crc64531b3aed40974497/TileView"
	.zero	22

	/* #68 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	35

	/* #69 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554783
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	29

	/* #70 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	35

	/* #71 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	33

	/* #72 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	33

	/* #73 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	32

	/* #74 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	33

	/* #75 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	32

	/* #76 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	32

	/* #77 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	38

	/* #78 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	32

	/* #79 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	35

	/* #80 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	38

	/* #81 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	30

	/* #82 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	33

	/* #83 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	37

	/* #84 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	24

	/* #85 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	20

	/* #86 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	33

	/* #87 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	32

	/* #88 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	36

	/* #89 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	38

	/* #90 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	37

	/* #91 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	33

	/* #92 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	37

	/* #93 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	18

	/* #94 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	21

	/* #95 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	17

	/* #96 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	35

	/* #97 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	30

	/* #98 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	38

	/* #99 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	22

	/* #100 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	22

	/* #101 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	36

	/* #102 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	36

	/* #103 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	14

	/* #104 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	34

	/* #105 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	26

	/* #106 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	37

	/* #107 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"java/lang/String"
	.zero	36

	/* #108 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	36

	/* #109 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	33

	/* #110 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	13

	/* #111 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	16

	/* #112 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	30

	/* #113 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	22

	/* #114 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	30

	/* #115 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	37

	/* #116 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	33

	/* #117 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	23

	/* #118 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	27

	/* #119 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	23

	/* #120 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	14

	/* #121 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	14

	/* #122 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	15

	/* #123 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	13

	/* #124 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	15

	/* #125 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	2

	/* #126 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	30

	/* #127 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	11

	/* #128 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	10

	/* #129 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	22

	/* #130 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	15

	/* #131 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	18

	/* #132 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	20

	/* #133 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554664
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	33

	/* #134 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	32

	/* #135 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	35

	/* #136 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	35

	/* #137 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	34

	/* #138 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	26

	/* #139 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	19

	/* #140 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	22

	/* #141 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	28

	/* #142 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	13

	/* #143 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	22

	/* #144 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	21

	/* #145 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	12

	/* #146 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	3

	/* #147 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	18

	.size	map_java, 8880
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	52
/* java_name_width: END */
