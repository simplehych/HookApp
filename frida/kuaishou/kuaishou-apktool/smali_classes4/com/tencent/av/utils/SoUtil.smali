.class public Lcom/tencent/av/utils/SoUtil;
.super Ljava/lang/Object;
.source "SoUtil.java"


# static fields
.field private static final KEY_APK_SIZE:Ljava/lang/String; = "key_apk_size"

.field private static final KEY_APK_UPDATE_TIME:Ljava/lang/String; = "key_apk_update_time"

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "key_app_version"

.field private static final SO_SP:Ljava/lang/String; = "so_sp"

.field private static final TAG:Ljava/lang/String; = "SoUtil"

.field private static copySoFromAssets:Z

.field private static ctx:Landroid/content/Context;

.field private static extractSoError:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    .line 50
    sput-boolean v1, Lcom/tencent/av/utils/SoUtil;->copySoFromAssets:Z

    .line 51
    sput v1, Lcom/tencent/av/utils/SoUtil;->extractSoError:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadExtractedSo(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "SoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start LoadExtractedSo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/txav/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/av/utils/SoUtil;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 165
    :goto_0
    if-nez v0, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    const-string/jumbo v3, "SoUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "finally try to use system way to load so: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 176
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 177
    const-string/jumbo v2, "SoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LoadExtractedSo failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_3
    return v0

    .line 150
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/txav/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/av/utils/SoUtil;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 155
    :cond_4
    invoke-static {p0, v1}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    .line 158
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/txav/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/av/utils/SoUtil;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method

.method public static extractAVModulesFromAssets()I
    .locals 18

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    const-string/jumbo v1, "so_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 76
    sget-object v0, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "key_app_version"

    const-string/jumbo v2, ""

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    const-string/jumbo v1, "key_apk_size"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 82
    const-string/jumbo v1, "key_apk_update_time"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 83
    const/4 v7, 0x1

    .line 85
    const-string/jumbo v6, ""

    .line 86
    const-wide/16 v4, -0x1

    .line 87
    const-wide/16 v2, -0x1

    .line 88
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string/jumbo v1, "SoUtil"

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "local version = "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", lastUpdateApkSize = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", lastUpdateApkTime = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v14, v15}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 94
    sget-object v14, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    move-wide v2, v4

    .line 100
    :goto_0
    if-eqz v14, :cond_7

    .line 101
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 104
    :goto_1
    cmp-long v5, v2, v10

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-eqz v5, :cond_6

    cmp-long v5, v0, v12

    if-nez v5, :cond_6

    .line 105
    const/4 v7, 0x0

    move v5, v7

    .line 107
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 108
    const-string/jumbo v6, "SoUtil"

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "apk version = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", apksize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", apkTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", needupdate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_1
    :goto_3
    const-string/jumbo v6, "hwcodec"

    invoke-static {v6, v5}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "traeimp-armeabi-v7a"

    invoke-static {v6, v5}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "qav_graphics"

    invoke-static {v6, v5}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "qavsdk"

    invoke-static {v6, v5}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "stlport_shared"

    invoke-static {v6, v5}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "TcVpxDec"

    invoke-static {v6, v5}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "TcVpxEnc"

    invoke-static {v6, v5}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "xplatform"

    invoke-static {v6, v5}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "UDT"

    invoke-static {v6, v5}, Lcom/tencent/av/utils/SoUtil;->extractLibraryFromAssert(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 127
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "key_app_version"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 129
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "key_apk_size"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 131
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "key_apk_update_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 110
    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move-wide v0, v2

    move-wide v2, v4

    move-object v4, v6

    move v5, v7

    move-object/from16 v6, v17

    .line 112
    :goto_5
    :try_start_4
    invoke-static {v6}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 113
    :catchall_0
    move-exception v0

    throw v0

    .line 133
    :cond_5
    sget v0, Lcom/tencent/av/utils/SoUtil;->extractSoError:I

    goto :goto_4

    .line 110
    :catch_1
    move-exception v4

    move v5, v7

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v6, v5

    move v5, v7

    goto :goto_5

    :catch_3
    move-exception v6

    goto :goto_5

    :cond_6
    move v5, v7

    goto/16 :goto_2

    :cond_7
    move-object v4, v6

    goto/16 :goto_1

    :cond_8
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_0
.end method

.method private static declared-synchronized extractLibraryFromAssert(Ljava/lang/String;Z)Z
    .locals 19

    .prologue
    .line 211
    const-class v7, Lcom/tencent/av/utils/SoUtil;

    monitor-enter v7

    const/4 v6, 0x0

    .line 212
    :try_start_0
    const-string/jumbo v5, ""

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->getTxlibPath()Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    const/4 v2, 0x0

    .line 334
    :cond_0
    :goto_0
    monitor-exit v7

    return v2

    .line 218
    :cond_1
    :try_start_1
    new-instance v10, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/tencent/av/utils/SoUtil;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    if-nez p1, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 220
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    const-string/jumbo v2, "SoUtil"

    const/4 v3, 0x0

    const-string/jumbo v4, "extractLibraryFromAssert, no need update"

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 226
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 227
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 229
    invoke-virtual {v10}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_14

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v3, 0x0

    .line 236
    :try_start_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v9

    if-eqz v9, :cond_a

    .line 239
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 240
    const-string/jumbo v9, "SoUtil"

    const/4 v11, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "extractLibraryFromAssert, getAssets = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->getLibPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/tencent/av/utils/SoUtil;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v11, v14}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_5
    sget-object v9, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->getLibPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/tencent/av/utils/SoUtil;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 243
    :try_start_4
    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->getAvailableInternalMemorySize()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v9

    int-to-long v0, v9

    move-wide/from16 v16, v0

    cmp-long v9, v14, v16

    if-gez v9, :cond_6

    .line 244
    const/4 v2, 0x1

    .line 245
    const/16 v9, 0x2775

    sput v9, Lcom/tencent/av/utils/SoUtil;->extractSoError:I

    .line 246
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 247
    const-string/jumbo v9, "SoUtil"

    const/4 v11, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "extractLibraryFromAssert, memory is not enough, available = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->getAvailableInternalMemorySize()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", so = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v11, v14}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :cond_6
    :goto_1
    if-nez v2, :cond_a

    if-nez v6, :cond_a

    .line 256
    if-eqz v3, :cond_7

    .line 257
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/tencent/av/utils/SoUtil;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v2, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object v4, v2

    .line 261
    :cond_7
    const-wide/16 v8, 0x0

    .line 263
    const v2, 0x8000

    new-array v2, v2, [B

    .line 265
    :goto_2
    if-eqz v3, :cond_8

    const/4 v11, 0x0

    const v14, 0x8000

    invoke-virtual {v3, v2, v11, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v14, -0x1

    if-eq v11, v14, :cond_8

    .line 267
    const/4 v14, 0x0

    invoke-virtual {v4, v2, v14, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 268
    int-to-long v14, v11

    add-long/2addr v8, v14

    goto :goto_2

    .line 252
    :catch_0
    move-exception v6

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    :goto_3
    const/4 v6, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    goto :goto_1

    .line 277
    :cond_8
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 278
    const-string/jumbo v2, "SoUtil"

    const/4 v11, 0x0

    const-string/jumbo v14, "extractLibraryFromAssert, copy success"

    invoke-static {v2, v11, v14}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 282
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v2, v8, v14

    if-eqz v2, :cond_c

    .line 283
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "copy asset so fail. file size not match"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 287
    const-string/jumbo v2, "SoUtil"

    const/4 v8, 0x0

    invoke-static {v2, v8, v5}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 310
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    :cond_b
    :goto_5
    if-eqz v3, :cond_10

    .line 316
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v2, v6

    .line 329
    :goto_6
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 330
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 331
    const-string/jumbo v3, "SoUtil"

    const/4 v6, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "extract so "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " from assets, spend time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 211
    :catchall_0
    move-exception v2

    monitor-exit v7

    throw v2

    .line 290
    :cond_c
    const/4 v6, 0x1

    .line 291
    :try_start_9
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 292
    const-string/jumbo v2, "SoUtil"

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "extractLibraryFromAssert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " success"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 298
    :catch_1
    move-exception v2

    .line 299
    :try_start_a
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 300
    const-string/jumbo v8, "SoUtil"

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 303
    :cond_d
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 304
    const-string/jumbo v5, "SoUtil"

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "extractLibraryFromAssert, e = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_e
    const/16 v2, 0x2776

    sput v2, Lcom/tencent/av/utils/SoUtil;->extractSoError:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 308
    if-eqz v4, :cond_f

    .line 310
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 314
    :cond_f
    :goto_7
    if-eqz v3, :cond_11

    .line 316
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v2, v6

    .line 318
    goto/16 :goto_6

    :catch_2
    move-exception v2

    :cond_10
    move v2, v6

    .line 320
    goto/16 :goto_6

    :catch_3
    move-exception v2

    :cond_11
    move v2, v6

    goto/16 :goto_6

    .line 308
    :catchall_1
    move-exception v2

    if-eqz v4, :cond_12

    .line 310
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 314
    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    .line 316
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 324
    :cond_13
    :goto_9
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_4
    move-exception v2

    goto/16 :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v4

    goto :goto_8

    :catch_7
    move-exception v3

    goto :goto_9

    .line 252
    :catch_8
    move-exception v6

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_14
    move v2, v6

    goto/16 :goto_6
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method private static getAvailableInternalMemorySize()J
    .locals 4

    .prologue
    .line 185
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 188
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 189
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getCopySoInfo()Z
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lcom/tencent/av/utils/SoUtil;->copySoFromAssets:Z

    return v0
.end method

.method private static getLibActualName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLibPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const-string/jumbo v0, "lib/armeabi/"

    return-object v0
.end method

.method private static getTxlibPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    sget-object v0, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string/jumbo v0, "SoUtil"

    const/4 v1, 0x0

    const-string/jumbo v2, "getFilesDir is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    const-string/jumbo v0, ""

    .line 207
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/txav/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static releaseAppContext()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    sput-object p0, Lcom/tencent/av/utils/SoUtil;->ctx:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public static setCopySoInfo(Z)V
    .locals 0

    .prologue
    .line 66
    sput-boolean p0, Lcom/tencent/av/utils/SoUtil;->copySoFromAssets:Z

    .line 67
    return-void
.end method
