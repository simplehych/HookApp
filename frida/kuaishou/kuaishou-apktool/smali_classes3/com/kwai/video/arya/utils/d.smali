.class public Lcom/kwai/video/arya/utils/d;
.super Ljava/lang/Object;
.source "RenderUtils.java"


# direct methods
.method public static a([F)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [F

    aget v1, p0, v2

    aput v1, v0, v2

    aget v1, p0, v5

    aput v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0xc

    aget v2, p0, v2

    aput v2, v0, v1

    aget v1, p0, v3

    aput v1, v0, v4

    aget v1, p0, v6

    aput v1, v0, v5

    const/16 v1, 0xd

    aget v1, p0, v1

    aput v1, v0, v6

    const/4 v1, 0x6

    aget v2, p0, v4

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aget v2, p0, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xf

    aget v2, p0, v2

    aput v2, v0, v1

    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 70
    return-object v1
.end method

.method public static final a()[F
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/Matrix;)[F
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 75
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 76
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 93
    const/16 v1, 0x10

    new-array v1, v1, [F

    aget v2, v0, v3

    aput v2, v1, v3

    aget v2, v0, v7

    aput v2, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x6

    aget v2, v0, v2

    aput v2, v1, v7

    const/4 v2, 0x4

    aget v3, v0, v5

    aput v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x4

    aget v3, v0, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v3, v0, v3

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    const/16 v2, 0x9

    aput v4, v1, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    const/16 v2, 0xc

    aget v3, v0, v6

    aput v3, v1, v2

    const/16 v2, 0xd

    const/4 v3, 0x5

    aget v3, v0, v3

    aput v3, v1, v2

    const/16 v2, 0xe

    aput v4, v1, v2

    const/16 v2, 0xf

    const/16 v3, 0x8

    aget v0, v0, v3

    aput v0, v1, v2

    .line 100
    return-object v1
.end method

.method public static a([FF)[F
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 44
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 45
    invoke-static {v0}, Lcom/kwai/video/arya/utils/d;->c([F)V

    .line 46
    invoke-static {p0, v0}, Lcom/kwai/video/arya/utils/d;->a([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static a([F[F)[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object v2, p0

    move v3, v1

    move-object v4, p1

    move v5, v1

    .line 54
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 55
    return-object v0
.end method

.method public static final b()[F
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b([F)[F
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 105
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v3, v1, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 107
    invoke-static {v0}, Lcom/kwai/video/arya/utils/d;->c([F)V

    .line 108
    invoke-static {p0, v0}, Lcom/kwai/video/arya/utils/d;->a([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method private static c([F)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/high16 v3, 0x3f000000    # 0.5f

    .line 118
    aget v0, p0, v4

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    aput v0, p0, v4

    .line 119
    aget v0, p0, v5

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    aput v0, p0, v5

    .line 121
    aget v0, p0, v4

    add-float/2addr v0, v3

    aput v0, p0, v4

    .line 122
    aget v0, p0, v5

    add-float/2addr v0, v3

    aput v0, p0, v5

    .line 123
    return-void
.end method
