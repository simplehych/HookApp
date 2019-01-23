.class final Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$1;
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
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$1;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

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
    .line 106
    check-cast p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$1;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$1;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$1;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    .line 1111
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)Ljava/util/List;

    move-result-object v1

    .line 1110
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;->a(Ljava/util/List;)V

    .line 106
    :cond_0
    return-object p1
.end method
