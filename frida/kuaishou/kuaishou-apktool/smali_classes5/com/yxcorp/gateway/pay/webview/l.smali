.class public final Lcom/yxcorp/gateway/pay/webview/l;
.super Landroid/webkit/WebViewClient;
.source "PayWebViewClient.java"


# instance fields
.field protected a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 25
    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->finish()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->goBack()V

    goto :goto_0
.end method

.method final synthetic b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->finish()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/yxcorp/gateway/pay/webview/PayWebView;

    .line 1160
    iget-boolean v0, v0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->a:Z

    .line 33
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    :goto_1
    check-cast p1, Lcom/yxcorp/gateway/pay/webview/PayWebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setProgressVisibility(I)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/yxcorp/gateway/pay/webview/PayWebView;

    .line 1176
    iget-boolean v0, v0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->c:Z

    .line 52
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/yxcorp/gateway/pay/webview/PayWebView;

    .line 2168
    iget-boolean v0, v0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->b:Z

    .line 57
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v1, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 62
    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "close"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gateway/pay/a$b;->pay_btn_close_black:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v1, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "close"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yxcorp/gateway/pay/webview/m;

    invoke-direct {v0, p0}, Lcom/yxcorp/gateway/pay/webview/m;-><init>(Lcom/yxcorp/gateway/pay/webview/l;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_3
    check-cast p1, Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-virtual {p1, v3}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setProgressVisibility(I)V

    goto :goto_0

    .line 62
    :cond_4
    sget v0, Lcom/yxcorp/gateway/pay/a$b;->pay_btn_back_black:I

    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/n;

    invoke-direct {v0, p0}, Lcom/yxcorp/gateway/pay/webview/n;-><init>(Lcom/yxcorp/gateway/pay/webview/l;)V

    goto :goto_2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    check-cast p1, Lcom/yxcorp/gateway/pay/webview/PayWebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setProgressVisibility(I)V

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 114
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 108
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 101
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gateway/pay/a/c;->a(Ljava/lang/String;)Z

    move-result v4

    .line 100
    invoke-static {v0, v3, v1, v4}, Lcom/yxcorp/gateway/pay/g/i;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-class v4, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v0, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/l;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 106
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 108
    goto :goto_0
.end method
