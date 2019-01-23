.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$65;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$65;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ai;->a:Lcom/yxcorp/gifshow/webview/bridge/a$65;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/ai;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthParams;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/ai;->a:Lcom/yxcorp/gifshow/webview/bridge/a$65;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/ai;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthParams;

    .line 4123
    if-ne p2, v4, :cond_0

    .line 4124
    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthSucceedParams;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthSucceedParams;-><init>()V

    .line 4125
    const/4 v3, 0x1

    iput v3, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthSucceedParams;->mResult:I

    .line 4126
    const-string/jumbo v3, "kwai_response_open_id"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthSucceedParams;->mOpenId:Ljava/lang/String;

    .line 4127
    const-string/jumbo v3, "kwai_response_code"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthSucceedParams;->mCode:Ljava/lang/String;

    .line 4128
    const-string/jumbo v3, "kwai_response_access_token"

    .line 4129
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthSucceedParams;->mAccessToken:Ljava/lang/String;

    .line 4130
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$65;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4131
    :goto_0
    return-void

    .line 4132
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const-string/jumbo v3, "kwai_response_error_code"

    .line 4134
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "kwai_response_error_msg"

    .line 4135
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 4132
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$65;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
