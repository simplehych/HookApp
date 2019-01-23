.class public Lcom/facebook/drawee/drawable/j;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBarDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->a:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->b:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    .line 26
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/drawee/drawable/j;->d:I

    .line 27
    const v0, -0x7fff7f01

    iput v0, p0, Lcom/facebook/drawee/drawable/j;->e:I

    .line 28
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/drawee/drawable/j;->f:I

    .line 29
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/drawee/drawable/j;->g:I

    .line 30
    iput v2, p0, Lcom/facebook/drawee/drawable/j;->h:I

    .line 31
    iput v2, p0, Lcom/facebook/drawee/drawable/j;->i:I

    .line 32
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/j;->j:Z

    .line 33
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/j;->k:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 197
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/j;->i:I

    iget v3, p0, Lcom/facebook/drawee/drawable/j;->g:I

    div-int/lit8 v3, v3, 0x2

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/j;->i:I

    iget v4, p0, Lcom/facebook/drawee/drawable/j;->g:I

    div-int/lit8 v4, v4, 0x2

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 198
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/j;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 6

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/j;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 178
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/facebook/drawee/drawable/j;->f:I

    add-int/2addr v2, v3

    .line 179
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/facebook/drawee/drawable/j;->f:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/facebook/drawee/drawable/j;->g:I

    sub-int/2addr v0, v3

    .line 180
    iget-object v3, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/j;->g:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/j;->a(Landroid/graphics/Canvas;I)V

    .line 182
    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/j;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 187
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/facebook/drawee/drawable/j;->f:I

    add-int/2addr v2, v3

    .line 188
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/facebook/drawee/drawable/j;->f:I

    add-int/2addr v0, v3

    .line 189
    iget-object v3, p0, Lcom/facebook/drawee/drawable/j;->c:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, v0

    iget v6, p0, Lcom/facebook/drawee/drawable/j;->g:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/j;->a(Landroid/graphics/Canvas;I)V

    .line 191
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/16 v1, 0x2710

    .line 149
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/j;->h:I

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/j;->k:Z

    if-eqz v0, :cond_1

    .line 153
    iget v0, p0, Lcom/facebook/drawee/drawable/j;->d:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/j;->b(Landroid/graphics/Canvas;II)V

    .line 154
    iget v0, p0, Lcom/facebook/drawee/drawable/j;->h:I

    iget v1, p0, Lcom/facebook/drawee/drawable/j;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/j;->b(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 156
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/drawable/j;->d:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/j;->a(Landroid/graphics/Canvas;II)V

    .line 157
    iget v0, p0, Lcom/facebook/drawee/drawable/j;->h:I

    iget v1, p0, Lcom/facebook/drawee/drawable/j;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/j;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/e;->a(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/drawee/drawable/j;->f:I

    iget v1, p0, Lcom/facebook/drawee/drawable/j;->f:I

    iget v2, p0, Lcom/facebook/drawee/drawable/j;->f:I

    iget v3, p0, Lcom/facebook/drawee/drawable/j;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    iget v0, p0, Lcom/facebook/drawee/drawable/j;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLevelChange(I)Z
    .locals 1

    .prologue
    .line 127
    iput p1, p0, Lcom/facebook/drawee/drawable/j;->h:I

    .line 128
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/j;->invalidateSelf()V

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/drawable/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 140
    return-void
.end method
