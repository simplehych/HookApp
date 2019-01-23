.class final Lcom/yxcorp/gateway/pay/webview/d$10;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->resetTopButtons(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Lcom/yxcorp/gateway/pay/params/webview/JsCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$10;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 237
    check-cast p1, Lcom/yxcorp/gateway/pay/params/webview/JsCallbackParams;

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$10;->c:Lcom/yxcorp/gateway/pay/webview/d;

    .line 2043
    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/webview/d;->a()V

    .line 1242
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsCallbackParams;->mCallback:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gateway/pay/webview/d$10;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_0
    return-void
.end method
