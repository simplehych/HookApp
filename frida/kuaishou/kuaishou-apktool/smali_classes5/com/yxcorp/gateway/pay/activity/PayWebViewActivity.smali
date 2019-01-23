.class public Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;
.super Lcom/yxcorp/gateway/pay/activity/a;
.source "PayWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/activity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    const-class v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 1077
    new-instance v1, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "web_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "left_top_btn_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gateway/pay/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lcom/yxcorp/gateway/pay/a$d;->pay_webview_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->setContentView(I)V

    .line 1041
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_web_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/webview/PayWebView;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    .line 1042
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_left_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    .line 1043
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_left_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    .line 1044
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_right_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->d:Landroid/widget/ImageButton;

    .line 1045
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_right_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->e:Landroid/widget/TextView;

    .line 1046
    sget v0, Lcom/yxcorp/gateway/pay/a$c;->pay_title_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->f:Landroid/widget/TextView;

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    if-eqz v0, :cond_1

    .line 1053
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Landroid/webkit/WebView;)V

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    new-instance v1, Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gateway/pay/webview/d;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    const-string/jumbo v2, "kspay"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->destroy()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gateway/pay/activity/a;->onDestroy()V

    .line 87
    return-void
.end method
