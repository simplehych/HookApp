.class public final Lcom/facebook/drawee/drawable/m;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/k;


# instance fields
.field final a:[F

.field b:[F

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Path;

.field final e:Landroid/graphics/Path;

.field private final f:[F

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:I

.field private final m:Landroid/graphics/RectF;

.field private n:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->f:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->a:[F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->c:Landroid/graphics/Paint;

    .line 31
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->g:Z

    .line 32
    iput v3, p0, Lcom/facebook/drawee/drawable/m;->h:F

    .line 33
    iput v3, p0, Lcom/facebook/drawee/drawable/m;->i:F

    .line 34
    iput v2, p0, Lcom/facebook/drawee/drawable/m;->j:I

    .line 35
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->k:Z

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->e:Landroid/graphics/Path;

    .line 38
    iput v2, p0, Lcom/facebook/drawee/drawable/m;->l:I

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    .line 40
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/drawable/m;->n:I

    .line 1163
    iget v0, p0, Lcom/facebook/drawee/drawable/m;->l:I

    if-eq v0, p1, :cond_0

    .line 1164
    iput p1, p0, Lcom/facebook/drawee/drawable/m;->l:I

    .line 1165
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/m;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/m;-><init>(I)V

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/m;->h:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/drawee/drawable/m;->h:F

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 293
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->g:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    .line 295
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/m;->h:F

    neg-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/drawee/drawable/m;->h:F

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 304
    iget v2, p0, Lcom/facebook/drawee/drawable/m;->i:F

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/drawee/drawable/m;->h:F

    :goto_1
    add-float/2addr v0, v2

    .line 305
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 306
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->g:Z

    if-eqz v2, :cond_3

    .line 307
    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v6

    .line 308
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 320
    :goto_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    neg-float v2, v0

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 321
    return-void

    :cond_0
    move v0, v1

    .line 297
    :goto_3
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->a:[F

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->f:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/m;->i:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/m;->h:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->a:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 304
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 309
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/m;->k:Z

    if-eqz v2, :cond_6

    .line 310
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->b:[F

    if-nez v2, :cond_4

    .line 311
    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/facebook/drawee/drawable/m;->b:[F

    .line 313
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->b:[F

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 314
    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->b:[F

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->f:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/facebook/drawee/drawable/m;->h:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 316
    :cond_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->b:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 318
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/m;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/m;->f:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x1

    const-string/jumbo v1, "radius should be non negative"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 154
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/m;->a()V

    .line 155
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    .line 156
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/drawee/drawable/m;->j:I

    if-eq v0, p1, :cond_0

    .line 185
    iput p1, p0, Lcom/facebook/drawee/drawable/m;->j:I

    .line 186
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    .line 189
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/m;->h:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 190
    iput p2, p0, Lcom/facebook/drawee/drawable/m;->h:F

    .line 191
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/m;->a()V

    .line 192
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    .line 194
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/m;->g:Z

    .line 111
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/m;->a()V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    .line 113
    return-void
.end method

.method public final a([F)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 135
    :goto_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/m;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    .line 137
    return-void

    .line 132
    :cond_0
    array-length v0, p1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "radii should have exactly 8 values"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->f:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_1
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/facebook/drawee/drawable/m;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 211
    iput p1, p0, Lcom/facebook/drawee/drawable/m;->i:F

    .line 212
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/m;->a()V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    .line 215
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/m;->k:Z

    if-eq v0, p1, :cond_0

    .line 231
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/m;->k:Z

    .line 232
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/m;->a()V

    .line 233
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    .line 235
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/m;->l:I

    iget v2, p0, Lcom/facebook/drawee/drawable/m;->n:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    iget v0, p0, Lcom/facebook/drawee/drawable/m;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/m;->j:I

    iget v2, p0, Lcom/facebook/drawee/drawable/m;->n:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/m;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/m;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/facebook/drawee/drawable/m;->n:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Lcom/facebook/drawee/drawable/m;->l:I

    iget v1, p0, Lcom/facebook/drawee/drawable/m;->n:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/e;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/e;->a(I)I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 87
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/m;->a()V

    .line 88
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/facebook/drawee/drawable/m;->n:I

    if-eq p1, v0, :cond_0

    .line 251
    iput p1, p0, Lcom/facebook/drawee/drawable/m;->n:I

    .line 252
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/m;->invalidateSelf()V

    .line 254
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
