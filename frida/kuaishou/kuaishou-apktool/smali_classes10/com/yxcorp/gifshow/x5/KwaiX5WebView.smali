.class public Lcom/yxcorp/gifshow/x5/KwaiX5WebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "KwaiX5WebView.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/x5/a/b;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/yxcorp/gifshow/webview/helper/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1074
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    .line 1076
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1078
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 1079
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1081
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 1083
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1084
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 1085
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1087
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1088
    invoke-direct {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1090
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1091
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 1097
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 1098
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 1105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 1106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 1107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 1108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 1110
    new-instance v1, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$1;-><init>(Lcom/yxcorp/gifshow/x5/KwaiX5WebView;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 1136
    new-instance v1, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView$2;-><init>(Lcom/yxcorp/gifshow/x5/KwaiX5WebView;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 1189
    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/b;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/x5/jsbridge/b;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    const-string/jumbo v0, "Kwai"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1192
    invoke-static {v4}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 1256
    :cond_1
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setFocusable(Z)V

    .line 1257
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setFocusableInTouchMode(Z)V

    .line 1258
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->requestFocus(I)Z

    .line 1259
    sget-object v0, Lcom/yxcorp/gifshow/x5/a;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2212
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->c:Landroid/widget/ProgressBar;

    .line 2214
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->x5_progressbar_webview:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2216
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2218
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->c:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2219
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2218
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-static {}, Lcom/smile/gifshow/a;->as()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/helper/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->d:Lcom/yxcorp/gifshow/webview/helper/a;

    .line 69
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/x5/a/b;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/x5/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->b:Lcom/yxcorp/gifshow/x5/a/b;

    .line 70
    return-void

    .line 1093
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/x5/KwaiX5WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->e:Ljava/lang/String;

    return-object p1
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 263
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getUserAgentString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai_Lite/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 204
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isGooglePlayChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai_Pro/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->d:Lcom/yxcorp/gifshow/webview/helper/a;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->d:Lcom/yxcorp/gifshow/webview/helper/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/helper/a;->a(Ljava/lang/String;)V

    .line 299
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    const-string/jumbo v0, "Kwai"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->stopLoading()V

    .line 314
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 315
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 316
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->removeAllViews()V

    .line 321
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->destroyDrawingCache()V

    .line 322
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->clearHistory()V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->d:Lcom/yxcorp/gifshow/webview/helper/a;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->d:Lcom/yxcorp/gifshow/webview/helper/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/helper/a;->a()V

    .line 328
    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 329
    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->d:Lcom/yxcorp/gifshow/webview/helper/a;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->d:Lcom/yxcorp/gifshow/webview/helper/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/helper/a;->a()V

    .line 307
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    .line 3177
    iget-object v0, v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    .line 4122
    const-string/jumbo v1, "native_loadPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    .line 4177
    iget-object v0, v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    .line 198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a()V

    .line 199
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 278
    invoke-static {p1}, Lcom/yxcorp/gifshow/x5/a/a;->a(Ljava/lang/String;)V

    .line 280
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->a(Ljava/lang/String;)V

    .line 282
    :cond_1
    invoke-super {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    .line 288
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 292
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->onAttachedToWindow()V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->b:Lcom/yxcorp/gifshow/x5/a/b;

    .line 5032
    iget-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->c:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->d:Landroid/view/View;

    .line 5034
    iget-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5038
    iget-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 5039
    iget-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/x5/a/b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5040
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5042
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/x5/a/b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5043
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5045
    iget-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 236
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->b:Lcom/yxcorp/gifshow/x5/a/b;

    .line 5049
    iget-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5050
    iget-object v1, v0, Lcom/yxcorp/gifshow/x5/a/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/x5/a/b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5051
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->onDetachedFromWindow()V

    .line 242
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->goBack()V

    .line 226
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->c:Landroid/widget/ProgressBar;

    .line 247
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 248
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 249
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 250
    iget-object v1, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    .line 252
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 333
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->c:Landroid/widget/ProgressBar;

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 336
    invoke-static {v0, p1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 338
    return-void
.end method
