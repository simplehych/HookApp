.class Lcom/kwai/video/editorsdk2/m;
.super Ljava/lang/Object;
.source "ThumbnailUnitStatsImpl.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;


# instance fields
.field private a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    .line 20
    return-void
.end method


# virtual methods
.method public getCodecName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getDecoderConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->decoderConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getDecoderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->decoderType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->height:I

    return v0
.end method

.method public getThumbnailAvgMs()D
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->averageMs:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 33
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbnailPercentile50Ms()D
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->percentile50:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 45
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbnailPercentile5Ms()D
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->percentile5:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 39
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbnailPercentile95Ms()D
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->percentile95:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 51
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->width:I

    return v0
.end method

.method public isCacheOn()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;->cacheOn:Z

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
    .line 86
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/m;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string/jumbo v1, "thumbnail_avg_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->getThumbnailAvgMs()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "thumbnail_percentile_5_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->getThumbnailPercentile5Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "thumbnail_percentile_50_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->getThumbnailPercentile50Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "thumbnail_percentile_95_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->getThumbnailPercentile95Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v1, "width"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v1, "height"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v1, "decoder_type"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->getDecoderType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v1, "codec_name"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->getCodecName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v1, "decoder_config"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->getDecoderConfig()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v1, "cache_on"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/m;->isCacheOn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
