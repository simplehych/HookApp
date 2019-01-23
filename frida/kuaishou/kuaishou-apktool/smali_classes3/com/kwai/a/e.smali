.class public final Lcom/kwai/a/e;
.super Lcom/kwai/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

.field private d:J

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:I

.field private volatile g:Z

.field private volatile h:Lcom/ksy/recordlib/service/streamer/d;

.field private i:Ljava/lang/Thread;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:F

.field private p:J

.field private q:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field private volatile r:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

.field private s:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private t:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

.field private u:[B

.field private final v:Ljava/lang/Object;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/kwai/a/a;-><init>()V

    .line 38
    iput-wide v2, p0, Lcom/kwai/a/e;->d:J

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    iput-boolean v1, p0, Lcom/kwai/a/e;->g:Z

    .line 52
    iput-boolean v1, p0, Lcom/kwai/a/e;->k:Z

    .line 54
    iput-wide v2, p0, Lcom/kwai/a/e;->l:J

    .line 56
    iput-boolean v1, p0, Lcom/kwai/a/e;->m:Z

    .line 58
    iput-boolean v1, p0, Lcom/kwai/a/e;->n:Z

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/a/e;->o:F

    .line 62
    iput-wide v2, p0, Lcom/kwai/a/e;->p:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/a/e;->r:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/kwai/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwai/a/e$1;-><init>(Lcom/kwai/a/e;)V

    iput-object v0, p0, Lcom/kwai/a/e;->w:Ljava/lang/Runnable;

    .line 1281
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "SoftwareAudioStreamer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/a/e;->i:Ljava/lang/Thread;

    .line 1282
    iget-object v0, p0, Lcom/kwai/a/e;->i:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1283
    iget-object v0, p0, Lcom/kwai/a/e;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/kwai/a/e;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/kwai/a/e;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwai/a/e;Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/d;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/a/e;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/kwai/a/e;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/kwai/a/e;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/kwai/a/e;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/a/e;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 2234
    iget-object v0, p0, Lcom/kwai/a/e;->u:[B

    if-nez v0, :cond_0

    .line 2253
    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgWidth()I

    move-result v4

    .line 2254
    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgHeight()I

    move-result v5

    .line 2256
    mul-int v0, v4, v5

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwai/a/e;->u:[B

    .line 2259
    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 2260
    const-string/jumbo v0, "The background image is null, use random bytes!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/a/e;->t:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_1

    .line 2239
    iget-object v4, p0, Lcom/kwai/a/e;->t:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    iget-object v5, p0, Lcom/kwai/a/e;->u:[B

    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 2240
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgWidth()I

    move-result v6

    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 2241
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgHeight()I

    move-result v7

    const/4 v10, 0x0

    move v8, v3

    move v9, v3

    .line 2240
    invoke-interface/range {v4 .. v10}, Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;->OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V

    .line 2245
    :cond_1
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 2246
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v2, p0, Lcom/kwai/a/e;->u:[B

    iget-object v3, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgWidth()I

    move-result v3

    iget-object v4, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 2247
    invoke-virtual {v4}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgHeight()I

    move-result v4

    .line 2246
    invoke-virtual {v0, v2, v3, v4}, Lcom/ksy/recordlib/service/streamer/d;->a([BII)V

    .line 2248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2264
    :cond_2
    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    .line 2265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2266
    iget-object v1, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    iget-object v1, v1, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    .line 2267
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2269
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/a/e;->u:[B

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/ksy/recordlib/service/util/video/VideoFormatConvertor;->a([BI[BIIII)V

    goto :goto_0

    .line 2248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/kwai/a/e;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kwai/a/e;->f:I

    return v0
.end method

.method static synthetic d(Lcom/kwai/a/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/a/e;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/a/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/a/e;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/kwai/a/e;)Lcom/ksy/recordlib/service/streamer/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    return-object v0
.end method

.method static synthetic h(Lcom/kwai/a/e;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/a/e;->i:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public final getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public final getConnectTime()I
    .locals 2

    .prologue
    .line 422
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->p()I

    move-result v0

    monitor-exit v1

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getCurrentBitrate()F
    .locals 2

    .prologue
    .line 433
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->q()F

    move-result v0

    monitor-exit v1

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getCurrentCpuUsage()F
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->B()F

    move-result v0

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDnsParseTime()I
    .locals 2

    .prologue
    .line 411
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->o()I

    move-result v0

    monitor-exit v1

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getLiveStreamStatistics()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->A()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 483
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    monitor-exit v1

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/kwai/a/e;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    return-object v0
.end method

.method public final getPushStartTime()J
    .locals 2

    .prologue
    .line 405
    iget-wide v0, p0, Lcom/kwai/a/e;->p:J

    return-wide v0
.end method

.method public final getRtmpDomain()Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->d()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 376
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getRtmpHostIP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->c()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 365
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getRtmpSendBufferLen()J
    .locals 3

    .prologue
    .line 394
    iget-object v2, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->f()I

    move-result v0

    int-to-long v0, v0

    monitor-exit v2

    .line 398
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getRtmpStreamId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->e()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getUploadedKBytes()I
    .locals 2

    .prologue
    .line 350
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->m()I

    move-result v0

    monitor-exit v1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/e$4;

    invoke-direct {v1, p0}, Lcom/kwai/a/e$4;-><init>(Lcom/kwai/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 226
    iget-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/a/e;->j:Landroid/os/Handler;

    .line 99
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100
    return-void
.end method

.method public final setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 105
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/a/e;->f:I

    .line 106
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioStreamConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 107
    return-void
.end method

.method public final setDisplayPreview(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final setEnableEarMirror(Z)V
    .locals 2

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/kwai/a/e;->m:Z

    .line 340
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->e(Z)V

    .line 344
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setInterleave(Z)V
    .locals 2

    .prologue
    .line 513
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->c(Z)V

    .line 517
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setMuteAudio(Z)V
    .locals 2

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/kwai/a/e;->n:Z

    .line 330
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->d(Z)V

    .line 334
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/kwai/a/e;->q:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 299
    return-void
.end method

.method public final setOnBgmMixerListener(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 3

    .prologue
    .line 303
    iput-object p1, p0, Lcom/kwai/a/e;->s:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 304
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v2, p0, Lcom/kwai/a/e;->s:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 308
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOnPipMixerListener(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/kwai/a/e;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 289
    return-void
.end method

.method public final setReverbLevel(I)V
    .locals 2

    .prologue
    .line 444
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->b(I)V

    .line 448
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 2

    .prologue
    .line 453
    iput-object p1, p0, Lcom/kwai/a/e;->r:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 455
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 459
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/kwai/a/e;->t:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 277
    return-void
.end method

.method public final setVoiceVolume(F)V
    .locals 2

    .prologue
    .line 318
    iput p1, p0, Lcom/kwai/a/e;->o:F

    .line 319
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 323
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setWallClockOffset(J)V
    .locals 3

    .prologue
    .line 501
    iput-wide p1, p0, Lcom/kwai/a/e;->l:J

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/a/e;->k:Z

    .line 503
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/streamer/d;->a(J)V

    .line 507
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final startAudioCommunicationMode()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final startStream()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    iget-wide v4, p0, Lcom/kwai/a/e;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 165
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/a/e;->g:Z

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/kwai/a/e;->stopStream()Z

    goto :goto_0

    .line 129
    :cond_1
    iput-wide v2, p0, Lcom/kwai/a/e;->d:J

    .line 130
    new-instance v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    invoke-direct {v1}, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;-><init>()V

    .line 131
    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    .line 132
    iget-object v2, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_0
    new-instance v0, Lcom/ksy/recordlib/service/streamer/d;

    iget-object v3, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, v1, v3}, Lcom/ksy/recordlib/service/streamer/d;-><init>(Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    iput-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    .line 134
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgWidth()I

    move-result v1

    iget-object v3, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 135
    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgHeight()I

    move-result v3

    .line 134
    invoke-virtual {v0, v1, v3}, Lcom/ksy/recordlib/service/streamer/d;->a(II)V

    .line 136
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v1, p0, Lcom/kwai/a/e;->n:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->d(Z)V

    .line 138
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget v1, p0, Lcom/kwai/a/e;->o:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 139
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v1, p0, Lcom/kwai/a/e;->m:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->e(Z)V

    .line 140
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->q:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 141
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->s:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 142
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->r:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 144
    iget-boolean v0, p0, Lcom/kwai/a/e;->k:Z

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-wide v4, p0, Lcom/kwai/a/e;->l:J

    invoke-virtual {v0, v4, v5}, Lcom/ksy/recordlib/service/streamer/d;->a(J)V

    .line 147
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/e$2;

    invoke-direct {v1, p0}, Lcom/kwai/a/e$2;-><init>(Lcom/kwai/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final stopAudioCommunicationMode()V
    .locals 2

    .prologue
    .line 469
    iget-object v1, p0, Lcom/kwai/a/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->u()V

    .line 473
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stopStream()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/a/e;->stopStream(Z)Z

    move-result v0

    return v0
.end method

.method public final stopStream(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 175
    iget-wide v4, p0, Lcom/kwai/a/e;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/a/e;->g:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 181
    :cond_2
    iput-wide v2, p0, Lcom/kwai/a/e;->d:J

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/e$3;

    invoke-direct {v1, p0}, Lcom/kwai/a/e$3;-><init>(Lcom/kwai/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
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
    .line 116
    iget-object v0, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setUrl(Ljava/lang/String;)V

    .line 117
    return-void
.end method
