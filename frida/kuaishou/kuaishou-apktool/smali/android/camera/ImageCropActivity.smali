.class public Landroid/camera/ImageCropActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ImageCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:Lcom/yxcorp/gifshow/image/a/c$a;

.field a:Landroid/graphics/Bitmap$CompressFormat;

.field b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

.field c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

.field d:Landroid/net/Uri;

.field e:I

.field f:I

.field g:Z

.field h:Ljava/lang/String;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private v:Ljava/io/File;

.field private w:Landroid/content/ContentResolver;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 57
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    .line 69
    iput v1, p0, Landroid/camera/ImageCropActivity;->x:I

    .line 70
    iput v1, p0, Landroid/camera/ImageCropActivity;->y:I

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/camera/ImageCropActivity;->z:F

    .line 78
    new-instance v0, Landroid/camera/ImageCropActivity$1;

    invoke-direct {v0, p0}, Landroid/camera/ImageCropActivity$1;-><init>(Landroid/camera/ImageCropActivity;)V

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->B:Lcom/yxcorp/gifshow/image/a/c$a;

    return-void
.end method

.method static synthetic a(Landroid/camera/ImageCropActivity;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Landroid/camera/ImageCropActivity;->z:F

    return p1
.end method

.method static synthetic a(Landroid/camera/ImageCropActivity;)Lcom/yxcorp/gifshow/image/a/c$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->B:Lcom/yxcorp/gifshow/image/a/c$a;

    return-object v0
.end method

.method static synthetic a(Landroid/camera/ImageCropActivity;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 46
    .line 2239
    if-eqz p1, :cond_1

    .line 2243
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2244
    if-eqz v0, :cond_2

    const-string/jumbo v1, "data"

    .line 2245
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "return-data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2246
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2247
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2248
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "inline-data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/camera/ImageCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 2271
    :goto_0
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->finish()V

    .line 46
    :cond_1
    return-void

    .line 2250
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2251
    const-string/jumbo v1, "outputX"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2252
    const-string/jumbo v1, "outputY"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2253
    invoke-direct {p0, p1}, Landroid/camera/ImageCropActivity;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2254
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2257
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/camera/ImageCropActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 2259
    :cond_4
    const-string/jumbo v1, "rect"

    iget-object v2, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    invoke-virtual {v2}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    :try_start_0
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->w:Landroid/content/ContentResolver;

    const-string/jumbo v2, "Cropped"

    const-string/jumbo v3, "Cropped"

    invoke-static {v1, p1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2263
    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/camera/ImageCropActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 396
    if-nez p0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 399
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 376
    const/4 v2, 0x0

    .line 378
    :try_start_0
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->w:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_0

    .line 380
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_0
    invoke-static {v2}, Landroid/camera/ImageCropActivity;->a(Ljava/io/Closeable;)V

    .line 392
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    :try_start_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    invoke-static {v2}, Landroid/camera/ImageCropActivity;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/camera/ImageCropActivity;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic b(Landroid/camera/ImageCropActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Landroid/camera/ImageCropActivity;->e:I

    return v0
.end method

.method static synthetic c(Landroid/camera/ImageCropActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Landroid/camera/ImageCropActivity;->f:I

    return v0
.end method

.method static synthetic d(Landroid/camera/ImageCropActivity;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Landroid/camera/ImageCropActivity;->z:F

    return v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 276
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 279
    :cond_0
    const-string/jumbo v0, "temp_photo"

    const-string/jumbo v1, "jpg"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->v:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 283
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 284
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final h_()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "ks://image_crop"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    if-ne v0, v1, :cond_1

    .line 1296
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/camera/ImageCropActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1297
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Landroid/camera/ImageCropActivity$3;

    invoke-direct {v1, p0}, Landroid/camera/ImageCropActivity$3;-><init>(Landroid/camera/ImageCropActivity;)V

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    if-ne v0, v1, :cond_2

    .line 1406
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1407
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/camera/ImageCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 1408
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->finish()V

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->image_reverse:I

    if-ne v0, v1, :cond_3

    .line 1412
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setPivotX(F)V

    .line 1413
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setPivotY(F)V

    .line 1414
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 1415
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a()V

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->image_reverse_cancel:I

    if-ne v0, v1, :cond_0

    .line 1419
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getRotation()F

    move-result v0

    .line 1420
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 1421
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setRotation(F)V

    .line 1422
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/high16 v7, -0x1000000

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget v0, Lcom/yxcorp/gifshow/n$i;->image_crop:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->setContentView(I)V

    .line 100
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->w:Landroid/content/ContentResolver;

    .line 101
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "darkTheme"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/camera/ImageCropActivity;->A:Z

    .line 102
    iget-boolean v0, p0, Landroid/camera/ImageCropActivity;->A:Z

    if-eqz v0, :cond_1

    .line 103
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_white:I

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_done_white:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->photo_preview:I

    invoke-static {p0, v0, v3, v4}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;III)V

    .line 105
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    sget v0, Lcom/yxcorp/gifshow/n$g;->root:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    sget v0, Lcom/yxcorp/gifshow/n$g;->divider:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-static {p0, v7, v1, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 116
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->image_editor:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 117
    sget v0, Lcom/yxcorp/gifshow/n$g;->crop_overlay:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    .line 118
    sget v0, Lcom/yxcorp/gifshow/n$g;->image_reverse_layout:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->r:Landroid/view/View;

    .line 119
    sget v0, Lcom/yxcorp/gifshow/n$g;->image_reverse:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->s:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/yxcorp/gifshow/n$g;->image_reverse_cancel:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->t:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "margin_side"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 125
    if-eq v0, v5, :cond_0

    .line 126
    iget-object v3, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    invoke-virtual {v3, v0}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->setMarginSide(I)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "aspectX"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/camera/ImageCropActivity;->x:I

    .line 130
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "aspectY"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/camera/ImageCropActivity;->y:I

    .line 131
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "imageReverse"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 133
    iget-object v3, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    iget v4, p0, Landroid/camera/ImageCropActivity;->y:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v5, p0, Landroid/camera/ImageCropActivity;->x:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->setRectRatio(F)V

    .line 134
    iget-object v3, p0, Landroid/camera/ImageCropActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-direct {p0}, Landroid/camera/ImageCropActivity;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->finish()V

    .line 159
    :goto_2
    return-void

    .line 111
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_done_black:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->photo_preview:I

    invoke-static {p0, v0, v3, v4}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;III)V

    .line 113
    invoke-static {p0, v5, v6, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 134
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->u:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/camera/ImageCropActivity;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    .line 142
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    new-instance v1, Landroid/camera/ImageCropActivity$2;

    invoke-direct {v1, p0}, Landroid/camera/ImageCropActivity$2;-><init>(Landroid/camera/ImageCropActivity;)V

    invoke-virtual {v0, v1}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, p0, Landroid/camera/ImageCropActivity;->B:Lcom/yxcorp/gifshow/image/a/c$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBoundsProvider(Lcom/yxcorp/gifshow/image/a/c$a;)V

    .line 158
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setAutoSetMinScale(Z)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 236
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 364
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 370
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 366
    :pswitch_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 367
    const/4 v0, 0x1

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 291
    const-string/jumbo v0, "restoreState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 164
    return-void
.end method
