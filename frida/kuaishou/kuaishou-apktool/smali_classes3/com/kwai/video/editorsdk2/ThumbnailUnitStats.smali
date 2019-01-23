.class public interface abstract Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;
.super Ljava/lang/Object;
.source "ThumbnailUnitStats.java"


# virtual methods
.method public abstract getCodecName()Ljava/lang/String;
.end method

.method public abstract getDecoderConfig()Ljava/lang/String;
.end method

.method public abstract getDecoderType()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getThumbnailAvgMs()D
.end method

.method public abstract getThumbnailPercentile50Ms()D
.end method

.method public abstract getThumbnailPercentile5Ms()D
.end method

.method public abstract getThumbnailPercentile95Ms()D
.end method

.method public abstract getWidth()I
.end method

.method public abstract isCacheOn()Z
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
