.class abstract Lio/netty/channel/aa;
.super Lio/netty/util/concurrent/e;
.source "CompleteChannelFuture.java"

# interfaces
.implements Lio/netty/channel/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/e",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/h;"
    }
.end annotation


# instance fields
.field private final a:Lio/netty/channel/e;


# direct methods
.method protected constructor <init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/e;-><init>(Lio/netty/util/concurrent/h;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lio/netty/channel/aa;->a:Lio/netty/channel/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/util/concurrent/o;)Lio/netty/channel/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/o",
            "<+",
            "Lio/netty/util/concurrent/m",
            "<-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/h;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lio/netty/util/concurrent/e;->b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;

    .line 57
    return-object p0
.end method

.method protected final a()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lio/netty/util/concurrent/e;->a()Lio/netty/util/concurrent/h;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lio/netty/channel/aa;->a:Lio/netty/channel/e;

    .line 48
    invoke-interface {v0}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b()Lio/netty/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 27
    return-object p0
.end method

.method public final bridge synthetic b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;
    .locals 0

    .prologue
    .line 27
    .line 3056
    invoke-super {p0, p1}, Lio/netty/util/concurrent/e;->b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;

    .line 27
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/netty/channel/aa;->a:Lio/netty/channel/e;

    return-object v0
.end method

.method public e()Lio/netty/channel/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 85
    return-object p0
.end method
