.class final Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatIterable.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;
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

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Lio/reactivex/j",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+",
            "Lio/reactivex/j",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 79
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->actual:Lorg/a/c;

    .line 80
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 97
    return-void
.end method

.method final drain()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->actual:Lorg/a/c;

    .line 129
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 132
    :goto_1
    invoke-interface {v4}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 141
    sget-object v5, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-eq v0, v5, :cond_5

    .line 142
    iget-wide v6, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    .line 143
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_4

    .line 144
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    .line 145
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 148
    invoke-interface {v3, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    move v0, v1

    .line 157
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v4}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 172
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "The source Iterator returned a null MaybeSource"

    invoke-static {v0, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    invoke-interface {v0, p0}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 186
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 152
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 164
    invoke-interface {v3, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 175
    invoke-interface {v3, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_6
    invoke-interface {v3}, Lorg/a/c;->onComplete()V

    goto :goto_3
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

    .line 119
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 102
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
    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

    .line 108
    return-void
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

    .line 92
    :cond_0
    return-void
.end method
