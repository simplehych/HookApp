.class public final Lcom/yxcorp/gifshow/edit/previewer/utils/a;
.super Ljava/lang/Object;
.source "Images.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yxcorp/utility/n;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 20
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 24
    :try_start_1
    new-instance v0, Lcom/yxcorp/utility/n;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/utility/n;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 26
    :catch_1
    move-exception v0

    new-instance v0, Lcom/yxcorp/utility/n;

    invoke-direct {v0, v5, v5}, Lcom/yxcorp/utility/n;-><init>(II)V

    goto :goto_0

    .line 25
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 29
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    invoke-static {p0}, Lcom/yxcorp/gifshow/edit/previewer/utils/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 33
    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 36
    :cond_2
    new-instance v0, Lcom/yxcorp/utility/n;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/utility/n;-><init>(II)V

    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Lcom/yxcorp/utility/n;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/utility/n;-><init>(II)V

    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 45
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
