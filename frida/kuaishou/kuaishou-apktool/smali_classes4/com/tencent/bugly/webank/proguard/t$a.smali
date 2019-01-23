.class final Lcom/tencent/bugly/webank/proguard/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/webank/proguard/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private synthetic d:Lcom/tencent/bugly/webank/proguard/t;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/webank/proguard/t;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/bugly/webank/proguard/t$a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/webank/proguard/t;Landroid/content/Context;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/bugly/webank/proguard/t$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/bugly/webank/proguard/t$a;->b:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/tencent/bugly/webank/proguard/t$a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v7, 0x80

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "security_info"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/webank/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "[UploadManager] Sleep %d try to lock security file again (pid=%d | tid=%d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "BUGLY_ASYNC_UPLOAD"

    invoke-static {p0, v0}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[UploadManager] Failed to start a thread to execute task of initializing security context, try to post it into thread pool."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/v;->a()Lcom/tencent/bugly/webank/proguard/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "[UploadManager] Asynchronous thread pool is unavailable now, try next time."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/t;->c(Lcom/tencent/bugly/webank/proguard/t;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "[UploadManager] Failed to load security info from database"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/webank/proguard/t;->b(Z)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/t;->d(Lcom/tencent/bugly/webank/proguard/t;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/proguard/t;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "[UploadManager] Sucessfully got session ID, try to execute upload tasks now (pid=%d | tid=%d)"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t$a;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/bugly/webank/proguard/t$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/webank/proguard/t;->a(Lcom/tencent/bugly/webank/proguard/t;Ljava/lang/Runnable;J)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-static {v0, v4}, Lcom/tencent/bugly/webank/proguard/t;->a(Lcom/tencent/bugly/webank/proguard/t;I)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "security_info"

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/t;->e(Lcom/tencent/bugly/webank/proguard/t;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/bugly/webank/proguard/t;->a(Lcom/tencent/bugly/webank/proguard/t;Z)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    const-string/jumbo v0, "[UploadManager] Session ID is expired, drop it."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/webank/proguard/t;->b(Z)V

    :cond_6
    invoke-static {v7}, Lcom/tencent/bugly/webank/proguard/a;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    if-ne v1, v7, :cond_8

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-static {v1, v0}, Lcom/tencent/bugly/webank/proguard/t;->a(Lcom/tencent/bugly/webank/proguard/t;[B)[B

    const-string/jumbo v0, "[UploadManager] Execute one upload task for requesting session ID (pid=%d | tid=%d)"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/t$a;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/bugly/webank/proguard/t$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/webank/proguard/t;->a(Lcom/tencent/bugly/webank/proguard/t;Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-static {v0, v5}, Lcom/tencent/bugly/webank/proguard/t;->a(Lcom/tencent/bugly/webank/proguard/t;I)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "[UploadManager] Failed to create AES key (pid=%d | tid=%d)"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/webank/proguard/t;->b(Z)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "security_info"

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/t;->e(Lcom/tencent/bugly/webank/proguard/t;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/t$a;->d:Lcom/tencent/bugly/webank/proguard/t;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/bugly/webank/proguard/t;->a(Lcom/tencent/bugly/webank/proguard/t;Z)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
