.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$40;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

.field private final c:Lcom/yxcorp/gifshow/webview/bridge/dy;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$40;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/p;->a:Lcom/yxcorp/gifshow/webview/bridge/a$40;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/p;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/p;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/p;->a:Lcom/yxcorp/gifshow/webview/bridge/a$40;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/p;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/p;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    check-cast p1, Lcom/f/a/a;

    .line 2879
    iget-boolean v3, p1, Lcom/f/a/a;->b:Z

    if-eqz v3, :cond_1

    .line 2880
    if-eqz v1, :cond_0

    .line 2881
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$40;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)V

    .line 2883
    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/webview/e$e;->operation_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2886
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/bridge/a$40;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$40;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->storage_permission_download_hint:I

    .line 2887
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2886
    invoke-static {v3, v2, v1, v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Ljava/lang/String;)V

    goto :goto_0
.end method
