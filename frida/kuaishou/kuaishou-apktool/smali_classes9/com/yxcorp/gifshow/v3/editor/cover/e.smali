.class public final Lcom/yxcorp/gifshow/v3/editor/cover/e;
.super Ljava/lang/Object;
.source "CoverPresenterHelper.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

.field private b:Lcom/yxcorp/gifshow/activity/preview/j;

.field private c:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

.field private d:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

.field private e:Lcom/yxcorp/gifshow/widget/adv/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/preview/j;Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Lcom/yxcorp/gifshow/edit/draft/model/n/a;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p3, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/e;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/n/a;Lcom/yxcorp/gifshow/activity/preview/j;)V

    .line 63
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->c:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 64
    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->e:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setEditorElementOperationListener(Lcom/yxcorp/gifshow/widget/adv/e;)V

    .line 67
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/preview/j;Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Lcom/yxcorp/gifshow/edit/draft/model/n/a;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p3, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/e;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/n/a;Lcom/yxcorp/gifshow/activity/preview/j;)V

    .line 72
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->d:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->e:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setEditorElementOperationListener(Lcom/yxcorp/gifshow/widget/adv/e;)V

    .line 76
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/n/a;Lcom/yxcorp/gifshow/activity/preview/j;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/e$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->e:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 81
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->b:Lcom/yxcorp/gifshow/activity/preview/j;

    .line 82
    return-void
.end method

.method public static a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 355
    const-string/jumbo v1, "@CoverPresenterHelper"

    const-string/jumbo v2, "generateInitialCover---------->start!"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {p0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const-string/jumbo v0, "@CoverPresenterHelper"

    const-string/jumbo v1, "generateInitialCover<----------photoFiles is empty! end!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_0
    return-object v6

    .line 360
    :cond_0
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    .line 361
    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 362
    :cond_1
    const-string/jumbo v0, "@CoverPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generateInitialCover<----------has some photoFiles not exist! photoFile:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "! end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 369
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->PHOTO_MOVIE:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Lcom/yxcorp/gifshow/util/GSConfig$SizeType;)I

    move-result v8

    .line 370
    int-to-float v0, v8

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    .line 371
    array-length v0, p0

    .line 374
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 376
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 377
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 379
    const-string/jumbo v1, "@CoverPresenterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generateInitialCover coverHeight:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",coverWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",photoSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 383
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 384
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x0

    .line 385
    invoke-static {v0, v9, v8, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v9

    div-float/2addr v1, v12

    float-to-int v1, v1

    int-to-float v2, v8

    div-float/2addr v2, v12

    float-to-int v2, v2

    .line 384
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 388
    const/4 v0, 0x1

    aget-object v0, p0, v0

    const/4 v2, 0x0

    .line 389
    invoke-static {v0, v9, v8, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v2, v9

    div-float/2addr v2, v12

    float-to-int v2, v2

    int-to-float v3, v8

    div-float/2addr v3, v12

    float-to-int v3, v3

    .line 388
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 392
    const/4 v0, 0x2

    aget-object v0, p0, v0

    const/4 v3, 0x0

    .line 393
    invoke-static {v0, v9, v8, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v3, v9

    div-float/2addr v3, v12

    float-to-int v3, v3

    int-to-float v4, v8

    div-float/2addr v4, v12

    float-to-int v4, v4

    .line 392
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 396
    const/4 v0, 0x3

    aget-object v0, p0, v0

    const/4 v4, 0x0

    .line 397
    invoke-static {v0, v9, v8, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v4, v9

    div-float/2addr v4, v12

    float-to-int v4, v4

    int-to-float v10, v8

    div-float/2addr v10, v12

    float-to-int v10, v10

    .line 396
    invoke-static {v0, v4, v10}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 399
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 400
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v10, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 401
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v10, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 402
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v3, v2, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 403
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 404
    int-to-float v1, v9

    div-float/2addr v1, v12

    const/4 v2, 0x0

    int-to-float v3, v9

    div-float/2addr v3, v12

    int-to-float v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 405
    const/4 v1, 0x0

    int-to-float v2, v8

    div-float/2addr v2, v12

    int-to-float v3, v9

    int-to-float v4, v8

    div-float/2addr v4, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 451
    :goto_2
    const-string/jumbo v1, "@CoverPresenterHelper"

    const-string/jumbo v2, "generateInitialCover<----------end!"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 452
    goto/16 :goto_0

    .line 406
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 407
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 408
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x0

    .line 409
    invoke-static {v0, v9, v8, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v9

    div-float/2addr v1, v12

    float-to-int v1, v1

    .line 408
    invoke-static {v0, v1, v8}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 412
    const/4 v0, 0x1

    aget-object v0, p0, v0

    const/4 v2, 0x0

    .line 413
    invoke-static {v0, v9, v8, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v2, v9

    div-float/2addr v2, v12

    float-to-int v2, v2

    int-to-float v3, v8

    div-float/2addr v3, v12

    float-to-int v3, v3

    .line 412
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 416
    const/4 v0, 0x2

    aget-object v0, p0, v0

    const/4 v3, 0x0

    .line 417
    invoke-static {v0, v9, v8, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v3, v9

    div-float/2addr v3, v12

    float-to-int v3, v3

    int-to-float v4, v8

    div-float/2addr v4, v12

    float-to-int v4, v4

    .line 416
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 419
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 420
    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v4, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 421
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v4, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 422
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 423
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    int-to-float v1, v1

    .line 422
    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 425
    int-to-float v1, v9

    div-float/2addr v1, v12

    const/4 v2, 0x0

    int-to-float v3, v9

    div-float/2addr v3, v12

    int-to-float v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 427
    int-to-float v1, v9

    div-float/2addr v1, v12

    int-to-float v2, v8

    div-float/2addr v2, v12

    int-to-float v3, v9

    int-to-float v4, v8

    div-float/2addr v4, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v0, v7

    .line 428
    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 429
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 431
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x0

    .line 432
    invoke-static {v0, v9, v8, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v9

    div-float/2addr v1, v12

    float-to-int v1, v1

    .line 431
    invoke-static {v0, v1, v8}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 435
    const/4 v0, 0x1

    aget-object v0, p0, v0

    const/4 v2, 0x0

    .line 436
    invoke-static {v0, v9, v8, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v2, v9

    div-float/2addr v2, v12

    float-to-int v2, v2

    .line 435
    invoke-static {v0, v2, v8}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 439
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 441
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 442
    int-to-float v1, v9

    div-float/2addr v1, v12

    const/4 v2, 0x0

    int-to-float v3, v9

    div-float/2addr v3, v12

    int-to-float v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v0, v7

    .line 443
    goto/16 :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    .line 444
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 448
    const-string/jumbo v0, "@CoverPresenterHelper"

    const-string/jumbo v1, "generateInitialCover<----------meet exception! end!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v6

    goto/16 :goto_2
.end method

.method private a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->c:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->c:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->d:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getTextEditRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 343
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;ILjava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 11
    .param p2    # Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    .line 261
    :cond_0
    :try_start_0
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-gtz v1, :cond_1

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    .line 265
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 267
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    if-eqz v1, :cond_2

    .line 268
    iget v4, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    .line 270
    :cond_2
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    if-eqz v1, :cond_3

    .line 271
    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    .line 273
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v9, v1

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v10, v0

    .line 275
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    .line 276
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    .line 277
    div-float v2, v10, v9

    .line 278
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v5, v2, v5

    .line 279
    mul-float v8, v0, v5

    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 283
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 284
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/widget/adv/Params$a;-><init>()V

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v9, v6

    .line 16132
    iput v6, v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a:F

    .line 287
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v10, v6

    .line 16137
    iput v6, v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;->b:F

    .line 287
    iget v6, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    .line 16142
    iput v6, v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;->c:F

    .line 288
    iget v6, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    .line 16162
    iput v6, v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;->d:F

    .line 289
    iget v6, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:I

    .line 291
    invoke-static {v6}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->valueOf(I)Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    move-result-object v6

    .line 17127
    iput-object v6, v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 292
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 18122
    iput-object v6, v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;->f:Landroid/graphics/Rect;

    .line 292
    iget-boolean v6, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->r:Z

    .line 18147
    iput-boolean v6, v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;->i:Z

    .line 18152
    iput v1, v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;->g:F

    .line 18157
    iput v8, v5, Lcom/yxcorp/gifshow/widget/adv/Params$a;->h:F

    .line 296
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a()Lcom/yxcorp/gifshow/widget/adv/Params;

    move-result-object v5

    move v1, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/j;-><init>(ILandroid/content/res/Resources;IILcom/yxcorp/gifshow/widget/adv/Params;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 299
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v3

    .line 300
    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_9

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    .line 303
    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    cmpl-float v1, v1, v10

    if-lez v1, :cond_7

    .line 304
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    cmpl-float v1, v1, v10

    if-lez v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    .line 305
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float v1, v10, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 306
    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_5

    .line 307
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18680
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 308
    const v1, 0x3dcccccd    # 0.1f

    .line 310
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19680
    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 20660
    :cond_6
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 321
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->d()V

    .line 323
    iget v1, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    mul-float/2addr v1, v9

    iget v2, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/j;->e(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 329
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->operation_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 331
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move v2, v8

    .line 304
    goto :goto_1

    .line 315
    :cond_9
    :try_start_1
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 317
    :cond_a
    int-to-float v1, v3

    cmpl-float v1, v1, v10

    if-gtz v1, :cond_b

    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    cmpl-float v1, v1, v10

    if-lez v1, :cond_7

    .line 318
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20680
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 12

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;

    .line 104
    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;

    move-object v10, v0

    .line 107
    :goto_0
    if-nez p1, :cond_0

    .line 114
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->m()Landroid/graphics/Bitmap;

    move-result-object v11

    .line 112
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 2123
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bk$a;

    .line 2414
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 3313
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 2125
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->getInternalFeatureId(Ljava/lang/String;)Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v1

    .line 2126
    if-eqz v1, :cond_1

    .line 2127
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bk$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/bk$a;

    .line 2130
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 2132
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk$a;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bi;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/kuaishou/edit/draft/bi$a;

    .line 2133
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 4149
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    .line 4613
    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 4150
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5609
    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 4151
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5617
    iget v4, p1, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 5621
    iget v5, p1, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 4152
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget-object v8, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    sget-object v2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 4154
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v1

    .line 4157
    iget v2, v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    invoke-virtual {v9, v2}, Lcom/kuaishou/edit/draft/bi$a;->a(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 4158
    iget v2, v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    invoke-virtual {v9, v2}, Lcom/kuaishou/edit/draft/bi$a;->b(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 4160
    iget v2, v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    invoke-virtual {v9, v2}, Lcom/kuaishou/edit/draft/bi$a;->d(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 4162
    iget v1, v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    invoke-virtual {v9, v1}, Lcom/kuaishou/edit/draft/bi$a;->c(F)Lcom/kuaishou/edit/draft/bi$a;

    .line 4165
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/kuaishou/edit/draft/bi$a;->a(I)Lcom/kuaishou/edit/draft/bi$a;

    .line 2135
    const-string/jumbo v1, "png"

    invoke-virtual {v10, v11, v1}, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/kuaishou/edit/draft/bi$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bi$a;

    .line 2136
    invoke-virtual {v0, v9}, Lcom/kuaishou/edit/draft/bk$a;->a(Lcom/kuaishou/edit/draft/bi$a;)Lcom/kuaishou/edit/draft/bk$a;

    .line 6428
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 2139
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bk$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bk$a;

    .line 6455
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 7285
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    .line 2140
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bk$a;->c(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bk$a;

    .line 7463
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 8298
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->e:Ljava/lang/String;

    .line 2141
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bk$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bk$a;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto/16 :goto_1

    :cond_2
    move-object v10, v0

    goto/16 :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/n/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;

    .line 9221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/kuaishou/edit/draft/bk;

    .line 9222
    invoke-virtual {v9}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v5

    .line 10236
    iget v11, v5, Lcom/kuaishou/edit/draft/bi;->g:I

    .line 9225
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->b:Lcom/yxcorp/gifshow/activity/preview/j;

    .line 9226
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/yxcorp/gifshow/edit/draft/model/n/b;Lcom/yxcorp/gifshow/activity/preview/j;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v12

    .line 9228
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    .line 11032
    iget v2, v5, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 11063
    iget v3, v5, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 11125
    iget v4, v5, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 12090
    iget v5, v5, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 9230
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget-object v8, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    sget-object v2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 9232
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v1

    .line 12190
    iget-object v2, v9, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 9234
    invoke-direct {p0, v12, v1, v11, v2}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;ILjava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v1

    .line 9238
    if-eqz v1, :cond_1

    .line 12322
    iget-object v2, v9, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    .line 13256
    iget-object v3, v9, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    .line 9239
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    if-nez v1, :cond_2

    .line 198
    const-string/jumbo v1, "@CoverPresenterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreTimeLineModels restore text failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    .line 14190
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->c:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->c:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c()V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->c:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->d:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c()V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e;->d:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 14660
    if-eqz v1, :cond_0

    .line 14663
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 14664
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15529
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 211
    :cond_4
    return-void
.end method
