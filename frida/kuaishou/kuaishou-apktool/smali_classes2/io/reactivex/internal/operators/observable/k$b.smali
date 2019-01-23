.class final Lio/reactivex/internal/operators/observable/k$b;
.super Lio/reactivex/internal/observers/k;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/k",
        "<TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/disposables/b;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/q",
            "<TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/s;Lio/reactivex/internal/a/g;)V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k$b;->g:Ljava/util/concurrent/Callable;

    .line 63
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k$b;->h:Ljava/util/concurrent/Callable;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/reactivex/s;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 1215
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/s;

    invoke-interface {v0, p2}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 1163
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->b:Lio/reactivex/internal/a/g;

    invoke-interface {v0}, Lio/reactivex/internal/a/g;->clear()V

    .line 155
    :cond_0
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/q;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    new-instance v3, Lio/reactivex/internal/operators/observable/k$a;

    invoke-direct {v3, p0}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/internal/operators/observable/k$b;)V

    .line 193
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/b;

    .line 195
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->dispose()V

    .line 175
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    .line 186
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->i:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 187
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 200
    :cond_0
    monitor-enter p0

    .line 201
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 202
    if-nez v2, :cond_1

    .line 203
    monitor-exit p0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 205
    :cond_1
    :try_start_3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 206
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    invoke-interface {v1, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p0}, Lio/reactivex/internal/operators/observable/k$b;->a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 132
    if-nez v0, :cond_1

    .line 133
    monitor-exit p0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->b:Lio/reactivex/internal/a/g;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$b;->d:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->b:Lio/reactivex/internal/a/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/internal/a/g;Lio/reactivex/s;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 125
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
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 114
    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->i:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$b;->i:Lio/reactivex/disposables/b;

    .line 71
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->a:Lio/reactivex/s;

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "The buffer supplied is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->k:Ljava/util/Collection;

    .line 90
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "The boundary ObservableSource supplied is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/q;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    new-instance v2, Lio/reactivex/internal/operators/observable/k$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/internal/operators/observable/k$b;)V

    .line 100
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 104
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    if-nez v1, :cond_0

    .line 105
    invoke-interface {v0, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 79
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    .line 80
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 81
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/s;)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 93
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/k$b;->c:Z

    .line 94
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 95
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/s;)V

    goto :goto_0
.end method
