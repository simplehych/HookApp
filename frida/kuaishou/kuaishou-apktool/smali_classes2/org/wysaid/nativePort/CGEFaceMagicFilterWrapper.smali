.class public Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;
.super Ljava/lang/Object;
.source "CGEFaceMagicFilterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper$CGEFaceMagicConfig;
    }
.end annotation


# instance fields
.field private mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static create(Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper$CGEFaceMagicConfig;)Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;-><init>()V

    .line 45
    iget v1, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper$CGEFaceMagicConfig;->width:I

    iget v2, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper$CGEFaceMagicConfig;->height:I

    iget-object v3, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper$CGEFaceMagicConfig;->assetsDir:Ljava/lang/String;

    iget-object v4, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper$CGEFaceMagicConfig;->filterName:Ljava/lang/String;

    iget-object v5, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper$CGEFaceMagicConfig;->configJson:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeCreate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    .line 46
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static isSupportCGEFMFilter(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeIsSupportCGEFMFilter(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected static native nativeIsSupportCGEFMFilter(Ljava/lang/String;)Z
.end method


# virtual methods
.method protected native nativeCreate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method protected native nativeNeedFace(J)Z
.end method

.method protected native nativeNeedGesture(J)Z
.end method

.method protected native nativeNeedPose(J)Z
.end method

.method protected native nativeOnDraw(JI)V
.end method

.method protected native nativeOnOutputSizeChanged(JII)V
.end method

.method protected native nativeOnPause(J)V
.end method

.method protected native nativeOnResume(J)V
.end method

.method protected native nativeOnTouchBegin(J[FI)V
.end method

.method protected native nativeOnTouchEnd(J[FI)V
.end method

.method protected native nativeOnTouchMove(J[FI)V
.end method

.method protected native nativeRelease(J)V
.end method

.method protected native nativeReset(J)V
.end method

.method protected native nativeSetBeatMusicData(JFF)V
.end method

.method protected native nativeSetCacheManager(JJ)V
.end method

.method protected native nativeSetFace(JLjava/nio/FloatBuffer;I)V
.end method

.method protected native nativeSetGesture(JLjava/nio/FloatBuffer;)V
.end method

.method protected native nativeSetPose(JLjava/nio/FloatBuffer;)V
.end method

.method protected native nativeSetSensorRotate(JF)V
.end method

.method protected native nativeUpdateCurrentTime(JD)V
.end method

.method protected native nativeUpdateMusicTime(JD)V
.end method

.method public needFace()Z
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeNeedFace(J)Z

    move-result v0

    return v0
.end method

.method public needGesture()Z
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeNeedGesture(J)Z

    move-result v0

    return v0
.end method

.method public needPose()Z
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeNeedPose(J)Z

    move-result v0

    return v0
.end method

.method public onDraw(I)V
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeOnDraw(JI)V

    .line 140
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeOnOutputSizeChanged(JII)V

    .line 124
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeOnPause(J)V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeOnResume(J)V

    .line 148
    return-void
.end method

.method public onTouchBegin([FI)V
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeOnTouchBegin(J[FI)V

    .line 108
    :cond_0
    return-void
.end method

.method public onTouchEnd([FI)V
    .locals 4

    .prologue
    .line 117
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 118
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeOnTouchEnd(J[FI)V

    .line 120
    :cond_0
    return-void
.end method

.method public onTouchMove([FI)V
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeOnTouchMove(J[FI)V

    .line 114
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeRelease(J)V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    .line 64
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeReset(J)V

    .line 152
    return-void
.end method

.method public setBeatMusicData(FF)V
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeSetBeatMusicData(JFF)V

    .line 102
    return-void
.end method

.method public setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V
    .locals 4

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p1}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->getNativeAddress()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeSetCacheManager(JJ)V

    .line 70
    :cond_0
    return-void
.end method

.method public setFace(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeSetFace(JLjava/nio/FloatBuffer;I)V

    .line 78
    return-void
.end method

.method public setGesture(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeSetGesture(JLjava/nio/FloatBuffer;)V

    .line 94
    return-void
.end method

.method public setPose(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeSetPose(JLjava/nio/FloatBuffer;)V

    .line 86
    return-void
.end method

.method public setSensorRotate(F)V
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeSetSensorRotate(JF)V

    .line 98
    return-void
.end method

.method public updateCameraFacing(Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public updateCurrentTime(D)V
    .locals 3

    .prologue
    .line 131
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeUpdateCurrentTime(JD)V

    .line 132
    return-void
.end method

.method public updateMusicTime(D)V
    .locals 3

    .prologue
    .line 135
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicFilterWrapper;->nativeUpdateMusicTime(JD)V

    .line 136
    return-void
.end method
