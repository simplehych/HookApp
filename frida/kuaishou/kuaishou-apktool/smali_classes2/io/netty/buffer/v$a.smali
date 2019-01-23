.class final Lio/netty/buffer/v$a;
.super Lio/netty/util/concurrent/k;
.source "PooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/k",
        "<",
        "Lio/netty/buffer/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lio/netty/buffer/v;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/netty/buffer/v;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-direct {p0}, Lio/netty/util/concurrent/k;-><init>()V

    .line 346
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/v$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/v$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 345
    .line 2351
    iget-object v1, p0, Lio/netty/buffer/v$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2352
    iget-object v1, p0, Lio/netty/buffer/v$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 2356
    iget-object v1, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-static {v1}, Lio/netty/buffer/v;->a(Lio/netty/buffer/v;)[Lio/netty/buffer/PoolArena;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2357
    iget-object v1, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-static {v1}, Lio/netty/buffer/v;->a(Lio/netty/buffer/v;)[Lio/netty/buffer/PoolArena;

    move-result-object v1

    iget-object v3, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-static {v3}, Lio/netty/buffer/v;->a(Lio/netty/buffer/v;)[Lio/netty/buffer/PoolArena;

    move-result-object v3

    array-length v3, v3

    rem-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v1, v1, v3

    .line 2362
    :goto_0
    iget-object v3, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-static {v3}, Lio/netty/buffer/v;->b(Lio/netty/buffer/v;)[Lio/netty/buffer/PoolArena;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2363
    iget-object v0, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-static {v0}, Lio/netty/buffer/v;->b(Lio/netty/buffer/v;)[Lio/netty/buffer/PoolArena;

    move-result-object v0

    iget-object v3, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-static {v3}, Lio/netty/buffer/v;->b(Lio/netty/buffer/v;)[Lio/netty/buffer/PoolArena;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v2, v0, v2

    .line 2367
    :goto_1
    new-instance v0, Lio/netty/buffer/t;

    iget-object v3, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-static {v3}, Lio/netty/buffer/v;->c(Lio/netty/buffer/v;)I

    move-result v3

    iget-object v4, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-static {v4}, Lio/netty/buffer/v;->d(Lio/netty/buffer/v;)I

    move-result v4

    iget-object v5, p0, Lio/netty/buffer/v$a;->b:Lio/netty/buffer/v;

    invoke-static {v5}, Lio/netty/buffer/v;->e(Lio/netty/buffer/v;)I

    move-result v5

    invoke-static {}, Lio/netty/buffer/v;->g()I

    move-result v6

    invoke-static {}, Lio/netty/buffer/v;->h()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/t;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIII)V

    .line 345
    return-object v0

    :cond_0
    move-object v1, v0

    .line 2359
    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 2365
    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 345
    check-cast p1, Lio/netty/buffer/t;

    .line 2230
    iget-object v0, p1, Lio/netty/buffer/t;->c:Ljava/lang/Thread;

    iget-object v1, p1, Lio/netty/buffer/t;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/netty/util/k;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2231
    invoke-virtual {p1}, Lio/netty/buffer/t;->a()V

    .line 1375
    iget-object v0, p0, Lio/netty/buffer/v$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 345
    return-void
.end method
