.class public interface abstract Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;
.super Ljava/lang/Object;
.source "PreviewPlayerDetailedStats.java"


# virtual methods
.method public abstract getDecoderStats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRenderStats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;",
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
