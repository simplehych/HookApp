.class public abstract Lcom/kwai/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/core/IKSYStreamer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableFaceBeauty(I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public getAvgPSNR()D
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAvgSSIM()D
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCameraProxy()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCapturedVideoCount()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentEncoderComplexity()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x1

    return v0
.end method

.method public getDroppedFrameCount()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public getEncodedFrames()J
    .locals 2

    .prologue
    .line 160
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoEncDelay()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, -0x1

    return v0
.end method

.method public getVideoQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public hideBitmap()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hidePipBitmap()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public isFrontCamera()Z
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    invoke-direct {v0}, Ljava/lang/UnsupportedClassVersionError;-><init>()V

    throw v0
.end method

.method public isTorchSupported()Z
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    invoke-direct {v0}, Ljava/lang/UnsupportedClassVersionError;-><init>()V

    throw v0
.end method

.method public setBeautyFilter(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public setEnableCameraMirror(Z)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public setFaceBrightLevel(I)Z
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    invoke-direct {v0}, Ljava/lang/UnsupportedClassVersionError;-><init>()V

    throw v0
.end method

.method public setFaceSkinSoftenLevel(I)Z
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setInitDoneCallbackEnable(Z)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public setPipHeight(F)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public setPipPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public setPipTopLeftX(F)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public setPipTopLeftY(F)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public setPipWidth(F)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public setSurfaceTextureListener(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public setWaterMarkLogo(Ljava/lang/String;FFFFF)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setWaterMarkTime(Landroid/graphics/Bitmap;FFFF)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public showBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public showPipBitmap(Landroid/graphics/Bitmap;FFFF)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public startPipRecv(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public startPlayer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public stopPlayer()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public switchCamera()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public switchCameraSpecified(Z)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toggleTorch(Z)Z
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    invoke-direct {v0}, Ljava/lang/UnsupportedClassVersionError;-><init>()V

    throw v0
.end method
