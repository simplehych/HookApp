.class public Lorg/wysaid/nativePort/CGEImageHandler;
.super Ljava/lang/Object;
.source "CGEImageHandler.java"


# instance fields
.field protected mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeCreateHandler()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    .line 23
    return-void
.end method


# virtual methods
.method public bindTargetFBO()V
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeBindTargetFBO(J)V

    .line 76
    return-void
.end method

.method public drawResult()V
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeDrawResult(J)V

    .line 71
    return-void
.end method

.method public getBufferTextureID()I
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeGetBufferTextureID(J)I

    move-result v0

    return v0
.end method

.method public getFrameBufferID()I
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeGetFrameBufferID(J)I

    move-result v0

    return v0
.end method

.method public getResultBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeGetResultBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getResultTextureAndClearHandler()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 116
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeGetResultTextureAndClearHandler(J)I

    move-result v0

    .line 117
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v2, v3}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeRelease(J)V

    .line 118
    iput-wide v4, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    .line 120
    :cond_0
    return v0
.end method

.method public getTargetTextureID()I
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeGetTargetTextureID(J)I

    move-result v0

    return v0
.end method

.method public initWidthBitmap(Landroid/graphics/Bitmap;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    .line 30
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 33
    :cond_1
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeInitWithBitmap(JLandroid/graphics/Bitmap;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public initWithSize(IIZ)Z
    .locals 7

    .prologue
    .line 37
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeInitWithSize(JIIZ)Z

    move-result v0

    return v0
.end method

.method protected native nativeBindTargetFBO(J)V
.end method

.method protected native nativeCreateHandler()J
.end method

.method protected native nativeDrawResult(J)V
.end method

.method protected native nativeGetBufferTextureID(J)I
.end method

.method protected native nativeGetFrameBufferID(J)I
.end method

.method protected native nativeGetResultBitmap(J)Landroid/graphics/Bitmap;
.end method

.method protected native nativeGetResultTextureAndClearHandler(J)I
.end method

.method protected native nativeGetTargetTextureID(J)I
.end method

.method protected native nativeInitWithBitmap(JLandroid/graphics/Bitmap;Z)Z
.end method

.method protected native nativeInitWithSize(JIIZ)Z
.end method

.method protected native nativeProcessWithFilter(JJ)V
.end method

.method protected native nativeProcessingFilters(J)V
.end method

.method protected native nativeRelease(J)V
.end method

.method protected native nativeRevertImage(J)V
.end method

.method protected native nativeSetAsTarget(J)V
.end method

.method protected native nativeSetDrawerFlipScale(JFF)V
.end method

.method protected native nativeSetDrawerRotation(JF)V
.end method

.method protected native nativeSetFilterIntensity(JFZ)V
.end method

.method protected native nativeSetFilterWithConfig(JLjava/lang/String;ZZ)Z
.end method

.method protected native nativeSwapBufferFBO(J)V
.end method

.method public processWithFilter(J)V
    .locals 3

    .prologue
    .line 98
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeProcessWithFilter(JJ)V

    .line 99
    return-void
.end method

.method public processingFilters()V
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeProcessingFilters(J)V

    .line 95
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 124
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 125
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeRelease(J)V

    .line 126
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    .line 128
    :cond_0
    return-void
.end method

.method public revertImage()V
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeRevertImage(J)V

    .line 91
    return-void
.end method

.method public setAsTarget()V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeSetAsTarget(J)V

    .line 81
    return-void
.end method

.method public setDrawerFlipScale(FF)V
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeSetDrawerFlipScale(JFF)V

    .line 50
    return-void
.end method

.method public setDrawerRotation(F)V
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeSetDrawerRotation(JF)V

    .line 46
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 3

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeSetFilterIntensity(JFZ)V

    .line 63
    return-void
.end method

.method public setFilterIntensity(FZ)V
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeSetFilterIntensity(JFZ)V

    .line 67
    return-void
.end method

.method public setFilterWithConfig(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 54
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    move-object v1, p0

    move-object v4, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeSetFilterWithConfig(JLjava/lang/String;ZZ)Z

    .line 55
    return-void
.end method

.method public setFilterWithConfig(Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 58
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeSetFilterWithConfig(JLjava/lang/String;ZZ)Z

    .line 59
    return-void
.end method

.method public swapBufferFBO()V
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageHandler;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->nativeSwapBufferFBO(J)V

    .line 86
    return-void
.end method
