.class final synthetic Lcom/yxcorp/gifshow/webview/hybrid/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/hybrid/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/hybrid/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/m;->a:Lcom/yxcorp/gifshow/webview/hybrid/l;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/m;->a:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 1103
    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->c:I

    .line 1104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->a()V

    .line 1105
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mTag:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 2086
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;-><init>()V

    .line 2087
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->name:Ljava/lang/String;

    .line 2088
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->version:Ljava/lang/String;

    .line 2090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;->downloadCost:J

    .line 1107
    new-instance v1, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mPackageUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 1109
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->HYBRID_DIR:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1110
    invoke-virtual {v1, v6}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 1112
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/yxcorp/download/c;

    new-instance v5, Lcom/yxcorp/gifshow/webview/hybrid/l$1;

    invoke-direct {v5, v0, v3, p1}, Lcom/yxcorp/gifshow/webview/hybrid/l$1;-><init>(Lcom/yxcorp/gifshow/webview/hybrid/l;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;Lio/reactivex/n;)V

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    .line 0
    return-void
.end method
