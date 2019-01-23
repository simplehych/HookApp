.class final Lcom/igexin/b/a/d/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/igexin/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/igexin/b/a/d/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field d:Ljava/util/concurrent/ThreadFactory;

.field volatile e:J

.field volatile f:I

.field volatile g:I

.field volatile h:I

.field final synthetic i:Lcom/igexin/b/a/d/f;


# direct methods
.method public constructor <init>(Lcom/igexin/b/a/d/f;)V
    .locals 4

    iput-object p1, p0, Lcom/igexin/b/a/d/g;->i:Lcom/igexin/b/a/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/d/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/d/g;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/d/g;->b:Ljava/util/HashMap;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/b/a/d/g;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/b/a/d/g;->f:I

    new-instance v0, Lcom/igexin/b/a/d/i;

    invoke-direct {v0, p0}, Lcom/igexin/b/a/d/i;-><init>(Lcom/igexin/b/a/d/g;)V

    iput-object v0, p0, Lcom/igexin/b/a/d/g;->d:Ljava/util/concurrent/ThreadFactory;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/igexin/b/a/d/g;->h:I

    return-void
.end method


# virtual methods
.method final a()Lcom/igexin/b/a/d/e;
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/igexin/b/a/d/g;->g:I

    iget v1, p0, Lcom/igexin/b/a/d/g;->f:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/d/g;->a:Ljava/util/concurrent/BlockingQueue;

    iget-wide v2, p0, Lcom/igexin/b/a/d/g;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/b/a/d/e;

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/igexin/b/a/d/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/b/a/d/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/igexin/b/a/d/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Lcom/igexin/b/a/d/e;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p1, Lcom/igexin/b/a/d/e;->y:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/igexin/b/a/d/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/d/g;->b:Ljava/util/HashMap;

    iget v2, p1, Lcom/igexin/b/a/d/e;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/b/a/d/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/igexin/b/a/d/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/igexin/b/a/d/g;->b(Lcom/igexin/b/a/d/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(Lcom/igexin/b/a/d/h;)Z
    .locals 3

    iget-object v1, p0, Lcom/igexin/b/a/d/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/igexin/b/a/d/g;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/igexin/b/a/d/g;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/d/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/b/a/d/g;->f(Lcom/igexin/b/a/d/e;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/igexin/b/a/d/g;->b:Ljava/util/HashMap;

    iget v2, p1, Lcom/igexin/b/a/d/h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/igexin/b/a/d/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final b(Lcom/igexin/b/a/d/e;)V
    .locals 2

    iget v0, p0, Lcom/igexin/b/a/d/g;->g:I

    iget v1, p0, Lcom/igexin/b/a/d/g;->f:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/igexin/b/a/d/g;->c(Lcom/igexin/b/a/d/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/igexin/b/a/d/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/igexin/b/a/d/g;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/igexin/b/a/d/g;->e(Lcom/igexin/b/a/d/e;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/igexin/b/a/d/g;->d(Lcom/igexin/b/a/d/e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method final c(Lcom/igexin/b/a/d/e;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/b/a/d/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, p0, Lcom/igexin/b/a/d/g;->g:I

    iget v3, p0, Lcom/igexin/b/a/d/g;->f:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/igexin/b/a/d/g;->f(Lcom/igexin/b/a/d/e;)Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final d(Lcom/igexin/b/a/d/e;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/b/a/d/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, p0, Lcom/igexin/b/a/d/g;->g:I

    iget v3, p0, Lcom/igexin/b/a/d/g;->h:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/igexin/b/a/d/g;->f(Lcom/igexin/b/a/d/e;)Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e(Lcom/igexin/b/a/d/e;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/b/a/d/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, p0, Lcom/igexin/b/a/d/g;->g:I

    iget v3, p0, Lcom/igexin/b/a/d/g;->f:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/igexin/b/a/d/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/b/a/d/g;->f(Lcom/igexin/b/a/d/e;)Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final f(Lcom/igexin/b/a/d/e;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lcom/igexin/b/a/d/h;

    invoke-direct {v0, p0, p1}, Lcom/igexin/b/a/d/h;-><init>(Lcom/igexin/b/a/d/g;Lcom/igexin/b/a/d/e;)V

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/igexin/b/a/d/e;->y:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igexin/b/a/d/g;->b:Ljava/util/HashMap;

    iget v2, p1, Lcom/igexin/b/a/d/e;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/igexin/b/a/d/g;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/igexin/b/a/d/g;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/b/a/d/g;->g:I

    :cond_1
    return-object v0
.end method
