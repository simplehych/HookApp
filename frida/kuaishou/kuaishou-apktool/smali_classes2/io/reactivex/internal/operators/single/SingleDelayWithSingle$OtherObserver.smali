.class final Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/w",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final actual:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->actual:Lio/reactivex/w;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lio/reactivex/y;

    .line 53
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->actual:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->actual:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/observers/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->actual:Lio/reactivex/w;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/w;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 66
    return-void
.end method
