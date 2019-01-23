.class public Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;
.super Ljava/lang/Object;
.source "BatteryStatEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuTimeInfoBuilder"
.end annotation


# instance fields
.field private cpuTimeArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;

    invoke-direct {v0}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;-><init>()V

    .line 86
    iget-object v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;->cpuTimeArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;->cpuTimeArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;

    .line 87
    return-object v0
.end method

.method public setCpuTimeArray([Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$CpuTimeInfoBuilder;->cpuTimeArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTime;

    .line 82
    return-void
.end method
