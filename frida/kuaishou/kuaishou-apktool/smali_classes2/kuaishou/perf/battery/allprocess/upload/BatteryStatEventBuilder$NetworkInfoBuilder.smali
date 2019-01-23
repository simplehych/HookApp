.class public Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;
.super Ljava/lang/Object;
.source "BatteryStatEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInfoBuilder"
.end annotation


# instance fields
.field private rxBytes:J

.field private txBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;

    invoke-direct {v0}, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;-><init>()V

    .line 127
    iget-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;->rxBytes:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->rxBytes:J

    .line 128
    iget-wide v2, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;->txBytes:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;->txBytes:J

    .line 129
    return-object v0
.end method

.method public setRxBytes(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;->rxBytes:J

    .line 119
    return-void
.end method

.method public setTxBytes(J)V
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lkuaishou/perf/battery/allprocess/upload/BatteryStatEventBuilder$NetworkInfoBuilder;->txBytes:J

    .line 123
    return-void
.end method
