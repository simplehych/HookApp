.class public abstract Lkuaishou/perf/a/a/a;
.super Ljava/lang/Object;
.source "AbstractMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/a/a/a$a;
    }
.end annotation


# static fields
.field private static final ONLINE_MONITOR_RATIO:F


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHasHandled:Z

.field private mMonitorRunnable:Lkuaishou/perf/a/a/a$a;

.field private mOnlineSwitchRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 4079
    iget v0, v0, Lkuaishou/perf/a/a;->a:F

    .line 23
    sput v0, Lkuaishou/perf/a/a/a;->ONLINE_MONITOR_RATIO:F

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/a/a/a;->mHasHandled:Z

    .line 29
    sget v0, Lkuaishou/perf/a/a/a;->ONLINE_MONITOR_RATIO:F

    iput v0, p0, Lkuaishou/perf/a/a/a;->mOnlineSwitchRatio:F

    .line 32
    invoke-static {}, Lcom/kwai/b/g;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/a/a/a;->mHandler:Landroid/os/Handler;

    .line 33
    new-instance v0, Lkuaishou/perf/a/a/a$a;

    invoke-direct {v0, p0}, Lkuaishou/perf/a/a/a$a;-><init>(Lkuaishou/perf/a/a/a;)V

    iput-object v0, p0, Lkuaishou/perf/a/a/a;->mMonitorRunnable:Lkuaishou/perf/a/a/a$a;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lkuaishou/perf/a/a/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lkuaishou/perf/a/a/a;->mHasHandled:Z

    return v0
.end method

.method static synthetic access$002(Lkuaishou/perf/a/a/a;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lkuaishou/perf/a/a/a;->mHasHandled:Z

    return p1
.end method

.method static synthetic access$100(Lkuaishou/perf/a/a/a;)Lkuaishou/perf/a/a/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkuaishou/perf/a/a/a;->mMonitorRunnable:Lkuaishou/perf/a/a/a$a;

    return-object v0
.end method

.method static synthetic access$200(Lkuaishou/perf/a/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkuaishou/perf/a/a/a;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract attach(Lkuaishou/perf/a/a/b;)Z
.end method

.method protected getDelayMills()J
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected getOnlineSwitch()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    iget v2, p0, Lkuaishou/perf/a/a/a;->mOnlineSwitchRatio:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_1

    .line 2000
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    .line 74
    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return v3

    :cond_0
    move v3, v4

    .line 77
    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v2, "monitor %s,  check isHuiDuOrDebug %s, "

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkuaishou/perf/a/a/a;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 82
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v6

    .line 2075
    iget-boolean v6, v6, Lkuaishou/perf/a/a;->s:Z

    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    .line 81
    invoke-static {v2, v5}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v2

    .line 3075
    iget-boolean v2, v2, Lkuaishou/perf/a/a;->s:Z

    .line 83
    if-eqz v2, :cond_2

    .line 84
    const v2, 0x3f733333    # 0.95f

    .line 3117
    :goto_1
    cmpl-float v5, v2, v0

    if-lez v5, :cond_3

    .line 3122
    :goto_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    move v0, v3

    .line 89
    :goto_3
    const-string/jumbo v1, "monitor %s,  ratio %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkuaishou/perf/a/a/a;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    .line 90
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lkuaishou/perf/a/a/a;->getOnlineSwitchRatio()F

    move-result v2

    goto :goto_1

    .line 3119
    :cond_3
    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    move v0, v1

    .line 3120
    goto :goto_2

    :cond_4
    move v0, v4

    .line 3122
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method protected getOnlineSwitchRatio()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lkuaishou/perf/a/a/a;->mOnlineSwitchRatio:F

    return v0
.end method

.method public initMonitor(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lkuaishou/perf/a/a/a;->attach(Lkuaishou/perf/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public isMonitorEnabled()Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lkuaishou/perf/a/a/a;->getOnlineSwitch()Z

    move-result v0

    return v0
.end method

.method public abstract monitorHandle()Z
.end method

.method public setOnlineSwitchRatio(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lkuaishou/perf/a/a/a;->mOnlineSwitchRatio:F

    .line 69
    return-void
.end method

.method public startMonitor()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lkuaishou/perf/a/a/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lkuaishou/perf/a/a/a;->mMonitorRunnable:Lkuaishou/perf/a/a/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lkuaishou/perf/a/a/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lkuaishou/perf/a/a/a;->mMonitorRunnable:Lkuaishou/perf/a/a/a$a;

    invoke-virtual {p0}, Lkuaishou/perf/a/a/a;->getDelayMills()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method

.method public stopMonitor()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkuaishou/perf/a/a/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lkuaishou/perf/a/a/a;->mMonitorRunnable:Lkuaishou/perf/a/a/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
