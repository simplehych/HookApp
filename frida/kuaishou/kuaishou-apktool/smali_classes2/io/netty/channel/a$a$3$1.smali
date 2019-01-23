.class final Lio/netty/channel/a$a$3$1;
.super Lio/netty/util/internal/u;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/a$a$3;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a$3;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lio/netty/channel/a$a$3$1;->a:Lio/netty/channel/a$a$3;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lio/netty/channel/a$a$3$1;->a:Lio/netty/channel/a$a$3;

    iget-object v0, v0, Lio/netty/channel/a$a$3;->b:Lio/netty/channel/t;

    iget-object v1, p0, Lio/netty/channel/a$a$3$1;->a:Lio/netty/channel/a$a$3;

    iget-object v1, v1, Lio/netty/channel/a$a$3;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lio/netty/channel/a$a$3$1;->a:Lio/netty/channel/a$a$3;

    iget-boolean v2, v2, Lio/netty/channel/a$a$3;->d:Z

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/t;->a(Ljava/lang/Throwable;Z)V

    .line 633
    iget-object v0, p0, Lio/netty/channel/a$a$3$1;->a:Lio/netty/channel/a$a$3;

    iget-object v0, v0, Lio/netty/channel/a$a$3;->b:Lio/netty/channel/t;

    sget-object v1, Lio/netty/channel/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v0, v1}, Lio/netty/channel/t;->a(Ljava/nio/channels/ClosedChannelException;)V

    .line 634
    iget-object v0, p0, Lio/netty/channel/a$a$3$1;->a:Lio/netty/channel/a$a$3;

    iget-object v0, v0, Lio/netty/channel/a$a$3;->f:Lio/netty/channel/a$a;

    iget-object v1, p0, Lio/netty/channel/a$a$3$1;->a:Lio/netty/channel/a$a$3;

    iget-boolean v1, v1, Lio/netty/channel/a$a$3;->e:Z

    invoke-static {v0, v1}, Lio/netty/channel/a$a;->a(Lio/netty/channel/a$a;Z)V

    .line 635
    return-void
.end method
