.class final Lio/reactivex/internal/operators/observable/ca$a;
.super Lio/reactivex/internal/observers/k;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ca$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/k",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/t;

.field final j:I

.field final k:Z

.field final l:J

.field final m:Lio/reactivex/t$c;

.field n:J

.field o:J

.field p:Lio/reactivex/disposables/b;

.field q:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile r:Z

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "IJZ)V"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/s;Lio/reactivex/internal/a/g;)V

    .line 270
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ca$a;->g:J

    .line 278
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ca$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 279
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ca$a;->i:Lio/reactivex/t;

    .line 280
    iput p6, p0, Lio/reactivex/internal/operators/observable/ca$a;->j:I

    .line 281
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ca$a;->l:J

    .line 282
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ca$a;->k:Z

    .line 283
    if-eqz p9, :cond_0

    .line 284
    invoke-virtual {p5}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->m:Lio/reactivex/t$c;

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->m:Lio/reactivex/t$c;

    goto :goto_0
.end method

.method static synthetic a(Lio/reactivex/internal/operators/observable/ca$a;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->c:Z

    return v0
.end method

.method static synthetic b(Lio/reactivex/internal/operators/observable/ca$a;)Lio/reactivex/internal/a/g;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->b:Lio/reactivex/internal/a/g;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->c:Z

    .line 391
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 400
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->m:Lio/reactivex/t$c;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    .line 404
    :cond_0
    return-void
.end method

.method final g()V
    .locals 12

    .prologue
    .line 407
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->b:Lio/reactivex/internal/a/g;

    move-object v7, v0

    check-cast v7, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 408
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ca$a;->a:Lio/reactivex/s;

    .line 409
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 411
    const/4 v0, 0x1

    move v9, v0

    .line 415
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->r:Z

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->p:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 417
    invoke-virtual {v7}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 418
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->f()V

    .line 493
    :cond_1
    :goto_1
    return-void

    .line 422
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ca$a;->d:Z

    .line 424
    invoke-virtual {v7}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 426
    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 427
    :goto_2
    instance-of v4, v0, Lio/reactivex/internal/operators/observable/ca$a$a;

    .line 429
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    if-eqz v4, :cond_6

    .line 430
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 431
    invoke-virtual {v7}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 432
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->f()V

    .line 433
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->e:Ljava/lang/Throwable;

    .line 434
    if-eqz v0, :cond_5

    .line 435
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 426
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 437
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_1

    .line 442
    :cond_6
    if-nez v2, :cond_b

    .line 446
    if-eqz v4, :cond_8

    .line 447
    check-cast v0, Lio/reactivex/internal/operators/observable/ca$a$a;

    .line 448
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->k:Z

    if-nez v2, :cond_7

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->o:J

    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ca$a$a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 449
    :cond_7
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 450
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->n:J

    .line 451
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->j:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 452
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 454
    invoke-interface {v11, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 459
    :cond_8
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 460
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 462
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca$a;->l:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    .line 463
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->o:J

    .line 464
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->n:J

    .line 466
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 468
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->j:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v10

    .line 469
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ca$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 470
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->a:Lio/reactivex/s;

    invoke-interface {v0, v10}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 472
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->k:Z

    if-eqz v0, :cond_c

    .line 473
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/disposables/b;

    .line 474
    invoke-interface {v8}, Lio/reactivex/disposables/b;->dispose()V

    .line 476
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->m:Lio/reactivex/t$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/ca$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->o:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ca$a$a;-><init>(JLio/reactivex/internal/operators/observable/ca$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca$a;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 479
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_9
    move-object v1, v10

    .line 481
    goto/16 :goto_0

    .line 484
    :cond_a
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->n:J

    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_b
    neg-int v0, v9

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ca$a;->a(I)I

    move-result v0

    .line 489
    if-eqz v0, :cond_1

    move v9, v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v10

    goto :goto_3
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->c:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->d:Z

    .line 380
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->g()V

    .line 384
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 385
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->f()V

    .line 386
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$a;->e:Ljava/lang/Throwable;

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->d:Z

    .line 369
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->g()V

    .line 373
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 374
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->f()V

    .line 375
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 322
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->r:Z

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 328
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 330
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->n:J

    add-long/2addr v2, v6

    .line 332
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca$a;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 333
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->o:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->o:J

    .line 334
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->n:J

    .line 336
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 338
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->j:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 339
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 340
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 341
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->k:Z

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 343
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 344
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->m:Lio/reactivex/t$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/ca$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->o:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ca$a$a;-><init>(JLio/reactivex/internal/operators/observable/ca$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca$a;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 353
    :cond_2
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ca$a;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->g()V

    goto :goto_0

    .line 350
    :cond_4
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->n:J

    goto :goto_1

    .line 357
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->b:Lio/reactivex/internal/a/g;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 7

    .prologue
    .line 292
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->p:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$a;->p:Lio/reactivex/disposables/b;

    .line 295
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->a:Lio/reactivex/s;

    .line 297
    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 299
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ca$a;->c:Z

    if-eqz v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/observable/ca$a;->j:I

    invoke-static {v1}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v1

    .line 304
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ca$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 306
    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 309
    new-instance v1, Lio/reactivex/internal/operators/observable/ca$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->o:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ca$a$a;-><init>(JLio/reactivex/internal/operators/observable/ca$a;)V

    .line 310
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->k:Z

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->m:Lio/reactivex/t$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca$a;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 316
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$a;->i:Lio/reactivex/t;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$a;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca$a;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_1
.end method
