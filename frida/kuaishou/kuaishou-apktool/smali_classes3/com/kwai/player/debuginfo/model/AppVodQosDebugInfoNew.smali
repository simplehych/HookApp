.class public Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;
.super Ljava/lang/Object;
.source "AppVodQosDebugInfoNew.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final FORMATTER_SPEED:Ljava/lang/String; = "%s : %d kbps\n"

.field public static final VodQosDebugInfoMediaType_KFLV:I = 0x2

.field public static final VodQosDebugInfoMediaType_LIVE:I = 0x1

.field public static final VodQosDebugInfoMediaType_VOD:I


# instance fields
.field public actualVideoSizeBytes:J

.field public alivePlayerCnt:I

.field public audioFrameDropCnt:I

.field public audioQueueBufferBytes:I

.field public audioQueueBufferDurationMs:I

.field public avgBitrateKbps:I

.field public avgDownloadRateKbps:I

.field public bitrate:J

.field public bufferedDataSourceSeekThresholdKb:I

.field public bufferedDataSourceSizeKb:I

.field public bufferedDatasourceType:Ljava/lang/String;

.field public cacheCurrentReadingUri:Ljava/lang/String;

.field public cacheDataSourceType:Ljava/lang/String;

.field public cacheDownloadedBytes:J

.field public cacheEnabled:Z

.field public cacheErrorCode:I

.field public cacheIsReadingCachedFile:Z

.field public cacheReopenCntBySeek:I

.field public cacheSpeedCalAvgSpeedKbps:I

.field public cacheSpeedCalCurrentSpeedKbps:I

.field public cacheSpeedCalMarkSpeedKbps:I

.field public cacheStopReason:I

.field public cacheTotalBytes:J

.field public cacheUpstreamType:Ljava/lang/String;

.field public configPreReadDurMs:I

.field public consumedDownloadMs:J

.field public costDnsAnalyze:J

.field public costFirstHttpData:J

.field public costHttpConnect:J

.field public currentPositionMs:J

.field public currentState:Ljava/lang/String;

.field public dccAlgConfigEnabled:Z

.field public dccAlgCurrentSpeedMarkKbps:I

.field public dccAlgStatus:Ljava/lang/String;

.field public dccAlgUsed:Z

.field public domain:Ljava/lang/String;

.field public estimatedThroughputKbps:I

.field public ffpLoopCnt:I

.field public hasAudioStream:Z

.field public hasVideoStream:Z

.field public host:Ljava/lang/String;

.field public idleLastRequestMs:J

.field public isVodAdaptive:I

.field public lastError:I

.field public maxBitrateKbps:I

.field public mediaType:I

.field public metaAudioDecoderInfo:Ljava/lang/String;

.field public metaComment:Ljava/lang/String;

.field public metaDurationMs:J

.field public metaFps:F

.field public metaHeight:I

.field public metaVideoDecoderInfo:Ljava/lang/String;

.field public metaWidth:I

.field public playerConfigInfo:Ljava/lang/String;

.field public preLoadFinish:Z

.field public preLoadMs:I

.field public realResolution:Ljava/lang/String;

.field public realTimeThroughputKbps:I

.field public serverIp:Ljava/lang/String;

.field public startPlayBlockStatus:Ljava/lang/String;

.field public startPlayBlockUsed:Z

.field public stepCostAfterFirstFrameDecode:J

.field public stepCostFindStreamInfo:J

.field public stepCostFirstFrameRender:J

.field public stepCostOpenDecoder:J

.field public stepCostOpenInput:J

.field public stepCostPreFirstFrameDecode:J

.field public stepCostWaitForPlay:J

.field public switchReason:Ljava/lang/String;

.field public totalCostFirstScreen:J

.field public transcodeType:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public usePreLoad:Z

.field public videoFrameDropCnt:I

.field public videoQueueBufferBytes:I

.field public videoQueueBufferDurationMs:I

.field public vodResolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrettyDownloadSpeedInfo()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 117
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d kbps\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "\u7b97\u6cd5\u53c2\u8003\u7f51\u901f"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->dccAlgCurrentSpeedMarkKbps:I

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 117
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 119
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 120
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d kbps\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "\u672c\u6b21\u77ac\u65f6\u901f\u5ea6"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->cacheSpeedCalCurrentSpeedKbps:I

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 120
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 122
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d kbps\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "\u672c\u6b21\u5e73\u5747\u901f\u5ea6"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->cacheSpeedCalAvgSpeedKbps:I

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 122
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 124
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s : %d kbps\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "\u672c\u6b21\u6d4b\u901f\u7ed3\u679c"

    aput-object v4, v3, v5

    iget v4, p0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->cacheSpeedCalMarkSpeedKbps:I

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 124
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 126
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
