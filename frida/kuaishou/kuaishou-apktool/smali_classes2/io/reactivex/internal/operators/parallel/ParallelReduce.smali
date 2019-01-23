.class public final Lio/reactivex/internal/operators/parallel/ParallelReduce;
.super Lio/reactivex/parallel/a;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->a()I

    move-result v0

    return v0
.end method

.method public final a([Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    array-length v2, p1

    .line 56
    new-array v3, v2, [Lorg/a/c;

    move v0, v1

    .line 58
    :goto_1
    if-ge v0, v2, :cond_2

    .line 63
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "The initialSupplier returned a null value"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 70
    new-instance v5, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;

    aget-object v6, p1, v0

    iget-object v7, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->c:Lio/reactivex/c/c;

    invoke-direct {v5, v6, v4, v7}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;-><init>(Lorg/a/c;Ljava/lang/Object;Lio/reactivex/c/c;)V

    aput-object v5, v3, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1077
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 1078
    invoke-static {v0, v3}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 1077
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0, v3}, Lio/reactivex/parallel/a;->a([Lorg/a/c;)V

    goto :goto_0
.end method
