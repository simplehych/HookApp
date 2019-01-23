.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$66;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$66;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/aj;->a:Lcom/yxcorp/gifshow/webview/bridge/a$66;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/aj;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/aj;->a:Lcom/yxcorp/gifshow/webview/bridge/a$66;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/aj;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;

    .line 4163
    if-ne p2, v5, :cond_0

    .line 4164
    iget-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayResultParams;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;->mOrderId:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v1, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayResultParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$66;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 4167
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayResultParams;

    const-string/jumbo v4, "kwai_response_error_code"

    .line 4169
    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;->mOrderId:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v1, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayResultParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4167
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$66;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
