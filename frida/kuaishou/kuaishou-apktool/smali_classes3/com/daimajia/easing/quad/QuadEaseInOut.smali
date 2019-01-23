.class public Lcom/daimajia/easing/quad/QuadEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "QuadEaseInOut.java"


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
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    div-float v0, p4, v2

    div-float v0, p1, v0

    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    div-float v1, p3, v2

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    neg-float v1, p3

    div-float/2addr v1, v2

    sub-float/2addr v0, v3

    sub-float v2, v0, v2

    mul-float/2addr v0, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
