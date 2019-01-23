.class final Lcom/yxcorp/gateway/pay/webview/d$11$1;
.super Ljava/lang/Object;
.source "PayJsInject.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/webview/d$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;

.field final synthetic b:Lcom/yxcorp/gateway/pay/webview/d$11;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d$11;Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$11$1;->b:Lcom/yxcorp/gateway/pay/webview/d$11;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/webview/d$11$1;->a:Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 295
    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$11$1;->b:Lcom/yxcorp/gateway/pay/webview/d$11;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$11$1;->a:Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/yxcorp/gateway/pay/webview/d$11$1;->b:Lcom/yxcorp/gateway/pay/webview/d$11;

    iget-object v4, v4, Lcom/yxcorp/gateway/pay/webview/d$11;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v4, v4, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    sget v5, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_failure:I

    .line 1299
    invoke-virtual {v4, v5}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1298
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$11;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    return-void
.end method
