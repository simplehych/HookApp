.class final synthetic Lcom/yxcorp/gifshow/photoad/download/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

.field private final b:I

.field private final c:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field private final d:Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/f;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iput p2, p0, Lcom/yxcorp/gifshow/photoad/download/f;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/photoad/download/f;->c:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iput-object p4, p0, Lcom/yxcorp/gifshow/photoad/download/f;->d:Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/f;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/download/f;->b:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/download/f;->c:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v4, p0, Lcom/yxcorp/gifshow/photoad/download/f;->d:Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;

    .line 1235
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e()Ljava/util/Map;

    move-result-object v5

    .line 1236
    const/4 v0, 0x0

    .line 1237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1238
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;-><init>(ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;)V

    .line 1240
    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1242
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToStartedStatus()V

    .line 0
    :cond_0
    :goto_0
    return-object v0

    .line 1244
    :cond_1
    const-wide/16 v2, 0x0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToFailedStatus(JLjava/lang/String;)V

    goto :goto_0
.end method
