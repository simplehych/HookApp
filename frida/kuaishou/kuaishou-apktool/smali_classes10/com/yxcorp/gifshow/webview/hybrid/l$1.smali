.class final Lcom/yxcorp/gifshow/webview/hybrid/l$1;
.super Lcom/yxcorp/gifshow/download/a;
.source "HybridPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/hybrid/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

.field final synthetic b:Lio/reactivex/n;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/hybrid/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/hybrid/l;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->b:Lio/reactivex/n;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/b;->b(ZLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/l;->c:I

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/hybrid/l$1$1;-><init>(Lcom/yxcorp/gifshow/webview/hybrid/l$1;Lcom/yxcorp/download/DownloadTask;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->c(I)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->a:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/webview/hybrid/b;->b(ZLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridPackage;)V

    .line 157
    const-string/jumbo v0, "ks://hybrid"

    const-string/jumbo v1, "downloadFail"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "packageId"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 1213
    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 158
    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "packageVersion"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/webview/hybrid/l;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "exception"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 157
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->c:Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b(Lcom/yxcorp/gifshow/webview/hybrid/l;)Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/l$1;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 161
    return-void
.end method
