.class final Lio/reactivex/internal/operators/observable/m$c;
.super Lio/reactivex/internal/observers/k;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$c$b;,
        Lio/reactivex/internal/operators/observable/m$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/observers/k",
        "<TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
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

.field final h:J

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lio/reactivex/t$c;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TU;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/s;Lio/reactivex/internal/a/g;)V

    .line 233
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m$c;->g:Ljava/util/concurrent/Callable;

    .line 234
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/m$c;->h:J

    .line 235
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/m$c;->i:J

    .line 236
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/m$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 237
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/t$c;

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 239
    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/observable/m$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lio/reactivex/internal/operators/observable/m$c;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void
.end method

.method static synthetic b(Lio/reactivex/internal/operators/observable/m$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lio/reactivex/internal/operators/observable/m$c;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lio/reactivex/s;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    check-cast p2, Ljava/util/Collection;

    .line 1351
    invoke-interface {p1, p2}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$c;->c:Z

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$c;->c:Z

    .line 306
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/m$c;->f()V

    .line 307
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 308
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    .line 310
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$c;->c:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 294
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c;->b:Lio/reactivex/internal/a/g;

    invoke-interface {v2, v0}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 296
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$c;->d:Z

    .line 297
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->b:Lio/reactivex/internal/a/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->a:Lio/reactivex/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/t$c;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/internal/a/g;Lio/reactivex/s;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)V

    .line 300
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$c;->d:Z

    .line 280
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/m$c;->f()V

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 282
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    .line 283
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 272
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 10

    .prologue
    .line 243
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c;->m:Lio/reactivex/disposables/b;

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$c;->m:Lio/reactivex/disposables/b;

    .line 249
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c;->a:Lio/reactivex/s;

    invoke-interface {v2, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 262
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/t$c;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$c;->i:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/m$c;->i:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/m$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 264
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/t$c;

    new-instance v3, Lio/reactivex/internal/operators/observable/m$c$b;

    invoke-direct {v3, p0, v9}, Lio/reactivex/internal/operators/observable/m$c$b;-><init>(Lio/reactivex/internal/operators/observable/m$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$c;->h:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v2

    .line 251
    invoke-static {v2}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 252
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 253
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m$c;->a:Lio/reactivex/s;

    invoke-static {v2, v3}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 254
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/t$c;

    invoke-virtual {v2}, Lio/reactivex/t$c;->dispose()V

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 325
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m$c;->c:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 331
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    monitor-enter p0

    .line 340
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/m$c;->c:Z

    if-eqz v1, :cond_1

    .line 341
    monitor-exit p0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 334
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 335
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$c;->dispose()V

    goto :goto_0

    .line 343
    :cond_1
    :try_start_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/t$c;

    new-instance v2, Lio/reactivex/internal/operators/observable/m$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/m$c$a;-><init>(Lio/reactivex/internal/operators/observable/m$c;Ljava/util/Collection;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$c;->h:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
