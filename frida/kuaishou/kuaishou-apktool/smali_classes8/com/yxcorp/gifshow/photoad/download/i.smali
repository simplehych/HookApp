.class final synthetic Lcom/yxcorp/gifshow/photoad/download/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/i;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iput p2, p0, Lcom/yxcorp/gifshow/photoad/download/i;->b:I

    iput-wide p3, p0, Lcom/yxcorp/gifshow/photoad/download/i;->c:J

    iput-wide p5, p0, Lcom/yxcorp/gifshow/photoad/download/i;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/i;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    iget v1, p0, Lcom/yxcorp/gifshow/photoad/download/i;->b:I

    iget-wide v2, p0, Lcom/yxcorp/gifshow/photoad/download/i;->c:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/photoad/download/i;->d:J

    .line 1284
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e()Ljava/util/Map;

    move-result-object v0

    .line 1285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->setToResumedStatus(JJ)V

    .line 0
    :cond_0
    return-object v0
.end method
