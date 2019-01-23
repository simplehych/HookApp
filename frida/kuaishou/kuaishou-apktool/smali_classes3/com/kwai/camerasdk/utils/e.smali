.class public final Lcom/kwai/camerasdk/utils/e;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# direct methods
.method public static a(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v0, 0x0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v2, v4

    move v1, v0

    .line 130
    :cond_0
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
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

    sub-long/2addr v2, v6

    .line 137
    sub-long v2, v4, v2

    .line 139
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-gtz v8, :cond_0

    goto :goto_0
.end method
