.class public final Lcom/twitter/sdk/android/core/internal/i;
.super Ljava/lang/Object;
.source "ExecutorUtils.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 36
    sput v0, Lcom/twitter/sdk/android/core/internal/i;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/twitter/sdk/android/core/internal/i;->b:I

    .line 37
    sget v0, Lcom/twitter/sdk/android/core/internal/i;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/twitter/sdk/android/core/internal/i;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 45
    invoke-static {p0}, Lcom/twitter/sdk/android/core/internal/i;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 46
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/twitter/sdk/android/core/internal/i;->b:I

    sget v3, Lcom/twitter/sdk/android/core/internal/i;->c:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    invoke-static {p0, v1}, Lcom/twitter/sdk/android/core/internal/i;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 50
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 75
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/i;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 77
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/i$2;

    const-wide/16 v2, 0x1

    move-object v1, p1

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/i$2;-><init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Twitter Shutdown Hook for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 100
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/twitter/sdk/android/core/internal/i;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/twitter/sdk/android/core/internal/i;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 58
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    new-instance v1, Lcom/twitter/sdk/android/core/internal/i$1;

    invoke-direct {v1, p0, v0}, Lcom/twitter/sdk/android/core/internal/i$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method
