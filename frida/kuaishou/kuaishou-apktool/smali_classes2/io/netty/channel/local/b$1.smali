.class final Lio/netty/channel/local/b$1;
.super Ljava/lang/Object;
.source "LocalServerChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/local/b;


# direct methods
.method constructor <init>(Lio/netty/channel/local/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lio/netty/channel/local/b$1;->a:Lio/netty/channel/local/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lio/netty/channel/local/b$1;->a:Lio/netty/channel/local/b;

    invoke-virtual {v0}, Lio/netty/channel/local/b;->k()Lio/netty/channel/e$a;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/local/b$1;->a:Lio/netty/channel/local/b;

    invoke-virtual {v1}, Lio/netty/channel/local/b;->k()Lio/netty/channel/e$a;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/e$a;->j()Lio/netty/channel/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/e$a;->a(Lio/netty/channel/z;)V

    .line 42
    return-void
.end method
