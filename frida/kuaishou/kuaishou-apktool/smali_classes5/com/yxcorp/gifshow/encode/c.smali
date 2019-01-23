.class public final Lcom/yxcorp/gifshow/encode/c;
.super Ljava/lang/Object;
.source "EncodeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/encode/c$b;,
        Lcom/yxcorp/gifshow/encode/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/encode/EncodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;

.field private d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/encode/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/media/b;

.field private g:Lcom/yxcorp/gifshow/media/model/EncodeConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->e:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    .line 95
    const-string/jumbo v0, "encode-manager"

    .line 2092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->c:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/media/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->f:Lcom/yxcorp/gifshow/media/b;

    return-void
.end method

.method private static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/encode/EncodeInfo;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;",
            "Lcom/yxcorp/gifshow/encode/EncodeInfo;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 326
    .line 40168
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 329
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 330
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    .line 332
    :cond_0
    iget-boolean v2, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->C:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->l(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 335
    :try_start_0
    new-instance v3, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    .line 336
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 337
    :try_start_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v1

    .line 338
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move v1, v2

    .line 343
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->C:Z

    .line 344
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Z)I

    move-result v1

    .line 345
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->C:Z

    .line 346
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/GSConfig;->b(Z)I

    move-result v0

    .line 347
    :cond_2
    invoke-static {p0, v1, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getExportSize(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 339
    :catch_0
    move-exception v0

    move v2, v1

    .line 340
    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 339
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/encode/c;Lcom/kwai/video/editorsdk2/ExportTask;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 10

    .prologue
    .line 80
    .line 50084
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 50085
    if-eqz p1, :cond_1

    .line 50086
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;-><init>()V

    .line 50088
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->getExportTaskStats()Lcom/kwai/video/editorsdk2/ExportTaskStatsInfo;

    move-result-object v4

    .line 50089
    invoke-interface {v4}, Lcom/kwai/video/editorsdk2/ExportTaskStatsInfo;->getExportTaskStatsUnit()Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;

    move-result-object v0

    .line 50090
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getTotalCostSec()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->totalCostSec:D

    .line 50091
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getStartupCostSec()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->startupCostSec:D

    .line 50092
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getEncodeCostSec()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encodeCostSec:D

    .line 50093
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getDecodeCostSec()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decodeCostSec:D

    .line 50094
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getRenderCostSec()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderCostSec:D

    .line 50095
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getExportDurationSec()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportDurationSec:D

    .line 50096
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getExportFps()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFps:D

    .line 50097
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getExportVideoBitrate()D

    move-result-wide v6

    double-to-int v1, v6

    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportVideoBitrate:I

    .line 50098
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getExportFormat()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportFormat:Ljava/lang/String;

    .line 50099
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getExportWidth()I

    move-result v1

    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportWidth:I

    .line 50100
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getExportHeight()I

    move-result v1

    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->exportHeight:I

    .line 50101
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->isSkipTranscode()Z

    move-result v1

    iput-boolean v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->skipTranscode:Z

    .line 50102
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->isRenderPassthrough()Z

    move-result v1

    iput-boolean v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderPassThrough:Z

    .line 50103
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getDroppedFrameCount()I

    move-result v1

    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->droppedFrameCount:I

    .line 50104
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getEncoderType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->encoderType:Ljava/lang/String;

    .line 50105
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getAudioPreProcessSec()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->audioPreprocessCostSec:D

    .line 50106
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getFmp4WriteFileSec()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4WriteFileCostSec:D

    .line 50107
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getFmp4RemuxSec()D

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->fmp4RemuxCostSec:D

    .line 50108
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->getPsnr()D

    move-result-wide v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->psnr:D

    .line 50109
    invoke-interface {v4}, Lcom/kwai/video/editorsdk2/ExportTaskStatsInfo;->getDecoderStats()Ljava/util/List;

    move-result-object v5

    .line 50115
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 50116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50117
    new-instance v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    invoke-direct {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;-><init>()V

    .line 50119
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;

    .line 50120
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getDecoderAvgMs()D

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderAvgMs:D

    .line 50121
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getDecoderPercentile5Ms()D

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile5Ms:D

    .line 50122
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getDecoderPercentile50Ms()D

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile50Ms:D

    .line 50123
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getDecoderPercentile95Ms()D

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderPercentile95Ms:D

    .line 50124
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getDecoderType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getCodecName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderType:Ljava/lang/String;

    .line 50125
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getFrameRate()D

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->frameRate:D

    .line 50126
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getHeight()I

    move-result v8

    iput v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->height:I

    .line 50127
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getWidth()I

    move-result v8

    iput v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->width:I

    .line 50128
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getTimeIndex()I

    move-result v8

    iput v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->timeIndex:I

    .line 50129
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getAverageSeekCostMs()D

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->averageSeekCostMs:D

    .line 50130
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getSeekCostP5Ms()D

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs5:D

    .line 50131
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getSeekCostP50Ms()D

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs50:D

    .line 50132
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getSeekCostP95Ms()D

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCostMs95:D

    .line 50133
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getSeekCount()I

    move-result v8

    iput v8, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->seekCount:I

    .line 50134
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->getDecoderConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;->decoderConfig:Ljava/lang/String;

    .line 50135
    aput-object v7, v6, v1

    .line 50116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 50109
    :cond_0
    iput-object v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->decoderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerDecoderStats;

    .line 50110
    invoke-interface {v4}, Lcom/kwai/video/editorsdk2/ExportTaskStatsInfo;->getRenderStats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/encode/c;->a(Ljava/util/List;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;->renderStats:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 50111
    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->editorSdkExportTaskStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkExportTaskStatEvent;

    .line 80
    :cond_1
    return-object v2
.end method

.method static a(Lcom/yxcorp/gifshow/encode/EncodeInfo;)Lcom/yxcorp/gifshow/media/a;
    .locals 6

    .prologue
    .line 240
    new-instance v0, Lcom/yxcorp/gifshow/media/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/a;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Ljava/lang/String;

    .line 11042
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/a;->a:Ljava/lang/String;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12032
    iput-wide v2, v0, Lcom/yxcorp/gifshow/media/a;->c:J

    .line 12037
    const/16 v1, 0x11

    iput v1, v0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 12140
    iget v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->p:I

    .line 13101
    iput v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->e:I

    .line 13176
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:Ljava/lang/String;

    .line 14106
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->f:Ljava/lang/String;

    .line 14180
    iget-wide v2, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 14184
    iget-wide v4, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:J

    .line 15111
    iput-wide v2, v0, Lcom/yxcorp/gifshow/media/builder/c;->p:J

    .line 15112
    iput-wide v4, v0, Lcom/yxcorp/gifshow/media/builder/c;->q:J

    .line 15188
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->i:Ljava/lang/String;

    .line 16117
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->g:Ljava/lang/String;

    .line 16204
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    .line 17042
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->m:Z

    .line 17192
    iget v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->j:F

    .line 18122
    iput v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->h:F

    .line 18196
    iget v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->k:F

    .line 19127
    iput v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->i:F

    .line 251
    new-instance v1, Ljava/io/File;

    .line 20128
    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 252
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20132
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 20136
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 20137
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->k:Ljava/lang/String;

    .line 20164
    iget v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    .line 21142
    iput v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->l:I

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d()Z

    move-result v1

    .line 21177
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->o:Z

    .line 22156
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Z

    .line 22168
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->n:Z

    .line 257
    return-object v0
.end method

.method private static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z
    .locals 3
    .param p0    # Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/encode/EncodeInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 221
    if-nez p2, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 225
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 227
    :goto_1
    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSkipTranscodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;-><init>()V

    iput-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    .line 231
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->isEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->enabled:Z

    .line 232
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->getMaxBytes()I

    move-result v2

    iput v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->maxBytes:I

    .line 233
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->skipTranscodeConfig:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;

    .line 234
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->isSupportAdvancedColorSpace()Z

    move-result v0

    iput-boolean v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProtoSkipTranscodeConfig;->supportAdvancedColorspace:Z

    .line 236
    :cond_1
    invoke-static {p2, p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->willTranscodeSkip(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)Z

    move-result v0

    goto :goto_0

    .line 11023
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 226
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->x()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;",
            ">;)[",
            "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;"
        }
    .end annotation

    .prologue
    .line 507
    .line 508
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    .line 509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 510
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;-><init>()V

    .line 512
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;

    .line 513
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getRenderAvgMs()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderAvgMs:D

    .line 514
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getRenderPercentile5Ms()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile5Ms:D

    .line 515
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getRenderPercentile50Ms()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile50Ms:D

    .line 516
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getRenderPercentile95Ms()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderPercentile95Ms:D

    .line 517
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getRenderWidth()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderWidth:I

    .line 518
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getRenderHeight()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderHeight:I

    .line 519
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getProjectWidth()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectWidth:I

    .line 520
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getProjectHeight()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->projectHeight:I

    .line 521
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getRenderModuleFlags()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->renderModuleFlags:J

    .line 522
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getFirstFrameRenderMs()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->firstFrameRenderMs:D

    .line 523
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getDroppedFrameCount()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->droppedFrameCount:I

    .line 524
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getDistinctFrameCountPerSec()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->distinctFrameCountPerSec:D

    .line 525
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getSeekCacheHit()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheHit:I

    .line 526
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getSeekCacheMiss()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->seekCacheMiss:I

    .line 527
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getWaitingCount()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingCount:I

    .line 528
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getWaitingDurationMs()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->waitingDurationMs:D

    .line 529
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->getStatsDurationMs()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$EditorSdkPreviewPlayerRenderStats;->statsDurationMs:D

    .line 530
    aput-object v3, v2, v1

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 532
    :cond_0
    return-object v2
.end method

.method private b(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 850
    const-string/jumbo v0, "EncodeManager"

    const-string/jumbo v1, "skip encode video"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41309
    iput-boolean v2, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->G:Z

    .line 853
    new-instance v3, Ljava/io/File;

    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v4, v0

    .line 856
    new-instance v0, Lcom/yxcorp/gifshow/encode/u;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/u;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/io/File;J)V

    .line 857
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 858
    return-void
.end method

.method static d(Lcom/yxcorp/gifshow/encode/EncodeInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1097
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1098
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->isSinglePicSongMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1111
    :goto_0
    return v0

    .line 1101
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 50031
    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 1101
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1102
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1103
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1105
    invoke-static {v2, v3}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 1106
    const/4 v0, 0x1

    goto :goto_0

    .line 1108
    :cond_1
    invoke-static {v2, v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1111
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 3

    .prologue
    .line 313
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 39023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 314
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->g:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 315
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->PENDING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 316
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    .line 39148
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/yxcorp/gifshow/encode/a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/encode/a;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 320
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    .line 40148
    iget v2, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_0
    return-void
.end method

.method private g(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 4

    .prologue
    .line 394
    const-string/jumbo v0, "EncodeManager"

    const-string/jumbo v1, "encode video"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v1, Lcom/yxcorp/gifshow/encode/c$b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/encode/c$b;-><init>(Lcom/yxcorp/gifshow/encode/c;)V

    .line 396
    invoke-static {p1}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;)Lcom/yxcorp/gifshow/media/a;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/c$b;->c:Lcom/yxcorp/gifshow/media/a;

    .line 41168
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 400
    iget-object v2, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v2, :cond_0

    .line 402
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/encode/e;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/yxcorp/gifshow/encode/e;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/encode/c$b;)V

    invoke-static {v2}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 432
    :goto_1
    return-void

    .line 404
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 405
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileArray([Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 406
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    new-instance v2, Lcom/yxcorp/gifshow/encode/d;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/yxcorp/gifshow/encode/d;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Exception;Lcom/yxcorp/gifshow/encode/c$b;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/encode/EncodeRequest;)I
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget v1, p0, Lcom/yxcorp/gifshow/encode/c;->d:I

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;-><init>(ILcom/yxcorp/gifshow/encode/EncodeRequest;)V

    .line 101
    iget v1, p0, Lcom/yxcorp/gifshow/encode/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/encode/c;->d:I

    .line 102
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/encode/c;->f(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 2148
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 103
    return v0
.end method

.method a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 13
    .param p1    # Lcom/yxcorp/gifshow/encode/EncodeInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    :try_start_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createDefaultExportOptions()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v6

    .line 3136
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 123
    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "veryfast"

    .line 126
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 127
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->A()Lcom/yxcorp/gifshow/media/model/b;

    move-result-object v0

    .line 4039
    iget-object v3, v0, Lcom/yxcorp/gifshow/media/model/b;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/model/b;->c:Ljava/lang/String;

    .line 4043
    :goto_0
    iget-object v4, v0, Lcom/yxcorp/gifshow/media/model/b;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/model/b;->d:Ljava/lang/String;

    .line 183
    :goto_1
    iput-object v3, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    .line 184
    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Preset:Ljava/lang/String;

    .line 7136
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8136
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 186
    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrack:Z

    .line 9132
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 191
    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->separateAudioTrackPath:Ljava/lang/String;

    .line 195
    :cond_1
    invoke-static {v6, p1, p2}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v3

    .line 196
    if-nez v3, :cond_d

    move v0, v1

    .line 9301
    :goto_2
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->H:Z

    .line 197
    const-string/jumbo v0, "EncodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "generateOption skipEncode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-eqz v3, :cond_2

    .line 9309
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->G:Z

    .line 201
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[pipeline]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->g:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getPipelineX264Params()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 205
    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    .line 209
    :goto_3
    const/4 v0, 0x2

    iput v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->outputFormat:I

    .line 215
    :cond_3
    return-object v6

    .line 4039
    :cond_4
    const-string/jumbo v3, "crf=15:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:open-gop=0"

    goto :goto_0

    .line 4043
    :cond_5
    const-string/jumbo v0, "veryfast"

    goto :goto_1

    .line 4156
    :cond_6
    iget-boolean v3, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Z

    .line 134
    if-eqz v3, :cond_b

    .line 136
    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->projectHasPhotoMovieTransition(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 138
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->z()Lcom/yxcorp/gifshow/media/model/c;

    .line 139
    invoke-static {}, Lcom/yxcorp/gifshow/media/model/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/media/model/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 6164
    :goto_4
    iget v5, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    .line 151
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_7

    .line 153
    if-nez v5, :cond_7

    .line 154
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 155
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    double-to-int v0, v8

    div-int/lit8 v5, v0, 0x2

    .line 159
    :cond_7
    if-eqz v5, :cond_9

    const/16 v0, 0x10

    if-gt v5, v0, :cond_9

    .line 162
    const/16 v0, 0x17

    .line 167
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-nez v7, :cond_a

    .line 169
    const/4 v7, 0x2

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    .line 172
    goto/16 :goto_1

    .line 6023
    :cond_8
    :try_start_2
    sget-object v3, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 142
    invoke-interface {v3}, Lcom/yxcorp/gifshow/media/c$a;->y()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getX264Params()Ljava/lang/String;

    move-result-object v4

    move-object v3, v0

    goto :goto_4

    .line 164
    :cond_9
    const/4 v5, 0x4

    .line 165
    const/16 v0, 0x1a

    goto :goto_5

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_a
    move-object v0, v3

    move-object v3, v4

    .line 174
    goto/16 :goto_1

    .line 175
    :cond_b
    iget-boolean v3, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->C:Z

    if-eqz v3, :cond_c

    .line 177
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/GSConfig;->c(Z)Ljava/lang/String;

    move-result-object v3

    .line 178
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/GSConfig;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 180
    :cond_c
    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/c;->g:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getX264Params()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 196
    goto/16 :goto_2

    .line 207
    :cond_e
    const-string/jumbo v0, "cabac=1:mixed-refs=0:rc-lookahead=10:ref=1:subme=2:trellis=0:weightp=1:crf=15:qpmin=0:qpmax=69:merange=16:me=hex:scenecut=0:ipratio=1.4:qcomp=0.6:keyint=150:bframes=3:open-gop=0:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:mbtree=1:analyse=i4x4,i8x8,p8x8,b8x8"

    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/encode/c$b;)V
    .locals 6

    .prologue
    .line 417
    .line 50036
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50038
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->f()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->g()I

    move-result v1

    .line 50037
    invoke-static {p2, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getExportSize(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Landroid/util/Pair;

    move-result-object v1

    .line 50040
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    .line 50041
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v2

    if-le v0, v2, :cond_2

    .line 50042
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 50043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50042
    invoke-virtual {p1, v2, v0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a(II)V

    .line 50082
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v0, 0x1

    .line 421
    :goto_1
    if-eqz v0, :cond_a

    const-string/jumbo v5, ".jpg"

    .line 423
    :goto_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50083
    sget-object v1, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 424
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/c$a;->v()Ljava/io/File;

    move-result-object v1

    .line 423
    invoke-static {v0, v5, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_3
    new-instance v0, Lcom/yxcorp/gifshow/encode/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/f;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/encode/c$b;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 431
    return-void

    .line 50045
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 50046
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50045
    invoke-virtual {p1, v2, v0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a(II)V

    goto :goto_0

    .line 50075
    :cond_3
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Z

    .line 50050
    if-eqz v0, :cond_5

    .line 50051
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 50053
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->projectHasPhotoMovieTransition(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50076
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 50055
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->z()Lcom/yxcorp/gifshow/media/model/c;

    move-result-object v0

    .line 50077
    iget v1, v0, Lcom/yxcorp/gifshow/media/model/c;->a:I

    .line 50078
    iget v0, v0, Lcom/yxcorp/gifshow/media/model/c;->b:I

    .line 50056
    invoke-static {p2, v1, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getExportSize(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 50073
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a(II)V

    goto/16 :goto_0

    .line 50060
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->d()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->e()I

    move-result v1

    .line 50059
    invoke-static {p2, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getExportSize(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 50062
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50079
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 50063
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->A()Lcom/yxcorp/gifshow/media/model/b;

    move-result-object v1

    .line 50080
    iget v0, v1, Lcom/yxcorp/gifshow/media/model/b;->a:I

    if-lez v0, :cond_6

    iget v0, v1, Lcom/yxcorp/gifshow/media/model/b;->a:I

    .line 50081
    :goto_5
    iget v2, v1, Lcom/yxcorp/gifshow/media/model/b;->b:I

    if-lez v2, :cond_7

    iget v1, v1, Lcom/yxcorp/gifshow/media/model/b;->b:I

    .line 50065
    :goto_6
    invoke-static {p2, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getExportSize(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 50080
    :cond_6
    const/16 v0, 0x2d0

    goto :goto_5

    .line 50081
    :cond_7
    const/16 v1, 0x500

    goto :goto_6

    .line 50071
    :cond_8
    invoke-static {p2, p1}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/encode/EncodeInfo;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 50082
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 421
    :cond_a
    const-string/jumbo v5, ".mp4"

    goto/16 :goto_2

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 885
    if-nez p1, :cond_0

    .line 892
    :goto_0
    return-void

    .line 888
    :cond_0
    const-string/jumbo v0, "advSdkV2EncodeError"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 889
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 890
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    .line 42148
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/c$a;)V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 966
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/media/a;JJZ)V
    .locals 10

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->f:Lcom/yxcorp/gifshow/media/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 276
    new-instance v0, Ljava/io/File;

    .line 29071
    iget-object v1, p1, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29132
    iput-object v0, p1, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 277
    long-to-float v0, p2

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    long-to-float v1, p4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float v4, v0, v1

    .line 280
    const-wide/16 v0, 0x0

    .line 281
    if-nez p6, :cond_4

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30023
    iget-wide v2, p1, Lcom/yxcorp/gifshow/media/a;->c:J

    .line 282
    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 31016
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 31017
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;-><init>()V

    .line 31071
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 31018
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    .line 31019
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->c()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    .line 31022
    iput v4, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->bitrate:F

    .line 31023
    iput-wide p4, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->duration:J

    .line 32071
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 31024
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->fileSize:J

    .line 31025
    iput-object v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 31026
    instance-of v0, p1, Lcom/yxcorp/gifshow/media/a;

    if-eqz v0, :cond_0

    .line 31027
    iget-object v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 33028
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31028
    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->x264Params:Ljava/lang/String;

    .line 31031
    :cond_0
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 31032
    iput-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 31034
    const/4 v0, 0x7

    const/16 v6, 0x134

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v6

    move-object v0, p1

    .line 31037
    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 34019
    iget v0, v0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 34140
    iput v0, v6, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    move-object v0, p1

    .line 31038
    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 35015
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35135
    iput-object v0, v6, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 36107
    iput-object v5, v6, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 36113
    iput-object v1, v6, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 31037
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 286
    const-string/jumbo v0, "mfl_video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onFinished: cost="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", duration="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37023
    sget-object v1, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 288
    const-string/jumbo v5, "ks://video_make"

    const-string/jumbo v6, "make_success"

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v8, "file1"

    aput-object v8, v7, v0

    const/4 v0, 0x1

    .line 37071
    iget-object v8, p1, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 289
    aput-object v8, v7, v0

    const/4 v0, 0x2

    const-string/jumbo v8, "size"

    aput-object v8, v7, v0

    const/4 v0, 0x3

    .line 38071
    iget-object v8, p1, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 290
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-float v8, v8

    const/high16 v9, 0x44800000    # 1024.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    const-string/jumbo v8, "bitrate"

    aput-object v8, v7, v0

    const/4 v0, 0x5

    .line 291
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "duration"

    aput-object v4, v7, v0

    const/4 v0, 0x7

    .line 292
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "cost"

    aput-object v4, v7, v0

    const/16 v0, 0x9

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const/16 v0, 0xa

    const-string/jumbo v2, "type"

    aput-object v2, v7, v0

    const/16 v0, 0xb

    const-string/jumbo v2, "0"

    aput-object v2, v7, v0

    const/16 v0, 0xc

    const-string/jumbo v2, "codec"

    aput-object v2, v7, v0

    const/16 v2, 0xd

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->g:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 295
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "hevc"

    :goto_2
    aput-object v0, v7, v2

    .line 288
    invoke-interface {v1, v5, v6, v7}, Lcom/yxcorp/gifshow/media/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    return-void

    .line 31019
    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 295
    :cond_3
    const-string/jumbo v0, "264"

    goto :goto_2

    :cond_4
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->f:Lcom/yxcorp/gifshow/media/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23023
    iget-wide v6, p1, Lcom/yxcorp/gifshow/media/a;->c:J

    .line 264
    sub-long/2addr v4, v6

    .line 23047
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 23048
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;-><init>()V

    .line 24071
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 23049
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    .line 23050
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->c()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    .line 23053
    iput-object v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 23055
    instance-of v0, p1, Lcom/yxcorp/gifshow/media/a;

    if-eqz v0, :cond_0

    .line 23056
    iget-object v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 25028
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23057
    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->x264Params:Ljava/lang/String;

    .line 23060
    :cond_0
    new-instance v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 23061
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 23062
    iput-wide v4, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 23064
    const/16 v0, 0x8

    const/16 v4, 0x134

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v4

    move-object v0, p1

    .line 23067
    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 26019
    iget v0, v0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 26140
    iput v0, v4, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 23068
    check-cast p1, Lcom/yxcorp/gifshow/media/a;

    .line 27015
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27135
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 28107
    iput-object v6, v4, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 28113
    iput-object v3, v4, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 23067
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 29023
    sget-object v3, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 266
    const-string/jumbo v4, "ks://video_make"

    const-string/jumbo v5, "make_failed"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v7, "reason"

    aput-object v7, v6, v0

    aput-object p2, v6, v1

    const-string/jumbo v0, "codec"

    aput-object v0, v6, v2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->g:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 269
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "hevc"

    :goto_1
    aput-object v0, v6, v1

    .line 266
    invoke-interface {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/media/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 23050
    goto :goto_0

    .line 269
    :cond_3
    const-string/jumbo v0, "264"

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 109
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v1, v2, :cond_0

    .line 110
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/encode/c;->f(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 896
    .line 897
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 898
    if-eqz v0, :cond_6

    .line 899
    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 900
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    move v1, v2

    .line 904
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 905
    instance-of v5, v0, Lcom/yxcorp/gifshow/encode/c$b;

    if-eqz v5, :cond_4

    .line 906
    check-cast v0, Lcom/yxcorp/gifshow/encode/c$b;

    .line 907
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/encode/c$b;->a:Z

    .line 908
    iget-object v5, v0, Lcom/yxcorp/gifshow/encode/c$b;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    if-eqz v5, :cond_5

    .line 909
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/c$b;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/ExportTask;->cancel()V

    .line 910
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/c$b;->b:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/ExportTask;->release()V

    .line 911
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/c$b;->c:Lcom/yxcorp/gifshow/media/a;

    .line 42300
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->f:Lcom/yxcorp/gifshow/media/b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 42301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 43023
    iget-wide v8, v1, Lcom/yxcorp/gifshow/media/a;->c:J

    .line 42301
    sub-long/2addr v6, v8

    .line 43076
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 43077
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;-><init>()V

    .line 44071
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 43078
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    .line 43079
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->c()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    iput v0, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    .line 43082
    iput-object v8, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 43083
    instance-of v0, v1, Lcom/yxcorp/gifshow/media/a;

    if-eqz v0, :cond_0

    .line 43084
    iget-object v8, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 45028
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43085
    iput-object v0, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->x264Params:Ljava/lang/String;

    .line 43088
    :cond_0
    new-instance v8, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 43089
    iput-wide v6, v8, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 43091
    const/16 v0, 0x9

    const/16 v9, 0x134

    invoke-static {v0, v9}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v9

    move-object v0, v1

    .line 43094
    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 46019
    iget v0, v0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 46140
    iput v0, v9, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    move-object v0, v1

    .line 43095
    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 47015
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47135
    iput-object v0, v9, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 48107
    iput-object v8, v9, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 48113
    iput-object v5, v9, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 43094
    invoke-static {v9}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 49023
    sget-object v5, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 42304
    const-string/jumbo v8, "ks://video_make"

    const-string/jumbo v9, "make_cancel"

    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "file1"

    aput-object v0, v10, v3

    .line 49071
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 42305
    aput-object v0, v10, v2

    const-string/jumbo v0, "cost"

    aput-object v0, v10, v4

    const/4 v0, 0x3

    .line 42306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "type"

    aput-object v1, v10, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "0"

    aput-object v1, v10, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "codec"

    aput-object v1, v10, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->g:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 42308
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "hevc"

    :goto_2
    aput-object v0, v10, v1

    .line 42304
    invoke-interface {v5, v8, v9, v10}, Lcom/yxcorp/gifshow/media/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    :cond_1
    :goto_3
    return v2

    :cond_2
    move v0, v4

    .line 43079
    goto/16 :goto_1

    .line 42308
    :cond_3
    const-string/jumbo v0, "264"

    goto :goto_2

    .line 914
    :cond_4
    instance-of v3, v0, Lcom/yxcorp/gifshow/encode/o;

    if-eqz v3, :cond_5

    .line 915
    check-cast v0, Lcom/yxcorp/gifshow/encode/o;

    .line 50022
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/encode/o;->c:Z

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(IZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 953
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 50024
    iget v4, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 954
    if-ne v4, p1, :cond_0

    .line 955
    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Z

    .line 956
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 960
    :goto_0
    return v2

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public final b(I)Lcom/yxcorp/gifshow/encode/EncodeInfo;
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    return-object v0
.end method

.method final b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 3

    .prologue
    .line 1050
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 50025
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 1052
    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v0, v1, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    .line 50026
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/c$a;

    .line 50028
    iget-object v2, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 1061
    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/encode/c$a;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    goto :goto_1

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    .line 50027
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1064
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 1065
    new-instance v1, Lcom/yxcorp/gifshow/encode/c$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/encode/c$2;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1073
    :cond_2
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/encode/c$a;)V
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 971
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 4

    .prologue
    .line 1076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->a:Ljava/util/Map;

    .line 50029
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/c;->e:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/c$a;

    .line 50030
    iget v3, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 1082
    invoke-interface {v0, v3, v1}, Lcom/yxcorp/gifshow/encode/c$a;->a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 1086
    new-instance v1, Lcom/yxcorp/gifshow/encode/c$3;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/encode/c$3;-><init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1093
    :cond_1
    return-void
.end method

.method public final e(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 6
    .param p1    # Lcom/yxcorp/gifshow/encode/EncodeInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1117
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    .line 50032
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 1118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1119
    instance-of v1, v0, Lcom/yxcorp/gifshow/encode/o;

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lcom/yxcorp/gifshow/encode/o;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    const/4 v0, 0x0

    .line 1124
    iget-object v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v1, :cond_2

    .line 1126
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1128
    :cond_2
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;-><init>()V

    .line 1129
    invoke-static {v1, p1, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v3

    .line 1130
    if-nez v3, :cond_3

    const/4 v1, 0x1

    .line 50033
    :goto_1
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->H:Z

    .line 1131
    const-string/jumbo v1, "EncodeManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addTask skipEncode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    .line 1136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50035
    iget-object v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 1137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1139
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1130
    goto :goto_1

    .line 1141
    :cond_4
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/encode/c;->g(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    goto :goto_0
.end method
