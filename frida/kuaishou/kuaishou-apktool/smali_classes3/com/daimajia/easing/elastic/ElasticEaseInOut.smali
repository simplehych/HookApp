.class public Lcom/daimajia/easing/elastic/ElasticEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "ElasticEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 32
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 9

    .prologue
    const v8, 0x40c90fdb

    const/high16 v1, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 37
    :cond_0
    div-float v0, p4, v1

    div-float v0, p1, v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    add-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x3ee66667    # 0.45000002f

    mul-float/2addr v1, p4

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v1, v2

    .line 41
    cmpg-float v3, v0, v5

    if-gez v3, :cond_2

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v0, v5

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p3

    mul-float/2addr v0, p4

    sub-float/2addr v0, v2

    mul-float/2addr v0, v8

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, p2

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    const/high16 v3, -0x3ee00000    # -10.0f

    sub-float/2addr v0, v5

    mul-float/2addr v3, v0

    float-to-double v4, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p3

    mul-float/2addr v0, p4

    sub-float/2addr v0, v2

    mul-float/2addr v0, v8

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    add-float/2addr v0, p2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
