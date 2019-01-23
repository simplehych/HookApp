.class public final Lio/netty/channel/local/b;
.super Lio/netty/channel/c;
.source "LocalServerChannel.java"


# instance fields
.field private final e:Lio/netty/channel/f;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private volatile h:I

.field private volatile i:Lio/netty/channel/local/LocalAddress;

.field private volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lio/netty/channel/c;-><init>()V

    .line 36
    new-instance v0, Lio/netty/channel/ab;

    invoke-direct {v0, p0}, Lio/netty/channel/ab;-><init>(Lio/netty/channel/e;)V

    iput-object v0, p0, Lio/netty/channel/local/b;->e:Lio/netty/channel/f;

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/local/b;->f:Ljava/util/Queue;

    .line 38
    new-instance v0, Lio/netty/channel/local/b$1;

    invoke-direct {v0, p0}, Lio/netty/channel/local/b$1;-><init>(Lio/netty/channel/local/b;)V

    iput-object v0, p0, Lio/netty/channel/local/b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lio/netty/channel/local/b;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/local/b;->a(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method


# virtual methods
.method a(Lio/netty/channel/local/LocalChannel;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lio/netty/channel/local/b;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 152
    iget-boolean v0, p0, Lio/netty/channel/local/b;->j:Z

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/local/b;->j:Z

    .line 2133
    iget-object v0, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 156
    :goto_0
    iget-object v1, p0, Lio/netty/channel/local/b;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v0, v1}, Lio/netty/channel/w;->b(Ljava/lang/Object;)Lio/netty/channel/w;

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/w;->e()Lio/netty/channel/w;

    .line 164
    :cond_1
    return-void
.end method

.method protected final a(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lio/netty/channel/local/b;->i:Lio/netty/channel/local/LocalAddress;

    invoke-static {p0, v0, p1}, Lio/netty/channel/local/a;->a(Lio/netty/channel/e;Lio/netty/channel/local/LocalAddress;Ljava/net/SocketAddress;)Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/b;->i:Lio/netty/channel/local/LocalAddress;

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lio/netty/channel/local/b;->h:I

    .line 93
    return-void
.end method

.method protected final a(Lio/netty/channel/ai;)Z
    .locals 1

    .prologue
    .line 76
    instance-of v0, p1, Lio/netty/channel/at;

    return v0
.end method

.method public final bridge synthetic e()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 34
    .line 4056
    invoke-super {p0}, Lio/netty/channel/c;->e()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    .line 34
    return-object v0
.end method

.method public final bridge synthetic f()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 34
    .line 3061
    invoke-super {p0}, Lio/netty/channel/c;->f()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    .line 34
    return-object v0
.end method

.method protected final n()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/netty/channel/local/b;->i:Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method protected final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lio/netty/channel/local/b;->d()Lio/netty/channel/ai;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/z;

    iget-object v1, p0, Lio/netty/channel/local/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/z;->c(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method protected final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    iget v0, p0, Lio/netty/channel/local/b;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lio/netty/channel/local/b;->i:Lio/netty/channel/local/LocalAddress;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lio/netty/channel/local/b;->i:Lio/netty/channel/local/LocalAddress;

    invoke-static {v0}, Lio/netty/channel/local/a;->a(Lio/netty/channel/local/LocalAddress;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/local/b;->i:Lio/netty/channel/local/LocalAddress;

    .line 103
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lio/netty/channel/local/b;->h:I

    .line 105
    :cond_1
    return-void
.end method

.method protected final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lio/netty/channel/local/b;->d()Lio/netty/channel/ai;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/z;

    iget-object v1, p0, Lio/netty/channel/local/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/z;->d(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method protected final s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    iget-boolean v0, p0, Lio/netty/channel/local/b;->j:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/b;->f:Ljava/util/Queue;

    .line 119
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/local/b;->j:Z

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v1, p0, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 130
    invoke-interface {v1, v2}, Lio/netty/channel/w;->b(Ljava/lang/Object;)Lio/netty/channel/w;

    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {v1}, Lio/netty/channel/w;->e()Lio/netty/channel/w;

    goto :goto_0
.end method

.method public final v()Lio/netty/channel/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/netty/channel/local/b;->e:Lio/netty/channel/f;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lio/netty/channel/local/b;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    iget v1, p0, Lio/netty/channel/local/b;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Lio/netty/channel/local/LocalAddress;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lio/netty/channel/c;->e()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method
