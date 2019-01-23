.class public Lio/netty/channel/af;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "DefaultChannelPromise.java"

# interfaces
.implements Lio/netty/channel/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/DefaultPromise",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/z;"
    }
.end annotation


# instance fields
.field private final a:Lio/netty/channel/e;


# direct methods
.method public constructor <init>(Lio/netty/channel/e;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>()V

    .line 40
    iput-object p1, p0, Lio/netty/channel/af;->a:Lio/netty/channel/e;

    .line 41
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/h;)V

    .line 51
    iput-object p1, p0, Lio/netty/channel/af;->a:Lio/netty/channel/e;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/netty/util/concurrent/o;)Lio/netty/channel/h;
    .locals 0

    .prologue
    .line 28
    .line 6093
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;

    .line 28
    return-object p0
.end method

.method public a()Lio/netty/channel/z;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 1076
    invoke-super {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    .line 71
    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lio/netty/channel/z;
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    .line 88
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    .line 2076
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    .line 28
    return-object p0
.end method

.method public final b(Lio/netty/util/concurrent/o;)Lio/netty/channel/z;
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
            "Lio/netty/channel/z;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;

    .line 94
    return-object p0
.end method

.method public final synthetic b()Lio/netty/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 28
    .line 4129
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->h()Lio/netty/util/concurrent/v;

    .line 28
    return-object p0
.end method

.method public final synthetic b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;
    .locals 0

    .prologue
    .line 28
    .line 5093
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;

    .line 28
    return-object p0
.end method

.method public bc_()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/channel/af;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final be_()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->be_()Lio/netty/util/concurrent/h;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lio/netty/channel/af;->a:Lio/netty/channel/e;

    .line 58
    invoke-interface {v0}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v0

    .line 60
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;
    .locals 0

    .prologue
    .line 28
    .line 4093
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;

    .line 28
    return-object p0
.end method

.method public synthetic c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lio/netty/channel/af;->a(Ljava/lang/Throwable;)Lio/netty/channel/z;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/netty/channel/af;->a:Lio/netty/channel/e;

    return-object v0
.end method

.method public final synthetic e()Lio/netty/channel/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 28
    .line 5117
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->i()Lio/netty/util/concurrent/v;

    .line 28
    return-object p0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 156
    .line 2066
    iget-object v0, p0, Lio/netty/channel/af;->a:Lio/netty/channel/e;

    .line 156
    invoke-interface {v0}, Lio/netty/channel/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->g()V

    .line 159
    :cond_0
    return-void
.end method

.method public final bridge synthetic h()Lio/netty/util/concurrent/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 28
    .line 2129
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->h()Lio/netty/util/concurrent/v;

    .line 28
    return-object p0
.end method

.method public final bridge synthetic i()Lio/netty/util/concurrent/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 28
    .line 3117
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->i()Lio/netty/util/concurrent/v;

    .line 28
    return-object p0
.end method
