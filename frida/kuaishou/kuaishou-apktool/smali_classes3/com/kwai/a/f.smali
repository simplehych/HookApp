.class public final Lcom/kwai/a/f;
.super Lcom/kwai/a/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private h:I

.field private volatile i:Z

.field private volatile j:Lcom/ksy/recordlib/service/streamer/d;

.field private k:Landroid/media/projection/MediaProjection;

.field private l:Landroid/media/ImageReader;

.field private m:[B

.field private n:Ljava/lang/Thread;

.field private o:Landroid/graphics/Bitmap;

.field private p:[B

.field private q:Landroid/os/Handler;

.field private r:Landroid/hardware/display/VirtualDisplay;

.field private s:I

.field private t:I

.field private u:[B

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/kwai/a/b;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/a/f;->i:Z

    .line 61
    new-instance v0, Lcom/kwai/a/f$1;

    invoke-direct {v0, p0}, Lcom/kwai/a/f$1;-><init>(Lcom/kwai/a/f;)V

    iput-object v0, p0, Lcom/kwai/a/f;->v:Ljava/lang/Runnable;

    .line 74
    iput-object p1, p0, Lcom/kwai/a/f;->a:Landroid/content/Context;

    .line 1282
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "SoftScreenStreamerThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/a/f;->n:Ljava/lang/Thread;

    .line 1283
    iget-object v0, p0, Lcom/kwai/a/f;->n:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1284
    iget-object v0, p0, Lcom/kwai/a/f;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/kwai/a/f;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/a/f;->k:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/a/f;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/kwai/a/f;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/kwai/a/f;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/kwai/a/f;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/a/f;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 27
    .line 3211
    iget-object v0, p0, Lcom/kwai/a/f;->p:[B

    if-eqz v0, :cond_1

    .line 3212
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/f;->p:[B

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/streamer/d;->a([BII)V

    .line 3227
    :cond_0
    :goto_0
    return-void

    .line 3216
    :cond_1
    iget-object v0, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 3219
    iget-object v0, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v7

    .line 3221
    if-eqz v7, :cond_5

    .line 3235
    iget-object v0, p0, Lcom/kwai/a/f;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionWidth()I

    move-result v4

    .line 3236
    iget-object v0, p0, Lcom/kwai/a/f;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionHeight()I

    move-result v5

    .line 3237
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    .line 3238
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3239
    mul-int v0, v4, v5

    mul-int/lit8 v2, v0, 0x4

    .line 3240
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 3241
    iget-object v0, p0, Lcom/kwai/a/f;->u:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/a/f;->u:[B

    array-length v0, v0

    if-eq v0, v2, :cond_3

    .line 3242
    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/kwai/a/f;->u:[B

    :cond_3
    move v0, v3

    .line 3244
    :goto_1
    if-ge v0, v5, :cond_4

    .line 3245
    mul-int v8, v0, v6

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3246
    iget-object v8, p0, Lcom/kwai/a/f;->u:[B

    mul-int v9, v0, v4

    mul-int/lit8 v9, v9, 0x4

    mul-int/lit8 v10, v4, 0x4

    invoke-virtual {v1, v8, v9, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3244
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3248
    :cond_4
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    .line 3249
    iget-object v0, p0, Lcom/kwai/a/f;->u:[B

    const/4 v1, 0x1

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/ksy/recordlib/service/util/video/VideoFormatConvertor;->a([BI[BIIII)V

    .line 3223
    array-length v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwai/a/f;->m:[B

    .line 3224
    iget-object v0, p0, Lcom/kwai/a/f;->m:[B

    array-length v1, v2

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3225
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/ksy/recordlib/service/streamer/d;->a([BII)V

    .line 3226
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 3227
    :cond_5
    iget-object v0, p0, Lcom/kwai/a/f;->m:[B

    if-eqz v0, :cond_0

    .line 3228
    iget-object v0, p0, Lcom/kwai/a/f;->m:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 3229
    iget-object v1, p0, Lcom/kwai/a/f;->m:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3230
    iget-object v1, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/ksy/recordlib/service/streamer/d;->a([BII)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/kwai/a/f;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kwai/a/f;->h:I

    return v0
.end method

.method static synthetic d(Lcom/kwai/a/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwai/a/f;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/a/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwai/a/f;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/a/f;)Lcom/ksy/recordlib/service/streamer/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    return-object v0
.end method

.method static synthetic g(Lcom/kwai/a/f;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwai/a/f;->n:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic h(Lcom/kwai/a/f;)Landroid/media/projection/MediaProjection;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwai/a/f;->k:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic i(Lcom/kwai/a/f;)Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwai/a/f;->r:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method

.method static synthetic j(Lcom/kwai/a/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    .line 4197
    iget-object v0, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 4199
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    .line 4200
    if-eqz v0, :cond_0

    .line 4201
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4204
    :cond_0
    iget-object v0, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4205
    iput-object v2, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    .line 4206
    :cond_1
    return-void

    .line 4204
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 4205
    iput-object v2, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    .line 4206
    throw v0
.end method


# virtual methods
.method public final getAvgPSNR()D
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->y()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAvgSSIM()D
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCapturedVideoCount()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->D()I

    move-result v0

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getConnectTime()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->p()I

    move-result v0

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentBitrate()F
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->q()F

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentCpuUsage()F
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->B()F

    move-result v0

    return v0
.end method

.method public final getCurrentEncoderComplexity()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->x()I

    move-result v0

    .line 407
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getDnsParseTime()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->o()I

    move-result v0

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDroppedFrameCount()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->n()I

    move-result v0

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEncodedFrames()J
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->b()J

    move-result-wide v0

    .line 330
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getLiveStreamStatistics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getRtmpDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRtmpHostIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRtmpSendBufferLen()J
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->f()I

    move-result v0

    int-to-long v0, v0

    .line 390
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getRtmpStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getUploadedKBytes()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->m()I

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoEncDelay()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->w()I

    move-result v0

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final hideBitmap()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/kwai/a/f;->o:Landroid/graphics/Bitmap;

    .line 290
    iput-object v0, p0, Lcom/kwai/a/f;->p:[B

    .line 291
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/f;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/f$4;

    invoke-direct {v1, p0}, Lcom/kwai/a/f$4;-><init>(Lcom/kwai/a/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    iget-object v0, p0, Lcom/kwai/a/f;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/a/f;->q:Landroid/os/Handler;

    .line 82
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 83
    return-void
.end method

.method public final setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/kwai/a/f;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 99
    iget-object v0, p0, Lcom/kwai/a/f;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionWidth()I

    move-result v0

    iput v0, p0, Lcom/kwai/a/f;->s:I

    .line 100
    iget-object v0, p0, Lcom/kwai/a/f;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionHeight()I

    move-result v0

    iput v0, p0, Lcom/kwai/a/f;->t:I

    .line 101
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/kwai/a/f;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/a/f;->h:I

    .line 104
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isStreamingScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lcom/kwai/a/f;->s:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    .line 107
    iget v0, p0, Lcom/kwai/a/f;->t:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    .line 110
    :cond_0
    return-void
.end method

.method public final setInterleave(Z)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->c(Z)V

    .line 461
    :cond_0
    return-void
.end method

.method public final setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 87
    iput-object p1, p0, Lcom/kwai/a/f;->k:Landroid/media/projection/MediaProjection;

    .line 2255
    iget-object v0, p0, Lcom/kwai/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 2256
    iget v0, p0, Lcom/kwai/a/f;->s:I

    iget v1, p0, Lcom/kwai/a/f;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    .line 2257
    iget-object v0, p0, Lcom/kwai/a/f;->k:Landroid/media/projection/MediaProjection;

    const-string/jumbo v1, "ScreenProjection"

    iget v2, p0, Lcom/kwai/a/f;->s:I

    iget v3, p0, Lcom/kwai/a/f;->t:I

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0x10

    iget-object v6, p0, Lcom/kwai/a/f;->l:Landroid/media/ImageReader;

    .line 2259
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    move-object v8, v7

    .line 2258
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/f;->r:Landroid/hardware/display/VirtualDisplay;

    .line 2261
    iget-object v0, p0, Lcom/kwai/a/f;->c:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1, v9, v9, v7}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    .line 2262
    iget-object v0, p0, Lcom/kwai/a/f;->r:Landroid/hardware/display/VirtualDisplay;

    .line 89
    return-void
.end method

.method public final setReverbLevel(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->b(I)V

    .line 297
    :cond_0
    return-void
.end method

.method public final setScreenLandscape(Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final setVoiceVolume(F)V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/kwai/a/b;->setVoiceVolume(F)V

    .line 302
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 305
    :cond_0
    return-void
.end method

.method public final showBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 267
    iget v0, p0, Lcom/kwai/a/f;->s:I

    iget v1, p0, Lcom/kwai/a/f;->t:I

    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/f;->o:Landroid/graphics/Bitmap;

    .line 268
    iget v4, p0, Lcom/kwai/a/f;->s:I

    iget v5, p0, Lcom/kwai/a/f;->t:I

    iget-object v0, p0, Lcom/kwai/a/f;->o:Landroid/graphics/Bitmap;

    .line 2272
    mul-int v1, v4, v5

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2273
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2274
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2275
    mul-int v1, v4, v5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    .line 2276
    const/4 v1, 0x1

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/ksy/recordlib/service/util/video/VideoFormatConvertor;->a([BI[BIIII)V

    .line 268
    iput-object v2, p0, Lcom/kwai/a/f;->p:[B

    .line 269
    return-void
.end method

.method public final startPipRecv(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startStream()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    iget-wide v4, p0, Lcom/kwai/a/f;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/a/f;->i:Z

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/kwai/a/f;->stopStream()Z

    goto :goto_0

    .line 127
    :cond_1
    iput-wide v2, p0, Lcom/kwai/a/f;->d:J

    .line 128
    new-instance v0, Lcom/ksy/recordlib/service/streamer/d;

    new-instance v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    invoke-direct {v1}, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;-><init>()V

    iget-object v2, p0, Lcom/kwai/a/f;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;-><init>(Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    iput-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    .line 129
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    iget v1, p0, Lcom/kwai/a/f;->s:I

    iget v2, p0, Lcom/kwai/a/f;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;->a(II)V

    .line 130
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v1, p0, Lcom/kwai/a/f;->e:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->d(Z)V

    .line 132
    iget-object v0, p0, Lcom/kwai/a/f;->j:Lcom/ksy/recordlib/service/streamer/d;

    iget v1, p0, Lcom/kwai/a/f;->f:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/f;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/f$2;

    invoke-direct {v1, p0}, Lcom/kwai/a/f$2;-><init>(Lcom/kwai/a/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final stopStream(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    iget-wide v4, p0, Lcom/kwai/a/f;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/a/f;->i:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 157
    :cond_2
    iput-wide v2, p0, Lcom/kwai/a/f;->d:J

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/f;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/f$3;

    invoke-direct {v1, p0}, Lcom/kwai/a/f$3;-><init>(Lcom/kwai/a/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final updateUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kwai/a/f;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setUrl(Ljava/lang/String;)V

    .line 115
    return-void
.end method
