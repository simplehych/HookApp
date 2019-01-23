.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/g;
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowOverlapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21b3dc811227de88L


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/e",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<",
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/a/d;

.field final size:J

.field final skip:J

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/a/c;JJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/e",
            "<TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 331
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->actual:Lorg/a/c;

    .line 332
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    .line 333
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    .line 334
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p6}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 335
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 336
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 339
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

    .line 341
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 523
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    .line 524
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->run()V

    .line 527
    :cond_0
    return-void
.end method

.method final checkTerminated(ZZLorg/a/c;Lio/reactivex/internal/queue/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c",
            "<*>;",
            "Lio/reactivex/internal/queue/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 481
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 500
    :goto_0
    return v0

    .line 486
    :cond_0
    if-eqz p1, :cond_2

    .line 487
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    .line 489
    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 491
    invoke-interface {p3, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 494
    :cond_1
    if-eqz p2, :cond_2

    .line 495
    invoke-interface {p3}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 500
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final drain()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 430
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    return-void

    .line 434
    :cond_1
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->actual:Lorg/a/c;

    .line 435
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/internal/queue/a;

    move v1, v2

    .line 440
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 443
    :goto_1
    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 444
    iget-boolean v12, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 446
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    .line 448
    if-nez v0, :cond_2

    move v3, v2

    .line 450
    :goto_2
    invoke-virtual {p0, v12, v3, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->checkTerminated(ZZLorg/a/c;Lio/reactivex/internal/queue/a;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 454
    if-nez v3, :cond_3

    .line 458
    invoke-interface {v8, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 460
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 461
    goto :goto_1

    .line 448
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 463
    :cond_3
    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 464
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v3

    invoke-virtual {p0, v0, v3, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->checkTerminated(ZZLorg/a/c;Lio/reactivex/internal/queue/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :cond_4
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v10, v12

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 473
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 474
    if-eqz v0, :cond_0

    move v1, v0

    .line 477
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 416
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a;

    .line 421
    invoke-interface {v0}, Lorg/a/a;->onComplete()V

    goto :goto_1

    .line 423
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 426
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 399
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 412
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a;

    .line 405
    invoke-interface {v0, p1}, Lorg/a/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 407
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 409
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 411
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    .line 353
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    .line 359
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 360
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    if-nez v2, :cond_1

    .line 361
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->getAndIncrement()I

    .line 363
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

    invoke-static {v2, p0}, Lio/reactivex/processors/UnicastProcessor;->a(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 367
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

    .line 372
    :cond_1
    add-long v2, v0, v4

    .line 374
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a;

    .line 375
    invoke-interface {v0, p1}, Lorg/a/a;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 378
    :cond_2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    add-long/2addr v0, v4

    .line 379
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    .line 380
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 382
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a;

    .line 383
    if-eqz v0, :cond_3

    .line 384
    invoke-interface {v0}, Lorg/a/a;->onComplete()V

    .line 390
    :cond_3
    :goto_2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 391
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    goto :goto_0

    .line 387
    :cond_4
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    goto :goto_2

    .line 393
    :cond_5
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->s:Lorg/a/d;

    .line 347
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 349
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 5

    .prologue
    .line 505
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 508
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/util/b;->b(JJ)J

    move-result-wide v0

    .line 510
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v0

    .line 511
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->s:Lorg/a/d;

    invoke-interface {v2, v0, v1}, Lorg/a/d;->request(J)V

    .line 517
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

    .line 519
    :cond_0
    return-void

    .line 513
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->b(JJ)J

    move-result-wide v0

    .line 514
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->s:Lorg/a/d;

    invoke-interface {v2, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 534
    :cond_0
    return-void
.end method
