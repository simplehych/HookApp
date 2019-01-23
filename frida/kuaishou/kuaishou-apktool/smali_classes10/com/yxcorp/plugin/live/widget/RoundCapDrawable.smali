.class public final Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundCapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/content/res/ColorStateList;

.field public e:I

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;-><init>(Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    sget-object v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->None:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->h:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->f:Landroid/graphics/RectF;

    .line 40
    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->h:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    sget-object v1, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->Scale:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->f:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->h:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    sget-object v1, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->None:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    if-eq v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->getLevel()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->h:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    sget-object v1, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->Clip:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->h:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    sget-object v1, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->Clip:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->getLevel()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 92
    :goto_1
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->i:F

    add-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->i:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->getLevel()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 97
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    :goto_2
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 101
    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v1, v2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 106
    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v1, v2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 70
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->e:I

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->f:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->g:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 74
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->f:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 79
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->f:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 80
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->g:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 81
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->f:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 83
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->d:Landroid/content/res/ColorStateList;

    .line 134
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 133
    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->g:F

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->getLevel()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a(ILandroid/graphics/Rect;)V

    .line 47
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->h:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    sget-object v1, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->None:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a(ILandroid/graphics/Rect;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->invalidateSelf()V

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->b:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 143
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 144
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->d:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 149
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->d:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 150
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 151
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget v3, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->e:I

    if-lez v3, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    .line 155
    :cond_0
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->invalidateSelf()V

    .line 160
    :goto_2
    return v1

    :cond_1
    move v3, v2

    .line 152
    goto :goto_1

    :cond_2
    move v1, v2

    .line 160
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 124
    return-void
.end method
