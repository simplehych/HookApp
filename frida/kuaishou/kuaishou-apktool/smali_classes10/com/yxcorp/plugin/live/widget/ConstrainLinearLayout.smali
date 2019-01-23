.class public Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ConstrainLinearLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->b:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->a:I

    if-eq v0, v1, :cond_0

    .line 75
    iget p2, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->b:I

    .line 76
    iget p3, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->c:I

    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 79
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 83
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->b:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->a:I

    if-eq v0, v1, :cond_0

    .line 84
    iget p2, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->b:I

    .line 85
    iget p4, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->c:I

    move v4, p4

    move v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 87
    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 88
    return-void

    :cond_0
    move v4, p4

    move v2, p2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 34
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->b:I

    .line 35
    iput p2, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->c:I

    .line 36
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->a:I

    if-eq v0, v3, :cond_0

    .line 37
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->a:I

    .line 1064
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1065
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1066
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    .line 45
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->c:I

    .line 58
    :cond_0
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 59
    iput v3, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->b:I

    .line 60
    iput v3, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->c:I

    .line 61
    return-void

    .line 1064
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1069
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    .line 53
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->b:I

    goto :goto_2
.end method

.method public setPlaceHolder(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->a:I

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ConstrainLinearLayout;->requestLayout()V

    .line 30
    return-void
.end method
