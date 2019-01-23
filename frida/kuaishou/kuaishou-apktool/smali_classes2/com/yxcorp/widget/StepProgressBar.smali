.class public Lcom/yxcorp/widget/StepProgressBar;
.super Landroid/view/View;
.source "StepProgressBar.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/StepProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/widget/StepProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v3, p0, Lcom/yxcorp/widget/StepProgressBar;->c:I

    .line 1064
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1065
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/widget/StepProgressBar;->e:I

    .line 49
    sget-object v0, Lcom/yxcorp/widget/g$d;->StepProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    sget v1, Lcom/yxcorp/widget/g$d;->StepProgressBar_spb_step_color:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/StepProgressBar;->a:I

    .line 51
    sget v1, Lcom/yxcorp/widget/g$d;->StepProgressBar_spb_step_space_width:I

    iget v2, p0, Lcom/yxcorp/widget/StepProgressBar;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/StepProgressBar;->e:I

    .line 52
    sget v1, Lcom/yxcorp/widget/g$d;->StepProgressBar_spb_max_step_count:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/StepProgressBar;->c:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2059
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/widget/StepProgressBar;->b:Landroid/graphics/Paint;

    .line 2060
    iget-object v0, p0, Lcom/yxcorp/widget/StepProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/widget/StepProgressBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    return-void
.end method

.method private a(IZ)I
    .locals 4

    .prologue
    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 77
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    .line 78
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_1

    .line 91
    :goto_1
    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    .line 82
    :goto_2
    add-int/2addr v1, v2

    .line 83
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_4

    .line 84
    if-eqz p2, :cond_3

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2101
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2102
    iget v1, p0, Lcom/yxcorp/widget/StepProgressBar;->e:I

    iget v2, p0, Lcom/yxcorp/widget/StepProgressBar;->c:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/widget/StepProgressBar;->c:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 2104
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 2105
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 2106
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 2107
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/yxcorp/widget/StepProgressBar;->e:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 2108
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 2110
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/yxcorp/widget/StepProgressBar;->d:I

    if-ge v0, v3, :cond_0

    .line 2111
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/widget/StepProgressBar;->e:I

    mul-int/2addr v4, v0

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 2112
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 2113
    iget-object v3, p0, Lcom/yxcorp/widget/StepProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/StepProgressBar;->a(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/yxcorp/widget/StepProgressBar;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/widget/StepProgressBar;->setMeasuredDimension(II)V

    .line 71
    return-void
.end method

.method public setMaxStep(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/yxcorp/widget/StepProgressBar;->c:I

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->invalidate()V

    .line 127
    return-void
.end method

.method public setProgressStep(I)V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/yxcorp/widget/StepProgressBar;->d:I

    if-eq v0, p1, :cond_0

    .line 119
    iput p1, p0, Lcom/yxcorp/widget/StepProgressBar;->d:I

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->invalidate()V

    .line 122
    :cond_0
    return-void
.end method

.method public setStepColor(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/yxcorp/widget/StepProgressBar;->a:I

    .line 136
    return-void
.end method

.method public setStepSpaceWidth(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/yxcorp/widget/StepProgressBar;->e:I

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/widget/StepProgressBar;->invalidate()V

    .line 132
    return-void
.end method
