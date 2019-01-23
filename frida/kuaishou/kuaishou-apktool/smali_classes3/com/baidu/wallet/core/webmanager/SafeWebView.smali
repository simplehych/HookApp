.class public Lcom/baidu/wallet/core/webmanager/SafeWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeChromeClient;,
        Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/wallet/core/webmanager/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeChromeClient;

    invoke-direct {v0}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;

    invoke-direct {v0}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/baidu/wallet/core/webmanager/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/webmanager/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-direct {p0}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a()Z

    return-void
.end method

.method private a()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/core/webmanager/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/webmanager/a;->b()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public impactJavascriptInterfaces()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/webmanager/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public jsCallJava(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/wallet/core/webmanager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/webmanager/SafeWebView;->a:Lcom/baidu/wallet/core/webmanager/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/webmanager/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    instance-of v0, p1, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeChromeClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "WebChromeClient must be extended from SecureWebChromeClient!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    instance-of v0, p1, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "WebViewClient must be extended from SafeWebViewClient!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
