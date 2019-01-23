.class public Lcom/kwai/video/arya/utils/e;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/utils/e$c;,
        Lcom/kwai/video/arya/utils/e$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 163
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 175
    :cond_0
    new-instance v0, Lcom/kwai/video/arya/utils/e$b;

    invoke-direct {v0}, Lcom/kwai/video/arya/utils/e$b;-><init>()V

    .line 176
    new-instance v1, Lcom/kwai/video/arya/utils/e$a;

    invoke-direct {v1}, Lcom/kwai/video/arya/utils/e$a;-><init>()V

    .line 177
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 178
    new-instance v3, Lcom/kwai/video/arya/utils/e$2;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/kwai/video/arya/utils/e$2;-><init>(Lcom/kwai/video/arya/utils/e$b;Ljava/util/concurrent/Callable;Lcom/kwai/video/arya/utils/e$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    invoke-static {v2}, Lcom/kwai/video/arya/utils/e;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 192
    iget-object v2, v1, Lcom/kwai/video/arya/utils/e$a;->a:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v2, v1, Lcom/kwai/video/arya/utils/e$a;->a:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    iget-object v1, v1, Lcom/kwai/video/arya/utils/e$a;->a:Ljava/lang/Exception;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/arya/utils/e;->a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 196
    throw v0

    .line 198
    :cond_1
    iget-object v0, v0, Lcom/kwai/video/arya/utils/e$b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/kwai/video/arya/utils/e$3;

    invoke-direct {v0, p1}, Lcom/kwai/video/arya/utils/e$3;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/kwai/video/arya/utils/e;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 212
    return-void
.end method

.method public static a(Lcom/kwai/video/arya/utils/e$c;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 68
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/kwai/video/arya/utils/e$c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 74
    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/kwai/video/arya/utils/e$1;

    invoke-direct {v0, p0}, Lcom/kwai/video/arya/utils/e$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/kwai/video/arya/utils/e;->a(Lcom/kwai/video/arya/utils/e$c;)V

    .line 121
    return-void
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v1, v0

    move-wide v2, p1

    .line 130
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 141
    :goto_0
    if-eqz v1, :cond_1

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 144
    :cond_1
    return v0

    .line 135
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 137
    sub-long v2, p1, v2

    .line 139
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_0

    goto :goto_0
.end method

.method private static a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 217
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    return-object v0
.end method
