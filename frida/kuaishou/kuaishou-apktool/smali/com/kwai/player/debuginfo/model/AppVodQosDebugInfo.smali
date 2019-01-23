.class public Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;
.super Ljava/lang/Object;
.source "AppVodQosDebugInfo.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final QosDebugInfo_aoutInfoString:Ljava/lang/String; = "aoutInfoString"

.field private static final QosDebugInfo_bufferedDataSourceSeekThresholdKb:Ljava/lang/String; = "bufferedDataSourceSeekThresholdKb"

.field private static final QosDebugInfo_bufferedDataSourceSizeKb:Ljava/lang/String; = "bufferedDataSourceSizeKb"

.field private static final QosDebugInfo_bufferedDatasourceType:Ljava/lang/String; = "bufferedDatasourceType"

.field private static final QosDebugInfo_cacheCurrentReadingUri:Ljava/lang/String; = "cacheCurrentReadingUri"

.field private static final QosDebugInfo_cacheDataSourceType:Ljava/lang/String; = "cacheDataSourceType"

.field private static final QosDebugInfo_cacheDownloadedBytes:Ljava/lang/String; = "cacheDownloadedBytes"

.field private static final QosDebugInfo_cacheEnabled:Ljava/lang/String; = "cacheEnabled"

.field private static final QosDebugInfo_cacheReopenCntBySeek:Ljava/lang/String; = "cacheReopenCntBySeek"

.field private static final QosDebugInfo_cacheTotalBytes:Ljava/lang/String; = "cacheTotalBytes"

.field private static final QosDebugInfo_cacheUpstreamType:Ljava/lang/String; = "cacheUpstreamType"

.field private static final QosDebugInfo_costDnsAnalyze:Ljava/lang/String; = "costDnsAnalyze"

.field private static final QosDebugInfo_costFirstHttpData:Ljava/lang/String; = "costFirstHttpData"

.field private static final QosDebugInfo_costHttpConnect:Ljava/lang/String; = "costHttpConnect"

.field private static final QosDebugInfo_currentState:Ljava/lang/String; = "currentState"

.field private static final QosDebugInfo_host:Ljava/lang/String; = "host"

.field private static final QosDebugInfo_lastError:Ljava/lang/String; = "lastError"

.field private static final QosDebugInfo_mediaType:Ljava/lang/String; = "mediaType"

.field private static final QosDebugInfo_metaAudioDecoderInfo:Ljava/lang/String; = "metaAudioDecoderInfo"

.field private static final QosDebugInfo_metaComment:Ljava/lang/String; = "metaComment"

.field private static final QosDebugInfo_metaFps:Ljava/lang/String; = "metaFps"

.field private static final QosDebugInfo_metaHeight:Ljava/lang/String; = "metaHeight"

.field private static final QosDebugInfo_metaVideoDecoderInfo:Ljava/lang/String; = "metaVideoDecoderInfo"

.field private static final QosDebugInfo_metaWidth:Ljava/lang/String; = "metaWidth"

.field private static final QosDebugInfo_playerConfigInfo:Ljava/lang/String; = "playerConfigInfo"

.field private static final QosDebugInfo_preLoadFinish:Ljava/lang/String; = "preLoadFinish"

.field private static final QosDebugInfo_serverIp:Ljava/lang/String; = "serverIp"

.field private static final QosDebugInfo_stepCostAfterFirstFrameDecode:Ljava/lang/String; = "stepCostAfterFirstFrameDecode"

.field private static final QosDebugInfo_stepCostFindStreamInfo:Ljava/lang/String; = "stepCostFindStreamInfo"

.field private static final QosDebugInfo_stepCostFirstFrameRender:Ljava/lang/String; = "stepCostFirstFrameRender"

.field private static final QosDebugInfo_stepCostOpenDecoder:Ljava/lang/String; = "stepCostOpenDecoder"

.field private static final QosDebugInfo_stepCostOpenInput:Ljava/lang/String; = "stepCostOpenInput"

.field private static final QosDebugInfo_stepCostPreFirstFrameDecode:Ljava/lang/String; = "stepCostPreFirstFrameDecode"

.field private static final QosDebugInfo_totalCostFirstScreen:Ljava/lang/String; = "totalCostFirstScreen"

.field private static final QosDebugInfo_usePreLoad:Ljava/lang/String; = "usePreLoad"


# instance fields
.field public aoutInfoString:Ljava/lang/String;

.field public bufferedDataSourceSeekThresholdKb:I

.field public bufferedDataSourceSizeKb:I

.field public bufferedDataSourceType:Ljava/lang/String;

.field public cacheCurrentReadingUri:Ljava/lang/String;

.field public cacheDataSourceType:Ljava/lang/String;

.field public cacheDownloadedBytes:J

.field public cacheEnabled:Z

.field public cacheReopenCntBySeek:I

.field public cacheTotalBytes:J

.field public cacheUpstreamType:Ljava/lang/String;

.field public costDnsAnalyze:J

.field public costFirstHttpData:J

.field public costHttpConnect:J

.field public currentState:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public lastError:I

.field public metaAudioDecoderInfo:Ljava/lang/String;

.field public metaComment:Ljava/lang/String;

.field public metaVideoDecoderInfo:Ljava/lang/String;

.field public playerConfigInfo:Ljava/lang/String;

.field public preLoadFinish:Z

.field public serverIp:Ljava/lang/String;

.field public stepCostAfterFirstFrameDecode:J

.field public stepCostFindStreamInfo:J

.field public stepCostFirstFrameRender:J

.field public stepCostOpenDecoder:J

.field public stepCostOpenInput:J

.field public stepCostPreFirstFrameDecode:J

.field public totalCostFirstScreen:J

.field public usePreLoad:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/os/Bundle;)Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;

    invoke-direct {v3}, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;-><init>()V

    .line 105
    const-string/jumbo v0, "metaComment"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->metaComment:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "metaVideoDecoderInfo"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->metaVideoDecoderInfo:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "metaAudioDecoderInfo"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->metaAudioDecoderInfo:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "lastError"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->lastError:I

    .line 110
    const-string/jumbo v0, "currentState"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->currentState:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "serverIp"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->serverIp:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "host"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->host:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "costDnsAnalyze"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->costDnsAnalyze:J

    .line 116
    const-string/jumbo v0, "costHttpConnect"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->costHttpConnect:J

    .line 117
    const-string/jumbo v0, "costFirstHttpData"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->costFirstHttpData:J

    .line 119
    const-string/jumbo v0, "totalCostFirstScreen"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->totalCostFirstScreen:J

    .line 120
    const-string/jumbo v0, "stepCostOpenInput"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->stepCostOpenInput:J

    .line 121
    const-string/jumbo v0, "stepCostFindStreamInfo"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->stepCostFindStreamInfo:J

    .line 122
    const-string/jumbo v0, "stepCostOpenDecoder"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->stepCostOpenDecoder:J

    .line 123
    const-string/jumbo v0, "stepCostPreFirstFrameDecode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->stepCostPreFirstFrameDecode:J

    .line 124
    const-string/jumbo v0, "stepCostAfterFirstFrameDecode"

    .line 125
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->stepCostAfterFirstFrameDecode:J

    .line 126
    const-string/jumbo v0, "stepCostFirstFrameRender"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->stepCostFirstFrameRender:J

    .line 128
    const-string/jumbo v0, "playerConfigInfo"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->playerConfigInfo:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "usePreLoad"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->usePreLoad:Z

    .line 132
    const-string/jumbo v0, "preLoadFinish"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->preLoadFinish:Z

    .line 134
    const-string/jumbo v0, "cacheEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->cacheEnabled:Z

    .line 135
    const-string/jumbo v0, "cacheDataSourceType"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->cacheDataSourceType:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "cacheUpstreamType"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->cacheUpstreamType:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "bufferedDatasourceType"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->bufferedDataSourceType:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, "bufferedDataSourceSizeKb"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->bufferedDataSourceSizeKb:I

    .line 139
    const-string/jumbo v0, "bufferedDataSourceSeekThresholdKb"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->bufferedDataSourceSeekThresholdKb:I

    .line 142
    const-string/jumbo v0, "cacheCurrentReadingUri"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->cacheCurrentReadingUri:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "cacheTotalBytes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->cacheTotalBytes:J

    .line 144
    const-string/jumbo v0, "cacheDownloadedBytes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->cacheDownloadedBytes:J

    .line 145
    const-string/jumbo v0, "cacheReopenCntBySeek"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfo;->cacheReopenCntBySeek:I

    move-object v0, v3

    .line 147
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 131
    goto :goto_1

    :cond_2
    move v0, v2

    .line 132
    goto :goto_2

    :cond_3
    move v1, v2

    .line 134
    goto :goto_3
.end method
