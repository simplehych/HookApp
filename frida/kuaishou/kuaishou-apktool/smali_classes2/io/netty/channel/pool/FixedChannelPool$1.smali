.class final Lio/netty/channel/pool/FixedChannelPool$1;
.super Lio/netty/util/internal/u;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/FixedChannelPool;->a(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/v;

.field final synthetic b:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/v;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$1;->b:Lio/netty/channel/pool/FixedChannelPool;

    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool$1;->a:Lio/netty/util/concurrent/v;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$1;->b:Lio/netty/channel/pool/FixedChannelPool;

    iget-object v1, p0, Lio/netty/channel/pool/FixedChannelPool$1;->a:Lio/netty/util/concurrent/v;

    invoke-static {v0, v1}, Lio/netty/channel/pool/FixedChannelPool;->a(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/v;)V

    .line 209
    return-void
.end method
