.class public final Lcom/yxcorp/plugin/magicemoji/d/d;
.super Ljava/lang/Object;
.source "AudioUtils.java"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/d/d;->a:F

    return-void
.end method

.method public static a([BI)I
    .locals 6

    .prologue
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1034
    add-int/lit8 v1, v0, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 1035
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    .line 1036
    shl-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    .line 1037
    or-int/2addr v1, v4

    int-to-short v1, v1

    .line 17
    mul-int/2addr v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 15
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 19
    :cond_0
    long-to-double v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    sget v2, Lcom/yxcorp/plugin/magicemoji/d/d;->a:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 20
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a([SI)I
    .locals 6

    .prologue
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 26
    aget-short v1, p0, v0

    .line 27
    mul-int/2addr v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    long-to-double v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    sget v2, Lcom/yxcorp/plugin/magicemoji/d/d;->a:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(F)V
    .locals 0

    .prologue
    .line 8
    sput p0, Lcom/yxcorp/plugin/magicemoji/d/d;->a:F

    .line 9
    return-void
.end method
