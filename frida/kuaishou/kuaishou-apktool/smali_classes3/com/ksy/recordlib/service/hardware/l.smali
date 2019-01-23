.class public Lcom/ksy/recordlib/service/hardware/l;
.super Lcom/ksy/recordlib/service/hardware/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private h:Landroid/view/Surface;

.field private i:I


# direct methods
.method public constructor <init>(IIILcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 63
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/a;-><init>()V

    .line 57
    iput v1, p0, Lcom/ksy/recordlib/service/hardware/l;->i:I

    .line 64
    const-string/jumbo v0, "===========> new VideoEncoderCore ,width :%d\', height:%d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-object p5, p0, Lcom/ksy/recordlib/service/hardware/l;->a:Lcom/ksy/recordlib/service/hardware/Muxer;

    .line 67
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/l;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    const-string/jumbo v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    const-string/jumbo v1, "bitrate-mode"

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/l;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v1, "frame-rate"

    invoke-virtual {p4}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    const-string/jumbo v1, "i-frame-interval"

    .line 78
    invoke-virtual {p4}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getIFrameInterval()I

    move-result v2

    add-int/lit16 v2, v2, 0x1f4

    div-int/lit16 v2, v2, 0x3e8

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/l;->b:Landroid/media/MediaCodec;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-virtual {p4}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isStreamingScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/l;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 89
    const-string/jumbo v2, "video/avc"

    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "bitrate-mode"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    iput v4, p0, Lcom/ksy/recordlib/service/hardware/l;->i:I

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/l;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/l;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/l;->h:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/l;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/l;->d:I

    .line 108
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/l;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/l;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "vbr"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "cbr"

    goto :goto_0
.end method
