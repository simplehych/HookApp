.class public Lorg/wysaid/nativePort/CGEComicFilterWrapper;
.super Ljava/lang/Object;
.source "CGEComicFilterWrapper.java"


# instance fields
.field private mGpuScore:F

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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mGpuScore:F

    .line 18
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->nativeCreateFilter()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    .line 19
    invoke-static {}, Lorg/wysaid/performance/GPUPerformance;->a()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mGpuScore:F

    .line 20
    return-void
.end method


# virtual methods
.method public draw(I)V
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->nativeDraw(JI)V

    .line 53
    :cond_0
    return-void
.end method

.method public enable(Z)V
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->nativeEnable(JZ)V

    .line 59
    :cond_0
    return-void
.end method

.method public init(IIIZ)Z
    .locals 9

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 38
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    iget v8, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mGpuScore:F

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v8}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->nativeInit(JIIIZF)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native nativeCreateFilter()J
.end method

.method protected native nativeDraw(JI)V
.end method

.method protected native nativeEnable(JZ)V
.end method

.method protected native nativeInit(JIIIZF)Z
.end method

.method protected native nativeReleaseFilter(J)V
.end method

.method protected native nativeResize(JII)V
.end method

.method protected native nativeSetLookup(JLjava/lang/String;FF)V
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 23
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 24
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->nativeReleaseFilter(J)V

    .line 25
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    .line 27
    :cond_0
    return-void
.end method

.method public resize(II)V
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->nativeResize(JII)V

    .line 47
    :cond_0
    return-void
.end method

.method public setLookup(Ljava/lang/String;FF)V
    .locals 7

    .prologue
    .line 30
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 32
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGEComicFilterWrapper;->nativeSetLookup(JLjava/lang/String;FF)V

    .line 34
    :cond_0
    return-void
.end method
