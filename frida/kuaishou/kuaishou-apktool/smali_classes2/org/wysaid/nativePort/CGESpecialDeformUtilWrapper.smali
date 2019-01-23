.class public Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;
.super Ljava/lang/Object;
.source "CGESpecialDeformUtilWrapper.java"


# instance fields
.field public canthus:F

.field public eyeDis:F

.field public eyeSizeX:F

.field public eyeSizeY:F

.field protected mNativeAddress:J

.field public mouthShapeX:F

.field public mouthShapeY:F


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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeDis:F

    iput v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->canthus:F

    .line 22
    iput v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeX:F

    iput v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeY:F

    .line 23
    iput v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeX:F

    iput v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeY:F

    .line 27
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;-><init>()V

    .line 31
    invoke-static {p0, p1}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->nativeCreate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mNativeAddress:J

    .line 32
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :cond_0
    return-object v0
.end method

.method protected static native nativeCreate(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method protected static native nativeRelease(J)V
.end method


# virtual methods
.method protected native nativeRender(JLjava/nio/Buffer;IIF)V
.end method

.method protected native nativeSetParams(JFFFFFF)V
.end method

.method protected native nativeSetSize(JFF)V
.end method

.method public release()V
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 40
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mNativeAddress:J

    invoke-static {v0, v1}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->nativeRelease(J)V

    .line 42
    :cond_0
    return-void
.end method

.method public render(Ljava/nio/FloatBuffer;IIF)V
    .locals 8

    .prologue
    .line 54
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mNativeAddress:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->nativeRender(JLjava/nio/Buffer;IIF)V

    .line 55
    return-void
.end method

.method public setSize(FF)V
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->nativeSetSize(JFF)V

    .line 50
    return-void
.end method

.method public shouldDraw()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeDis:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->canthus:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateParams()V
    .locals 10

    .prologue
    .line 45
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mNativeAddress:J

    iget v4, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeDis:F

    iget v5, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->canthus:F

    iget v6, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeX:F

    iget v7, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->eyeSizeY:F

    iget v8, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeX:F

    iget v9, p0, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->mouthShapeY:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/wysaid/nativePort/CGESpecialDeformUtilWrapper;->nativeSetParams(JFFFFFF)V

    .line 46
    return-void
.end method
