.class public Lcom/kwad/sdk/widget/a;
.super Landroid/webkit/WebChromeClient;
.source "CommonWebChromeClientEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .prologue
    .line 26
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/widget/CommonWebView;

    if-eqz v1, :cond_0

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/widget/CommonWebView;

    move-object v1, v0

    .line 28
    invoke-virtual {v1, p3, p5}, Lcom/kwad/sdk/widget/CommonWebView;->a(Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 35
    :goto_0
    return v1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v1

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/widget/CommonWebView;

    if-eqz v1, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/widget/CommonWebView;

    move-object v1, v0

    .line 1316
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/CommonWebView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 20
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    :try_start_0
    instance-of v0, p1, Lcom/kwad/sdk/widget/CommonWebView;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/kwad/sdk/widget/CommonWebView;

    .line 2316
    invoke-virtual {p1}, Lcom/kwad/sdk/widget/CommonWebView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
