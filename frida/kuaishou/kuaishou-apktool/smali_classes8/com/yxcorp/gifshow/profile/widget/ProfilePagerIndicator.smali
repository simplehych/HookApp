.class public Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;
.super Landroid/view/View;
.source "ProfilePagerIndicator.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/profile/k$j;->ProfilePagerIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lcom/yxcorp/gifshow/profile/k$j;->ProfilePagerIndicator_normalColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->d:I

    .line 42
    sget v1, Lcom/yxcorp/gifshow/profile/k$j;->ProfilePagerIndicator_selectedColor:I

    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->e:I

    .line 44
    sget v1, Lcom/yxcorp/gifshow/profile/k$j;->ProfilePagerIndicator_itemMargin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->f:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->c:Landroid/graphics/Paint;

    .line 48
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->a:I

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 71
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->a:I

    if-ge v0, v3, :cond_1

    .line 72
    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->b:I

    if-ne v0, v3, :cond_0

    .line 73
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    :goto_1
    int-to-float v3, v1

    int-to-float v4, v2

    int-to-float v5, v2

    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->f:I

    add-int/2addr v1, v3

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 53
    iget v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->a:I

    if-lez v1, :cond_0

    const/high16 v1, -0x80000000

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->a:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 59
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->a:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->a:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 61
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->a:I

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->requestLayout()V

    .line 106
    return-void
.end method

.method public setSelected(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->b:I

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->invalidate()V

    .line 111
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setSelected(I)V

    .line 86
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setCount(I)V

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator$1;-><init>(Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 101
    return-void
.end method
