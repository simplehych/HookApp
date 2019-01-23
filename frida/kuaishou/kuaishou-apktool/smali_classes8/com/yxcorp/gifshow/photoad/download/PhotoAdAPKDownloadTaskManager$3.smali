.class final Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$3;
.super Ljava/lang/Object;
.source "PhotoAdAPKDownloadTaskManager.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
        "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$3;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    check-cast p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$3;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$3;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    .line 1152
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$3;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    return-object p1
.end method
