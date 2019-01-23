.class public Lcom/kwai/cache/AwesomeCache;
.super Ljava/lang/Object;
.source "AwesomeCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/cache/AwesomeCache$VodAdaptive;
    }
.end annotation


# static fields
.field public static final CACHE_BUFFERED_DATASOURCE:I = 0x0

.field public static final CACHE_BUFFERED_DATASOURCE_OPT:I = 0x1

.field public static final CACHE_MODE_ASYNC:I = 0x1

.field public static final CACHE_MODE_LIVE_ADAPTIVE:I = 0x3

.field public static final CACHE_MODE_LIVE_NORMAL:I = 0x2

.field public static final CACHE_MODE_SYNC:I = 0x0

.field public static final CACHE_UPSTREAM_TYPE_DEFAULT_HTTP:I = 0x0

.field public static final CACHE_UPSTREAM_TYPE_MULTI_HTTP:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 23
    invoke-static {}, Lcom/kwai/cache/AwesomeCacheInitConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/kwai/cache/AwesomeCacheInitConfig;->getMaxCacheBytes()J

    move-result-wide v2

    .line 25
    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 26
    invoke-static {v0, v2, v3}, Lcom/kwai/cache/AwesomeCache;->_init(Ljava/lang/String;J)V

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _clearCacheDir()V
.end method

.method private static native _enableCache(Z)V
.end method

.method private static native _getCacheBytesLimit()J
.end method

.method private static native _getCachedBytes()J
.end method

.method private static native _init(Ljava/lang/String;J)V
.end method

.method private static native _isFullyCached(Ljava/lang/String;)Z
.end method

.method private static native _newExportCachedFileTask(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native _newOfflineCachedFileTask(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static clearCacheDir()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/kwai/cache/AwesomeCache;->_clearCacheDir()V

    .line 32
    return-void
.end method

.method public static getCacheBytesLimit()J
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/kwai/cache/AwesomeCache;->_getCacheBytesLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCachedBytes()J
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/kwai/cache/AwesomeCache;->_getCachedBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static globalEnableCache(Z)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/kwai/cache/AwesomeCache;->_enableCache(Z)V

    .line 39
    return-void
.end method

.method public static isFullyCached(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/kwai/cache/AwesomeCache;->_isFullyCached(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static newExportCachedFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/cache/CacheTask;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/kwai/cache/CacheTask;

    invoke-direct {v0}, Lcom/kwai/cache/CacheTask;-><init>()V

    .line 56
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwai/cache/AwesomeCache;->_newExportCachedFileTask(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/kwai/cache/CacheTask;->setNativeTask(J)V

    .line 58
    return-object v0
.end method

.method public static newOfflineCachedFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/cache/OfflineCacheTask;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/kwai/cache/OfflineCacheTask;

    invoke-direct {v0}, Lcom/kwai/cache/OfflineCacheTask;-><init>()V

    .line 63
    invoke-static {v0, p0, p1, p2}, Lcom/kwai/cache/AwesomeCache;->_newOfflineCachedFileTask(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/kwai/cache/OfflineCacheTask;->setNativeTask(J)V

    .line 66
    return-object v0
.end method
