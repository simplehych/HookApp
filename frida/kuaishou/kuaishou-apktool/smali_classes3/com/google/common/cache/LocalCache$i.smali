.class final Lcom/google/common/cache/LocalCache$i;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/LocalCache$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$q",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/common/cache/LocalCache$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/base/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3391
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache$q;)V

    .line 3392
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3387
    invoke-static {}, Lcom/google/common/util/concurrent/s;->f()Lcom/google/common/util/concurrent/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/s;

    .line 4092
    new-instance v0, Lcom/google/common/base/p;

    invoke-direct {v0}, Lcom/google/common/base/p;-><init>()V

    .line 3388
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/p;

    .line 3395
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$q;

    .line 3396
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3410
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$q;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/g;)Lcom/google/common/cache/LocalCache$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3498
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/o",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3441
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/p;

    invoke-virtual {v0}, Lcom/google/common/base/p;->b()Lcom/google/common/base/p;

    .line 3442
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$q;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3443
    if-nez v0, :cond_2

    .line 3444
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3445
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/s;

    .line 3468
    :cond_0
    :goto_0
    return-object v0

    .line 3445
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    goto :goto_0

    .line 3447
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    .line 3448
    if-nez v0, :cond_3

    .line 3449
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    goto :goto_0

    .line 3453
    :cond_3
    new-instance v1, Lcom/google/common/cache/LocalCache$i$1;

    invoke-direct {v1, p0}, Lcom/google/common/cache/LocalCache$i$1;-><init>(Lcom/google/common/cache/LocalCache$i;)V

    .line 4389
    sget-object v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 4707
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/o;Lcom/google/common/base/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3463
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3464
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/s;

    .line 3465
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 3466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 6204
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6205
    new-instance v0, Lcom/google/common/util/concurrent/n$a;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/n$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3427
    if-eqz p1, :cond_0

    .line 3430
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;)Z

    .line 3437
    :goto_0
    return-void

    .line 3433
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$q;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3418
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/s;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3492
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3414
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/s;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3400
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 3405
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$q;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3478
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/s;

    invoke-static {v0}, Lcom/google/common/util/concurrent/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 3473
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/p;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/p;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3483
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$q;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
