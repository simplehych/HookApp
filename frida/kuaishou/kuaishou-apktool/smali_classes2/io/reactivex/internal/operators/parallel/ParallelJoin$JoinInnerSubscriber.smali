.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelJoin.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final limit:I

.field final parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase",
            "<TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/internal/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 511
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 512
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    .line 513
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    .line 514
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    .line 515
    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    .prologue
    .line 560
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    return v0
.end method

.method final getQueue()Lio/reactivex/internal/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/a/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/a/g;

    .line 565
    if-nez v0, :cond_0

    .line 566
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 567
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/a/g;

    .line 569
    :cond_0
    return-object v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onComplete()V

    .line 537
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onError(Ljava/lang/Throwable;)V

    .line 532
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onNext(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 519
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 522
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 5

    .prologue
    .line 550
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    add-long v2, v0, p1

    .line 551
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 553
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, v2, v3}, Lorg/a/d;->request(J)V

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_0
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    goto :goto_0
.end method

.method public final requestOne()V
    .locals 4

    .prologue
    .line 540
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 541
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 542
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 543
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, v2, v3}, Lorg/a/d;->request(J)V

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    goto :goto_0
.end method
