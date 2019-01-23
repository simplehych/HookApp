.class Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;
.super Ljava/lang/Thread;
.source "MediaCodecEncodeChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/media/MediaCodec;

.field private b:Landroid/media/MediaMuxer;

.field private c:I

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->a:Landroid/media/MediaCodec;

    .line 335
    iput-object p2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->b:Landroid/media/MediaMuxer;

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->d:Z

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->e:Z

    .line 338
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$1;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->d:Z

    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->e:Z

    .line 381
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 343
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 344
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->e:Z

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->a:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 347
    if-ltz v1, :cond_2

    .line 349
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 350
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 353
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    .line 356
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v1, v2, v1

    .line 361
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->b:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->c:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception happened in drain mediacodec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->d:Z

    .line 373
    :cond_1
    return-void

    .line 362
    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 364
    :try_start_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->b:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->c:I

    .line 366
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
