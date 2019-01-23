.class public Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;
.super Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;
.source "GameCenterWebView.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

.field private b:Lcom/yxcorp/gifshow/webview/helper/l;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

.field private volatile e:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 1077
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1078
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1079
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1081
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1082
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1085
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1086
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1087
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1090
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1095
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1096
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1102
    :goto_0
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1103
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 1156
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setFocusable(Z)V

    .line 1157
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setFocusableInTouchMode(Z)V

    .line 1158
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->requestFocus(I)Z

    .line 1159
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/view/a;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2118
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->c:Landroid/widget/ProgressBar;

    .line 2120
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->c:Landroid/widget/ProgressBar;

    .line 2121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/gamecenter/b$a;->progressbar_webview:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2122
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2124
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->c:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2124
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/l;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/webview/helper/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->b:Lcom/yxcorp/gifshow/webview/helper/l;

    .line 67
    return-void

    .line 1098
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 236
    const-class v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 6017
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/m;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 236
    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a()V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a()V

    .line 238
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    const-class v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 5017
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/m;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 231
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 163
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 160
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
    .line 108
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai_Lite/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isGooglePlayChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai_Pro/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
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
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    const-string/jumbo v0, "Kwai"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->stopLoading()V

    .line 216
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 217
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 218
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->removeAllViews()V

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->destroyDrawingCache()V

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->clearHistory()V

    .line 226
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->a()V

    .line 227
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->destroy()V

    .line 228
    return-void
.end method

.method public goBack()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->a()V

    .line 208
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->goBack()V

    .line 209
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    .line 182
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 187
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/helper/d;->a(Ljava/lang/String;)V

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 191
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->loadUrl(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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
    .line 196
    .line 197
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 202
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->onAttachedToWindow()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->b:Lcom/yxcorp/gifshow/webview/helper/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/helper/l;->a()V

    .line 137
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->b:Lcom/yxcorp/gifshow/webview/helper/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/helper/l;->b()V

    .line 142
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->onDetachedFromWindow()V

    .line 143
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 148
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 149
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->onScrollChanged(IIII)V

    .line 152
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 242
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->c:Landroid/widget/ProgressBar;

    .line 247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 246
    invoke-static {v0, p1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 248
    return-void
.end method

.method public setWebViewActionBarManager(Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->d:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    .line 131
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->e:Landroid/webkit/WebViewClient;

    .line 73
    return-void
.end method
