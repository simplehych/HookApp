.class public Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "DetailToolBarButtonView.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 102
    if-gez v0, :cond_0

    move v0, v1

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 104
    if-gez v2, :cond_3

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->c:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v0, 0x2

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getWidth()I

    move-result v5

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getHeight()I

    move-result v6

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    .line 114
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v0, 0x2

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getWidth()I

    move-result v5

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getHeight()I

    move-result v5

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    .line 127
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    :goto_1
    return-void

    :cond_3
    move v1, v2

    .line 104
    goto :goto_0

    .line 134
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 140
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    :cond_1
    return-void
.end method

.method public setBottomDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    goto :goto_0
.end method

.method public setBottomResourceId(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 86
    iput p1, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->c:F

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->invalidate()V

    .line 89
    return-void
.end method
