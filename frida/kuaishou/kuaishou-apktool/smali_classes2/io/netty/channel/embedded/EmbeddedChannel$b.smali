.class final Lio/netty/channel/embedded/EmbeddedChannel$b;
.super Lio/netty/channel/p;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$b;->a:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-direct {p0}, Lio/netty/channel/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;B)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$b;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$b;->a:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->a(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V

    .line 481
    return-void
.end method

.method public final b(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$b;->a:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 1176
    iget-object v1, v0, Lio/netty/channel/embedded/EmbeddedChannel;->e:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 1177
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lio/netty/channel/embedded/EmbeddedChannel;->e:Ljava/util/Queue;

    .line 1179
    :cond_0
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel;->e:Ljava/util/Queue;

    .line 475
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method
