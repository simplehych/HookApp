.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeftRightEndObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final index:I

.field final isLeft:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;ZI)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 443
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;

    .line 444
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->isLeft:Z

    .line 445
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    .line 446
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 450
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 451
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->innerClose(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

    .line 478
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->innerCloseError(Ljava/lang/Throwable;)V

    .line 473
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 465
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->innerClose(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

    .line 468
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 460
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 461
    return-void
.end method
