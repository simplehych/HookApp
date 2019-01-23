.class public final Lcom/kwai/chat/f/e;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-static {v1}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/Closeable;)V

    .line 25
    :goto_0
    return-object v3

    .line 20
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 21
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {v1}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 20
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(IIIIII)Landroid/graphics/Point;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 34
    if-gt p0, p2, :cond_0

    if-le p1, p3, :cond_2

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/kwai/chat/f/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 37
    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v2, p0

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 54
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iput p3, v0, Landroid/graphics/Point;->y:I

    .line 40
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 42
    :cond_2
    if-lt p0, p4, :cond_3

    if-ge p1, p5, :cond_5

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lcom/kwai/chat/f/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iput p5, v0, Landroid/graphics/Point;->y:I

    .line 45
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 47
    :cond_4
    iput p4, v0, Landroid/graphics/Point;->x:I

    .line 48
    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v2, p0

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 51
    :cond_5
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 52
    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 29
    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
