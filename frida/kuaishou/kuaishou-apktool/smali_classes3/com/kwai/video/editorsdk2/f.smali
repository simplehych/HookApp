.class Lcom/kwai/video/editorsdk2/f;
.super Ljava/lang/Object;
.source "ExportTaskStatsUnitImpl.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;


# instance fields
.field private a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    .line 18
    return-void
.end method


# virtual methods
.method public getAudioPreProcessSec()D
    .locals 4

    .prologue
    .line 112
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->audioPreprocessCostSec:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 113
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodeCostSec()D
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decodeCostSec:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 49
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedFrameCount()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->droppedFrameCount:I

    return v0
.end method

.method public getEncodeCostSec()D
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encodeCostSec:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 43
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEncoderCodec()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->encoderType:Ljava/lang/String;

    return-object v0
.end method

.method public getExportDurationSec()D
    .locals 4

    .prologue
    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportDurationSec:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 61
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExportFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getExportFps()D
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportFps:D

    return-wide v0
.end method

.method public getExportHeight()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportHeight:I

    return v0
.end method

.method public getExportVideoBitrate()D
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportVideoBitrate:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getExportWidth()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->exportWidth:I

    return v0
.end method

.method public getFmp4RemuxSec()D
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4RemuxCostSec:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 125
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFmp4WriteFileSec()D
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->fmp4WriteFileCostSec:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 119
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPsnr()D
    .locals 4

    .prologue
    .line 135
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->psnr:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 136
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderCostSec()D
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderCostSec:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 55
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStartupCostSec()D
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->startupCostSec:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 37
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCostSec()D
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->totalCostSec:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 31
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public isRenderPassthrough()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderPassThrough:Z

    return v0
.end method

.method public isSkipTranscode()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->skipTranscode:Z

    return v0
.end method

.method public serializeToMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    if-nez v0, :cond_1

    .line 142
    const/4 v0, 0x0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string/jumbo v1, "total_cost"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getTotalCostSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v1, "startup_cost"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getStartupCostSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v1, "decode_cost"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getDecodeCostSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v1, "encode_cost"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getEncodeCostSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v1, "render_cost"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getRenderCostSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v1, "duration"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getExportDurationSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v1, "export_fps"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getExportFps()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v1, "video_bitrate"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getExportVideoBitrate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v1, "format"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getExportFormat()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v1, "width"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getExportWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v1, "height"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getExportHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v1, "skipTranscode"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->isSkipTranscode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v1, "renderPassthrough"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->isRenderPassthrough()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v1, "encoder_type"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getEncoderType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v1, "encoder_codec"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getEncoderCodec()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v1, "dropped_frame_count"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getDroppedFrameCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v1, "psnr"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getPsnr()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getExportFormat()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fmp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string/jumbo v1, "audio_preprocess_sec"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getAudioPreProcessSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v1, "fmp4_write_file_sec"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getFmp4WriteFileSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "fmp4_remux_sec"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/f;->getFmp4RemuxSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
