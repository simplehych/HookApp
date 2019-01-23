.class public Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;
.super Ljava/lang/Object;
.source "MediaCodecEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;,
        Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;
    }
.end annotation


# static fields
.field private static final H264_BITRATE_MODE_CBR:I = 0x2

.field private static final H264_BITRATE_MODE_VBR:I = 0x1

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MediaCodecEncoder"


# instance fields
.field private configData:Ljava/nio/ByteBuffer;

.field private height:I

.field private inputSurface:Landroid/view/Surface;

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private ouputBuffers:[Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private profile:I

.field private targetBitrateBps:I

.field private targetFps:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->configData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$000(Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private forceKeyFrame()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string/jumbo v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    iget-object v1, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method

.method private initEncode(IIIIIILcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Java Init Encode Profile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bitrate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->release()V

    .line 76
    :cond_0
    iput p1, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->profile:I

    .line 77
    iput p3, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->width:I

    .line 78
    iput p4, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->height:I

    .line 79
    mul-int/lit16 v2, p5, 0x3e8

    iput v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->targetBitrateBps:I

    .line 80
    iput p6, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->targetFps:I

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 83
    :try_start_0
    const-string/jumbo v2, "video/avc"

    invoke-static {v2, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 84
    const-string/jumbo v2, "bitrate"

    iget v4, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->targetBitrateBps:I

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    const-string/jumbo v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    const-string/jumbo v2, "frame-rate"

    iget v4, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->targetFps:I

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    const-string/jumbo v2, "i-frame-interval"

    invoke-virtual {v3, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    sget-object v2, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->BASELINE:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_1

    move v2, v1

    .line 96
    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, p3, p4, v2, v4}, Lcom/kwai/camerasdk/utils/b;->a(Landroid/media/MediaFormat;IIII)V

    .line 97
    const-string/jumbo v2, "video/avc"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 98
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v2, :cond_3

    .line 100
    invoke-direct {p0}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->release()V

    .line 122
    :goto_1
    return v0

    .line 91
    :cond_1
    sget-object v2, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->MAIN:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 92
    const/4 v2, 0x2

    goto :goto_0

    .line 93
    :cond_2
    sget-object v2, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->HIGH:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 94
    const/16 v2, 0x8

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v3}, Lcom/kwai/camerasdk/utils/b;->a(Landroid/media/MediaFormat;)V

    .line 104
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 105
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->inputSurface:Landroid/view/Surface;

    .line 106
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 107
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 122
    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create media codec error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->release()V

    goto :goto_1

    .line 112
    :catch_1
    move-exception v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create media codec error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p0}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->release()V

    goto :goto_1

    .line 116
    :catch_2
    move-exception v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create media codec error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p0}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->release()V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 155
    new-instance v1, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$1;

    invoke-direct {v1, p0, v0}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$1;-><init>(Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 167
    new-instance v2, Ljava/lang/Thread;

    const-string/jumbo v3, "mediaCodec release"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 168
    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kwai/camerasdk/utils/e;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 172
    iput-object v4, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 174
    :cond_0
    iput-object v4, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 175
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->inputSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 177
    iput-object v4, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->inputSurface:Landroid/view/Surface;

    .line 182
    :cond_1
    return-void
.end method

.method private requestEncode(Z)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->forceKeyFrame()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setBitrate(I)V
    .locals 3

    .prologue
    .line 186
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->targetBitrateBps:I

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string/jumbo v1, "video-bitrate"

    iget v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->targetBitrateBps:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    iget-object v1, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method dequeueOutputBuffer(I)Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 220
    :try_start_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    int-to-long v2, p1

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 222
    if-ltz v1, :cond_0

    .line 223
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    .line 224
    :goto_0
    if-eqz v2, :cond_0

    .line 225
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 226
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 228
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->configData:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 230
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 231
    iget-object v1, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    int-to-long v2, p1

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 234
    :cond_0
    if-ltz v1, :cond_4

    .line 235
    iget-object v2, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 236
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 237
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 239
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 240
    :goto_1
    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 242
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 243
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 245
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    new-instance v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;

    const/4 v3, 0x1

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v0 .. v5}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 261
    :goto_2
    return-object v0

    :cond_1
    move v2, v7

    .line 223
    goto :goto_0

    :cond_2
    move v0, v7

    .line 239
    goto :goto_1

    .line 248
    :cond_3
    new-instance v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v0 .. v5}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;

    const-wide/16 v4, -0x1

    move v1, v8

    move-object v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    goto :goto_2

    .line 250
    :cond_4
    const/4 v0, -0x3

    if-ne v1, v0, :cond_5

    .line 251
    :try_start_1
    iget-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {p0, p1}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->dequeueOutputBuffer(I)Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;

    move-result-object v0

    goto :goto_2

    .line 253
    :cond_5
    const/4 v0, -0x2

    if-ne v1, v0, :cond_6

    .line 254
    invoke-virtual {p0, p1}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->dequeueOutputBuffer(I)Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$OutputBufferInfo;

    move-result-object v0

    goto :goto_2

    .line 255
    :cond_6
    if-ne v1, v8, :cond_7

    move-object v0, v6

    .line 256
    goto :goto_2

    .line 258
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dequeue output buffer : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method releaseOutputBuffer(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
