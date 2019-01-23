.class final Lio/netty/channel/pool/FixedChannelPool$b;
.super Lio/netty/channel/pool/FixedChannelPool$a;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final d:Lio/netty/util/concurrent/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/v",
            "<",
            "Lio/netty/channel/e;",
            ">;"
        }
    .end annotation
.end field

.field final e:J

.field f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic g:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/v",
            "<",
            "Lio/netty/channel/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$b;->g:Lio/netty/channel/pool/FixedChannelPool;

    .line 329
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/FixedChannelPool$a;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/v;)V

    .line 325
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lio/netty/channel/pool/FixedChannelPool$b;->g:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v2}, Lio/netty/channel/pool/FixedChannelPool;->d(Lio/netty/channel/pool/FixedChannelPool;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/channel/pool/FixedChannelPool$b;->e:J

    .line 332
    invoke-static {p1}, Lio/netty/channel/pool/FixedChannelPool;->a(Lio/netty/channel/pool/FixedChannelPool;)Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->m()Lio/netty/util/concurrent/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/util/concurrent/v;->c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$b;->d:Lio/netty/util/concurrent/v;

    .line 333
    return-void
.end method
