.class public final Lio/reactivex/observers/TestObserver;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "TestObserver.java"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/i;
.implements Lio/reactivex/s;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/TestObserver$EmptyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer",
        "<TT;",
        "Lio/reactivex/observers/TestObserver",
        "<TT;>;>;",
        "Lio/reactivex/b;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/i",
        "<TT;>;",
        "Lio/reactivex/s",
        "<TT;>;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/internal/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->INSTANCE:Lio/reactivex/observers/TestObserver$EmptyObserver;

    invoke-direct {p0, v0}, Lio/reactivex/observers/TestObserver;-><init>(Lio/reactivex/s;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lio/reactivex/observers/BaseTestConsumer;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    iput-object p1, p0, Lio/reactivex/observers/TestObserver;->i:Lio/reactivex/s;

    .line 77
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 221
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 184
    iget-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    .line 186
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 193
    iget-wide v0, p0, Lio/reactivex/observers/TestObserver;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/observers/TestObserver;->d:J

    .line 195
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    return-void

    .line 197
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    .line 163
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 170
    if-nez p1, :cond_1

    .line 171
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    return-void

    .line 173
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    .line 130
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 137
    iget v0, p0, Lio/reactivex/observers/TestObserver;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 139
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->k:Lio/reactivex/internal/a/c;

    invoke-interface {v0}, Lio/reactivex/internal/a/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->k:Lio/reactivex/internal/a/c;

    invoke-interface {v0}, Lio/reactivex/internal/a/c;->dispose()V

    .line 157
    :cond_1
    :goto_1
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    if-nez p1, :cond_3

    .line 153
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_3
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 84
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onSubscribe received a null Subscription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 90
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSubscribe received multiple subscriptions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lio/reactivex/observers/TestObserver;->g:I

    if-eqz v0, :cond_4

    .line 97
    instance-of v0, p1, Lio/reactivex/internal/a/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 98
    check-cast v0, Lio/reactivex/internal/a/c;

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->k:Lio/reactivex/internal/a/c;

    .line 100
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->k:Lio/reactivex/internal/a/c;

    iget v1, p0, Lio/reactivex/observers/TestObserver;->g:I

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/c;->requestFusion(I)I

    move-result v0

    .line 101
    iput v0, p0, Lio/reactivex/observers/TestObserver;->h:I

    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    iput-boolean v2, p0, Lio/reactivex/observers/TestObserver;->f:Z

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 108
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->k:Lio/reactivex/internal/a/c;

    invoke-interface {v0}, Lio/reactivex/internal/a/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/observers/TestObserver;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/observers/TestObserver;->d:J

    .line 113
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->onNext(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->onComplete()V

    .line 349
    return-void
.end method
