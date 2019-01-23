.class public Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;
.super Ljava/lang/Object;
.source "MediaCodecH264EncodeWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;
    }
.end annotation


# instance fields
.field private a:Lcom/kwai/video/editorsdk2/mediacodec/a;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaCodec$BufferInfo;

.field private d:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    .line 196
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "PEncMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the MediaCodec cannot be released "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;

    .line 207
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v1, "PEncMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the InputSurface cannot be released "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private drainEncoder()Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 144
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    .line 145
    if-ltz v9, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v1, v0, v9

    .line 147
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 155
    new-instance v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;-><init>(ILjava/nio/ByteBuffer;IJZ)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->d:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;

    .line 156
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string/jumbo v1, "PEncMediaCodec"

    const-string/jumbo v2, "Unexpected exception in drainEncoder"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 158
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 160
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v6, v7

    .line 161
    :goto_2
    new-instance v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;-><init>(ILjava/nio/ByteBuffer;IJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move v6, v8

    .line 160
    goto :goto_2
.end method

.method private getConfigData()Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->d:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper$VideoFrame;

    return-object v0
.end method

.method private init(IIIII)Z
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    const-string/jumbo v2, "PEncMediaCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Java Init Encode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bitrate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-int/lit16 v4, p3, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fps "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " keyframeInterval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_0
    const-string/jumbo v2, "video/avc"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    :try_start_1
    const-string/jumbo v2, "video/avc"

    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 50
    const-string/jumbo v3, "bitrate"

    mul-int/lit16 v4, p3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v3, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    const-string/jumbo v3, "frame-rate"

    invoke-virtual {v2, v3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    const-string/jumbo v3, "i-frame-interval"

    invoke-virtual {v2, v3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/mediacodec/d;->a(Landroid/media/MediaFormat;)V

    .line 55
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 67
    :try_start_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/kwai/video/editorsdk2/mediacodec/a;

    invoke-direct {v3, v2}, Lcom/kwai/video/editorsdk2/mediacodec/a;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 76
    :try_start_3
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 83
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v2, "PEncMediaCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the codec cannot be created "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    const-string/jumbo v2, "PEncMediaCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the codec mime type is not a valid mime type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    const-string/jumbo v2, "PEncMediaCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the codec creating error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 45
    goto :goto_0

    .line 56
    :catch_3
    move-exception v0

    .line 57
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a()V

    .line 58
    const-string/jumbo v2, "PEncMediaCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the media format is unacceptable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catch_4
    move-exception v0

    .line 61
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a()V

    .line 62
    const-string/jumbo v2, "PEncMediaCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the codec cannot be configured "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 69
    :catch_5
    move-exception v0

    .line 70
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a()V

    .line 71
    const-string/jumbo v2, "PEncMediaCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the surface cannot be created "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 77
    :catch_6
    move-exception v0

    .line 78
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a()V

    .line 79
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b()V

    .line 80
    const-string/jumbo v2, "PEncMediaCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the media cannot be started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 81
    goto/16 :goto_0
.end method

.method private makeCurrent()Z
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/a;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "PEncMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected exception in makeCurrent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private release()V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a()V

    .line 212
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b()V

    .line 213
    return-void
.end method

.method private releaseBuffer(I)Z
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string/jumbo v2, "PEncMediaCodec"

    const-string/jumbo v3, "Unexpected exception in releaseBuffer"

    invoke-static {v2, v3, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private setPresentationTime(D)Z
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;

    if-eqz v0, :cond_0

    .line 114
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, p1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 115
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;

    invoke-virtual {v2, v0, v1}, Lcom/kwai/video/editorsdk2/mediacodec/a;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "PEncMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected exception in setPresentationTime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private swapBuffers()Z
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264EncodeWrapper;->a:Lcom/kwai/video/editorsdk2/mediacodec/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/a;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "PEncMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected exception in swapBuffers "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
