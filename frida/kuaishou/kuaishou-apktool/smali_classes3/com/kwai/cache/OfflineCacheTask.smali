.class public Lcom/kwai/cache/OfflineCacheTask;
.super Ljava/lang/Object;
.source "OfflineCacheTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;
    }
.end annotation


# instance fields
.field private nativeTask:J

.field private taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/cache/OfflineCacheTask;->nativeTask:J

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/cache/OfflineCacheTask;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kwai/cache/OfflineCacheTask;->nativeDispose(J)V

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
    .line 64
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    invoke-interface {v0}, Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;->onCancelled()V

    .line 67
    :cond_0
    return-void
.end method

.method private onFailed(I)V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    invoke-interface {v0, p1}, Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;->onFailed(I)V

    .line 60
    :cond_0
    return-void
.end method

.method private onProgress(II)V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    invoke-interface {v0, p1, p2}, Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;->onProgress(II)V

    .line 74
    :cond_0
    return-void
.end method

.method private onStarted(III)V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;->onStarted(III)V

    .line 88
    :cond_0
    return-void
.end method

.method private onStopped(IILjava/lang/String;)V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;->onStopped(IILjava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method private onSuccessFul()V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    invoke-interface {v0}, Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;->onSuccessful()V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized releaseAsync()V
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kwai/cache/OfflineCacheTask;->nativeTask:J

    .line 38
    new-instance v2, Lcom/kwai/cache/OfflineCacheTask$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kwai/cache/OfflineCacheTask$1;-><init>(Lcom/kwai/cache/OfflineCacheTask;J)V

    .line 43
    invoke-virtual {v2}, Lcom/kwai/cache/OfflineCacheTask$1;->start()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/cache/OfflineCacheTask;->nativeTask:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run(Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;)V
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kwai/cache/OfflineCacheTask;->taskListener:Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;

    .line 30
    iget-wide v0, p0, Lcom/kwai/cache/OfflineCacheTask;->nativeTask:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/cache/OfflineCacheTask;->nativeRun(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setNativeTask(J)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/kwai/cache/OfflineCacheTask;->nativeTask:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
