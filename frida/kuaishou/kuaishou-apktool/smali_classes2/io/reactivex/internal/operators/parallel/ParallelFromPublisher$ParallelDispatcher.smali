.class final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final emissions:[J

.field error:Ljava/lang/Throwable;

.field index:I

.field final limit:I

.field final prefetch:I

.field produced:I

.field queue:Lio/reactivex/internal/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field s:Lorg/a/d;

.field sourceMode:I

.field final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lorg/a/c;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/a/c;

    .line 102
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    .line 103
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    .line 104
    array-length v0, p1

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int v2, v0, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 106
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int v2, v0, v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 107
    new-array v0, v0, [J

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 108
    return-void
.end method


# virtual methods
.method final cancel(I)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    .line 231
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 233
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/a/h;

    invoke-interface {v0}, Lio/reactivex/internal/a/h;->clear()V

    .line 237
    :cond_0
    return-void
.end method

.method final drain()V
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 434
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 435
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drainSync()V

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drainAsync()V

    goto :goto_0
.end method

.method final drainAsync()V
    .locals 19

    .prologue
    .line 240
    const/4 v4, 0x1

    .line 242
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/a/h;

    .line 243
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/a/c;

    .line 244
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 245
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 246
    array-length v10, v9

    .line 247
    move-object/from16 v0, p0

    iget v3, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 248
    move-object/from16 v0, p0

    iget v2, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    .line 252
    :cond_0
    :goto_0
    const/4 v5, 0x0

    move/from16 v18, v5

    move v5, v3

    move v3, v2

    move/from16 v2, v18

    .line 255
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v11, :cond_3

    .line 256
    invoke-interface {v6}, Lio/reactivex/internal/a/h;->clear()V

    .line 336
    :cond_2
    :goto_1
    return-void

    .line 260
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 261
    if-eqz v11, :cond_4

    .line 262
    move-object/from16 v0, p0

    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    .line 263
    if-eqz v12, :cond_4

    .line 264
    invoke-interface {v6}, Lio/reactivex/internal/a/h;->clear()V

    .line 265
    array-length v3, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, v7, v2

    .line 266
    invoke-interface {v4, v12}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 265
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 272
    :cond_4
    invoke-interface {v6}, Lio/reactivex/internal/a/h;->isEmpty()Z

    move-result v12

    .line 274
    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    .line 275
    array-length v3, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_2

    aget-object v4, v7, v2

    .line 276
    invoke-interface {v4}, Lorg/a/c;->onComplete()V

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 281
    :cond_5
    if-nez v12, :cond_7

    .line 285
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    .line 286
    aget-wide v14, v9, v5

    .line 287
    cmp-long v11, v12, v14

    if-eqz v11, :cond_8

    add-int v11, v10, v5

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v11, v12, v16

    if-nez v11, :cond_8

    .line 292
    :try_start_0
    invoke-interface {v6}, Lio/reactivex/internal/a/h;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 302
    if-eqz v2, :cond_7

    .line 306
    aget-object v11, v7, v5

    invoke-interface {v11, v2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 308
    const-wide/16 v12, 0x1

    add-long/2addr v12, v14

    aput-wide v12, v9, v5

    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    move-object/from16 v0, p0

    iget v2, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    if-ne v3, v2, :cond_a

    .line 312
    const/4 v2, 0x0

    .line 313
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/a/d;

    int-to-long v12, v3

    invoke-interface {v11, v12, v13}, Lorg/a/d;->request(J)V

    .line 315
    :goto_4
    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    .line 320
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 321
    if-ne v5, v10, :cond_6

    .line 322
    const/4 v5, 0x0

    .line 325
    :cond_6
    if-ne v2, v10, :cond_1

    :cond_7
    move v2, v3

    move v3, v5

    .line 330
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->get()I

    move-result v5

    .line 331
    if-ne v5, v4, :cond_9

    .line 332
    move-object/from16 v0, p0

    iput v3, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 333
    move-object/from16 v0, p0

    iput v2, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    .line 334
    neg-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->addAndGet(I)I

    move-result v4

    .line 335
    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 293
    :catch_0
    move-exception v3

    .line 294
    invoke-static {v3}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/a/d;

    invoke-interface {v2}, Lorg/a/d;->cancel()V

    .line 296
    array-length v4, v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_2

    aget-object v5, v7, v2

    .line 297
    invoke-interface {v5, v3}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 296
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 317
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v4, v5

    .line 339
    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto :goto_4
.end method

.method final drainSync()V
    .locals 18

    .prologue
    .line 345
    const/4 v3, 0x1

    .line 347
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/a/h;

    .line 348
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/a/c;

    .line 349
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 350
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 351
    array-length v10, v9

    .line 352
    move-object/from16 v0, p0

    iget v2, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 356
    :cond_0
    :goto_0
    const/4 v4, 0x0

    move v5, v2

    move v2, v4

    .line 359
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v4, :cond_2

    .line 360
    invoke-interface {v6}, Lio/reactivex/internal/a/h;->clear()V

    .line 421
    :cond_1
    :goto_2
    return-void

    .line 364
    :cond_2
    invoke-interface {v6}, Lio/reactivex/internal/a/h;->isEmpty()Z

    move-result v4

    .line 366
    if-eqz v4, :cond_3

    .line 367
    array-length v3, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    aget-object v4, v7, v2

    .line 368
    invoke-interface {v4}, Lorg/a/c;->onComplete()V

    .line 367
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 373
    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    .line 374
    aget-wide v14, v9, v5

    .line 375
    cmp-long v4, v12, v14

    if-eqz v4, :cond_6

    add-int v4, v10, v5

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-nez v4, :cond_6

    .line 380
    :try_start_0
    invoke-interface {v6}, Lio/reactivex/internal/a/h;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 390
    if-nez v2, :cond_4

    .line 391
    array-length v3, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_1

    aget-object v4, v7, v2

    .line 392
    invoke-interface {v4}, Lorg/a/c;->onComplete()V

    .line 391
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 381
    :catch_0
    move-exception v3

    .line 382
    invoke-static {v3}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/a/d;

    invoke-interface {v2}, Lorg/a/d;->cancel()V

    .line 384
    array-length v4, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_1

    aget-object v5, v7, v2

    .line 385
    invoke-interface {v5, v3}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 397
    :cond_4
    aget-object v4, v7, v5

    invoke-interface {v4, v2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 399
    const-wide/16 v12, 0x1

    add-long/2addr v12, v14

    aput-wide v12, v9, v5

    .line 401
    const/4 v4, 0x0

    .line 406
    :goto_6
    add-int/lit8 v2, v5, 0x1

    .line 407
    if-ne v2, v10, :cond_5

    .line 408
    const/4 v2, 0x0

    .line 411
    :cond_5
    if-eq v4, v10, :cond_7

    move v5, v2

    move v2, v4

    .line 414
    goto :goto_1

    .line 403
    :cond_6
    add-int/lit8 v4, v2, 0x1

    goto :goto_6

    .line 416
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->get()I

    move-result v4

    .line 417
    if-ne v4, v3, :cond_8

    .line 418
    move-object/from16 v0, p0

    iput v2, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 419
    neg-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->addAndGet(I)I

    move-result v3

    .line 420
    if-nez v3, :cond_0

    goto :goto_2

    :cond_8
    move v3, v4

    .line 424
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 225
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    .line 226
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 219
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    .line 220
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
    .line 205
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/a/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/h;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 208
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string/jumbo v1, "Queue is full?"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->onError(Ljava/lang/Throwable;)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->s:Lorg/a/d;

    .line 115
    instance-of v0, p1, Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 117
    check-cast v0, Lio/reactivex/internal/a/e;

    .line 119
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/e;->requestFusion(I)I

    move-result v1

    .line 121
    if-ne v1, v2, :cond_1

    .line 122
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 123
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/a/h;

    .line 124
    iput-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 125
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

    .line 126
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 130
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 131
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/a/h;

    .line 133
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

    .line 135
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/a/h;

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

    .line 145
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method

.method final setupSubscribers()V
    .locals 5

    .prologue
    .line 150
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/a/c;

    .line 151
    array-length v2, v1

    .line 153
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 154
    iget-boolean v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v3, :cond_1

    .line 162
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 160
    aget-object v3, v1, v0

    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;

    invoke-direct {v4, p0, v0, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V

    invoke-interface {v3, v4}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
