.class public final Lcom/facebook/common/b/c;
.super Lcom/facebook/common/b/b;
.source "DefaultSerialExecutorService.java"

# interfaces
.implements Lcom/facebook/common/b/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 22
    const-string/jumbo v0, "SerialExecutor"

    const/4 v1, 0x1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/facebook/common/b/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/common/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
