.class final synthetic Lcom/yxcorp/gifshow/gamecenter/bridge/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;

.field private final b:Lcom/yxcorp/gifshow/webview/bridge/dy;

.field private final c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/c;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/c;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iput-object p3, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/c;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/c;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/c;->b:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/c;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    check-cast p1, Ljava/lang/Throwable;

    .line 1295
    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1295
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Ljava/lang/String;)V

    .line 0
    return-void
.end method
