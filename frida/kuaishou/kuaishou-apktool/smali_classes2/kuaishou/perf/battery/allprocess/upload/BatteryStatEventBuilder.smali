.class public Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;
.super Ljava/lang/Object;
.source "BatteryStatEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;,
        Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;,
        Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;,
        Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;,
        Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;
    }
.end annotation


# instance fields
.field private mAlarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

.field private mCpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

.field private mCpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

.field private mNetworkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

.field private mWakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;

    invoke-direct {v0}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;-><init>()V

    .line 38
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mAlarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    .line 39
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mCpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    .line 40
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mCpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    .line 41
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mNetworkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    .line 42
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mWakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    .line 44
    return-object v0
.end method

.method public setAlarmInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mAlarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    .line 18
    return-void
.end method

.method public setCpuTimeInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mCpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    .line 22
    return-void
.end method

.method public setCpuUsageInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mCpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    .line 26
    return-void
.end method

.method public setNetworkInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mNetworkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    .line 30
    return-void
.end method

.method public setWakelockInfo(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;->mWakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    .line 34
    return-void
.end method
