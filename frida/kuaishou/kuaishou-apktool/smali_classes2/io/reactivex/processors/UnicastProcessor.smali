.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/a;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/c",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
            "<TT;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Z


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    .line 151
    return-void
.end method

.method private constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    .line 162
    return-void
.end method

.method private constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Lio/reactivex/processors/a;-><init>()V

    .line 173
    new-instance v0, Lio/reactivex/internal/queue/a;

    const-string/jumbo v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->b:Lio/reactivex/internal/queue/a;

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    new-instance v0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    return-void
.end method

.method public static a(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    const-string/jumbo v0, "onTerminate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private a(ZZZLorg/a/c;Lio/reactivex/internal/queue/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/internal/queue/a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 303
    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {p5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 305
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 328
    :goto_0
    return v0

    .line 309
    :cond_0
    if-eqz p2, :cond_3

    .line 310
    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {p5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 312
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 313
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    invoke-interface {p4, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 316
    :cond_1
    if-eqz p3, :cond_3

    .line 317
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 318
    iget-object v2, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 319
    if-eqz v1, :cond_2

    .line 320
    invoke-interface {p4, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 322
    :cond_2
    invoke-interface {p4}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 328
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Lio/reactivex/processors/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    .line 1138
    sget v1, Lio/reactivex/e;->a:I

    .line 78
    invoke-direct {v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 387
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 388
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 396
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->e()V

    goto :goto_0

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 184
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    :cond_0
    return-void
.end method

.method final e()V
    .locals 12

    .prologue
    .line 276
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const/4 v1, 0x1

    .line 282
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    move-object v4, v0

    move v0, v1

    .line 284
    :goto_1
    if-eqz v4, :cond_d

    .line 286
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->l:Z

    if-eqz v0, :cond_7

    .line 1234
    const/4 v1, 0x1

    .line 1236
    iget-object v2, p0, Lio/reactivex/processors/UnicastProcessor;->b:Lio/reactivex/internal/queue/a;

    .line 1237
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1240
    :goto_2
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    if-eqz v3, :cond_3

    .line 1241
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 1242
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 1237
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1246
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 1248
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v5, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    .line 1249
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 1250
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1251
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    invoke-interface {v4, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1254
    :cond_4
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 1256
    if-eqz v3, :cond_6

    .line 1257
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1259
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 1260
    if-eqz v0, :cond_5

    .line 1261
    invoke-interface {v4, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1263
    :cond_5
    invoke-interface {v4}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 1268
    :cond_6
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v1

    invoke-virtual {v3, v1}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v1

    .line 1269
    if-eqz v1, :cond_0

    goto :goto_2

    .line 2190
    :cond_7
    const/4 v0, 0x1

    .line 2192
    iget-object v5, p0, Lio/reactivex/processors/UnicastProcessor;->b:Lio/reactivex/internal/queue/a;

    .line 2193
    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    move v6, v0

    .line 2196
    :goto_4
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 2197
    const-wide/16 v2, 0x0

    move-wide v8, v2

    .line 2199
    :goto_5
    cmp-long v0, v10, v8

    if-eqz v0, :cond_a

    .line 2200
    iget-boolean v2, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 2202
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 2203
    if-nez v7, :cond_9

    const/4 v3, 0x1

    :goto_6
    move-object v0, p0

    .line 2205
    invoke-direct/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->a(ZZZLorg/a/c;Lio/reactivex/internal/queue/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2209
    if-nez v3, :cond_a

    .line 2213
    invoke-interface {v4, v7}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 2215
    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    move-wide v8, v2

    .line 2216
    goto :goto_5

    .line 2193
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 2203
    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 2218
    :cond_a
    cmp-long v0, v10, v8

    if-nez v0, :cond_b

    iget-boolean v2, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->a(ZZZLorg/a/c;Lio/reactivex/internal/queue/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2222
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_c

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v10, v2

    if-eqz v0, :cond_c

    .line 2223
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2226
    :cond_c
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v2, v6

    invoke-virtual {v0, v2}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v0

    .line 2227
    if-eqz v0, :cond_0

    move v6, v0

    .line 2230
    goto :goto_4

    .line 294
    :cond_d
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v1

    .line 295
    if-eqz v1, :cond_0

    .line 298
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    move-object v4, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 377
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

    .line 379
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->e()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 354
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 367
    :goto_0
    return-void

    .line 361
    :cond_1
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    .line 364
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

    .line 366
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->e()V

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
    .line 342
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->e()V

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 333
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Z

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
