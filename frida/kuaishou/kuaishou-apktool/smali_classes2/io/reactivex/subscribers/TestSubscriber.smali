.class public final Lio/reactivex/subscribers/TestSubscriber;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "TestSubscriber.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer",
        "<TT;",
        "Lio/reactivex/subscribers/TestSubscriber",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field private final i:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Lio/reactivex/internal/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/e",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->j:Z

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->j:Z

    .line 269
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 271
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 284
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->j:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 244
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    .line 246
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 252
    iget-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->d:J

    .line 254
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->i:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 222
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    .line 224
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 230
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    if-nez p1, :cond_1

    .line 233
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_1
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->i:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 239
    return-void

    .line 238
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Ljava/util/concurrent/CountDownLatch;

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
    .line 190
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    .line 192
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 198
    iget v0, p0, Lio/reactivex/subscribers/TestSubscriber;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 200
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Lio/reactivex/internal/a/e;

    invoke-interface {v0}, Lio/reactivex/internal/a/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Lio/reactivex/internal/a/e;

    invoke-interface {v0}, Lio/reactivex/internal/a/e;->cancel()V

    .line 218
    :cond_1
    :goto_1
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    if-nez p1, :cond_3

    .line 214
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->i:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 133
    if-nez p1, :cond_1

    .line 134
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onSubscribe received a null Subscription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 139
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

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

    .line 145
    :cond_2
    iget v0, p0, Lio/reactivex/subscribers/TestSubscriber;->g:I

    if-eqz v0, :cond_4

    .line 146
    instance-of v0, p1, Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 147
    check-cast v0, Lio/reactivex/internal/a/e;

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Lio/reactivex/internal/a/e;

    .line 149
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Lio/reactivex/internal/a/e;

    iget v1, p0, Lio/reactivex/subscribers/TestSubscriber;->g:I

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/e;->requestFusion(I)I

    move-result v0

    .line 150
    iput v0, p0, Lio/reactivex/subscribers/TestSubscriber;->h:I

    .line 152
    if-ne v0, v2, :cond_4

    .line 153
    iput-boolean v2, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 157
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Lio/reactivex/internal/a/e;

    invoke-interface {v0}, Lio/reactivex/internal/a/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->d:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->i:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 173
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 174
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 175
    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto/16 :goto_0
.end method

.method public final request(J)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 263
    return-void
.end method
