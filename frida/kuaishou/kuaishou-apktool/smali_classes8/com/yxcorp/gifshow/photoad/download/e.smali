.class final synthetic Lcom/yxcorp/gifshow/photoad/download/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/e;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/e;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    .line 2020
    sget-object v1, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 1180
    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 1181
    if-eqz v4, :cond_5

    .line 1185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e()Ljava/util/Map;

    move-result-object v0

    .line 1186
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 1187
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mShouldAutoResume:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadRequest:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 2513
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-nez v6, :cond_2

    .line 2514
    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getAllowedNetworkTypes()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    .line 1188
    :goto_1
    if-eqz v1, :cond_0

    .line 1193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToResumedStatus()V

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 1194
    iget v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    .line 3218
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2514
    goto :goto_1

    .line 2515
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 2516
    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getAllowedNetworkTypes()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v3

    .line 2518
    goto :goto_1

    .line 1196
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a:Ljava/lang/Object;

    .line 0
    return-object v0
.end method
