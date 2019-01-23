.class final Lio/reactivex/internal/operators/observable/r$a;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TU;>;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/s;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/c/h;

    .line 57
    return-void
.end method


# virtual methods
.method final a(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p3}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 112
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 114
    check-cast v0, Lio/reactivex/internal/operators/observable/r$a$a;

    .line 115
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/r$a$a;->a()V

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 74
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/r$a;->e:J

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 84
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "The ObservableSource supplied is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    new-instance v4, Lio/reactivex/internal/operators/observable/r$a$a;

    invoke-direct {v4, p0, v2, v3, p1}, Lio/reactivex/internal/operators/observable/r$a$a;-><init>(Lio/reactivex/internal/operators/observable/r$a;JLjava/lang/Object;)V

    .line 94
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v1, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a;->dispose()V

    .line 88
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/disposables/b;

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 65
    :cond_0
    return-void
.end method
