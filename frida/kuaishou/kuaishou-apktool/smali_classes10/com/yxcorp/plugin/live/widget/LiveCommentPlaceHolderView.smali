.class public Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;
.super Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
.source "LiveCommentPlaceHolderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method


# virtual methods
.method public layout(IIII)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;->b:I

    if-lez v0, :cond_0

    sub-int v0, p3, p1

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;->b:I

    if-le v0, v1, :cond_0

    .line 43
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;->b:I

    add-int p3, p1, v0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->layout(IIII)V

    .line 46
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 50
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;->b:I

    if-lez v0, :cond_0

    sub-int v0, p4, p2

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;->b:I

    if-le v0, v1, :cond_0

    .line 51
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;->b:I

    add-int p4, p2, v0

    move v4, p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 53
    invoke-super/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onLayout(ZIIII)V

    .line 54
    return-void

    :cond_0
    move v4, p4

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 34
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;->b:I

    if-le v0, v1, :cond_0

    .line 35
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveCommentPlaceHolderView;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onMeasure(II)V

    .line 38
    return-void
.end method
