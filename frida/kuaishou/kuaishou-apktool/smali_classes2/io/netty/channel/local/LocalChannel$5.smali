.class final Lio/netty/channel/local/LocalChannel$5;
.super Lio/netty/util/internal/u;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalChannel;->e(Lio/netty/channel/local/LocalChannel;)V
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
    .line 390
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$5;->b:Lio/netty/channel/local/LocalChannel;

    iput-object p2, p0, Lio/netty/channel/local/LocalChannel$5;->a:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$5;->b:Lio/netty/channel/local/LocalChannel;

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$5;->a:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0, v1}, Lio/netty/channel/local/LocalChannel;->a(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 394
    return-void
.end method
