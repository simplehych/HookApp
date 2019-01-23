.class final Lcom/yxcorp/gateway/pay/webview/d$11;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->bindWithdrawType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$11;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 277
    check-cast p1, Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;

    .line 1281
    iget-object v1, p1, Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;->mTicket:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1282
    iget-object v1, p1, Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;

    iget-object v3, p0, Lcom/yxcorp/gateway/pay/webview/d$11;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v3, v3, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    sget v4, Lcom/yxcorp/gateway/pay/a$e;->pay_bind_failure:I

    .line 1283
    invoke-virtual {v3, v4}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gateway/pay/params/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1282
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$11;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1284
    :goto_0
    return-void

    .line 1286
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$11;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v2, p1, Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;->mType:Ljava/lang/String;

    .line 2011
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2017
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no such provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2011
    :sswitch_0
    const-string/jumbo v3, "wechat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "alipay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 2013
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gateway/pay/h/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/gateway/pay/h/f;-><init>(Lcom/yxcorp/gateway/pay/activity/a;)V

    .line 1287
    :goto_2
    iget-object v1, p1, Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;->mTicket:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;->mGroupKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gateway/pay/h/i;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gateway/pay/g/e;->a:Lio/reactivex/t;

    .line 1288
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/webview/h;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gateway/pay/webview/h;-><init>(Lcom/yxcorp/gateway/pay/webview/d$11;Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;)V

    new-instance v2, Lcom/yxcorp/gateway/pay/webview/d$11$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gateway/pay/webview/d$11$1;-><init>(Lcom/yxcorp/gateway/pay/webview/d$11;Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;)V

    .line 1289
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 2015
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gateway/pay/h/b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gateway/pay/h/b;-><init>(Lcom/yxcorp/gateway/pay/activity/a;)V

    goto :goto_2

    .line 2011
    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_1
        -0x2f3174da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
