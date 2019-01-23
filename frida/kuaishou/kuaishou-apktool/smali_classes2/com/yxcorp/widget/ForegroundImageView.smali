.class public Lcom/yxcorp/widget/ForegroundImageView;
.super Landroid/widget/ImageView;
.source "ForegroundImageView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Lcom/yxcorp/widget/g$d;->ForegroundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    sget v1, Lcom/yxcorp/widget/g$d;->ForegroundImageView_android_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/widget/ForegroundImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 83
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->b:F

    iget v1, p0, Lcom/yxcorp/widget/ForegroundImageView;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/widget/ForegroundImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/ForegroundImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/widget/ForegroundImageView;->invalidate()V

    .line 98
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/widget/ForegroundImageView;->invalidate()V

    .line 106
    :cond_0
    return-void
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/ForegroundImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/widget/ForegroundImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/ForegroundImageView;->requestLayout()V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/widget/ForegroundImageView;->invalidate()V

    goto :goto_0
.end method

.method public setForegroundResource(I)V
    .locals 1

    .prologue
    .line 37
    if-gtz p1, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/ForegroundImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
