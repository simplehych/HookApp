.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/e;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->b:[Lorg/a/b;

    .line 78
    if-nez v0, :cond_1

    .line 80
    const/16 v0, 0x8

    new-array v3, v0, [Lorg/a/b;

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "The iterator returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 97
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 111
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "The publisher returned by the iterator is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    array-length v2, v3

    if-ne v4, v2, :cond_4

    .line 119
    shr-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v4

    new-array v2, v2, [Lorg/a/b;

    .line 120
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :goto_1
    add-int/lit8 v3, v4, 0x1

    aput-object v1, v2, v4

    move v4, v3

    move-object v3, v2

    .line 124
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 146
    :goto_2
    return-void

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    .line 113
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 114
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_2

    :cond_0
    move-object v6, v3

    move v3, v4

    .line 130
    :goto_3
    if-nez v3, :cond_2

    .line 131
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/a/c;)V

    goto :goto_2

    .line 127
    :cond_1
    array-length v3, v0

    move-object v6, v0

    goto :goto_3

    .line 134
    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    .line 135
    aget-object v0, v6, v5

    new-instance v1, Lio/reactivex/internal/operators/flowable/h$b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/h$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    goto :goto_2

    .line 140
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/c/h;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->e:I

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lorg/a/c;Lio/reactivex/c/h;IIZ)V

    .line 143
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 145
    invoke-virtual {v0, v6, v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([Lorg/a/b;I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method
