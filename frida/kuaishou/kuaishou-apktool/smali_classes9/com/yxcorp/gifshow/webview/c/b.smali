.class final synthetic Lcom/yxcorp/gifshow/webview/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/c/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c/b;->a:Lcom/yxcorp/gifshow/webview/c/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c/b;->a:Lcom/yxcorp/gifshow/webview/c/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c/b;->b:Ljava/lang/String;

    .line 1043
    new-instance v2, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v2, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 1044
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 1047
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yxcorp/download/c;

    const/4 v4, 0x0

    new-instance v5, Lcom/yxcorp/gifshow/photoad/download/ao;

    iget-object v6, v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/photoad/download/ao;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v1

    .line 1049
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v3

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1050
    invoke-virtual {v3, v1, v2, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;

    move-result-object v0

    .line 1051
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
