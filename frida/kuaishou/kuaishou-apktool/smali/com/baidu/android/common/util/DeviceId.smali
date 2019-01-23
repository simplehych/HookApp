.class public final Lcom/baidu/android/common/util/DeviceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/common/util/DeviceId$CUIDInfo;,
        Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;
    }
.end annotation


# static fields
.field private static final ACTION_GLAXY_CUID:Ljava/lang/String; = "com.baidu.intent.action.GALAXY"

.field private static final AES_KEY:Ljava/lang/String; = "30212102dicudiab"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_TM_DEVICEID:Ljava/lang/String; = ""

.field private static final EXT_DIR:Ljava/lang/String; = "backups/.SystemConfig"

.field private static final EXT_FILE:Ljava/lang/String; = ".cuid"

.field private static final EXT_FILE_V2:Ljava/lang/String; = ".cuid2"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "com.baidu.deviceid"

.field private static final KEY_DEVICE_ID_V2:Ljava/lang/String; = "com.baidu.deviceid.v2"

.field private static final KEY_IMEI:Ljava/lang/String; = "bd_setting_i"

.field private static final META_KEY_GALAXY_SF:Ljava/lang/String; = "galaxy_sf"

.field private static final META_KEY_GLAXY_DATA:Ljava/lang/String; = "galaxy_data"

.field private static final OLD_EXT_DIR:Ljava/lang/String; = "baidu"

.field private static final RSA_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final SDK_ANDROID_M:I = 0x17

.field private static final SELF_CUID_FILE:Ljava/lang/String; = "libcuid.so"

.field private static final STORAGE_SDCARD_V1:I = 0x4

.field private static final STORAGE_SDCARD_V2:I = 0x8

.field private static final STORAGE_SELF_FILE:I = 0x10

.field private static final STORAGE_SYSTEM_SETTING_V1:I = 0x1

.field private static final STORAGE_SYSTEM_SETTING_V2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DeviceId"

.field private static sCachedCuidInfo:Lcom/baidu/android/common/util/DeviceId$CUIDInfo;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPublicKey:Ljava/security/PublicKey;

.field private mSaveMask:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/android/common/util/DeviceId;->initPublicKey()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static byte2hex([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Argument b ( byte array ) is null! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v1, ""

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private checkSelfPermission(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private collectBuddyInfos(Landroid/content/Intent;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_0

    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x80

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    const-string/jumbo v7, "galaxy_data"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v8, "utf-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;-><init>(Lcom/baidu/android/common/util/DeviceId$1;)V

    const-string/jumbo v10, "priority"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->priority:I

    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v10, v8, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    iput-boolean v10, v8, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->isSelf:Z

    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo v10, "galaxy_sf"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v10, 0x40

    invoke-virtual {v4, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    const-string/jumbo v0, "sigs"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    move v0, v2

    :goto_1
    array-length v12, v11

    if-ge v0, v12, :cond_2

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->formatAndroidSigArray([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v11, v0}, Lcom/baidu/android/common/util/DeviceId;->isSigsEqual([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v0

    iget-object v6, p0, Lcom/baidu/android/common/util/DeviceId;->mPublicKey:Ljava/security/PublicKey;

    invoke-static {v0, v6}, Lcom/baidu/android/common/util/DeviceId;->decryptByPublicKey([BLjava/security/PublicKey;)[B

    move-result-object v0

    invoke-static {v7}, Lcom/baidu/android/common/security/SHA1Util;->sha1([B)[B

    move-result-object v6

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->sigMatched:Z

    :cond_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/baidu/android/common/util/DeviceId$1;

    invoke-direct {v0, p0}, Lcom/baidu/android/common/util/DeviceId$1;-><init>(Lcom/baidu/android/common/util/DeviceId;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method private static decryptByPublicKey([BLjava/security/PublicKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static decryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "30212102dicudiab"

    const-string/jumbo v2, "30212102dicudiab"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/android/common/security/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static encryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "30212102dicudiab"

    const-string/jumbo v1, "30212102dicudiab"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/common/security/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Lcom/baidu/android/common/security/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private formatAndroidSigArray([Landroid/content/pm/Signature;)[Ljava/lang/String;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/common/security/SHA1Util;->sha1([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/common/util/DeviceId;->byte2hex([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public static getCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/common/util/DeviceId;->getOrCreateCUIDInfo(Landroid/content/Context;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->getFinalCUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCUIDInfo()Lcom/baidu/android/common/util/DeviceId$CUIDInfo;
    .locals 9

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.intent.action.GALAXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/baidu/android/common/util/DeviceId;->collectBuddyInfos(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_1

    const-string/jumbo v1, "DeviceId"

    const-string/jumbo v3, "galaxy lib host missing meta-data,make sure you know the right way to integrate galaxy"

    invoke-static {v1, v3}, Lcom/baidu/android/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v6, "libcuid.so"

    invoke-direct {v1, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->getFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->decryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_4

    iget v1, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v6, "com.baidu.intent.action.GALAXY"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/baidu/android/common/util/DeviceId;->collectBuddyInfos(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string/jumbo v0, "files"

    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string/jumbo v0, "DeviceId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fetal error:: app files dir name is unexpectedly :: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;

    iget-boolean v7, v0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->isSelf:Z

    if-nez v7, :cond_2

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "libcuid.so"

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, Lcom/baidu/android/common/util/DeviceId;->getFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->decryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    move-object v3, v0

    goto :goto_4

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;

    iget-boolean v1, v0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->sigMatched:Z

    iget-boolean v0, v0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->sigMatched:Z

    if-nez v0, :cond_1d

    move v0, v2

    :goto_6
    if-ge v0, v7, :cond_1d

    const-string/jumbo v3, "DeviceId"

    const-string/jumbo v6, "galaxy config err, In the release version of the signature should be matched"

    invoke-static {v3, v6}, Lcom/baidu/android/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4
    move-object v0, v3

    :cond_5
    if-nez v0, :cond_6

    const-string/jumbo v0, "com.baidu.deviceid.v2"

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->decryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v0

    :cond_6
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v1}, Lcom/baidu/android/common/util/DeviceId;->checkSelfPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_19

    if-eqz v3, :cond_19

    iget v0, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    invoke-direct {p0}, Lcom/baidu/android/common/util/DeviceId;->getCuidInfoFromExternalV2()Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-nez v1, :cond_7

    iget v0, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    invoke-direct {p0}, Lcom/baidu/android/common/util/DeviceId;->getCUidInfoFromSystemSettingV1()Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_18

    if-eqz v3, :cond_18

    iget v0, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->getIMEIFromSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->getExternalV1DeviceId(Ljava/lang/String;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v1

    move v2, v5

    :goto_8
    if-nez v1, :cond_17

    iget v1, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    if-nez v2, :cond_8

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->getIMEIFromSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v2, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    invoke-direct {v2, v4}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;-><init>(Lcom/baidu/android/common/util/DeviceId$1;)V

    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v3, v6, :cond_15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    move-object v0, v2

    :goto_a
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "libcuid.so"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->encryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-direct {p0, v1}, Lcom/baidu/android/common/util/DeviceId;->writeToCuidFile(Ljava/lang/String;)Z

    move-object v4, v1

    :cond_a
    invoke-direct {p0}, Lcom/baidu/android/common/util/DeviceId;->hasWriteSettingsPermission()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v2, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    const-string/jumbo v2, "com.baidu.deviceid.v2"

    invoke-direct {p0, v2}, Lcom/baidu/android/common/util/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/common/util/DeviceId;->encryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const-string/jumbo v2, "com.baidu.deviceid.v2"

    invoke-direct {p0, v2, v4}, Lcom/baidu/android/common/util/DeviceId;->tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_d
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lcom/baidu/android/common/util/DeviceId;->checkSelfPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v5, "backups/.SystemConfig/.cuid2"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/common/util/DeviceId;->encryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Lcom/baidu/android/common/util/DeviceId;->setExternalV2DeviceId(Ljava/lang/String;)V

    :cond_10
    if-eqz v1, :cond_12

    iget v2, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_11

    const-string/jumbo v2, "com.baidu.deviceid"

    invoke-direct {p0, v2}, Lcom/baidu/android/common/util/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const-string/jumbo v2, "com.baidu.deviceid"

    iget-object v3, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/baidu/android/common/util/DeviceId;->tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "bd_setting_i"

    iget-object v3, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/baidu/android/common/util/DeviceId;->tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_12
    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "backups/.SystemConfig/.cuid"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/android/common/util/DeviceId;->mSaveMask:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    iget-object v1, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/android/common/util/DeviceId;->setExternalDeviceId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v0

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "com.baidu"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_16
    move-object v1, v4

    goto/16 :goto_b

    :cond_17
    move-object v0, v1

    goto/16 :goto_a

    :cond_18
    move-object v0, v4

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7

    :cond_1a
    move-object v0, v3

    goto/16 :goto_5

    :cond_1b
    move-object v1, v0

    goto/16 :goto_3

    :cond_1c
    move-object v3, v4

    goto/16 :goto_2

    :cond_1d
    move v0, v1

    goto/16 :goto_1
.end method

.method private getCUidInfoFromSystemSettingV1()Lcom/baidu/android/common/util/DeviceId$CUIDInfo;
    .locals 5

    const/4 v3, 0x0

    const-string/jumbo v0, "com.baidu.deviceid"

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "bd_setting_i"

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->getIMEIFromSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "bd_setting_i"

    invoke-direct {p0, v2, v0}, Lcom/baidu/android/common/util/DeviceId;->tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "com.baidu"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/android/common/util/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    invoke-direct {v2, v3}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;-><init>(Lcom/baidu/android/common/util/DeviceId$1;)V

    iput-object v1, v2, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method private getCuidInfoFromExternalV2()Lcom/baidu/android/common/util/DeviceId$CUIDInfo;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "backups/.SystemConfig/.cuid2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->getFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "30212102dicudiab"

    const-string/jumbo v3, "30212102dicudiab"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/android/common/security/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/common/util/DeviceId;->getOrCreateCUIDInfo(Landroid/content/Context;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method private getExternalV1DeviceId(Ljava/lang/String;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    const-string/jumbo v7, "baidu/.cuid"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v6, "backups/.SystemConfig/.cuid"

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v1, p1

    :cond_2
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    invoke-direct {v3, v2}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;-><init>(Lcom/baidu/android/common/util/DeviceId$1;)V

    iput-object v0, v3, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    iput-object v1, v3, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    move-object v0, v3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v6, "30212102dicudiab"

    const-string/jumbo v7, "30212102dicudiab"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/baidu/android/common/security/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v4, v1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    if-nez v5, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    aget-object p1, v1, v4

    :cond_5
    const/4 v4, 0x1

    aget-object v0, v1, v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, p1

    :goto_5
    if-nez v3, :cond_2

    :try_start_2
    invoke-static {v1, v0}, Lcom/baidu/android/common/util/DeviceId;->setExternalDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    move-object v1, p1

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v1, p1

    goto :goto_4

    :catch_5
    move-exception v3

    goto :goto_4

    :cond_7
    move-object v1, p1

    goto :goto_5

    :cond_8
    move v3, v4

    goto/16 :goto_2
.end method

.method private static getFileContent(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [C

    new-instance v3, Ljava/io/CharArrayWriter;

    invoke-direct {v3}, Ljava/io/CharArrayWriter;-><init>()V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileReader;->read([C)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/CharArrayWriter;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/common/util/DeviceId;->getOrCreateCUIDInfo(Landroid/content/Context;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method private getIMEIFromSystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->imeiCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "DeviceId"

    const-string/jumbo v3, "Read IMEI failed"

    invoke-static {v2, v3, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method private static getOrCreateCUIDInfo(Landroid/content/Context;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;
    .locals 2

    sget-object v0, Lcom/baidu/android/common/util/DeviceId;->sCachedCuidInfo:Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/common/util/DeviceId;->sCachedCuidInfo:Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v0, Lcom/baidu/android/common/util/DeviceId;

    invoke-direct {v0, p0}, Lcom/baidu/android/common/util/DeviceId;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Lcom/baidu/android/common/util/DeviceId;->getCUIDInfo()Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/common/util/DeviceId;->sCachedCuidInfo:Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/android/common/util/DeviceId;->sCachedCuidInfo:Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private hasReadImeiPermission()Z
    .locals 1

    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->checkSelfPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasWriteSettingsPermission()Z
    .locals 1

    const-string/jumbo v0, "android.permission.WRITE_SETTINGS"

    invoke-direct {p0, v0}, Lcom/baidu/android/common/util/DeviceId;->checkSelfPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static imeiCheck(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private initPublicKey()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/baidu/android/common/util/CuidCertStore;->getCertBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/common/util/DeviceId;->mPublicKey:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private isSigsEqual([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v3, p2

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p2, v0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static setExternalDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "backups/.SystemConfig"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".cuid"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const-string/jumbo v2, "30212102dicudiab"

    const-string/jumbo v3, "30212102dicudiab"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/android/common/security/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/baidu/android/common/security/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private static setExternalV2DeviceId(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "backups/.SystemConfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".cuid2"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeToCuidFile(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/android/common/util/DeviceId;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "libcuid.so"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static writeToFile(Ljava/io/File;[B)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1
.end method
