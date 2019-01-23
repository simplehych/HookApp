.class final Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeOnMaybeObserver"
.end annotation

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
        "Lio/reactivex/i",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field final actual:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field ds:Lio/reactivex/disposables/b;

.field final scheduler:Lio/reactivex/t;


# direct methods
.method constructor <init>(Lio/reactivex/i;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->actual:Lio/reactivex/i;

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lio/reactivex/t;

    .line 55
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 60
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 61
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lio/reactivex/disposables/b;

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lio/reactivex/t;

    invoke-virtual {v0, p0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 64
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->actual:Lio/reactivex/i;

    invoke-interface {v0}, Lio/reactivex/i;->onComplete()V

    .line 96
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->actual:Lio/reactivex/i;

    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->actual:Lio/reactivex/i;

    invoke-interface {v0, p0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 81
    :cond_0
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
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->actual:Lio/reactivex/i;

    invoke-interface {v0, p1}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 69
    return-void
.end method
