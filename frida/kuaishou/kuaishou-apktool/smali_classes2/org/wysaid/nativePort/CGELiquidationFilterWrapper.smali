.class public Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;
.super Ljava/lang/Object;
.source "CGELiquidationFilterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;
    }
.end annotation


# static fields
.field public static final MAX_PATH_NUM:I = 0x18


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

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeCreateFilter()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    .line 34
    return-void
.end method

.method public static create(IIF)Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 44
    new-instance v1, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-direct {v1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;-><init>()V

    .line 45
    iget-wide v2, v1, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-wide v2, v1, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    int-to-float v4, p0

    int-to-float v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeInitWithResolution(JFFF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->release()V

    move-object v1, v0

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public drawResult(III)V
    .locals 7

    .prologue
    .line 74
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeDrawResult(JIII)V

    .line 75
    return-void
.end method

.method public flushPath()V
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeFlushPath(J)V

    .line 79
    return-void
.end method

.method protected native nativeCreateFilter()J
.end method

.method protected native nativeDrawResult(JIII)V
.end method

.method protected native nativeFlushPath(J)V
.end method

.method protected native nativeInitWithResolution(JFFF)Z
.end method

.method protected native nativeReleaseFilter(J)V
.end method

.method protected native nativeResize(JFF)V
.end method

.method protected native nativeSetPathParams(JLjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V
.end method

.method protected native nativeSetPathPos(JLjava/nio/FloatBuffer;)V
.end method

.method protected native nativeSetProgress(JF)V
.end method

.method protected native nativeSetSteps(JI)V
.end method

.method protected native nativeSetUnitLen(JF)V
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 37
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 38
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeReleaseFilter(J)V

    .line 39
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    .line 41
    :cond_0
    return-void
.end method

.method public resize(FF)V
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeResize(JFF)V

    .line 59
    return-void
.end method

.method public setPathParams(Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V
    .locals 8

    .prologue
    .line 82
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeSetPathParams(JLjava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V

    .line 83
    return-void
.end method

.method public setPathPos(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeSetPathPos(JLjava/nio/FloatBuffer;)V

    .line 87
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeSetProgress(JF)V

    .line 71
    return-void
.end method

.method public setSteps(I)V
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeSetSteps(JI)V

    .line 67
    return-void
.end method

.method public setUnitLen(F)V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->nativeSetUnitLen(JF)V

    .line 63
    return-void
.end method
