.class public abstract Lcom/yxcorp/gifshow/util/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 680
    :goto_0
    const/4 v0, 0x0

    .line 682
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 688
    :cond_0
    return-object v0

    .line 683
    :catch_0
    move-exception v1

    .line 684
    instance-of v1, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p2, v1, :cond_0

    .line 685
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 710
    if-nez p0, :cond_1

    .line 711
    const/4 v0, 0x0

    .line 722
    :cond_0
    :goto_0
    return-object v0

    .line 713
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 714
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 715
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 716
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    .line 717
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 718
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 721
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->CENTER:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 478
    if-nez p0, :cond_1

    .line 479
    const/4 p0, 0x0

    .line 500
    :cond_0
    :goto_0
    return-object p0

    .line 481
    :cond_1
    if-nez p3, :cond_2

    .line 482
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    .line 484
    :cond_2
    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq p2, v2, :cond_5

    .line 486
    :cond_3
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 488
    if-eqz p4, :cond_4

    .line 489
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object p0, v0

    move v0, v1

    .line 493
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 494
    :cond_6
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 495
    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    .line 496
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object p0, v1

    .line 498
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IILcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 508
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 509
    if-ne v3, p1, :cond_1

    if-ne v4, p2, :cond_1

    .line 510
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 554
    :cond_0
    :goto_0
    return-object v1

    .line 513
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 512
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 516
    if-eqz v2, :cond_0

    .line 519
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 521
    mul-int v0, v3, p2

    mul-int v6, v4, p1

    if-le v0, v6, :cond_4

    .line 522
    mul-int v0, v4, p1

    div-int v6, v0, p2

    .line 523
    sget-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil$1;->a:[I

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 553
    :cond_2
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v3, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p0, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v1, v2

    .line 554
    goto :goto_0

    .line 515
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    .line 525
    :pswitch_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 528
    :pswitch_1
    new-instance v1, Landroid/graphics/Rect;

    sub-int v0, v3, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v0, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 531
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, v3, v6

    invoke-direct {v0, v1, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 536
    :cond_4
    mul-int v0, v3, p2

    mul-int v6, v4, p1

    if-ge v0, v6, :cond_2

    .line 537
    mul-int v0, v3, p2

    div-int/2addr v0, p1

    .line 539
    sget-object v6, Lcom/yxcorp/gifshow/util/BitmapUtil$1;->a:[I

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 541
    :pswitch_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 544
    :pswitch_4
    new-instance v1, Landroid/graphics/Rect;

    sub-int v6, v4, v0

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v8, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 547
    :pswitch_5
    new-instance v1, Landroid/graphics/Rect;

    sub-int v0, v4, v0

    invoke-direct {v1, v8, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 523
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 539
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 434
    if-nez p0, :cond_1

    .line 435
    const/4 p0, 0x0

    .line 463
    :cond_0
    :goto_0
    return-object p0

    .line 438
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 439
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 440
    if-lez p1, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, p1, :cond_0

    .line 446
    if-lez p1, :cond_5

    if-le v1, v0, :cond_5

    if-le v1, p1, :cond_5

    .line 447
    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    move v4, v0

    move v0, p1

    move p1, v4

    .line 454
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 455
    :cond_2
    invoke-static {p0, v0, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 458
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 460
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    :cond_4
    invoke-virtual {p0, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 449
    :cond_5
    if-lez p1, :cond_6

    if-le v0, v1, :cond_6

    if-le v0, p1, :cond_6

    .line 450
    mul-int/2addr v1, p1

    div-int v0, v1, v0

    goto :goto_1

    :cond_6
    move p1, v0

    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 411
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 412
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 414
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 415
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 416
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    return-object v1
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-static {v0, v1, v1, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v7, 0x1

    const/high16 v6, 0x44000000    # 512.0f

    const/4 v1, 0x0

    .line 382
    .line 383
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 386
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 387
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 394
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 399
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 400
    const-string/jumbo v3, "system_thumbnail"

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    if-nez v2, :cond_1

    .line 406
    :goto_1
    return-object v1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    :try_start_2
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 394
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v2, v1

    .line 397
    goto :goto_0

    .line 395
    :catch_2
    move-exception v0

    .line 396
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    .line 398
    goto :goto_0

    .line 390
    :catch_3
    move-exception v0

    .line 391
    :try_start_4
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 394
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v2, v1

    .line 397
    goto :goto_0

    .line 395
    :catch_4
    move-exception v0

    .line 396
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    .line 398
    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 397
    :goto_2
    throw v0

    .line 395
    :catch_5
    move-exception v1

    .line 396
    invoke-static {v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_2

    .line 2353
    :cond_1
    if-ne p1, v7, :cond_3

    .line 2355
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2356
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2357
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2358
    int-to-float v4, v3

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 2359
    int-to-float v3, v3

    div-float v3, v6, v3

    .line 2360
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2361
    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2362
    invoke-static {v2, v0, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    :goto_3
    move-object v1, v2

    .line 406
    goto :goto_1

    .line 2364
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2365
    const/4 v0, 0x2

    invoke-static {v2, v8, v8, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 155
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;IIZII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 160
    if-nez p0, :cond_0

    move-object v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 170
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 171
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    iget v4, v0, Lcom/yxcorp/utility/n;->a:I

    if-gt v4, p1, :cond_3

    iget v4, v0, Lcom/yxcorp/utility/n;->b:I

    if-le v4, p2, :cond_4

    .line 172
    :cond_3
    if-eqz p3, :cond_5

    iget v4, v0, Lcom/yxcorp/utility/n;->a:I

    div-int/2addr v4, p1

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    div-int/2addr v0, p2

    .line 173
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 175
    :goto_1
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    :cond_4
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 173
    :cond_5
    iget v4, v0, Lcom/yxcorp/utility/n;->a:I

    div-int/2addr v4, p1

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    div-int/2addr v0, p2

    .line 174
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v3, "bitmapdecode"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 190
    :cond_6
    invoke-static {p0}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "png"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 193
    :cond_7
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v3, "Orientation"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 195
    if-eq v1, v5, :cond_9

    .line 197
    const/4 v3, 0x6

    if-ne v1, v3, :cond_b

    .line 198
    const/16 v1, 0x5a

    .line 204
    :goto_3
    if-eqz v1, :cond_9

    .line 205
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 207
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 210
    if-eq v1, v0, :cond_8

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    move-object v0, v1

    :cond_9
    move-object v8, v0

    .line 220
    :goto_4
    if-lez p1, :cond_10

    if-lez p2, :cond_10

    .line 221
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 222
    if-eqz p3, :cond_e

    .line 223
    if-ne v0, p1, :cond_a

    if-eq v2, p2, :cond_10

    .line 224
    :cond_a
    invoke-static {v8, p1, p2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :cond_b
    const/16 v3, 0x8

    if-ne v1, v3, :cond_c

    .line 200
    const/16 v1, 0x10e

    goto :goto_3

    .line 201
    :cond_c
    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    .line 202
    const/16 v1, 0xb4

    goto :goto_3

    .line 216
    :catch_1
    move-exception v1

    .line 217
    const-string/jumbo v2, "@"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object v8, v0

    goto :goto_4

    .line 229
    :cond_e
    if-gt v0, p1, :cond_f

    if-le v2, p2, :cond_10

    .line 230
    :cond_f
    int-to-long v0, v0

    int-to-long v2, v2

    int-to-long v4, p1

    int-to-long v6, p2

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/n;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v8, v1, v0, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move-object v0, v8

    goto/16 :goto_0

    :cond_11
    move v1, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/utility/n;
    .locals 6

    .prologue
    .line 83
    invoke-static {p0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v1, ".jif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :try_start_0
    new-instance v1, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    new-instance v0, Lcom/yxcorp/utility/n;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/utility/n;-><init>(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 103
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    new-instance v0, Lcom/yxcorp/utility/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/utility/n;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 96
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Ljava/lang/String;)I

    move-result v0

    .line 100
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_3

    .line 101
    :cond_2
    new-instance v0, Lcom/yxcorp/utility/n;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/utility/n;-><init>(II)V

    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Lcom/yxcorp/utility/n;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/utility/n;-><init>(II)V

    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 241
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    .line 2012
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 242
    const-string/jumbo v0, "photo_path"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 254
    const/16 v1, 0xa

    const/16 v2, 0xa

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 256
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    if-nez v2, :cond_2

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fail to insert tmp bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "getdevicephotodir"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    .line 285
    :goto_1
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 287
    const-string/jumbo v2, "photo_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 261
    :cond_2
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 263
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 264
    if-nez v3, :cond_3

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fail to query tmp bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 269
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 273
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 274
    const-string/jumbo v3, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {v0, v1, v3, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_4

    .line 275
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "Failed to delete tmp media file"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_4
    if-nez v2, :cond_5

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fail to get tmp file name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 296
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 298
    const/16 v2, 0x55

    :try_start_0
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 301
    return-void

    .line 300
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static a(Ljava/io/File;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x3f666666    # 0.9f

    .line 561
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    return-void

    .line 564
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 567
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 569
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 570
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v6, p1

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 571
    if-nez v0, :cond_2

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 572
    :goto_1
    if-nez v0, :cond_3

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 573
    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {p0, v1, v0, v9}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    .line 578
    const/4 v3, 0x0

    .line 580
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 585
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 586
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_1

    .line 572
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    .line 582
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 583
    :goto_3
    :try_start_2
    const-string/jumbo v3, "reducebitmap"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 585
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 586
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 586
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v1

    .line 585
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 582
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/io/File;II)V
    .locals 6

    .prologue
    const/16 v1, 0x64

    .line 592
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 598
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 599
    if-eqz v3, :cond_0

    .line 602
    const/16 v2, 0x28

    .line 2619
    if-gtz p1, :cond_2

    move v0, v1

    .line 603
    :goto_1
    if-gt v0, v1, :cond_0

    if-ltz v0, :cond_0

    .line 606
    const/4 v2, 0x0

    .line 608
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 613
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 614
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 2622
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2624
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move v0, v1

    .line 2625
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    if-le v5, p1, :cond_3

    .line 2626
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2627
    add-int/lit8 v0, v0, -0xa

    .line 2628
    if-gt v0, v2, :cond_4

    move v0, v2

    .line 2634
    :cond_3
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 2632
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    .line 610
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 611
    :goto_3
    :try_start_2
    const-string/jumbo v2, "reducebitmap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 614
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 614
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 613
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 610
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x62

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 138
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 139
    return-object v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 114
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 117
    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_0
    :pswitch_0
    return v0

    .line 119
    :pswitch_1
    const/16 v0, 0x5a

    .line 120
    goto :goto_0

    .line 122
    :pswitch_2
    const/16 v0, 0xb4

    .line 123
    goto :goto_0

    .line 125
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 335
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 336
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 339
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p1}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 314
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 316
    :try_start_0
    invoke-virtual {p0, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 319
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "png"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Unknown file extension"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-static {p0, v0, v0, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 692
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 695
    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 324
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 698
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
