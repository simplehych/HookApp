.class final Lio/reactivex/internal/schedulers/j$a;
.super Lio/reactivex/t$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lio/reactivex/disposables/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lio/reactivex/t$c;-><init>()V

    .line 169
    iput-object p1, p0, Lio/reactivex/internal/schedulers/j$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/j$a;->b:Lio/reactivex/disposables/a;

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/j$a;->c:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 200
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 182
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/j$a;->b:Lio/reactivex/disposables/a;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/a;)V

    .line 183
    iget-object v1, p0, Lio/reactivex/internal/schedulers/j$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 187
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 188
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/j$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 193
    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/j$a;->dispose()V

    .line 196
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 197
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    .line 190
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/schedulers/j$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/j$a;->c:Z

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/j$a;->c:Z

    .line 207
    iget-object v0, p0, Lio/reactivex/internal/schedulers/j$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 209
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/j$a;->c:Z

    return v0
.end method
