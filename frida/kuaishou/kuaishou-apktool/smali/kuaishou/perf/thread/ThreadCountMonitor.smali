.class public Lkuaishou/perf/thread/ThreadCountMonitor;
.super Lkuaishou/perf/a/a/a;
.source "ThreadCountMonitor.java"


# annotations
.annotation runtime Lkuaishou/perf/a/a/c;
    b = "ThreadCountMonitor"
.end annotation


# instance fields
.field private mCurrentThreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lkuaishou/perf/a/a/a;-><init>()V

    return-void
.end method

.method private isConditionMatched()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    sget-object v0, Lkuaishou/perf/a/a/d;->h:Ljava/io/File;

    .line 2041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2043
    if-nez v0, :cond_1

    move v0, v1

    .line 53
    :goto_0
    iput v0, p0, Lkuaishou/perf/thread/ThreadCountMonitor;->mCurrentThreadCount:I

    .line 54
    iget v0, p0, Lkuaishou/perf/thread/ThreadCountMonitor;->mCurrentThreadCount:I

    sget v2, Lkuaishou/perf/a/a/d;->c:I

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2046
    :cond_1
    array-length v0, v0

    goto :goto_0
.end method

.method private reportThreadInfo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 1139
    iget-boolean v0, v0, Lkuaishou/perf/a/a;->t:Z

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lkuaishou/perf/thread/ThreadCountMonitor;->mCurrentThreadCount:I

    invoke-static {v0, p1}, Lkuaishou/perf/thread/a;->a(ILjava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lkuaishou/perf/thread/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected attach(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lkuaishou/perf/thread/ThreadCountMonitor;->isMonitorEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lkuaishou/perf/a/a/b;->c:Z

    .line 36
    iget-boolean v0, p1, Lkuaishou/perf/a/a/b;->c:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected monitorHandle()Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkuaishou/perf/thread/ThreadCountMonitor;->isConditionMatched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lkuaishou/perf/thread/ThreadInfoDumper;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, v0}, Lkuaishou/perf/thread/ThreadCountMonitor;->reportThreadInfo(Ljava/lang/String;)V

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
