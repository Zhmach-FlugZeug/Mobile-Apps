	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	2
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	145
/* java_type_count: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: 9b03161a-4ca9-4c47-94a6-7fa4f89805b7 */
	.byte	0x1a, 0x16, 0x03, 0x9b, 0xa9, 0x4c, 0x47, 0x4c, 0x94, 0xa6, 0x7f, 0xa4, 0xf8, 0x98, 0x05, 0xb7
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: AccelerometerPlay */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a5e455e1-9322-496e-9cf5-4b012282ad69 */
	.byte	0xe1, 0x55, 0xe4, 0xa5, 0x22, 0x93, 0x6e, 0x49, 0x9c, 0xf5, 0x4b, 0x01, 0x22, 0x82, 0xad, 0x69
	/* entry_count */
	.word	143
	/* duplicate_count */
	.word	72
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	module1_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 144
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554613
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	32

	/* #1 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554614
	/* java_name */
	.ascii	"android/app/Application"
	.zero	29

	/* #2 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	18

	/* #3 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	17

	/* #4 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554618
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	23

	/* #5 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554619
	/* java_name */
	.ascii	"android/content/Context"
	.zero	29

	/* #6 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554621
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	22

	/* #7 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554626
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	30

	/* #8 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554628
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	19

	/* #9 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554629
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	23

	/* #10 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554598
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	29

	/* #11 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	22

	/* #12 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554600
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	22

	/* #13 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"android/graphics/BitmapFactory$Options"
	.zero	14

	/* #14 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	29

	/* #15 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554603
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	30

	/* #16 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554604
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	30

	/* #17 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554605
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	31

	/* #18 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554607
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	18

	/* #19 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	9

	/* #20 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"android/hardware/Sensor"
	.zero	29

	/* #21 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554592
	/* java_name */
	.ascii	"android/hardware/SensorEvent"
	.zero	24

	/* #22 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/hardware/SensorEventListener"
	.zero	16

	/* #23 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554593
	/* java_name */
	.ascii	"android/hardware/SensorManager"
	.zero	22

	/* #24 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	35

	/* #25 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554583
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	34

	/* #26 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554586
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	35

	/* #27 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554587
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	35

	/* #28 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	31

	/* #29 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554676
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	18

	/* #30 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	27

	/* #31 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554579
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	25

	/* #32 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554511
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	29

	/* #33 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	20

	/* #34 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554515
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	25

	/* #35 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	28

	/* #36 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	12

	/* #37 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554517
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	20

	/* #38 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554518
	/* java_name */
	.ascii	"android/view/Display"
	.zero	32

	/* #39 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554531
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	29

	/* #40 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554542
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	31

	/* #41 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	22

	/* #42 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	25

	/* #43 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	17

	/* #44 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	16

	/* #45 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	35

	/* #46 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	31

	/* #47 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	8

	/* #48 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	7

	/* #49 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554551
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	28

	/* #50 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	32

	/* #51 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554552
	/* java_name */
	.ascii	"android/view/View"
	.zero	35

	/* #52 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	7

	/* #53 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554555
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	30

	/* #54 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554556
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	17

	/* #55 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	28

	/* #56 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	29

	/* #57 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554558
	/* java_name */
	.ascii	"android/view/Window"
	.zero	33

	/* #58 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	24

	/* #59 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	26

	/* #60 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554539
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	13

	/* #61 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554573
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	7

	/* #62 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	1

	/* #63 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554574
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	6

	/* #64 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc64a739ede728d1a684/AccelerometerActivity"
	.zero	9

	/* #65 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"crc64a739ede728d1a684/SimulationView"
	.zero	16

	/* #66 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	35

	/* #67 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554787
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	29

	/* #68 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	35

	/* #69 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554794
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	33

	/* #70 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554792
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	33

	/* #71 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554797
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	32

	/* #72 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554799
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	33

	/* #73 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	32

	/* #74 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554800
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	32

	/* #75 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554801
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	38

	/* #76 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	32

	/* #77 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554738
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	35

	/* #78 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554739
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	38

	/* #79 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	30

	/* #80 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554740
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	33

	/* #81 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554741
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	37

	/* #82 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554742
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	24

	/* #83 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554743
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	20

	/* #84 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	33

	/* #85 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	32

	/* #86 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554744
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	36

	/* #87 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554745
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	38

	/* #88 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554747
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	37

	/* #89 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554748
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	33

	/* #90 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554749
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	37

	/* #91 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554759
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	18

	/* #92 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554760
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	21

	/* #93 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554761
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	17

	/* #94 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554762
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	35

	/* #95 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554765
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	30

	/* #96 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554766
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	38

	/* #97 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554767
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	22

	/* #98 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554768
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	22

	/* #99 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554769
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	36

	/* #100 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554771
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	36

	/* #101 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554772
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	14

	/* #102 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	34

	/* #103 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554773
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	26

	/* #104 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554774
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	37

	/* #105 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554775
	/* java_name */
	.ascii	"java/lang/String"
	.zero	36

	/* #106 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554777
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	36

	/* #107 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554779
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	33

	/* #108 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554780
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	13

	/* #109 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	16

	/* #110 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	30

	/* #111 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	22

	/* #112 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554736
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	30

	/* #113 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554714
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	37

	/* #114 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554716
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	33

	/* #115 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	23

	/* #116 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	27

	/* #117 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554718
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	23

	/* #118 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	14

	/* #119 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	14

	/* #120 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	15

	/* #121 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	13

	/* #122 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	15

	/* #123 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554734
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	2

	/* #124 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554702
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	30

	/* #125 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	11

	/* #126 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	10

	/* #127 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554707
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	22

	/* #128 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554709
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	15

	/* #129 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554712
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	18

	/* #130 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	20

	/* #131 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554668
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	33

	/* #132 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554657
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	32

	/* #133 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554659
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	35

	/* #134 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554677
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	35

	/* #135 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	34

	/* #136 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	26

	/* #137 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554504
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	19

	/* #138 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	22

	/* #139 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554825
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	28

	/* #140 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554653
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	13

	/* #141 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	22

	/* #142 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554674
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	21

	/* #143 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554692
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	12

	/* #144 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554778
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	18

	.size	map_java, 8700
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	52
/* java_name_width: END */
