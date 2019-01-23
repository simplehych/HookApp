.class public abstract Lio/netty/util/concurrent/c;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Lio/netty/util/concurrent/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/m",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lio/netty/util/concurrent/c;->b()Lio/netty/util/concurrent/m;

    .line 34
    invoke-virtual {p0}, Lio/netty/util/concurrent/c;->f()Ljava/lang/Throwable;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lio/netty/util/concurrent/c;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    .line 41
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
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
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/concurrent/c;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lio/netty/util/concurrent/c;->f()Ljava/lang/Throwable;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lio/netty/util/concurrent/c;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method
