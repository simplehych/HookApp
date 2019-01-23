.class final Lio/netty/channel/i$3;
.super Ljava/lang/Object;
.source "ChannelFutureListener.java"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
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
    .line 65
    check-cast p1, Lio/netty/channel/h;

    .line 1068
    invoke-interface {p1}, Lio/netty/channel/h;->bf_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    invoke-interface {p1}, Lio/netty/channel/h;->d()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->c()Lio/netty/channel/w;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/h;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/w;->a(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 65
    :cond_0
    return-void
.end method
