.class public Lcom/yxcorp/gifshow/widget/FlowRadioGroup;
.super Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
.source "FlowRadioGroup.java"


# instance fields
.field protected a:F

.field protected b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput v2, p0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->a:F

    .line 21
    iput v2, p0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->b:F

    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->FlowRadioGroup:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    sget v1, Lcom/yxcorp/gifshow/n$m;->FlowRadioGroup_horizontalSpace:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->a:F

    .line 31
    sget v1, Lcom/yxcorp/gifshow/n$m;->FlowRadioGroup_verticalSpace:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->b:F

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return-void
.end method

.method private static a()Landroid/widget/RadioGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 146
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->a()Landroid/widget/RadioGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->a()Landroid/widget/RadioGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 101
    sub-int v6, p4, p2

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingLeft()I

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingTop()I

    move-result v3

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildCount()I

    move-result v7

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_1

    .line 108
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-eq v0, v9, :cond_3

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    .line 115
    add-int v10, v4, v9

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    if-le v10, v6, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingLeft()I

    move-result v4

    .line 117
    int-to-float v1, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->b:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v3, v1

    .line 118
    const/4 v2, 0x0

    .line 120
    const/4 v1, 0x0

    .line 123
    :cond_0
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v4

    .line 124
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v3

    .line 125
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v12, v13

    .line 126
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v13, v14

    .line 127
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 129
    add-int/2addr v4, v9

    .line 130
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    .line 131
    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_2

    .line 132
    int-to-float v0, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->a:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 134
    :goto_1
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 107
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    goto :goto_0

    .line 137
    :cond_1
    return-void

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 19

    .prologue
    .line 37
    invoke-super/range {p0 .. p2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->onMeasure(II)V

    .line 38
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 41
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v8, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildCount()I

    move-result v17

    .line 50
    const/4 v1, 0x0

    move v14, v1

    :goto_0
    move/from16 v0, v17

    if-ge v14, v0, :cond_5

    .line 51
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 53
    add-int/lit8 v1, v17, -0x1

    if-ne v14, v1, :cond_8

    .line 55
    add-int v1, v10, v8

    .line 56
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v9

    move v4, v1

    move v5, v2

    move v2, v8

    move v1, v7

    .line 50
    :goto_1
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v5, v3, v4

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, v2, v1

    .line 66
    add-int v1, v9, v5

    int-to-float v2, v1

    if-lez v7, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->a:F

    :goto_2
    add-float/2addr v1, v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingLeft()I

    move-result v2

    sub-int v2, v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 69
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 71
    int-to-float v1, v10

    int-to-float v3, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->b:F

    add-float/2addr v3, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 73
    const/4 v7, 0x0

    .line 82
    :goto_3
    add-int/lit8 v3, v17, -0x1

    if-ne v14, v3, :cond_1

    .line 83
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 84
    add-int/2addr v1, v4

    .line 87
    :cond_1
    add-int/lit8 v3, v7, 0x1

    move/from16 v18, v3

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v1

    move/from16 v1, v18

    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 75
    :cond_3
    add-int v1, v9, v5

    .line 76
    if-lez v7, :cond_4

    .line 77
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->a:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 79
    :cond_4
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v1

    move v2, v11

    move v1, v10

    goto :goto_3

    .line 90
    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v15, v1, :cond_6

    move v2, v13

    .line 93
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-ne v0, v1, :cond_7

    move v1, v12

    .line 90
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->setMeasuredDimension(II)V

    .line 97
    return-void

    .line 93
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    goto/16 :goto_1
.end method
