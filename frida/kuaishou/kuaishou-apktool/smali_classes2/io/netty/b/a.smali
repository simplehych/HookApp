.class public abstract Lio/netty/b/a;
.super Ljava/lang/Object;
.source "AbstractAddressResolver.java"

# interfaces
.implements Lio/netty/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/netty/util/concurrent/h;

.field private final b:Lio/netty/util/internal/aa;


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/h;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/h;",
            "Ljava/lang/Class",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string/jumbo v0, "executor"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/h;

    iput-object v0, p0, Lio/netty/b/a;->a:Lio/netty/util/concurrent/h;

    .line 55
    invoke-static {p2}, Lio/netty/util/internal/aa;->a(Ljava/lang/Class;)Lio/netty/util/internal/aa;

    move-result-object v0

    iput-object v0, p0, Lio/netty/b/a;->b:Lio/netty/util/internal/aa;

    .line 56
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/net/SocketAddress;Lio/netty/util/concurrent/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/concurrent/v",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Ljava/net/SocketAddress;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/netty/b/a;->b:Lio/netty/util/internal/aa;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/net/SocketAddress;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lio/netty/b/a;->a(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/b/a;->c(Ljava/net/SocketAddress;)Z

    move-result v0

    return v0
.end method

.method protected abstract c(Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public close()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final d(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 90
    const-string/jumbo v0, "address"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-virtual {p0, v0}, Lio/netty/b/a;->a(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    iget-object v0, p0, Lio/netty/b/a;->a:Lio/netty/util/concurrent/h;

    .line 92
    new-instance v1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Throwable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/b/a;->b(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/netty/b/a;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/m;

    move-result-object v0

    goto :goto_0

    .line 2063
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/netty/b/a;->a:Lio/netty/util/concurrent/h;

    .line 105
    invoke-interface {v0}, Lio/netty/util/concurrent/h;->m()Lio/netty/util/concurrent/v;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lio/netty/b/a;->a(Ljava/net/SocketAddress;Lio/netty/util/concurrent/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 3063
    iget-object v1, p0, Lio/netty/b/a;->a:Lio/netty/util/concurrent/h;

    .line 109
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Throwable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    goto :goto_0
.end method
