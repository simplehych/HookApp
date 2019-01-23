.class public final Lcom/yxcorp/gateway/pay/webview/i;
.super Landroid/webkit/WebChromeClient;
.source "PayWebChromeClient.java"


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/i;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 25
    return-void
.end method

.method private static a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/yxcorp/gateway/pay/b/a;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/yxcorp/gateway/pay/b/a;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/j;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gateway/pay/webview/j;-><init>(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-object v0
.end method

.method static final synthetic a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_1

    .line 100
    invoke-virtual {p4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    if-eqz p0, :cond_0

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_1
    if-eqz p0, :cond_2

    .line 109
    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/i;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    .line 72
    invoke-static {p1, p2}, Lcom/yxcorp/gateway/pay/webview/i;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/yxcorp/gateway/pay/b/a;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gateway/pay/b/a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p0, p2, p3, v0}, Lcom/yxcorp/gateway/pay/webview/i;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/i;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    check-cast p1, Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-virtual {p1, p2}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setProgress(I)V

    goto :goto_0
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    .line 1080
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 1081
    :cond_0
    const-string/jumbo v0, "*/*"

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, p2, v1}, Lcom/yxcorp/gateway/pay/webview/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 51
    const/4 v0, 0x1

    return v0

    .line 1084
    :cond_2
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 1085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1084
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1089
    :cond_3
    const-string/jumbo v0, "*/*"

    goto :goto_0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    const-string/jumbo v0, "camera"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/yxcorp/gateway/pay/webview/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 40
    return-void
.end method
