.class Lcom/kwai/video/editorsdk2/c;
.super Ljava/lang/Object;
.source "DecoderStatsImpl.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;
.implements Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;


# instance fields
.field private a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    .line 20
    return-void
.end method


# virtual methods
.method public getAverageSeekCostMs()D
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageSeekCostMs:D

    return-wide v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getDecoderAvgMs()D
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->averageMs:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 25
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDecoderConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getDecoderPercentile50Ms()D
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile50:D

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

.method public getDecoderPercentile5Ms()D
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile5:D

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

.method public getDecoderPercentile95Ms()D
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->percentile95:D

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

.method public getDecoderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->decoderType:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameRate()D
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->frameRate:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->height:I

    return v0
.end method

.method public getSeekCostP50Ms()D
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs50:D

    return-wide v0
.end method

.method public getSeekCostP5Ms()D
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs5:D

    return-wide v0
.end method

.method public getSeekCostP95Ms()D
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCostMs95:D

    return-wide v0
.end method

.method public getSeekCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->seekCount:I

    return v0
.end method

.method public getTimeIndex()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->timeIndex:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/c;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;->width:I

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
    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string/jumbo v1, "decoder_avg_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getDecoderAvgMs()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v1, "decoder_percentile_5_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getDecoderPercentile5Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v1, "decoder_percentile_50_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getDecoderPercentile50Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v1, "decoder_percentile_95_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getDecoderPercentile95Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v1, "width"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v1, "height"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v1, "time_index"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getTimeIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v1, "decoder_type"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getDecoderType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v1, "frame_rate"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getFrameRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v1, "codec_name"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getCodecName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "average_seek_cost_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getAverageSeekCostMs()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v1, "seek_cost_p5_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getSeekCostP5Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v1, "seek_cost_p50_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getSeekCostP50Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v1, "seek_cost_p95_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getSeekCostP95Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v1, "seek_count"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getSeekCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v1, "decoder_config"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/c;->getDecoderConfig()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v0
.end method
