.class public final Lcom/facebook/cache/common/e;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# static fields
.field private static a:Lcom/facebook/cache/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/cache/common/e;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/facebook/cache/common/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/facebook/cache/common/e;

    invoke-direct {v0}, Lcom/facebook/cache/common/e;-><init>()V

    sput-object v0, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
