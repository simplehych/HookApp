.class public Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;
.super Ljava/lang/Object;
.source "CGEMakeupFilterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;
    }
.end annotation


# instance fields
.field protected mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;-><init>()V

    .line 48
    invoke-static {}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->nativeCreateFilter()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->mNativeAddress:J

    .line 49
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->mNativeAddress:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->nativeInit(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->release()V

    .line 51
    const/4 v0, 0x0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static loadMakeupElem(ILjava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;
    .locals 3

    .prologue
    .line 68
    invoke-static {p0, p1, p2}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->nativeLoadMakeupElem(ILjava/lang/String;Ljava/lang/String;)[J

    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 72
    new-instance v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;-><init>()V

    .line 73
    iput-object v1, v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemAddr:[J

    .line 74
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemBuffer:Ljava/nio/LongBuffer;

    .line 75
    iget-object v1, v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemBuffer:Ljava/nio/LongBuffer;

    iget-object v2, v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemAddr:[J

    invoke-virtual {v1, v2}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 78
    :cond_0
    return-object v0
.end method

.method protected static native nativeCreateFilter()J
.end method

.method protected static native nativeLoadMakeupElem(ILjava/lang/String;Ljava/lang/String;)[J
.end method

.method protected static native nativeReleaseFilter(J)V
.end method

.method protected static native nativeReleaseMakeupElem([J)V
.end method


# virtual methods
.method protected native nativeInit(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native nativeRender(JIIII)V
.end method

.method protected native nativeRenderWithMakeupElem(JLjava/nio/LongBuffer;IIIIFI)V
.end method

.method protected native nativeSetMakeupElem(JLjava/nio/LongBuffer;I)V
.end method

.method protected native nativeUpdateKeyPoints(JLjava/nio/FloatBuffer;III)V
.end method

.method public release()V
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->mNativeAddress:J

    invoke-static {v0, v1}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->nativeReleaseFilter(J)V

    .line 61
    :cond_0
    return-void
.end method

.method public render(IIII)V
    .locals 8

    .prologue
    .line 86
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->nativeRender(JIIII)V

    .line 87
    return-void
.end method

.method public renderWithMakeupElem(Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;IIIFI)V
    .locals 11

    .prologue
    .line 90
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->mNativeAddress:J

    iget-object v4, p1, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemBuffer:Ljava/nio/LongBuffer;

    iget-object v0, p1, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemAddr:[J

    array-length v5, v0

    move-object v1, p0

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->nativeRenderWithMakeupElem(JLjava/nio/LongBuffer;IIIIFI)V

    .line 91
    return-void
.end method

.method public setMakeupElem(Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;)V
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->mNativeAddress:J

    iget-object v2, p1, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemBuffer:Ljava/nio/LongBuffer;

    iget-object v3, p1, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->elemAddr:[J

    array-length v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->nativeSetMakeupElem(JLjava/nio/LongBuffer;I)V

    .line 83
    return-void
.end method

.method public updateKeyPoints(Ljava/nio/FloatBuffer;III)V
    .locals 8

    .prologue
    .line 64
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->nativeUpdateKeyPoints(JLjava/nio/FloatBuffer;III)V

    .line 65
    return-void
.end method
