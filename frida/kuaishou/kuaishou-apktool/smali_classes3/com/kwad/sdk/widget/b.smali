.class public Lcom/kwad/sdk/widget/b;
.super Landroid/webkit/WebViewClient;
.source "CommonWebViewClientEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 25
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/widget/CommonWebView;

    if-eqz v1, :cond_0

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/widget/CommonWebView;

    move-object v1, v0

    .line 2316
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/CommonWebView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 33
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/widget/CommonWebView;

    if-eqz v1, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/widget/CommonWebView;

    move-object v1, v0

    .line 4316
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/CommonWebView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/widget/CommonWebView;

    if-eqz v1, :cond_0

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/widget/CommonWebView;

    move-object v1, v0

    .line 3316
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/CommonWebView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/widget/CommonWebView;

    if-eqz v1, :cond_0

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/widget/CommonWebView;

    move-object v1, v0

    .line 5316
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/CommonWebView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 77
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/widget/CommonWebView;

    if-eqz v1, :cond_0

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/widget/CommonWebView;

    move-object v1, v0

    .line 6316
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/CommonWebView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
