.class public Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;
.super Ljava/lang/Object;
.source "CGE2DParticleFilterWrapper.java"


# instance fields
.field private mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeCreateFilter(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    .line 42
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 132
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 133
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeClear(J)V

    .line 135
    :cond_0
    return-void
.end method

.method protected native nativeClear(J)V
.end method

.method protected native nativeCreateFilter(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method protected native nativeNeedFace(J)Z
.end method

.method protected native nativeNeedInputImage(J)Z
.end method

.method protected native nativeReleaseFilter(J)V
.end method

.method protected native nativeRender(JFFFI)V
.end method

.method protected native nativeSetCacheManager(JJ)V
.end method

.method protected native nativeTouchBegan(JFF)V
.end method

.method protected native nativeTouchEnd(JFF)V
.end method

.method protected native nativeTouchMove(JFF)V
.end method

.method protected native nativeUpdateAudioTime(JF)V
.end method

.method protected native nativeUpdateCurrentTime(JF)V
.end method

.method protected native nativeUpdateFace(JLjava/nio/FloatBuffer;I)V
.end method

.method protected native nativeUpdateFaceAttitude(JIFFF)V
.end method

.method protected native nativeUpdateFaceCount(JI)V
.end method

.method protected native nativeUpdateGesture(JIFFFDD)V
.end method

.method protected native nativeUpdatePose(JLjava/nio/FloatBuffer;Z)V
.end method

.method public needFace()Z
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeNeedFace(J)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needInputImage()Z
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeNeedInputImage(J)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchBegin(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeTouchBegan(JFF)V

    .line 117
    :cond_0
    return-void
.end method

.method public onTouchEnd(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 126
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 127
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeTouchEnd(JFF)V

    .line 129
    :cond_0
    return-void
.end method

.method public onTouchMove(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 120
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeTouchMove(JFF)V

    .line 123
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeReleaseFilter(J)V

    .line 47
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    .line 49
    :cond_0
    return-void
.end method

.method public render(FFFI)V
    .locals 8

    .prologue
    .line 138
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 139
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeRender(JFFFI)V

    .line 141
    :cond_0
    return-void
.end method

.method public setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p1}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->getNativeAddress()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeSetCacheManager(JJ)V

    .line 55
    :cond_0
    return-void
.end method

.method public updateAudioTime(F)V
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateAudioTime(JF)V

    .line 75
    :cond_0
    return-void
.end method

.method public updateCurrentTime(F)V
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateCurrentTime(JF)V

    .line 81
    :cond_0
    return-void
.end method

.method public updateFace(ILjava/nio/FloatBuffer;)V
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateFace(JLjava/nio/FloatBuffer;I)V

    .line 93
    :cond_0
    return-void
.end method

.method public updateFaceAttitude(IFFF)V
    .locals 8

    .prologue
    .line 96
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 97
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateFaceAttitude(JIFFF)V

    .line 99
    :cond_0
    return-void
.end method

.method public updateFaceCount(I)V
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateFaceCount(JI)V

    .line 87
    :cond_0
    return-void
.end method

.method public updateGesture(IFFFDD)V
    .locals 13

    .prologue
    .line 108
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 109
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateGesture(JIFFFDD)V

    .line 111
    :cond_0
    return-void
.end method

.method public updatePose(Ljava/nio/FloatBuffer;Z)V
    .locals 4

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 103
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdatePose(JLjava/nio/FloatBuffer;Z)V

    .line 105
    :cond_0
    return-void
.end method
