.class final Lio/netty/channel/local/LocalChannel$4;
.super Lio/netty/util/internal/u;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalChannel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/local/LocalChannel;

.field final synthetic b:Z

.field final synthetic c:Lio/netty/channel/local/LocalChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$4;->c:Lio/netty/channel/local/LocalChannel;

    iput-object p2, p0, Lio/netty/channel/local/LocalChannel$4;->a:Lio/netty/channel/local/LocalChannel;

    iput-boolean p3, p0, Lio/netty/channel/local/LocalChannel$4;->b:Z

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$4;->c:Lio/netty/channel/local/LocalChannel;

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$4;->a:Lio/netty/channel/local/LocalChannel;

    iget-boolean v2, p0, Lio/netty/channel/local/LocalChannel$4;->b:Z

    invoke-static {v0, v1, v2}, Lio/netty/channel/local/LocalChannel;->a(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V

    .line 268
    return-void
.end method
