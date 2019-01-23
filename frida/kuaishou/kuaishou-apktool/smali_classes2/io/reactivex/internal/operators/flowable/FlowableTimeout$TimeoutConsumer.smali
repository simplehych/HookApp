.class final Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTimeout.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78db4ef70799ee01L


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$a;)V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->idx:J

    .line 341
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;

    .line 342
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 381
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 382
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/a/d;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 374
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->idx:J

    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->onTimeout(J)V

    .line 377
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 363
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 364
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->idx:J

    invoke-interface {v0, v2, v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->onTimeoutError(JLjava/lang/Throwable;)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 353
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 354
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 355
    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 356
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->idx:J

    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->onTimeout(J)V

    .line 359
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 346
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 349
    :cond_0
    return-void
.end method
