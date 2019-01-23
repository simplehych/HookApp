.class public final Lio/netty/channel/a/d;
.super Lio/netty/channel/ao;
.source "NioEventLoopGroup.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/a/d;-><init>(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/a/d;-><init>(ILjava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/channel/a/d;-><init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V

    .line 59
    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/ao;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method


# virtual methods
.method protected final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Lio/netty/channel/a/c;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {v1, p0, p1, v0}, Lio/netty/channel/a/c;-><init>(Lio/netty/channel/a/d;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V

    return-object v1
.end method

.method protected final synthetic b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/a/d;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/ai;

    move-result-object v0

    return-object v0
.end method
