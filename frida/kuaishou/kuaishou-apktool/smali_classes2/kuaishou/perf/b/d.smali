.class public final Lkuaishou/perf/b/d;
.super Ljava/lang/Object;
.source "PerformanceUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/b/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/b/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    return-void
.end method

.method public static a()Lkuaishou/perf/b/d;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lkuaishou/perf/b/d$a;->a:Lkuaishou/perf/b/d;

    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 45
    :try_start_0
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    .line 1064
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1066
    long-to-double v0, v0

    sget-wide v2, Lkuaishou/perf/a/a/d;->d:D

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuaishou/perf/b/d;->b:Z

    .line 1026
    :cond_0
    iget-boolean v0, p0, Lkuaishou/perf/b/d;->b:Z

    if-eqz v0, :cond_1

    .line 1028
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    invoke-static {}, Lkuaishou/perf/b/a;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 1029
    const-string/jumbo v1, "JvmHeapMonitor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/a/a/a;

    .line 1030
    if-eqz v0, :cond_1

    .line 1033
    sget-object v1, Lkuaishou/perf/util/reflect/performance/JvmHeapMonitor;->dumpToFile:Lkuaishou/perf/util/reflect/RefMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkuaishou/perf/util/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    iget-object v0, p0, Lkuaishou/perf/b/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 1222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 49
    const-string/jumbo v2, "PerformanceUncaughtExceptionHandler"

    invoke-interface {v1, v2, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, p0, Lkuaishou/perf/b/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkuaishou/perf/b/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method
