.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$14;

.field private final b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$14;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/f;->a:Lcom/yxcorp/gifshow/webview/bridge/a$14;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/f;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/f;->a:Lcom/yxcorp/gifshow/webview/bridge/a$14;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/f;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    .line 1939
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1940
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$14;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1942
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$14;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
