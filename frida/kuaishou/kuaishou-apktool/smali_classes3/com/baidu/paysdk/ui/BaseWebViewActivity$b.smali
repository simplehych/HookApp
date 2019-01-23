.class Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/BaseWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/paysdk/ui/BaseWebViewActivity;Lcom/baidu/paysdk/ui/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;-><init>(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->a(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:window._SIGN_FROM_BAIDUWALLETSIMPLEPAY=1"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->b:Z

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->b:Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->a(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:window._SIGN_FROM_BAIDUWALLETSIMPLEPAY=1"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->b:Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->a(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:window._SIGN_FROM_BAIDUWALLETSIMPLEPAY=1"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->b:Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/DebugConfig;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "baiduwalletsimplepay"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "success_notify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    iput-boolean v1, v0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->mIsSuccessFlag:Z

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "close_view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;->a:Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->notifyResultMsg()V

    goto :goto_1
.end method
