.class final Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$2;
.super Ljava/lang/Object;
.source "ClearCacheFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$2;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$2;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    const-string/jumbo v1, "download"

    const/16 v2, 0x3ab

    invoke-static {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->a(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;Landroid/view/View;Ljava/lang/String;I)V

    .line 64
    invoke-static {}, Lcom/smile/gifshow/a;->cQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 66
    invoke-static {}, Lcom/smile/gifshow/a;->cQ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 68
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 73
    sget v1, Lcom/yxcorp/gifshow/n$k;->downloading_tencent_manager:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 74
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/download/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$2;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->a(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;)Lcom/yxcorp/gifshow/download/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    .line 76
    :cond_0
    return-void
.end method
