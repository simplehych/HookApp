.class public Lcom/kwai/player/qos/AppLiveRealtimeInfo;
.super Ljava/lang/Object;
.source "AppLiveRealtimeInfo.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final LiveRealtimeInfo_ReadVideoFrameCnt:Ljava/lang/String; = "ReadVideoFrameCnt"

.field private static final LiveRealtimeInfo_acType:Ljava/lang/String; = "acType"

.field private static final LiveRealtimeInfo_blockCntStartPeroid:Ljava/lang/String; = "blockCntStartPeroid"

.field private static final LiveRealtimeInfo_blockDurationStartPeroid:Ljava/lang/String; = "blockDurationStartPeroid"

.field private static final LiveRealtimeInfo_blockInfo:Ljava/lang/String; = "blockInfo"

.field private static final LiveRealtimeInfo_bufferEmptyCnt:Ljava/lang/String; = "bufferEmptyCnt"

.field private static final LiveRealtimeInfo_bufferTime:Ljava/lang/String; = "bufferTime"

.field private static final LiveRealtimeInfo_decodeVideoFrameCnt:Ljava/lang/String; = "decodeVideoFrameCnt"

.field private static final LiveRealtimeInfo_durAudioCache:Ljava/lang/String; = "durAudioCache"

.field private static final LiveRealtimeInfo_durDrop:Ljava/lang/String; = "durDrop"

.field private static final LiveRealtimeInfo_durVideoCache:Ljava/lang/String; = "durVideoCache"

.field private static final LiveRealtimeInfo_errorCode:Ljava/lang/String; = "errorCode"

.field private static final LiveRealtimeInfo_processCpu:Ljava/lang/String; = "processCpu"

.field private static final LiveRealtimeInfo_processMemory:Ljava/lang/String; = "processMemory"

.field private static final LiveRealtimeInfo_readSize:Ljava/lang/String; = "readSize"

.field private static final LiveRealtimeInfo_renderedVideoFrameCnt:Ljava/lang/String; = "renderedVideoFrameCnt"

.field private static final LiveRealtimeInfo_repSwitchCnt:Ljava/lang/String; = "repSwitchCnt"

.field private static final LiveRealtimeInfo_repSwitchGapTime:Ljava/lang/String; = "repSwitchGapTime"

.field private static final LiveRealtimeInfo_sourceDeviceType:Ljava/lang/String; = "sourceDeviceType"

.field private static final LiveRealtimeInfo_videoDecErrorCnt:Ljava/lang/String; = "videoDecErrorCnt"

.field private static final LiveRealtimeInfo_videoHeight:Ljava/lang/String; = "videoHeight"

.field private static final LiveRealtimeInfo_videoWidth:Ljava/lang/String; = "videoWidth"


# instance fields
.field public acType:Ljava/lang/String;

.field public audioCacheDuration:J

.field public blockCntStartPeroid:I

.field public blockDurationStartPeroid:J

.field public blockInfo:Ljava/lang/String;

.field public bufferEmptyCnt:I

.field public bufferTime:J

.field public decodeVideoFrameCnt:I

.field public droppedDuration:J

.field public errorCode:I

.field public processCpu:I

.field public processMemorySizeKb:I

.field public readSize:J

.field public readVideoFrameCnt:I

.field public renderedVideoFrameCnt:I

.field public repSwitchCnt:I

.field public repSwitchGapTime:J

.field public sourceDeviceType:I

.field public videoCacheDuration:J

.field public videoDecErrorCnt:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveRealtimeInfo;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;

    invoke-direct {v0}, Lcom/kwai/player/qos/AppLiveRealtimeInfo;-><init>()V

    .line 38
    const-string/jumbo v1, "errorCode"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->errorCode:I

    .line 39
    const-string/jumbo v1, "durVideoCache"

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoCacheDuration:J

    .line 40
    const-string/jumbo v1, "durAudioCache"

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->audioCacheDuration:J

    .line 42
    const-string/jumbo v1, "durDrop"

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->droppedDuration:J

    .line 43
    const-string/jumbo v1, "bufferTime"

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferTime:J

    .line 44
    const-string/jumbo v1, "bufferEmptyCnt"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->bufferEmptyCnt:I

    .line 46
    const-string/jumbo v1, "readSize"

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readSize:J

    .line 48
    const-string/jumbo v1, "videoDecErrorCnt"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoDecErrorCnt:I

    .line 49
    const-string/jumbo v1, "ReadVideoFrameCnt"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->readVideoFrameCnt:I

    .line 50
    const-string/jumbo v1, "decodeVideoFrameCnt"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->decodeVideoFrameCnt:I

    .line 51
    const-string/jumbo v1, "renderedVideoFrameCnt"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->renderedVideoFrameCnt:I

    .line 52
    const-string/jumbo v1, "processCpu"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->processCpu:I

    .line 53
    const-string/jumbo v1, "processMemory"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->processMemorySizeKb:I

    .line 54
    const-string/jumbo v1, "sourceDeviceType"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->sourceDeviceType:I

    .line 55
    const-string/jumbo v1, "videoWidth"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoWidth:I

    .line 56
    const-string/jumbo v1, "videoHeight"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->videoHeight:I

    .line 57
    const-string/jumbo v1, "blockCntStartPeroid"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->blockCntStartPeroid:I

    .line 58
    const-string/jumbo v1, "blockDurationStartPeroid"

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->blockDurationStartPeroid:J

    .line 60
    const-string/jumbo v1, "repSwitchGapTime"

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->repSwitchGapTime:J

    .line 61
    const-string/jumbo v1, "repSwitchCnt"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->repSwitchCnt:I

    .line 63
    const-string/jumbo v1, "acType"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->acType:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "blockInfo"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/player/qos/AppLiveRealtimeInfo;->blockInfo:Ljava/lang/String;

    goto/16 :goto_0
.end method
