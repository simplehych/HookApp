.class public Lcom/etsy/android/grid/util/DynamicHeightImageView;
.super Landroid/widget/ImageView;
.source "DynamicHeightImageView.java"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getHeightRatio()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/etsy/android/grid/util/DynamicHeightImageView;->a:D

    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/etsy/android/grid/util/DynamicHeightImageView;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 38
    int-to-double v2, v0

    iget-wide v4, p0, Lcom/etsy/android/grid/util/DynamicHeightImageView;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/util/DynamicHeightImageView;->setMeasuredDimension(II)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setHeightRatio(D)V
    .locals 3

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/etsy/android/grid/util/DynamicHeightImageView;->a:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 24
    iput-wide p1, p0, Lcom/etsy/android/grid/util/DynamicHeightImageView;->a:D

    .line 25
    invoke-virtual {p0}, Lcom/etsy/android/grid/util/DynamicHeightImageView;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method
