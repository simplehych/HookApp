.class public final Lio/reactivex/internal/operators/parallel/ParallelCollect;
.super Lio/reactivex/parallel/a;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a",
        "<TC;>;"
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
            "<+TC;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b",
            "<-TC;-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->a:Lio/reactivex/parallel/a;

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
            "<-TC;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->b([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    array-length v2, p1

    .line 57
    new-array v3, v2, [Lorg/a/c;

    move v0, v1

    .line 59
    :goto_1
    if-ge v0, v2, :cond_2

    .line 64
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "The initialSupplier returned a null value"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 71
    new-instance v5, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;

    aget-object v6, p1, v0

    iget-object v7, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->c:Lio/reactivex/c/b;

    invoke-direct {v5, v6, v4, v7}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;-><init>(Lorg/a/c;Ljava/lang/Object;Lio/reactivex/c/b;)V

    aput-object v5, v3, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1078
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 1079
    invoke-static {v0, v3}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 1078
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0, v3}, Lio/reactivex/parallel/a;->a([Lorg/a/c;)V

    goto :goto_0
.end method
