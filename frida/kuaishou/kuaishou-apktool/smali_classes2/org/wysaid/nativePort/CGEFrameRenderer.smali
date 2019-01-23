.class public Lorg/wysaid/nativePort/CGEFrameRenderer;
.super Ljava/lang/Object;
.source "CGEFrameRenderer.java"


# instance fields
.field protected mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeCreateRenderer()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    .line 18
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public adjustHue(F)V
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeAdjustHue(JF)V

    .line 177
    return-void
.end method

.method public bindImageFBO()V
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeBindImageFBO(J)V

    .line 143
    return-void
.end method

.method public drawCache()V
    .locals 4

    .prologue
    .line 54
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeDrawCache(J)V

    .line 56
    :cond_0
    return-void
.end method

.method public getImageHandler()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeGetImageHandler(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public init(IIII)Z
    .locals 8

    .prologue
    .line 30
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 31
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeInit(JIIII)Z

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native nativeAdjustHue(JF)V
.end method

.method protected native nativeBindImageFBO(J)V
.end method

.method protected native nativeCreateRenderer()J
.end method

.method protected native nativeDrawCache(J)V
.end method

.method protected native nativeGetImageHandler(J)J
.end method

.method protected native nativeInit(JIIII)Z
.end method

.method protected native nativeOnTouchBegin(JFF)V
.end method

.method protected native nativeOnTouchEnd(JFF)V
.end method

.method protected native nativeOnTouchMove(JFF)V
.end method

.method protected native nativeProcessWithFilter(JJ)V
.end method

.method protected native nativeQueryBufferTexture(J)I
.end method

.method protected native nativeRelease(J)V
.end method

.method protected native nativeRender(JIIII)V
.end method

.method protected native nativeRunProc(J)V
.end method

.method protected native nativeSetFilterIntensity(JF)V
.end method

.method protected native nativeSetFilterWithAddr(JJ)V
.end method

.method protected native nativeSetFilterWithConfig(JLjava/lang/String;)V
.end method

.method protected native nativeSetMaskFlipScale(JFF)V
.end method

.method protected native nativeSetMaskRotation(JF)V
.end method

.method protected native nativeSetMaskTexture(JIF)V
.end method

.method protected native nativeSetMaskTextureRatio(JF)V
.end method

.method protected native nativeSetRenderFlipScale(JFF)V
.end method

.method protected native nativeSetRenderRotation(JF)V
.end method

.method protected native nativeSetSizeScaling(JF)V
.end method

.method protected native nativeSetSrcFlipScale(JFF)V
.end method

.method protected native nativeSetSrcRotation(JF)V
.end method

.method protected native nativeSrcResize(JII)V
.end method

.method protected native nativeStart(J)V
.end method

.method protected native nativeUpdate(JI[F)V
.end method

.method protected native nativeUpdateByTime(JD)V
.end method

.method public onTouchBegin(FF)V
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeOnTouchBegin(JFF)V

    .line 165
    return-void
.end method

.method public onTouchEnd(FF)V
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeOnTouchEnd(JFF)V

    .line 173
    return-void
.end method

.method public onTouchMove(FF)V
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeOnTouchMove(JFF)V

    .line 169
    return-void
.end method

.method public processWithFilter(J)V
    .locals 3

    .prologue
    .line 147
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeProcessWithFilter(JJ)V

    .line 148
    return-void
.end method

.method public queryBufferTexture()I
    .locals 4

    .prologue
    .line 132
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 133
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeQueryBufferTexture(J)I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 114
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeRelease(J)V

    .line 116
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    .line 118
    :cond_0
    return-void
.end method

.method public render(IIII)V
    .locals 8

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeRender(JIIII)V

    .line 51
    :cond_0
    return-void
.end method

.method public runProc()V
    .locals 4

    .prologue
    .line 42
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeRunProc(J)V

    .line 44
    :cond_0
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 4

    .prologue
    .line 104
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 105
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetFilterIntensity(JF)V

    .line 106
    :cond_0
    return-void
.end method

.method public setFilterWidthConfig(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetFilterWithConfig(JLjava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public setMaskFlipScale(FF)V
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 97
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetMaskFlipScale(JFF)V

    .line 99
    :cond_0
    return-void
.end method

.method public setMaskRotation(F)V
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetMaskRotation(JF)V

    .line 92
    :cond_0
    return-void
.end method

.method public setMaskTexture(IF)V
    .locals 4

    .prologue
    .line 122
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 123
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetMaskTexture(JIF)V

    .line 124
    :cond_0
    return-void
.end method

.method public setMaskTextureRatio(F)V
    .locals 4

    .prologue
    .line 127
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 128
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetMaskTextureRatio(JF)V

    .line 129
    :cond_0
    return-void
.end method

.method public setNativeFilter(J)V
    .locals 3

    .prologue
    .line 152
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetFilterWithAddr(JJ)V

    .line 153
    return-void
.end method

.method public setRenderFlipScale(FF)V
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetRenderFlipScale(JFF)V

    .line 80
    :cond_0
    return-void
.end method

.method public setRenderRotation(F)V
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetRenderRotation(JF)V

    .line 74
    :cond_0
    return-void
.end method

.method public setSizeScaling(F)V
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetSizeScaling(JF)V

    .line 181
    return-void
.end method

.method public setSrcFlipScale(FF)V
    .locals 4

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetSrcFlipScale(JFF)V

    .line 68
    :cond_0
    return-void
.end method

.method public setSrcRotation(F)V
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSetSrcRotation(JF)V

    .line 62
    :cond_0
    return-void
.end method

.method public srcResize(II)V
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 110
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeSrcResize(JII)V

    .line 111
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeStart(J)V

    .line 157
    return-void
.end method

.method public update(I[F)V
    .locals 4

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 38
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeUpdate(JI[F)V

    .line 39
    :cond_0
    return-void
.end method

.method public updateByTime(D)V
    .locals 3

    .prologue
    .line 160
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFrameRenderer;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFrameRenderer;->nativeUpdateByTime(JD)V

    .line 161
    return-void
.end method
