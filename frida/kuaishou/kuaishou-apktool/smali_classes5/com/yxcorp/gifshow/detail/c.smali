.class public final Lcom/yxcorp/gifshow/detail/c;
.super Lcom/facebook/drawee/drawable/j;
.source "CircleProgressDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/j;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/c;->a:Landroid/graphics/Paint;

    .line 16
    const v0, -0x7f000001

    iput v0, p0, Lcom/yxcorp/gifshow/detail/c;->b:I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/c;->c:I

    .line 18
    const/16 v0, 0x14

    iput v0, p0, Lcom/yxcorp/gifshow/detail/c;->d:I

    .line 19
    iput v2, p0, Lcom/yxcorp/gifshow/detail/c;->e:I

    .line 20
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/c;->f:Z

    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/c;->g:I

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/c;->a:Landroid/graphics/Paint;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/c;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/c;->e:I

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/c;->b:I

    .line 1118
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1120
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1121
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 1122
    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/c;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    iget v0, p0, Lcom/yxcorp/gifshow/detail/c;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/c;->c:I

    .line 2106
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2110
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 2111
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    .line 2112
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcom/yxcorp/gifshow/detail/c;->g:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/c;->g:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/yxcorp/gifshow/detail/c;->g:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/yxcorp/gifshow/detail/c;->g:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2113
    int-to-float v0, v0

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v3, v0, v2

    .line 2114
    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/facebook/drawee/drawable/j;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 76
    iput p1, p0, Lcom/yxcorp/gifshow/detail/c;->e:I

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/c;->invalidateSelf()V

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    return-void
.end method
