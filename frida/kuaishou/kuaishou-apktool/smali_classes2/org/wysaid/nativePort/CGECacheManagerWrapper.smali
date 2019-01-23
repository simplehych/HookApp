.class public Lorg/wysaid/nativePort/CGECacheManagerWrapper;
.super Ljava/lang/Object;
.source "CGECacheManagerWrapper.java"


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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->mNativeAddress:J

    .line 37
    return-void
.end method


# virtual methods
.method public getCachedTexture(Ljava/lang/String;IZ)I
    .locals 7

    .prologue
    .line 47
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->mNativeAddress:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->nativeGetOutputTex(JLjava/lang/String;IZ)I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNativeAddress()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->mNativeAddress:J

    return-wide v0
.end method

.method protected native nativeCreate()J
.end method

.method protected native nativeGetOutputTex(JLjava/lang/String;IZ)I
.end method

.method protected native nativeRelease(J)V
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->nativeRelease(J)V

    .line 42
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->mNativeAddress:J

    .line 44
    :cond_0
    return-void
.end method
