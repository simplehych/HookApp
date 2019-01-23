.class public abstract Lcom/kwai/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/core/IKSYStreamer;
.implements Lcom/kwai/a/d;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field c:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field d:J

.field e:Z

.field f:F

.field g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/a/b;->d:J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/a/b;->e:Z

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/a/b;->f:F

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/b;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported in screen streamer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public enableFaceBeauty(I)V
    .locals 1

    .prologue
    .line 285
    const-string/jumbo v0, "enableFaceBeauty"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public getAvgPSNR()D
    .locals 2

    .prologue
    .line 341
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAvgSSIM()D
    .locals 2

    .prologue
    .line 336
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCameraProxy()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapturedVideoCount()I
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kwai/a/b;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public getConnectTime()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentBitrate()F
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentCpuUsage()F
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentEncoderComplexity()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public getDnsParseTime()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public getDroppedFrameCount()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public getEncodedFrames()J
    .locals 2

    .prologue
    .line 175
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLiveStreamStatistics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kwai/a/b;->c:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    return-object v0
.end method

.method public getPushStartTime()J
    .locals 2

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRtmpDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRtmpHostIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRtmpSendBufferLen()J
    .locals 2

    .prologue
    .line 165
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRtmpStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUploadedKBytes()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoEncDelay()I
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideBitmap()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public hidePipBitmap()V
    .locals 1

    .prologue
    .line 241
    const-string/jumbo v0, "showPipBitmap"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public isFrontCamera()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public isTorchSupported()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public setBeautyFilter(I)V
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "setBeautyFilter"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "setBeautyFilter"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "setBeautyFilter"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public setDisplayPreview(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "setDisplayPreview"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public setEnableCameraMirror(Z)V
    .locals 1

    .prologue
    .line 136
    const-string/jumbo v0, "setEnableCameraMirror"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public setEnableEarMirror(Z)V
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, "setEnableEarMirror"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public setFaceBrightLevel(I)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public setFaceSkinSoftenLevel(I)Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public setInitDoneCallbackEnable(Z)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public setMuteAudio(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/kwai/a/b;->e:Z

    .line 127
    return-void
.end method

.method public setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public setOnBgmMixerListener(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public setOnPipMixerListener(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kwai/a/b;->c:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 70
    return-void
.end method

.method public setPipHeight(F)V
    .locals 1

    .prologue
    .line 276
    const-string/jumbo v0, "setPipHeight"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public setPipPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 1

    .prologue
    .line 246
    const-string/jumbo v0, "setPipPlayer"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public setPipTopLeftX(F)V
    .locals 1

    .prologue
    .line 261
    const-string/jumbo v0, "setPipTopLeftX"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public setPipTopLeftY(F)V
    .locals 1

    .prologue
    .line 266
    const-string/jumbo v0, "setPipTopLeftY"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public setPipWidth(F)V
    .locals 1

    .prologue
    .line 271
    const-string/jumbo v0, "setPipWidth"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public setReverbLevel(I)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public setSurfaceTextureListener(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 1

    .prologue
    .line 301
    const-string/jumbo v0, "setVideoPreEncodeCB"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 1

    .prologue
    .line 295
    const-string/jumbo v0, "setVideoPreProcessCB"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public setVoiceVolume(F)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/kwai/a/b;->f:F

    .line 92
    return-void
.end method

.method public setWallClockOffset(J)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public setWaterMarkLogo(Ljava/lang/String;FFFFF)V
    .locals 1

    .prologue
    .line 218
    const-string/jumbo v0, "setWaterMarkLogo"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public setWaterMarkTime(Landroid/graphics/Bitmap;FFFF)V
    .locals 1

    .prologue
    .line 223
    const-string/jumbo v0, "setWaterMarkTime"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public showBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public showPipBitmap(Landroid/graphics/Bitmap;FFFF)V
    .locals 1

    .prologue
    .line 236
    const-string/jumbo v0, "showPipBitmap"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public startAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 311
    const-string/jumbo v0, "startAudioCommunicationMode"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public startPipRecv(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public startPlayer(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    const-string/jumbo v0, "startPlayer"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public stopAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 316
    const-string/jumbo v0, "stopAudioCommunicationMode"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public stopPlayer()V
    .locals 1

    .prologue
    .line 256
    const-string/jumbo v0, "stopPlayer"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public stopStream()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/a/b;->stopStream(Z)Z

    move-result v0

    return v0
.end method

.method public switchCamera()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "switchCamera"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public switchCameraSpecified(Z)V
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "switchCameraSpecified"

    invoke-static {v0}, Lcom/kwai/a/b;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public toggleTorch(Z)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method
