.class public Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;
.super Lcom/yxcorp/gifshow/image/KwaiImageView;
.source "SmartScaleTypeImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/drawable/q$b;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getPaddingBottom()I

    move-result v2

    sub-int v6, v1, v2

    .line 52
    mul-int v1, v3, v6

    mul-int v2, v5, v4

    if-le v1, v2, :cond_1

    .line 53
    int-to-float v1, v6

    int-to-float v2, v4

    div-float v2, v1, v2

    .line 54
    int-to-float v1, v5

    int-to-float v7, v3

    mul-float/2addr v7, v2

    sub-float/2addr v1, v7

    div-float/2addr v1, v8

    .line 59
    :goto_0
    cmpg-float v7, v2, v9

    if-gez v7, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-float v1, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    return-void

    .line 56
    :cond_1
    int-to-float v1, v5

    int-to-float v2, v3

    div-float v2, v1, v2

    .line 57
    int-to-float v1, v6

    int-to-float v7, v4

    mul-float/2addr v7, v2

    sub-float/2addr v1, v7

    div-float/2addr v1, v8

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0

    .line 63
    :cond_2
    if-gt v3, v5, :cond_3

    if-le v4, v6, :cond_0

    .line 66
    :cond_3
    sub-int v0, v5, v3

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 67
    sub-int v1, v6, v4

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-float v0, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1
.end method
