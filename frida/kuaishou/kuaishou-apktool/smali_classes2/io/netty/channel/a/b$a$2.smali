.class final Lio/netty/channel/a/b$a$2;
.super Ljava/lang/Object;
.source "AbstractNioChannel.java"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a/b$a;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/a/b$a;


# direct methods
.method constructor <init>(Lio/netty/channel/a/b$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lio/netty/channel/a/b$a$2;->a:Lio/netty/channel/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/netty/util/concurrent/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 229
    check-cast p1, Lio/netty/channel/h;

    .line 1232
    invoke-interface {p1}, Lio/netty/channel/h;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lio/netty/channel/a/b$a$2;->a:Lio/netty/channel/a/b$a;

    iget-object v0, v0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0}, Lio/netty/channel/a/b;->b(Lio/netty/channel/a/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lio/netty/channel/a/b$a$2;->a:Lio/netty/channel/a/b$a;

    iget-object v0, v0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0}, Lio/netty/channel/a/b;->b(Lio/netty/channel/a/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1236
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a/b$a$2;->a:Lio/netty/channel/a/b$a;

    iget-object v0, v0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;Lio/netty/channel/z;)Lio/netty/channel/z;

    .line 1237
    iget-object v0, p0, Lio/netty/channel/a/b$a$2;->a:Lio/netty/channel/a/b$a;

    iget-object v1, p0, Lio/netty/channel/a/b$a$2;->a:Lio/netty/channel/a/b$a;

    .line 1847
    iget-object v1, v1, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v1}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v1

    .line 1237
    invoke-virtual {v0, v1}, Lio/netty/channel/a/b$a;->a(Lio/netty/channel/z;)V

    .line 229
    :cond_1
    return-void
.end method
