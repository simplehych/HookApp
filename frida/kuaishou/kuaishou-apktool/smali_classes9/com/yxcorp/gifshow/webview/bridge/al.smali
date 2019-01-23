.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$69;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;

.field private final c:Lcom/yxcorp/gifshow/webview/bridge/dy;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$69;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/al;->a:Lcom/yxcorp/gifshow/webview/bridge/a$69;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/al;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/al;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/al;->a:Lcom/yxcorp/gifshow/webview/bridge/a$69;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/al;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/al;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    check-cast p1, Lcom/f/a/a;

    .line 4224
    iget-boolean v3, p1, Lcom/f/a/a;->b:Z

    if-eqz v3, :cond_0

    .line 4225
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$69;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)V

    :goto_0
    return-void

    .line 4227
    :cond_0
    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/bridge/a$69;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$69;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->storage_permission_download_hint:I

    .line 4228
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4227
    invoke-static {v3, v2, v1, v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Ljava/lang/String;)V

    goto :goto_0
.end method
