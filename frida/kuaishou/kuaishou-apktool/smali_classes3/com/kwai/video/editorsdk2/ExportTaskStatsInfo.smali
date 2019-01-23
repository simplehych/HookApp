.class public interface abstract Lcom/kwai/video/editorsdk2/ExportTaskStatsInfo;
.super Ljava/lang/Object;
.source "ExportTaskStatsInfo.java"


# virtual methods
.method public abstract getDecoderStats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTaskDecoderStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExportTaskStatsUnit()Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;
.end method

.method public abstract getRenderStats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTaskRenderStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract serializeToMap()Ljava/util/Map;
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
.end method
