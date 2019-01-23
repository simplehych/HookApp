.class public final Lcom/yxcorp/gifshow/record/util/s;
.super Ljava/lang/Object;
.source "SameFrameDownloader.java"


# instance fields
.field a:Z

.field b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field c:J

.field d:Landroid/os/Handler;

.field e:Ljava/io/File;

.field f:Ljava/lang/Runnable;

.field private g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private h:Z

.field private i:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kwai/cache/OfflineCacheTask;

.field private m:Lcom/kwai/cache/CacheTask;

.field private n:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Lcom/yxcorp/gifshow/record/util/s$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/util/s$4;-><init>(Lcom/yxcorp/gifshow/record/util/s;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->f:Ljava/lang/Runnable;

    .line 78
    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/s;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 79
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/record/util/s;->a:Z

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->k:Ljava/lang/ref/WeakReference;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->i:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->j:Ljava/lang/String;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->d:Landroid/os/Handler;

    .line 84
    return-void
.end method

.method static a(Ljava/lang/String;IIIJIII)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 394
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-gtz v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    :try_start_0
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 401
    const/16 v2, 0xd

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 402
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 404
    int-to-long v2, p2

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 405
    int-to-long v2, p1

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 406
    int-to-long v2, p3

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 407
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 408
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 409
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 410
    add-int/lit8 v2, p7, -0x1

    if-ne p6, v2, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 411
    iput p6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->rank:I

    .line 412
    iget-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 413
    iget-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 414
    iput p8, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 415
    iput-wide p4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 416
    iput-wide p4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 418
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 419
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 420
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    goto :goto_0

    .line 410
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->i:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    .line 132
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/util/s;->h:Z

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 203
    iput-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->k:Ljava/lang/ref/WeakReference;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->l:Lcom/kwai/cache/OfflineCacheTask;

    if-eqz v0, :cond_1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->l:Lcom/kwai/cache/OfflineCacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/OfflineCacheTask;->releaseAsync()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->l:Lcom/kwai/cache/OfflineCacheTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->m:Lcom/kwai/cache/CacheTask;

    if-eqz v0, :cond_2

    .line 213
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->m:Lcom/kwai/cache/CacheTask;

    invoke-virtual {v0}, Lcom/kwai/cache/CacheTask;->releaseAsync()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->m:Lcom/kwai/cache/CacheTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :cond_2
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/record/util/s$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/util/s$2;-><init>(Lcom/yxcorp/gifshow/record/util/s;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 226
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/record/util/s;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/util/s;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->i:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 92
    :cond_1
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/record/util/s;->h:Z

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/s;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->STOP:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1122
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1124
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v2, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1125
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v4, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1126
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "sameframe"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    new-instance v1, Lcom/yxcorp/gifshow/record/util/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/util/t;-><init>(Lcom/yxcorp/gifshow/record/util/s;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->e:Ljava/io/File;

    .line 99
    iput v5, p0, Lcom/yxcorp/gifshow/record/util/s;->n:I

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/s;->d()V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/record/util/s;->n:I

    .line 103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/s;->h()V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/cache/AwesomeCache;->isFullyCached(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/record/util/s;->n:I

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->i:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/gifshow/record/util/s;->b([Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/record/util/s;->n:I

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/s;->h()V

    goto/16 :goto_0
.end method

.method a(Ljava/io/File;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 318
    :goto_0
    array-length v0, p2

    if-lt p3, v0, :cond_1

    .line 328
    :cond_0
    :goto_1
    return-void

    .line 323
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 324
    :cond_2
    aget-object v0, p2, p3

    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-static {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/s;->j()V

    .line 267
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sameframe_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/kwai/cache/AwesomeCache;->newExportCachedFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/cache/CacheTask;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->m:Lcom/kwai/cache/CacheTask;

    .line 270
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->m:Lcom/kwai/cache/CacheTask;

    new-instance v2, Lcom/yxcorp/gifshow/record/util/s$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/yxcorp/gifshow/record/util/s$3;-><init>(Lcom/yxcorp/gifshow/record/util/s;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/kwai/cache/CacheTask;->run(Lcom/kwai/cache/CacheTask$CacheTaskListener;)V

    .line 293
    return-void
.end method

.method a([Lcom/yxcorp/gifshow/model/CDNUrl;I)V
    .locals 3

    .prologue
    .line 135
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/s;->f()V

    .line 192
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->k:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/s;->i()V

    goto :goto_0

    .line 145
    :cond_1
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 146
    aget-object v1, p1, p2

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/s;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/kwai/cache/AwesomeCache;->newOfflineCachedFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/cache/OfflineCacheTask;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->l:Lcom/kwai/cache/OfflineCacheTask;

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->l:Lcom/kwai/cache/OfflineCacheTask;

    new-instance v2, Lcom/yxcorp/gifshow/record/util/s$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/yxcorp/gifshow/record/util/s$1;-><init>(Lcom/yxcorp/gifshow/record/util/s;Ljava/lang/String;I[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    invoke-virtual {v1, v2}, Lcom/kwai/cache/OfflineCacheTask;->run(Lcom/kwai/cache/OfflineCacheTask$OfflineCacheTaskListener;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/util/s;->h:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/s;->g()V

    .line 119
    :cond_0
    return-void
.end method

.method b([Lcom/yxcorp/gifshow/model/CDNUrl;I)V
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/s;->f()V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_1
    aget-object v0, p1, p2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/util/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/record/util/u;-><init>(Lcom/yxcorp/gifshow/record/util/s;[Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/util/s;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->k:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/s;->j()V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/s;->e()V

    .line 315
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/s;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/util/s;->e()V

    goto :goto_0

    .line 310
    :cond_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/yxcorp/gifshow/record/util/v;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/record/util/v;-><init>(Lcom/yxcorp/gifshow/record/util/s;Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->k:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/s;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 354
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 354
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/s;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/util/s;->e:Ljava/io/File;

    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildSameFrameActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v1

    .line 356
    const/16 v2, 0x123

    new-instance v3, Lcom/yxcorp/gifshow/record/util/w;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/record/util/w;-><init>(Lcom/yxcorp/gifshow/record/util/s;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/s;->i()V

    .line 361
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 364
    sget-object v0, Lcom/yxcorp/gifshow/record/util/x;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 365
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "same frame fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/record/util/s;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 366
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/s;->i()V

    .line 367
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/util/s;->i()V

    .line 371
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/s;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 372
    return-void
.end method
