.class final Lio/netty/channel/pool/FixedChannelPool$2;
.super Lio/netty/util/internal/u;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/FixedChannelPool;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$2;->a:Lio/netty/channel/pool/FixedChannelPool;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$2;->a:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->b(Lio/netty/channel/pool/FixedChannelPool;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$2;->a:Lio/netty/channel/pool/FixedChannelPool;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/channel/pool/FixedChannelPool;->a(Lio/netty/channel/pool/FixedChannelPool;Z)Z

    .line 407
    :goto_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$2;->a:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->e(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/pool/FixedChannelPool$b;

    .line 408
    if-eqz v0, :cond_1

    .line 411
    iget-object v1, v0, Lio/netty/channel/pool/FixedChannelPool$b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 412
    if-eqz v1, :cond_0

    .line 413
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 415
    :cond_0
    iget-object v0, v0, Lio/netty/channel/pool/FixedChannelPool$b;->d:Lio/netty/util/concurrent/v;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$2;->a:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0, v2}, Lio/netty/channel/pool/FixedChannelPool;->a(Lio/netty/channel/pool/FixedChannelPool;I)I

    .line 418
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$2;->a:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0, v2}, Lio/netty/channel/pool/FixedChannelPool;->b(Lio/netty/channel/pool/FixedChannelPool;I)I

    .line 419
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$2;->a:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->h(Lio/netty/channel/pool/FixedChannelPool;)V

    .line 421
    :cond_2
    return-void
.end method
