.class public interface abstract Lcom/ksy/recordlib/service/core/IKSYStreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableFaceBeauty(I)V
.end method

.method public abstract getAvgPSNR()D
.end method

.method public abstract getAvgSSIM()D
.end method

.method public abstract getCameraProxy()Lcom/ksy/recordlib/service/util/c;
.end method

.method public abstract getCapturedVideoCount()I
.end method

.method public abstract getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
.end method

.method public abstract getConnectTime()I
.end method

.method public abstract getCurrentBitrate()F
.end method

.method public abstract getCurrentCpuUsage()F
.end method

.method public abstract getCurrentEncoderComplexity()I
.end method

.method public abstract getDnsParseTime()I
.end method

.method public abstract getDroppedFrameCount()I
.end method

.method public abstract getEncodedFrames()J
.end method

.method public abstract getLiveStreamStatistics()Ljava/lang/String;
.end method

.method public abstract getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
.end method

.method public abstract getPushStartTime()J
.end method

.method public abstract getRtmpDomain()Ljava/lang/String;
.end method

.method public abstract getRtmpHostIP()Ljava/lang/String;
.end method

.method public abstract getRtmpSendBufferLen()J
.end method

.method public abstract getRtmpStreamId()Ljava/lang/String;
.end method

.method public abstract getUploadedKBytes()I
.end method

.method public abstract getVideoEncDelay()I
.end method

.method public abstract getVideoQuality()Ljava/lang/String;
.end method

.method public abstract hideBitmap()V
.end method

.method public abstract hidePipBitmap()V
.end method

.method public abstract isFrontCamera()Z
.end method

.method public abstract isTorchSupported()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setBeautyFilter(I)V
.end method

.method public abstract setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
.end method

.method public abstract setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
.end method

.method public abstract setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
.end method

.method public abstract setDisplayPreview(Landroid/opengl/GLSurfaceView;)V
.end method

.method public abstract setEnableCameraMirror(Z)V
.end method

.method public abstract setEnableEarMirror(Z)V
.end method

.method public abstract setFaceBrightLevel(I)Z
.end method

.method public abstract setFaceSkinSoftenLevel(I)Z
.end method

.method public abstract setInitDoneCallbackEnable(Z)V
.end method

.method public abstract setInterleave(Z)V
.end method

.method public abstract setMuteAudio(Z)V
.end method

.method public abstract setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
.end method

.method public abstract setOnBgmMixerListener(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
.end method

.method public abstract setOnPipMixerListener(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
.end method

.method public abstract setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
.end method

.method public abstract setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
.end method

.method public abstract setPipHeight(F)V
.end method

.method public abstract setPipPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
.end method

.method public abstract setPipTopLeftX(F)V
.end method

.method public abstract setPipTopLeftY(F)V
.end method

.method public abstract setPipWidth(F)V
.end method

.method public abstract setReverbLevel(I)V
.end method

.method public abstract setSurfaceTextureListener(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V
.end method

.method public abstract setVerticalFlip(Z)V
.end method

.method public abstract setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
.end method

.method public abstract setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
.end method

.method public abstract setVoiceVolume(F)V
.end method

.method public abstract setWallClockOffset(J)V
.end method

.method public abstract setWaterMarkLogo(Ljava/lang/String;FFFFF)V
.end method

.method public abstract setWaterMarkTime(Landroid/graphics/Bitmap;FFFF)V
.end method

.method public abstract showBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract showPipBitmap(Landroid/graphics/Bitmap;FFFF)V
.end method

.method public abstract startAudioCommunicationMode()V
.end method

.method public abstract startPipRecv(Ljava/lang/String;)I
.end method

.method public abstract startPlayer(Ljava/lang/String;)V
.end method

.method public abstract startStream()Z
.end method

.method public abstract stopAudioCommunicationMode()V
.end method

.method public abstract stopPlayer()V
.end method

.method public abstract stopStream()Z
.end method

.method public abstract stopStream(Z)Z
.end method

.method public abstract switchCamera()V
.end method

.method public abstract switchCameraSpecified(Z)V
.end method

.method public abstract toggleTorch(Z)Z
.end method

.method public abstract updateUrl(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
