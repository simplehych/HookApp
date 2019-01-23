.class public final Lio/reactivex/processors/ReplayProcessor;
.super Lio/reactivex/processors/a;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/processors/ReplayProcessor$Node;,
        Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;
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
.field static final d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field static final e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->f:[Ljava/lang/Object;

    .line 74
    new-array v0, v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 77
    new-array v0, v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 420
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 421
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v1, :cond_2

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    array-length v4, v0

    .line 425
    const/4 v2, -0x1

    move v1, v3

    .line 426
    :goto_1
    if-ge v1, v4, :cond_3

    .line 427
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 433
    :cond_3
    if-ltz v2, :cond_1

    .line 437
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 438
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->d:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 444
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 426
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 440
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 441
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
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

    .line 247
    new-instance v2, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {v2, p1, p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;-><init>(Lorg/a/c;Lio/reactivex/processors/ReplayProcessor;)V

    .line 248
    invoke-interface {p1, v2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 1402
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 1403
    sget-object v3, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 250
    :goto_0
    if-eqz v0, :cond_1

    .line 251
    iget-boolean v0, v2, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0, v2}, Lio/reactivex/processors/ReplayProcessor;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 257
    :cond_1
    return-void

    .line 1406
    :cond_2
    array-length v3, v0

    .line 1408
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 1409
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1410
    aput-object v2, v4, v3

    .line 1411
    iget-object v3, p0, Lio/reactivex/processors/ReplayProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Z

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Z

    .line 315
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 287
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 301
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Z

    .line 298
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 270
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Z

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
