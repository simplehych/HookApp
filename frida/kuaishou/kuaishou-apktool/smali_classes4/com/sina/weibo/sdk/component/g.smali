.class final Lcom/sina/weibo/sdk/component/g;
.super Lcom/sina/weibo/sdk/component/j;
.source "ShareWeiboWebViewClient.java"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/sina/weibo/sdk/component/f;

.field private d:Lcom/sina/weibo/sdk/auth/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/f;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/g;->b:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lcom/sina/weibo/sdk/component/g;->c:Lcom/sina/weibo/sdk/component/f;

    .line 1315
    iget-object v0, p2, Lcom/sina/weibo/sdk/component/f;->a:Lcom/sina/weibo/sdk/auth/c;

    .line 28
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/g;->d:Lcom/sina/weibo/sdk/auth/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/component/c;->c(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/j;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/component/c;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/j;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->c:Lcom/sina/weibo/sdk/component/f;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->b:Landroid/app/Activity;

    .line 4271
    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Lcom/sina/weibo/sdk/component/f;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->b:Landroid/app/Activity;

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/g;->c:Lcom/sina/weibo/sdk/component/f;

    .line 4319
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    .line 89
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/component/c;->a()V

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->c:Lcom/sina/weibo/sdk/component/f;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->b:Landroid/app/Activity;

    const-string/jumbo v1, "ReceivedSslError"

    .line 5271
    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/sdk/component/f;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->b:Landroid/app/Activity;

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/g;->c:Lcom/sina/weibo/sdk/component/f;

    .line 5319
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    .line 102
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/component/c;->b(Ljava/lang/String;)Z

    .line 46
    :cond_0
    const-string/jumbo v0, "sinaweibo://browser/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/k;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/g;->d:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/g;->d:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)V

    .line 53
    :cond_1
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->c:Lcom/sina/weibo/sdk/component/f;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/g;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/f;->a(Landroid/app/Activity;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->b:Landroid/app/Activity;

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/g;->c:Lcom/sina/weibo/sdk/component/f;

    .line 3319
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/f;->b:Ljava/lang/String;

    .line 65
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_1
    return v0

    .line 58
    :cond_2
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/g;->c:Lcom/sina/weibo/sdk/component/f;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/g;->b:Landroid/app/Activity;

    .line 2271
    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/sdk/component/f;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->c:Lcom/sina/weibo/sdk/component/f;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/g;->b:Landroid/app/Activity;

    .line 3267
    const/4 v1, 0x0

    const-string/jumbo v2, "send ok!!!"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/f;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/j;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
