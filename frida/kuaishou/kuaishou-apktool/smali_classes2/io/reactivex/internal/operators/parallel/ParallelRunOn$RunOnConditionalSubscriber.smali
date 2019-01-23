.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final actual:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue",
            "<TT;>;",
            "Lio/reactivex/t$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/t$c;)V

    .line 335
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    .line 336
    return-void
.end method


# virtual methods
.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->s:Lorg/a/d;

    .line 343
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->onSubscribe(Lorg/a/d;)V

    .line 345
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 347
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 351
    const/4 v1, 0x1

    .line 352
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->consumed:I

    .line 353
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 354
    iget-object v7, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->actual:Lio/reactivex/internal/a/a;

    .line 355
    iget v8, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->limit:I

    .line 359
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 360
    const-wide/16 v2, 0x0

    .line 362
    :goto_1
    cmp-long v4, v2, v10

    if-eqz v4, :cond_5

    .line 363
    iget-boolean v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->cancelled:Z

    if-eqz v4, :cond_1

    .line 364
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 442
    :goto_2
    return-void

    .line 368
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->done:Z

    .line 370
    if-eqz v5, :cond_2

    .line 371
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->error:Ljava/lang/Throwable;

    .line 372
    if-eqz v4, :cond_2

    .line 373
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 375
    invoke-interface {v7, v4}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    .line 377
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_2

    .line 382
    :cond_2
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 384
    if-nez v9, :cond_3

    const/4 v4, 0x1

    .line 386
    :goto_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 387
    invoke-interface {v7}, Lio/reactivex/internal/a/a;->onComplete()V

    .line 389
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_2

    .line 384
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 393
    :cond_4
    if-nez v4, :cond_5

    .line 397
    invoke-interface {v7, v9}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 398
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 401
    :goto_4
    add-int/lit8 v2, v0, 0x1

    .line 402
    if-ne v2, v8, :cond_b

    .line 403
    const/4 v0, 0x0

    .line 404
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->s:Lorg/a/d;

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, Lorg/a/d;->request(J)V

    :goto_5
    move-wide v2, v4

    .line 406
    goto :goto_1

    .line 408
    :cond_5
    cmp-long v4, v2, v10

    if-nez v4, :cond_8

    .line 409
    iget-boolean v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->cancelled:Z

    if-eqz v4, :cond_6

    .line 410
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    goto :goto_2

    .line 414
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->done:Z

    if-eqz v4, :cond_8

    .line 415
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->error:Ljava/lang/Throwable;

    .line 416
    if-eqz v4, :cond_7

    .line 417
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 419
    invoke-interface {v7, v4}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    .line 421
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_2

    .line 424
    :cond_7
    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 425
    invoke-interface {v7}, Lio/reactivex/internal/a/a;->onComplete()V

    .line 427
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_2

    .line 433
    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v10, v4

    if-eqz v4, :cond_9

    .line 434
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 437
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->get()I

    move-result v2

    .line 438
    if-ne v2, v1, :cond_a

    .line 439
    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->consumed:I

    .line 440
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->addAndGet(I)I

    move-result v1

    .line 441
    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 445
    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_5

    :cond_c
    move-wide v4, v2

    goto :goto_4
.end method
