.class public Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;
.super Ljava/lang/Object;
.source "BatteryStatEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmInfoBuilder"
.end annotation


# instance fields
.field backgrondAlarmCnt:I

.field totalAlarmCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;

    invoke-direct {v0}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;-><init>()V

    .line 66
    iget v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;->totalAlarmCnt:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;->totalAlarmCnt:I

    .line 67
    iget v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;->backgrondAlarmCnt:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;->backgroundAlarmCnt:I

    .line 69
    return-object v0
.end method

.method public setBackgrondAlarmCnt(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;->backgrondAlarmCnt:I

    .line 62
    return-void
.end method

.method public setTotalAlarmCnt(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$AlarmInfoBuilder;->totalAlarmCnt:I

    .line 58
    return-void
.end method
