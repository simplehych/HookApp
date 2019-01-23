.class public abstract Lio/netty/util/concurrent/e;
.super Lio/netty/util/concurrent/c;
.source "CompleteFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/netty/util/concurrent/h;


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/h;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lio/netty/util/concurrent/c;-><init>()V

    .line 34
    iput-object p1, p0, Lio/netty/util/concurrent/e;->a:Lio/netty/util/concurrent/h;

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/netty/util/concurrent/e;->a:Lio/netty/util/concurrent/h;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 92
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/m",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 84
    :cond_0
    return-object p0
.end method

.method public b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/o",
            "<+",
            "Lio/netty/util/concurrent/m",
            "<-TV;>;>;)",
            "Lio/netty/util/concurrent/m",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/e;->a()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/h;Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V

    .line 50
    return-object p0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method
