.class public final Lcom/kwai/camerasdk/utils/b;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# direct methods
.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 63
    :goto_0
    if-ge v3, v4, :cond_2

    .line 64
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 69
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 70
    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v2

    .line 75
    :goto_2
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/b;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    const-string/jumbo v0, "bitrate-mode"

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "bitrate-mode"

    invoke-virtual {p0, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaFormat;IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/b;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v1, "video/avc"

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "profile"

    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    const-string/jumbo v2, "level"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "profile"

    invoke-virtual {p0, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    const-string/jumbo v0, "level"

    invoke-virtual {p0, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0
.end method
