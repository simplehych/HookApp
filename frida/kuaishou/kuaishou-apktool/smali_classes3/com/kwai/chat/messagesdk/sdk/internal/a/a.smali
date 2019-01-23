.class public final Lcom/kwai/chat/messagesdk/sdk/internal/a/a;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"


# static fields
.field private static volatile a:Z

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
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
    .line 1029
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a()V

    .line 1030
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static declared-synchronized a()V
    .locals 11

    .prologue
    .line 34
    const-class v10, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;

    monitor-enter v10

    :try_start_0
    sget-boolean v0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "backup"

    const/4 v8, 0x5

    .line 37
    invoke-static {v0, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    new-instance v9, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$1;

    invoke-direct {v9, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string/jumbo v0, "network"

    const/4 v8, 0x5

    .line 56
    invoke-static {v0, v8}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 58
    sput-object v1, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit v10

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
