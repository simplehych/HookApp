.class final Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# direct methods
.method static a(D)J
    .locals 6

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    move-result v0

    const-string/jumbo v1, "not a normal value"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 66
    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    .line 67
    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method static b(D)Z
    .locals 2

    .prologue
    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(D)D
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 134
    cmpl-double v0, p0, v2

    if-lez v0, :cond_1

    .line 137
    :goto_1
    return-wide p0

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide p0, v2

    .line 137
    goto :goto_1
.end method
