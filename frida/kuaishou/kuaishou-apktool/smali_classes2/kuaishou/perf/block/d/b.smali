.class public final Lkuaishou/perf/block/d/b;
.super Ljava/lang/Object;
.source "StackTraceSampler.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lkuaishou/perf/block/d/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:J

.field public final d:J

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field private final g:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v4, p0, Lkuaishou/perf/block/d/b;->e:Z

    .line 30
    new-instance v0, Lkuaishou/perf/block/d/b$1;

    invoke-direct {v0, p0}, Lkuaishou/perf/block/d/b$1;-><init>(Lkuaishou/perf/block/d/b;)V

    iput-object v0, p0, Lkuaishou/perf/block/d/b;->f:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "write-thread-watcher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lkuaishou/perf/block/d/b;->g:Landroid/os/HandlerThread;

    .line 47
    iget-object v0, p0, Lkuaishou/perf/block/d/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    const-wide/16 v0, 0x6

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    iput-wide v0, p0, Lkuaishou/perf/block/d/b;->c:J

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    iget-wide v2, p0, Lkuaishou/perf/block/d/b;->c:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkuaishou/perf/block/d/b;->b:Ljava/util/ArrayDeque;

    .line 53
    iput-wide p3, p0, Lkuaishou/perf/block/d/b;->d:J

    .line 55
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkuaishou/perf/block/d/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/block/d/b;->a:Landroid/os/Handler;

    .line 2000
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Start sampling stack trace, sampling buffer size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkuaishou/perf/block/d/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sample interval is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkuaishou/perf/block/d/b;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lkuaishou/perf/block/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v1, p0, Lkuaishou/perf/block/d/b;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 66
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkuaishou/perf/block/d/b;->b:Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    iget-object v2, p0, Lkuaishou/perf/block/d/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 68
    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
