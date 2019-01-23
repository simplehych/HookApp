.class public Lcom/kuaishou/b/a/b/c;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"


# static fields
.field private static final b:I

.field private static volatile c:Lcom/kuaishou/b/a/b/c;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/kuaishou/b/a/b/c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kuaishou/b/a/b/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    sget v1, Lcom/kuaishou/b/a/b/c;->b:I

    if-gtz v1, :cond_1

    move v2, v0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ThreadPool size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/kuaishou/b/a/b/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/kuaishou/b/a/b/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    :cond_0
    return-void

    .line 18
    :cond_1
    sget v2, Lcom/kuaishou/b/a/b/c;->b:I

    goto :goto_0
.end method

.method public static a()Lcom/kuaishou/b/a/b/c;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/kuaishou/b/a/b/c;->c:Lcom/kuaishou/b/a/b/c;

    if-nez v0, :cond_1

    .line 43
    :try_start_0
    const-class v1, Lcom/kuaishou/b/a/b/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    sget-object v0, Lcom/kuaishou/b/a/b/c;->c:Lcom/kuaishou/b/a/b/c;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/kuaishou/b/a/b/c;

    invoke-direct {v0}, Lcom/kuaishou/b/a/b/c;-><init>()V

    sput-object v0, Lcom/kuaishou/b/a/b/c;->c:Lcom/kuaishou/b/a/b/c;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/kuaishou/b/a/b/c;->c:Lcom/kuaishou/b/a/b/c;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/a/b/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
