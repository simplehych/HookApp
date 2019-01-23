.class public abstract Lio/netty/util/internal/chmv8/ForkJoinTask;
.super Ljava/lang/Object;
.source "ForkJoinTask.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/Future",
        "<TV;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = -0x40000000

.field static final DONE_MASK:I = -0x10000000

.field static final EXCEPTIONAL:I = -0x80000000

.field private static final EXCEPTION_MAP_CAPACITY:I = 0x20

.field static final NORMAL:I = -0x10000000

.field static final SIGNAL:I = 0x10000

.field static final SMASK:I = 0xffff

.field private static final STATUS:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$a;

.field private static final exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x6b295cc9a986fd4fL


# instance fields
.field volatile status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1518
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1519
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1520
    const/16 v0, 0x20

    new-array v0, v0, [Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    .line 1522
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 1523
    const-class v0, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 1524
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1528
    return-void

    .line 1526
    :catch_0
    move-exception v0

    .line 1527
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1422
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1457
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1470
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static adapt(Ljava/util/concurrent/Callable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1483
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static final cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 498
    if-eqz p0, :cond_0

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_0

    .line 500
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private clearExceptionalCompletion()V
    .locals 7

    .prologue
    .line 510
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 511
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 512
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 514
    :try_start_0
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    .line 515
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    and-int v5, v0, v1

    .line 516
    aget-object v1, v4, v5

    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_0
    if-eqz v1, :cond_0

    .line 519
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->b:Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    .line 520
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 521
    if-nez v0, :cond_1

    .line 522
    aput-object v2, v4, v5

    .line 530
    :cond_0
    :goto_1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V

    .line 531
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 534
    return-void

    .line 524
    :cond_1
    :try_start_1
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->b:Lio/netty/util/internal/chmv8/ForkJoinTask$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 533
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    move-object v0, v1

    move-object v1, v2

    .line 529
    goto :goto_0
.end method

.method private doInvoke()I
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v1, :cond_1

    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v1, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    invoke-virtual {v1, v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->externalAwaitDone()I

    move-result v0

    goto :goto_0
.end method

.method private doJoin()I
    .locals 3

    .prologue
    .line 377
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v1, :cond_2

    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v2, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    invoke-virtual {v2, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    move-result v1

    if-gez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    invoke-virtual {v0, v2, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->externalAwaitDone()I

    move-result v0

    goto :goto_0
.end method

.method private static expungeStaleExceptions()V
    .locals 6

    .prologue
    .line 598
    :cond_0
    :goto_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 599
    instance-of v0, v1, Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 600
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 601
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    .line 602
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int v5, v0, v2

    .line 603
    aget-object v2, v4, v5

    .line 604
    const/4 v0, 0x0

    .line 605
    :goto_1
    if-eqz v2, :cond_0

    .line 606
    iget-object v3, v2, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->b:Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    .line 607
    if-ne v2, v1, :cond_2

    .line 608
    if-nez v0, :cond_1

    .line 609
    aput-object v3, v4, v5

    goto :goto_0

    .line 611
    :cond_1
    iput-object v3, v0, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->b:Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v2, v3

    .line 616
    goto :goto_1

    .line 619
    :cond_3
    return-void
.end method

.method private externalAwaitDone()I
    .locals 7

    .prologue
    .line 308
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 309
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v4, :cond_1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    instance-of v0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 312
    check-cast v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-virtual {v1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/CountedCompleter;)I

    move-result v4

    .line 316
    :cond_0
    :goto_0
    if-ltz v4, :cond_1

    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v4, :cond_1

    .line 317
    const/4 v0, 0x0

    move v6, v0

    .line 319
    :goto_1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    .line 323
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 330
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :goto_3
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v4, :cond_4

    .line 333
    if-eqz v0, :cond_1

    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 337
    :cond_1
    return v4

    .line 313
    :cond_2
    invoke-virtual {v1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->b(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    move-result v4

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    const/4 v6, 0x1

    move v0, v6

    .line 326
    goto :goto_2

    .line 329
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    move v0, v6

    goto :goto_2

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_3
.end method

.method private externalInterruptibleAwaitDone()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 345
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 346
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 348
    :cond_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    .line 349
    instance-of v0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 350
    check-cast v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-virtual {v1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/CountedCompleter;)I

    .line 354
    :cond_1
    :goto_0
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v4, :cond_4

    .line 355
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_3

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 361
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 351
    :cond_2
    invoke-virtual {v1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->b(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    goto :goto_0

    .line 360
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 364
    :cond_4
    return v4
.end method

.method public static getPool()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .locals 2

    .prologue
    .line 1149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1150
    instance-of v1, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getQueuedTaskCount()I
    .locals 2

    .prologue
    .line 1193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v1, :cond_0

    .line 1194
    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 1197
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1196
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->d()Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    move-result-object v0

    goto :goto_0

    .line 1197
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a()I

    move-result v0

    goto :goto_1
.end method

.method public static getSurplusQueuedTaskCount()I
    .locals 1

    .prologue
    .line 1214
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->c()I

    move-result v0

    return v0
.end method

.method private getThrowableException()Ljava/lang/Throwable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 552
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v2, -0x10000000

    and-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-object v0

    .line 554
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 556
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 557
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 559
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V

    .line 560
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    .line 561
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    aget-object v1, v3, v1

    .line 562
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 563
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->b:Lio/netty/util/internal/chmv8/ForkJoinTask$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 565
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 568
    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 591
    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 1540
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1543
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$1;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1555
    :catch_1
    move-exception v0

    .line 1556
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final helpExpungeStaleExceptions()V
    .locals 2

    .prologue
    .line 626
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 627
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 634
    :cond_0
    return-void

    .line 631
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static helpQuiesce()V
    .locals 2

    .prologue
    .line 1110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v1, :cond_0

    .line 1111
    check-cast v0, Lio/netty/util/internal/chmv8/a;

    .line 1112
    iget-object v1, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    invoke-virtual {v1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinPool$d;)V

    .line 1116
    :goto_0
    return-void

    .line 1115
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->f()V

    goto :goto_0
.end method

.method public static inForkJoinPool()Z
    .locals 1

    .prologue
    .line 1163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/netty/util/internal/chmv8/a;

    return v0
.end method

.method public static invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;>(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/high16 v6, -0x10000000

    .line 809
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 810
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invokeAll([Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 840
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    move-object v0, p0

    .line 814
    check-cast v0, Ljava/util/List;

    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v3, v4

    .line 818
    :goto_1
    if-ltz v3, :cond_5

    .line 819
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 820
    if-nez v1, :cond_3

    .line 821
    if-nez v2, :cond_9

    .line 822
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 818
    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 824
    :cond_3
    if-eqz v3, :cond_4

    .line 825
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-object v1, v2

    goto :goto_2

    .line 826
    :cond_4
    invoke-direct {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v5

    if-ge v5, v6, :cond_9

    if-nez v2, :cond_9

    .line 827
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    .line 829
    :cond_5
    const/4 v1, 0x1

    move v3, v1

    :goto_3
    if-gt v3, v4, :cond_7

    .line 830
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 831
    if-eqz v1, :cond_8

    .line 832
    if-eqz v2, :cond_6

    .line 833
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancel(Z)Z

    move-object v1, v2

    .line 829
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_3

    .line 834
    :cond_6
    invoke-direct {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v5

    if-ge v5, v6, :cond_8

    .line 835
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    .line 838
    :cond_7
    if-eqz v2, :cond_1

    .line 839
    invoke-static {v2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method public static invokeAll(Lio/netty/util/internal/chmv8/ForkJoinTask;Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/high16 v1, -0x10000000

    .line 742
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 743
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 744
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 745
    :cond_0
    invoke-direct {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 746
    invoke-direct {p1, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 747
    :cond_1
    return-void
.end method

.method public static varargs invokeAll([Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/high16 v5, -0x10000000

    .line 765
    const/4 v0, 0x0

    .line 766
    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    move v1, v2

    .line 767
    :goto_0
    if-ltz v1, :cond_3

    .line 768
    aget-object v3, p0, v1

    .line 769
    if-nez v3, :cond_1

    .line 770
    if-nez v0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 767
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 773
    :cond_1
    if-eqz v1, :cond_2

    .line 774
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_1

    .line 775
    :cond_2
    invoke-direct {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v4

    if-ge v4, v5, :cond_0

    if-nez v0, :cond_0

    .line 776
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 778
    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-gt v1, v2, :cond_6

    .line 779
    aget-object v3, p0, v1

    .line 780
    if-eqz v3, :cond_4

    .line 781
    if-eqz v0, :cond_5

    .line 782
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancel(Z)Z

    .line 778
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 783
    :cond_5
    invoke-direct {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v4

    if-ge v4, v5, :cond_4

    .line 784
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    .line 787
    :cond_6
    if-eqz v0, :cond_7

    .line 788
    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    .line 789
    :cond_7
    return-void
.end method

.method protected static peekNextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v2, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v2, :cond_0

    .line 1270
    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 1273
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2830
    :goto_1
    return-object v0

    .line 1272
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->d()Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    move-result-object v0

    goto :goto_0

    .line 2828
    :cond_1
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2829
    if-eqz v2, :cond_2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 2830
    goto :goto_1

    .line 2831
    :cond_3
    iget-short v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->f:S

    if-nez v1, :cond_4

    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 2832
    :goto_2
    and-int/2addr v0, v3

    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v0, v1

    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v0, v1

    .line 2833
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_1

    .line 2831
    :cond_4
    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    goto :goto_2
.end method

.method protected static pollNextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1287
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->e()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static pollTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v2, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v2, :cond_3

    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v2, v0, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-object v3, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 3141
    :cond_0
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->e()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1307
    :goto_0
    return-object v0

    .line 3143
    :cond_1
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->b()Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 3144
    goto :goto_0

    .line 3145
    :cond_2
    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    iget v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    sub-int v5, v4, v5

    if-gez v5, :cond_0

    invoke-virtual {v0, v4}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a(I)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1307
    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1507
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1508
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1509
    if-eqz v0, :cond_0

    .line 1510
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    .line 1511
    :cond_0
    return-void
.end method

.method private reportException(I)V
    .locals 1

    .prologue
    .line 658
    const/high16 v0, -0x40000000    # -2.0f

    if-ne p1, v0, :cond_0

    .line 659
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 660
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 661
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    .line 662
    :cond_1
    return-void
.end method

.method static rethrow(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 640
    if-eqz p0, :cond_0

    .line 641
    invoke-static {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->uncheckedThrow(Ljava/lang/Throwable;)V

    .line 642
    :cond_0
    return-void
.end method

.method private setCompletion(I)I
    .locals 6

    .prologue
    .line 259
    :cond_0
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v4, :cond_1

    .line 264
    :goto_0
    return v4

    .line 261
    :cond_1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    or-int v5, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    ushr-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_2

    .line 263
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :cond_2
    move v4, p1

    .line 264
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setExceptionalCompletion(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v0

    .line 480
    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 481
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->internalPropagateException(Ljava/lang/Throwable;)V

    .line 482
    :cond_0
    return v0
.end method

.method static uncheckedThrow(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 651
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1498
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1499
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1500
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    .prologue
    const/high16 v2, -0x40000000    # -2.0f

    .line 871
    invoke-direct {p0, v2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final compareAndSetForkJoinTaskTag(SS)Z
    .locals 6

    .prologue
    .line 1355
    :cond_0
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    int-to-short v0, v4

    if-eq v0, p1, :cond_1

    .line 1356
    const/4 v0, 0x0

    .line 1359
    :goto_0
    return v0

    .line 1357
    :cond_1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v1, -0x10000

    and-int/2addr v1, v4

    const v5, 0xffff

    and-int/2addr v5, p2

    or-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 951
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setRawResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    const/high16 v0, -0x10000000

    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    .line 957
    :goto_0
    return-void

    .line 952
    :catch_0
    move-exception v0

    .line 953
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 931
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    .line 934
    return-void

    .line 931
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method final doExec()I
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->exec()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    const/high16 v0, -0x10000000

    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    move-result v0

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method protected abstract exec()Z
.end method

.method public final fork()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 683
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v1, :cond_2

    .line 684
    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 2717
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    .line 2718
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->j:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v2, :cond_0

    .line 2719
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 2720
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->p:Lsun/misc/Unsafe;

    and-int v5, v3, v1

    sget v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->s:I

    shl-int/2addr v5, v6

    sget v6, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->r:I

    add-int/2addr v5, v6

    int-to-long v6, v5

    invoke-virtual {v4, v2, v6, v7, p0}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2721
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->i:I

    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->h:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 2722
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->k:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-object v2, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->k:[Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    invoke-virtual {v1, v2, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a([Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinPool$d;)V

    .line 687
    :cond_0
    :goto_0
    return-object p0

    .line 2723
    :cond_1
    if-lt v1, v3, :cond_0

    .line 2724
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->b()[Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 686
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 983
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v0

    .line 986
    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    .line 987
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 983
    :cond_0
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->externalInterruptibleAwaitDone()I

    move-result v0

    goto :goto_0

    .line 988
    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 989
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 990
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1009
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1010
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 1013
    :cond_0
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 1015
    move-object/from16 v0, p0

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v4, :cond_d

    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-lez v5, :cond_d

    .line 1016
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long v14, v4, v8

    .line 1017
    const/4 v6, 0x0

    .line 1018
    const/4 v5, 0x0

    .line 1019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 1020
    instance-of v7, v4, Lio/netty/util/internal/chmv8/a;

    if-eqz v7, :cond_3

    .line 1021
    check-cast v4, Lio/netty/util/internal/chmv8/a;

    .line 1022
    iget-object v5, v4, Lio/netty/util/internal/chmv8/a;->a:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 1023
    iget-object v4, v4, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    .line 1024
    move-object/from16 v0, p0

    invoke-virtual {v5, v4, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->b(Lio/netty/util/internal/chmv8/ForkJoinPool$d;Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    move-object v10, v4

    move-object v11, v5

    .line 1032
    :goto_0
    const/4 v4, 0x0

    .line 1033
    const/4 v12, 0x0

    move v13, v4

    move-wide v4, v8

    .line 1035
    :cond_1
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget v8, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v8, :cond_13

    .line 1036
    if-eqz v10, :cond_6

    iget v6, v10, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->g:I

    if-gez v6, :cond_6

    .line 1037
    invoke-static/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1064
    :catchall_0
    move-exception v4

    if-eqz v11, :cond_2

    if-eqz v13, :cond_2

    .line 1065
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a()V

    :cond_2
    throw v4

    .line 1026
    :cond_3
    sget-object v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    if-eqz v7, :cond_5

    .line 1027
    move-object/from16 v0, p0

    instance-of v4, v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v4, :cond_4

    move-object/from16 v4, p0

    .line 1028
    check-cast v4, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-virtual {v7, v4}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(Lio/netty/util/internal/chmv8/CountedCompleter;)I

    move-object v10, v5

    move-object v11, v6

    goto :goto_0

    .line 1029
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->b(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    :cond_5
    move-object v10, v5

    move-object v11, v6

    goto :goto_0

    .line 1038
    :cond_6
    if-nez v13, :cond_8

    .line 1039
    if-eqz v11, :cond_7

    :try_start_1
    iget-wide v6, v11, Lio/netty/util/internal/chmv8/ForkJoinPool;->f:J

    invoke-virtual {v11, v6, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1040
    :cond_7
    const/4 v6, 0x1

    move v13, v6

    goto :goto_1

    .line 1043
    :cond_8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-lez v4, :cond_9

    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v5, 0x10000

    or-int v9, v8, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1045
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    :try_start_2
    move-object/from16 v0, p0

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ltz v4, :cond_c

    .line 1048
    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1056
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1058
    :cond_9
    :try_start_5
    move-object/from16 v0, p0

    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v4, :cond_a

    if-nez v12, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v6

    sub-long v6, v14, v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_11

    .line 1064
    :cond_a
    :goto_3
    if-eqz v11, :cond_b

    if-eqz v13, :cond_b

    .line 1065
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinPool;->a()V

    .line 1067
    :cond_b
    if-eqz v12, :cond_d

    .line 1068
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 1050
    :catch_0
    move-exception v4

    if-nez v11, :cond_12

    .line 1051
    const/4 v4, 0x1

    :goto_4
    move v12, v4

    .line 1052
    goto :goto_2

    .line 1055
    :cond_c
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 1056
    :catchall_1
    move-exception v4

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1070
    :cond_d
    const/high16 v5, -0x10000000

    and-int/2addr v4, v5

    const/high16 v5, -0x10000000

    if-eq v4, v5, :cond_10

    .line 1072
    const/high16 v5, -0x40000000    # -2.0f

    if-ne v4, v5, :cond_e

    .line 1073
    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v4

    .line 1074
    :cond_e
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_f

    .line 1075
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v4

    .line 1076
    :cond_f
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1077
    new-instance v5, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v5, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 1079
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_11
    move-wide v4, v6

    goto/16 :goto_1

    :cond_12
    move v4, v12

    goto :goto_4

    :cond_13
    move v4, v8

    goto :goto_3
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 2

    .prologue
    const/high16 v1, -0x10000000

    .line 910
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    and-int/2addr v0, v1

    .line 911
    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getForkJoinTaskTag()S
    .locals 1

    .prologue
    .line 1321
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    int-to-short v0, v0

    return v0
.end method

.method public abstract getRawResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method internalPropagateException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/high16 v1, -0x10000000

    .line 718
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 719
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 720
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    .prologue
    .line 879
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCompletedAbnormally()Z
    .locals 2

    .prologue
    .line 888
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCompletedNormally()Z
    .locals 2

    .prologue
    const/high16 v1, -0x10000000

    .line 899
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 875
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final join()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/high16 v1, -0x10000000

    .line 703
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 704
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 705
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final quietlyComplete()V
    .locals 1

    .prologue
    .line 968
    const/high16 v0, -0x10000000

    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    .line 969
    return-void
.end method

.method public final quietlyInvoke()V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    .line 1099
    return-void
.end method

.method public final quietlyJoin()V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    .line 1090
    return-void
.end method

.method final recordExceptionalCompletion(Ljava/lang/Throwable;)I
    .locals 5

    .prologue
    .line 449
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_1

    .line 450
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 451
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 452
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 454
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V

    .line 455
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    .line 456
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 457
    aget-object v0, v2, v3

    .line 458
    :goto_0
    if-nez v0, :cond_2

    .line 459
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$a;

    aget-object v4, v2, v3

    invoke-direct {v0, p0, p1, v4}, Lio/netty/util/internal/chmv8/ForkJoinTask$a;-><init>(Lio/netty/util/internal/chmv8/ForkJoinTask;Ljava/lang/Throwable;Lio/netty/util/internal/chmv8/ForkJoinTask$a;)V

    aput-object v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 468
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    move-result v0

    .line 470
    :cond_1
    return v0

    .line 462
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_0

    .line 457
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinTask$a;->b:Lio/netty/util/internal/chmv8/ForkJoinTask$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reinitialize()V
    .locals 2

    .prologue
    .line 1135
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1136
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->clearExceptionalCompletion()V

    .line 1139
    :goto_0
    return-void

    .line 1138
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    goto :goto_0
.end method

.method public final setForkJoinTaskTag(S)S
    .locals 6

    .prologue
    .line 1333
    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v4

    const v5, 0xffff

    and-int/2addr v5, p1

    or-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    int-to-short v0, v4

    return v0
.end method

.method protected abstract setRawResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method final trySetSignal()Z
    .locals 6

    .prologue
    .line 298
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 299
    if-ltz v4, :cond_0

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tryUnfork()Z
    .locals 2

    .prologue
    .line 1178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/a;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/internal/chmv8/a;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/a;->b:Lio/netty/util/internal/chmv8/ForkJoinPool$d;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$d;->a(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->c:Lio/netty/util/internal/chmv8/ForkJoinPool;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->b(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v0

    goto :goto_0
.end method
