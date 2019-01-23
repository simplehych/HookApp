.class final Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatArray.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

.field index:I

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:[Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/j",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;[Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;[",
            "Lio/reactivex/j",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->actual:Lorg/a/c;

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sources:[Lio/reactivex/j;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 85
    return-void
.end method

.method final drain()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->actual:Lorg/a/c;

    .line 117
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 120
    :goto_1
    invoke-interface {v4}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 129
    sget-object v5, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-eq v0, v5, :cond_4

    .line 130
    iget-wide v6, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->produced:J

    .line 131
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 132
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->produced:J

    .line 133
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 136
    invoke-interface {v3, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    move v0, v1

    .line 145
    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v4}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->index:I

    .line 147
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sources:[Lio/reactivex/j;

    array-length v5, v5

    if-ne v0, v5, :cond_5

    .line 148
    invoke-interface {v3}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2

    .line 151
    :cond_5
    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->index:I

    .line 153
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sources:[Lio/reactivex/j;

    aget-object v0, v5, v0

    invoke-interface {v0, p0}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 157
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

    .line 107
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 90
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

    .line 96
    return-void
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 78
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

    .line 80
    :cond_0
    return-void
.end method
