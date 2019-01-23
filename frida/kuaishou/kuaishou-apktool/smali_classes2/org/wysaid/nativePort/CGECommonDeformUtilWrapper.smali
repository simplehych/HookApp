.class public Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;
.super Ljava/lang/Object;
.source "CGECommonDeformUtilWrapper.java"


# instance fields
.field protected mActiveMode:I

.field protected mModeNum:I

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

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static create(II)Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->create(IILjava/lang/String;)Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static create(IILjava/lang/String;)Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;
    .locals 6

    .prologue
    .line 32
    new-instance v1, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    invoke-direct {v1}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;-><init>()V

    .line 33
    invoke-static {p0, p1, p2}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeCreate(IILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    .line 34
    iget-wide v2, v1, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mModeNum:I

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static native nativeCreate(IILjava/lang/String;)J
.end method

.method protected static native nativeRelease(J)V
.end method


# virtual methods
.method public getIntensityByMode(I)F
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeGetIntensityByMode(JI)F

    move-result v0

    return v0
.end method

.method public getModeNum()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mModeNum:I

    return v0
.end method

.method protected native nativeGetIntensityByMode(JI)F
.end method

.method protected native nativeGetModeNum(J)I
.end method

.method protected native nativeRender(JILjava/nio/Buffer;I)Z
.end method

.method protected native nativeResize(JII)V
.end method

.method protected native nativeSetActiveMode(JI)V
.end method

.method protected native nativeSetIntensity(JFI)V
.end method

.method protected native nativeSetupEffects(JLjava/lang/String;)Z
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    invoke-static {v0, v1}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeRelease(J)V

    .line 46
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    .line 48
    :cond_0
    return-void
.end method

.method public render(ILjava/nio/FloatBuffer;I)Z
    .locals 7

    .prologue
    .line 83
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    move-object v1, p0

    move v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeRender(JILjava/nio/Buffer;I)Z

    move-result v0

    return v0
.end method

.method public resize(II)V
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeResize(JII)V

    .line 76
    return-void
.end method

.method public setActiveMode(I)V
    .locals 2

    .prologue
    .line 70
    iput p1, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mActiveMode:I

    .line 71
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeSetActiveMode(JI)V

    .line 72
    return-void
.end method

.method public setIntensity(F)V
    .locals 3

    .prologue
    .line 61
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    iget v2, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mActiveMode:I

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeSetIntensity(JFI)V

    .line 62
    return-void
.end method

.method public setIntensity(FI)V
    .locals 2

    .prologue
    .line 65
    iput p2, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mActiveMode:I

    .line 66
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeSetIntensity(JFI)V

    .line 67
    return-void
.end method

.method public setupEffects(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeSetupEffects(JLjava/lang/String;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mNativeAddress:J

    invoke-virtual {p0, v2, v3}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->nativeGetModeNum(J)I

    move-result v1

    iput v1, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mModeNum:I

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->mModeNum:I

    goto :goto_0
.end method
