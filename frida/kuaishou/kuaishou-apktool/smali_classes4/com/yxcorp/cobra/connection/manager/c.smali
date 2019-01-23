.class public Lcom/yxcorp/cobra/connection/manager/c;
.super Lcom/yxcorp/cobra/connection/manager/b;
.source "DownloadHDFileManager.java"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/yxcorp/cobra/connection/manager/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/connection/manager/b;-><init>(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    .line 56
    return-void
.end method

.method private a(ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 481
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processNextFile nextIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " == mCurrentResourceType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/manager/c;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    add-int/lit8 v1, p1, 0x1

    if-le v1, v0, :cond_1

    .line 484
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->b:Z

    if-eqz v0, :cond_0

    .line 485
    iget v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->m:I

    .line 486
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/manager/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/manager/c$2;-><init>(Lcom/yxcorp/cobra/connection/manager/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/manager/c;->f()V

    goto :goto_0

    .line 498
    :cond_1
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/manager/c$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/cobra/connection/manager/c$3;-><init>(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;)V
    .locals 3

    .prologue
    .line 463
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDownloadedFile delete glass file id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/connection/manager/c;->d(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/manager/c$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/cobra/connection/manager/c$10;-><init>(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;)V

    new-instance v2, Lcom/yxcorp/cobra/connection/manager/c$11;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/cobra/connection/manager/c$11;-><init>(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;)V

    .line 465
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 477
    return-void
.end method

.method private a(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
    .locals 8

    .prologue
    .line 190
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    .line 191
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    .line 193
    iget-object v0, v4, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    .line 194
    iget-object v0, v4, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    .line 196
    iget-object v7, p0, Lcom/yxcorp/cobra/connection/manager/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yxcorp/cobra/connection/manager/c$7;

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/cobra/connection/manager/c$7;-><init>(Lcom/yxcorp/cobra/connection/manager/c;Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/manager/c;->j()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/c;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/cobra/connection/manager/c;->a(ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V
    .locals 5

    .prologue
    .line 45
    .line 2122
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logFileSeq total count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    .line 2126
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    .line 2128
    sget-object v2, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "logFileSeq seq id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/c;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 45
    .line 3377
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3378
    if-eqz v1, :cond_0

    .line 3382
    array-length v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3383
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4164
    invoke-static {v3}, Lcom/yxcorp/utility/h/b;->l(Ljava/io/File;)Z

    move-result v4

    .line 3384
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3385
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 3386
    :cond_0
    return-void

    .line 3383
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/manager/c;Ljava/io/File;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 45
    .line 2396
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/connection/manager/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2398
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2399
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 2401
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 2405
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/high16 v7, 0x40000

    invoke-direct {v1, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2407
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    .line 2408
    sget-object v3, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " performDownload fileSize = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    if-gtz v6, :cond_0

    .line 2410
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v3, "can\'t know the size of the download file"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2447
    :catch_0
    move-exception v0

    .line 2448
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2450
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lcom/yxcorp/cobra/connection/manager/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    throw v0

    .line 2413
    :cond_0
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2414
    const/high16 v2, 0x20000

    :try_start_4
    new-array v7, v2, [B

    .line 2416
    sget-object v2, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " performDownload url = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " == "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 2419
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3089
    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 2419
    invoke-virtual {v4}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v4

    .line 2420
    if-nez v4, :cond_1

    .line 2421
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "wifi is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2447
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    .line 2425
    :cond_1
    const/4 v4, 0x0

    const/high16 v8, 0x20000

    invoke-virtual {v1, v7, v4, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    .line 2426
    const/4 v8, -0x1

    if-eq v4, v8, :cond_4

    .line 2429
    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 2430
    add-int/2addr v0, v4

    .line 2432
    int-to-double v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    int-to-double v10, v6

    div-double/2addr v8, v10

    double-to-float v4, v8

    .line 2433
    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    .line 2434
    sub-int v2, v4, v2

    if-lez v2, :cond_2

    .line 2435
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v8, Lcom/yxcorp/cobra/event/c;

    .line 2436
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v6, v9, p2}, Lcom/yxcorp/cobra/event/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 2435
    invoke-virtual {v2, v8}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2440
    :cond_2
    iget-boolean v2, p0, Lcom/yxcorp/cobra/connection/manager/c;->o:Z

    if-eqz v2, :cond_3

    .line 2441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->o:Z

    .line 2442
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "stop download task by self"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2450
    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 2445
    goto :goto_2

    .line 2450
    :cond_4
    invoke-static {v1, v3}, Lcom/yxcorp/cobra/connection/manager/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2453
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "performDownload success url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 2450
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1

    .line 2447
    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method private b(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
    .locals 8

    .prologue
    .line 313
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    .line 314
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    .line 315
    iget-object v0, v4, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    .line 316
    iget-object v0, v4, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    .line 319
    iget-object v7, p0, Lcom/yxcorp/cobra/connection/manager/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yxcorp/cobra/connection/manager/c$9;

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/cobra/connection/manager/c$9;-><init>(Lcom/yxcorp/cobra/connection/manager/c;Ljava/lang/String;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 374
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/cobra/connection/manager/c;->b(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 45
    .line 5135
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    .line 5136
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downloadHDPic index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and totalCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5138
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    .line 5139
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    .line 5140
    if-nez v0, :cond_1

    .line 5141
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/cobra/connection/manager/c;->a(ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V

    .line 5182
    :cond_0
    :goto_0
    return-void

    .line 5145
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    .line 5146
    invoke-static {v1}, Lcom/yxcorp/cobra/d/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5147
    iget-object v2, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    .line 5148
    invoke-direct {p0, v2}, Lcom/yxcorp/cobra/connection/manager/c;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_2

    .line 5149
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 5150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5152
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iput-object v6, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    .line 5153
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 5154
    invoke-static {v0, v6, v2}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 5157
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 5158
    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/connection/manager/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 5159
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 5160
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v4

    .line 5161
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downloadHDPic  thumbPhotoFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5162
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/c$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/cobra/connection/manager/c$6;-><init>(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;ILcom/yxcorp/download/DownloadTask$DownloadRequest;Ljava/io/File;Ljava/lang/String;)V

    .line 6069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 5181
    new-array v2, v7, [Lcom/yxcorp/download/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    goto/16 :goto_0

    .line 5183
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 45
    .line 6251
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    .line 6252
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    .line 6254
    if-nez v0, :cond_0

    .line 6255
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/cobra/connection/manager/c;->a(ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V

    .line 6306
    :goto_0
    return-void

    .line 6259
    :cond_0
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downloadHDVideo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6260
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    .line 6261
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    .line 6262
    if-nez v1, :cond_1

    .line 6263
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/cobra/connection/manager/c;->a(ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V

    goto :goto_0

    .line 6267
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    .line 6268
    invoke-direct {p0, v2}, Lcom/yxcorp/cobra/connection/manager/c;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/yxcorp/cobra/d/e;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6270
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 6271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6273
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iput-object v6, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    .line 6275
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 6276
    invoke-static {v0, v6, v2}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 6279
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 6280
    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/connection/manager/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 6281
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 6282
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v4

    .line 6283
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downloadHDVideo  thumbPhotoFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6284
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/c$8;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/cobra/connection/manager/c$8;-><init>(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;ILcom/yxcorp/download/DownloadTask$DownloadRequest;Ljava/io/File;Ljava/lang/String;)V

    .line 7069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 6305
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/download/c;

    aput-object v0, v2, v7

    invoke-virtual {v1, v4, v2}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    goto/16 :goto_0

    .line 6307
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/cobra/connection/manager/c;->b(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V

    goto/16 :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c;->f:Lcom/yxcorp/cobra/connection/command/t;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":8080"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/outline.htm?auth_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "makeTypeVideoUrl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/manager/c;->e()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/manager/c$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/manager/c$4;-><init>(Lcom/yxcorp/cobra/connection/manager/c;)V

    new-instance v2, Lcom/yxcorp/cobra/connection/manager/c$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/connection/manager/c$5;-><init>(Lcom/yxcorp/cobra/connection/manager/c;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 59
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->c:I

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/cobra/connection/manager/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/manager/c$1;-><init>(Lcom/yxcorp/cobra/connection/manager/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void
.end method

.method protected final a(Ljava/io/File;Ljava/lang/String;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)Z

    move-result v0

    .line 565
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHDDownloadFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    if-eqz p1, :cond_2

    .line 1580
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1581
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConnectException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    if-eqz p5, :cond_1

    const-string/jumbo v1, "not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "can\'t know the size of the download file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    :cond_0
    const/4 v0, 0x1

    .line 569
    :goto_0
    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p4, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;->mResponses:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;)V

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/cobra/connection/manager/c;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0, p3, p4}, Lcom/yxcorp/cobra/connection/manager/c;->a(ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V

    .line 576
    :goto_1
    return-void

    .line 1586
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 574
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summitDownloadHDTask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/cobra/connection/manager/c;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->n:Z

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->m:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->n:Z

    .line 78
    const-string/jumbo v0, "all"

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->s:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/manager/c;->j()V

    goto :goto_0
.end method

.method protected final c(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 540
    if-nez p1, :cond_0

    .line 551
    :goto_0
    return-void

    .line 543
    :cond_0
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FAIL:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v0, v1, p2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;)V

    .line 545
    new-instance v1, Lcom/yxcorp/cobra/event/c;

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 546
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/yxcorp/cobra/event/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 548
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/cobra/event/c;->e:Z

    .line 549
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 550
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final e()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->g:Lcom/yxcorp/cobra/KwaiCobraService;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yxcorp/cobra/connection/manager/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/cobra/KwaiCobraService;->queryVideoInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 524
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 523
    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 530
    invoke-super {p0}, Lcom/yxcorp/cobra/connection/manager/b;->f()V

    .line 531
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadTaskFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/c;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/manager/c;->p:Z

    if-nez v0, :cond_0

    .line 533
    iput-boolean v3, p0, Lcom/yxcorp/cobra/connection/manager/c;->p:Z

    .line 534
    invoke-static {v3}, Lcom/yxcorp/cobra/d/d;->b(Z)V

    .line 536
    :cond_0
    return-void
.end method
