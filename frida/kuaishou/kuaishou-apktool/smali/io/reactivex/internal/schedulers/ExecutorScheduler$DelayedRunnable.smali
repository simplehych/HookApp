.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutorScheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelayedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Runnable;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final direct:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timed:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 305
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 306
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 307
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 332
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 334
    :cond_0
    return-void
.end method

.method public final getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 339
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 312
    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->lazySet(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

    .line 321
    :cond_0
    return-void

    .line 316
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->lazySet(Ljava/lang/Object;)V

    .line 317
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

    throw v0
.end method
