.class final synthetic Lcom/yxcorp/gifshow/photoad/download/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;IILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/n;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iput p2, p0, Lcom/yxcorp/gifshow/photoad/download/n;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/photoad/download/n;->c:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/photoad/download/n;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/n;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iget v1, p0, Lcom/yxcorp/gifshow/photoad/download/n;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/download/n;->c:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/download/n;->d:Ljava/lang/Throwable;

    .line 1404
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e()Ljava/util/Map;

    move-result-object v0

    .line 1405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 1406
    if-eqz v0, :cond_0

    .line 1407
    int-to-long v4, v2

    .line 1408
    invoke-static {v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1407
    invoke-virtual {v0, v4, v5, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToFailedStatus(JLjava/lang/String;)V

    .line 1409
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setmDownloadRequestFailedException(Ljava/lang/Throwable;)V

    .line 0
    :cond_0
    return-object v0
.end method
