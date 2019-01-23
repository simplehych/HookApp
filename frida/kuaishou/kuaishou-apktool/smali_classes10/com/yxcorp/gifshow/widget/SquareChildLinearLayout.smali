.class public Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SquareChildLinearLayout.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->b:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->b:I

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->b:I

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->b:I

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->SquareChildLinearLayout:[I

    .line 53
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Lcom/yxcorp/gifshow/n$m;->SquareChildLinearLayout_sll_item_margin:I

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->a:I

    .line 56
    sget v1, Lcom/yxcorp/gifshow/n$m;->SquareChildLinearLayout_sll_item_count:I

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->b:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 68
    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 1077
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1078
    invoke-static {v0, p1, v3}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->resolveSizeAndState(III)I

    move-result v6

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->a:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1081
    iget v1, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->b:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->b:I

    div-int/2addr v0, v1

    move v1, v0

    :goto_1
    move v2, v3

    move v4, v3

    .line 1083
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1084
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_3

    .line 1089
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1090
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1088
    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 1091
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1092
    if-lez v2, :cond_5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->a:I

    :goto_3
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1093
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1094
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1083
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1081
    goto :goto_1

    :cond_5
    move v5, v3

    .line 1092
    goto :goto_3

    .line 1096
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 1097
    invoke-virtual {p0, v6, v0}, Lcom/yxcorp/gifshow/widget/SquareChildLinearLayout;->setMeasuredDimension(II)V

    goto :goto_0
.end method
