.class public abstract Lio/netty/channel/a/b$a;
.super Lio/netty/channel/a$a;
.source "AbstractNioChannel.java"

# interfaces
.implements Lio/netty/channel/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field final synthetic d:Lio/netty/channel/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    const-class v0, Lio/netty/channel/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/channel/a/b$a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lio/netty/channel/a/b;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-direct {p0, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;)V

    return-void
.end method

.method private a(Lio/netty/channel/z;Z)V
    .locals 2

    .prologue
    .line 249
    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/z;->bc_()Z

    move-result v0

    .line 259
    if-nez p2, :cond_2

    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v1}, Lio/netty/channel/a/b;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    .line 1133
    iget-object v1, v1, Lio/netty/channel/a;->c:Lio/netty/channel/w;

    .line 260
    invoke-interface {v1}, Lio/netty/channel/w;->c()Lio/netty/channel/w;

    .line 264
    :cond_2
    if-nez v0, :cond_0

    .line 1847
    iget-object v0, p0, Lio/netty/channel/a$a;->a:Lio/netty/channel/a;

    invoke-static {v0}, Lio/netty/channel/a;->d(Lio/netty/channel/a;)Lio/netty/channel/av;

    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lio/netty/channel/a/b$a;->a(Lio/netty/channel/z;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)V
    .locals 6

    .prologue
    .line 197
    invoke-interface {p3}, Lio/netty/channel/z;->bg_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lio/netty/channel/a/b$a;->b(Lio/netty/channel/z;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;)Lio/netty/channel/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "connection attempt already made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {v0, p1}, Lio/netty/channel/a/b$a;->a(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/netty/channel/z;->b(Ljava/lang/Throwable;)Z

    .line 244
    invoke-virtual {p0}, Lio/netty/channel/a/b$a;->k()V

    goto :goto_0

    .line 206
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v0}, Lio/netty/channel/a/b;->x()Z

    move-result v0

    .line 207
    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/a/b;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    invoke-direct {p0, p3, v0}, Lio/netty/channel/a/b$a;->a(Lio/netty/channel/z;Z)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0, p3}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;Lio/netty/channel/z;)Lio/netty/channel/z;

    .line 211
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0, p1}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 214
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v0}, Lio/netty/channel/a/b;->v()Lio/netty/channel/f;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/f;->a()I

    move-result v0

    .line 215
    if-lez v0, :cond_4

    .line 216
    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    iget-object v2, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v2}, Lio/netty/channel/a/b;->C()Lio/netty/channel/a/c;

    move-result-object v2

    new-instance v3, Lio/netty/channel/a/b$a$1;

    invoke-direct {v3, p0, p1}, Lio/netty/channel/a/b$a$1;-><init>(Lio/netty/channel/a/b$a;Ljava/net/SocketAddress;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lio/netty/channel/a/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/x;

    move-result-object v0

    invoke-static {v1, v0}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 229
    :cond_4
    new-instance v0, Lio/netty/channel/a/b$a$2;

    invoke-direct {v0, p0}, Lio/netty/channel/a/b$a$2;-><init>(Lio/netty/channel/a/b$a;)V

    invoke-interface {p3, v0}, Lio/netty/channel/z;->b(Lio/netty/util/concurrent/o;)Lio/netty/channel/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 308
    .line 2321
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v0}, Lio/netty/channel/a/b;->D()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 2322
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 308
    :goto_0
    if-eqz v0, :cond_1

    .line 312
    :goto_1
    return-void

    .line 2322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :cond_1
    invoke-super {p0}, Lio/netty/channel/a$a;->i()V

    goto :goto_1
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v0}, Lio/netty/channel/a/b;->D()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 183
    iget-object v2, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    iget v2, v2, Lio/netty/channel/a/b;->f:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    iget v2, v2, Lio/netty/channel/a/b;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method public final o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 285
    sget-boolean v0, Lio/netty/channel/a/b$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v0}, Lio/netty/channel/a/b;->C()Lio/netty/channel/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 288
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v0}, Lio/netty/channel/a/b;->x()Z

    move-result v0

    .line 289
    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-virtual {v1}, Lio/netty/channel/a/b;->E()V

    .line 290
    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v1}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;)Lio/netty/channel/z;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/netty/channel/a/b$a;->a(Lio/netty/channel/z;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0}, Lio/netty/channel/a/b;->b(Lio/netty/channel/a/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0}, Lio/netty/channel/a/b;->b(Lio/netty/channel/a/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 299
    :cond_1
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0, v4}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;Lio/netty/channel/z;)Lio/netty/channel/z;

    .line 300
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    :try_start_1
    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v1}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;)Lio/netty/channel/z;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v2}, Lio/netty/channel/a/b;->c(Lio/netty/channel/a/b;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-static {v0, v2}, Lio/netty/channel/a/b$a;->a(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2270
    if-eqz v1, :cond_2

    .line 2276
    invoke-interface {v1, v0}, Lio/netty/channel/z;->b(Ljava/lang/Throwable;)Z

    .line 2277
    invoke-virtual {p0}, Lio/netty/channel/a/b$a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :cond_2
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0}, Lio/netty/channel/a/b;->b(Lio/netty/channel/a/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0}, Lio/netty/channel/a/b;->b(Lio/netty/channel/a/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 299
    :cond_3
    iget-object v0, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v0, v4}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;Lio/netty/channel/z;)Lio/netty/channel/z;

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v1}, Lio/netty/channel/a/b;->b(Lio/netty/channel/a/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 297
    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v1}, Lio/netty/channel/a/b;->b(Lio/netty/channel/a/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 299
    :cond_4
    iget-object v1, p0, Lio/netty/channel/a/b$a;->d:Lio/netty/channel/a/b;

    invoke-static {v1, v4}, Lio/netty/channel/a/b;->a(Lio/netty/channel/a/b;Lio/netty/channel/z;)Lio/netty/channel/z;

    throw v0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0}, Lio/netty/channel/a$a;->i()V

    .line 318
    return-void
.end method
