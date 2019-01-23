.class public abstract Landroid/support/v4/a/a/f;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/BitmapShader;

.field public d:F

.field final e:Landroid/graphics/Rect;

.field public f:Z

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/RectF;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 383
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v4/a/a/f;->g:I

    .line 52
    const/16 v0, 0x77

    iput v0, p0, Landroid/support/v4/a/a/f;->h:I

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/f;->i:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/f;->j:Landroid/graphics/RectF;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/a/f;->k:Z

    .line 384
    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Landroid/support/v4/a/a/f;->g:I

    .line 388
    :cond_0
    iput-object p2, p0, Landroid/support/v4/a/a/f;->a:Landroid/graphics/Bitmap;

    .line 389
    iget-object v0, p0, Landroid/support/v4/a/a/f;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Landroid/support/v4/a/a/f;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/a/a/f;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/a/f;->l:I

    .line 1086
    iget-object v0, p0, Landroid/support/v4/a/a/f;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/a/a/f;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/a/f;->m:I

    .line 391
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/a/a/f;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/a/a/f;->c:Landroid/graphics/BitmapShader;

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/a/f;->m:I

    iput v0, p0, Landroid/support/v4/a/a/f;->l:I

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/a/f;->c:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method

.method public static a(F)Z
    .locals 1

    .prologue
    .line 399
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Landroid/support/v4/a/a/f;->m:I

    iget v1, p0, Landroid/support/v4/a/a/f;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 317
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/a/a/f;->d:F

    .line 318
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 228
    iget-boolean v0, p0, Landroid/support/v4/a/a/f;->k:Z

    if-eqz v0, :cond_1

    .line 229
    iget-boolean v0, p0, Landroid/support/v4/a/a/f;->f:Z

    if-eqz v0, :cond_2

    .line 230
    iget v0, p0, Landroid/support/v4/a/a/f;->l:I

    iget v1, p0, Landroid/support/v4/a/a/f;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 231
    iget v1, p0, Landroid/support/v4/a/a/f;->h:I

    invoke-virtual {p0}, Landroid/support/v4/a/a/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/f;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    iget-object v0, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 236
    iget-object v1, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 237
    iget-object v2, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 238
    iget-object v3, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 239
    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/a/a/f;->d:F

    .line 243
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/a/f;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 245
    iget-object v0, p0, Landroid/support/v4/a/a/f;->c:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/v4/a/a/f;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/a/a/f;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Landroid/support/v4/a/a/f;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 248
    iget-object v0, p0, Landroid/support/v4/a/a/f;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/a/a/f;->j:Landroid/graphics/RectF;

    .line 249
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/a/a/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/a/a/f;->j:Landroid/graphics/RectF;

    .line 250
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/a/a/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 251
    iget-object v0, p0, Landroid/support/v4/a/a/f;->c:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/a/a/f;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 252
    iget-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/a/a/f;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 255
    :cond_0
    iput-boolean v6, p0, Landroid/support/v4/a/a/f;->k:Z

    .line 257
    :cond_1
    return-void

    .line 241
    :cond_2
    iget v1, p0, Landroid/support/v4/a/a/f;->h:I

    iget v2, p0, Landroid/support/v4/a/a/f;->l:I

    iget v3, p0, Landroid/support/v4/a/a/f;->m:I

    invoke-virtual {p0}, Landroid/support/v4/a/a/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/f;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Landroid/support/v4/a/a/f;->f:Z

    .line 305
    iput-boolean v0, p0, Landroid/support/v4/a/a/f;->k:Z

    .line 307
    invoke-direct {p0}, Landroid/support/v4/a/a/f;->b()V

    .line 308
    iget-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/a/a/f;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/a/a/f;->invalidateSelf()V

    .line 313
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v4/a/a/f;->a:Landroid/graphics/Bitmap;

    .line 262
    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/a/f;->a()V

    .line 267
    iget-object v1, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 268
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/a/a/f;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/a/f;->j:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v4/a/a/f;->d:F

    iget v2, p0, Landroid/support/v4/a/a/f;->d:F

    iget-object v3, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Landroid/support/v4/a/a/f;->m:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Landroid/support/v4/a/a/f;->l:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 372
    iget v1, p0, Landroid/support/v4/a/a/f;->h:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/a/a/f;->f:Z

    if-eqz v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/a/f;->a:Landroid/graphics/Bitmap;

    .line 376
    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    .line 378
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/a/a/f;->d:F

    .line 379
    invoke-static {v1}, Landroid/support/v4/a/a/f;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 347
    iget-boolean v0, p0, Landroid/support/v4/a/a/f;->f:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Landroid/support/v4/a/a/f;->b()V

    .line 350
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/a/f;->k:Z

    .line 351
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 277
    if-eq p1, v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/a/a/f;->invalidateSelf()V

    .line 281
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/a/a/f;->invalidateSelf()V

    .line 292
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/a/a/f;->invalidateSelf()V

    .line 220
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/a/a/f;->invalidateSelf()V

    .line 214
    return-void
.end method
