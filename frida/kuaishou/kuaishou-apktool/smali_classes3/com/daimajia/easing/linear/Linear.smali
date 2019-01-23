.class public Lcom/daimajia/easing/linear/Linear;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "Linear.java"


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
    .locals 1

    .prologue
    .line 36
    mul-float v0, p3, p1

    div-float/2addr v0, p4

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
