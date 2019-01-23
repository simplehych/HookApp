.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$a;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "ReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 1327
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1328
    return-void
.end method

.method private varargs b([Ljava/lang/Integer;)Ljava/io/File;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1332
    aget-object v2, p1, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1333
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v3

    .line 1334
    if-nez v3, :cond_0

    move-object v0, v1

    .line 1391
    :goto_0
    return-object v0

    .line 1338
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-static {v5, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lio/reactivex/l;

    move-result-object v2

    .line 1339
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/activity/dg;->a:Lio/reactivex/c/g;

    .line 1338
    invoke-virtual {v2, v4, v5}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 1340
    invoke-interface {v3}, Lcom/yxcorp/gifshow/model/a/p;->f()Ljava/io/File;

    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1343
    sget v0, Lcom/yxcorp/gifshow/n$k;->split_failed:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1344
    goto :goto_0

    .line 1349
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1350
    if-nez v2, :cond_2

    .line 1351
    sget v0, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v5, Lcom/yxcorp/gifshow/n$k;->cannot_access_sd_card:I

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1389
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 1352
    goto :goto_0

    .line 1355
    :cond_2
    :try_start_1
    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1356
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1358
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "PHOTO_"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1359
    const-string/jumbo v7, ".jpg"

    .line 1360
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    new-instance v4, Lcom/yxcorp/gifshow/media/MediaDecoder;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v3, v5, v9}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1364
    :try_start_2
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move v5, v0

    .line 1365
    :goto_1
    invoke-virtual {v4, v9}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    .line 1368
    :try_start_3
    const-string/jumbo v0, "%s%04d%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v3, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x2

    aput-object v7, v3, v10

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1369
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1370
    :try_start_4
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x63

    invoke-virtual {v9, v10, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1371
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1375
    :try_start_5
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1365
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 1372
    :catch_0
    move-exception v0

    move-object v3, v1

    .line 1373
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1375
    :try_start_7
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 1387
    :catch_1
    move-exception v0

    move-object v0, v4

    :goto_4
    :try_start_8
    sget v2, Lcom/yxcorp/gifshow/n$k;->split_failed:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1389
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 1391
    goto/16 :goto_0

    .line 1375
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    :try_start_9
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1389
    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_6
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1378
    :cond_3
    if-eqz v9, :cond_4

    :try_start_a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1379
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1381
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1382
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1383
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1382
    invoke-static {v3, v0, v5, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1389
    :cond_5
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 1385
    goto/16 :goto_0

    .line 1389
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    .line 1387
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_4

    .line 1375
    :catchall_4
    move-exception v0

    goto :goto_5

    .line 1372
    :catch_3
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected final bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1325
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->b([Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1325
    check-cast p1, Ljava/io/File;

    .line 2396
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 2397
    if-eqz p1, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->split_successfully:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I[Ljava/lang/Object;)V

    .line 1325
    :cond_0
    return-void
.end method
