.class public Lcom/yxcorp/utility/a;
.super Ljava/lang/Object;
.source "AccurateTimer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/utility/a;->b:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/yxcorp/utility/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/a$1;-><init>(Lcom/yxcorp/utility/a;)V

    iput-object v0, p0, Lcom/yxcorp/utility/a;->c:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/utility/a;->e:J

    .line 39
    iput-wide p1, p0, Lcom/yxcorp/utility/a;->f:J

    .line 40
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lcom/kwai/b/b;

    const-string/jumbo v3, "accurate-timer"

    invoke-direct {v2, v3}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 97
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 61
    iput-wide v0, p0, Lcom/yxcorp/utility/a;->e:J

    .line 62
    iput-wide v0, p0, Lcom/yxcorp/utility/a;->d:J

    .line 63
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/utility/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/yxcorp/utility/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 67
    iput-object v2, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/utility/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/yxcorp/utility/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 53
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/utility/a;->a()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/utility/a;->e:J

    .line 57
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/yxcorp/utility/a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    iget-wide v4, p0, Lcom/yxcorp/utility/a;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/utility/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/yxcorp/utility/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    iget-wide v0, p0, Lcom/yxcorp/utility/a;->d:J

    .line 90
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/utility/a;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/utility/a;->d:J

    add-long/2addr v0, v2

    goto :goto_0
.end method
