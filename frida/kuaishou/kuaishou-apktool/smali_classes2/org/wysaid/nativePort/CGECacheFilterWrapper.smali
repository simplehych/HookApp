.class public Lorg/wysaid/nativePort/CGECacheFilterWrapper;
.super Ljava/lang/Object;
.source "CGECacheFilterWrapper.java"


# instance fields
.field protected mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->nativeCreateFilter(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    .line 37
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->nativeClear(J)V

    .line 63
    :cond_0
    return-void
.end method

.method public draw(I)V
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->nativeDraw(JI)V

    .line 81
    :cond_0
    return-void
.end method

.method public init()Z
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->nativeInit(J)Z

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native nativeClear(J)V
.end method

.method protected native nativeCreateFilter(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method protected native nativeDraw(JI)V
.end method

.method protected native nativeInit(J)Z
.end method

.method protected native nativeOnOutputSizeChanged(JII)V
.end method

.method protected native nativeReleaseFilter(J)V
.end method

.method protected native nativeSetCacheManager(JJ)V
.end method

.method protected native nativeUpdateCurrentTime(JD)V
.end method

.method public onOutputSizeChanged(II)V
    .locals 4

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->nativeOnOutputSizeChanged(JII)V

    .line 69
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->nativeReleaseFilter(J)V

    .line 42
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    .line 44
    :cond_0
    return-void
.end method

.method public setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    invoke-virtual {p1}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->getNativeAddress()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->nativeSetCacheManager(JJ)V

    .line 50
    :cond_0
    return-void
.end method

.method public updateCurrentTime(D)V
    .locals 5

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->nativeUpdateCurrentTime(JD)V

    .line 75
    :cond_0
    return-void
.end method
