.class Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/BaseWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/paysdk/ui/BaseWebViewActivity;Lcom/baidu/paysdk/ui/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;-><init>(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x19

    if-gt p2, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->b:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->a(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:window._SIGN_FROM_BAIDUWALLETSIMPLEPAY=1"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->b:Z

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->a(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:window._SIGN_FROM_BAIDUWALLETSIMPLEPAY=1"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->b:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ebpay_bd_my_wallet"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {v0, p2}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->a(Lcom/baidu/paysdk/ui/BaseWebViewActivity;Ljava/lang/String;)V

    return-void
.end method
