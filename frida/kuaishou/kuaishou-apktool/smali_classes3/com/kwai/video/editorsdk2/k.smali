.class Lcom/kwai/video/editorsdk2/k;
.super Ljava/lang/Object;
.source "RenderStatsImpl.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;
.implements Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;


# instance fields
.field private a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    .line 21
    return-void
.end method


# virtual methods
.method public getDistinctFrameCountPerSec()D
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->distinctFrameCountPerSec:D

    return-wide v0
.end method

.method public getDroppedFrameCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->droppedFrameCount:I

    return v0
.end method

.method public getFirstFrameRenderMs()D
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->firstFrameRenderMs:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 83
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getProjectHeight()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectHeight:I

    return v0
.end method

.method public getProjectWidth()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->projectWidth:I

    return v0
.end method

.method public getRenderAvgMs()D
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->totalAverageMs:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 34
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderFrameCount()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderFrameCount:I

    return v0
.end method

.method public getRenderHeight()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderHeight:I

    return v0
.end method

.method public getRenderModuleFlags()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderModuleFlags:I

    return v0
.end method

.method public getRenderPercentile50Ms()D
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile50:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 46
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderPercentile5Ms()D
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile5:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 40
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderPercentile95Ms()D
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->percentile95:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 52
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderWidth()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->renderWidth:I

    return v0
.end method

.method public getSeekCacheHit()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheHit:I

    return v0
.end method

.method public getSeekCacheMiss()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->seekCacheMiss:I

    return v0
.end method

.method public getStatsDurationMs()D
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->statsDurationMs:D

    return-wide v0
.end method

.method public getWaitingCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingCount:I

    return v0
.end method

.method public getWaitingDurationMs()D
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/k;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;->waitingDurationMs:D

    return-wide v0
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
    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string/jumbo v1, "render_avg_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getRenderAvgMs()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v1, "first_frame_render_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getFirstFrameRenderMs()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v1, "render_percentile_5"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getRenderPercentile5Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v1, "render_percentile_50"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getRenderPercentile50Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v1, "render_percentile_95"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getRenderPercentile95Ms()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v1, "render_width"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getRenderWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v1, "render_height"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getRenderHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v1, "project_width"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getProjectWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v1, "project_height"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getProjectHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v1, "render_module_flags"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getRenderModuleFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v1, "render_frame_count"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getRenderFrameCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v1, "dropped_frame_count"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getDroppedFrameCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v1, "distinct_frame_count_per_sec"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getDistinctFrameCountPerSec()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v1, "seek_cache_hit"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getSeekCacheHit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v1, "seek_cache_miss"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getSeekCacheMiss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v1, "waiting_count"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getWaitingCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v1, "waiting_duration_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getWaitingDurationMs()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v1, "stats_duration_ms"

    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/k;->getStatsDurationMs()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v0
.end method
