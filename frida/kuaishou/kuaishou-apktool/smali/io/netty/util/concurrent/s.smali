.class public abstract Lio/netty/util/concurrent/s;
.super Lio/netty/util/concurrent/b;
.source "MultithreadEventExecutorGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/s$b;,
        Lio/netty/util/concurrent/s$c;,
        Lio/netty/util/concurrent/s$a;
    }
.end annotation


# instance fields
.field private final a:[Lio/netty/util/concurrent/h;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/netty/util/concurrent/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lio/netty/util/concurrent/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/v",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Lio/netty/util/concurrent/s$a;


# direct methods
.method protected varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lio/netty/util/concurrent/b;-><init>()V

    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lio/netty/util/concurrent/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lio/netty/util/concurrent/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v2, Lio/netty/util/concurrent/DefaultPromise;

    sget-object v3, Lio/netty/util/concurrent/q;->a:Lio/netty/util/concurrent/q;

    invoke-direct {v2, v3}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/h;)V

    iput-object v2, p0, Lio/netty/util/concurrent/s;->e:Lio/netty/util/concurrent/v;

    .line 59
    if-gtz p1, :cond_0

    .line 60
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "nThreads: %d (expected: > 0)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_0
    if-nez p2, :cond_1

    .line 64
    new-instance p2, Lio/netty/util/concurrent/ab;

    invoke-virtual {p0}, Lio/netty/util/concurrent/s;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {p2, v2}, Lio/netty/util/concurrent/ab;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 67
    :cond_1
    new-array v2, p1, [Lio/netty/util/concurrent/h;

    iput-object v2, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    .line 68
    iget-object v2, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    array-length v2, v2

    .line 1227
    neg-int v3, v2

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Lio/netty/util/concurrent/s$c;

    invoke-direct {v0, p0, v1}, Lio/netty/util/concurrent/s$c;-><init>(Lio/netty/util/concurrent/s;B)V

    iput-object v0, p0, Lio/netty/util/concurrent/s;->f:Lio/netty/util/concurrent/s$a;

    :goto_1
    move v3, v1

    .line 74
    :goto_2
    if-ge v3, p1, :cond_7

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    invoke-virtual {p0, p2, p3}, Lio/netty/util/concurrent/s;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/h;

    move-result-object v2

    aput-object v2, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1227
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Lio/netty/util/concurrent/s$b;

    invoke-direct {v0, p0, v1}, Lio/netty/util/concurrent/s$b;-><init>(Lio/netty/util/concurrent/s;B)V

    iput-object v0, p0, Lio/netty/util/concurrent/s;->f:Lio/netty/util/concurrent/s$a;

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "failed to create a child event loop"

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    move v2, v1

    .line 84
    :goto_3
    if-ge v2, v3, :cond_5

    .line 85
    iget-object v4, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lio/netty/util/concurrent/h;->l()Lio/netty/util/concurrent/m;

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-ge v1, v3, :cond_6

    .line 89
    iget-object v2, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    aget-object v2, v2, v1

    .line 91
    :goto_4
    :try_start_2
    invoke-interface {v2}, Lio/netty/util/concurrent/h;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_4

    .line 92
    const-wide/32 v4, 0x7fffffff

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6}, Lio/netty/util/concurrent/h;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 96
    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    :cond_6
    throw v0

    .line 104
    :cond_7
    new-instance v2, Lio/netty/util/concurrent/s$1;

    invoke-direct {v2, p0}, Lio/netty/util/concurrent/s$1;-><init>(Lio/netty/util/concurrent/s;)V

    .line 113
    iget-object v3, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    array-length v4, v3

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_8

    aget-object v1, v3, v0

    .line 114
    invoke-interface {v1}, Lio/netty/util/concurrent/h;->e()Lio/netty/util/concurrent/m;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/m;->b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 117
    :cond_8
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 118
    iget-object v1, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/concurrent/s;->b:Ljava/util/Set;

    .line 120
    return-void
.end method

.method static synthetic a(Lio/netty/util/concurrent/s;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/netty/util/concurrent/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(Lio/netty/util/concurrent/s;)[Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    return-object v0
.end method

.method static synthetic c(Lio/netty/util/concurrent/s;)Lio/netty/util/concurrent/v;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/netty/util/concurrent/s;->e:Lio/netty/util/concurrent/v;

    return-object v0
.end method

.method static synthetic d(Lio/netty/util/concurrent/s;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/netty/util/concurrent/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v7, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    array-length v8, v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget-object v1, v7, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 160
    invoke-interface/range {v1 .. v6}, Lio/netty/util/concurrent/h;->a(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/m;

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2167
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/s;->e:Lio/netty/util/concurrent/v;

    .line 162
    return-object v0
.end method

.method public a()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lio/netty/util/concurrent/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/g;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 212
    iget-object v1, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 214
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 215
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 218
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Lio/netty/util/concurrent/h;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/s;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public varargs abstract b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bh_()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/netty/util/concurrent/s;->f:Lio/netty/util/concurrent/s$a;

    invoke-interface {v0}, Lio/netty/util/concurrent/s$a;->a()Lio/netty/util/concurrent/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lio/netty/util/concurrent/s;->e:Lio/netty/util/concurrent/v;

    return-object v0
.end method

.method public final f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v2, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 181
    invoke-interface {v4}, Lio/netty/util/concurrent/h;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 185
    :goto_1
    return v0

    .line 180
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isShutdown()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 191
    invoke-interface {v4}, Lio/netty/util/concurrent/h;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 195
    :goto_1
    return v0

    .line 190
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isTerminated()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 200
    iget-object v2, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 201
    invoke-interface {v4}, Lio/netty/util/concurrent/h;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_0

    .line 205
    :goto_1
    return v0

    .line 200
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lio/netty/util/concurrent/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    .line 2147
    iget-object v0, p0, Lio/netty/util/concurrent/s;->b:Ljava/util/Set;

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    iget-object v1, p0, Lio/netty/util/concurrent/s;->a:[Lio/netty/util/concurrent/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 174
    invoke-interface {v3}, Lio/netty/util/concurrent/h;->shutdown()V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method
