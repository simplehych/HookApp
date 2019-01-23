.class public Lcom/daimajia/easing/back/BackEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BackEaseInOut.java"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 27
    const v0, 0x3fd9cd60

    iput v0, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    .line 31
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseInOut;-><init>(F)V

    .line 35
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    .line 36
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 10

    .prologue
    const-wide v8, 0x3ff8666666666666L    # 1.525

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    div-float v0, p4, v6

    div-float v0, p1, v0

    cmpg-float v1, v0, v7

    if-gez v1, :cond_0

    div-float v1, p3, v6

    mul-float v2, v0, v0

    iget v3, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    float-to-double v4, v3

    mul-double/2addr v4, v8

    double-to-float v3, v4

    iput v3, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    add-float/2addr v3, v7

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    div-float v1, p3, v6

    sub-float/2addr v0, v6

    mul-float v2, v0, v0

    iget v3, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    float-to-double v4, v3

    mul-double/2addr v4, v8

    double-to-float v3, v4

    iput v3, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    add-float/2addr v3, v7

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
