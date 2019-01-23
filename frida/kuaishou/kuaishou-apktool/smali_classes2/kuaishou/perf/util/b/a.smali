.class public final Lkuaishou/perf/util/b/a;
.super Ljava/lang/Object;
.source "BatchProcess.java"


# direct methods
.method public static a(Ljava/util/List;Lio/reactivex/c/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;",
            "Lio/reactivex/c/g",
            "<TT;>;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/l;->mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lkuaishou/perf/util/b/c;

    invoke-direct {v1, p2}, Lkuaishou/perf/util/b/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkuaishou/perf/util/b/d;->a(Ljava/lang/Runnable;)Lio/reactivex/c/a;

    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Lio/reactivex/c/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lio/reactivex/c/g",
            "<TT;>;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 39
    invoke-static {v3}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v3

    .line 2042
    sget-object v4, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 1112
    iget-object v4, v4, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 40
    invoke-static {v4}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lkuaishou/perf/util/b/b;->a:Lio/reactivex/c/g;

    invoke-static {v1, v0, p2, p3}, Lkuaishou/perf/util/b/a;->a(Ljava/util/List;Lio/reactivex/c/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
