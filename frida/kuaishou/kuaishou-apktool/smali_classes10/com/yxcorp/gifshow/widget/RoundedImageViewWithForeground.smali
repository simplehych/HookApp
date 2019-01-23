.class public Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;
.super Lcom/makeramen/roundedimageview/RoundedImageView;
.source "RoundedImageViewWithForeground.java"


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 3032
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->setOval(Z)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2032
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->setOval(Z)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1032
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->setOval(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->drawableStateChanged()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3075
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->getPaddingTop()I

    move-result v3

    .line 3077
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3076
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3078
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_0
    return-void
.end method

.method public setAvatarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    :cond_1
    return-void
.end method

.method public setImageDrawableGrey(Z)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 55
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/RoundedImageViewWithForeground;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
