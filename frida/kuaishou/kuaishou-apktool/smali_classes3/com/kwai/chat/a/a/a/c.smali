.class public final Lcom/kwai/chat/a/a/a/c;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/a/a/a/c$a;,
        Lcom/kwai/chat/a/a/a/c$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/kwai/chat/a/a/a/c$b;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/kwai/chat/a/a/a/d;

.field private static volatile d:I

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwai/chat/a/a/a/c;->b:Ljava/lang/Object;

    .line 42
    const v0, 0x1e240

    sput v0, Lcom/kwai/chat/a/a/a/c;->d:I

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/chat/a/a/a/c;->e:Z

    return-void
.end method

.method private static a()Lcom/kwai/chat/a/a/a/d;
    .locals 5

    .prologue
    .line 57
    sget-object v0, Lcom/kwai/chat/a/a/a/c;->c:Lcom/kwai/chat/a/a/a/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwai/chat/a/a/a/c;->c:Lcom/kwai/chat/a/a/a/d;

    .line 1182
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    :cond_0
    sget-object v1, Lcom/kwai/chat/a/a/a/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/kwai/chat/a/a/a/c;->c:Lcom/kwai/chat/a/a/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/chat/a/a/a/c;->c:Lcom/kwai/chat/a/a/a/d;

    .line 2182
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    :cond_1
    new-instance v0, Lcom/kwai/chat/a/a/a/c$1;

    const-string/jumbo v2, "scheduled_thread"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/kwai/chat/a/a/a/c$1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/kwai/chat/a/a/a/c;->c:Lcom/kwai/chat/a/a/a/d;

    .line 66
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    sget-object v0, Lcom/kwai/chat/a/a/a/c;->c:Lcom/kwai/chat/a/a/a/d;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 288
    sget-boolean v0, Lcom/kwai/chat/a/a/a/c;->e:Z

    if-nez v0, :cond_0

    move-object v0, v10

    .line 296
    :goto_0
    return-object v0

    .line 2203
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwai/chat/a/a/a/c;->a:Lcom/kwai/chat/a/a/a/c$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/chat/a/a/a/c;->a:Lcom/kwai/chat/a/a/a/c$b;

    invoke-virtual {v0}, Lcom/kwai/chat/a/a/a/c$b;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2205
    :cond_1
    new-instance v0, Lcom/kwai/chat/a/a/a/c$b;

    const-string/jumbo v1, "UrgentThreadPool"

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v9, "urgent"

    .line 3080
    new-instance v8, Lcom/kwai/chat/a/a/a/c$2;

    const/16 v11, 0xa

    invoke-direct {v8, v9, v11}, Lcom/kwai/chat/a/a/a/c$2;-><init>(Ljava/lang/String;I)V

    .line 2208
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v0 .. v9}, Lcom/kwai/chat/a/a/a/c$b;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/kwai/chat/a/a/a/c;->a:Lcom/kwai/chat/a/a/a/c$b;

    .line 2210
    :cond_2
    sget-object v0, Lcom/kwai/chat/a/a/a/c;->a:Lcom/kwai/chat/a/a/a/c$b;

    .line 292
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v1, "AsyTM"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    .line 296
    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/a/a/a/c$a;)V
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lcom/kwai/chat/a/a/a/c;->a()Lcom/kwai/chat/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/a/a/a/d;->a(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method

.method public static a(Lcom/kwai/chat/a/a/a/c$a;J)V
    .locals 4

    .prologue
    .line 304
    sget-boolean v0, Lcom/kwai/chat/a/a/a/c;->e:Z

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/kwai/chat/a/a/a/c;->a()Lcom/kwai/chat/a/a/a/d;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lcom/kwai/chat/a/a/a/d;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
