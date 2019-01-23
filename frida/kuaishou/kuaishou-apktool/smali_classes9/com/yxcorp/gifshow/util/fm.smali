.class public final Lcom/yxcorp/gifshow/util/fm;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# direct methods
.method public static a(D)J
    .locals 2

    .prologue
    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method
