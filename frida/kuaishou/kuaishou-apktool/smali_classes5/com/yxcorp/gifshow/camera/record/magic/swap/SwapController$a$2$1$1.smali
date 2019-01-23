.class final Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "SwapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0x3fb999999999999aL    # 0.1

    const/4 v0, 0x0

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 7419
    sget-object v3, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Lcom/yxcorp/gifshow/util/GSConfig$SizeType;)I

    move-result v3

    .line 7420
    const/4 v4, 0x0

    invoke-static {v1, v3, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7423
    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    .line 7424
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    const/4 v5, 0x0

    aget-object v5, v2, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    const/4 v6, 0x0

    aget-object v6, v2, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    const/4 v7, 0x0

    aget-object v7, v2, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7426
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 7427
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    .line 7428
    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 7430
    :cond_0
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 7431
    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 7433
    :cond_1
    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 7434
    iget v6, v5, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 7436
    :cond_2
    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 7437
    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 7426
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7441
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 7442
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 7444
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v8

    double-to-int v0, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v4, v2

    mul-double/2addr v4, v8

    double-to-int v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 7446
    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_5

    .line 7447
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 7448
    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 7450
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 7451
    const/4 v0, 0x0

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 7452
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 7454
    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_7

    .line 7455
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 7456
    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 7458
    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_8

    .line 7459
    const/4 v0, 0x0

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 7460
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 7463
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7464
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7465
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v5, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    .line 7464
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 373
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8386
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 8387
    if-eqz p1, :cond_0

    .line 8388
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    .line 8389
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->a:Ljava/io/File;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    .line 8390
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->c:Landroid/graphics/Bitmap;

    .line 8391
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->h:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 8392
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 8392
    :goto_0
    return-void

    .line 8394
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;)V

    goto :goto_0
.end method
