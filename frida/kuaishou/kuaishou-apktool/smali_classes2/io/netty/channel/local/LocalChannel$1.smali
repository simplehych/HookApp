.class final Lio/netty/channel/local/LocalChannel$1;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/local/LocalChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$1;->a:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$1;->a:Lio/netty/channel/local/LocalChannel;

    .line 1133
    iget-object v0, v0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 66
    :goto_0
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$1;->a:Lio/netty/channel/local/LocalChannel;

    invoke-static {v1}, Lio/netty/channel/local/LocalChannel;->a(Lio/netty/channel/local/LocalChannel;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0, v1}, Lio/netty/channel/w;->b(Ljava/lang/Object;)Lio/netty/channel/w;

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/w;->e()Lio/netty/channel/w;

    .line 73
    return-void
.end method
