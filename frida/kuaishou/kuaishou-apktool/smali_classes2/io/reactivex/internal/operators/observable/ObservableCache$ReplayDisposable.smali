.class final Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61f4da70baa2c698L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field currentBuffer:[Ljava/lang/Object;

.field currentIndexInBuffer:I

.field index:I

.field final state:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 291
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->child:Lio/reactivex/s;

    .line 292
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 293
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 301
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    if-nez v0, :cond_2

    .line 302
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    .line 303
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 1177
    :cond_0
    iget-object v0, v4, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 1178
    array-length v5, v0

    .line 1179
    if-eqz v5, :cond_2

    .line 1182
    const/4 v2, -0x1

    move v1, v3

    .line 1183
    :goto_0
    if-ge v1, v5, :cond_1

    .line 1184
    aget-object v6, v0, v1

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v1

    .line 1189
    :cond_1
    if-ltz v2, :cond_2

    .line 1193
    if-ne v5, v7, :cond_4

    .line 1194
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->d:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 1200
    :goto_1
    iget-object v2, v4, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :cond_2
    return-void

    .line 1183
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1196
    :cond_4
    add-int/lit8 v1, v5, -0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 1197
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    add-int/lit8 v6, v2, 0x1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v6, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    return v0
.end method

.method public final replay()V
    .locals 9

    .prologue
    .line 312
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    return-void

    .line 316
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->child:Lio/reactivex/s;

    .line 317
    const/4 v0, 0x1

    move v1, v0

    .line 321
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 2088
    iget v5, v0, Lio/reactivex/internal/util/g;->k:I

    .line 328
    if-eqz v5, :cond_5

    .line 329
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentBuffer:[Ljava/lang/Object;

    .line 332
    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->state:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 3080
    iget-object v0, v0, Lio/reactivex/internal/util/g;->i:[Ljava/lang/Object;

    .line 334
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentBuffer:[Ljava/lang/Object;

    .line 336
    :cond_2
    array-length v2, v0

    add-int/lit8 v6, v2, -0x1

    .line 337
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->index:I

    .line 338
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentIndexInBuffer:I

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 340
    :goto_1
    if-ge v3, v5, :cond_4

    .line 341
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    if-nez v7, :cond_0

    .line 344
    if-ne v0, v6, :cond_3

    .line 345
    aget-object v0, v2, v6

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 346
    const/4 v2, 0x0

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 348
    :cond_3
    aget-object v7, v2, v0

    .line 350
    invoke-static {v7, v4}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/s;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    goto :goto_1

    .line 358
    :cond_4
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->cancelled:Z

    if-nez v5, :cond_0

    .line 362
    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->index:I

    .line 363
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentIndexInBuffer:I

    .line 364
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->currentBuffer:[Ljava/lang/Object;

    .line 368
    :cond_5
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->addAndGet(I)I

    move-result v0

    .line 369
    if-eqz v0, :cond_0

    move v1, v0

    .line 372
    goto :goto_0
.end method
