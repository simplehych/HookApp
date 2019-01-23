.class final Ljp/co/cyberagent/android/gpuimage/GPUImage$c;
.super Ljp/co/cyberagent/android/gpuimage/GPUImage$b;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 502
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    .line 503
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:Landroid/net/Uri;

    .line 504
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 524
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2057
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "orientation"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v7, :cond_1

    :cond_0
    move v0, v6

    .line 534
    :goto_0
    return v0

    .line 531
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 532
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 510
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 515
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 519
    :goto_1
    return-object v0

    .line 513
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 1057
    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    .line 513
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 516
    :catch_0
    move-exception v1

    .line 517
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
