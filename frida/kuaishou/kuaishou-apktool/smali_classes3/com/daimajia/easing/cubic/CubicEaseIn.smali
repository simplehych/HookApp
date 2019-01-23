.class public Lcom/daimajia/easing/cubic/CubicEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "CubicEaseIn.java"


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
    .locals 2

    .prologue
    .line 33
    div-float v0, p1, p4

    mul-float v1, p3, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
