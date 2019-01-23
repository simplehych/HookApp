.class final Lio/netty/channel/local/LocalChannel$2;
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
    .line 75
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$2;->a:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$2;->a:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->k()Lio/netty/channel/e$a;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$2;->a:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel;->k()Lio/netty/channel/e$a;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/e$a;->j()Lio/netty/channel/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/e$a;->a(Lio/netty/channel/z;)V

    .line 79
    return-void
.end method
