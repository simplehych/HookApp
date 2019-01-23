.class public final Lio/netty/channel/ad;
.super Ljava/lang/Object;
.source "DefaultChannelHandlerInvoker.java"

# interfaces
.implements Lio/netty/channel/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ad$a;
    }
.end annotation


# instance fields
.field private final a:Lio/netty/util/concurrent/h;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/h;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/Runnable;Lio/netty/channel/z;)V
    .locals 1

    .prologue
    .line 377
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-interface {p2, v0}, Lio/netty/channel/z;->a(Ljava/lang/Throwable;)Lio/netty/channel/z;

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    return-void

    :catchall_0
    move-exception v0

    .line 370
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    throw v0
.end method


# virtual methods
.method public final a()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    return-object v0
.end method

.method public final a(Lio/netty/channel/l;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Lio/netty/channel/n;->a(Lio/netty/channel/l;)V

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    new-instance v1, Lio/netty/channel/ad$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ad$1;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lio/netty/channel/l;Lio/netty/channel/z;)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Lio/netty/channel/z;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-static {p1, p2}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Lio/netty/channel/z;)V

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lio/netty/channel/ad$3;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/ad$3;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;Lio/netty/channel/z;)V

    invoke-direct {p0, v0, p2}, Lio/netty/channel/ad;->a(Ljava/lang/Runnable;Lio/netty/channel/z;)V

    goto :goto_0
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    if-nez p2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "event"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {p1, p2}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Lio/netty/channel/ad$10;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/ad$10;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lio/netty/channel/ad;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V
    .locals 2

    .prologue
    .line 328
    if-nez p2, :cond_0

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "msg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Lio/netty/channel/z;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    .line 1391
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-static {p1, p2, p3}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {p1, p2, p3}, Lio/netty/channel/ad$a;->a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)Lio/netty/channel/ad$a;

    move-result-object v0

    .line 1384
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1385
    :catch_0
    move-exception v0

    .line 1387
    :try_start_1
    invoke-interface {p3, v0}, Lio/netty/channel/z;->a(Ljava/lang/Throwable;)Lio/netty/channel/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1389
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 106
    if-nez p2, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {p1, p2}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    new-instance v1, Lio/netty/channel/ad$9;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/ad$9;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    sget-object v1, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Failed to submit an exceptionCaught() event."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    sget-object v0, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "The exceptionCaught() event that was failed to submit was:"

    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 6

    .prologue
    .line 230
    if-nez p2, :cond_0

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Lio/netty/channel/z;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-static {p1, p2, p3, p4}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V

    goto :goto_0

    .line 241
    :cond_2
    new-instance v0, Lio/netty/channel/ad$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/ad$2;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V

    invoke-direct {p0, v0, p4}, Lio/netty/channel/ad;->a(Ljava/lang/Runnable;Lio/netty/channel/z;)V

    goto :goto_0
.end method

.method public final b(Lio/netty/channel/l;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lio/netty/channel/n;->b(Lio/netty/channel/l;)V

    .line 74
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    new-instance v1, Lio/netty/channel/ad$6;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ad$6;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    if-nez p2, :cond_0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "msg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p1, p2}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Lio/netty/channel/ad$11;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/ad$11;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lio/netty/channel/ad;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lio/netty/channel/l;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Lio/netty/channel/n;->c(Lio/netty/channel/l;)V

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    new-instance v1, Lio/netty/channel/ad$7;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ad$7;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Lio/netty/channel/l;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1}, Lio/netty/channel/n;->d(Lio/netty/channel/l;)V

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    new-instance v1, Lio/netty/channel/ad$8;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ad$8;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(Lio/netty/channel/l;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Lio/netty/channel/n;->e(Lio/netty/channel/l;)V

    .line 182
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 170
    check-cast v0, Lio/netty/channel/b;

    .line 171
    iget-object v1, v0, Lio/netty/channel/b;->f:Ljava/lang/Runnable;

    .line 172
    if-nez v1, :cond_1

    .line 173
    new-instance v1, Lio/netty/channel/ad$12;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ad$12;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V

    iput-object v1, v0, Lio/netty/channel/b;->f:Ljava/lang/Runnable;

    move-object v0, v1

    .line 180
    :goto_1
    iget-object v1, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final f(Lio/netty/channel/l;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p1}, Lio/netty/channel/n;->f(Lio/netty/channel/l;)V

    .line 201
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 189
    check-cast v0, Lio/netty/channel/b;

    .line 190
    iget-object v1, v0, Lio/netty/channel/b;->h:Ljava/lang/Runnable;

    .line 191
    if-nez v1, :cond_1

    .line 192
    new-instance v1, Lio/netty/channel/ad$13;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ad$13;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V

    iput-object v1, v0, Lio/netty/channel/b;->h:Ljava/lang/Runnable;

    move-object v0, v1

    .line 199
    :goto_1
    iget-object v1, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final g(Lio/netty/channel/l;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {p1}, Lio/netty/channel/n;->g(Lio/netty/channel/l;)V

    .line 324
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 312
    check-cast v0, Lio/netty/channel/b;

    .line 313
    iget-object v1, v0, Lio/netty/channel/b;->g:Ljava/lang/Runnable;

    .line 314
    if-nez v1, :cond_1

    .line 315
    new-instance v1, Lio/netty/channel/ad$4;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ad$4;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V

    iput-object v1, v0, Lio/netty/channel/b;->g:Ljava/lang/Runnable;

    move-object v0, v1

    .line 322
    :goto_1
    iget-object v1, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final h(Lio/netty/channel/l;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p1}, Lio/netty/channel/n;->h(Lio/netty/channel/l;)V

    .line 361
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 349
    check-cast v0, Lio/netty/channel/b;

    .line 350
    iget-object v1, v0, Lio/netty/channel/b;->i:Ljava/lang/Runnable;

    .line 351
    if-nez v1, :cond_1

    .line 352
    new-instance v1, Lio/netty/channel/ad$5;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ad$5;-><init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V

    iput-object v1, v0, Lio/netty/channel/b;->i:Ljava/lang/Runnable;

    move-object v0, v1

    .line 359
    :goto_1
    iget-object v1, p0, Lio/netty/channel/ad;->a:Lio/netty/util/concurrent/h;

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
