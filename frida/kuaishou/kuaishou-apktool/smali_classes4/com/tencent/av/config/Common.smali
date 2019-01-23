.class public Lcom/tencent/av/config/Common;
.super Ljava/lang/Object;
.source "Common.java"


# static fields
.field public static final AV_ENGINE_VERSION:Ljava/lang/String; = "V2.9.0304.001"

.field public static final AV_SHARP_VERSION:Ljava/lang/String; = "1.0"

.field public static final CONFIG_INFO:Ljava/lang/String; = "ConfigInfo"

.field public static final EM_Device_Android:I = 0x65

.field public static final FILE_NAME:Ljava/lang/String; = "VideoConfigInfo"

.field public static final SHARP_CONFIG_PAYLOAD_FILE_NAME:Ljava/lang/String; = "SharpConfigPayload"

.field public static final SHARP_CONFIG_TYPE_CLEAR:Ljava/lang/String; = "0"

.field public static final SHARP_CONFIG_TYPE_PAYLOAD:Ljava/lang/String; = "1"

.field public static final SHARP_CONFIG_TYPE_URL:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    const-string/jumbo v0, "1.0"

    .line 72
    if-nez p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static intPow(II)I
    .locals 1

    .prologue
    .line 26
    if-gez p1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 34
    :cond_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_0
    if-lez p1, :cond_0

    .line 31
    mul-int/2addr v0, p0

    .line 32
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public static readFile(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 56
    if-gtz v2, :cond_0

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-array v0, v2, [B

    .line 61
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static writeFile(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 43
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
