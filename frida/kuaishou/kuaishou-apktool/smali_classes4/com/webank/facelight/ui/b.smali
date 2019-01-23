.class final Lcom/webank/facelight/ui/b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/FaceProtocalActivity;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/FaceProtocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/b;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "webview\u8bbf\u95ee\u7f51\u5740ssl\u8bc1\u4e66\u65e0\u6548\uff01\u7ee7\u7eed\u8bbf\u95ee"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "FaceProtocalActivity"

    invoke-static {v0, p2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/b;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-static {v0, p2}, Lcom/webank/facelight/ui/FaceProtocalActivity;->a(Lcom/webank/facelight/ui/FaceProtocalActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
