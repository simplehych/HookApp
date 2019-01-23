.class final Lkuaishou/perf/block/d/b$1;
.super Ljava/lang/Object;
.source "StackTraceSampler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/block/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkuaishou/perf/block/d/b;


# direct methods
.method constructor <init>(Lkuaishou/perf/block/d/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkuaishou/perf/block/d/b$1;->a:Lkuaishou/perf/block/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Lkuaishou/perf/block/d/b$1;->a:Lkuaishou/perf/block/d/b;

    .line 1073
    iget-boolean v3, v2, Lkuaishou/perf/block/d/b;->e:Z

    if-eqz v3, :cond_1

    .line 1077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 1080
    iget-object v4, v2, Lkuaishou/perf/block/d/b;->b:Ljava/util/ArrayDeque;

    monitor-enter v4

    .line 1081
    :try_start_0
    iget-object v5, v2, Lkuaishou/perf/block/d/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    int-to-long v6, v5

    iget-wide v8, v2, Lkuaishou/perf/block/d/b;->c:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 1082
    iget-object v5, v2, Lkuaishou/perf/block/d/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1085
    :cond_0
    new-instance v5, Lkuaishou/perf/block/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lkuaishou/perf/block/d/a;-><init>([Ljava/lang/StackTraceElement;J)V

    .line 1086
    iget-object v3, v2, Lkuaishou/perf/block/d/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1087
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    iget-boolean v3, v2, Lkuaishou/perf/block/d/b;->e:Z

    if-eqz v3, :cond_1

    .line 1090
    iget-object v3, v2, Lkuaishou/perf/block/d/b;->a:Landroid/os/Handler;

    iget-object v4, v2, Lkuaishou/perf/block/d/b;->f:Ljava/lang/Runnable;

    iget-wide v6, v2, Lkuaishou/perf/block/d/b;->d:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 36
    const-string/jumbo v4, "hjw-test"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "stack collect time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v2, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lkuaishou/perf/util/tool/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 1087
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
