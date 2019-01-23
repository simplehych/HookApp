.class public final Lio/reactivex/processors/BehaviorProcessor;
.super Lio/reactivex/processors/a;
.source "BehaviorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:[Ljava/lang/Object;

.field static final d:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

.field static final e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/processors/BehaviorProcessor;->c:[Ljava/lang/Object;

    .line 159
    new-array v0, v1, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    sput-object v0, Lio/reactivex/processors/BehaviorProcessor;->d:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 162
    new-array v0, v1, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    sput-object v0, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    return-void
.end method

.method private b(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 485
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-eq v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 487
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-eq v0, v1, :cond_0

    .line 489
    invoke-direct {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->c(Ljava/lang/Object;)V

    .line 493
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->g:Ljava/util/concurrent/locks/Lock;

    .line 498
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 499
    iget-wide v2, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    .line 500
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 501
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 502
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 451
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 452
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->d:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-ne v0, v1, :cond_2

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 455
    :cond_2
    array-length v4, v0

    .line 456
    const/4 v2, -0x1

    move v1, v3

    .line 457
    :goto_1
    if-ge v1, v4, :cond_3

    .line 458
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 464
    :cond_3
    if-ltz v2, :cond_1

    .line 468
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 469
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->d:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 475
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 457
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 471
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 472
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 230
    new-instance v2, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-direct {v2, p1, p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;-><init>(Lorg/a/c;Lio/reactivex/processors/BehaviorProcessor;)V

    .line 231
    invoke-interface {p1, v2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 1433
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 1434
    sget-object v3, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 232
    :goto_0
    if-eqz v0, :cond_3

    .line 233
    iget-boolean v0, v2, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0, v2}, Lio/reactivex/processors/BehaviorProcessor;->a(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 246
    :goto_1
    return-void

    .line 1437
    :cond_1
    array-length v3, v0

    .line 1439
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 1440
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1441
    aput-object v2, v4, v3

    .line 1442
    iget-object v3, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitFirst()V

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 240
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_4

    .line 241
    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    goto :goto_1

    .line 243
    :cond_4
    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 8

    .prologue
    .line 286
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    return-void

    .line 289
    :cond_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    .line 290
    invoke-direct {p0, v1}, Lio/reactivex/processors/BehaviorProcessor;->b(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 291
    iget-wide v6, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 273
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 282
    :cond_0
    return-void

    .line 278
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-direct {p0, v1}, Lio/reactivex/processors/BehaviorProcessor;->b(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 280
    iget-wide v6, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    .line 279
    add-int/lit8 v0, v0, 0x1

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
    .line 259
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 265
    invoke-direct {p0, v2}, Lio/reactivex/processors/BehaviorProcessor;->c(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 267
    iget-wide v6, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    invoke-virtual {v4, v2, v6, v7}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
