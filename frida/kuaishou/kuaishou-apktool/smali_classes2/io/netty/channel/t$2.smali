.class final Lio/netty/channel/t$2;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/t;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/w;

.field final synthetic b:Lio/netty/channel/t;


# direct methods
.method constructor <init>(Lio/netty/channel/t;Lio/netty/channel/w;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lio/netty/channel/t$2;->b:Lio/netty/channel/t;

    iput-object p2, p0, Lio/netty/channel/t$2;->a:Lio/netty/channel/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lio/netty/channel/t$2;->a:Lio/netty/channel/w;

    invoke-interface {v0}, Lio/netty/channel/w;->f()Lio/netty/channel/w;

    .line 585
    return-void
.end method
