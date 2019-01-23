.class public Lcom/yxcorp/gifshow/webview/view/KwaiWebView;
.super Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;
.source "KwaiWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/view/KwaiWebView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;


# instance fields
.field private b:Lcom/yxcorp/gifshow/webview/helper/l;

.field private c:Lcom/yxcorp/gifshow/webview/view/KwaiWebView$a;

.field private d:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

.field private volatile g:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->d:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1081
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1082
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1083
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1084
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1085
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1088
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1090
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1092
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1093
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1096
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1098
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1099
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1106
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1110
    :cond_1
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1111
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 1184
    :cond_2
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setFocusable(Z)V

    .line 1185
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setFocusableInTouchMode(Z)V

    .line 1186
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->requestFocus(I)Z

    .line 1187
    sget-object v0, Lcom/yxcorp/gifshow/webview/view/j;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2126
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->e:Landroid/widget/ProgressBar;

    .line 2128
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->e:Landroid/widget/ProgressBar;

    .line 2129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/webview/e$b;->progressbar_webview:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2130
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2132
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->e:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2133
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2132
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/l;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/webview/helper/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->b:Lcom/yxcorp/gifshow/webview/helper/l;

    .line 70
    return-void

    .line 1101
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 270
    const-class v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 6017
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/m;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 270
    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a()V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->d:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a()V

    .line 272
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getClientInWorkThread()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/webview/b/d;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getClientInWorkThread()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/b/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    :cond_0
    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 191
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    const-class v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/m;

    .line 5017
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/m;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 265
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->d:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;->a(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private getUserAgentString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai_Lite/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isGooglePlayChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai_Pro/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
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

    .line 247
    const-string/jumbo v0, "Kwai"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->stopLoading()V

    .line 250
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 251
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 252
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->removeAllViews()V

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->destroyDrawingCache()V

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->clearHistory()V

    .line 260
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->a()V

    .line 261
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->destroy()V

    .line 262
    return-void
.end method

.method public getClientInWorkThread()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->g:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public goBack()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->a()V

    .line 242
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->goBack()V

    .line 243
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 207
    .line 208
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->a(Ljava/lang/String;)V

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 214
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/helper/d;->a(Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->b(Ljava/lang/String;)V

    move-object p1, v0

    .line 218
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->loadUrl(Ljava/lang/String;)V

    .line 219
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
    .line 223
    .line 224
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->a(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->b(Ljava/lang/String;)V

    move-object p1, v0

    .line 230
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->onAttachedToWindow()V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->b:Lcom/yxcorp/gifshow/webview/helper/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/helper/l;->a()V

    .line 165
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->b:Lcom/yxcorp/gifshow/webview/helper/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/helper/l;->b()V

    .line 170
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->onDetachedFromWindow()V

    .line 171
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 147
    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->f:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    .line 2409
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->b:Z

    .line 147
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->c:Lcom/yxcorp/gifshow/webview/view/KwaiWebView$a;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->c:Lcom/yxcorp/gifshow/webview/view/KwaiWebView$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView$a;->a()V

    .line 158
    :goto_0
    return v0

    .line 153
    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->goBack()V

    goto :goto_0

    .line 158
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 176
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 177
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 178
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->onScrollChanged(IIII)V

    .line 180
    return-void
.end method

.method public setLoadingCallback(Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->d:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    .line 143
    return-void
.end method

.method public setOnBackPressedListener(Lcom/yxcorp/gifshow/webview/view/KwaiWebView$a;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->c:Lcom/yxcorp/gifshow/webview/view/KwaiWebView$a;

    .line 287
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 277
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->e:Landroid/widget/ProgressBar;

    .line 282
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 281
    invoke-static {v0, p1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 283
    return-void
.end method

.method public setWebViewActionBarManager(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->f:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    .line 138
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/api/EnhancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->g:Landroid/webkit/WebViewClient;

    .line 76
    return-void
.end method
