.class public Lcom/daimajia/easing/expo/ExpoEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "ExpoEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 28
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    cmpl-float v0, p1, p4

    if-nez v0, :cond_1

    add-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    div-float v0, p4, v4

    div-float v0, p1, v0

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    div-float v1, p3, v4

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_2
    div-float v1, p3, v4

    const/high16 v2, -0x3ee00000    # -10.0f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    neg-float v0, v0

    add-float/2addr v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
