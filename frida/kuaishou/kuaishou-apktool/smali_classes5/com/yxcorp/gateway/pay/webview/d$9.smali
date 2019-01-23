.class final Lcom/yxcorp/gateway/pay/webview/d$9;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->setPhysicalBackButton(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Lcom/yxcorp/gateway/pay/params/webview/JsPhysicalBackButtonParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$9;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 216
    check-cast p1, Lcom/yxcorp/gateway/pay/params/webview/JsPhysicalBackButtonParams;

    .line 1221
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPhysicalBackButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$9;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    new-instance v1, Lcom/yxcorp/gateway/pay/webview/g;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gateway/pay/webview/g;-><init>(Lcom/yxcorp/gateway/pay/webview/d$9;Lcom/yxcorp/gateway/pay/params/webview/JsPhysicalBackButtonParams;)V

    .line 1223
    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setOnBackPressedListener(Lcom/yxcorp/gateway/pay/webview/PayWebView$a;)V

    .line 1227
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$9;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setJsSetPhysicalBack(Z)V

    .line 216
    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$9;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setOnBackPressedListener(Lcom/yxcorp/gateway/pay/webview/PayWebView$a;)V

    goto :goto_0
.end method
