.class public Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;
.super Landroid/widget/LinearLayout;
.source "FilledLinerLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getChildCount()I

    move-result v4

    move v1, v2

    .line 29
    :goto_0
    if-ge v1, v4, :cond_3

    .line 30
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    if-eq v6, v3, :cond_0

    .line 33
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-static {v6, v7, v10}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v7, v2, v0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 37
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getChildCount()I

    move-result v4

    move v1, v2

    .line 43
    :goto_1
    if-ge v1, v4, :cond_3

    .line 44
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    if-eq v6, v3, :cond_2

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v6, v2, v7}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 49
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    invoke-static {v7, v0, v10}, Lcom/yxcorp/plugin/live/widget/FilledLinerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 51
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 43
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method
