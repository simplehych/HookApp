.class public final Lcom/yxcorp/image/b;
.super Ljava/lang/Object;
.source "FrescoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/image/b$a;,
        Lcom/yxcorp/image/b$b;
    }
.end annotation


# direct methods
.method private static a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 297
    :goto_0
    if-le p0, v1, :cond_0

    if-gt p1, v1, :cond_1

    .line 298
    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_1
    return-object v0

    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/imagepipeline/e/a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/a;->g()Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    .line 285
    invoke-interface {v0, v3}, Lcom/facebook/imagepipeline/animated/base/b;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/c;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/a;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/a;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 287
    invoke-static {v1, v2}, Lcom/yxcorp/image/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/imagepipeline/animated/base/c;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 293
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v3

    .line 119
    :try_start_0
    invoke-interface {v3}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    if-eqz v0, :cond_1

    .line 122
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/e/b;

    .line 124
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/b;->f()Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 129
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    invoke-interface {v3}, Lcom/facebook/datasource/b;->g()Z

    move-object v0, v1

    .line 135
    :goto_0
    return-object v0

    .line 129
    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :cond_1
    invoke-interface {v3}, Lcom/facebook/datasource/b;->g()Z

    move-object v0, v2

    .line 135
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    invoke-interface {v3}, Lcom/facebook/datasource/b;->g()Z

    throw v0
.end method

.method public static a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {p0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 259
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    .line 260
    instance-of v1, v0, Lcom/facebook/imagepipeline/e/d;

    if-eqz v1, :cond_0

    .line 261
    check-cast v0, Lcom/facebook/imagepipeline/e/d;

    .line 262
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1165
    iget-object v0, v0, Lcom/facebook/imagepipeline/e/d;->a:Landroid/graphics/Bitmap;

    .line 262
    invoke-static {v0}, Lcom/yxcorp/image/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_0
    instance-of v1, v0, Lcom/facebook/imagepipeline/e/a;

    if-eqz v1, :cond_1

    .line 264
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Lcom/facebook/imagepipeline/e/a;

    invoke-static {v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/e/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0

    .line 266
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unrecognized image class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/yxcorp/image/b$b;)V
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lcom/yxcorp/image/b$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/yxcorp/image/b$5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/image/b$b;)V

    invoke-static {p1, v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 381
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {p1}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 429
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 431
    :try_start_0
    invoke-virtual {p0, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 434
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "png"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 427
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Unknown file extension"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static a(Landroid/widget/ImageView;[Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/image/d;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 221
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 222
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 223
    array-length v7, p1

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v5, p1, v6

    .line 224
    new-instance v0, Lcom/yxcorp/image/b$4;

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/image/b$4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/yxcorp/image/d;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    invoke-static {v5, v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 223
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/yxcorp/image/b$a;

    invoke-direct {v1, p1}, Lcom/yxcorp/image/b$a;-><init>(Lcom/yxcorp/image/d;)V

    .line 72
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/image/d;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/yxcorp/image/b$1;

    invoke-direct {v1, p1}, Lcom/yxcorp/image/b$1;-><init>(Lcom/yxcorp/image/d;)V

    .line 92
    invoke-static {}, Lcom/facebook/common/b/i;->a()Lcom/facebook/common/b/i;

    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 93
    return-void
.end method
