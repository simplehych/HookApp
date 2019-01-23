.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Luk/co/senab/photoview/c;


# instance fields
.field private a:Luk/co/senab/photoview/d;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Luk/co/senab/photoview/d;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 57
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 1683
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 93
    return-object v1
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab/photoview/c;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 2346
    iget v0, v0, Luk/co/senab/photoview/d;->e:F

    .line 131
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 2335
    iget v0, v0, Luk/co/senab/photoview/d;->d:F

    .line 120
    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 2324
    iget v0, v0, Luk/co/senab/photoview/d;->c:F

    .line 109
    return v0
.end method

.method public getOnPhotoTapListener()Luk/co/senab/photoview/d$d;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 3593
    iget-object v0, v0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/d$d;

    .line 229
    return-object v0
.end method

.method public getOnViewTapListener()Luk/co/senab/photoview/d$f;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 3603
    iget-object v0, v0, Luk/co/senab/photoview/d;->k:Luk/co/senab/photoview/d$f;

    .line 239
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->d()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 2356
    iget-object v0, v0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    .line 141
    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 3807
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 3808
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 305
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 306
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->a()V

    .line 299
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 300
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 2529
    iput-boolean p1, v0, Luk/co/senab/photoview/d;->f:Z

    .line 147
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->e()V

    .line 194
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->e()V

    .line 202
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 207
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->e()V

    .line 210
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 175
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 2564
    iget v1, v0, Luk/co/senab/photoview/d;->c:F

    iget v2, v0, Luk/co/senab/photoview/d;->d:F

    invoke-static {v1, v2, p1}, Luk/co/senab/photoview/d;->a(FFF)V

    .line 2565
    iput p1, v0, Luk/co/senab/photoview/d;->e:F

    .line 180
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 2552
    iget v1, v0, Luk/co/senab/photoview/d;->c:F

    iget v2, v0, Luk/co/senab/photoview/d;->e:F

    invoke-static {v1, p1, v2}, Luk/co/senab/photoview/d;->a(FFF)V

    .line 2553
    iput p1, v0, Luk/co/senab/photoview/d;->d:F

    .line 169
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 164
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    .line 153
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 2540
    iget v1, v0, Luk/co/senab/photoview/d;->d:F

    iget v2, v0, Luk/co/senab/photoview/d;->e:F

    invoke-static {p1, v1, v2}, Luk/co/senab/photoview/d;->a(FFF)V

    .line 2541
    iput p1, v0, Luk/co/senab/photoview/d;->c:F

    .line 158
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 4195
    if-eqz p1, :cond_0

    .line 4196
    iget-object v0, v0, Luk/co/senab/photoview/d;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void

    .line 4198
    :cond_0
    iget-object v1, v0, Luk/co/senab/photoview/d;->g:Landroid/view/GestureDetector;

    new-instance v2, Luk/co/senab/photoview/b;

    invoke-direct {v2, v0}, Luk/co/senab/photoview/b;-><init>(Luk/co/senab/photoview/d;)V

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 3578
    iput-object p1, v0, Luk/co/senab/photoview/d;->l:Landroid/view/View$OnLongClickListener;

    .line 220
    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab/photoview/d$c;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 2583
    iput-object p1, v0, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/d$c;

    .line 215
    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab/photoview/d$d;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 3588
    iput-object p1, v0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/d$d;

    .line 225
    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab/photoview/d$e;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 4204
    iput-object p1, v0, Luk/co/senab/photoview/d;->m:Luk/co/senab/photoview/d$e;

    .line 294
    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab/photoview/d$f;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 3598
    iput-object p1, v0, Luk/co/senab/photoview/d;->k:Luk/co/senab/photoview/d$f;

    .line 235
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(F)V

    .line 69
    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 1295
    iget-object v1, v0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1296
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->g()V

    .line 79
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(F)V

    .line 74
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 3613
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 3615
    if-eqz v1, :cond_0

    .line 3616
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Luk/co/senab/photoview/d;->a(FFFZ)V

    .line 245
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 3650
    invoke-static {p1}, Luk/co/senab/photoview/d;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_0

    .line 3651
    iput-object p1, v0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    .line 3654
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->e()V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 3813
    if-gez p1, :cond_0

    .line 3814
    const/16 p1, 0xc8

    .line 3815
    :cond_0
    iput p1, v0, Luk/co/senab/photoview/d;->b:I

    .line 279
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Z)V

    .line 269
    return-void
.end method
