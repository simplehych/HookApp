.class final Lio/netty/a/b$1;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Lio/netty/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/a/b;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/h;
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
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/e;

.field final synthetic b:Lio/netty/channel/z;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:Lio/netty/channel/h;

.field final synthetic e:Lio/netty/a/b;


# direct methods
.method constructor <init>(Lio/netty/a/b;Lio/netty/channel/e;Lio/netty/channel/z;Ljava/net/SocketAddress;Lio/netty/channel/h;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lio/netty/a/b$1;->e:Lio/netty/a/b;

    iput-object p2, p0, Lio/netty/a/b$1;->a:Lio/netty/channel/e;

    iput-object p3, p0, Lio/netty/a/b$1;->b:Lio/netty/channel/z;

    iput-object p4, p0, Lio/netty/a/b$1;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, Lio/netty/a/b$1;->d:Lio/netty/channel/h;

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
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 193
    invoke-interface {p1}, Lio/netty/util/concurrent/m;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lio/netty/a/b$1;->a:Lio/netty/channel/e;

    invoke-interface {v0}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    .line 195
    iget-object v0, p0, Lio/netty/a/b$1;->b:Lio/netty/channel/z;

    invoke-interface {p1}, Lio/netty/util/concurrent/m;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/z;->a(Ljava/lang/Throwable;)Lio/netty/channel/z;

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/netty/a/b$1;->c:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/a/b$1;->d:Lio/netty/channel/h;

    iget-object v3, p0, Lio/netty/a/b$1;->b:Lio/netty/channel/z;

    invoke-static {v0, v1, v2, v3}, Lio/netty/a/b;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)Lio/netty/channel/h;

    goto :goto_0
.end method
