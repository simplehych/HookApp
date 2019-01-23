.class public Lcom/tencent/connect/share/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 342
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/share/a;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 346
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 347
    const/4 v0, 0x1

    .line 348
    :goto_0
    if-ge v0, v1, :cond_1

    .line 349
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 355
    :cond_1
    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 193
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 196
    if-le v0, v2, :cond_0

    .line 197
    :goto_0
    int-to-float v2, p1

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 198
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 199
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 196
    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 319
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 287
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_1
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 292
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 293
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v4, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v4, v5, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v4, v5, :cond_3

    :cond_2
    move-object v0, v2

    .line 295
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 297
    :cond_3
    if-le v0, v1, :cond_5

    .line 298
    :goto_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 299
    if-le v0, p1, :cond_4

    .line 300
    mul-int v0, p1, p1

    invoke-static {v3, v5, v0}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 303
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 306
    :try_start_1
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 310
    :goto_3
    if-nez v0, :cond_6

    move-object v0, v2

    .line 311
    goto :goto_0

    :cond_5
    move v0, v1

    .line 297
    goto :goto_2

    .line 307
    :catch_1
    move-exception v0

    .line 308
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_3

    .line 313
    :cond_6
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 314
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 315
    if-le v1, v2, :cond_7

    .line 316
    :goto_4
    if-le v1, p1, :cond_0

    .line 317
    invoke-static {v0, p1}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v1, v2

    .line 315
    goto :goto_4
.end method

.method protected static final a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 221
    :cond_1
    if-eqz p0, :cond_2

    .line 224
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 225
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 226
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 227
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 228
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 233
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 239
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const-string/jumbo v0, "openSDK_LOG.AsynScaleCompressImage"

    const-string/jumbo v1, "scaleCompressImage"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-interface {p2, v0, v2}, Lcom/tencent/open/utils/c;->a(ILjava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x2

    invoke-interface {p2, v0, v2}, Lcom/tencent/open/utils/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/tencent/connect/share/a$1;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/connect/share/a$1;-><init>(Landroid/os/Looper;Lcom/tencent/open/utils/c;)V

    .line 76
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/connect/share/a$2;

    invoke-direct {v2, p1, v0}, Lcom/tencent/connect/share/a$2;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/open/utils/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/utils/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    const-string/jumbo v0, "openSDK_LOG.AsynScaleCompressImage"

    const-string/jumbo v1, "batchScaleCompressImage"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-nez p1, :cond_0

    .line 123
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/tencent/open/utils/c;->a(ILjava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/tencent/connect/share/a$3;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/connect/share/a$3;-><init>(Landroid/os/Looper;Lcom/tencent/open/utils/c;)V

    .line 144
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/connect/share/a$4;

    invoke-direct {v2, p1, v0}, Lcom/tencent/connect/share/a$4;-><init>(Ljava/util/ArrayList;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/share/a;->b(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 360
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 361
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 363
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 365
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 369
    :goto_1
    if-ge v2, v0, :cond_3

    .line 380
    :cond_0
    :goto_2
    return v0

    .line 363
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 365
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 374
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 376
    goto :goto_2

    .line 377
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 380
    goto :goto_2
.end method

.method private static final b(Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 272
    :goto_0
    return v0

    .line 251
    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 252
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 254
    :try_start_0
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_1
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 259
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 260
    iget-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v4, :cond_1

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v4, v6, :cond_1

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v4, v6, :cond_2

    :cond_1
    move v0, v2

    .line 262
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 264
    :cond_2
    if-le v0, v1, :cond_4

    move v4, v0

    .line 265
    :goto_2
    if-ge v0, v1, :cond_5

    .line 266
    :goto_3
    const-string/jumbo v1, "openSDK_LOG.AsynScaleCompressImage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "longSide="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "shortSide="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 269
    if-gt v4, p2, :cond_3

    if-le v0, p1, :cond_6

    :cond_3
    move v0, v3

    .line 270
    goto :goto_0

    :cond_4
    move v4, v1

    .line 264
    goto :goto_2

    :cond_5
    move v0, v1

    .line 265
    goto :goto_3

    :cond_6
    move v0, v2

    .line 272
    goto :goto_0
.end method
