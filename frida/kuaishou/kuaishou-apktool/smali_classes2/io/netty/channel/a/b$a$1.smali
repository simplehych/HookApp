.class final Lio/netty/channel/a/b$a$1;
.super Lio/netty/util/internal/u;
.source "AbstractNioChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a/b$a;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/SocketAddress;

.field final synthetic b:Lio/netty/channel/a/b$a;


# direct methods
.method constructor <init>(Lio/netty/channel/a/b$a;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lio/netty/channel/a/b$a$1;->b:Lio/netty/channel/a/b$a;

    iput-object p2, p0, Lio/netty/channel/a/b$a$1;->a:Ljava/net/SocketAddress;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lio/netty/channel/a/b$a$1;->b:Lio/netty/channel/a/b$a;

    iget-object v0, v0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;)Lio/netty/channel/z;

    move-result-object v0

    .line 220
    new-instance v1, Lio/netty/channel/ConnectTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connection timed out: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/channel/a/b$a$1;->a:Ljava/net/SocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 222
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lio/netty/channel/z;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lio/netty/channel/a/b$a$1;->b:Lio/netty/channel/a/b$a;

    iget-object v1, p0, Lio/netty/channel/a/b$a$1;->b:Lio/netty/channel/a/b$a;

    .line 1847
    iget-object v1, v1, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lio/netty/channel/a/b$a;->a(Lio/netty/channel/z;)V

    .line 225
    :cond_0
    return-void
.end method
