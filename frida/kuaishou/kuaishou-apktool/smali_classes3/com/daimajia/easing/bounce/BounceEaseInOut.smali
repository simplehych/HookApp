.class public Lcom/daimajia/easing/bounce/BounceEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BounceEaseInOut.java"


# instance fields
.field private mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

.field private mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 32
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseIn;

    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseIn;-><init>(F)V

    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

    .line 33
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseOut;

    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseOut;-><init>(F)V

    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    .line 34
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    div-float v0, p4, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1, v3, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseIn;->calculate(FFFF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    mul-float/2addr v1, p1

    sub-float/2addr v1, p4

    invoke-virtual {v0, v1, v3, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    mul-float v1, p3, v2

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
