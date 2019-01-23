.class final synthetic Lcom/yxcorp/gifshow/account/download/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/download/s;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/s;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/t;->a:Lcom/yxcorp/gifshow/account/download/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/download/t;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/download/t;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 10

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/t;->a:Lcom/yxcorp/gifshow/account/download/s;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/t;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/download/t;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1029
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v4

    .line 1030
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1032
    new-instance v3, Ljava/io/File;

    sget-object v7, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1033
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v7

    .line 1034
    invoke-static {v7}, Lcom/kwai/cache/AwesomeCache;->isFullyCached(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1035
    new-instance v8, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {p1, v8}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 1036
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    .line 1039
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 1038
    invoke-static {v0, v7, v5, v8}, Lcom/kwai/cache/AwesomeCache;->newExportCachedFileTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/cache/CacheTask;

    move-result-object v7

    .line 1040
    new-instance v0, Lcom/yxcorp/gifshow/account/download/s$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/account/download/s$1;-><init>(Lcom/yxcorp/gifshow/account/download/s;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;Ljava/io/File;Lio/reactivex/n;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/cache/CacheTask;)V

    invoke-virtual {v7, v0}, Lcom/kwai/cache/CacheTask;->run(Lcom/kwai/cache/CacheTask$CacheTaskListener;)V

    .line 0
    return-void
.end method
