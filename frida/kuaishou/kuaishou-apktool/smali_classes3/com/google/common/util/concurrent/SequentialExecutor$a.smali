.class final Lcom/google/common/util/concurrent/SequentialExecutor$a;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SequentialExecutor;


# direct methods
.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 195
    move v0, v2

    move v1, v2

    .line 200
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$a;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    if-nez v0, :cond_4

    .line 204
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$a;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v0, v2, :cond_1

    .line 206
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 219
    :cond_0
    :goto_1
    return-void

    .line 211
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$a;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/common/util/concurrent/SequentialExecutor;)J

    .line 212
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$a;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 213
    const/4 v0, 0x1

    move v2, v0

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$a;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 217
    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$a;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 219
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 221
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    or-int/2addr v1, v3

    .line 227
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v2

    .line 230
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v0

    .line 228
    :catch_0
    move-exception v3

    .line 229
    :try_start_8
    invoke-static {}, Lcom/google/common/util/concurrent/SequentialExecutor;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Exception while executing runnable "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v0, v2

    .line 231
    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SequentialExecutor$a;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$a;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-static {v1}, Lcom/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 174
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$a;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 175
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
