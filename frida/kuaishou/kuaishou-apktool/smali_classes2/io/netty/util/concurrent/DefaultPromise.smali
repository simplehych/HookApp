.class public Lio/netty/util/concurrent/DefaultPromise;
.super Lio/netty/util/concurrent/c;
.source "DefaultPromise.java"

# interfaces
.implements Lio/netty/util/concurrent/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/DefaultPromise$b;,
        Lio/netty/util/concurrent/DefaultPromise$LateListeners;,
        Lio/netty/util/concurrent/DefaultPromise$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/c",
        "<TV;>;",
        "Lio/netty/util/concurrent/v",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lio/netty/util/internal/logging/b;

.field private static final b:Lio/netty/util/internal/logging/b;

.field private static final c:Lio/netty/util/Signal;

.field private static final d:Lio/netty/util/Signal;

.field private static final e:Lio/netty/util/concurrent/DefaultPromise$a;


# instance fields
.field private final f:Lio/netty/util/concurrent/h;

.field private volatile g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lio/netty/util/concurrent/DefaultPromise$LateListeners;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/DefaultPromise",
            "<TV;>.",
            "LateListeners;"
        }
    .end annotation
.end field

.field private j:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lio/netty/util/concurrent/DefaultPromise;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/DefaultPromise;->a:Lio/netty/util/internal/logging/b;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/netty/util/concurrent/DefaultPromise;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".rejectedExecution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/DefaultPromise;->b:Lio/netty/util/internal/logging/b;

    .line 40
    const-class v0, Lio/netty/util/concurrent/DefaultPromise;

    const-string/jumbo v1, "SUCCESS"

    invoke-static {v0, v1}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/DefaultPromise;->c:Lio/netty/util/Signal;

    .line 41
    const-class v0, Lio/netty/util/concurrent/DefaultPromise;

    const-string/jumbo v1, "UNCANCELLABLE"

    invoke-static {v0, v1}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/DefaultPromise;->d:Lio/netty/util/Signal;

    .line 42
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$a;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise$a;-><init>(Ljava/lang/Throwable;)V

    .line 45
    sput-object v0, Lio/netty/util/concurrent/DefaultPromise;->e:Lio/netty/util/concurrent/DefaultPromise$a;

    iget-object v0, v0, Lio/netty/util/concurrent/DefaultPromise$a;->a:Ljava/lang/Throwable;

    sget-object v1, Lio/netty/util/internal/d;->l:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 46
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lio/netty/util/concurrent/c;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->f:Lio/netty/util/concurrent/h;

    .line 85
    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/h;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lio/netty/util/concurrent/c;-><init>()V

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->f:Lio/netty/util/concurrent/h;

    .line 80
    return-void
.end method

.method static synthetic a(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/DefaultPromise$LateListeners;)Lio/netty/util/concurrent/DefaultPromise$LateListeners;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->i:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    return-object p1
.end method

.method static synthetic a(Lio/netty/util/concurrent/DefaultPromise;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/netty/util/concurrent/DefaultPromise;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    return-object v0
.end method

.method protected static a(Lio/netty/util/concurrent/h;Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/h;",
            "Lio/netty/util/concurrent/m",
            "<*>;",
            "Lio/netty/util/concurrent/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 650
    invoke-interface {p0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v0

    .line 8202
    iget v1, v0, Lio/netty/util/internal/f;->e:I

    .line 653
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 654
    add-int/lit8 v2, v1, 0x1

    .line 8206
    iput v2, v0, Lio/netty/util/internal/f;->e:I

    .line 656
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9206
    iput v1, v0, Lio/netty/util/internal/f;->e:I

    .line 670
    :goto_0
    return-void

    .line 658
    :catchall_0
    move-exception v2

    .line 10206
    iput v1, v0, Lio/netty/util/internal/f;->e:I

    .line 658
    throw v2

    .line 664
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$3;

    invoke-direct {v0, p1, p2}, Lio/netty/util/concurrent/DefaultPromise$3;-><init>(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V

    invoke-static {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->b(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->b(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/f;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->b(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/f;)V

    return-void
.end method

.method static a(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V
    .locals 4

    .prologue
    .line 683
    :try_start_0
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/o;->a(Lio/netty/util/concurrent/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->a:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->a:Lio/netty/util/internal/logging/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An exception was thrown by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".operationComplete()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lio/netty/util/concurrent/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->be_()Lio/netty/util/concurrent/h;

    move-result-object v1

    .line 615
    invoke-interface {v1}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->i:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->i:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    :cond_0
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v0

    .line 5202
    iget v2, v0, Lio/netty/util/internal/f;->e:I

    .line 621
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    .line 622
    add-int/lit8 v1, v2, 0x1

    .line 5206
    iput v1, v0, Lio/netty/util/internal/f;->e:I

    .line 624
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6206
    iput v2, v0, Lio/netty/util/internal/f;->e:I

    .line 645
    :goto_0
    return-void

    .line 626
    :catchall_0
    move-exception v1

    .line 7206
    iput v2, v0, Lio/netty/util/internal/f;->e:I

    .line 626
    throw v1

    .line 631
    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->i:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 632
    if-nez v0, :cond_2

    .line 633
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;-><init>(Lio/netty/util/concurrent/DefaultPromise;)V

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->i:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 635
    :cond_2
    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-static {v1, v0}, Lio/netty/util/concurrent/DefaultPromise;->b(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 644
    :cond_3
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$b;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/DefaultPromise$b;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/o;)V

    invoke-static {v1, v0}, Lio/netty/util/concurrent/DefaultPromise;->b(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 530
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->j:S

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JZ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    :goto_0
    return v0

    .line 329
    :cond_0
    cmp-long v1, p1, v10

    if-gtz v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 342
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :try_start_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    monitor-exit p0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    throw v0

    .line 347
    :cond_3
    cmp-long v1, p1, v10

    if-gtz v1, :cond_4

    .line 348
    :try_start_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 351
    :cond_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->g()V

    .line 352
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v2, p1

    .line 356
    :cond_5
    const-wide/32 v6, 0xf4240

    :try_start_4
    div-long v6, v2, v6

    const-wide/32 v8, 0xf4240

    rem-long/2addr v2, v8

    long-to-int v1, v2

    invoke-virtual {p0, v6, v7, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 365
    :try_start_5
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    if-eqz v1, :cond_6

    .line 375
    :try_start_6
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->e()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 359
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 375
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->e()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    :cond_6
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    .line 369
    cmp-long v1, v2, v10

    if-gtz v1, :cond_5

    .line 370
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v0

    .line 375
    :try_start_a
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->e()V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 475
    if-nez p1, :cond_0

    .line 476
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    :goto_0
    return v0

    .line 483
    :cond_1
    monitor-enter p0

    .line 485
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    monitor-exit p0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 489
    :cond_2
    :try_start_1
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$a;

    invoke-direct {v0, p1}, Lio/netty/util/concurrent/DefaultPromise$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 490
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 493
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lio/netty/util/concurrent/DefaultPromise;)Lio/netty/util/concurrent/DefaultPromise$LateListeners;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->i:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    return-object v0
.end method

.method private static b(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 674
    :try_start_0
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :goto_0
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 676
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Failed to submit a listener notification task. Event loop shut down?"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m",
            "<*>;",
            "Lio/netty/util/concurrent/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 601
    .line 5076
    iget-object v1, p1, Lio/netty/util/concurrent/f;->a:[Lio/netty/util/concurrent/o;

    .line 5080
    iget v2, p1, Lio/netty/util/concurrent/f;->b:I

    .line 603
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 604
    aget-object v3, v1, v0

    invoke-static {p0, v3}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 97
    instance-of v0, p0, Lio/netty/util/concurrent/DefaultPromise$a;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/util/concurrent/DefaultPromise$a;

    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$a;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 534
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->j:S

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_0

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "too many waiters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_0
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->j:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->j:S

    .line 538
    return-void
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 111
    if-eqz p0, :cond_0

    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->d:Lio/netty/util/Signal;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 541
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->j:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->j:S

    .line 542
    return-void
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    :goto_0
    return v0

    .line 502
    :cond_0
    monitor-enter p0

    .line 504
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    monitor-exit p0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 507
    :cond_1
    if-nez p1, :cond_3

    .line 508
    :try_start_1
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->c:Lio/netty/util/Signal;

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 512
    :goto_1
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 515
    :cond_2
    monitor-exit p0

    .line 516
    const/4 v0, 0x1

    goto :goto_0

    .line 510
    :cond_3
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 551
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    .line 552
    if-nez v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->be_()Lio/netty/util/concurrent/h;

    move-result-object v1

    .line 557
    invoke-interface {v1}, Lio/netty/util/concurrent/h;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 558
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v2

    .line 2202
    iget v3, v2, Lio/netty/util/internal/f;->e:I

    .line 560
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    .line 561
    add-int/lit8 v1, v3, 0x1

    .line 2206
    iput v1, v2, Lio/netty/util/internal/f;->e:I

    .line 563
    :try_start_0
    instance-of v1, v0, Lio/netty/util/concurrent/f;

    if-eqz v1, :cond_1

    .line 564
    check-cast v0, Lio/netty/util/concurrent/f;

    invoke-static {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->b(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :goto_1
    iput-object v5, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    .line 3206
    iput v3, v2, Lio/netty/util/internal/f;->e:I

    goto :goto_0

    .line 566
    :cond_1
    :try_start_1
    check-cast v0, Lio/netty/util/concurrent/o;

    .line 568
    invoke-static {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 571
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    .line 4206
    iput v3, v2, Lio/netty/util/internal/f;->e:I

    .line 572
    throw v0

    .line 578
    :cond_2
    instance-of v2, v0, Lio/netty/util/concurrent/f;

    if-eqz v2, :cond_3

    .line 579
    check-cast v0, Lio/netty/util/concurrent/f;

    .line 580
    new-instance v2, Lio/netty/util/concurrent/DefaultPromise$1;

    invoke-direct {v2, p0, v0}, Lio/netty/util/concurrent/DefaultPromise$1;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/f;)V

    invoke-static {v1, v2}, Lio/netty/util/concurrent/DefaultPromise;->b(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 588
    :cond_3
    check-cast v0, Lio/netty/util/concurrent/o;

    .line 590
    new-instance v2, Lio/netty/util/concurrent/DefaultPromise$2;

    invoke-direct {v2, p0, v0}, Lio/netty/util/concurrent/DefaultPromise$2;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/o;)V

    invoke-static {v1, v2}, Lio/netty/util/concurrent/DefaultPromise;->b(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->k()V

    .line 399
    return-object p0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "complete already: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/netty/util/concurrent/DefaultPromise;->a(JZ)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->h()Lio/netty/util/concurrent/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->k()V

    .line 408
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->k()V

    .line 426
    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected be_()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->f:Lio/netty/util/concurrent/h;

    return-object v0
.end method

.method public final bf_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 117
    if-eqz v1, :cond_0

    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->d:Lio/netty/util/Signal;

    if-ne v1, v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, v1, Lio/netty/util/concurrent/DefaultPromise$a;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bg_()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 457
    iget-object v2, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 458
    invoke-static {v2}, Lio/netty/util/concurrent/DefaultPromise;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 459
    invoke-static {v2}, Lio/netty/util/concurrent/DefaultPromise;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 459
    goto :goto_0

    .line 462
    :cond_1
    monitor-enter p0

    .line 464
    :try_start_0
    iget-object v2, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 465
    invoke-static {v2}, Lio/netty/util/concurrent/DefaultPromise;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 466
    invoke-static {v2}, Lio/netty/util/concurrent/DefaultPromise;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 466
    goto :goto_1

    .line 469
    :cond_3
    :try_start_1
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->d:Lio/netty/util/Signal;

    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 470
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/o",
            "<+",
            "Lio/netty/util/concurrent/m",
            "<-TV;>;>;)",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/o;)V

    .line 161
    :goto_0
    return-object p0

    .line 143
    :cond_1
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 146
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    .line 156
    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_3
    :try_start_1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    instance-of v0, v0, Lio/netty/util/concurrent/f;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    check-cast v0, Lio/netty/util/concurrent/f;

    .line 1042
    iget-object v1, v0, Lio/netty/util/concurrent/f;->a:[Lio/netty/util/concurrent/o;

    .line 1043
    iget v2, v0, Lio/netty/util/concurrent/f;->b:I

    .line 1044
    array-length v3, v1

    if-ne v2, v3, :cond_4

    .line 1045
    shl-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/netty/util/concurrent/o;

    iput-object v1, v0, Lio/netty/util/concurrent/f;->a:[Lio/netty/util/concurrent/o;

    .line 1047
    :cond_4
    aput-object p1, v1, v2

    .line 1048
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lio/netty/util/concurrent/f;->b:I

    .line 1050
    instance-of v1, p1, Lio/netty/util/concurrent/p;

    if-eqz v1, :cond_2

    .line 1051
    iget v1, v0, Lio/netty/util/concurrent/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/netty/util/concurrent/f;->c:I

    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    check-cast v0, Lio/netty/util/concurrent/o;

    .line 153
    new-instance v1, Lio/netty/util/concurrent/f;

    invoke-direct {v1, v0, p1}, Lio/netty/util/concurrent/f;-><init>(Lio/netty/util/concurrent/o;Lio/netty/util/concurrent/o;)V

    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->h:Ljava/lang/Object;

    goto :goto_1

    .line 158
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/o;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->k()V

    .line 417
    return-object p0

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "complete already: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 523
    instance-of v1, v0, Lio/netty/util/concurrent/DefaultPromise$a;

    if-nez v1, :cond_0

    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->c:Lio/netty/util/Signal;

    if-ne v0, v1, :cond_1

    .line 524
    :cond_0
    const/4 v0, 0x0

    .line 526
    :cond_1
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 434
    invoke-static {v1}, Lio/netty/util/concurrent/DefaultPromise;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->d:Lio/netty/util/Signal;

    if-ne v1, v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 441
    invoke-static {v1}, Lio/netty/util/concurrent/DefaultPromise;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->d:Lio/netty/util/Signal;

    if-ne v1, v2, :cond_3

    .line 442
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 445
    :cond_3
    :try_start_1
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->e:Lio/netty/util/concurrent/DefaultPromise$a;

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 446
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 449
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->k()V

    .line 452
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 126
    instance-of v1, v0, Lio/netty/util/concurrent/DefaultPromise$a;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Lio/netty/util/concurrent/DefaultPromise$a;

    iget-object v0, v0, Lio/netty/util/concurrent/DefaultPromise$a;->a:Ljava/lang/Throwable;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->be_()Lio/netty/util/concurrent/h;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Lio/netty/util/concurrent/BlockingOperationException;

    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/BlockingOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    return-void
.end method

.method public h()Lio/netty/util/concurrent/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-object p0

    .line 246
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    monitor-enter p0

    .line 251
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->g()V

    .line 253
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :try_start_2
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->e()V

    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 257
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->e()V

    throw v0

    .line 260
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public i()Lio/netty/util/concurrent/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->h()Lio/netty/util/concurrent/v;

    .line 1232
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->f()Ljava/lang/Throwable;

    move-result-object v0

    .line 1233
    if-eqz v0, :cond_0

    .line 1237
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    .line 221
    :cond_0
    return-object p0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected j()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v2, 0x40

    const/16 v3, 0x29

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 817
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->g:Ljava/lang/Object;

    .line 818
    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->c:Lio/netty/util/Signal;

    if-ne v0, v2, :cond_0

    .line 819
    const-string/jumbo v0, "(success)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    :goto_0
    return-object v1

    .line 820
    :cond_0
    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->d:Lio/netty/util/Signal;

    if-ne v0, v2, :cond_1

    .line 821
    const-string/jumbo v0, "(uncancellable)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 822
    :cond_1
    instance-of v2, v0, Lio/netty/util/concurrent/DefaultPromise$a;

    if-eqz v2, :cond_2

    .line 823
    const-string/jumbo v2, "(failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v0, Lio/netty/util/concurrent/DefaultPromise$a;

    iget-object v0, v0, Lio/netty/util/concurrent/DefaultPromise$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 826
    :cond_2
    if-eqz v0, :cond_3

    .line 827
    const-string/jumbo v2, "(success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 831
    :cond_3
    const-string/jumbo v0, "(incomplete)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
