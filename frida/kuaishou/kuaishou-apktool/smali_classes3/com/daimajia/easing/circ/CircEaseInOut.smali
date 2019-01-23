.class public Lcom/daimajia/easing/circ/CircEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "CircEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 29
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    div-float v0, p4, v2

    div-float v0, p1, v0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 34
    neg-float v1, p3

    div-float/2addr v1, v2

    mul-float/2addr v0, v0

    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    div-float v1, p3, v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v0

    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    add-float/2addr v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
