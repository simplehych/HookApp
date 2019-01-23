.class final Lio/netty/util/concurrent/z$5;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/z;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/z;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/z;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/16 v5, 0x29

    const/4 v4, 0x5

    .line 734
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/util/concurrent/z;->a(Lio/netty/util/concurrent/z;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 735
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->b(Lio/netty/util/concurrent/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->c(Lio/netty/util/concurrent/z;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 740
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    .line 1386
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lio/netty/util/concurrent/z;->f:J

    .line 742
    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v0}, Lio/netty/util/concurrent/z;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 748
    :cond_1
    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 749
    if-ge v0, v7, :cond_2

    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    :cond_2
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->d(Lio/netty/util/concurrent/z;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 757
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Buggy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lio/netty/util/concurrent/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " implementation; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lio/netty/util/concurrent/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".confirmShutdown() must be called before run() implementation terminates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;)V

    .line 765
    :cond_3
    :try_start_1
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v0}, Lio/netty/util/concurrent/z;->t()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    :try_start_2
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v0}, Lio/netty/util/concurrent/z;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 773
    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "An event executor terminated with non-empty task queue ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v2}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_4
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v0

    invoke-interface {v0, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    .line 784
    :goto_0
    return-void

    .line 773
    :catchall_0
    move-exception v0

    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_5
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 770
    :catchall_1
    move-exception v0

    .line 771
    :try_start_3
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1}, Lio/netty/util/concurrent/z;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 773
    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_6
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 773
    :catchall_2
    move-exception v0

    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_7
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    :try_start_4
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string/jumbo v2, "Unexpected exception from an event executor: "

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 748
    :cond_8
    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 749
    if-ge v0, v7, :cond_9

    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 765
    :cond_9
    :try_start_5
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v0}, Lio/netty/util/concurrent/z;->t()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v0

    if-eqz v0, :cond_9

    .line 771
    :try_start_6
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v0}, Lio/netty/util/concurrent/z;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 773
    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "An event executor terminated with non-empty task queue ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v2}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_a
    iget-object v0, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v0

    invoke-interface {v0, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    goto/16 :goto_0

    .line 773
    :catchall_3
    move-exception v0

    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_b
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 770
    :catchall_4
    move-exception v0

    .line 771
    :try_start_7
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1}, Lio/netty/util/concurrent/z;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 773
    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_c
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 773
    :catchall_5
    move-exception v0

    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_d
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 748
    :cond_e
    :goto_1
    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 749
    if-ge v1, v7, :cond_f

    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v2, v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 765
    :cond_f
    :try_start_8
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1}, Lio/netty/util/concurrent/z;->t()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-result v1

    if-eqz v1, :cond_f

    .line 771
    :try_start_9
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1}, Lio/netty/util/concurrent/z;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 773
    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_10
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 773
    :catchall_6
    move-exception v0

    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_11
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 770
    :catchall_7
    move-exception v0

    .line 771
    :try_start_a
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1}, Lio/netty/util/concurrent/z;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 773
    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_12
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 773
    :catchall_8
    move-exception v0

    invoke-static {}, Lio/netty/util/concurrent/z;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 774
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 775
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 776
    invoke-static {}, Lio/netty/util/concurrent/z;->u()Lio/netty/util/internal/logging/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An event executor terminated with non-empty task queue ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v3}, Lio/netty/util/concurrent/z;->f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 781
    :cond_13
    iget-object v1, p0, Lio/netty/util/concurrent/z$5;->a:Lio/netty/util/concurrent/z;

    invoke-static {v1}, Lio/netty/util/concurrent/z;->g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    throw v0

    .line 747
    :catchall_9
    move-exception v0

    goto/16 :goto_1
.end method
