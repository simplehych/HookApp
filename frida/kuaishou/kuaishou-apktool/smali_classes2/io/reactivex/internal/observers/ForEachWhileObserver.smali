.class public final Lio/reactivex/internal/observers/ForEachWhileObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileObserver.java"

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
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field done:Z

.field final onComplete:Lio/reactivex/c/a;

.field final onError:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/c/q;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onNext:Lio/reactivex/c/q;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onError:Lio/reactivex/c/g;

    .line 44
    iput-object p3, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onComplete:Lio/reactivex/c/a;

    .line 45
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 105
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onComplete:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 99
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-boolean v4, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onError:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->done:Z

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->onNext:Lio/reactivex/c/q;

    invoke-interface {v0, p1}, Lio/reactivex/c/q;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->dispose()V

    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->onComplete()V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->dispose()V

    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 50
    return-void
.end method
