.class final Lio/netty/a/b$3;
.super Lio/netty/util/internal/u;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/a/b;->d(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/h;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:Lio/netty/channel/e;

.field final synthetic d:Ljava/net/SocketAddress;

.field final synthetic e:Lio/netty/channel/z;


# direct methods
.method constructor <init>(Lio/netty/channel/h;Ljava/net/SocketAddress;Lio/netty/channel/e;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lio/netty/a/b$3;->a:Lio/netty/channel/h;

    iput-object p2, p0, Lio/netty/a/b$3;->b:Ljava/net/SocketAddress;

    iput-object p3, p0, Lio/netty/a/b$3;->c:Lio/netty/channel/e;

    iput-object p4, p0, Lio/netty/a/b$3;->d:Ljava/net/SocketAddress;

    iput-object p5, p0, Lio/netty/a/b$3;->e:Lio/netty/channel/z;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lio/netty/a/b$3;->a:Lio/netty/channel/h;

    invoke-interface {v0}, Lio/netty/channel/h;->bf_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lio/netty/a/b$3;->b:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lio/netty/a/b$3;->c:Lio/netty/channel/e;

    iget-object v1, p0, Lio/netty/a/b$3;->d:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/a/b$3;->e:Lio/netty/channel/z;

    invoke-interface {v0, v1, v2}, Lio/netty/channel/e;->a(Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;

    .line 238
    :goto_0
    iget-object v0, p0, Lio/netty/a/b$3;->e:Lio/netty/channel/z;

    sget-object v1, Lio/netty/channel/i;->f:Lio/netty/channel/i;

    invoke-interface {v0, v1}, Lio/netty/channel/z;->b(Lio/netty/util/concurrent/o;)Lio/netty/channel/z;

    .line 242
    :goto_1
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lio/netty/a/b$3;->c:Lio/netty/channel/e;

    iget-object v1, p0, Lio/netty/a/b$3;->d:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/a/b$3;->b:Ljava/net/SocketAddress;

    iget-object v3, p0, Lio/netty/a/b$3;->e:Lio/netty/channel/z;

    invoke-interface {v0, v1, v2, v3}, Lio/netty/channel/e;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lio/netty/a/b$3;->e:Lio/netty/channel/z;

    iget-object v1, p0, Lio/netty/a/b$3;->a:Lio/netty/channel/h;

    invoke-interface {v1}, Lio/netty/channel/h;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/z;->a(Ljava/lang/Throwable;)Lio/netty/channel/z;

    goto :goto_1
.end method
