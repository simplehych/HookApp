.class public Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
.super Ljava/lang/Object;
.source "AppLiveAdaptiveRealtimeInfo.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final LiveAdaptiveRealtimeInfo_audioBufferTime:Ljava/lang/String; = "audioBufferTime"

.field private static final LiveAdaptiveRealtimeInfo_bandwidthCurrent:Ljava/lang/String; = "bandwidthCurrent"

.field private static final LiveAdaptiveRealtimeInfo_bandwidthFragment:Ljava/lang/String; = "bandwidthFragment"

.field private static final LiveAdaptiveRealtimeInfo_bitrateDownloading:Ljava/lang/String; = "bitrateDownloading"

.field private static final LiveAdaptiveRealtimeInfo_bitratePlaying:Ljava/lang/String; = "bitratePlaying"

.field private static final LiveAdaptiveRealtimeInfo_cachedTagDurationMs:Ljava/lang/String; = "cachedTagDurationMs"

.field private static final LiveAdaptiveRealtimeInfo_cachedTotalDurationMs:Ljava/lang/String; = "cachedTotalDurationMs"

.field private static final LiveAdaptiveRealtimeInfo_curRepFirstDataTime:Ljava/lang/String; = "curRepFirstDataTime"

.field private static final LiveAdaptiveRealtimeInfo_curRepReadStartTime:Ljava/lang/String; = "curRepReadStartTime"

.field private static final LiveAdaptiveRealtimeInfo_curRepStartTime:Ljava/lang/String; = "curRepStartTime"

.field private static final LiveAdaptiveRealtimeInfo_currentBufferMs:Ljava/lang/String; = "currentBufferMs"

.field private static final LiveAdaptiveRealtimeInfo_estimateBufferMs:Ljava/lang/String; = "estimateBufferMs"

.field private static final LiveAdaptiveRealtimeInfo_predictedBufferMs:Ljava/lang/String; = "predictedBufferMs"

.field private static final LiveAdaptiveRealtimeInfo_repSwitchCnt:Ljava/lang/String; = "repSwitchCnt"

.field private static final LiveAdaptiveRealtimeInfo_repSwitchGapTime:Ljava/lang/String; = "repSwitchGapTime"

.field private static final LiveAdaptiveRealtimeInfo_videoBufferTime:Ljava/lang/String; = "videoBufferTime"


# instance fields
.field public audioBufferTime:J

.field public bandwidthCurrent:I

.field public bandwidthFragment:I

.field public bitrateDownloading:I

.field public bitratePlaying:I

.field public cachedTagDurationMs:J

.field public cachedTotalDurationMs:J

.field public curRepFirstDataTime:J

.field public curRepReadStartTime:J

.field public curRepStartTime:J

.field public currentBufferMs:I

.field public estimateBufferMs:I

.field public predictedBufferMs:I

.field public repSwitchCnt:I

.field public repSwitchGapTime:J

.field public videoBufferTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    invoke-direct {v0}, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;-><init>()V

    .line 37
    const-string/jumbo v1, "videoBufferTime"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->videoBufferTime:J

    .line 38
    const-string/jumbo v1, "audioBufferTime"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->audioBufferTime:J

    .line 39
    const-string/jumbo v1, "bandwidthCurrent"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bandwidthCurrent:I

    .line 40
    const-string/jumbo v1, "bandwidthFragment"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bandwidthFragment:I

    .line 41
    const-string/jumbo v1, "bitrateDownloading"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bitrateDownloading:I

    .line 42
    const-string/jumbo v1, "bitratePlaying"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bitratePlaying:I

    .line 43
    const-string/jumbo v1, "currentBufferMs"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->currentBufferMs:I

    .line 44
    const-string/jumbo v1, "estimateBufferMs"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->estimateBufferMs:I

    .line 45
    const-string/jumbo v1, "predictedBufferMs"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->predictedBufferMs:I

    .line 46
    const-string/jumbo v1, "curRepReadStartTime"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepReadStartTime:J

    .line 47
    const-string/jumbo v1, "curRepFirstDataTime"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepFirstDataTime:J

    .line 48
    const-string/jumbo v1, "curRepStartTime"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepStartTime:J

    .line 49
    const-string/jumbo v1, "repSwitchGapTime"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchGapTime:J

    .line 50
    const-string/jumbo v1, "repSwitchCnt"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchCnt:I

    .line 51
    const-string/jumbo v1, "cachedTagDurationMs"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->cachedTagDurationMs:J

    .line 52
    const-string/jumbo v1, "cachedTotalDurationMs"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->cachedTotalDurationMs:J

    goto/16 :goto_0
.end method
