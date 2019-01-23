.class final Lio/netty/channel/embedded/a;
.super Lio/netty/util/concurrent/d;
.source "EmbeddedEventLoop.java"

# interfaces
.implements Lio/netty/channel/ai;
.implements Lio/netty/channel/m;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lio/netty/util/concurrent/d;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/embedded/a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/e;)Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lio/netty/channel/af;

    invoke-direct {v0, p1, p0}, Lio/netty/channel/af;-><init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;)V

    .line 1134
    invoke-interface {p1}, Lio/netty/channel/e;->k()Lio/netty/channel/e$a;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lio/netty/channel/e$a;->a(Lio/netty/channel/ai;Lio/netty/channel/z;)V

    .line 129
    return-object v0
.end method

.method public final a()Lio/netty/util/concurrent/h;
    .locals 0

    .prologue
    .line 155
    return-object p0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 160
    invoke-static {p1}, Lio/netty/channel/n;->a(Lio/netty/channel/l;)V

    .line 161
    return-void
.end method

.method public final a(Lio/netty/channel/l;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 222
    invoke-static {p1, p2}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Lio/netty/channel/z;)V

    .line 223
    return-void
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    invoke-static {p1, p2}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 237
    invoke-static {p1, p2, p3}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V

    .line 238
    return-void
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 180
    invoke-static {p1, p2}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public final a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 212
    invoke-static {p1, p2, p3, p4}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V

    .line 213
    return-void
.end method

.method public final a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lio/netty/channel/m;
    .locals 0

    .prologue
    .line 150
    return-object p0
.end method

.method public final b(Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 165
    invoke-static {p1}, Lio/netty/channel/n;->b(Lio/netty/channel/l;)V

    .line 166
    return-void
.end method

.method public final b(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    invoke-static {p1, p2}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public final bridge synthetic bh_()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 37
    .line 2048
    invoke-super {p0}, Lio/netty/util/concurrent/d;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ai;

    .line 37
    return-object v0
.end method

.method final c()J
    .locals 3

    .prologue
    .line 1042
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v0

    .line 73
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/embedded/a;->a(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->o()J

    move-result-wide v0

    return-wide v0

    .line 78
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final c(Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 170
    invoke-static {p1}, Lio/netty/channel/n;->c(Lio/netty/channel/l;)V

    .line 171
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lio/netty/util/concurrent/d;->d()V

    .line 89
    return-void
.end method

.method public final d(Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 175
    invoke-static {p1}, Lio/netty/channel/n;->d(Lio/netty/channel/l;)V

    .line 176
    return-void
.end method

.method public final e()Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 195
    invoke-static {p1}, Lio/netty/channel/n;->e(Lio/netty/channel/l;)V

    .line 196
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "command"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lio/netty/channel/embedded/a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final f(Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 200
    invoke-static {p1}, Lio/netty/channel/n;->f(Lio/netty/channel/l;)V

    .line 201
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 232
    invoke-static {p1}, Lio/netty/channel/n;->g(Lio/netty/channel/l;)V

    .line 233
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 242
    invoke-static {p1}, Lio/netty/channel/n;->h(Lio/netty/channel/l;)V

    .line 243
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
