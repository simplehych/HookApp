.class public Lcom/yxcorp/gateway/pay/webview/PayWebView;
.super Landroid/webkit/WebView;
.source "PayWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gateway/pay/webview/PayWebView$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/yxcorp/gateway/pay/webview/o;

.field private f:Lcom/yxcorp/gateway/pay/webview/PayWebView$a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1060
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 1061
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1062
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1064
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1065
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1066
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1068
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1069
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1070
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1072
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gateway/pay/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1074
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gateway/pay/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1078
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1081
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1082
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1088
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 1089
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1092
    :cond_2
    new-instance v1, Lcom/yxcorp/gateway/pay/webview/l;

    invoke-direct {v1, v0}, Lcom/yxcorp/gateway/pay/webview/l;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1093
    new-instance v1, Lcom/yxcorp/gateway/pay/webview/i;

    invoke-direct {v1, v0}, Lcom/yxcorp/gateway/pay/webview/i;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1102
    invoke-virtual {p0, v4}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setFocusable(Z)V

    .line 1103
    invoke-virtual {p0, v4}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setFocusableInTouchMode(Z)V

    .line 1104
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->requestFocus(I)Z

    .line 1105
    sget-object v0, Lcom/yxcorp/gateway/pay/webview/k;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1121
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->d:Landroid/widget/ProgressBar;

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gateway/pay/a$b;->pay_progressbar_webview:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->d:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1127
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1126
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/o;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/yxcorp/gateway/pay/webview/o;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->e:Lcom/yxcorp/gateway/pay/webview/o;

    .line 56
    return-void

    .line 1084
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->a:Z

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->a()V

    .line 150
    iput-boolean v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->g:Z

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->b:Z

    .line 155
    iput-boolean v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->c:Z

    .line 156
    iput-boolean v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->g:Z

    .line 157
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    const-string/jumbo v0, "kspay"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->stopLoading()V

    .line 226
    invoke-virtual {p0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 227
    invoke-virtual {p0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 228
    invoke-virtual {p0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->removeAllViews()V

    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->destroyDrawingCache()V

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->clearHistory()V

    .line 235
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 236
    return-void
.end method

.method public goBack()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->b()V

    .line 219
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 220
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->b()V

    .line 138
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    .line 143
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->b()V

    .line 144
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 240
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->e:Lcom/yxcorp/gateway/pay/webview/o;

    .line 2033
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->c:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->d:Landroid/view/View;

    .line 2035
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2039
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 2040
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gateway/pay/webview/o;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2041
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2043
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gateway/pay/webview/o;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2044
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2046
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 242
    :cond_1
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->e:Lcom/yxcorp/gateway/pay/webview/o;

    .line 2050
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2051
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/webview/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/o;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2052
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 248
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 201
    if-ne p1, v2, :cond_0

    .line 1184
    iget-boolean v1, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->g:Z

    .line 202
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->f:Lcom/yxcorp/gateway/pay/webview/PayWebView$a;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->f:Lcom/yxcorp/gateway/pay/webview/PayWebView$a;

    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView$a;->a()V

    .line 213
    :goto_0
    return v0

    .line 208
    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->goBack()V

    goto :goto_0

    .line 213
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 253
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 254
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 255
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 257
    return-void
.end method

.method public setJsSetPhysicalBack(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->g:Z

    .line 189
    return-void
.end method

.method public setJsSetTitle(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->a:Z

    .line 165
    return-void
.end method

.method public setJsSetTopLeftButton(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->b:Z

    .line 173
    return-void
.end method

.method public setJsSetTopRightButton(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->c:Z

    .line 181
    return-void
.end method

.method public setOnBackPressedListener(Lcom/yxcorp/gateway/pay/webview/PayWebView$a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->f:Lcom/yxcorp/gateway/pay/webview/PayWebView$a;

    .line 261
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 193
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/PayWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    return-void
.end method
