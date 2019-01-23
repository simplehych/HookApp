.class final Lcom/sina/weibo/sdk/component/b;
.super Lcom/sina/weibo/sdk/component/j;
.source "AuthWeiboWebViewClient.java"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/sina/weibo/sdk/component/a;

.field private d:Lcom/sina/weibo/sdk/auth/c;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/j;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/b;->e:Z

    .line 24
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/b;->b:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcom/sina/weibo/sdk/component/b;->c:Lcom/sina/weibo/sdk/component/a;

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->c:Lcom/sina/weibo/sdk/component/a;

    .line 1071
    iget-object v0, v0, Lcom/sina/weibo/sdk/component/a;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 26
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/b;->d:Lcom/sina/weibo/sdk/auth/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/component/c;->c(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/j;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/component/c;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->c:Lcom/sina/weibo/sdk/component/a;

    .line 2063
    iget-object v0, v0, Lcom/sina/weibo/sdk/component/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 3040
    iget-object v0, v0, Lcom/sina/weibo/sdk/auth/a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/component/b;->e:Z

    if-nez v0, :cond_3

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/b;->e:Z

    .line 3107
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/k;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3109
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3110
    const-string/jumbo v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3111
    const-string/jumbo v3, "error_description"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3113
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 3114
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/b;->d:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v1, :cond_1

    .line 3115
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/b;->d:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)V

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->b:Landroid/app/Activity;

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/b;->c:Lcom/sina/weibo/sdk/component/a;

    .line 4075
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/a;->c:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    return-void

    .line 3118
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->d:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v0, :cond_1

    .line 3119
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->d:Lcom/sina/weibo/sdk/auth/c;

    .line 3120
    new-instance v4, Lcom/sina/weibo/sdk/exception/WeiboAuthException;

    invoke-direct {v4, v2, v1, v3}, Lcom/sina/weibo/sdk/exception/WeiboAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3119
    invoke-interface {v0, v4}, Lcom/sina/weibo/sdk/auth/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/j;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/j;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/component/c;->a()V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/j;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 97
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/b;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v1, p2}, Lcom/sina/weibo/sdk/component/c;->b(Ljava/lang/String;)Z

    .line 57
    :cond_0
    const-string/jumbo v1, "sms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v2, "address"

    const-string/jumbo v3, "sms:"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/b;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    :goto_0
    return v0

    .line 64
    :cond_1
    const-string/jumbo v1, "sinaweibo://browser/close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/b;->d:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/b;->d:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/c;->a()V

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/b;->b:Landroid/app/Activity;

    .line 69
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/b;->c:Lcom/sina/weibo/sdk/component/a;

    .line 5075
    iget-object v2, v2, Lcom/sina/weibo/sdk/component/a;->c:Ljava/lang/String;

    .line 69
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/j;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
