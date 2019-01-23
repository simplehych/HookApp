.class public interface abstract Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;
.super Ljava/lang/Object;
.source "ExportTaskStatsUnit.java"


# virtual methods
.method public abstract getAudioPreProcessSec()D
.end method

.method public abstract getDecodeCostSec()D
.end method

.method public abstract getDroppedFrameCount()I
.end method

.method public abstract getEncodeCostSec()D
.end method

.method public abstract getEncoderCodec()Ljava/lang/String;
.end method

.method public abstract getEncoderType()Ljava/lang/String;
.end method

.method public abstract getExportDurationSec()D
.end method

.method public abstract getExportFormat()Ljava/lang/String;
.end method

.method public abstract getExportFps()D
.end method

.method public abstract getExportHeight()I
.end method

.method public abstract getExportVideoBitrate()D
.end method

.method public abstract getExportWidth()I
.end method

.method public abstract getFmp4RemuxSec()D
.end method

.method public abstract getFmp4WriteFileSec()D
.end method

.method public abstract getPsnr()D
.end method

.method public abstract getRenderCostSec()D
.end method

.method public abstract getStartupCostSec()D
.end method

.method public abstract getTotalCostSec()D
.end method

.method public abstract isRenderPassthrough()Z
.end method

.method public abstract isSkipTranscode()Z
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
