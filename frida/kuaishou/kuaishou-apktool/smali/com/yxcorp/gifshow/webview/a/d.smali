.class public Lcom/yxcorp/gifshow/webview/a/d;
.super Lcom/yxcorp/gifshow/webview/a/f;
.source "ForwardingWebViewClient.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/webview/a/f;

.field protected final c:Lcom/yxcorp/gifshow/webview/api/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/api/c;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/a/f;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/a/d;->c:Lcom/yxcorp/gifshow/webview/api/c;

    .line 27
    invoke-interface {p1}, Lcom/yxcorp/gifshow/webview/api/c;->d()Lcom/yxcorp/gifshow/webview/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/a/f;->a()V

    .line 165
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/a/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 113
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 108
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 125
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/a/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 95
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/a/f;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 102
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/a/f;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 119
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 147
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/f;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 82
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 142
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/d;->b:Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
