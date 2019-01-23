.class public interface abstract Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;
.super Ljava/lang/Object;
.source "PreviewPlayerDecoderStats.java"


# virtual methods
.method public abstract getAverageSeekCostMs()D
.end method

.method public abstract getCodecName()Ljava/lang/String;
.end method

.method public abstract getDecoderAvgMs()D
.end method

.method public abstract getDecoderConfig()Ljava/lang/String;
.end method

.method public abstract getDecoderPercentile50Ms()D
.end method

.method public abstract getDecoderPercentile5Ms()D
.end method

.method public abstract getDecoderPercentile95Ms()D
.end method

.method public abstract getDecoderType()Ljava/lang/String;
.end method

.method public abstract getFrameRate()D
.end method

.method public abstract getHeight()I
.end method

.method public abstract getSeekCostP50Ms()D
.end method

.method public abstract getSeekCostP5Ms()D
.end method

.method public abstract getSeekCostP95Ms()D
.end method

.method public abstract getSeekCount()I
.end method

.method public abstract getTimeIndex()I
.end method

.method public abstract getWidth()I
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
