.class public Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/core/IKSYStreamer;
.implements Lcom/ksy/recordlib/service/hardware/f;
.implements Lcom/ksy/recordlib/service/streamer/c;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;


# static fields
.field private static final CPU_MONITOR_INTERVAL:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "KSYHardwareStreamer"


# instance fields
.field private isOpenFlash:Z

.field private lastShootClickTime:J

.field private mActivity:Landroid/content/Context;

.field private mBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private mCameraPreview:Landroid/opengl/GLSurfaceView;

.field private mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

.field private mDefaultFront:Z

.field private mEnableEarMirror:Z

.field private mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mMuteAudio:Z

.field private mNsListener:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field public mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mPaused:Z

.field private mPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

.field private mPushStartTime:J

.field private mRecorder:Lcom/ksy/recordlib/service/hardware/i;

.field private mRecorderService:Ljava/util/concurrent/ExecutorService;

.field private volatile mRecording:Z

.field private mStartedBefore:Z

.field private mVoiceVolume:F

.field private playerStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->isOpenFlash:Z

    .line 51
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mDefaultFront:Z

    .line 56
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mStartedBefore:Z

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    .line 77
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->lastShootClickTime:J

    .line 79
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecording:Z

    .line 81
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mMuteAudio:Z

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mVoiceVolume:F

    .line 85
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mEnableEarMirror:Z

    .line 91
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mPushStartTime:J

    .line 293
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->playerStarted:Z

    .line 625
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$6;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$6;-><init>(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 99
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mActivity:Landroid/content/Context;

    .line 100
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mStartedBefore:Z

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mStartedBefore:Z

    return v0
.end method

.method static synthetic access$002(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mStartedBefore:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Lcom/ksy/recordlib/service/hardware/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    return-object v0
.end method

.method static synthetic access$302(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mPushStartTime:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecording:Z

    return p1
.end method

.method static synthetic access$500(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method


# virtual methods
.method public adjustVideoBitrate(I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->d(I)V

    .line 309
    return-void
.end method

.method public enableFaceBeauty(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public getAvgPSNR()D
    .locals 2

    .prologue
    .line 598
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAvgSSIM()D
    .locals 2

    .prologue
    .line 603
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCameraProxy()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->s()Lcom/ksy/recordlib/service/util/c;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedVideoCount()I
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public getConnectTime()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 406
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->l()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentBitrate()F
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 415
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->m()F

    move-result v0

    goto :goto_0
.end method

.method public getCurrentCpuUsage()F
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/a;->e()F

    move-result v0

    .line 775
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentEncoderComplexity()I
    .locals 1

    .prologue
    .line 751
    const/4 v0, -0x1

    return v0
.end method

.method public getDnsParseTime()I
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->k()I

    move-result v0

    goto :goto_0
.end method

.method public getDroppedFrameCount()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 390
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->j()I

    move-result v0

    goto :goto_0
.end method

.method public getEncodedFrames()J
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 380
    const-wide/16 v0, 0x0

    .line 382
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->n()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLiveStreamStatistics()Ljava/lang/String;
    .locals 3

    .prologue
    .line 756
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 757
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

    if-eqz v0, :cond_0

    .line 759
    :try_start_0
    const-string/jumbo v0, "cpu"

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/a;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    const-string/jumbo v0, "adaptive_enabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 761
    const-string/jumbo v0, "encoder_type"

    const-string/jumbo v2, "hw"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    const-string/jumbo v0, "rc_mode"

    const-string/jumbo v2, "cbr"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    return-object v0
.end method

.method public getPushStartTime()J
    .locals 2

    .prologue
    .line 538
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mPushStartTime:J

    return-wide v0
.end method

.method public getRtmpDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 560
    const-string/jumbo v0, ""

    .line 562
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRtmpHostIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 552
    const-string/jumbo v0, ""

    .line 554
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRtmpSendBufferLen()J
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 576
    const-wide/16 v0, 0x0

    .line 578
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getRtmpStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 568
    const-string/jumbo v0, ""

    .line 570
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUploadedKBytes()I
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x0

    .line 546
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->i()I

    move-result v0

    goto :goto_0
.end method

.method public getVideoEncDelay()I
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public hideBitmap()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->t()V

    .line 674
    :cond_0
    return-void
.end method

.method public hidePipBitmap()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->u()V

    .line 687
    :cond_0
    return-void
.end method

.method public isFrontCamera()Z
    .locals 1

    .prologue
    .line 468
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    return v0
.end method

.method public isTorchSupported()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->h()Z

    move-result v0

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mStartedBefore:Z

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$5;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$5;-><init>(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 370
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onDummySurfaceCreated()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 694
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$4;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$4;-><init>(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$3;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$3;-><init>(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mActivity:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mActivity:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->activityOrientation:I

    .line 338
    :cond_1
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onStreamerConnected(Z)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Z)V

    .line 313
    return-void
.end method

.method public onVideoTextureAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Landroid/graphics/SurfaceTexture;I)V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    .line 622
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v2

    .line 621
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/ksy/recordlib/service/hardware/i;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 623
    return-void
.end method

.method public setBeautyFilter(I)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->e(I)V

    .line 485
    :cond_0
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 492
    :cond_0
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 499
    :cond_0
    return-void
.end method

.method public setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 106
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mDefaultFront:Z

    .line 113
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setSampleAudioRateInHz(I)V

    .line 115
    new-instance v0, Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    .line 116
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Ljava/lang/ref/WeakReference;)V

    .line 117
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 119
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v0

    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mDefaultFront:Z

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setDisplayPreview(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    .line 167
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCameraPreview:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Landroid/opengl/GLSurfaceView;)V

    .line 168
    return-void
.end method

.method public setEnableCameraMirror(Z)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public setEnableEarMirror(Z)V
    .locals 1

    .prologue
    .line 511
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mEnableEarMirror:Z

    .line 512
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->d(Z)V

    .line 515
    :cond_0
    return-void
.end method

.method public setFaceBrightLevel(I)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->b(I)V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFaceSkinSoftenLevel(I)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->c(I)V

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInitDoneCallbackEnable(Z)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->e(Z)V

    .line 534
    :cond_0
    return-void
.end method

.method public setInterleave(Z)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public setMuteAudio(Z)V
    .locals 1

    .prologue
    .line 503
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mMuteAudio:Z

    .line 504
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->c(Z)V

    .line 507
    :cond_0
    return-void
.end method

.method public setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mNsListener:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 434
    return-void
.end method

.method public setOnBgmMixerListener(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 2

    .prologue
    .line 438
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 439
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 442
    :cond_0
    return-void
.end method

.method public setOnPipMixerListener(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 2

    .prologue
    .line 446
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    .line 447
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 450
    :cond_0
    return-void
.end method

.method public setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 594
    :cond_0
    return-void
.end method

.method public setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 2

    .prologue
    .line 424
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 425
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mOnErrorListener:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 429
    :cond_0
    return-void
.end method

.method public setPipHeight(F)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->e(F)V

    .line 718
    :cond_0
    return-void
.end method

.method public setPipPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 178
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 179
    return-void
.end method

.method public setPipTopLeftX(F)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->b(F)V

    .line 700
    :cond_0
    return-void
.end method

.method public setPipTopLeftY(F)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->c(F)V

    .line 706
    :cond_0
    return-void
.end method

.method public setPipWidth(F)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->d(F)V

    .line 712
    :cond_0
    return-void
.end method

.method public setReverbLevel(I)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->f(I)V

    .line 724
    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V

    .line 611
    :cond_0
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->f(Z)V

    .line 811
    :cond_0
    return-void
.end method

.method public setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "setVideoPreEncodeCB"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V

    .line 157
    :cond_0
    return-void
.end method

.method public setVoiceVolume(F)V
    .locals 2

    .prologue
    .line 519
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mVoiceVolume:F

    .line 520
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mVoiceVolume:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(F)V

    .line 523
    :cond_0
    return-void
.end method

.method public setWallClockOffset(J)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public setWaterMarkLogo(Ljava/lang/String;FFFFF)V
    .locals 7

    .prologue
    .line 650
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/hardware/i;->a(Ljava/lang/String;FFFFF)V

    .line 653
    :cond_0
    return-void
.end method

.method public setWaterMarkTime(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 657
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/i;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 660
    :cond_0
    return-void
.end method

.method public showBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Landroid/graphics/Bitmap;)V

    .line 667
    :cond_0
    return-void
.end method

.method public showPipBitmap(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 677
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/i;->b(Landroid/graphics/Bitmap;FFFF)V

    .line 680
    :cond_0
    return-void
.end method

.method public startAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->v()V

    .line 731
    :cond_0
    return-void
.end method

.method public startPipRecv(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    return v0
.end method

.method public startPlayer(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVideoRawDataListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "overlay-format"

    const-wide/32 v4, 0x32335652

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 191
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mKsyMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startStream()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    iget-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->lastShootClickTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 251
    :goto_0
    return v0

    .line 212
    :cond_0
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecording:Z

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->stopStream()Z

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

    if-nez v0, :cond_2

    .line 218
    new-instance v0, Lcom/ksy/recordlib/service/util/a;

    const-wide/16 v4, 0x7d0

    invoke-direct {v0, v4, v5}, Lcom/ksy/recordlib/service/util/a;-><init>(J)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/a;->a()V

    .line 222
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->lastShootClickTime:J

    .line 223
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mNsListener:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 224
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 225
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 226
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mMuteAudio:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->c(Z)V

    .line 227
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mEnableEarMirror:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->d(Z)V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;-><init>(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public stopAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->w()V

    .line 738
    :cond_0
    return-void
.end method

.method public stopPlayer()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->d()V

    .line 201
    return-void
.end method

.method public stopStream()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->stopStream(Z)Z

    move-result v0

    return v0
.end method

.method public stopStream(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 261
    iget-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->lastShootClickTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    if-nez p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecording:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mCpuMonitor:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/a;->c()V

    .line 272
    :cond_3
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->lastShootClickTime:J

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$2;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$2;-><init>(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public switchCamera()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->a()V

    .line 301
    return-void
.end method

.method public switchCameraSpecified(Z)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->a()V

    .line 306
    return-void
.end method

.method public toggleTorch(Z)Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mRecorder:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->b(Z)Z

    move-result v0

    .line 476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setUrl(Ljava/lang/String;)V

    .line 173
    return-void
.end method
