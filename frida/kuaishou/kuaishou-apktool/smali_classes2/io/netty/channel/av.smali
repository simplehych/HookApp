.class final Lio/netty/channel/av;
.super Lio/netty/util/concurrent/c;
.source "VoidChannelPromise.java"

# interfaces
.implements Lio/netty/channel/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/c",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/z;"
    }
.end annotation


# instance fields
.field private final a:Lio/netty/channel/e;

.field private final b:Z


# direct methods
.method constructor <init>(Lio/netty/channel/e;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lio/netty/util/concurrent/c;-><init>()V

    .line 38
    iput-object p1, p0, Lio/netty/channel/av;->a:Lio/netty/channel/e;

    .line 39
    iput-boolean p2, p0, Lio/netty/channel/av;->b:Z

    .line 40
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lio/netty/channel/av;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/av;->a:Lio/netty/channel/e;

    invoke-interface {v0}, Lio/netty/channel/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lio/netty/channel/av;->a:Lio/netty/channel/e;

    invoke-interface {v0}, Lio/netty/channel/e;->c()Lio/netty/channel/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/w;->a(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 225
    :cond_0
    return-void
.end method

.method private static i()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "void future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lio/netty/util/concurrent/o;)Lio/netty/channel/h;
    .locals 0

    .prologue
    .line 24
    .line 5044
    invoke-static {}, Lio/netty/channel/av;->i()V

    .line 24
    return-object p0
.end method

.method public final bridge synthetic a()Lio/netty/channel/z;
    .locals 0

    .prologue
    .line 24
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Lio/netty/channel/z;
    .locals 0

    .prologue
    .line 24
    .line 3152
    invoke-direct {p0, p1}, Lio/netty/channel/av;->d(Ljava/lang/Throwable;)V

    .line 24
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;
    .locals 0

    .prologue
    .line 24
    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lio/netty/channel/av;->i()V

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Lio/netty/util/concurrent/o;)Lio/netty/channel/z;
    .locals 0

    .prologue
    .line 24
    .line 3044
    invoke-static {}, Lio/netty/channel/av;->i()V

    .line 24
    return-object p0
.end method

.method public final synthetic b()Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 24
    .line 1068
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 24
    :cond_0
    return-object p0
.end method

.method public final synthetic b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;
    .locals 0

    .prologue
    .line 24
    .line 2044
    invoke-static {}, Lio/netty/channel/av;->i()V

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lio/netty/channel/av;->d(Ljava/lang/Throwable;)V

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final bc_()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final bf_()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final bg_()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;
    .locals 0

    .prologue
    .line 24
    .line 6044
    invoke-static {}, Lio/netty/channel/av;->i()V

    .line 24
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;
    .locals 0

    .prologue
    .line 24
    .line 6152
    invoke-direct {p0, p1}, Lio/netty/channel/av;->d(Ljava/lang/Throwable;)V

    .line 24
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lio/netty/channel/av;->a:Lio/netty/channel/e;

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
    .line 24
    .line 4141
    invoke-static {}, Lio/netty/channel/av;->i()V

    .line 24
    return-object p0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method
