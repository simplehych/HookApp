.class final Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcat.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/g",
        "<",
        "Lio/reactivex/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field volatile active:Z

.field final actual:Lio/reactivex/b;

.field consumed:I

.field volatile done:Z

.field final inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

.field final limit:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final prefetch:I

.field queue:Lio/reactivex/internal/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/h",
            "<",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation
.end field

.field s:Lorg/a/d;

.field sourceFused:I


# direct methods
.method constructor <init>(Lio/reactivex/b;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->actual:Lio/reactivex/b;

    .line 72
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    .line 73
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->limit:I

    .line 76
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    return-void
.end method

.method final drain()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    if-nez v0, :cond_4

    .line 170
    iget-boolean v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 175
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/a/h;

    invoke-interface {v0}, Lio/reactivex/internal/a/h;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-nez v0, :cond_2

    move v1, v2

    .line 184
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 185
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->actual:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 178
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 182
    goto :goto_1

    .line 191
    :cond_3
    if-nez v1, :cond_4

    .line 192
    iput-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    .line 193
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-interface {v0, v1}, Lio/reactivex/c;->a(Lio/reactivex/b;)V

    .line 194
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->request()V

    .line 198
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method final innerComplete()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    .line 227
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

    .line 228
    return-void
.end method

.method final innerError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->actual:Lio/reactivex/b;

    invoke-interface {v0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 144
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

    .line 145
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->actual:Lio/reactivex/b;

    invoke-interface {v0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Lio/reactivex/c;)V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/a/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/h;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

    goto :goto_0
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lio/reactivex/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onNext(Lio/reactivex/c;)V

    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->s:Lorg/a/d;

    .line 83
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    if-ne v0, v5, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 85
    :goto_0
    instance-of v0, p1, Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 87
    check-cast v0, Lio/reactivex/internal/a/e;

    .line 89
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/e;->requestFusion(I)I

    move-result v1

    .line 91
    if-ne v1, v4, :cond_2

    .line 92
    iput v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    .line 93
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 94
    iput-boolean v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->actual:Lio/reactivex/b;

    invoke-interface {v0, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 83
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    int-to-long v0, v0

    move-wide v2, v0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 100
    iput v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    .line 101
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->actual:Lio/reactivex/b;

    invoke-interface {v0, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 103
    invoke-interface {p1, v2, v3}, Lorg/a/d;->request(J)V

    goto :goto_1

    .line 108
    :cond_3
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    if-ne v0, v5, :cond_4

    .line 109
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 114
    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->actual:Lio/reactivex/b;

    invoke-interface {v0, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 116
    invoke-interface {p1, v2, v3}, Lorg/a/d;->request(J)V

    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/a/h;

    goto :goto_2
.end method

.method final request()V
    .locals 4

    .prologue
    .line 205
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 206
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    add-int/lit8 v0, v0, 0x1

    .line 207
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->limit:I

    if-ne v0, v1, :cond_1

    .line 208
    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    .line 209
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->s:Lorg/a/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/a/d;->request(J)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iput v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    goto :goto_0
.end method
