.class Lcom/kwai/quic/a;
.super Ljava/lang/Object;
.source "MessageLoop.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/kwai/quic/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kwai/quic/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kwai/quic/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 14
    iput-boolean v1, p0, Lcom/kwai/quic/a;->c:Z

    .line 15
    iput-boolean v1, p0, Lcom/kwai/quic/a;->d:Z

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/quic/a;->e:J

    .line 20
    return-void
.end method

.method private a(ZJ)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/kwai/quic/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/quic/a;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw v1

    .line 49
    :cond_1
    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 23
    iget-wide v2, p0, Lcom/kwai/quic/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/quic/a;->e:J

    .line 27
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/kwai/quic/a;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/kwai/quic/a;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwai/quic/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/quic/a;->c:Z

    .line 90
    return-void
.end method

.method public final a(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 58
    sget-boolean v0, Lcom/kwai/quic/a;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwai/quic/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 62
    iget-boolean v4, p0, Lcom/kwai/quic/a;->d:Z

    if-eqz v4, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot run loop as an exception has occurred previously."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iget-boolean v4, p0, Lcom/kwai/quic/a;->c:Z

    if-eqz v4, :cond_2

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot run loop when it is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    iput-boolean v8, p0, Lcom/kwai/quic/a;->c:Z

    .line 69
    :goto_0
    iget-boolean v4, p0, Lcom/kwai/quic/a;->c:Z

    if-eqz v4, :cond_4

    .line 71
    if-nez p1, :cond_3

    .line 72
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-direct {p0, v4, v6, v7}, Lcom/kwai/quic/a;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_1
    iput-boolean v9, p0, Lcom/kwai/quic/a;->c:Z

    .line 78
    iput-boolean v8, p0, Lcom/kwai/quic/a;->d:Z

    .line 79
    throw v0

    .line 74
    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Lcom/kwai/quic/a;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    goto :goto_1

    .line 84
    :cond_4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/quic/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
