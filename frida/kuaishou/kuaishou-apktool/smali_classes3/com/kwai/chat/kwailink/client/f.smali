.class public abstract Lcom/kwai/chat/kwailink/client/f;
.super Ljava/util/concurrent/FutureTask;
.source "PacketDataSendTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/kwai/chat/kwailink/data/PacketData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/kwai/chat/kwailink/client/f$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/client/f$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method a(JLjava/util/concurrent/TimeUnit;)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 50
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/client/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0, v2}, Lcom/kwai/chat/kwailink/client/f;->cancel(Z)Z

    .line 53
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/chat/kwailink/client/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {p0, v2}, Lcom/kwai/chat/kwailink/client/f;->cancel(Z)Z

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/kwai/chat/kwailink/client/f;->cancel(Z)Z

    .line 65
    throw v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :try_start_3
    throw v0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    throw v0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public abstract a()V
.end method
