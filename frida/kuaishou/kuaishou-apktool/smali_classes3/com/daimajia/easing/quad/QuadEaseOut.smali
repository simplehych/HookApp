.class public Lcom/daimajia/easing/quad/QuadEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "QuadEaseOut.java"


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
    .locals 3

    .prologue
    .line 32
    neg-float v0, p3

    div-float v1, p1, p4

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
