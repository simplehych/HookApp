.class public final Lcom/yxcorp/utility/c/a;
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
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/l;->mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/utility/c/c;

    invoke-direct {v1, p2}, Lcom/yxcorp/utility/c/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yxcorp/utility/c/d;->a(Ljava/lang/Runnable;)Lio/reactivex/c/a;

    move-result-object v2

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    .line 62
    :goto_0
    return-void

    .line 60
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
    .line 31
    if-nez p0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 38
    invoke-static {v3}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v3

    .line 2042
    sget-object v4, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 1112
    iget-object v4, v4, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 39
    invoke-static {v4}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/yxcorp/utility/c/b;->a:Lio/reactivex/c/g;

    invoke-static {v1, v0, p2, p3}, Lcom/yxcorp/utility/c/a;->a(Ljava/util/List;Lio/reactivex/c/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
