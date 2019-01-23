.class public Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;
.super Lcom/yxcorp/gateway/pay/activity/a;
.source "GatewayH5PayActivity.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/activity/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/webkit/WebViewClient;)V
    .locals 3

    .prologue
    .line 98
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string/jumbo v1, "Referer"

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->c:Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;

    iget-object v2, v2, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mReferer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->c:Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;

    iget-object v2, v2, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mProviderConfig:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v2, "mweb_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 85
    :try_start_0
    const-string/jumbo v0, "weixin://wap/pay?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->c:Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mReferer:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/webkit/WebViewClient;)V
    .locals 4

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->c:Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mProviderConfig:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v2, "https://openapi.alipay.com/gateway.do?charset=utf-8"

    const-string/jumbo v3, "UTF-8"

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 109
    :try_start_0
    const-string/jumbo v0, "alipay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->c:Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;->mReferer:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gateway/pay/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lcom/yxcorp/gateway/pay/a$d;->pay_h5_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->setContentView(I)V

    .line 36
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_web_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    .line 1041
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1042
    const-string/jumbo v1, "provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->b:Ljava/lang/String;

    .line 1043
    const-string/jumbo v1, "prepay_response"

    .line 1044
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->c:Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1051
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1052
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1053
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1054
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1055
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1056
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1060
    new-instance v0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity$1;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;)V

    .line 1076
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->b:Ljava/lang/String;

    const-string/jumbo v2, "wechat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    invoke-direct {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void

    .line 1079
    :cond_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->b(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/GatewayH5PayActivity;->a:Landroid/webkit/WebView;

    .line 157
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gateway/pay/activity/a;->onDestroy()V

    .line 158
    return-void
.end method
