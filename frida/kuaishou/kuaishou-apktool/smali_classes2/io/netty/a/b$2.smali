.class final Lio/netty/a/b$2;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/a/b;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)Lio/netty/channel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/SocketAddress;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:Lio/netty/channel/h;

.field final synthetic d:Lio/netty/channel/z;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lio/netty/a/b$2;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lio/netty/a/b$2;->b:Ljava/net/SocketAddress;

    iput-object p3, p0, Lio/netty/a/b$2;->c:Lio/netty/channel/h;

    iput-object p4, p0, Lio/netty/a/b$2;->d:Lio/netty/channel/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/netty/util/concurrent/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 211
    .line 1214
    iget-object v0, p0, Lio/netty/a/b$2;->a:Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/netty/a/b$2;->b:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/a/b$2;->c:Lio/netty/channel/h;

    iget-object v3, p0, Lio/netty/a/b$2;->d:Lio/netty/channel/z;

    invoke-static {v0, v1, v2, v3}, Lio/netty/a/b;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/h;Lio/netty/channel/z;)V

    .line 211
    return-void
.end method
