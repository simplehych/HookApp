.class public abstract Lio/netty/channel/at;
.super Lio/netty/util/concurrent/z;
.source "SingleThreadEventLoop.java"

# interfaces
.implements Lio/netty/channel/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/at$a;
    }
.end annotation


# instance fields
.field private final a:Lio/netty/channel/m;


# direct methods
.method protected constructor <init>(Lio/netty/channel/aj;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/z;-><init>(Lio/netty/util/concurrent/i;Ljava/util/concurrent/Executor;Z)V

    .line 29
    new-instance v0, Lio/netty/channel/ad;

    invoke-direct {v0, p0}, Lio/netty/channel/ad;-><init>(Lio/netty/util/concurrent/h;)V

    iput-object v0, p0, Lio/netty/channel/at;->a:Lio/netty/channel/m;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/e;)Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lio/netty/channel/af;

    invoke-direct {v0, p1, p0}, Lio/netty/channel/af;-><init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;)V

    .line 1061
    if-nez p1, :cond_0

    .line 1062
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/e;->k()Lio/netty/channel/e$a;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lio/netty/channel/e$a;->a(Lio/netty/channel/ai;Lio/netty/channel/z;)V

    .line 56
    return-object v0
.end method

.method protected final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 74
    instance-of v0, p1, Lio/netty/channel/at$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lio/netty/channel/m;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/netty/channel/at;->a:Lio/netty/channel/m;

    return-object v0
.end method

.method public final bridge synthetic bh_()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 27
    .line 2046
    invoke-super {p0}, Lio/netty/util/concurrent/z;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ai;

    .line 27
    return-object v0
.end method
