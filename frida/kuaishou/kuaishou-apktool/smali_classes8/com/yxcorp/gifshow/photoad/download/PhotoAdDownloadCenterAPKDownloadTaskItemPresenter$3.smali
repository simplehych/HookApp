.class final Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$3;
.super Ljava/lang/Object;
.source "PhotoAdDownloadCenterAPKDownloadTaskItemPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/DownloadTask;

.field final synthetic b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$3;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$3;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1020
    sget-object v0, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 195
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$3;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;

    .line 198
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;->a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mId:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$3;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;->a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    move-result-object v2

    iget-wide v2, v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mTotalBytes:J

    long-to-int v2, v2

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(IILjava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 199
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 203
    :goto_0
    return-void

    .line 1069
    :cond_0
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$3;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    .line 1218
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    goto :goto_0
.end method
