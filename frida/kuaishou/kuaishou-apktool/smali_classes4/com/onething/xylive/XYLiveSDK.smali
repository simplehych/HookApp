.class public Lcom/onething/xylive/XYLiveSDK;
.super Ljava/lang/Object;
.source "XYLiveSDK.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    :try_start_0
    const-string/jumbo v0, "xylivesdk"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t load xylivesdk library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Encountered a security issue when loading xylivesdk library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 18
    :try_start_0
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->initNative()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 21
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/onething/xylive/XYLiveSDK;->setLogEnableNative(I)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 66
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/onething/xylive/XYLiveSDK;->playUrlRewriteNative(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 27
    :try_start_0
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->releaseNative()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/onething/xylive/XYLiveSDK;->getInfoStringNative(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static native getInfoStringNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getVersionNative()Ljava/lang/String;
.end method

.method private static native initNative()I
.end method

.method private static native networkChangedNative()I
.end method

.method private static native playUrlRewriteNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native releaseNative()I
.end method

.method private static native setLogEnableNative(I)I
.end method
