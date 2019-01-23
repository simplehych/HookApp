.class public Lkuaishou/perf/fps/FrameRateMonitor;
.super Ljava/lang/Object;
.source "FrameRateMonitor.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final SECOND_NANO_SECOND_FACTOR:D = 1.0E9


# instance fields
.field private mFrameCount:I

.field private mIsDetecting:Z

.field private mStartDetectTime:J

.field private mStopDetectTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v2, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStartDetectTime:J

    .line 25
    iput-wide v2, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStopDetectTime:J

    .line 29
    iput v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mFrameCount:I

    .line 33
    iput-boolean v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mIsDetecting:Z

    return-void
.end method

.method private computeFrameRate()D
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStopDetectTime:J

    iget-wide v2, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStartDetectTime:J

    sub-long/2addr v0, v2

    .line 85
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 86
    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 87
    iget v2, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mFrameCount:I

    int-to-double v2, v2

    div-double v0, v2, v0

    .line 90
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private stopDetectWithoutCompute()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mIsDetecting:Z

    .line 80
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    return-void
.end method


# virtual methods
.method public cancelFrameRateDetect()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lkuaishou/perf/fps/FrameRateMonitor;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lkuaishou/perf/fps/FrameRateMonitor;->stopDetectWithoutCompute()V

    .line 76
    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mFrameCount:I

    .line 101
    iget-boolean v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mIsDetecting:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 105
    :cond_0
    return-void
.end method

.method public isDetecting()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mIsDetecting:Z

    return v0
.end method

.method public startFrameRateDetect()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lkuaishou/perf/fps/FrameRateMonitor;->isDetecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStartDetectTime:J

    .line 41
    iget-wide v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStartDetectTime:J

    iput-wide v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStopDetectTime:J

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mFrameCount:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mIsDetecting:Z

    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    :cond_0
    return-void
.end method

.method public stopFrameRateDetect()Lkuaishou/perf/fps/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    const-string/jumbo v0, "stopFrameRateDetect in framerate monitor"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lkuaishou/perf/fps/FrameRateMonitor;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lkuaishou/perf/fps/FrameRateMonitor;->stopDetectWithoutCompute()V

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStopDetectTime:J

    .line 57
    invoke-direct {p0}, Lkuaishou/perf/fps/FrameRateMonitor;->computeFrameRate()D

    move-result-wide v2

    .line 58
    new-instance v0, Lkuaishou/perf/fps/a;

    invoke-direct {v0}, Lkuaishou/perf/fps/a;-><init>()V

    .line 59
    iput-wide v2, v0, Lkuaishou/perf/fps/a;->a:D

    .line 60
    iget-wide v2, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStopDetectTime:J

    iput-wide v2, v0, Lkuaishou/perf/fps/a;->c:J

    .line 61
    iget-wide v2, p0, Lkuaishou/perf/fps/FrameRateMonitor;->mStartDetectTime:J

    iput-wide v2, v0, Lkuaishou/perf/fps/a;->b:J

    .line 65
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v0, "fps result null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method
