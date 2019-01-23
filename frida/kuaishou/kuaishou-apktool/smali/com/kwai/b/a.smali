.class public final Lcom/kwai/b/a;
.super Ljava/lang/Object;
.source "Async.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/b/e;

.field public volatile b:Lcom/kwai/b/f;

.field private final c:Lcom/kwai/b/e;

.field private final d:Lio/reactivex/t;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 9

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kwai/b/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 31
    new-instance v0, Lcom/kwai/b/b;

    const-string/jumbo v1, "async-log-thread"

    invoke-direct {v0, v1}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/b/a;->f:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v1, Lcom/kwai/b/e;

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x3

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/kwai/b/b;

    const-string/jumbo v0, "global-default-pool"

    invoke-direct {v8, v0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/kwai/b/a;->c:Lcom/kwai/b/e;

    .line 52
    iget-object v0, p0, Lcom/kwai/b/a;->c:Lcom/kwai/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/b/e;->allowCoreThreadTimeOut(Z)V

    .line 53
    iget-object v0, p0, Lcom/kwai/b/a;->c:Lcom/kwai/b/e;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/b/a;->d:Lio/reactivex/t;

    .line 55
    new-instance v1, Lcom/kwai/b/e;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/kwai/b/b;

    const-string/jumbo v0, "global-cached-pool"

    invoke-direct {v8, v0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kwai/b/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TV;>;)",
            "Lio/reactivex/l",
            "<+TV;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 3042
    sget-object v1, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 69
    iget-object v1, v1, Lcom/kwai/b/a;->d:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .prologue
    .line 96
    new-instance v1, Lcom/kwai/b/e;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/kwai/b/b;

    invoke-direct {v8, p0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 99
    return-object v1
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1042
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 60
    iget-object v0, v0, Lcom/kwai/b/a;->c:Lcom/kwai/b/e;

    invoke-virtual {v0, p0}, Lcom/kwai/b/e;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2042
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 64
    iget-object v0, v0, Lcom/kwai/b/a;->c:Lcom/kwai/b/e;

    invoke-virtual {v0, p0}, Lcom/kwai/b/e;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
