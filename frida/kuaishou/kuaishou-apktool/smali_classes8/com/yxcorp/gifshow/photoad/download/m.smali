.class public final synthetic Lcom/yxcorp/gifshow/photoad/download/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/m;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/m;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/m;->b:Ljava/lang/String;

    .line 1377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1381
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e()Ljava/util/Map;

    move-result-object v2

    .line 1382
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 1383
    iget-object v4, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mTaskInfo:Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    .line 1384
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1385
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToUninstalledStatus()V

    .line 1386
    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->DELETED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-ne v1, v3, :cond_1

    .line 1387
    iget v1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    :cond_1
    :goto_0
    return-object v0

    .line 1393
    :cond_2
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
