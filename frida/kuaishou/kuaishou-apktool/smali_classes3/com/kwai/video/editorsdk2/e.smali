.class Lcom/kwai/video/editorsdk2/e;
.super Ljava/lang/Object;
.source "ExportTaskStatsImpl.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportTaskStatsInfo;


# instance fields
.field private a:Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/e;->a:Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;

    .line 19
    iput-object p2, p0, Lcom/kwai/video/editorsdk2/e;->b:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lcom/kwai/video/editorsdk2/e;->c:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public getDecoderStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public getExportTaskStatsUnit()Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->a:Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;

    return-object v0
.end method

.method public getRenderStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public serializeToMap()Ljava/util/Map;
    .locals 8
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
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/e;->getExportTaskStatsUnit()Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;

    move-result-object v0

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;->serializeToMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/e;->getDecoderStats()Ljava/util/List;

    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 51
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;->serializeToMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v0, "decoder_stats"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/e;->getRenderStats()Ljava/util/List;

    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 62
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;->serializeToMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_2
    const-string/jumbo v0, "render_stats"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    const-string/jumbo v0, "export_task_stats"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v3
.end method
