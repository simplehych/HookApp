.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:[Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/b",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<*>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->c:[Lorg/a/b;

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    const/16 v0, 0x8

    new-array v1, v0, [Lorg/a/b;

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;

    .line 69
    array-length v3, v1

    if-ne v2, v3, :cond_0

    .line 70
    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/a/b;

    .line 72
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 73
    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    :goto_1
    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->b:Lio/reactivex/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/h;-><init>(Lio/reactivex/e;Lio/reactivex/c/h;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/a/c;)V

    .line 94
    :goto_2
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_2

    .line 81
    :cond_2
    array-length v0, v1

    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->e:Lio/reactivex/c/h;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;-><init>(Lorg/a/c;Lio/reactivex/c/h;I)V

    .line 90
    invoke-interface {p1, v2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 91
    invoke-virtual {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->subscribe([Lorg/a/b;I)V

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->b:Lio/reactivex/e;

    invoke-virtual {v0, v2}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_2
.end method
