.class public Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/webmanager/SafeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeWebViewClient"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    instance-of v0, p1, Lcom/baidu/wallet/core/webmanager/SafeWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/wallet/core/webmanager/SafeWebView;

    invoke-virtual {p1}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->impactJavascriptInterfaces()V

    :cond_0
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a(Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    goto :goto_0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a(Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a(Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->a:Z

    goto :goto_0
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    :goto_0
    if-nez p2, :cond_0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    const-string/jumbo v3, "file:///android_asset/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "file:///android_res/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    const-string/jumbo v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_2
.end method
