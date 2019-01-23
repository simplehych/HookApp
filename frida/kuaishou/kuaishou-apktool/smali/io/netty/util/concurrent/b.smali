.class public abstract Lio/netty/util/concurrent/b;
.super Ljava/lang/Object;
.source "AbstractEventExecutorGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/concurrent/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lio/netty/util/concurrent/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/h;->a(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/x",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/x",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/x",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/h;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/h;->b(Ljava/lang/Runnable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/x",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/netty/util/concurrent/h;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/h;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/h;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/h;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/h;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/netty/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 70
    const-wide/16 v2, 0x2

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/netty/util/concurrent/b;->a(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/b;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 32
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 32
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/b;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->shutdown()V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/b;->b(Ljava/lang/Runnable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/b;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/b;->a(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
