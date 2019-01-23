.class public Lcom/etsy/android/grid/util/DynamicHeightTextView;
.super Landroid/widget/TextView;
.source "DynamicHeightTextView.java"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getHeightRatio()D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/etsy/android/grid/util/DynamicHeightTextView;->a:D

    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/etsy/android/grid/util/DynamicHeightTextView;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 40
    int-to-double v2, v0

    iget-wide v4, p0, Lcom/etsy/android/grid/util/DynamicHeightTextView;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/util/DynamicHeightTextView;->setMeasuredDimension(II)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setHeightRatio(D)V
    .locals 3

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/etsy/android/grid/util/DynamicHeightTextView;->a:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 26
    iput-wide p1, p0, Lcom/etsy/android/grid/util/DynamicHeightTextView;->a:D

    .line 27
    invoke-virtual {p0}, Lcom/etsy/android/grid/util/DynamicHeightTextView;->requestLayout()V

    .line 29
    :cond_0
    return-void
.end method
