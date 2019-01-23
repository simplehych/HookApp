.class final Lcom/sina/weibo/sdk/component/i;
.super Lcom/sina/weibo/sdk/component/j;
.source "WeiboGameClient.java"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/sina/weibo/sdk/component/e;

.field private d:Lcom/sina/weibo/sdk/auth/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/e;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/j;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/i;->b:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lcom/sina/weibo/sdk/component/i;->c:Lcom/sina/weibo/sdk/component/e;

    .line 24
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->c:Lcom/sina/weibo/sdk/component/e;

    .line 1094
    iget-object v0, v0, Lcom/sina/weibo/sdk/component/e;->a:Lcom/sina/weibo/sdk/auth/c;

    .line 24
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/i;->d:Lcom/sina/weibo/sdk/auth/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/component/c;->c(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/j;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/component/c;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/j;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/j;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/component/c;->a()V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/j;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 88
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/component/c;->b(Ljava/lang/String;)Z

    .line 42
    :cond_0
    const-string/jumbo v0, "sinaweibo://browser/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/k;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/i;->d:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/i;->d:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/i;->c:Lcom/sina/weibo/sdk/component/e;

    .line 1098
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/e;->b:Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/j;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
