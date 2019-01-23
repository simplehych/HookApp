.class final Lio/netty/b/g$1;
.super Ljava/lang/Object;
.source "InetSocketAddressResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/n",
        "<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/v;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lio/netty/b/g;


# direct methods
.method constructor <init>(Lio/netty/b/g;Lio/netty/util/concurrent/v;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lio/netty/b/g$1;->c:Lio/netty/b/g;

    iput-object p2, p0, Lio/netty/b/g$1;->a:Lio/netty/util/concurrent/v;

    iput-object p3, p0, Lio/netty/b/g$1;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/util/concurrent/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m",
            "<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1}, Lio/netty/util/concurrent/m;->bf_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lio/netty/b/g$1;->a:Lio/netty/util/concurrent/v;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/util/concurrent/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iget-object v3, p0, Lio/netty/b/g$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v2, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lio/netty/b/g$1;->a:Lio/netty/util/concurrent/v;

    invoke-interface {p1}, Lio/netty/util/concurrent/m;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_0
.end method
