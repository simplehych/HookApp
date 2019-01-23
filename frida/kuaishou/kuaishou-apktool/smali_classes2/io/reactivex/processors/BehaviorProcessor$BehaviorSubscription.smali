.class final Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BehaviorProcessor.java"

# interfaces
.implements Lio/reactivex/internal/util/a$a;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/BehaviorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/internal/util/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/processors/BehaviorProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/processors/BehaviorProcessor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 522
    iput-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/a/c;

    .line 523
    iput-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    .line 524
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    .line 538
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/BehaviorProcessor;->a(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 540
    :cond_0
    return-void
.end method

.method final emitFirst()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 543
    iget-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v1, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    monitor-enter p0

    .line 548
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v1, :cond_2

    .line 549
    monitor-exit p0

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 551
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    if-eqz v1, :cond_3

    .line 552
    monitor-exit p0

    goto :goto_0

    .line 555
    :cond_3
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    .line 557
    iget-object v2, v1, Lio/reactivex/processors/BehaviorProcessor;->f:Ljava/util/concurrent/locks/Lock;

    .line 558
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 559
    iget-wide v4, v1, Lio/reactivex/processors/BehaviorProcessor;->j:J

    iput-wide v4, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    .line 560
    iget-object v1, v1, Lio/reactivex/processors/BehaviorProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 561
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 563
    if-eqz v1, :cond_4

    :goto_1
    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 565
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    if-eqz v1, :cond_0

    .line 568
    invoke-virtual {p0, v1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitLoop()V

    goto :goto_0

    .line 563
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final emitLoop()V
    .locals 2

    .prologue
    .line 635
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    .line 643
    :goto_1
    return-void

    .line 639
    :cond_0
    monitor-enter p0

    .line 640
    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/a;

    .line 641
    if-nez v0, :cond_1

    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 643
    monitor-exit p0

    goto :goto_1

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 645
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/a;

    .line 646
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->a(Lio/reactivex/internal/util/a$a;)V

    goto :goto_0
.end method

.method final emitNext(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 577
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

    if-nez v0, :cond_5

    .line 581
    monitor-enter p0

    .line 582
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_1

    .line 583
    monitor-exit p0

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 585
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 586
    monitor-exit p0

    goto :goto_0

    .line 588
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/a;

    .line 590
    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 592
    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/a;

    .line 594
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 595
    monitor-exit p0

    goto :goto_0

    .line 597
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 598
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    iput-boolean v2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

    .line 602
    :cond_5
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final isFull()Z
    .locals 4

    .prologue
    .line 653
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 528
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 531
    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 607
    iget-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v1, :cond_0

    .line 630
    :goto_0
    return v0

    .line 611
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/a/c;

    invoke-interface {v1}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 615
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 616
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/a/c;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 620
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v2

    .line 621
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 622
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/a/c;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 623
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 624
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->decrementAndGet()J

    .line 626
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 628
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancel()V

    .line 629
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/a/c;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string/jumbo v3, "Could not deliver value due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
