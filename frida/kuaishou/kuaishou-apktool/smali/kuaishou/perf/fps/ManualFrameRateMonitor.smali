.class public Lkuaishou/perf/fps/ManualFrameRateMonitor;
.super Lkuaishou/perf/a/a/a;
.source "ManualFrameRateMonitor.java"


# annotations
.annotation runtime Lkuaishou/perf/a/a/c;
    b = "ManualFrameRateMonitor"
.end annotation


# instance fields
.field private final mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

.field private mHandler:Landroid/os/Handler;

.field private mIsStarting:Z


# direct methods
.method public constructor <init>(Lkuaishou/perf/fps/FrameRateMonitor;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lkuaishou/perf/a/a/a;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mIsStarting:Z

    .line 21
    iput-object p1, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    .line 22
    return-void
.end method


# virtual methods
.method protected attach(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lkuaishou/perf/fps/ManualFrameRateMonitor;->isMonitorEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lkuaishou/perf/a/a/b;->d:Z

    .line 112
    iget-boolean v0, p1, Lkuaishou/perf/a/a/b;->d:Z

    return v0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "cancle invoked in fps monitor"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    invoke-virtual {v0}, Lkuaishou/perf/fps/FrameRateMonitor;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    invoke-virtual {v0}, Lkuaishou/perf/fps/FrameRateMonitor;->cancelFrameRateDetect()V

    .line 80
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDetecting()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    invoke-virtual {v0}, Lkuaishou/perf/fps/FrameRateMonitor;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$startInner$0$ManualFrameRateMonitor(Lkuaishou/perf/fps/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    invoke-virtual {v0}, Lkuaishou/perf/fps/FrameRateMonitor;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    invoke-virtual {v0}, Lkuaishou/perf/fps/FrameRateMonitor;->stopFrameRateDetect()Lkuaishou/perf/fps/a;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "report fps in manual monitor"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string/jumbo v0, "detect has been stopped already, please check if reasonable."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected monitorHandle()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public startInner(Lkuaishou/perf/fps/b;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-boolean v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mIsStarting:Z

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, "startInner invoked but is starting false"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    invoke-virtual {v0}, Lkuaishou/perf/fps/FrameRateMonitor;->isDetecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "fps detector running"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    invoke-virtual {v0}, Lkuaishou/perf/fps/FrameRateMonitor;->startFrameRateDetect()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mHandler:Landroid/os/Handler;

    .line 45
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkuaishou/perf/fps/c;

    invoke-direct {v1, p0, p1}, Lkuaishou/perf/fps/c;-><init>(Lkuaishou/perf/fps/ManualFrameRateMonitor;Lkuaishou/perf/fps/b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public startMonitor()V
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "mIsStarting is true in manual fps monitor"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mIsStarting:Z

    .line 29
    return-void
.end method

.method public stop()Lkuaishou/perf/fps/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    const-string/jumbo v1, "stop invoked in fps monitor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    invoke-virtual {v1}, Lkuaishou/perf/fps/FrameRateMonitor;->isDetecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mFrameRateMonitor:Lkuaishou/perf/fps/FrameRateMonitor;

    invoke-virtual {v0}, Lkuaishou/perf/fps/FrameRateMonitor;->stopFrameRateDetect()Lkuaishou/perf/fps/a;

    move-result-object v0

    .line 94
    :cond_1
    return-object v0
.end method

.method public stopMonitor()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/fps/ManualFrameRateMonitor;->mIsStarting:Z

    .line 123
    invoke-virtual {p0}, Lkuaishou/perf/fps/ManualFrameRateMonitor;->cancel()V

    .line 124
    return-void
.end method
