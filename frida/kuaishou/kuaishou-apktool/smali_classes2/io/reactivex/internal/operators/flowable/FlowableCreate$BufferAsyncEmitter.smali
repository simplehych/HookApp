.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/a/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/a/c;)V

    .line 451
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p2}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    return-void
.end method


# virtual methods
.method final drain()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 504
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->actual:Lorg/a/c;

    .line 510
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/a;

    move v0, v1

    .line 513
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 516
    :goto_2
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 517
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 518
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->clear()V

    goto :goto_0

    .line 522
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 524
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 526
    if-nez v12, :cond_3

    move v2, v1

    .line 528
    :goto_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 529
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 530
    if-eqz v0, :cond_4

    .line 531
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 526
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 533
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->complete()V

    goto :goto_0

    .line 538
    :cond_5
    if-nez v2, :cond_6

    .line 542
    invoke-interface {v8, v12}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 544
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 545
    goto :goto_2

    .line 547
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_9

    .line 548
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 549
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->clear()V

    goto :goto_0

    .line 553
    :cond_7
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 555
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v3

    .line 557
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 558
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 559
    if-eqz v0, :cond_8

    .line 560
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 562
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->complete()V

    goto :goto_0

    .line 568
    :cond_9
    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    .line 569
    invoke-static {p0, v4, v5}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 572
    :cond_a
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 573
    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 488
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    .line 489
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 457
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    if-nez p1, :cond_2

    .line 462
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 466
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    goto :goto_0
.end method

.method final onRequested()V
    .locals 0

    .prologue
    .line 493
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    .line 494
    return-void
.end method

.method final onUnsubscribed()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 501
    :cond_0
    return-void
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 471
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_0
    return v0

    .line 475
    :cond_1
    if-nez p1, :cond_2

    .line 476
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 479
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 480
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 481
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    goto :goto_0
.end method
