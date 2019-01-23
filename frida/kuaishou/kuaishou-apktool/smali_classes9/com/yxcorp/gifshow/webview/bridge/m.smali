.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$36;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$36;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/m;->a:Lcom/yxcorp/gifshow/webview/bridge/a$36;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/m;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/m;->a:Lcom/yxcorp/gifshow/webview/bridge/a$36;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/m;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    .line 2769
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/bridge/a$36;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 2770
    const-string/jumbo v2, "changeVerifyResult"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2772
    iget-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/bridge/a$36;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v3, v1, p1}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;Landroid/content/Intent;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$36;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2774
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    sget v3, Lcom/yxcorp/gifshow/webview/e$e;->verify_error:I

    invoke-direct {v2, v4, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$36;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
