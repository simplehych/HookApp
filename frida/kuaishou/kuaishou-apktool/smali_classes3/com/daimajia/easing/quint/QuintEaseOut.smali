.class public Lcom/daimajia/easing/quint/QuintEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "QuintEaseOut.java"


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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    div-float v0, p1, p4

    sub-float/2addr v0, v2

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
