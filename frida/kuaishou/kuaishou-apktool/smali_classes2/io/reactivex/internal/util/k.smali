.class public final Lio/reactivex/internal/util/k;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(I)Lio/reactivex/internal/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 214
    if-gez p0, :cond_0

    .line 215
    new-instance v0, Lio/reactivex/internal/queue/a;

    neg-int v1, p0

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 217
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Lio/reactivex/internal/a/g;Lio/reactivex/s;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/a/g",
            "<TT;>;",
            "Lio/reactivex/s",
            "<-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/h",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 130
    move v7, v8

    .line 133
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/h;->b()Z

    move-result v0

    invoke-interface {p0}, Lio/reactivex/internal/a/g;->isEmpty()Z

    move-result v1

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/k;->a(ZZLio/reactivex/s;ZLio/reactivex/internal/a/h;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_0
    :goto_1
    return-void

    .line 146
    :cond_1
    if-nez v1, :cond_4

    .line 150
    invoke-interface {p4, p1, v9}, Lio/reactivex/internal/util/h;->a(Lio/reactivex/s;Ljava/lang/Object;)V

    .line 138
    :cond_2
    invoke-interface {p4}, Lio/reactivex/internal/util/h;->b()Z

    move-result v0

    .line 139
    invoke-interface {p0}, Lio/reactivex/internal/a/g;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 140
    if-nez v9, :cond_3

    move v1, v8

    :goto_2
    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    .line 142
    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/k;->a(ZZLio/reactivex/s;ZLio/reactivex/internal/a/h;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 140
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 153
    :cond_4
    neg-int v0, v7

    invoke-interface {p4, v0}, Lio/reactivex/internal/util/h;->a(I)I

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    move v7, v0

    goto :goto_0
.end method

.method public static a(Lorg/a/d;I)V
    .locals 2

    .prologue
    .line 227
    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/a/d;->request(J)V

    .line 228
    return-void

    .line 227
    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public static a(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/a/c",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/c/e;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v0, 0x1

    .line 326
    and-long v2, p0, v6

    .line 330
    :cond_0
    :goto_0
    cmp-long v1, v2, p0

    if-eqz v1, :cond_4

    .line 331
    invoke-static {p5}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/c/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    :cond_1
    :goto_1
    return v0

    .line 335
    :cond_2
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 337
    if-nez v1, :cond_3

    .line 338
    invoke-interface {p2}, Lorg/a/c;->onComplete()V

    goto :goto_1

    .line 342
    :cond_3
    invoke-interface {p2, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 343
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 344
    goto :goto_0

    .line 346
    :cond_4
    invoke-static {p5}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/c/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 351
    invoke-interface {p2}, Lorg/a/c;->onComplete()V

    goto :goto_1

    .line 355
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    .line 357
    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 359
    and-long/2addr v2, v8

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p0

    .line 361
    and-long v2, p0, v8

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 362
    const/4 v0, 0x0

    goto :goto_1

    .line 365
    :cond_6
    and-long v2, p0, v6

    goto :goto_0
.end method

.method private static a(Lio/reactivex/c/e;)Z
    .locals 1

    .prologue
    .line 283
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/c/e;->getAsBoolean()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 286
    :goto_0
    return v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(ZZLio/reactivex/s;ZLio/reactivex/internal/a/h;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/s",
            "<*>;Z",
            "Lio/reactivex/internal/a/h",
            "<*>;",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/h",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-interface {p6}, Lio/reactivex/internal/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-interface {p4}, Lio/reactivex/internal/a/h;->clear()V

    .line 164
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 202
    :goto_0
    return v0

    .line 168
    :cond_0
    if-eqz p0, :cond_7

    .line 169
    if-eqz p3, :cond_3

    .line 170
    if-eqz p1, :cond_7

    .line 171
    if-eqz p5, :cond_1

    .line 172
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 174
    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/h;->e()Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    invoke-interface {p2, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {p2}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/h;->e()Ljava/lang/Throwable;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    invoke-interface {p4}, Lio/reactivex/internal/a/h;->clear()V

    .line 186
    if-eqz p5, :cond_4

    .line 187
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 189
    :cond_4
    invoke-interface {p2, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 192
    :cond_5
    if-eqz p1, :cond_7

    .line 193
    if-eqz p5, :cond_6

    .line 194
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 196
    :cond_6
    invoke-interface {p2}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    .line 202
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
