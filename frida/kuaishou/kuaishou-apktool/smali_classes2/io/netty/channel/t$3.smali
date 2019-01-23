.class final Lio/netty/channel/t$3;
.super Lio/netty/util/internal/u;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/t;->a(Ljava/nio/channels/ClosedChannelException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/channels/ClosedChannelException;

.field final synthetic b:Lio/netty/channel/t;


# direct methods
.method constructor <init>(Lio/netty/channel/t;Ljava/nio/channels/ClosedChannelException;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lio/netty/channel/t$3;->b:Lio/netty/channel/t;

    iput-object p2, p0, Lio/netty/channel/t$3;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lio/netty/channel/t$3;->b:Lio/netty/channel/t;

    iget-object v1, p0, Lio/netty/channel/t$3;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v0, v1}, Lio/netty/channel/t;->a(Ljava/nio/channels/ClosedChannelException;)V

    .line 637
    return-void
.end method
