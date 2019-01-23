.class public final Lio/netty/b/g;
.super Lio/netty/b/a;
.source "InetSocketAddressResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/b/a",
        "<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/netty/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/b/h",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/h;Lio/netty/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/h;",
            "Lio/netty/b/h",
            "<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0}, Lio/netty/b/a;-><init>(Lio/netty/util/concurrent/h;Ljava/lang/Class;)V

    .line 42
    iput-object p2, p0, Lio/netty/b/g;->a:Lio/netty/b/h;

    .line 43
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/net/SocketAddress;Lio/netty/util/concurrent/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 1055
    iget-object v0, p0, Lio/netty/b/g;->a:Lio/netty/b/h;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/b/h;->a(Ljava/lang/String;)Lio/netty/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lio/netty/b/g$1;

    invoke-direct {v1, p0, p2, p1}, Lio/netty/b/g$1;-><init>(Lio/netty/b/g;Lio/netty/util/concurrent/v;Ljava/net/InetSocketAddress;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/m;->b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;

    .line 31
    return-void
.end method

.method protected final synthetic c(Ljava/net/SocketAddress;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2047
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
