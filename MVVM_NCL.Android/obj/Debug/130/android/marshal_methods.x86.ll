; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [222 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 58
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 92
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 11
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 87
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 76
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 76
	i32 134690465, ; 6: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 96
	i32 159945363, ; 7: WeakEvent => 0x9889293 => 24
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 35
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 78
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 33
	i32 215846017, ; 11: Sharpnado.MaterialFrame.dll => 0xcdd8c81 => 13
	i32 230216969, ; 12: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 52
	i32 232587938, ; 13: Xamarin.AndroidX.MediaRouter => 0xddd02a2 => 64
	i32 232815796, ; 14: System.Web.Services => 0xde07cb4 => 109
	i32 261689757, ; 15: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 38
	i32 278686392, ; 16: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 56
	i32 280482487, ; 17: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 50
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 25
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 18
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 54
	i32 393699800, ; 21: Firebase => 0x177761d8 => 4
	i32 435670173, ; 22: WeakEvent.dll => 0x19f7cc9d => 24
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 37
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 86
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 49
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 9
	i32 469710990, ; 27: System.dll => 0x1bff388e => 17
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 50
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 62
	i32 526420162, ; 30: System.Transactions.dll => 0x1f6088c2 => 103
	i32 527452488, ; 31: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 96
	i32 605376203, ; 32: System.IO.Compression.FileSystem => 0x24154ecb => 107
	i32 610194910, ; 33: System.Reactive.dll => 0x245ed5de => 20
	i32 627609679, ; 34: Xamarin.AndroidX.CustomView => 0x2568904f => 43
	i32 639843206, ; 35: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 48
	i32 663517072, ; 36: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 83
	i32 666292255, ; 37: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 30
	i32 678752588, ; 38: Sharpnado.Shadows.dll => 0x2874f14c => 15
	i32 690569205, ; 39: System.Xml.Linq.dll => 0x29293ff5 => 23
	i32 691348768, ; 40: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 98
	i32 700284507, ; 41: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 93
	i32 720511267, ; 42: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 97
	i32 775507847, ; 43: System.IO.Compression => 0x2e394f87 => 106
	i32 809851609, ; 44: System.Drawing.Common.dll => 0x30455ad9 => 105
	i32 843511501, ; 45: Xamarin.AndroidX.Print => 0x3246f6cd => 71
	i32 928116545, ; 46: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 92
	i32 955402788, ; 47: Newtonsoft.Json => 0x38f24a24 => 11
	i32 956575887, ; 48: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 97
	i32 967690846, ; 49: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 54
	i32 974778368, ; 50: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 1005462250, ; 51: MVVM_NCL.Android.dll => 0x3bee22ea => 0
	i32 1012816738, ; 52: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 75
	i32 1035644815, ; 53: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 29
	i32 1042160112, ; 54: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 89
	i32 1052210849, ; 55: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 59
	i32 1084122840, ; 56: Xamarin.Kotlin.StdLib => 0x409e66d8 => 95
	i32 1098259244, ; 57: System => 0x41761b2c => 17
	i32 1141741498, ; 58: Sharpnado.Shadows => 0x440d97ba => 15
	i32 1175144683, ; 59: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 81
	i32 1178241025, ; 60: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 67
	i32 1204270330, ; 61: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 30
	i32 1264511973, ; 62: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 77
	i32 1267360935, ; 63: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 82
	i32 1275534314, ; 64: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 98
	i32 1293217323, ; 65: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 45
	i32 1365406463, ; 66: System.ServiceModel.Internals.dll => 0x516272ff => 100
	i32 1376866003, ; 67: Xamarin.AndroidX.SavedState => 0x52114ed3 => 75
	i32 1395857551, ; 68: Xamarin.AndroidX.Media.dll => 0x5333188f => 63
	i32 1406073936, ; 69: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 39
	i32 1460219004, ; 70: Xamarin.Forms.Xaml => 0x57092c7c => 90
	i32 1462112819, ; 71: System.IO.Compression.dll => 0x57261233 => 106
	i32 1469204771, ; 72: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 28
	i32 1582372066, ; 73: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 44
	i32 1592978981, ; 74: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 75: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 61
	i32 1624863272, ; 76: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 85
	i32 1635184631, ; 77: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 48
	i32 1636350590, ; 78: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 42
	i32 1639515021, ; 79: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 80: System.Runtime => 0x62c6282e => 21
	i32 1658241508, ; 81: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 79
	i32 1658251792, ; 82: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 91
	i32 1670060433, ; 83: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 38
	i32 1672201462, ; 84: MVVM_NCL.dll => 0x63abc4f6 => 10
	i32 1698840827, ; 85: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 94
	i32 1729485958, ; 86: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 34
	i32 1766324549, ; 87: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 78
	i32 1776026572, ; 88: System.Core.dll => 0x69dc03cc => 16
	i32 1788241197, ; 89: Xamarin.AndroidX.Fragment => 0x6a96652d => 49
	i32 1808609942, ; 90: Xamarin.AndroidX.Loader => 0x6bcd3296 => 61
	i32 1813058853, ; 91: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 95
	i32 1813201214, ; 92: Xamarin.Google.Android.Material => 0x6c13413e => 91
	i32 1818569960, ; 93: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 68
	i32 1867746548, ; 94: Xamarin.Essentials.dll => 0x6f538cf4 => 86
	i32 1878053835, ; 95: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 90
	i32 1885316902, ; 96: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 31
	i32 1904755420, ; 97: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 1
	i32 1919157823, ; 98: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 65
	i32 1971544783, ; 99: Sharpnado.MaterialFrame.Android => 0x758362cf => 12
	i32 1983156543, ; 100: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 94
	i32 2019465201, ; 101: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 59
	i32 2055257422, ; 102: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 55
	i32 2079903147, ; 103: System.Runtime.dll => 0x7bf8cdab => 21
	i32 2090596640, ; 104: System.Numerics.Vectors => 0x7c9bf920 => 19
	i32 2097448633, ; 105: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 51
	i32 2126786730, ; 106: Xamarin.Forms.Platform.Android => 0x7ec430aa => 88
	i32 2201107256, ; 107: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 99
	i32 2201231467, ; 108: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 109: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 81
	i32 2223038681, ; 110: Sharpnado.MaterialFrame => 0x8480e0d9 => 13
	i32 2244775296, ; 111: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 62
	i32 2256548716, ; 112: Xamarin.AndroidX.MultiDex => 0x8680336c => 65
	i32 2261435625, ; 113: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 53
	i32 2279755925, ; 114: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 73
	i32 2315684594, ; 115: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 26
	i32 2377744557, ; 116: MVVM_NCL.Android => 0x8db980ad => 0
	i32 2403452196, ; 117: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 47
	i32 2409053734, ; 118: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 70
	i32 2465532216, ; 119: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 37
	i32 2471841756, ; 120: netstandard.dll => 0x93554fdc => 101
	i32 2475788418, ; 121: Java.Interop.dll => 0x93918882 => 6
	i32 2501346920, ; 122: System.Data.DataSetExtensions => 0x95178668 => 104
	i32 2505896520, ; 123: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 58
	i32 2581819634, ; 124: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 82
	i32 2605712449, ; 125: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 99
	i32 2620871830, ; 126: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 42
	i32 2624644809, ; 127: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 46
	i32 2633051222, ; 128: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 56
	i32 2701096212, ; 129: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 79
	i32 2732626843, ; 130: Xamarin.AndroidX.Activity => 0xa2e0939b => 25
	i32 2737747696, ; 131: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 28
	i32 2766581644, ; 132: Xamarin.Forms.Core => 0xa4e6af8c => 87
	i32 2770495804, ; 133: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 93
	i32 2772484381, ; 134: Xamarin.AndroidX.Palette.dll => 0xa540c11d => 69
	i32 2778768386, ; 135: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 84
	i32 2779977773, ; 136: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 74
	i32 2810250172, ; 137: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 39
	i32 2819470561, ; 138: System.Xml.dll => 0xa80db4e1 => 22
	i32 2821294376, ; 139: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 74
	i32 2844402757, ; 140: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 14
	i32 2853208004, ; 141: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 84
	i32 2855708567, ; 142: Xamarin.AndroidX.Transition => 0xaa36a797 => 80
	i32 2903344695, ; 143: System.ComponentModel.Composition => 0xad0d8637 => 108
	i32 2905242038, ; 144: mscorlib.dll => 0xad2a79b6 => 9
	i32 2916838712, ; 145: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 85
	i32 2919462931, ; 146: System.Numerics.Vectors.dll => 0xae037813 => 19
	i32 2921128767, ; 147: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 27
	i32 2978675010, ; 148: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 45
	i32 2996846495, ; 149: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 57
	i32 3016983068, ; 150: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 77
	i32 3024354802, ; 151: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 52
	i32 3044182254, ; 152: FormsViewGroup => 0xb57288ee => 5
	i32 3057625584, ; 153: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 66
	i32 3111772706, ; 154: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3204380047, ; 155: System.Data.dll => 0xbefef58f => 102
	i32 3211777861, ; 156: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 44
	i32 3247949154, ; 157: Mono.Security => 0xc197c562 => 110
	i32 3258312781, ; 158: Xamarin.AndroidX.CardView => 0xc235e84d => 34
	i32 3267021929, ; 159: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 32
	i32 3317135071, ; 160: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 43
	i32 3317144872, ; 161: System.Data => 0xc5b79d28 => 102
	i32 3322403133, ; 162: Firebase.dll => 0xc607d93d => 4
	i32 3340431453, ; 163: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 31
	i32 3345895724, ; 164: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 72
	i32 3346324047, ; 165: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 67
	i32 3353484488, ; 166: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 51
	i32 3362522851, ; 167: Xamarin.AndroidX.Core => 0xc86c06e3 => 41
	i32 3366347497, ; 168: Java.Interop => 0xc8a662e9 => 6
	i32 3369739654, ; 169: Xamarin.AndroidX.Palette => 0xc8da2586 => 69
	i32 3374999561, ; 170: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 73
	i32 3404865022, ; 171: System.ServiceModel.Internals => 0xcaf21dfe => 100
	i32 3429136800, ; 172: System.Xml => 0xcc6479a0 => 22
	i32 3430777524, ; 173: netstandard => 0xcc7d82b4 => 101
	i32 3441283291, ; 174: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 46
	i32 3442068161, ; 175: Sharpnado.MaterialFrame.Android.dll => 0xcd29cac1 => 12
	i32 3476120550, ; 176: Mono.Android => 0xcf3163e6 => 8
	i32 3486566296, ; 177: System.Transactions => 0xcfd0c798 => 103
	i32 3493954962, ; 178: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 36
	i32 3501239056, ; 179: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 32
	i32 3509114376, ; 180: System.Xml.Linq => 0xd128d608 => 23
	i32 3536029504, ; 181: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 88
	i32 3567349600, ; 182: System.ComponentModel.Composition.dll => 0xd4a16f60 => 108
	i32 3596207933, ; 183: LiteDB.dll => 0xd659c73d => 7
	i32 3618140916, ; 184: Xamarin.AndroidX.Preference => 0xd7a872f4 => 70
	i32 3627220390, ; 185: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 71
	i32 3629053394, ; 186: Xamarin.AndroidX.MediaRouter.dll => 0xd84ef5d2 => 64
	i32 3629588173, ; 187: LiteDB => 0xd8571ecd => 7
	i32 3632359727, ; 188: Xamarin.Forms.Platform => 0xd881692f => 89
	i32 3633644679, ; 189: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 27
	i32 3641597786, ; 190: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 55
	i32 3672681054, ; 191: Mono.Android.dll => 0xdae8aa5e => 8
	i32 3676310014, ; 192: System.Web.Services.dll => 0xdb2009fe => 109
	i32 3682565725, ; 193: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 33
	i32 3684561358, ; 194: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 36
	i32 3684933406, ; 195: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 1
	i32 3689375977, ; 196: System.Drawing.Common => 0xdbe768e9 => 105
	i32 3706696989, ; 197: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 40
	i32 3718780102, ; 198: Xamarin.AndroidX.Annotation => 0xdda814c6 => 26
	i32 3724971120, ; 199: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 66
	i32 3731644420, ; 200: System.Reactive => 0xde6c6004 => 20
	i32 3758932259, ; 201: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 53
	i32 3786282454, ; 202: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 35
	i32 3788547076, ; 203: Sharpnado.Shadows.Android => 0xe1d0a404 => 14
	i32 3822602673, ; 204: Xamarin.AndroidX.Media => 0xe3d849b1 => 63
	i32 3829621856, ; 205: System.Numerics.dll => 0xe4436460 => 18
	i32 3885922214, ; 206: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 80
	i32 3888767677, ; 207: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 72
	i32 3896760992, ; 208: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 41
	i32 3920810846, ; 209: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 107
	i32 3921031405, ; 210: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 83
	i32 3931092270, ; 211: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 68
	i32 3945713374, ; 212: System.Data.DataSetExtensions.dll => 0xeb2ecede => 104
	i32 3955647286, ; 213: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 29
	i32 3959773229, ; 214: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 57
	i32 4101593132, ; 215: Xamarin.AndroidX.Emoji2 => 0xf479582c => 47
	i32 4105002889, ; 216: Mono.Security.dll => 0xf4ad5f89 => 110
	i32 4151237749, ; 217: System.Core => 0xf76edc75 => 16
	i32 4167653167, ; 218: MVVM_NCL => 0xf869572f => 10
	i32 4182413190, ; 219: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 60
	i32 4256097574, ; 220: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 40
	i32 4292120959 ; 221: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 60
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [222 x i32] [
	i32 58, i32 92, i32 11, i32 87, i32 76, i32 76, i32 96, i32 24, ; 0..7
	i32 35, i32 78, i32 33, i32 13, i32 52, i32 64, i32 109, i32 38, ; 8..15
	i32 56, i32 50, i32 25, i32 18, i32 54, i32 4, i32 24, i32 37, ; 16..23
	i32 86, i32 49, i32 9, i32 17, i32 50, i32 62, i32 103, i32 96, ; 24..31
	i32 107, i32 20, i32 43, i32 48, i32 83, i32 30, i32 15, i32 23, ; 32..39
	i32 98, i32 93, i32 97, i32 106, i32 105, i32 71, i32 92, i32 11, ; 40..47
	i32 97, i32 54, i32 5, i32 0, i32 75, i32 29, i32 89, i32 59, ; 48..55
	i32 95, i32 17, i32 15, i32 81, i32 67, i32 30, i32 77, i32 82, ; 56..63
	i32 98, i32 45, i32 100, i32 75, i32 63, i32 39, i32 90, i32 106, ; 64..71
	i32 28, i32 44, i32 3, i32 61, i32 85, i32 48, i32 42, i32 2, ; 72..79
	i32 21, i32 79, i32 91, i32 38, i32 10, i32 94, i32 34, i32 78, ; 80..87
	i32 16, i32 49, i32 61, i32 95, i32 91, i32 68, i32 86, i32 90, ; 88..95
	i32 31, i32 1, i32 65, i32 12, i32 94, i32 59, i32 55, i32 21, ; 96..103
	i32 19, i32 51, i32 88, i32 99, i32 2, i32 81, i32 13, i32 62, ; 104..111
	i32 65, i32 53, i32 73, i32 26, i32 0, i32 47, i32 70, i32 37, ; 112..119
	i32 101, i32 6, i32 104, i32 58, i32 82, i32 99, i32 42, i32 46, ; 120..127
	i32 56, i32 79, i32 25, i32 28, i32 87, i32 93, i32 69, i32 84, ; 128..135
	i32 74, i32 39, i32 22, i32 74, i32 14, i32 84, i32 80, i32 108, ; 136..143
	i32 9, i32 85, i32 19, i32 27, i32 45, i32 57, i32 77, i32 52, ; 144..151
	i32 5, i32 66, i32 3, i32 102, i32 44, i32 110, i32 34, i32 32, ; 152..159
	i32 43, i32 102, i32 4, i32 31, i32 72, i32 67, i32 51, i32 41, ; 160..167
	i32 6, i32 69, i32 73, i32 100, i32 22, i32 101, i32 46, i32 12, ; 168..175
	i32 8, i32 103, i32 36, i32 32, i32 23, i32 88, i32 108, i32 7, ; 176..183
	i32 70, i32 71, i32 64, i32 7, i32 89, i32 27, i32 55, i32 8, ; 184..191
	i32 109, i32 33, i32 36, i32 1, i32 105, i32 40, i32 26, i32 66, ; 192..199
	i32 20, i32 53, i32 35, i32 14, i32 63, i32 18, i32 80, i32 72, ; 200..207
	i32 41, i32 107, i32 83, i32 68, i32 104, i32 29, i32 57, i32 47, ; 208..215
	i32 110, i32 16, i32 10, i32 60, i32 40, i32 60 ; 216..221
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
