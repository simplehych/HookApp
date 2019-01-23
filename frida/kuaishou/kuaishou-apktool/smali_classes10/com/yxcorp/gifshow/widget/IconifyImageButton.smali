.class public Lcom/yxcorp/gifshow/widget/IconifyImageButton;
.super Landroid/widget/ImageButton;
.source "IconifyImageButton.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->c:I

    .line 58
    iput p2, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->d:I

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->invalidate()V

    .line 60
    return-void
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    const/high16 v1, 0x41500000    # 13.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5

    .line 68
    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getScrollY()I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    iget v2, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->c:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->d:I

    if-eqz v2, :cond_2

    .line 72
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->d:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->d:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 76
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public setNumber(I)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->b:I

    if-ne v0, p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->b:I

    .line 46
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->b:I

    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->invalidate()V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->home_icon_dot_notify:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method
