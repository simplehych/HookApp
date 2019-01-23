.class public Lkuaishou/perf/block/MainThreadBlockDetector;
.super Lkuaishou/perf/a/a/a;
.source "MainThreadBlockDetector.java"

# interfaces
.implements Lkuaishou/perf/block/b/b;


# annotations
.annotation runtime Lkuaishou/perf/a/a/c;
    b = "MainThreadBlockDetector"
.end annotation


# static fields
.field private static final BLOCK_TIME_THRESHOLD:J

.field private static final STACK_SAMPLE_INTERVAL_MILLIS:J

.field public static final SYSTEM_TRACE_BUFFER_SIZE:I = 0x64


# instance fields
.field private mBlockDetector:Lkuaishou/perf/block/b/a;

.field private mStackTraceSampler:Lkuaishou/perf/block/d/b;

.field private mSystemTraceSampler:Lkuaishou/perf/block/systrace/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5024
    sget-object v0, Lkuaishou/perf/block/a/a$a;->a:Lkuaishou/perf/block/a/a;

    .line 5081
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 5238
    iget-wide v0, v0, Lkuaishou/perf/a/a;->x:J

    .line 33
    sput-wide v0, Lkuaishou/perf/block/MainThreadBlockDetector;->BLOCK_TIME_THRESHOLD:J

    .line 6024
    sget-object v0, Lkuaishou/perf/block/a/a$a;->a:Lkuaishou/perf/block/a/a;

    .line 39
    const-wide/16 v0, 0x1e

    sput-wide v0, Lkuaishou/perf/block/MainThreadBlockDetector;->STACK_SAMPLE_INTERVAL_MILLIS:J

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lkuaishou/perf/a/a/a;-><init>()V

    return-void
.end method

.method private getStackTraceSample(JJ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList",
            "<",
            "Lkuaishou/perf/block/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mStackTraceSampler:Lkuaishou/perf/block/d/b;

    invoke-virtual {v0}, Lkuaishou/perf/block/d/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/block/d/a;

    .line 111
    iget-wide v4, v0, Lkuaishou/perf/block/d/a;->b:J

    sub-long v4, p1, v4

    cmp-long v0, v4, p3

    if-lez v0, :cond_0

    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    return-object v2
.end method

.method private getSystemTraceRecord(JJ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList",
            "<",
            "Lkuaishou/perf/block/systrace/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mSystemTraceSampler:Lkuaishou/perf/block/systrace/b;

    invoke-virtual {v0}, Lkuaishou/perf/block/systrace/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/block/systrace/a/a/b;

    .line 128
    invoke-virtual {v0}, Lkuaishou/perf/block/systrace/a/a/b;->a()J

    move-result-wide v4

    sub-long v4, p1, v4

    cmp-long v0, v4, p3

    if-lez v0, :cond_0

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected attach(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lkuaishou/perf/block/MainThreadBlockDetector;->isMonitorEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lkuaishou/perf/a/a/b;->b:Z

    .line 74
    iget-boolean v0, p1, Lkuaishou/perf/a/a/b;->b:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initMonitor(Lkuaishou/perf/a/a/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    const-string/jumbo v1, "block monitor init"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-super {p0, p1}, Lkuaishou/perf/a/a/a;->initMonitor(Lkuaishou/perf/a/a/b;)Z

    .line 86
    iget-boolean v1, p1, Lkuaishou/perf/a/a/b;->b:Z

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Lkuaishou/perf/block/b/a;

    sget-wide v2, Lkuaishou/perf/block/MainThreadBlockDetector;->BLOCK_TIME_THRESHOLD:J

    invoke-direct {v0, p0, v2, v3}, Lkuaishou/perf/block/b/a;-><init>(Lkuaishou/perf/block/b/b;J)V

    iput-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mBlockDetector:Lkuaishou/perf/block/b/a;

    .line 91
    new-instance v0, Lkuaishou/perf/block/d/b;

    sget-wide v2, Lkuaishou/perf/block/MainThreadBlockDetector;->BLOCK_TIME_THRESHOLD:J

    sget-wide v4, Lkuaishou/perf/block/MainThreadBlockDetector;->STACK_SAMPLE_INTERVAL_MILLIS:J

    invoke-direct {v0, v2, v3, v4, v5}, Lkuaishou/perf/block/d/b;-><init>(JJ)V

    iput-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mStackTraceSampler:Lkuaishou/perf/block/d/b;

    .line 95
    new-instance v0, Lkuaishou/perf/block/systrace/b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lkuaishou/perf/block/systrace/b;-><init>(I)V

    iput-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mSystemTraceSampler:Lkuaishou/perf/block/systrace/b;

    .line 96
    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method

.method protected monitorHandle()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onBlock(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lkuaishou/perf/block/b;

    invoke-direct {v0}, Lkuaishou/perf/block/b;-><init>()V

    .line 140
    iput-wide p3, v0, Lkuaishou/perf/block/b;->a:J

    .line 141
    iput-object p5, v0, Lkuaishou/perf/block/b;->b:Ljava/lang/String;

    .line 142
    iput-object p6, v0, Lkuaishou/perf/block/b;->c:Ljava/lang/String;

    .line 143
    iput-object p7, v0, Lkuaishou/perf/block/b;->d:Ljava/lang/String;

    .line 145
    invoke-direct {p0, p1, p2, p3, p4}, Lkuaishou/perf/block/MainThreadBlockDetector;->getStackTraceSample(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lkuaishou/perf/block/b;->e:Ljava/util/List;

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Lkuaishou/perf/block/MainThreadBlockDetector;->getSystemTraceRecord(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lkuaishou/perf/block/b;->f:Ljava/util/List;

    .line 4024
    sget-object v1, Lkuaishou/perf/block/a/a$a;->a:Lkuaishou/perf/block/a/a;

    .line 147
    invoke-virtual {v1, v0}, Lkuaishou/perf/block/a/a;->onBlockEvent(Lkuaishou/perf/block/b;)V

    .line 148
    return-void
.end method

.method public startMonitor()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 49
    iget-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mBlockDetector:Lkuaishou/perf/block/b/a;

    .line 1049
    iget-boolean v1, v0, Lkuaishou/perf/block/b/a;->a:Z

    if-nez v1, :cond_0

    .line 1050
    const-string/jumbo v1, "start block monitor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iput-boolean v3, v0, Lkuaishou/perf/block/b/a;->a:Z

    .line 1052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mStackTraceSampler:Lkuaishou/perf/block/d/b;

    .line 1095
    iget-boolean v1, v0, Lkuaishou/perf/block/d/b;->e:Z

    if-nez v1, :cond_1

    .line 1096
    iput-boolean v3, v0, Lkuaishou/perf/block/d/b;->e:Z

    .line 1097
    iget-object v1, v0, Lkuaishou/perf/block/d/b;->a:Landroid/os/Handler;

    iget-object v2, v0, Lkuaishou/perf/block/d/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1098
    iget-object v1, v0, Lkuaishou/perf/block/d/b;->a:Landroid/os/Handler;

    iget-object v2, v0, Lkuaishou/perf/block/d/b;->f:Ljava/lang/Runnable;

    iget-wide v4, v0, Lkuaishou/perf/block/d/b;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2024
    :cond_1
    sget-object v0, Lkuaishou/perf/block/a/a$a;->a:Lkuaishou/perf/block/a/a;

    .line 54
    return-void
.end method

.method public stopMonitor()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mBlockDetector:Lkuaishou/perf/block/b/a;

    .line 2057
    iget-boolean v1, v0, Lkuaishou/perf/block/b/a;->a:Z

    if-eqz v1, :cond_0

    .line 2058
    iput-boolean v3, v0, Lkuaishou/perf/block/b/a;->a:Z

    .line 2059
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 2060
    invoke-virtual {v0}, Lkuaishou/perf/block/b/a;->a()V

    .line 61
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mStackTraceSampler:Lkuaishou/perf/block/d/b;

    .line 2103
    iget-boolean v1, v0, Lkuaishou/perf/block/d/b;->e:Z

    if-eqz v1, :cond_1

    .line 2104
    iput-boolean v3, v0, Lkuaishou/perf/block/d/b;->e:Z

    .line 2105
    iget-object v1, v0, Lkuaishou/perf/block/d/b;->a:Landroid/os/Handler;

    iget-object v0, v0, Lkuaishou/perf/block/d/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lkuaishou/perf/block/MainThreadBlockDetector;->mSystemTraceSampler:Lkuaishou/perf/block/systrace/b;

    .line 3103
    iput-boolean v3, v0, Lkuaishou/perf/block/systrace/b;->a:Z

    .line 64
    return-void
.end method
