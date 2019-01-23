.class public final Lcom/facebook/rebound/c;
.super Ljava/lang/Object;
.source "OrigamiValueConverter.java"


# direct methods
.method public static a(D)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    sub-double v0, p0, v0

    const-wide v2, 0x400cf5c28f5c28f6L    # 3.62

    mul-double/2addr v0, v2

    const-wide v2, 0x4068400000000000L    # 194.0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static b(D)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 18
    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    sub-double v0, p0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    add-double/2addr v0, v2

    goto :goto_0
.end method
