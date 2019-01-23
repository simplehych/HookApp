.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final actual:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-TT;>;"
        }
    .end annotation
.end field

.field consumed:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/t$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;",
            "Lio/reactivex/t$c;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lio/reactivex/t$c;ZI)V

    .line 494
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    .line 495
    return-void
.end method


# virtual methods
.method public final onSubscribe(Lorg/a/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 499
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->s:Lorg/a/d;

    .line 502
    instance-of v0, p1, Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 504
    check-cast v0, Lio/reactivex/internal/a/e;

    .line 506
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/e;->requestFusion(I)I

    move-result v1

    .line 508
    if-ne v1, v2, :cond_1

    .line 509
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->sourceMode:I

    .line 510
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 511
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->done:Z

    .line 513
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->onSubscribe(Lorg/a/d;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    if-ne v1, v3, :cond_2

    .line 517
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->sourceMode:I

    .line 518
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 520
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->onSubscribe(Lorg/a/d;)V

    .line 522
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0

    .line 528
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 530
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->onSubscribe(Lorg/a/d;)V

    .line 532
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->queue:Lio/reactivex/internal/a/h;

    invoke-interface {v0}, Lio/reactivex/internal/a/h;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 705
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 706
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->limit:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 707
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 708
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->s:Lorg/a/d;

    invoke-interface {v1, v2, v3}, Lorg/a/d;->request(J)V

    .line 713
    :cond_0
    :goto_0
    return-object v0

    .line 710
    :cond_1
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    goto :goto_0
.end method

.method final runAsync()V
    .locals 12

    .prologue
    .line 600
    const/4 v4, 0x1

    .line 602
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    .line 603
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 605
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->produced:J

    .line 606
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 610
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 612
    :cond_1
    :goto_1
    cmp-long v5, v2, v8

    if-eqz v5, :cond_6

    .line 613
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->done:Z

    .line 616
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/a/h;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 627
    if-nez v11, :cond_3

    const/4 v5, 0x1

    .line 629
    :goto_2
    invoke-virtual {p0, v10, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->checkTerminated(ZZLorg/a/c;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 659
    :cond_2
    :goto_3
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 620
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->s:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->cancel()V

    .line 621
    invoke-interface {v7}, Lio/reactivex/internal/a/h;->clear()V

    .line 623
    invoke-interface {v6, v0}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    .line 624
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_3

    .line 627
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 633
    :cond_4
    if-nez v5, :cond_6

    .line 637
    invoke-interface {v6, v11}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 638
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 641
    :cond_5
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    .line 643
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->limit:I

    int-to-long v10, v5

    cmp-long v5, v0, v10

    if-nez v5, :cond_1

    .line 644
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->s:Lorg/a/d;

    invoke-interface {v5, v0, v1}, Lorg/a/d;->request(J)V

    .line 645
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 649
    :cond_6
    cmp-long v5, v2, v8

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->done:Z

    invoke-interface {v7}, Lio/reactivex/internal/a/h;->isEmpty()Z

    move-result v8

    invoke-virtual {p0, v5, v8, v6}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->checkTerminated(ZZLorg/a/c;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 653
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->get()I

    move-result v5

    .line 654
    if-ne v4, v5, :cond_8

    .line 655
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->produced:J

    .line 656
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 657
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->addAndGet(I)I

    move-result v4

    .line 658
    if-nez v4, :cond_0

    goto :goto_3

    :cond_8
    move v4, v5

    .line 662
    goto :goto_0
.end method

.method final runBackfused()V
    .locals 4

    .prologue
    .line 670
    const/4 v0, 0x1

    .line 674
    :goto_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->cancelled:Z

    if-eqz v1, :cond_1

    .line 698
    :cond_0
    :goto_1
    return-void

    .line 678
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->done:Z

    .line 680
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/internal/a/a;->onNext(Ljava/lang/Object;)V

    .line 682
    if-eqz v1, :cond_3

    .line 683
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->error:Ljava/lang/Throwable;

    .line 684
    if-eqz v0, :cond_2

    .line 685
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    .line 689
    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_1

    .line 687
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->onComplete()V

    goto :goto_2

    .line 693
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->addAndGet(I)I

    move-result v0

    .line 694
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final runSync()V
    .locals 10

    .prologue
    .line 538
    const/4 v2, 0x1

    .line 540
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    .line 541
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 543
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->produced:J

    .line 547
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 549
    :cond_1
    :goto_1
    cmp-long v3, v0, v6

    if-eqz v3, :cond_5

    .line 552
    :try_start_0
    invoke-interface {v5}, Lio/reactivex/internal/a/h;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 561
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->cancelled:Z

    if-eqz v8, :cond_3

    .line 590
    :cond_2
    :goto_2
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 555
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->s:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->cancel()V

    .line 556
    invoke-interface {v4, v0}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    .line 557
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_2

    .line 564
    :cond_3
    if-nez v3, :cond_4

    .line 565
    invoke-interface {v4}, Lio/reactivex/internal/a/a;->onComplete()V

    .line 566
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_2

    .line 570
    :cond_4
    invoke-interface {v4, v3}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 571
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_1

    .line 575
    :cond_5
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->cancelled:Z

    if-nez v3, :cond_2

    .line 579
    invoke-interface {v5}, Lio/reactivex/internal/a/h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 580
    invoke-interface {v4}, Lio/reactivex/internal/a/a;->onComplete()V

    .line 581
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_2

    .line 585
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->get()I

    move-result v3

    .line 586
    if-ne v2, v3, :cond_7

    .line 587
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->produced:J

    .line 588
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->addAndGet(I)I

    move-result v2

    .line 589
    if-nez v2, :cond_0

    goto :goto_2

    :cond_7
    move v2, v3

    .line 593
    goto :goto_0
.end method
