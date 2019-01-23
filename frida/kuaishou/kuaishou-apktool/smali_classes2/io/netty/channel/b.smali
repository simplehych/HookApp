.class abstract Lio/netty/channel/b;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Lio/netty/channel/l;
.implements Lio/netty/util/j;


# instance fields
.field volatile a:Lio/netty/channel/b;

.field volatile b:Lio/netty/channel/b;

.field final c:Ljava/lang/String;

.field d:Z

.field final e:Lio/netty/channel/m;

.field volatile f:Ljava/lang/Runnable;

.field volatile g:Ljava/lang/Runnable;

.field volatile h:Ljava/lang/Runnable;

.field volatile i:Ljava/lang/Runnable;

.field private final j:Z

.field private final k:Z

.field private final l:Lio/netty/channel/ae;


# direct methods
.method constructor <init>(Lio/netty/channel/ae;Lio/netty/channel/m;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p3, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lio/netty/channel/b;->l:Lio/netty/channel/ae;

    .line 58
    iput-object p3, p0, Lio/netty/channel/b;->c:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lio/netty/channel/b;->e:Lio/netty/channel/m;

    .line 61
    iput-boolean p4, p0, Lio/netty/channel/b;->j:Z

    .line 62
    iput-boolean p5, p0, Lio/netty/channel/b;->k:Z

    .line 63
    return-void
.end method

.method private r()Lio/netty/channel/m;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/netty/channel/b;->e:Lio/netty/channel/m;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lio/netty/channel/b;->a()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->k()Lio/netty/channel/e$a;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e$a;->b()Lio/netty/channel/m;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/b;->e:Lio/netty/channel/m;

    goto :goto_0
.end method

.method private s()Lio/netty/channel/b;
    .locals 1

    .prologue
    .line 311
    .line 313
    :cond_0
    iget-object p0, p0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 314
    iget-boolean v0, p0, Lio/netty/channel/b;->j:Z

    if-eqz v0, :cond_0

    .line 315
    return-object p0
.end method

.method private t()Lio/netty/channel/b;
    .locals 1

    .prologue
    .line 319
    .line 321
    :cond_0
    iget-object p0, p0, Lio/netty/channel/b;->b:Lio/netty/channel/b;

    .line 322
    iget-boolean v0, p0, Lio/netty/channel/b;->k:Z

    if-eqz v0, :cond_0

    .line 323
    return-object p0
.end method


# virtual methods
.method public final a()Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/netty/channel/b;->l:Lio/netty/channel/ae;

    .line 1089
    iget-object v0, v0, Lio/netty/channel/ae;->b:Lio/netty/channel/a;

    .line 67
    return-object v0
.end method

.method public final a(Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Lio/netty/channel/b;->t()Lio/netty/channel/b;

    move-result-object v0

    .line 235
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lio/netty/channel/m;->a(Lio/netty/channel/l;Lio/netty/channel/z;)V

    .line 236
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 3

    .prologue
    .line 260
    invoke-direct {p0}, Lio/netty/channel/b;->t()Lio/netty/channel/b;

    move-result-object v0

    .line 261
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/b;->l:Lio/netty/channel/ae;

    invoke-virtual {v2, p1, v0}, Lio/netty/channel/ae;->a(Ljava/lang/Object;Lio/netty/channel/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lio/netty/channel/m;->a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V

    .line 262
    return-object p2
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Lio/netty/channel/b;->t()Lio/netty/channel/b;

    move-result-object v0

    .line 217
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2, p3}, Lio/netty/channel/m;->a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V

    .line 218
    return-object p3
.end method

.method public final a(Ljava/lang/Object;)Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lio/netty/channel/b;->s()Lio/netty/channel/b;

    move-result-object v0

    .line 147
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lio/netty/channel/m;->a(Lio/netty/channel/l;Ljava/lang/Object;)V

    .line 148
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 140
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lio/netty/channel/m;->a(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 141
    return-object p0
.end method

.method public final a(Lio/netty/util/c;)Lio/netty/util/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/c",
            "<TT;>;)",
            "Lio/netty/util/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lio/netty/channel/b;->a()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/e;->a(Lio/netty/util/c;)Lio/netty/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 3

    .prologue
    .line 274
    invoke-direct {p0}, Lio/netty/channel/b;->t()Lio/netty/channel/b;

    move-result-object v0

    .line 275
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lio/netty/channel/b;->l:Lio/netty/channel/ae;

    invoke-virtual {v2, p1, v0}, Lio/netty/channel/ae;->a(Ljava/lang/Object;Lio/netty/channel/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lio/netty/channel/m;->a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V

    .line 277
    invoke-interface {v1, v0}, Lio/netty/channel/m;->h(Lio/netty/channel/l;)V

    .line 278
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Lio/netty/channel/l;
    .locals 3

    .prologue
    .line 153
    invoke-direct {p0}, Lio/netty/channel/b;->s()Lio/netty/channel/b;

    move-result-object v0

    .line 154
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/b;->l:Lio/netty/channel/ae;

    invoke-virtual {v2, p1, v0}, Lio/netty/channel/ae;->a(Ljava/lang/Object;Lio/netty/channel/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lio/netty/channel/m;->b(Lio/netty/channel/l;Ljava/lang/Object;)V

    .line 155
    return-object p0
.end method

.method public final b()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/netty/channel/b;->l:Lio/netty/channel/ae;

    return-object v0
.end method

.method public final c()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lio/netty/channel/b;->a()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->v()Lio/netty/channel/f;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/f;->c()Lio/netty/buffer/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/m;->a()Lio/netty/util/concurrent/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lio/netty/channel/b;->s()Lio/netty/channel/b;

    move-result-object v0

    .line 112
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/m;->a(Lio/netty/channel/l;)V

    .line 113
    return-object p0
.end method

.method public final f()Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lio/netty/channel/b;->s()Lio/netty/channel/b;

    move-result-object v0

    .line 119
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/m;->b(Lio/netty/channel/l;)V

    .line 120
    return-object p0
.end method

.method public final g()Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lio/netty/channel/b;->s()Lio/netty/channel/b;

    move-result-object v0

    .line 126
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/m;->c(Lio/netty/channel/l;)V

    .line 127
    return-object p0
.end method

.method public final h()Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lio/netty/channel/b;->s()Lio/netty/channel/b;

    move-result-object v0

    .line 133
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/m;->d(Lio/netty/channel/l;)V

    .line 134
    return-object p0
.end method

.method public final i()Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lio/netty/channel/b;->s()Lio/netty/channel/b;

    move-result-object v0

    .line 161
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/m;->e(Lio/netty/channel/l;)V

    .line 162
    return-object p0
.end method

.method public final j()Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lio/netty/channel/b;->s()Lio/netty/channel/b;

    move-result-object v0

    .line 168
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/m;->f(Lio/netty/channel/l;)V

    .line 169
    return-object p0
.end method

.method public final k()Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lio/netty/channel/b;->n()Lio/netty/channel/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/b;->a(Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Lio/netty/channel/b;->t()Lio/netty/channel/b;

    move-result-object v0

    .line 249
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/m;->g(Lio/netty/channel/l;)V

    .line 250
    return-object p0
.end method

.method public final m()Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lio/netty/channel/b;->t()Lio/netty/channel/b;

    move-result-object v0

    .line 268
    invoke-direct {v0}, Lio/netty/channel/b;->r()Lio/netty/channel/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/m;->h(Lio/netty/channel/l;)V

    .line 269
    return-object p0
.end method

.method public final n()Lio/netty/channel/z;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lio/netty/channel/af;

    invoke-virtual {p0}, Lio/netty/channel/b;->a()Lio/netty/channel/e;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/b;->d()Lio/netty/util/concurrent/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/channel/af;-><init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lio/netty/channel/b;->d:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/channel/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' will handle the message from this point."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/netty/channel/l;

    invoke-static {v1}, Lio/netty/util/internal/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/b;->a()Lio/netty/channel/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
