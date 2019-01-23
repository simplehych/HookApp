.class public interface abstract Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;
.super Ljava/lang/Object;
.source "PreviewPlayerRenderStats.java"


# virtual methods
.method public abstract getDistinctFrameCountPerSec()D
.end method

.method public abstract getDroppedFrameCount()I
.end method

.method public abstract getFirstFrameRenderMs()D
.end method

.method public abstract getProjectHeight()I
.end method

.method public abstract getProjectWidth()I
.end method

.method public abstract getRenderAvgMs()D
.end method

.method public abstract getRenderFrameCount()I
.end method

.method public abstract getRenderHeight()I
.end method

.method public abstract getRenderModuleFlags()I
.end method

.method public abstract getRenderPercentile50Ms()D
.end method

.method public abstract getRenderPercentile5Ms()D
.end method

.method public abstract getRenderPercentile95Ms()D
.end method

.method public abstract getRenderWidth()I
.end method

.method public abstract getSeekCacheHit()I
.end method

.method public abstract getSeekCacheMiss()I
.end method

.method public abstract getStatsDurationMs()D
.end method

.method public abstract getWaitingCount()I
.end method

.method public abstract getWaitingDurationMs()D
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
