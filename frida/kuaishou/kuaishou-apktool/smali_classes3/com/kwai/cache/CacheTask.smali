.class public Lcom/kwai/cache/CacheTask;
.super Ljava/lang/Object;
.source "CacheTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/cache/CacheTask$CacheTaskListener;
    }
.end annotation


# instance fields
.field private nativeTask:J

.field private taskListener:Lcom/kwai/cache/CacheTask$CacheTaskListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kwai/cache/CacheTask;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kwai/cache/CacheTask;->nativeDispose(J)V

    return-void
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeRun(J)V
.end method

.method private onCancelled()V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kwai/cache/CacheTask;->taskListener:Lcom/kwai/cache/CacheTask$CacheTaskListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kwai/cache/CacheTask;->taskListener:Lcom/kwai/cache/CacheTask$CacheTaskListener;

    invoke-interface {v0}, Lcom/kwai/cache/CacheTask$CacheTaskListener;->onCancelled()V

    .line 63
    :cond_0
    return-void
.end method

.method private onFailed(I)V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/cache/CacheTask;->taskListener:Lcom/kwai/cache/CacheTask$CacheTaskListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kwai/cache/CacheTask;->taskListener:Lcom/kwai/cache/CacheTask$CacheTaskListener;

    invoke-interface {v0, p1}, Lcom/kwai/cache/CacheTask$CacheTaskListener;->onFailed(I)V

    .line 56
    :cond_0
    return-void
.end method

.method private onSuccessFul()V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwai/cache/CacheTask;->taskListener:Lcom/kwai/cache/CacheTask$CacheTaskListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/kwai/cache/CacheTask;->taskListener:Lcom/kwai/cache/CacheTask$CacheTaskListener;

    invoke-interface {v0}, Lcom/kwai/cache/CacheTask$CacheTaskListener;->onSuccessful()V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized releaseAsync()V
    .locals 3

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kwai/cache/CacheTask;->nativeTask:J

    .line 34
    new-instance v2, Lcom/kwai/cache/CacheTask$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kwai/cache/CacheTask$1;-><init>(Lcom/kwai/cache/CacheTask;J)V

    .line 39
    invoke-virtual {v2}, Lcom/kwai/cache/CacheTask$1;->start()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/cache/CacheTask;->nativeTask:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run(Lcom/kwai/cache/CacheTask$CacheTaskListener;)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kwai/cache/CacheTask;->taskListener:Lcom/kwai/cache/CacheTask$CacheTaskListener;

    .line 26
    iget-wide v0, p0, Lcom/kwai/cache/CacheTask;->nativeTask:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/cache/CacheTask;->nativeRun(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setNativeTask(J)V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/kwai/cache/CacheTask;->nativeTask:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
