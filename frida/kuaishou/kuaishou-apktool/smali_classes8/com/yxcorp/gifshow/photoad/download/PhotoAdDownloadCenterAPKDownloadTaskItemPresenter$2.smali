.class final Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$2;
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
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$2;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$2;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 183
    .line 1028
    const/16 v0, 0x40c

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/am;->a(Ljava/lang/String;I)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/yxcorp/download/DownloadManager;->c(I)V

    .line 185
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$2;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;->a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mTaskInfo:Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$2;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$2;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;

    .line 181
    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;->b(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/photoad/download/w;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/photoad/download/w;-><init>(Ljava/lang/String;I)V

    .line 180
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 186
    return-void
.end method
