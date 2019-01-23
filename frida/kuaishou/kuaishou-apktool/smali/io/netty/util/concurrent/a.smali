.class public abstract Lio/netty/util/concurrent/a;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "AbstractEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/netty/util/concurrent/i;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/netty/util/concurrent/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/a;-><init>(Lio/netty/util/concurrent/i;)V

    .line 42
    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/i;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 38
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/concurrent/a;->b:Ljava/util/Collection;

    .line 45
    iput-object p1, p0, Lio/netty/util/concurrent/a;->a:Lio/netty/util/concurrent/i;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lio/netty/util/concurrent/m",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lio/netty/util/concurrent/aa;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/aa;-><init>(Lio/netty/util/concurrent/h;Ljava/lang/Object;)V

    return-object v0
.end method

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
    .line 122
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/m;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lio/netty/util/concurrent/j;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/j;-><init>(Lio/netty/util/concurrent/h;Ljava/lang/Throwable;)V

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
    .line 127
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/m;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 1
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
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 1
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
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 1
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
    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 117
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/m;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;
    .locals 1
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
    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bh_()Lio/netty/util/concurrent/h;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/a;->a(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
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
    .line 65
    new-instance v0, Lio/netty/util/concurrent/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/concurrent/a$a;-><init>(Lio/netty/util/concurrent/a;B)V

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
    .line 75
    const-wide/16 v2, 0x2

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/netty/util/concurrent/a;->a(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/netty/util/concurrent/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/h;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lio/netty/util/concurrent/w;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/concurrent/w;-><init>(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lio/netty/util/concurrent/w;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/w;-><init>(Lio/netty/util/concurrent/h;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/a;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 32
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/a;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 32
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/a;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

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
    .line 91
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->shutdown()V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->b(Ljava/lang/Runnable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->a(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
