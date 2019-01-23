.class final synthetic Lcom/yxcorp/gifshow/gamecenter/bridge/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

.field private final c:Lcom/yxcorp/gifshow/webview/bridge/dy;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/b;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/b;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iput-object p3, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/b;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/b;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/b;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/b;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    check-cast p1, Lcom/f/a/a;

    .line 1284
    iget-boolean v3, p1, Lcom/f/a/a;->b:Z

    if-eqz v3, :cond_1

    .line 1285
    if-eqz v1, :cond_0

    .line 1286
    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)V

    .line 1288
    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/webview/e$e;->operation_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1291
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->storage_permission_download_hint:I

    .line 1292
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-static {v3, v2, v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Ljava/lang/String;)V

    goto :goto_0
.end method
