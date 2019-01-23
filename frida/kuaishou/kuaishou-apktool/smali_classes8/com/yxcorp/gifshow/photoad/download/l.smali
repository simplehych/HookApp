.class final synthetic Lcom/yxcorp/gifshow/photoad/download/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/l;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/l;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/l;->b:Ljava/lang/String;

    .line 1341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1354
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e()Ljava/util/Map;

    move-result-object v0

    .line 1355
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 1356
    iget-object v3, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mTaskInfo:Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    .line 1357
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1359
    iget-object v3, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mPreviousStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v4, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->INSTALLED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v4, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->INSTALLED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-eq v3, v4, :cond_1

    .line 1361
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToInstalledStatus()V

    .line 1362
    :goto_1
    return-object v0

    .line 1364
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToInstalledStatus()V

    goto :goto_0

    .line 1367
    :cond_2
    const/4 v0, 0x0

    .line 0
    goto :goto_1
.end method
