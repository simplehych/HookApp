.class abstract Ljp/co/cyberagent/android/gpuimage/GPUImage$b;
.super Landroid/os/AsyncTask;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 579
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 580
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 696
    if-nez p1, :cond_1

    .line 697
    const/4 p1, 0x0

    .line 712
    :cond_0
    :goto_0
    return-object p1

    .line 701
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a()I

    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 704
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 705
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 706
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 705
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 707
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 709
    :catch_1
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_1
.end method

.method private varargs b()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 584
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/f;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 586
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/f;->c:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 588
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    .line 594
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    .line 1608
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1609
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1610
    invoke-virtual {p0, v5}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move v0, v1

    .line 1612
    :goto_1
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v0

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    if-le v2, v4, :cond_1

    move v2, v1

    :goto_2
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v0

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    if-le v4, v6, :cond_2

    move v4, v1

    .line 1688
    :goto_3
    iget-object v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v6, v6, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v7, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v6, v7, :cond_4

    .line 1689
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    move v2, v1

    .line 1612
    :goto_4
    if-eqz v2, :cond_7

    .line 1613
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 588
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1612
    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 1689
    goto :goto_4

    .line 1691
    :cond_4
    if-nez v2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_4

    .line 1616
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 1617
    if-gtz v0, :cond_8

    move v0, v1

    .line 1620
    :cond_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1621
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1622
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1623
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1624
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 1625
    invoke-virtual {p0, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1626
    if-nez v0, :cond_a

    .line 1627
    const/4 v0, 0x0

    :cond_9
    :goto_5
    return-object v0

    .line 1629
    :cond_a
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2636
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 2637
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 2671
    int-to-float v0, v5

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2672
    int-to-float v2, v6

    iget v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 2674
    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v7, v7, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v8, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v7, v8, :cond_c

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    move v0, v1

    .line 2677
    :goto_6
    if-eqz v0, :cond_e

    .line 2678
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    int-to-float v0, v0

    .line 2679
    int-to-float v2, v6

    div-float v2, v0, v2

    int-to-float v5, v5

    mul-float/2addr v2, v5

    .line 2684
    :goto_7
    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v5, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v5, v1

    .line 2639
    aget v0, v5, v3

    aget v2, v5, v1

    invoke-static {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2640
    if-eq v0, v4, :cond_f

    .line 2641
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2643
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2646
    :goto_8
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v2, v4, :cond_9

    .line 2648
    aget v2, v5, v3

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    sub-int/2addr v2, v4

    .line 2649
    aget v4, v5, v1

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    sub-int/2addr v4, v6

    .line 2650
    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v7, v4, 0x2

    aget v3, v5, v3

    sub-int v2, v3, v2

    aget v1, v5, v1

    sub-int/2addr v1, v4

    invoke-static {v0, v6, v7, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2652
    if-eq v1, v0, :cond_9

    .line 2653
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 2654
    goto :goto_5

    :cond_b
    move v0, v3

    .line 2674
    goto :goto_6

    :cond_c
    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v3

    goto :goto_6

    .line 2681
    :cond_e
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    int-to-float v2, v0

    .line 2682
    int-to-float v0, v5

    div-float v0, v2, v0

    int-to-float v5, v6

    mul-float/2addr v0, v5

    goto :goto_7

    :cond_f
    move-object v0, v4

    goto :goto_8
.end method


# virtual methods
.method protected abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 571
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3600
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3601
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b()V

    .line 3602
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/graphics/Bitmap;)V

    .line 571
    return-void
.end method
