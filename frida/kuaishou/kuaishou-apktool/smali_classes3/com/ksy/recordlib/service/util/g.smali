.class public Lcom/ksy/recordlib/service/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([F)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    aget v0, p0, v4

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    aput v0, p0, v4

    .line 49
    aget v0, p0, v5

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    aput v0, p0, v5

    .line 51
    aget v0, p0, v4

    add-float/2addr v0, v3

    aput v0, p0, v4

    .line 52
    aget v0, p0, v5

    add-float/2addr v0, v3

    aput v0, p0, v5

    .line 53
    return-void
.end method

.method public static a([FF)[F
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 22
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 23
    invoke-static {v0}, Lcom/ksy/recordlib/service/util/g;->a([F)V

    .line 24
    invoke-static {p0, v0}, Lcom/ksy/recordlib/service/util/g;->a([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static a([F[F)[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object v2, p0

    move v3, v1

    move-object v4, p1

    move v5, v1

    .line 37
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 38
    return-object v0
.end method
