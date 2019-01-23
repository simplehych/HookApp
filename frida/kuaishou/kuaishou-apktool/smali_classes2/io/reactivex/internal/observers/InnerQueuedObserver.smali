.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


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
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final parent:Lio/reactivex/internal/observers/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/internal/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/observers/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/j",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/j;

    .line 49
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    .line 50
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 99
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    return-void
.end method

.method public final fusionMode()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/j;

    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/j;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 95
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/j;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/j;->innerError(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    .line 90
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
    .line 80
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/j;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/j;->innerNext(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/j;

    invoke-interface {v0}, Lio/reactivex/internal/observers/j;->drain()V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    instance-of v0, p1, Lio/reactivex/internal/a/c;

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lio/reactivex/internal/a/c;

    .line 59
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/a/c;->requestFusion(I)I

    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/internal/a/h;

    .line 63
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/j;

    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/j;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 68
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/internal/a/h;

    goto :goto_0

    .line 74
    :cond_2
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    neg-int v0, v0

    invoke-static {v0}, Lio/reactivex/internal/util/k;->a(I)Lio/reactivex/internal/a/h;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/internal/a/h;

    goto :goto_0
.end method

.method public final queue()Lio/reactivex/internal/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/internal/a/h;

    return-object v0
.end method

.method public final setDone()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 113
    return-void
.end method
