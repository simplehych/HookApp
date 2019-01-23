.class final Lcom/yxcorp/cobra/connection/manager/b$8;
.super Ljava/lang/Object;
.source "DownloadFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

.field final synthetic d:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/yxcorp/cobra/connection/manager/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/b;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;Ljava/io/File;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->a:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iput-object p3, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iput-object p5, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->d:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iput p6, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->e:I

    iput p7, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->f:I

    iput-object p8, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 430
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 434
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2160
    invoke-static {v4}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v5

    .line 435
    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 436
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "downloadHDVideo delete low video file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 433
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 354
    .line 358
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->a:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/cobra/connection/manager/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 361
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 363
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    .line 364
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->a:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/yxcorp/cobra/d/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 369
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 371
    const/16 v2, 0x400

    :try_start_3
    new-array v2, v2, [B

    .line 373
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " downloadHDVideo url = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " == "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_0
    iget-object v7, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v7, v7, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1089
    iget-object v7, v7, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 375
    invoke-virtual {v7}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v7

    .line 376
    if-nez v7, :cond_0

    .line 377
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "wifi is closed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 416
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 417
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/b;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 2089
    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 417
    invoke-virtual {v4}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v4

    .line 418
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "downloadHDVideo  error = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iget-object v7, v7, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " and error message = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " and url = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v7, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->a:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v7, v7, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/yxcorp/cobra/connection/manager/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " == isWifiOk "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v5, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v2, v1}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    :goto_2
    return-void

    .line 380
    :cond_0
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 381
    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 384
    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 385
    add-int/2addr v0, v7

    .line 386
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/cobra/event/c;

    .line 387
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iget-object v10, v10, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v10, v10, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    invoke-direct {v8, v0, v6, v9, v10}, Lcom/yxcorp/cobra/event/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v7, v8}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 390
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 392
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "downloadHDVideo success url = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v5, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    iget-object v6, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->b:Ljava/io/File;

    .line 394
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;B)V

    .line 395
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 2065
    iput-object v5, v2, Lcom/yxcorp/cobra/event/HDVideoEvent;->d:Ljava/lang/String;

    .line 394
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 398
    invoke-static {v4}, Lcom/yxcorp/cobra/connection/manager/b$8;->a(Ljava/io/File;)V

    .line 400
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "downloadHDVideo delete glass file id = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iget-object v5, v5, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/cobra/connection/manager/b;->d(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/connection/manager/b$8$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/connection/manager/b$8$1;-><init>(Lcom/yxcorp/cobra/connection/manager/b$8;)V

    new-instance v5, Lcom/yxcorp/cobra/connection/manager/b$8$2;

    invoke-direct {v5, p0}, Lcom/yxcorp/cobra/connection/manager/b$8$2;-><init>(Lcom/yxcorp/cobra/connection/manager/b$8;)V

    .line 402
    invoke-virtual {v0, v2, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 415
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->h:Lcom/yxcorp/cobra/connection/manager/b;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->d:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iget v5, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->e:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lcom/yxcorp/cobra/connection/manager/b$8;->f:I

    invoke-static {v0, v2, v5, v6}, Lcom/yxcorp/cobra/connection/manager/b;->a(Lcom/yxcorp/cobra/connection/manager/b;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 416
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1
.end method
