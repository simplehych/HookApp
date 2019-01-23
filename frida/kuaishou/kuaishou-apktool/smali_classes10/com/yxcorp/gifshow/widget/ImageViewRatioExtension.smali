.class public Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;
.super Landroid/widget/ImageView;
.source "ImageViewRatioExtension.java"


# instance fields
.field private a:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    .line 12
    iput v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->b:I

    .line 13
    iput v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->c:I

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    .line 12
    iput v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->b:I

    .line 13
    iput v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->c:I

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    .line 12
    iput v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->b:I

    .line 13
    iput v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->c:I

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 31
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->ratioimage:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget v1, Lcom/yxcorp/gifshow/n$m;->ratioimage_ratio:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    .line 34
    sget v1, Lcom/yxcorp/gifshow/n$m;->ratioimage_ratioMaxWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->b:I

    .line 35
    sget v1, Lcom/yxcorp/gifshow/n$m;->ratioimage_ratioMaxHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->c:I

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->getDefaultSize(II)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->getDefaultSize(II)I

    move-result v1

    .line 55
    if-ne v2, v5, :cond_0

    if-eq v3, v5, :cond_1

    .line 57
    :cond_0
    if-ne v2, v5, :cond_4

    .line 58
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 66
    :cond_1
    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->c:I

    .line 67
    if-lez v2, :cond_2

    if-ge v2, v0, :cond_2

    .line 68
    iget v3, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    int-to-float v4, v2

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 69
    if-ge v3, v1, :cond_2

    move v0, v2

    move v1, v3

    .line 74
    :cond_2
    iget v3, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->b:I

    .line 75
    if-lez v3, :cond_3

    if-ge v3, v1, :cond_3

    .line 76
    int-to-float v2, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 77
    if-ge v2, v0, :cond_3

    move v0, v2

    move v1, v3

    .line 82
    :cond_3
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 83
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 82
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 84
    return-void

    .line 59
    :cond_4
    if-eq v3, v5, :cond_5

    .line 61
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 62
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_0

    .line 64
    :cond_5
    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->c:I

    .line 47
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->a:F

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageViewRatioExtension;->forceLayout()V

    .line 43
    return-void
.end method
