.class public Lcom/kwai/cache/AwesomeCacheInitConfig;
.super Ljava/lang/Object;
.source "AwesomeCacheInitConfig.java"


# static fields
.field private static final libraries:[Ljava/lang/String;

.field private static volatile sAwesomeCacheSoLoader:Lcom/kwai/cache/AwesomeCacheSoLoader;

.field private static sMaxCacheBytes:J

.field private static sPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "c++_shared"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "awesomecache"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/cache/AwesomeCacheInitConfig;->libraries:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxCacheBytes()J
    .locals 6

    .prologue
    .line 68
    sget-wide v0, Lcom/kwai/cache/AwesomeCacheInitConfig;->sMaxCacheBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 69
    const-string/jumbo v0, "getAppContext, sMaxCacheBytes <= 0 :%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-wide v4, Lcom/kwai/cache/AwesomeCacheInitConfig;->sMaxCacheBytes:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    sget-wide v0, Lcom/kwai/cache/AwesomeCacheInitConfig;->sMaxCacheBytes:J

    return-wide v0
.end method

.method public static getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/kwai/cache/AwesomeCacheInitConfig;->sPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "getAppContext, sPath = null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    sget-object v0, Lcom/kwai/cache/AwesomeCacheInitConfig;->sPath:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_2

    .line 29
    :cond_0
    const-string/jumbo v0, "init fail , INVALID init params: cachePath :%s, maxCacheBytes:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v1, 0x1

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 29
    invoke-static {v0, v2}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-void

    .line 34
    :cond_2
    sput-object p1, Lcom/kwai/cache/AwesomeCacheInitConfig;->sPath:Ljava/lang/String;

    .line 35
    sput-wide p2, Lcom/kwai/cache/AwesomeCacheInitConfig;->sMaxCacheBytes:J

    .line 36
    if-nez p0, :cond_3

    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v2, Lcom/kwai/cache/AwesomeCacheInitConfig;->sAwesomeCacheSoLoader:Lcom/kwai/cache/AwesomeCacheSoLoader;

    .line 39
    new-instance v3, Lcom/kwai/cache/AwesomeCacheInitConfig$1;

    invoke-direct {v3, v2, v0}, Lcom/kwai/cache/AwesomeCacheInitConfig$1;-><init>(Lcom/kwai/cache/AwesomeCacheSoLoader;Landroid/content/Context;)V

    .line 53
    sget-object v2, Lcom/kwai/cache/AwesomeCacheInitConfig;->libraries:[Ljava/lang/String;

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v1, v2, v0

    .line 54
    invoke-interface {v3, v1}, Lcom/kwai/cache/AwesomeCacheSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static setSoLoader(Lcom/kwai/cache/AwesomeCacheSoLoader;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/kwai/cache/AwesomeCacheInitConfig;->sAwesomeCacheSoLoader:Lcom/kwai/cache/AwesomeCacheSoLoader;

    .line 20
    return-void
.end method
