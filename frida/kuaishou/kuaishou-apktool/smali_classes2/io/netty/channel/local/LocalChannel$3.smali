.class final Lio/netty/channel/local/LocalChannel$3;
.super Lio/netty/util/internal/u;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalChannel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/local/LocalChannel;

.field final synthetic b:Lio/netty/channel/local/LocalChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$3;->b:Lio/netty/channel/local/LocalChannel;

    iput-object p2, p0, Lio/netty/channel/local/LocalChannel$3;->a:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$3;->b:Lio/netty/channel/local/LocalChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/local/LocalChannel;->a(Lio/netty/channel/local/LocalChannel;Z)Z

    .line 199
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$3;->a:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->b(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/z;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/channel/z;->bc_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$3;->a:Lio/netty/channel/local/LocalChannel;

    .line 1133
    iget-object v0, v0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 204
    invoke-interface {v0}, Lio/netty/channel/w;->c()Lio/netty/channel/w;

    .line 206
    :cond_0
    return-void
.end method
