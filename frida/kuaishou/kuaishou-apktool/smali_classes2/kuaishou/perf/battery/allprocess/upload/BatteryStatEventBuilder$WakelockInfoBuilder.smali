.class public Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;
.super Ljava/lang/Object;
.source "BatteryStatEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakelockInfoBuilder"
.end annotation


# instance fields
.field private backgroundAcquireCnt:I

.field private backgroundReleaseCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;

    invoke-direct {v0}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;-><init>()V

    .line 151
    iget v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;->backgroundAcquireCnt:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundAcquireCnt:I

    .line 152
    iget v1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;->backgroundReleaseCnt:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;->backgroundReleaseCnt:I

    .line 153
    return-object v0
.end method

.method public setBackgroundAcquireCnt(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;->backgroundAcquireCnt:I

    .line 143
    return-void
.end method

.method public setBackgroundReleaseCnt(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$WakelockInfoBuilder;->backgroundReleaseCnt:I

    .line 147
    return-void
.end method
