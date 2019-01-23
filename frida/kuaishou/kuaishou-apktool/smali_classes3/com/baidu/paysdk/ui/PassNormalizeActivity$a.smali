.class final Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/PassNormalizeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/paysdk/ui/PassNormalizeActivity;Lcom/baidu/paysdk/ui/PassNormalizeActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;-><init>(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)V

    return-void
.end method


# virtual methods
.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPageFinished url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v0

    const-string/jumbo v1, "pass_complete_verify"

    const-string/jumbo v2, "http://wappass.baidu.com/v2/?bindingret"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/DebugConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "javascript:window.sapi_obj.authorized_response(document.body.innerHTML);"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "http://www.baidu.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    iget v1, v1, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->c:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->backNormalized(Landroid/content/Context;ILjava/util/Map;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "normalizeVerify"

    const-string/jumbo v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_loading"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_1

    const-string/jumbo v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "bdscenter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassNormalizeActivity$a;->a:Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PassNormalizeActivity;->a(Lcom/baidu/paysdk/ui/PassNormalizeActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
