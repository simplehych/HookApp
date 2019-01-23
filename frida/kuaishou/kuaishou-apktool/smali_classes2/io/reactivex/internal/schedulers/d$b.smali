.class final Lio/reactivex/internal/schedulers/d$b;
.super Lio/reactivex/t$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lio/reactivex/internal/schedulers/d$a;

.field private final d:Lio/reactivex/internal/schedulers/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d$a;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lio/reactivex/t$c;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$b;->c:Lio/reactivex/internal/schedulers/d$a;

    .line 203
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/disposables/a;

    .line 204
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/d$a;->a()Lio/reactivex/internal/schedulers/d$c;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->d:Lio/reactivex/internal/schedulers/d$c;

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->d:Lio/reactivex/internal/schedulers/d$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/d$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

    goto :goto_0
.end method

.method public final dispose()V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->c:Lio/reactivex/internal/schedulers/d$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$b;->d:Lio/reactivex/internal/schedulers/d$c;

    .line 1111
    invoke-static {}, Lio/reactivex/internal/schedulers/d$a;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lio/reactivex/internal/schedulers/d$a;->a:J

    add-long/2addr v2, v4

    .line 1247
    iput-wide v2, v1, Lio/reactivex/internal/schedulers/d$c;->a:J

    .line 1113
    iget-object v0, v0, Lio/reactivex/internal/schedulers/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
