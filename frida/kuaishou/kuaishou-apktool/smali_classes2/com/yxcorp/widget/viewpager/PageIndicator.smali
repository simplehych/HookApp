.class public Lcom/yxcorp/widget/viewpager/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "PageIndicator.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/widget/viewpager/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v2, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->d:I

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->e:F

    .line 34
    sget-object v0, Lcom/yxcorp/widget/g$d;->PageIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    sget v1, Lcom/yxcorp/widget/g$d;->PageIndicator_pageIndicatorSize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->a:I

    .line 36
    sget v1, Lcom/yxcorp/widget/g$d;->PageIndicator_pageIndicatorMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->b:I

    .line 37
    sget v1, Lcom/yxcorp/widget/g$d;->PageIndicator_pageIndicatorDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->c:I

    .line 38
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setGravity(I)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setOrientation(I)V

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method


# virtual methods
.method public setItemCount(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->d:I

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/PageIndicator;->removeAllViews()V

    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->a:I

    iget v3, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->a:I

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    iget v0, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->b:I

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v0, v1

    .line 48
    :goto_0
    if-ge v0, p1, :cond_0

    .line 49
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    iget v4, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {p0, v3, v2}, Lcom/yxcorp/widget/viewpager/PageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    iget v1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 57
    return-void
.end method

.method public setPageIndex(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    iget v0, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->d:I

    if-eq p1, v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 63
    iget v1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 66
    iget v0, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->d:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 70
    iput p1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->d:I

    .line 72
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/yxcorp/widget/viewpager/PageIndicator;->e:F

    .line 76
    return-void
.end method
