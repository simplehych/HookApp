.class final Lcom/google/common/util/concurrent/SequentialExecutor;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SequentialExecutor$a;,
        Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field private e:J

.field private final f:Lcom/google/common/util/concurrent/SequentialExecutor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Ljava/util/Deque;

    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    return-object v0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/SequentialExecutor;)J
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->e:J

    return-wide v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Ljava/util/Deque;

    monitor-enter v3

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v0, v4, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v3

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-wide v4, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->e:J

    .line 116
    new-instance v6, Lcom/google/common/util/concurrent/SequentialExecutor$1;

    invoke-direct {v6, p0, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$1;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Ljava/util/Deque;

    invoke-interface {v0, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 125
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->f:Lcom/google/common/util/concurrent/SequentialExecutor$a;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v0, v3, :cond_8

    move v0, v1

    .line 155
    :goto_1
    if-nez v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Ljava/util/Deque;

    monitor-enter v1

    .line 159
    :try_start_2
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v0, v2, :cond_3

    .line 160
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 162
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 125
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :goto_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Ljava/util/Deque;

    monitor-enter v3

    .line 131
    :try_start_4
    iget-object v4, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v5, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v5, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v4, v5, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Ljava/util/Deque;

    .line 133
    invoke-interface {v4, v6}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v1

    .line 136
    :cond_5
    instance-of v1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_7

    .line 137
    :cond_6
    throw v0

    .line 139
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_8
    move v0, v2

    .line 154
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    goto :goto_2
.end method
