.class public final Lcom/facebook/cache/common/d;
.super Ljava/lang/Object;
.source "NoOpCacheErrorLogger.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheErrorLogger;


# static fields
.field private static a:Lcom/facebook/cache/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/cache/common/d;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/facebook/cache/common/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/facebook/cache/common/d;

    invoke-direct {v0}, Lcom/facebook/cache/common/d;-><init>()V

    sput-object v0, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
