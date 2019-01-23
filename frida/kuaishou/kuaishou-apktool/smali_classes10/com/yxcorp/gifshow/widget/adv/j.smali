.class public final Lcom/yxcorp/gifshow/widget/adv/j;
.super Lcom/yxcorp/gifshow/widget/adv/i;
.source "NewText.java"


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

.field public a:Ljava/lang/String;

.field public b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

.field public o:Lcom/yxcorp/gifshow/widget/adv/a/b;

.field p:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field r:Landroid/os/Handler;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Landroid/graphics/drawable/BitmapDrawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->dbl_click_to_edit:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/j;->s:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(ILandroid/content/res/Resources;IILcom/yxcorp/gifshow/widget/adv/Params;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x3f666666    # 0.9f

    .line 84
    invoke-direct {p0, p2, p5, p1}, Lcom/yxcorp/gifshow/widget/adv/i;-><init>(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/Params;I)V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:Z

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/j$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/adv/j$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:Landroid/os/Handler;

    .line 85
    int-to-float v0, p3

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->h:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:I

    .line 86
    int-to-float v0, p4

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->h:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    .line 87
    iput-object p7, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 88
    iget-boolean v0, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p7}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    :goto_0
    invoke-virtual {p0, p6}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 97
    return-void

    .line 1287
    :cond_0
    iget v0, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 90
    if-eqz v0, :cond_1

    .line 2287
    iget v0, p7, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 92
    invoke-static {p2, v0, v4}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 94
    :cond_1
    iput-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->b(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)I

    move-result v1

    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->b:I

    .line 118
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 123
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    .line 124
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 129
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 45305
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 346
    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 46305
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 347
    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 47305
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 348
    const/4 v2, 0x2

    aget v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 48305
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 349
    const/4 v2, 0x3

    aget v1, v1, v2

    if-eqz v1, :cond_1

    .line 350
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 352
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 49305
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 352
    const/4 v4, 0x0

    aget v3, v3, v4

    .line 353
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 50305
    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 353
    const/4 v5, 0x1

    aget v4, v4, v5

    .line 354
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 50306
    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 354
    const/4 v6, 0x2

    aget v5, v5, v6

    .line 355
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 50307
    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 355
    const/4 v7, 0x3

    aget v6, v6, v7

    .line 358
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 360
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 361
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    sub-int/2addr v9, v4

    const/4 v10, 0x0

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    invoke-direct {v8, v9, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v9, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    sub-int/2addr v10, v5

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    invoke-direct {v8, v9, v10, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 366
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 367
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 369
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    sub-int/2addr v9, v4

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    sub-int/2addr v10, v5

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    iget v12, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 374
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    sub-int v9, v1, v4

    invoke-direct {v7, v6, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    sub-int/2addr v10, v4

    invoke-direct {v8, v6, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 376
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 378
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v2, v5

    sub-int v9, v1, v4

    invoke-direct {v7, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 379
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    sub-int/2addr v9, v5

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    sub-int/2addr v10, v4

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    invoke-direct {v8, v6, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 380
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 382
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v3, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 383
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    sub-int/2addr v10, v5

    invoke-direct {v8, v9, v3, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 384
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 386
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v2, v5

    invoke-direct {v7, v8, v3, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 387
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    sub-int/2addr v9, v4

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    iget v11, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    sub-int/2addr v11, v5

    invoke-direct {v8, v9, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 388
    const/4 v9, 0x0

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 391
    new-instance v7, Landroid/graphics/Rect;

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    invoke-direct {v7, v6, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 392
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v6, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 411
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 397
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    .line 398
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    .line 399
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 400
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;II)V

    .line 409
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 402
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a/b;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 404
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 405
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;I)V

    goto :goto_1

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a/b;->c(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method private static b(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)I
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 133
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->x:I

    if-lez v0, :cond_0

    .line 134
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->x:I

    .line 140
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 140
    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    int-to-float v2, v2

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x42570a3d    # 53.76f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private r()V
    .locals 19

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v18

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v17

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 4298
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 164
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 5298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 165
    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v2, v18, v2

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 6298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 166
    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int v3, v17, v3

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 7298
    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 167
    const/4 v5, 0x3

    aget v4, v4, v5

    .line 168
    sub-int v7, v2, v4

    .line 169
    sub-int v8, v3, v1

    .line 170
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/j$2;->a:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 7309
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 170
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move/from16 v1, v17

    move/from16 v2, v18

    .line 237
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    if-eq v1, v3, :cond_2

    .line 238
    :cond_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 241
    const/4 v1, 0x1

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 28509
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    .line 243
    if-eqz v2, :cond_1

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 29509
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    .line 244
    array-length v1, v1

    .line 247
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 30298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 248
    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 31298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 249
    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    .line 250
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    sget v3, Lcom/yxcorp/gifshow/activity/preview/j;->a:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    .line 254
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/adv/j;->d()V

    .line 270
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    if-nez v1, :cond_8

    .line 279
    :cond_3
    :goto_3
    return-void

    .line 172
    :pswitch_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 8283
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 8309
    iget-object v11, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->z:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v15, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->o:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->y:I

    move/from16 v16, v0

    move v9, v7

    move v10, v8

    invoke-direct/range {v1 .. v16}, Lcom/yxcorp/gifshow/widget/adv/a/b;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    move/from16 v1, v17

    move/from16 v2, v18

    .line 179
    goto/16 :goto_0

    .line 181
    :pswitch_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 9283
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->v:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 9309
    iget-object v11, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 184
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->z:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v0, v10, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->y:I

    move/from16 v16, v0

    move v10, v8

    invoke-direct/range {v1 .. v16}, Lcom/yxcorp/gifshow/widget/adv/a/b;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 9501
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 10298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 187
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 11298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 188
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 11505
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 12298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 189
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 13298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 190
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 191
    goto/16 :goto_0

    .line 193
    :pswitch_2
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 14283
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 14309
    iget-object v11, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 196
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->z:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v15, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->o:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v0, v9, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->y:I

    move/from16 v16, v0

    move v9, v7

    invoke-direct/range {v1 .. v16}, Lcom/yxcorp/gifshow/widget/adv/a/b;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 14501
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 15298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 199
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 16298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 200
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 16505
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 17298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 201
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 18298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 202
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_3
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 19283
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->v:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 19309
    iget-object v11, v11, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 208
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v12, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->z:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v14, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v15, v15, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->o:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->y:I

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/yxcorp/gifshow/widget/adv/a/b;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v1, :cond_4

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 19501
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 20298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 212
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 21298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 213
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 21505
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 22298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 214
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 23298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 215
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    goto/16 :goto_0

    .line 217
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 23501
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 217
    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 218
    move/from16 v0, v18

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 219
    move/from16 v0, v17

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_4
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 24283
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->v:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 24309
    iget-object v11, v11, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 226
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v12, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->z:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v14, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v15, v15, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->o:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->y:I

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/yxcorp/gifshow/widget/adv/a/b;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 24501
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 25298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 229
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 26298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 230
    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, v1

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 26505
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 27298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 231
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 28298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 232
    const/4 v4, 0x2

    aget v3, v3, v4

    add-int/2addr v1, v3

    goto/16 :goto_0

    .line 252
    :cond_5
    move-object/from16 v0, p0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    goto/16 :goto_1

    .line 257
    :cond_6
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 32283
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/j;->v:I

    int-to-float v7, v7

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/j;->v:I

    int-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/j;->v:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 32309
    iget-object v11, v11, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 260
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-boolean v12, v12, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/adv/j;->z:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v14, v14, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->y:I

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/yxcorp/gifshow/widget/adv/a/b;-><init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 32501
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 32505
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 264
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    if-ne v1, v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    if-eq v2, v3, :cond_2

    .line 265
    :cond_7
    move-object/from16 v0, p0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    .line 266
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/adv/j;->d()V

    goto/16 :goto_2

    .line 273
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 276
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->t:I

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(II)V

    goto/16 :goto_3

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:Z

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    return-void
.end method

.method public final a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x3f666666    # 0.9f

    .line 100
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->h:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->v:I

    .line 101
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->h:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->w:I

    .line 102
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 103
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    :goto_0
    invoke-virtual {p0, p3}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 112
    return-void

    .line 3287
    :cond_0
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 105
    if-eqz v0, :cond_1

    .line 4287
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 107
    invoke-static {p1, v0, v4}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 109
    :cond_1
    iput-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;FF)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/graphics/Canvas;)V

    .line 302
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 33298
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 302
    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 34298
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 303
    aget v1, v1, v3

    sub-int/2addr v0, v1

    .line 304
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 35298
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 304
    aget v1, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 35501
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 305
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 306
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 36298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 306
    aget v2, v2, v4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 37298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 307
    const/4 v3, 0x2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 308
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 38298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 308
    aget v2, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 38505
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 309
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 310
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;)V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->p:Ljava/lang/ref/SoftReference;

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:Z

    .line 156
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->r()V

    .line 158
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->q:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->B:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic c()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 1

    .prologue
    .line 26
    .line 50311
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->c()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 26
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 26
    .line 50312
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->c()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 489
    instance-of v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;

    if-nez v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 498
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->z:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->z:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    if-ne v1, v2, :cond_0

    .line 504
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->h()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->a()V

    .line 516
    :cond_0
    return-void
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 322
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->A:Landroid/graphics/Bitmap;

    .line 323
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 325
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/graphics/Canvas;)V

    .line 326
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 39298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 326
    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 40298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 327
    aget v2, v2, v4

    sub-int/2addr v1, v2

    .line 328
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 41298
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 328
    aget v2, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 41501
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 329
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 330
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 42298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 330
    aget v3, v3, v5

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 43298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 331
    const/4 v4, 0x2

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 332
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 44298
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 332
    aget v3, v3, v5

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 44505
    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 333
    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 334
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->B:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->x:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final n()F
    .locals 3

    .prologue
    .line 439
    .line 50308
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 439
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->t:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final o()F
    .locals 3

    .prologue
    .line 443
    .line 50309
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 443
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->u:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/i;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->y:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->r()V

    .line 294
    :cond_0
    return-void
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 50310
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    .line 447
    return-object v0
.end method

.method public final q()Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 1

    .prologue
    .line 484
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->c()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    return-object v0
.end method
