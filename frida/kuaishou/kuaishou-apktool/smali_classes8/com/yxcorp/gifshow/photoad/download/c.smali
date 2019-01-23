.class final synthetic Lcom/yxcorp/gifshow/photoad/download/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/c;->a:Lcom/yxcorp/gifshow/photoad/download/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/c;->a:Lcom/yxcorp/gifshow/photoad/download/a;

    check-cast p1, Ljava/util/List;

    .line 1060
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v1, v3

    .line 1045
    :goto_0
    if-eqz v1, :cond_1

    .line 1046
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1111
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    .line 0
    :cond_1
    return-object v1

    .line 1064
    :cond_2
    const/4 v2, 0x0

    .line 1065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v3

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 1066
    if-eqz v0, :cond_3

    .line 1069
    iget-object v5, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v6, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->COMPLETED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-ne v5, v6, :cond_7

    .line 1070
    iget-wide v6, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadedTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    iget v5, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mNotifyReInstallCount:I

    if-gtz v5, :cond_5

    .line 1071
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getDownloadAPKFile()Ljava/io/File;

    move-result-object v5

    .line 1072
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1073
    iget v5, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mNotifyReInstallCount:I

    if-gtz v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadedTime:J

    sub-long/2addr v6, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xc

    .line 1074
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 1075
    if-eqz v1, :cond_4

    iget-wide v6, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadedTime:J

    iget-wide v8, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadedTime:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_5

    :cond_4
    move-object v1, v0

    .line 1081
    :cond_5
    if-nez v2, :cond_7

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mHasEntryNotifyCheck:Z

    if-nez v0, :cond_7

    .line 1083
    const/4 v0, 0x1

    .line 1084
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v2

    new-instance v5, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v6, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_DOWNLOAD_CENTER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_2
    move v2, v1

    move-object v1, v0

    .line 1088
    goto :goto_1

    .line 1089
    :cond_6
    iget v0, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mNotifyReInstallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mNotifyReInstallCount:I

    .line 1090
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->saveToCache()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method
