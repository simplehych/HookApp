.class public Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;
.super Lkuaishou/perf/a/a/a;
.source "AwakeMonitor.java"


# annotations
.annotation runtime Lkuaishou/perf/a/a/c;
    a = "all"
    b = "AwakeMonitor"
.end annotation


# static fields
.field private static mCpuMonitor:Lkuaishou/perf/battery/b;

.field private static mNetworkMonitor:Lkuaishou/perf/battery/c;

.field public static sIsHooked:Z

.field private static sIsInited:Z

.field private static sUri:Landroid/net/Uri;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->sIsHooked:Z

    .line 27
    sput-boolean v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->sIsInited:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lkuaishou/perf/a/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mContext:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static initMonitorInternal(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    sget-boolean v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->sIsInited:Z

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->sIsInited:Z

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkuaishou/perf/battery/allprocess/awake/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/battery/allprocess/awake/b;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkuaishou/perf/battery/allprocess/awake/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->sUri:Landroid/net/Uri;

    .line 46
    invoke-static {}, Lkuaishou/perf/battery/allprocess/awake/a;->a()Lkuaishou/perf/battery/allprocess/awake/a;

    move-result-object v0

    .line 1041
    iput-object p0, v0, Lkuaishou/perf/battery/allprocess/awake/a;->a:Landroid/content/Context;

    .line 47
    invoke-static {}, Lkuaishou/perf/battery/allprocess/a/a;->a()Lkuaishou/perf/battery/allprocess/a/a;

    move-result-object v0

    .line 2024
    iput-object p0, v0, Lkuaishou/perf/battery/allprocess/a/a;->a:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method protected attach(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->isMonitorEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lkuaishou/perf/a/a/b;->g:Z

    .line 59
    iget-boolean v0, p1, Lkuaishou/perf/a/a/b;->g:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initMonitor(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->initMonitorInternal(Landroid/content/Context;)V

    .line 65
    invoke-super {p0, p1}, Lkuaishou/perf/a/a/a;->initMonitor(Lkuaishou/perf/a/a/b;)Z

    .line 66
    iget-boolean v0, p1, Lkuaishou/perf/a/a/b;->g:Z

    return v0
.end method

.method protected isMonitorEnabled()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mContext:Landroid/content/Context;

    sget-object v1, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->sUri:Landroid/net/Uri;

    const-string/jumbo v2, "switch:getter"

    .line 102
    invoke-static {v0, v1, v2, v5, v5}, Lkuaishou/perf/util/a/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    const-string/jumbo v1, "switch:key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    invoke-super {p0}, Lkuaishou/perf/a/a/a;->isMonitorEnabled()Z

    move-result v0

    .line 107
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mContext:Landroid/content/Context;

    sget-object v2, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->sUri:Landroid/net/Uri;

    const-string/jumbo v3, "switch:setter"

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v1, v2, v3, v4, v5}, Lkuaishou/perf/util/a/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected monitorHandle()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public startMonitor()V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lkuaishou/perf/battery/c;

    invoke-direct {v0}, Lkuaishou/perf/battery/c;-><init>()V

    .line 74
    sput-object v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mNetworkMonitor:Lkuaishou/perf/battery/c;

    .line 2065
    iget-object v1, v0, Lkuaishou/perf/battery/c;->a:Landroid/os/Handler;

    iget-object v2, v0, Lkuaishou/perf/battery/c;->c:Ljava/lang/Runnable;

    iget-wide v4, v0, Lkuaishou/perf/battery/c;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_0
    new-instance v0, Lkuaishou/perf/battery/b;

    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkuaishou/perf/battery/b;-><init>(Landroid/content/Context;)V

    .line 78
    sput-object v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mCpuMonitor:Lkuaishou/perf/battery/b;

    .line 3061
    iget-object v1, v0, Lkuaishou/perf/battery/b;->b:Landroid/os/Handler;

    iget-object v0, v0, Lkuaishou/perf/battery/b;->c:Lkuaishou/perf/battery/b$a;

    sget-wide v2, Lkuaishou/perf/battery/b;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    invoke-static {}, Lkuaishou/perf/a/f;->a()V

    .line 80
    return-void
.end method

.method public stopMonitor()V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mNetworkMonitor:Lkuaishou/perf/battery/c;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mNetworkMonitor:Lkuaishou/perf/battery/c;

    .line 3069
    iget-object v1, v0, Lkuaishou/perf/battery/c;->a:Landroid/os/Handler;

    iget-object v0, v0, Lkuaishou/perf/battery/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    :cond_0
    sget-object v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mCpuMonitor:Lkuaishou/perf/battery/b;

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lkuaishou/perf/battery/allprocess/awake/AwakeMonitor;->mCpuMonitor:Lkuaishou/perf/battery/b;

    .line 4065
    iget-object v1, v0, Lkuaishou/perf/battery/b;->b:Landroid/os/Handler;

    iget-object v0, v0, Lkuaishou/perf/battery/b;->c:Lkuaishou/perf/battery/b$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    :cond_1
    return-void
.end method
