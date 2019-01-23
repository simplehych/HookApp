.class public interface abstract Lcom/kwai/video/editorsdk2/ThumbnailStatsInfo;
.super Ljava/lang/Object;
.source "ThumbnailStatsInfo.java"


# virtual methods
.method public abstract getThumbnailStats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;",
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
