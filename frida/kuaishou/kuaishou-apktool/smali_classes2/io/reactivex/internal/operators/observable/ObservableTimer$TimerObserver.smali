.class final Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimer.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final actual:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->actual:Lio/reactivex/s;

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->actual:Lio/reactivex/s;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->lazySet(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 71
    :cond_0
    return-void
.end method

.method public final setResource(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 75
    return-void
.end method
