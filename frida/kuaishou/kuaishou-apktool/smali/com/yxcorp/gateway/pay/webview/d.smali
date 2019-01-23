.class public final Lcom/yxcorp/gateway/pay/webview/d;
.super Ljava/lang/Object;
.source "PayJsInject.java"


# instance fields
.field public final a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

.field b:Lcom/yxcorp/gateway/pay/g/a;

.field private final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/gateway/pay/g/a;

    invoke-direct {v0}, Lcom/yxcorp/gateway/pay/g/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d;->b:Lcom/yxcorp/gateway/pay/g/a;

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 52
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d;->c:Landroid/webkit/WebView;

    .line 53
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    sget-object v1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;->BACK:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;->mIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->a()V

    .line 263
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gateway/pay/webview/e;-><init>(Lcom/yxcorp/gateway/pay/webview/d;)V

    .line 271
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    return-void
.end method

.method public final bindWithdrawType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 277
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$11;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$11;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 303
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/d$11;->a(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public final exitWebView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 393
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$4;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$4;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/d$4;->a(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public final getDeviceInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$1;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$1;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 1059
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gateway/pay/webview/c;->b:Z

    .line 1060
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/c;->a(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final hasInstalledApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$5;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$5;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/d$5;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final popBack()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 367
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$3;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$3;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/d$3;->a(Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public final resetTopButtons(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 234
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/d;->a()V

    .line 248
    :goto_0
    return-void

    .line 237
    :cond_0
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$10;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$10;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 246
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/d$10;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setPageTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$8;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$8;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 211
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/d$8;->a(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public final setPhysicalBackButton(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$9;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$9;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 229
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/d$9;->a(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public final setTopLeftBtn(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$6;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$6;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/d$6;->a(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final setTopRightBtn(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$7;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$7;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 200
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/d$7;->a(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 354
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$2;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$2;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 362
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/d$2;->a(Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public final verifyRealNameInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 309
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/d$12;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gateway/pay/webview/d$12;-><init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    .line 349
    invoke-virtual {v0, p1}, Lcom/yxcorp/gateway/pay/webview/d$12;->a(Ljava/lang/String;)V

    .line 350
    return-void
.end method
