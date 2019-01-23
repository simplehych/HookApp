.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MyQRCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->b()V
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
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iput-object p3, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    iput p4, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c:I

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method private varargs c()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 472
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 473
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->j()Ljava/lang/String;

    move-result-object v0

    .line 474
    iget v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c:I

    const-string/jumbo v2, "#000000"

    .line 477
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 474
    invoke-static {v0, v1, v2, v3}, Lcn/bingoogolapple/qrcode/zxing/b;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    iget-object v4, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    .line 482
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 480
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 485
    :catch_1
    move-exception v0

    .line 486
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->b:Ljava/io/File;

    iget v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c:I

    iget v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c:I

    invoke-static {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 467
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2503
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->a(Ljava/lang/Object;)V

    .line 2504
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeIdCard:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 467
    :cond_0
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 467
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1496
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1497
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1498
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$1;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;

    .line 1512
    iget-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;->mQrcodeImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder$2;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$CardViewHolder;)V

    .line 1513
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 467
    return-void
.end method
