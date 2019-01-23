.class final Lio/reactivex/t$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/t$c;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/t$c;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Lio/reactivex/t$a;->a:Ljava/lang/Runnable;

    .line 456
    iput-object p2, p0, Lio/reactivex/t$a;->b:Lio/reactivex/t$c;

    .line 457
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lio/reactivex/t$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/t$a;->b:Lio/reactivex/t$c;

    instance-of v0, v0, Lio/reactivex/internal/schedulers/f;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lio/reactivex/t$a;->b:Lio/reactivex/t$c;

    check-cast v0, Lio/reactivex/internal/schedulers/f;

    .line 1173
    iget-boolean v1, v0, Lio/reactivex/internal/schedulers/f;->c:Z

    if-nez v1, :cond_0

    .line 1174
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/f;->c:Z

    .line 1175
    iget-object v0, v0, Lio/reactivex/internal/schedulers/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lio/reactivex/t$a;->b:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lio/reactivex/t$a;->b:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/t$a;->c:Ljava/lang/Thread;

    .line 463
    :try_start_0
    iget-object v0, p0, Lio/reactivex/t$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Lio/reactivex/t$a;->dispose()V

    .line 466
    iput-object v1, p0, Lio/reactivex/t$a;->c:Ljava/lang/Thread;

    .line 467
    return-void

    .line 465
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/t$a;->dispose()V

    .line 466
    iput-object v1, p0, Lio/reactivex/t$a;->c:Ljava/lang/Thread;

    throw v0
.end method
