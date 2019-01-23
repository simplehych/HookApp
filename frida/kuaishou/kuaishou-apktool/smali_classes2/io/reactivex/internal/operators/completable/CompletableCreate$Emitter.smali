.class final Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableCreate.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final actual:Lio/reactivex/b;


# direct methods
.method constructor <init>(Lio/reactivex/b;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->actual:Lio/reactivex/b;

    .line 56
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 114
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 115
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 61
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 62
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 64
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->actual:Lio/reactivex/b;

    invoke-interface {v1}, Lio/reactivex/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 72
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final setCancellable(Lio/reactivex/c/f;)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/c/f;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 110
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 105
    return-void
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_3

    .line 87
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 88
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_3

    .line 90
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->actual:Lio/reactivex/b;

    invoke-interface {v1, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 92
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_2
    throw v1

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
