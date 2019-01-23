.class final Lio/netty/channel/ad$2;
.super Lio/netty/util/internal/u;
.source "DefaultChannelHandlerInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ad;->a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/l;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:Lio/netty/channel/z;

.field final synthetic e:Lio/netty/channel/ad;


# direct methods
.method constructor <init>(Lio/netty/channel/ad;Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lio/netty/channel/ad$2;->e:Lio/netty/channel/ad;

    iput-object p2, p0, Lio/netty/channel/ad$2;->a:Lio/netty/channel/l;

    iput-object p3, p0, Lio/netty/channel/ad$2;->b:Ljava/net/SocketAddress;

    iput-object p4, p0, Lio/netty/channel/ad$2;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, Lio/netty/channel/ad$2;->d:Lio/netty/channel/z;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lio/netty/channel/ad$2;->a:Lio/netty/channel/l;

    iget-object v1, p0, Lio/netty/channel/ad$2;->b:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/channel/ad$2;->c:Ljava/net/SocketAddress;

    iget-object v3, p0, Lio/netty/channel/ad$2;->d:Lio/netty/channel/z;

    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V

    .line 245
    return-void
.end method
