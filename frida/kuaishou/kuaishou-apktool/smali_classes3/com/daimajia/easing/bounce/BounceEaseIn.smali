.class public Lcom/daimajia/easing/bounce/BounceEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BounceEaseIn.java"


# instance fields
.field private mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 31
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseOut;

    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseOut;-><init>(F)V

    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseIn;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    .line 32
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseIn;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    sub-float v1, p4, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p3, v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
