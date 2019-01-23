.class public final Lcom/yxcorp/gifshow/camera/ktv/record/a/e;
.super Ljava/lang/Object;
.source "KtvPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/a/e$a;,
        Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;,
        Lcom/yxcorp/gifshow/camera/ktv/record/a/e$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/record/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:J

.field f:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$a;

.field g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

.field volatile h:Z

.field private i:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;

.field private j:Ljava/util/concurrent/locks/ReentrantLock;


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->h:Z

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/a/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->h:Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "start fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->h:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    :goto_1
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_3
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "start fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->f:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$a;->a:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/e$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_3
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "start fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
