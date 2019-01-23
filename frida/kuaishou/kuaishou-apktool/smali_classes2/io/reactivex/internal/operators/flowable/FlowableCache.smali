.class public final Lio/reactivex/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;-><init>(Lorg/a/c;Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 53
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 1130
    :cond_0
    iget-object v0, v2, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 1131
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    if-eq v0, v3, :cond_1

    .line 1134
    array-length v3, v0

    .line 1136
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 1137
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    aput-object v1, v4, v3

    .line 1139
    iget-object v3, v2, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :cond_1
    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 1193
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:Lio/reactivex/e;

    invoke-virtual {v1, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 1194
    iput-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->f:Z

    .line 63
    :cond_2
    return-void
.end method
