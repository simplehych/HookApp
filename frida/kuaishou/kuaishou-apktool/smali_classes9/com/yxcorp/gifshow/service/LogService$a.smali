.class final Lcom/yxcorp/gifshow/service/LogService$a;
.super Ljava/lang/Thread;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/service/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/service/LogService;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    .line 366
    const-string/jumbo v0, "StorageThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 367
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/service/LogService;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v0, v0, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/ac;

    if-nez v0, :cond_0

    .line 417
    :goto_1
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "logservice"

    const-string/jumbo v2, "StorageThread1"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 385
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/service/LogService$a;->a:Z

    if-nez v0, :cond_1

    .line 387
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v0, v0, Lcom/yxcorp/gifshow/service/LogService;->f:Ljava/util/concurrent/BlockingDeque;

    const-wide/16 v2, 0x1770

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    :try_start_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v2, v2, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/ac;

    iget-object v3, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    iget v3, v3, Lcom/yxcorp/gifshow/service/LogService;->d:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    invoke-static {v4}, Lcom/yxcorp/gifshow/service/LogService;->d(Lcom/yxcorp/gifshow/service/LogService;)Z

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/yxcorp/utility/ac;->a(IZLjava/lang/String;)Z

    .line 393
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    iget v1, v0, Lcom/yxcorp/gifshow/service/LogService;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/service/LogService;->c:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/service/LogService;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string/jumbo v1, "logservice"

    const-string/jumbo v2, "StorageThread2"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 393
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 402
    :cond_1
    const-string/jumbo v0, "debug"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total queue"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v2, v2, Lcom/yxcorp/gifshow/service/LogService;->f:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :try_start_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 406
    :cond_2
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v0, v0, Lcom/yxcorp/gifshow/service/LogService;->f:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 407
    iget-object v2, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    invoke-static {v2}, Lcom/yxcorp/gifshow/service/LogService;->a(Lcom/yxcorp/gifshow/service/LogService;)Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-eq v2, v3, :cond_2

    .line 410
    iget-object v2, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v2, v2, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/ac;

    iget-object v3, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    iget v3, v3, Lcom/yxcorp/gifshow/service/LogService;->d:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    invoke-static {v4}, Lcom/yxcorp/gifshow/service/LogService;->d(Lcom/yxcorp/gifshow/service/LogService;)Z

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/yxcorp/utility/ac;->a(IZLjava/lang/String;)Z

    goto :goto_3

    .line 412
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .line 413
    :catch_2
    move-exception v0

    .line 414
    const-string/jumbo v1, "logservice"

    const-string/jumbo v2, "StorageThread3"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$a;->b:Lcom/yxcorp/gifshow/service/LogService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/service/LogService;->a:Lcom/yxcorp/gifshow/service/LogService$a;

    goto/16 :goto_1

    .line 412
    :cond_3
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4
.end method
