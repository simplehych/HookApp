.class public Lcom/daimajia/easing/circ/CircEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "CircEaseIn.java"


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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    neg-float v0, p3

    div-float v1, p1, p4

    mul-float/2addr v1, v1

    sub-float v1, v4, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
