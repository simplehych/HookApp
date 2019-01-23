.class public final Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubscriberResourceWrapper.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77840c661fe71fc2L


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final subscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->actual:Lorg/a/c;

    .line 35
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->dispose()V

    .line 83
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 59
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    .line 66
    :cond_0
    return-void
.end method

.method public final setResource(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 87
    return-void
.end method
