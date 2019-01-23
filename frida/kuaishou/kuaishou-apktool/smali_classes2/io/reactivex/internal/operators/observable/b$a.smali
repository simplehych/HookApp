.class final Lio/reactivex/internal/operators/observable/b$a;
.super Lio/reactivex/observers/b;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/b",
        "<",
        "Lio/reactivex/k",
        "<TT;>;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Semaphore;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/k",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->b:Ljava/util/concurrent/Semaphore;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->a:Lio/reactivex/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->a:Lio/reactivex/k;

    .line 1049
    iget-object v0, v0, Lio/reactivex/k;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->a:Lio/reactivex/k;

    invoke-virtual {v0}, Lio/reactivex/k;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->a:Lio/reactivex/k;

    if-nez v0, :cond_1

    .line 82
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->a()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/k;

    .line 91
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->a:Lio/reactivex/k;

    .line 2049
    iget-object v1, v0, Lio/reactivex/k;->a:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Lio/reactivex/k;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->dispose()V

    .line 86
    invoke-static {v0}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)Lio/reactivex/k;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/b$a;->a:Lio/reactivex/k;

    .line 87
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->a:Lio/reactivex/k;

    invoke-virtual {v0}, Lio/reactivex/k;->b()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->a:Lio/reactivex/k;

    invoke-virtual {v0}, Lio/reactivex/k;->c()Ljava/lang/Object;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/b$a;->a:Lio/reactivex/k;

    .line 104
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lio/reactivex/k;

    .line 2059
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2060
    :goto_0
    if-eqz v0, :cond_0

    .line 2061
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 49
    :cond_0
    return-void

    .line 2059
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
