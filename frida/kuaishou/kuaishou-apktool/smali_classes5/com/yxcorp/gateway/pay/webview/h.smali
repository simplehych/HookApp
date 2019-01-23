.class final synthetic Lcom/yxcorp/gateway/pay/webview/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/webview/d$11;

.field private final b:Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d$11;Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/h;->a:Lcom/yxcorp/gateway/pay/webview/d$11;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/webview/h;->b:Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/h;->a:Lcom/yxcorp/gateway/pay/webview/d$11;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/h;->b:Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;

    check-cast p1, Lcom/yxcorp/gateway/pay/response/BindResult;

    .line 1290
    invoke-virtual {p1}, Lcom/yxcorp/gateway/pay/response/BindResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1291
    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/yxcorp/gateway/pay/response/BindResult;->mMsg:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$11;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;

    const/4 v3, -0x1

    iget-object v4, p1, Lcom/yxcorp/gateway/pay/response/BindResult;->mMsg:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$11;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
