.class final Lio/reactivex/internal/schedulers/d$a;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lio/reactivex/internal/schedulers/d$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/disposables/a;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lio/reactivex/internal/schedulers/d$a;->a:J

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->c:Lio/reactivex/disposables/a;

    .line 75
    iput-object p4, p0, Lio/reactivex/internal/schedulers/d$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 79
    if-eqz p3, :cond_1

    .line 80
    const/4 v0, 0x1

    sget-object v1, Lio/reactivex/internal/schedulers/d;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 81
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/d$a;->a:J

    iget-wide v4, p0, Lio/reactivex/internal/schedulers/d$a;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 83
    :goto_1
    iput-object v2, p0, Lio/reactivex/internal/schedulers/d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->e:Ljava/util/concurrent/Future;

    .line 85
    return-void

    .line 72
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method static b()J
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a()Lio/reactivex/internal/schedulers/d$c;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/d$c;

    .line 106
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/d$c;

    .line 98
    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/d$c;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 105
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 146
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 89
    .line 1117
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1120
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/d$c;

    .line 1243
    iget-wide v4, v0, Lio/reactivex/internal/schedulers/d$c;->a:J

    .line 1121
    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 1122
    iget-object v4, p0, Lio/reactivex/internal/schedulers/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1123
    iget-object v4, p0, Lio/reactivex/internal/schedulers/d$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v4, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method
