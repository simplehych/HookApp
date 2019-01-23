.class final Landroid/camera/ImageCropActivity$3;
.super Ljava/lang/Object;
.source "ImageCropActivity.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/camera/ImageCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/camera/ImageCropActivity;


# direct methods
.method constructor <init>(Landroid/camera/ImageCropActivity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    .line 303
    iget-object v1, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    iget-object v1, v1, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v8

    .line 304
    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 307
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, p1

    .line 310
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 311
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v9, v1, v2

    .line 312
    iget-object v1, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    invoke-static {v1}, Landroid/camera/ImageCropActivity;->a(Landroid/camera/ImageCropActivity;)Lcom/yxcorp/gifshow/image/a/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/image/a/c$a;->a()Landroid/graphics/RectF;

    move-result-object v10

    .line 313
    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float v2, v1, v9

    .line 314
    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    mul-float v3, v1, v9

    .line 315
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 316
    iget-object v1, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    iget-object v1, v1, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getRotation()F

    move-result v1

    .line 317
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 318
    iget-object v1, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    invoke-static {v1}, Landroid/camera/ImageCropActivity;->b(Landroid/camera/ImageCropActivity;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    invoke-static {v1}, Landroid/camera/ImageCropActivity;->c(Landroid/camera/ImageCropActivity;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    iget-object v4, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    .line 320
    invoke-static {v4}, Landroid/camera/ImageCropActivity;->b(Landroid/camera/ImageCropActivity;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    div-float/2addr v4, v9

    iget-object v5, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    .line 321
    invoke-static {v5}, Landroid/camera/ImageCropActivity;->c(Landroid/camera/ImageCropActivity;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v5, v7

    div-float/2addr v5, v9

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 319
    invoke-static {v1, v4}, Landroid/camera/ImageCropActivity;->a(Landroid/camera/ImageCropActivity;F)F

    .line 323
    :cond_2
    iget-object v1, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    invoke-static {v1}, Landroid/camera/ImageCropActivity;->d(Landroid/camera/ImageCropActivity;)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_3

    .line 324
    iget-object v1, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    invoke-static {v1}, Landroid/camera/ImageCropActivity;->d(Landroid/camera/ImageCropActivity;)F

    move-result v1

    iget-object v4, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    invoke-static {v4}, Landroid/camera/ImageCropActivity;->d(Landroid/camera/ImageCropActivity;)F

    move-result v4

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 328
    :cond_3
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 329
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 330
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    .line 331
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, 0x0

    .line 332
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 333
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v9

    int-to-float v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 334
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v9

    int-to-float v5, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    .line 331
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 336
    iget-object v2, p0, Landroid/camera/ImageCropActivity$3;->a:Landroid/camera/ImageCropActivity;

    invoke-static {v2, v1}, Landroid/camera/ImageCropActivity;->a(Landroid/camera/ImageCropActivity;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 338
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string/jumbo v1, "load size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string/jumbo v1, "clip rect:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string/jumbo v1, "display rect:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string/jumbo v1, "scale:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
