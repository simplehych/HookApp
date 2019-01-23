.class public final Lcom/yxcorp/gifshow/detail/view/a;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ProgressCornerDrawable.java"


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .prologue
    const/high16 v5, 0x41600000    # 14.0f

    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/a;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/view/a;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p3

    aput v2, v0, v1

    int-to-float v1, p3

    aput v1, v0, v3

    const/4 v1, 0x2

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-float v2, p3

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-float v2, p3

    aput v2, v0, v1

    int-to-float v1, p3

    aput v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/a;->setCornerRadii([F)V

    .line 39
    int-to-float v0, p3

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->e:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->e:Landroid/graphics/Paint;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->f:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->f:Landroid/graphics/Paint;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 78
    iget v1, p0, Lcom/yxcorp/gifshow/detail/view/a;->a:F

    cmpl-float v1, v1, v8

    if-nez v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/view/a;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v11, v11, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 101
    iget v2, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    .line 102
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 103
    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    mul-float/2addr v6, v9

    sub-float/2addr v5, v6

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    invoke-virtual {v2, v3, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 107
    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    mul-float/2addr v5, v9

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v8, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    invoke-virtual {v2, v3, v10, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 117
    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    mul-float/2addr v4, v9

    iget v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    mul-float/2addr v5, v9

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v2, v3, v4, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 119
    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    mul-float/2addr v6, v9

    invoke-direct {v3, v4, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43870000    # 270.0f

    .line 121
    invoke-virtual {v2, v3, v4, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, v1, v11, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 108
    :cond_5
    int-to-float v3, v1

    iget v4, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 109
    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 112
    :cond_6
    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_1

    .line 124
    :cond_7
    int-to-float v3, v1

    iget v4, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 125
    int-to-float v3, v1

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    .line 128
    :cond_8
    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/a;->g:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2
.end method
