.class public abstract Lio/netty/util/concurrent/z;
.super Lio/netty/util/concurrent/d;
.source "SingleThreadEventExecutor.java"


# static fields
.field private static final a:Lio/netty/util/internal/logging/b;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/lang/Runnable;

.field protected static final g:J

.field static final synthetic h:Z

.field private static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lio/netty/util/concurrent/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lio/netty/util/concurrent/z;",
            "Lio/netty/util/concurrent/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f:J

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/lang/Thread;

.field private volatile m:Lio/netty/util/concurrent/ac;

.field private final n:Ljava/util/concurrent/Executor;

.field private volatile o:Z

.field private final p:Ljava/util/concurrent/Semaphore;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private volatile s:I

.field private volatile t:J

.field private volatile u:J

.field private v:J

.field private final w:Lio/netty/util/concurrent/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/v",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const-class v0, Lio/netty/util/concurrent/z;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/util/concurrent/z;->h:Z

    .line 44
    const-class v0, Lio/netty/util/concurrent/z;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/z;->a:Lio/netty/util/internal/logging/b;

    .line 53
    new-instance v0, Lio/netty/util/concurrent/z$1;

    invoke-direct {v0}, Lio/netty/util/concurrent/z$1;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/z;->b:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lio/netty/util/concurrent/z$2;

    invoke-direct {v0}, Lio/netty/util/concurrent/z$2;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/z;->c:Ljava/lang/Runnable;

    .line 70
    const-class v0, Lio/netty/util/concurrent/z;

    const-string/jumbo v1, "state"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-class v0, Lio/netty/util/concurrent/z;

    const-string/jumbo v1, "s"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 75
    :cond_0
    sput-object v0, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    const-class v0, Lio/netty/util/concurrent/z;

    const-string/jumbo v1, "threadProperties"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    const-class v0, Lio/netty/util/concurrent/z;

    const-class v1, Lio/netty/util/concurrent/ac;

    const-string/jumbo v2, "m"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 83
    :cond_1
    sput-object v0, Lio/netty/util/concurrent/z;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 719
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/z;->g:J

    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/i;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/d;-><init>(Lio/netty/util/concurrent/i;)V

    .line 93
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/concurrent/z;->p:Ljava/util/concurrent/Semaphore;

    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/z;->q:Ljava/util/Set;

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lio/netty/util/concurrent/z;->s:I

    .line 106
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    sget-object v1, Lio/netty/util/concurrent/q;->a:Lio/netty/util/concurrent/q;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/h;)V

    iput-object v0, p0, Lio/netty/util/concurrent/z;->w:Lio/netty/util/concurrent/v;

    .line 132
    if-nez p2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iput-boolean p3, p0, Lio/netty/util/concurrent/z;->r:Z

    .line 137
    iput-object p2, p0, Lio/netty/util/concurrent/z;->n:Ljava/util/concurrent/Executor;

    .line 138
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->a()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/concurrent/z;->k:Ljava/util/Queue;

    .line 139
    return-void
.end method

.method static synthetic a(Lio/netty/util/concurrent/z;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lio/netty/util/concurrent/z;->l:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lio/netty/util/concurrent/z;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/netty/util/concurrent/z;->q:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lio/netty/util/concurrent/z;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lio/netty/util/concurrent/z;->o:Z

    return v0
.end method

.method static synthetic c(Lio/netty/util/concurrent/z;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/netty/util/concurrent/z;->l:Ljava/lang/Thread;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v0

    .line 237
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/z;->a(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_0

    .line 241
    iget-object v3, p0, Lio/netty/util/concurrent/z;->k:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic d(Lio/netty/util/concurrent/z;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lio/netty/util/concurrent/z;->v:J

    return-wide v0
.end method

.method static synthetic e(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/netty/util/concurrent/z;->p:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Lio/netty/util/concurrent/z;->w()V

    .line 283
    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method

.method static synthetic f(Lio/netty/util/concurrent/z;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/netty/util/concurrent/z;->k:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic g(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/v;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/netty/util/concurrent/z;->w:Lio/netty/util/concurrent/v;

    return-object v0
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 445
    const/4 v0, 0x0

    .line 447
    :cond_0
    iget-object v2, p0, Lio/netty/util/concurrent/z;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 448
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/netty/util/concurrent/z;->q:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    iget-object v3, p0, Lio/netty/util/concurrent/z;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 452
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 457
    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    :try_start_1
    sget-object v3, Lio/netty/util/concurrent/z;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v4, "Shutdown hook raised an exception."

    invoke-interface {v3, v4, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 457
    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    throw v0

    .line 461
    :cond_1
    if-eqz v0, :cond_2

    .line 462
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lio/netty/util/concurrent/z;->f:J

    .line 465
    :cond_2
    return v0
.end method

.method static synthetic u()Lio/netty/util/internal/logging/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lio/netty/util/concurrent/z;->a:Lio/netty/util/internal/logging/b;

    return-object v0
.end method

.method static synthetic v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static w()V
    .locals 2

    .prologue
    .line 714
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string/jumbo v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 730
    sget-boolean v0, Lio/netty/util/concurrent/z;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/util/concurrent/z;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 731
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/z;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/netty/util/concurrent/z$5;

    invoke-direct {v1, p0}, Lio/netty/util/concurrent/z$5;-><init>(Lio/netty/util/concurrent/z;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 787
    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 470
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "quietPeriod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected >= quietPeriod ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    if-nez p5, :cond_2

    .line 478
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1528
    iget-object v0, p0, Lio/netty/util/concurrent/z;->w:Lio/netty/util/concurrent/v;

    .line 523
    :goto_0
    return-object v0

    .line 485
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->g()Z

    move-result v5

    .line 489
    :cond_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2528
    iget-object v0, p0, Lio/netty/util/concurrent/z;->w:Lio/netty/util/concurrent/v;

    goto :goto_0

    .line 494
    :cond_5
    sget-object v0, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    .line 495
    if-eqz v5, :cond_8

    move v0, v1

    move v3, v4

    .line 508
    :goto_1
    sget-object v6, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/z;->t:J

    .line 513
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/z;->u:J

    .line 515
    if-ne v2, v4, :cond_6

    .line 516
    invoke-direct {p0}, Lio/netty/util/concurrent/z;->x()V

    .line 519
    :cond_6
    if-eqz v3, :cond_7

    .line 520
    invoke-virtual {p0, v5}, Lio/netty/util/concurrent/z;->a(Z)V

    .line 3528
    :cond_7
    iget-object v0, p0, Lio/netty/util/concurrent/z;->w:Lio/netty/util/concurrent/v;

    goto :goto_0

    .line 498
    :cond_8
    packed-switch v2, :pswitch_data_0

    .line 505
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    move v3, v4

    .line 502
    goto :goto_1

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 402
    if-eqz p1, :cond_0

    sget-object v0, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 403
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/z;->k:Ljava/util/Queue;

    sget-object v1, Lio/netty/util/concurrent/z;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lio/netty/util/concurrent/z;->l:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 646
    if-nez p3, :cond_0

    .line 647
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cannot await termination of the current thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/z;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lio/netty/util/concurrent/z;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 658
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->isTerminated()Z

    move-result v0

    return v0
.end method

.method protected final b(J)Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 328
    invoke-direct {p0}, Lio/netty/util/concurrent/z;->c()V

    .line 329
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->j()Ljava/lang/Runnable;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    .line 334
    :cond_0
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v4

    add-long v6, v4, p1

    move-object v4, v0

    move-wide v0, v2

    .line 339
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_2
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 348
    const-wide/16 v0, 0x3f

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 349
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v0

    .line 350
    cmp-long v8, v0, v6

    if-gez v8, :cond_2

    .line 355
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->j()Ljava/lang/Runnable;

    move-result-object v0

    .line 356
    if-nez v0, :cond_3

    .line 357
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v0

    .line 362
    :cond_2
    iput-wide v0, p0, Lio/netty/util/concurrent/z;->f:J

    .line 363
    const/4 v0, 0x1

    goto :goto_0

    .line 340
    :catch_0
    move-exception v4

    .line 341
    sget-object v5, Lio/netty/util/concurrent/z;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v8, "A task raised an exception."

    invoke-interface {v5, v8, v4}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-wide v9, v4

    move-object v4, v0

    move-wide v0, v9

    goto :goto_1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lio/netty/util/concurrent/z;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    :goto_0
    return-void

    .line 419
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/z$3;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/z$3;-><init>(Lio/netty/util/concurrent/z;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/z;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lio/netty/util/concurrent/z;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 442
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/z$4;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/z$4;-><init>(Lio/netty/util/concurrent/z;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/z;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e()Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lio/netty/util/concurrent/z;->w:Lio/netty/util/concurrent/v;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 663
    if-nez p1, :cond_0

    .line 664
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->g()Z

    move-result v0

    .line 668
    if-eqz v0, :cond_3

    .line 669
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/z;->e(Ljava/lang/Runnable;)V

    .line 678
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lio/netty/util/concurrent/z;->r:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/z;->a(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 679
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/z;->a(Z)V

    .line 681
    :cond_2
    return-void

    .line 3722
    :cond_3
    sget-object v1, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 3723
    sget-object v1, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3724
    invoke-direct {p0}, Lio/netty/util/concurrent/z;->x()V

    .line 672
    :cond_4
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/z;->e(Ljava/lang/Runnable;)V

    .line 673
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4290
    if-nez p1, :cond_5

    .line 4291
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4293
    :cond_5
    iget-object v1, p0, Lio/netty/util/concurrent/z;->k:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 673
    if-eqz v1, :cond_1

    .line 674
    invoke-static {}, Lio/netty/util/concurrent/z;->w()V

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 578
    sget-object v0, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 583
    sget-object v0, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTerminated()Z
    .locals 2

    .prologue
    .line 588
    sget-object v0, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 167
    sget-boolean v0, Lio/netty/util/concurrent/z;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/z;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 170
    sget-object v1, Lio/netty/util/concurrent/z;->b:Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    .line 173
    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 258
    sget-boolean v0, Lio/netty/util/concurrent/z;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 259
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/z;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()Z
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0}, Lio/netty/util/concurrent/z;->c()V

    .line 303
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->j()Ljava/lang/Runnable;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    .line 310
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->j()Ljava/lang/Runnable;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 317
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/z;->f:J

    .line 318
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    sget-object v1, Lio/netty/util/concurrent/z;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "A task raised an exception."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public shutdown()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    .line 534
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->g()Z

    move-result v5

    .line 542
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    sget-object v0, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    .line 548
    if-eqz v5, :cond_4

    move v0, v1

    move v3, v4

    .line 562
    :goto_1
    sget-object v6, Lio/netty/util/concurrent/z;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    if-ne v2, v4, :cond_3

    .line 568
    invoke-direct {p0}, Lio/netty/util/concurrent/z;->x()V

    .line 571
    :cond_3
    if-eqz v3, :cond_0

    .line 572
    invoke-virtual {p0, v5}, Lio/netty/util/concurrent/z;->a(Z)V

    goto :goto_0

    .line 551
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 559
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    move v3, v4

    .line 556
    goto :goto_1

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final t()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 595
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 641
    :goto_0
    return v0

    .line 599
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->d()V

    .line 605
    iget-wide v2, p0, Lio/netty/util/concurrent/z;->v:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 606
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lio/netty/util/concurrent/z;->v:J

    .line 609
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->s()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lio/netty/util/concurrent/z;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 610
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 612
    goto :goto_0

    .line 616
    :cond_4
    invoke-virtual {p0, v1}, Lio/netty/util/concurrent/z;->a(Z)V

    goto :goto_0

    .line 620
    :cond_5
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v2

    .line 622
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v4, p0, Lio/netty/util/concurrent/z;->v:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lio/netty/util/concurrent/z;->u:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_6
    move v0, v1

    .line 623
    goto :goto_0

    .line 626
    :cond_7
    iget-wide v4, p0, Lio/netty/util/concurrent/z;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lio/netty/util/concurrent/z;->t:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    .line 629
    invoke-virtual {p0, v1}, Lio/netty/util/concurrent/z;->a(Z)V

    .line 631
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 641
    goto :goto_0
.end method
