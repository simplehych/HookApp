.class public Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;
.super Ljava/lang/Object;
.source "BatteryStatEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuUsageInfoBuilder"
.end annotation


# instance fields
.field private cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;

    invoke-direct {v0}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;-><init>()V

    .line 104
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    .line 105
    return-object v0
.end method

.method public setCpuUsageArray([Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuUsageInfoBuilder;->cpuUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsage;

    .line 100
    return-void
.end method
