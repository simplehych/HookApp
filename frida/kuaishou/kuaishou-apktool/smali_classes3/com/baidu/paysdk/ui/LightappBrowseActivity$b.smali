.class Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;
.super Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/LightappBrowseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {p0}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;Lcom/baidu/paysdk/ui/ag;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;-><init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "LightappBrowseActivity"

    const-string/jumbo v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LightappBrowseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LightappBrowseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OriginalUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->f(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->c(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/wallet/base/widget/BdActionBarEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->e(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->c(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/wallet/base/widget/BdActionBarEx;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0, p2}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a(Lcom/baidu/paysdk/ui/LightappBrowseActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string/jumbo v0, "LightappBrowseActivity"

    const-string/jumbo v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LightappBrowseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LightappBrowseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OriginalUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPageStarted. time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->d(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->c(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/wallet/base/widget/BdActionBarEx;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->e(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBarEx;->setTitle(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/DebugConfig;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/high16 v4, 0x10000000

    const/4 v0, 0x1

    const-string/jumbo v1, "LightappBrowseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OriginalUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "LightappBrowseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-virtual {v2, v1}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "mailto:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SENDTO"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v2, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "mailto:"

    const-string/jumbo v6, ""

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-virtual {v2, v1}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5148\u914d\u7f6e\u90ae\u7bb1"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/webmanager/SafeWebView$SafeWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$b;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "LightappBrowseActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
