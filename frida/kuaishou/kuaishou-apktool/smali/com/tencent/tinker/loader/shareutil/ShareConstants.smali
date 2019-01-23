.class public Lcom/tencent/tinker/loader/shareutil/ShareConstants;
.super Ljava/lang/Object;
.source "ShareConstants.java"


# static fields
.field public static final ANDROID_O_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "oat"

.field public static final BUFFER_SIZE:I = 0x4000

.field public static final CHANGED_CLASSES_DEX_PREFIX:Ljava/lang/String; = "changed_classes"

.field public static final CHANING_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "changing"

.field public static final CHECK_DEX_INSTALL_FAIL:Ljava/lang/String; = "checkDexInstall failed"

.field public static final CHECK_DEX_OAT_EXIST_FAIL:Ljava/lang/String; = "checkDexOptExist failed"

.field public static final CHECK_DEX_OAT_FORMAT_FAIL:Ljava/lang/String; = "checkDexOptFormat failed"

.field public static final CHECK_RES_INSTALL_FAIL:Ljava/lang/String; = "checkResInstall failed"

.field public static final CLASS_N_APK_NAME:Ljava/lang/String; = "tinker_classN.apk"

.field public static final CLASS_N_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEFAULT_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "odex"

.field public static final DEXMODE_JAR:Ljava/lang/String; = "jar"

.field public static final DEXMODE_RAW:Ljava/lang/String; = "raw"

.field public static final DEX_IN_JAR:Ljava/lang/String; = "classes.dex"

.field public static final DEX_META_FILE:Ljava/lang/String; = "assets/dex_meta.txt"

.field public static final DEX_PATH:Ljava/lang/String; = "dex"

.field public static final DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field public static final ERROR_LOAD_DISABLE:I = -0x1

.field public static final ERROR_LOAD_EXCEPTION_COMPONENT_HOTPLUG:I = -0x5

.field public static final ERROR_LOAD_EXCEPTION_DEX:I = -0x2

.field public static final ERROR_LOAD_EXCEPTION_RESOURCE:I = -0x3

.field public static final ERROR_LOAD_EXCEPTION_UNCAUGHT:I = -0x4

.field public static final ERROR_LOAD_EXCEPTION_UNKNOWN:I = -0x1

.field public static final ERROR_LOAD_GET_INTENT_FAIL:I = -0x2710

.field public static final ERROR_LOAD_OK:I = 0x0

.field public static final ERROR_LOAD_PATCH_DIRECTORY_NOT_EXIST:I = -0x2

.field public static final ERROR_LOAD_PATCH_GET_OTA_INSTRUCTION_SET_EXCEPTION:I = -0xf

.field public static final ERROR_LOAD_PATCH_INFO_BLANK:I = -0x5

.field public static final ERROR_LOAD_PATCH_INFO_CORRUPTED:I = -0x4

.field public static final ERROR_LOAD_PATCH_INFO_NOT_EXIST:I = -0x3

.field public static final ERROR_LOAD_PATCH_OTA_INTERPRET_ONLY_EXCEPTION:I = -0x10

.field public static final ERROR_LOAD_PATCH_PACKAGE_CHECK_FAIL:I = -0x8

.field public static final ERROR_LOAD_PATCH_REWRITE_PATCH_INFO_FAIL:I = -0x13

.field public static final ERROR_LOAD_PATCH_UNCAUGHT_EXCEPTION:I = -0x19

.field public static final ERROR_LOAD_PATCH_UNKNOWN_EXCEPTION:I = -0x14

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_CLASSLOADER_NULL:I = -0xc

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_DIRECTORY_NOT_EXIST:I = -0x9

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_FILE_NOT_EXIST:I = -0xa

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_LOAD_EXCEPTION:I = -0xe

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_MD5_MISMATCH:I = -0xd

.field public static final ERROR_LOAD_PATCH_VERSION_DEX_OPT_FILE_NOT_EXIST:I = -0xb

.field public static final ERROR_LOAD_PATCH_VERSION_DIRECTORY_NOT_EXIST:I = -0x6

.field public static final ERROR_LOAD_PATCH_VERSION_FILE_NOT_EXIST:I = -0x7

.field public static final ERROR_LOAD_PATCH_VERSION_LIB_DIRECTORY_NOT_EXIST:I = -0x11

.field public static final ERROR_LOAD_PATCH_VERSION_LIB_FILE_NOT_EXIST:I = -0x12

.field public static final ERROR_LOAD_PATCH_VERSION_RESOURCE_DIRECTORY_NOT_EXIST:I = -0x15

.field public static final ERROR_LOAD_PATCH_VERSION_RESOURCE_FILE_NOT_EXIST:I = -0x16

.field public static final ERROR_LOAD_PATCH_VERSION_RESOURCE_LOAD_EXCEPTION:I = -0x17

.field public static final ERROR_LOAD_PATCH_VERSION_RESOURCE_MD5_MISMATCH:I = -0x18

.field public static final ERROR_PACKAGE_CHECK_APK_TINKER_ID_NOT_FOUND:I = -0x5

.field public static final ERROR_PACKAGE_CHECK_DEX_META_CORRUPTED:I = -0x3

.field public static final ERROR_PACKAGE_CHECK_LIB_META_CORRUPTED:I = -0x4

.field public static final ERROR_PACKAGE_CHECK_OK:I = 0x0

.field public static final ERROR_PACKAGE_CHECK_PACKAGE_META_NOT_FOUND:I = -0x2

.field public static final ERROR_PACKAGE_CHECK_PATCH_TINKER_ID_NOT_FOUND:I = -0x6

.field public static final ERROR_PACKAGE_CHECK_RESOURCE_META_CORRUPTED:I = -0x8

.field public static final ERROR_PACKAGE_CHECK_SIGNATURE_FAIL:I = -0x1

.field public static final ERROR_PACKAGE_CHECK_TINKERFLAG_NOT_SUPPORT:I = -0x9

.field public static final ERROR_PACKAGE_CHECK_TINKER_ID_NOT_EQUAL:I = -0x7

.field public static final ERROR_PATCH_ALREADY_APPLY:I = -0x6

.field public static final ERROR_PATCH_DISABLE:I = -0x1

.field public static final ERROR_PATCH_INSERVICE:I = -0x4

.field public static final ERROR_PATCH_JIT:I = -0x5

.field public static final ERROR_PATCH_NOTEXIST:I = -0x2

.field public static final ERROR_PATCH_OK:I = 0x0

.field public static final ERROR_PATCH_RETRY_COUNT_LIMIT:I = -0x7

.field public static final ERROR_PATCH_RUNNING:I = -0x3

.field public static final INTERPRET_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "interpet"

.field public static final JAR_SUFFIX:Ljava/lang/String; = ".jar"

.field public static final MAX_EXTRACT_ATTEMPTS:I = 0x2

.field public static final MD5_FILE_BUF_LENGTH:I = 0x19000

.field public static final MD5_LENGTH:I = 0x20

.field public static final META_SUFFIX:Ljava/lang/String; = "meta.txt"

.field public static final NEW_TINKER_ID:Ljava/lang/String; = "NEW_TINKER_ID"

.field public static final NEW_VERSION:Ljava/lang/String; = "new"

.field public static final ODEX_SUFFIX:Ljava/lang/String; = ".odex"

.field public static final OLD_VERSION:Ljava/lang/String; = "old"

.field public static final PACKAGE_META_FILE:Ljava/lang/String; = "assets/package_meta.txt"

.field public static final PATCH_BASE_NAME:Ljava/lang/String; = "patch-"

.field public static final PATCH_DIRECTORY_NAME:Ljava/lang/String; = "tinker"

.field public static final PATCH_INFO_LOCK_NAME:Ljava/lang/String; = "info.lock"

.field public static final PATCH_INFO_NAME:Ljava/lang/String; = "patch.info"

.field public static final PATCH_SUFFIX:Ljava/lang/String; = ".apk"

.field public static final PATCH_TEMP_DIRECTORY_NAME:Ljava/lang/String; = "tinker_temp"

.field public static final PATCH_TEMP_LAST_CRASH_NAME:Ljava/lang/String; = "tinker_last_crash"

.field public static final RES_ADD_TITLE:Ljava/lang/String; = "add:"

.field public static final RES_ARSC:Ljava/lang/String; = "resources.arsc"

.field public static final RES_DEL_TITLE:Ljava/lang/String; = "delete:"

.field public static final RES_LARGE_MOD_TITLE:Ljava/lang/String; = "large modify:"

.field public static final RES_MANIFEST:Ljava/lang/String; = "AndroidManifest.xml"

.field public static final RES_META_FILE:Ljava/lang/String; = "assets/res_meta.txt"

.field public static final RES_MOD_TITLE:Ljava/lang/String; = "modify:"

.field public static final RES_NAME:Ljava/lang/String; = "resources.apk"

.field public static final RES_PATH:Ljava/lang/String; = "res"

.field public static final RES_PATTERN_TITLE:Ljava/lang/String; = "pattern:"

.field public static final RES_STORE_TITLE:Ljava/lang/String; = "store:"

.field public static final RES_TITLE:Ljava/lang/String; = "resources_out.zip"

.field public static final SO_META_FILE:Ljava/lang/String; = "assets/so_meta.txt"

.field public static final SO_PATH:Ljava/lang/String; = "lib"

.field public static final TEST_DEX_NAME:Ljava/lang/String; = "test.dex"

.field public static final TINKER_DEX_AND_LIBRARY:I = 0x3

.field public static final TINKER_DEX_MASK:I = 0x1

.field public static final TINKER_DISABLE:I = 0x0

.field public static final TINKER_ENABLE_ALL:I = 0x7

.field public static final TINKER_ENABLE_CONFIG_PREFIX:Ljava/lang/String; = "tinker_enable_"

.field public static final TINKER_ID:Ljava/lang/String; = "TINKER_ID"

.field public static final TINKER_NATIVE_LIBRARY_MASK:I = 0x2

.field public static final TINKER_OWN_PREFERENCE_CONFIG_PREFIX:Ljava/lang/String; = "tinker_own_config_"

.field public static final TINKER_PATCH_SERVICE_NOTIFICATION:I = -0x42bfb85d

.field public static final TINKER_RESOURCE_MASK:I = 0x4

.field public static final TINKER_SAFE_MODE_COUNT_PREFIX:Ljava/lang/String; = "safe_mode_count_"

.field public static final TINKER_SAFE_MODE_MAX_COUNT:I = 0x3

.field public static final TINKER_SHARE_PREFERENCE_CONFIG:Ljava/lang/String; = "tinker_share_config"

.field public static final TINKER_VERSION:Ljava/lang/String; = "1.9.9"

.field public static final TYPE_CLASS_N_DEX:I = 0x7

.field public static final TYPE_DEX:I = 0x3

.field public static final TYPE_DEX_OPT:I = 0x4

.field public static final TYPE_INTERPRET_COMMAND_ERROR:I = 0x2

.field public static final TYPE_INTERPRET_GET_INSTRUCTION_SET_ERROR:I = 0x1

.field public static final TYPE_INTERPRET_OK:I = 0x0

.field public static final TYPE_LIBRARY:I = 0x5

.field public static final TYPE_PATCH_FILE:I = 0x1

.field public static final TYPE_PATCH_INFO:I = 0x2

.field public static final TYPE_RESOURCE:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "classes(?:[2-9]{0,1}|[1-9][0-9]+)\\.dex(\\.jar)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
