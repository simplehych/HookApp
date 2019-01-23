.class final Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$1;
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
    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$1;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$1;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$1;->a:Lcom/yxcorp/download/DownloadTask;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->d(I)V

    .line 151
    return-void
.end method
