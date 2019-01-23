.class final Lio/netty/channel/local/a;
.super Ljava/lang/Object;
.source "LocalChannelRegistry.java"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lio/netty/channel/local/LocalAddress;",
            "Lio/netty/channel/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lio/netty/channel/local/a;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static a(Ljava/net/SocketAddress;)Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lio/netty/channel/local/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/e;

    return-object v0
.end method

.method static a(Lio/netty/channel/e;Lio/netty/channel/local/LocalAddress;Ljava/net/SocketAddress;)Lio/netty/channel/local/LocalAddress;
    .locals 4

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string/jumbo v1, "already bound"

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    instance-of v0, p2, Lio/netty/channel/local/LocalAddress;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lio/netty/channel/ChannelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported address type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    check-cast p2, Lio/netty/channel/local/LocalAddress;

    .line 40
    sget-object v0, Lio/netty/channel/local/LocalAddress;->ANY:Lio/netty/channel/local/LocalAddress;

    invoke-virtual {v0, p2}, Lio/netty/channel/local/LocalAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    new-instance p2, Lio/netty/channel/local/LocalAddress;

    invoke-direct {p2, p0}, Lio/netty/channel/local/LocalAddress;-><init>(Lio/netty/channel/e;)V

    .line 44
    :cond_2
    sget-object v0, Lio/netty/channel/local/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/e;

    .line 45
    if-eqz v0, :cond_3

    .line 46
    new-instance v1, Lio/netty/channel/ChannelException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "address already in use by: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_3
    return-object p2
.end method

.method static a(Lio/netty/channel/local/LocalAddress;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lio/netty/channel/local/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
