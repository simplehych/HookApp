.class public Lcom/meizu/cloud/pushsdk/b/i/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(IIII)I
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    mul-float/2addr v0, v6

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    :cond_0
    :goto_0
    return p0

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/c/k;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/b/c/k;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/a/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-array v0, v6, [B

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/g/f;->a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/b/g/c;->i()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iput-object p3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Lcom/meizu/cloud/pushsdk/b/c/k;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1, p2, v2, v3, p4}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v4

    invoke-static {p2, p1, v3, v2, p4}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(IIII)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_2

    :cond_1
    invoke-static {v1, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    const-string/jumbo v0, "connectionError"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(I)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/b/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/b/a;Lcom/meizu/cloud/pushsdk/b/a/b;I)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(I)V

    const-string/jumbo v1, "responseFromServerError"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    instance-of v1, p0, Landroid/os/NetworkOnMainThreadException;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "networkOnMainThreadError"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(I)V

    return-object v0

    :cond_0
    const-string/jumbo v1, "connectionError"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/octet-stream"

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/c/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x800

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/c/l;->b()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    throw v0

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(I)V

    const-string/jumbo v0, "parseError"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/b/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->b(Ljava/lang/String;)V

    return-object p0
.end method
