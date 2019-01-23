.class public Lcom/yxcorp/gifshow/widget/FlexSingleChildLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FlexSingleChildLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FlexSingleChildLinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FlexSingleChildLinearLayout;->getPaddingRight()I

    move-result v2

    add-int v3, v1, v2

    move v6, v5

    move v7, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FlexSingleChildLinearLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 45
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/widget/FlexSingleChildLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 50
    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_2

    :cond_0
    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/FlexSingleChildLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    move v1, v7

    .line 44
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_1
    move v0, v5

    .line 49
    goto :goto_1

    .line 55
    :cond_2
    if-ltz v7, :cond_3

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "One child WRAP_CONTENT width and no minWidth Only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v6

    .line 58
    goto :goto_2

    .line 61
    :cond_4
    if-ltz v7, :cond_5

    .line 62
    invoke-virtual {p0, v7}, Lcom/yxcorp/gifshow/widget/FlexSingleChildLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/FlexSingleChildLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 65
    :cond_5
    return-void

    :cond_6
    move v1, v7

    goto :goto_2
.end method
