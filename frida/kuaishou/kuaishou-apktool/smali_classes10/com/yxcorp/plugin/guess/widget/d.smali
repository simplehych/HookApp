.class public final Lcom/yxcorp/plugin/guess/widget/d;
.super Landroid/graphics/drawable/Drawable;
.source "OptionBarDrawable.java"


# instance fields
.field a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput v1, p0, Lcom/yxcorp/plugin/guess/widget/d;->a:I

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->b:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->c:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    .line 35
    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 5

    .prologue
    const v2, 0x461c4000    # 10000.0f

    .line 56
    iget v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 57
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 61
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/d;->invalidateSelf()V

    .line 53
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/d;->getLevel()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 76
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 77
    iget v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 78
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v0

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v3, v4, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 80
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    int-to-float v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    int-to-float v0, v0

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 109
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 93
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v0

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3, v4, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 95
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    int-to-float v3, v0

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 113
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto/16 :goto_2
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/d;->getLevel()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/plugin/guess/widget/d;->a(ILandroid/graphics/Rect;)V

    .line 41
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/guess/widget/d;->a(ILandroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/d;->invalidateSelf()V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 130
    return-void
.end method
