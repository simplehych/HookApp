.class final Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;
.super Lcom/yxcorp/gifshow/download/a;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[J

.field final synthetic d:[J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;[J[J)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:[J

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 430
    const-string/jumbo v0, "resourcemanager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downlod success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 432
    const-wide/16 v2, 0x0

    .line 434
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v0, v4, v0

    .line 438
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "download_success"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "cost"

    aput-object v5, v4, v7

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string/jumbo v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 438
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    new-instance v2, Lcom/yxcorp/gifshow/util/resource/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4}, Lcom/yxcorp/gifshow/util/resource/c;-><init>(Lcom/yxcorp/download/DownloadTask;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 457
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 458
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->f(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 459
    iput v8, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 460
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 461
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:[J

    aget-wide v4, v3, v7

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 462
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    aget-wide v4, v3, v7

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 463
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    aget-wide v4, v3, v7

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 464
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 465
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 467
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 468
    iput-boolean v7, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 469
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 470
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 471
    iput v8, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 472
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 473
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 474
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 475
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 476
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 477
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 481
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:[J

    int-to-long v2, p2

    aput-wide v2, v0, v1

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    int-to-long v2, p3

    aput-wide v2, v0, v1

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;F)V

    .line 485
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 355
    const-string/jumbo v0, "resourcemanager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downlod failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    const-wide/16 v2, 0x0

    .line 358
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v0, v6, v0

    .line 362
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "download_fail"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "cost"

    aput-object v7, v6, v5

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    const-string/jumbo v8, "url"

    aput-object v8, v6, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    aput-object v7, v6, v10

    const/4 v7, 0x4

    const-string/jumbo v8, "reason"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 362
    invoke-static {v2, v3, v6}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    .line 366
    :goto_1
    if-eqz v2, :cond_0

    .line 367
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 370
    :cond_0
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 371
    iget-object v6, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->f(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)I

    move-result v6

    iput v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 372
    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 373
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 374
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:[J

    aget-wide v6, v4, v5

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 375
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    aget-wide v6, v4, v5

    iput-wide v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 376
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    aget-wide v4, v4, v5

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 377
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 378
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 380
    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 381
    iput-boolean v2, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 382
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 383
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 384
    iput v10, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 385
    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 386
    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 387
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 388
    iget-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 391
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 392
    iput-object v3, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 393
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 394
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto/16 :goto_0

    :cond_2
    move v2, v5

    .line 365
    goto/16 :goto_1
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 398
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->g(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 400
    const-wide/16 v2, 0x0

    .line 402
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v0, v4, v0

    .line 406
    :goto_0
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 407
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->a:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->f(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 408
    const/4 v3, 0x1

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 409
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 410
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:[J

    aget-wide v4, v3, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 411
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    aget-wide v4, v3, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 412
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    aget-wide v4, v3, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 413
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 414
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 416
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 417
    iput-boolean v6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 418
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 419
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 420
    const/4 v3, 0x2

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 421
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 422
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 423
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 424
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 425
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 426
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_0
.end method
