.class final Lcom/yxcorp/gateway/pay/webview/d$3;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->popBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$3;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 367
    .line 1371
    const/4 v0, 0x0

    .line 1372
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$3;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$3;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 1373
    invoke-virtual {v1}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1374
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$3;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1375
    if-eqz v0, :cond_4

    .line 1376
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1378
    goto :goto_0

    :cond_0
    move v0, v1

    .line 1380
    :cond_1
    if-nez v0, :cond_2

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$3;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1382
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$3;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->goBack()V

    :cond_2
    :goto_2
    return-void

    .line 1384
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$3;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->finish()V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
