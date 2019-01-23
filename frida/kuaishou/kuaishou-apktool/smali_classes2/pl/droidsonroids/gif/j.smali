.class final Lpl/droidsonroids/gif/j;
.super Lpl/droidsonroids/gif/k;
.source "RenderTask.java"


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/b;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/k;-><init>(Lpl/droidsonroids/gif/b;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    .line 17
    iget-object v0, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v1, v1, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    .line 18
    cmp-long v2, v0, v8

    if-ltz v2, :cond_3

    .line 19
    iget-object v2, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, v2, Lpl/droidsonroids/gif/b;->c:J

    .line 20
    iget-object v2, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/b;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-boolean v2, v2, Lpl/droidsonroids/gif/b;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-boolean v2, v2, Lpl/droidsonroids/gif/b;->h:Z

    if-nez v2, :cond_0

    .line 22
    iget-object v2, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v2, v2, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v2, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v3, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v3, v3, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lpl/droidsonroids/gif/b;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    .line 1891
    iget-object v0, v0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    .line 26
    iget-object v1, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v1, v1, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->i:Lpl/droidsonroids/gif/f;

    iget-object v1, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/b;->a()I

    move-result v1

    iget-object v2, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-wide v2, v2, Lpl/droidsonroids/gif/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/f;->sendEmptyMessageAtTime(IJ)Z

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->i:Lpl/droidsonroids/gif/f;

    invoke-virtual {v0, v6}, Lpl/droidsonroids/gif/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->i:Lpl/droidsonroids/gif/f;

    invoke-virtual {v0, v6, v8, v9}, Lpl/droidsonroids/gif/f;->sendEmptyMessageAtTime(IJ)Z

    .line 36
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lpl/droidsonroids/gif/b;->c:J

    .line 31
    iget-object v0, p0, Lpl/droidsonroids/gif/j;->c:Lpl/droidsonroids/gif/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/droidsonroids/gif/b;->b:Z

    goto :goto_0
.end method
