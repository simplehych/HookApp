.class public final Lcom/airbnb/lottie/d/b;
.super Ljava/lang/Object;
.source "GammaEvaluator.java"


# direct methods
.method private static a(F)F
    .locals 4

    .prologue
    .line 16
    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr v0, p0

    :goto_0
    return v0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 16
    goto :goto_0
.end method

.method public static a(FII)I
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    .line 28
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 29
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 30
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 31
    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v8

    .line 33
    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 34
    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 35
    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 36
    and-int/lit16 v7, p2, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v8

    .line 39
    invoke-static {v1}, Lcom/airbnb/lottie/d/b;->b(F)F

    move-result v1

    .line 40
    invoke-static {v2}, Lcom/airbnb/lottie/d/b;->b(F)F

    move-result v2

    .line 41
    invoke-static {v3}, Lcom/airbnb/lottie/d/b;->b(F)F

    move-result v3

    .line 43
    invoke-static {v5}, Lcom/airbnb/lottie/d/b;->b(F)F

    move-result v5

    .line 44
    invoke-static {v6}, Lcom/airbnb/lottie/d/b;->b(F)F

    move-result v6

    .line 45
    invoke-static {v7}, Lcom/airbnb/lottie/d/b;->b(F)F

    move-result v7

    .line 48
    sub-float/2addr v4, v0

    mul-float/2addr v4, p0

    add-float/2addr v0, v4

    .line 49
    sub-float v4, v5, v1

    mul-float/2addr v4, p0

    add-float/2addr v1, v4

    .line 50
    sub-float v4, v6, v2

    mul-float/2addr v4, p0

    add-float/2addr v2, v4

    .line 51
    sub-float v4, v7, v3

    mul-float/2addr v4, p0

    add-float/2addr v3, v4

    .line 54
    mul-float/2addr v0, v8

    .line 55
    invoke-static {v1}, Lcom/airbnb/lottie/d/b;->a(F)F

    move-result v1

    mul-float/2addr v1, v8

    .line 56
    invoke-static {v2}, Lcom/airbnb/lottie/d/b;->a(F)F

    move-result v2

    mul-float/2addr v2, v8

    .line 57
    invoke-static {v3}, Lcom/airbnb/lottie/d/b;->a(F)F

    move-result v3

    mul-float/2addr v3, v8

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(F)F
    .locals 4

    .prologue
    .line 24
    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float v0, p0, v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr v0, p0

    const v1, 0x3f870a3d    # 1.055f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method
