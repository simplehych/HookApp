.class public abstract Lcom/yxcorp/gifshow/util/i;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "BitmapLoadingRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 25
    iput p2, p0, Lcom/yxcorp/gifshow/util/i;->a:I

    .line 26
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 66
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 68
    iget v2, p0, Lcom/yxcorp/gifshow/util/i;->a:I

    if-lez v2, :cond_0

    .line 69
    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/common/d;

    iget v3, p0, Lcom/yxcorp/gifshow/util/i;->a:I

    iget v4, p0, Lcom/yxcorp/gifshow/util/i;->a:I

    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 2154
    iput-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 75
    :goto_0
    invoke-static {}, Lcom/yxcorp/image/e;->a()Lcom/yxcorp/image/e;

    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 78
    :try_start_0
    invoke-virtual {v2}, Lcom/yxcorp/image/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 73
    :cond_0
    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 83
    goto :goto_1
.end method

.method private varargs a([Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/i;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string/jumbo v1, "loadbitmap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 41
    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->q:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->a()V

    .line 47
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/i;->a([Lcom/yxcorp/gifshow/entity/QPhoto;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3051
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 3052
    if-eqz p1, :cond_1

    .line 3477
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 3056
    if-eqz v0, :cond_0

    .line 3057
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3059
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_1
    return-void
.end method
