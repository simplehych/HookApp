.class public Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;
.super Ljava/lang/Object;
.source "MainProcessBackgroundBatteryReporter.java"

# interfaces
.implements Landroid/arch/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;,
        Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$Holder;
    }
.end annotation


# static fields
.field private static final BACKGROUND_DURATION_MILLIS:J


# instance fields
.field private final USAGE_SAMPLE_SIZE:I

.field private final mAlarmLockObj:Ljava/lang/Object;

.field private mBatteryStatus:Lkuaishou/perf/battery/a;

.field private mHasReported:Z

.field private mIsBackGround:Z

.field private mLastTimeSwitchToBackground:J

.field private final mLockObj:Ljava/lang/Object;

.field mPidCpuUsageRunnableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;",
            ">;"
        }
    .end annotation
.end field

.field mPidMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPidProcCpuUsageList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPowerSummaryRunnable:Ljava/lang/Runnable;

.field private mTotalBackgroundTime:J

.field private mUIHandler:Landroid/os/Handler;

.field private final mWakeLockObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->BACKGROUND_DURATION_MILLIS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mLockObj:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mWakeLockObj:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mAlarmLockObj:Ljava/lang/Object;

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->USAGE_SAMPLE_SIZE:I

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidProcCpuUsageList:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidCpuUsageRunnableMap:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidMaps:Ljava/util/HashMap;

    .line 45
    iput-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mLastTimeSwitchToBackground:J

    .line 46
    iput-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mTotalBackgroundTime:J

    .line 49
    iput-boolean v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    .line 50
    iput-boolean v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mIsBackGround:Z

    .line 52
    new-instance v0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$$Lambda$0;

    invoke-direct {v0, p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$$Lambda$0;-><init>(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPowerSummaryRunnable:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mUIHandler:Landroid/os/Handler;

    .line 66
    new-instance v0, Lkuaishou/perf/battery/a;

    invoke-direct {v0}, Lkuaishou/perf/battery/a;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    .line 67
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$$Lambda$1;

    invoke-direct {v1, p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$$Lambda$1;-><init>(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    return v0
.end method

.method static synthetic access$300(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mIsBackGround:Z

    return v0
.end method

.method static synthetic access$400(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private addLifecycleObserver(Landroid/arch/lifecycle/e;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Landroid/arch/lifecycle/m;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 73
    return-void
.end method

.method private getAlarmInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 235
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;->newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;

    move-result-object v5

    .line 239
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 240
    iget-object v6, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mAlarmLockObj:Ljava/lang/Object;

    monitor-enter v6

    .line 241
    :try_start_0
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 242
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    move v1, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    :try_start_1
    const-string/jumbo v8, "b"

    const-string/jumbo v9, "fb"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 250
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    move v2, v1

    move v1, v4

    .line 254
    :goto_2
    const-string/jumbo v4, "total alarm %s ,background alarm %s ,array size %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 254
    invoke-static {v4, v6}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v5, v1}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;->setTotalAlarmCnt(I)V

    .line 258
    invoke-virtual {v5, v2}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;->setBackgrondAlarmCnt(I)V

    .line 260
    invoke-virtual {v5}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;->build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    move v1, v3

    move v2, v3

    goto :goto_2
.end method

.method private getBatteryStatEvent()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;
    .locals 6

    .prologue
    .line 298
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;

    move-result-object v0

    .line 300
    invoke-direct {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getAlarmInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    move-result-object v1

    .line 301
    invoke-direct {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getCpuTimeInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    move-result-object v2

    .line 302
    invoke-direct {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getCpuUsageInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    move-result-object v3

    .line 303
    invoke-direct {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getNetworkInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    move-result-object v4

    .line 304
    invoke-direct {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getWakelockInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    move-result-object v5

    .line 306
    invoke-virtual {v0, v2}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->setCpuTimeInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;)V

    .line 307
    invoke-virtual {v0, v1}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->setAlarmInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;)V

    .line 308
    invoke-virtual {v0, v3}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->setCpuUsageInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;)V

    .line 309
    invoke-virtual {v0, v4}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->setNetworkInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;)V

    .line 310
    invoke-virtual {v0, v5}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->setWakelockInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;)V

    .line 311
    invoke-virtual {v0}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    move-result-object v0

    return-object v0
.end method

.method private getCpuTimeInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;
    .locals 10

    .prologue
    .line 179
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 180
    new-array v3, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;

    .line 182
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;->newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;

    move-result-object v4

    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v1, v1, Lkuaishou/perf/battery/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 185
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;-><init>()V

    .line 186
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidMaps:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v1, v1, Lkuaishou/perf/battery/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;->cputime:J

    .line 190
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidMaps:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;->process:Ljava/lang/String;

    .line 191
    add-int/lit8 v0, v2, 0x1

    aput-object v6, v3, v2

    move v2, v0

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v4, v3}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;->setCpuTimeArray([Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;)V

    .line 194
    invoke-virtual {v4}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;->build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method private getCpuUsageInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;->newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;

    move-result-object v5

    .line 202
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidProcCpuUsageList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 203
    new-array v6, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    .line 204
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidProcCpuUsageList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 206
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidMaps:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    const/16 v1, 0x14

    new-array v8, v1, [Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidProcCpuUsageList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    add-int/lit8 v4, v2, 0x1

    aput-object v1, v8, v2

    move v2, v4

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;-><init>()V

    .line 216
    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidMaps:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->process:Ljava/lang/String;

    .line 217
    iput-object v8, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;->usage:[Ljava/lang/String;

    .line 218
    aput-object v1, v6, v3

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v5, v6}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;->setCpuUsageArray([Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;)V

    .line 222
    invoke-virtual {v5}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;->build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$Holder;->access$000()Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    move-result-object v0

    return-object v0
.end method

.method private getNetworkInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;->newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-wide v2, v1, Lkuaishou/perf/battery/a;->a:J

    invoke-virtual {v0, v2, v3}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;->setRxBytes(J)V

    .line 229
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-wide v2, v1, Lkuaishou/perf/battery/a;->b:J

    invoke-virtual {v0, v2, v3}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;->setTxBytes(J)V

    .line 230
    invoke-virtual {v0}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;->build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private getWakelockInfo()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 265
    .line 266
    :try_start_0
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 267
    iget-object v3, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mWakeLockObj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :try_start_1
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 269
    const-string/jumbo v5, "b"

    const-string/jumbo v6, "fb"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v1

    .line 276
    :goto_2
    :try_start_2
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 277
    iget-object v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mWakeLockObj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    :try_start_3
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v2, "b"

    const-string/jumbo v6, "fb"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 282
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 294
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 283
    :cond_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    :goto_6
    :try_start_7
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;->newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;->setBackgroundAcquireCnt(I)V

    .line 288
    invoke-virtual {v0, v1}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;->setBackgroundReleaseCnt(I)V

    .line 289
    invoke-virtual {v0}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;->build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    goto :goto_5

    .line 283
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_6

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2
.end method

.method private onBackground()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->onSwitchToBackground()V

    .line 87
    return-void
.end method

.method private onForeground()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->onSwitchToForeground()V

    .line 92
    return-void
.end method

.method private removeLifecycleObserver(Landroid/arch/lifecycle/e;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Landroid/arch/lifecycle/m;->a()Landroid/arch/lifecycle/f;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/e;)V

    .line 78
    return-void
.end method


# virtual methods
.method final synthetic lambda$new$0$MainProcessBackgroundBatteryReporter()V
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    .line 57
    invoke-direct {p0, p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->removeLifecycleObserver(Landroid/arch/lifecycle/e;)V

    .line 58
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-direct {p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getBatteryStatEvent()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    move-result-object v0

    .line 60
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v2

    .line 1222
    iget-object v2, v2, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 60
    invoke-interface {v2, v0}, Lkuaishou/perf/a/d;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;)V

    .line 61
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic lambda$new$1$MainProcessBackgroundBatteryReporter()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->addLifecycleObserver(Landroid/arch/lifecycle/e;)V

    return-void
.end method

.method public onAlarmReceived(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string/jumbo v1, "fb"

    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mIsBackGround:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "b"

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 133
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mAlarmLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v2, v2, Lkuaishou/perf/battery/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131
    :cond_1
    const-string/jumbo v0, "f"

    goto :goto_1
.end method

.method public declared-synchronized onCpuStat(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 11

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 337
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidMaps:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-wide/16 v0, 0x0

    .line 343
    iget-object v3, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v3, v3, Lkuaishou/perf/battery/a;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 344
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 347
    :cond_2
    iget-boolean v3, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mIsBackGround:Z

    if-eqz v3, :cond_6

    .line 349
    iget-object v3, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidCpuUsageRunnableMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 350
    new-instance v3, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xa

    invoke-direct {v3, p0, v4, v5}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$CpuUsageRunnable;-><init>(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;II)V

    .line 351
    iget-object v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPidCpuUsageRunnableMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mUIHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_5

    .line 358
    add-long v4, p3, p5

    .line 359
    sub-long v6, v4, v0

    .line 360
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 361
    if-eqz v0, :cond_4

    .line 362
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v1, v1, Lkuaishou/perf/battery/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_1
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 364
    :cond_4
    :try_start_2
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->f:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 369
    :cond_5
    add-long v0, p3, p5

    .line 370
    iget-object v3, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v3, v3, Lkuaishou/perf/battery/a;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 373
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 375
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 376
    if-eqz v0, :cond_8

    .line 378
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v1, v1, Lkuaishou/perf/battery/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_7
    :goto_2
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->e:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 380
    :cond_8
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v0, v0, Lkuaishou/perf/battery/a;->f:Ljava/util/HashMap;

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public onNetworkStat(JJJJ)V
    .locals 5

    .prologue
    .line 165
    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    const-string/jumbo v0, "rx_bytes: %s rx_packets: %s tx_bytes %s tx_packets %s "

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 169
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 168
    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iput-wide p1, v0, Lkuaishou/perf/battery/a;->a:J

    .line 172
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iput-wide p3, v0, Lkuaishou/perf/battery/a;->c:J

    .line 173
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iput-wide p5, v0, Lkuaishou/perf/battery/a;->b:J

    .line 174
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iput-wide p7, v0, Lkuaishou/perf/battery/a;->d:J

    goto :goto_0
.end method

.method public onPowerWakeLockAcquireEvent(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string/jumbo v1, "fb"

    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mIsBackGround:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "b"

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 145
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mWakeLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v2, v2, Lkuaishou/perf/battery/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_1
    const-string/jumbo v0, "f"

    goto :goto_1
.end method

.method public onPowerWakeLockRemoveEvent(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string/jumbo v1, "fb"

    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mIsBackGround:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "b"

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 156
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mWakeLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mBatteryStatus:Lkuaishou/perf/battery/a;

    iget-object v2, v2, Lkuaishou/perf/battery/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_1
    const-string/jumbo v0, "f"

    goto :goto_1
.end method

.method public onSwitchToBackground()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    .line 100
    const-string/jumbo v2, "onSwitchToBackground"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mIsBackGround:Z

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mLastTimeSwitchToBackground:J

    .line 104
    iget-boolean v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    if-nez v2, :cond_0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mTotalBackgroundTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mTotalBackgroundTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mUIHandler:Landroid/os/Handler;

    iget-object v3, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPowerSummaryRunnable:Ljava/lang/Runnable;

    sget-wide v4, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->BACKGROUND_DURATION_MILLIS:J

    iget-wide v6, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mTotalBackgroundTime:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_0
    return-void

    .line 107
    :cond_1
    sget-wide v0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->BACKGROUND_DURATION_MILLIS:J

    iget-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mTotalBackgroundTime:J

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public onSwitchToForeground()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 117
    iput-boolean v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mIsBackGround:Z

    .line 118
    iget-object v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mUIHandler:Landroid/os/Handler;

    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mPowerSummaryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-boolean v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mHasReported:Z

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switch foregournd mTotalBackgroundTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mTotalBackgroundTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-wide v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mLastTimeSwitchToBackground:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    iget-wide v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mTotalBackgroundTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mLastTimeSwitchToBackground:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->mTotalBackgroundTime:J

    .line 125
    :cond_0
    return-void
.end method
