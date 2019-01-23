.class public Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;
.super Lcom/yxcorp/gifshow/webview/api/d;
.source "KwaiWebViewFragment.java"


# instance fields
.field public b:Lcom/yxcorp/gifshow/webview/bridge/a;

.field private c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

.field private d:Lcom/yxcorp/gifshow/webview/api/d$a;

.field private e:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

.field private f:Lcom/yxcorp/gifshow/webview/b/d;

.field private g:Z

.field private h:Lcom/yxcorp/gifshow/webview/api/b;

.field private i:Lcom/yxcorp/gifshow/webview/api/a;

.field public mRetryView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c094d
    .end annotation
.end field

.field public mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c97
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/api/d;-><init>()V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$1;-><init>(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->d:Lcom/yxcorp/gifshow/webview/api/d$a;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->e:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->g:Z

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_PAGE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_LEFT_TOP_BTN_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setProgress(I)V

    .line 248
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/webview/api/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->i:Lcom/yxcorp/gifshow/webview/api/a;

    .line 155
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/webview/api/b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->h:Lcom/yxcorp/gifshow/webview/api/b;

    .line 149
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/webview/api/d$a;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->d:Lcom/yxcorp/gifshow/webview/api/d$a;

    .line 327
    return-void
.end method

.method public final aA_()I
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://reward_record"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/16 v0, 0x43

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/d;->aA_()I

    move-result v0

    goto :goto_0
.end method

.method public final aH_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->d:Lcom/yxcorp/gifshow/webview/api/d$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/api/d$a;->A()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setProgressVisibility(I)V

    .line 253
    return-void
.end method

.method clickRightButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0956
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->n()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->goBack()V

    goto :goto_0
.end method

.method public final d()Lcom/yxcorp/gifshow/webview/a/f;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->f:Lcom/yxcorp/gifshow/webview/b/d;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->e:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setVisibility(I)V

    .line 258
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ks://webview"

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 70
    .line 4313
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_THEME"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4315
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4316
    sget v0, Lcom/yxcorp/gifshow/webview/e$d;->webview:I

    .line 70
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4317
    :cond_0
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4318
    sget v0, Lcom/yxcorp/gifshow/webview/e$d;->webview_without_action_bar:I

    goto :goto_0

    .line 4320
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/webview/e$d;->webview_transparent:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->destroy()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    .line 208
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/d;->onDestroy()V

    .line 209
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->onPause()V

    .line 223
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/d;->onPause()V

    .line 224
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/api/d;->onResume()V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->onResume()V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->b:Lcom/yxcorp/gifshow/webview/bridge/a;

    .line 8532
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->f:Z

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/w;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method onRetryBtnClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c094a
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->reload()V

    .line 202
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/api/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    new-instance v2, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/webkit/WebView;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 5090
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->d:Lcom/yxcorp/gifshow/webview/api/d$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/api/d$a;->w()Lcom/yxcorp/gifshow/webview/api/d$b;

    move-result-object v2

    .line 5091
    if-eqz v2, :cond_0

    .line 5092
    sget v0, Lcom/yxcorp/gifshow/webview/e$c;->webview_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5093
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5094
    iget v4, v2, Lcom/yxcorp/gifshow/webview/api/d$b;->b:I

    packed-switch v4, :pswitch_data_0

    .line 5105
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 5108
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/webview/e$c;->webview_overlay:I

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/api/d$b;->a:Landroid/support/v4/app/Fragment;

    .line 5109
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 5110
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 5115
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->e:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    .line 5116
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->e:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->i:Lcom/yxcorp/gifshow/webview/api/a;

    .line 5422
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->c:Lcom/yxcorp/gifshow/webview/api/a;

    .line 5117
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->e:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setWebViewActionBarManager(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;)V

    .line 5119
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    .line 6159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "KEY_USE_PREFETCH"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6160
    if-eqz v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/webview/b/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 6161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->aH_()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/webview/b/a;-><init>(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->f:Lcom/yxcorp/gifshow/webview/b/d;

    .line 6164
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->f:Lcom/yxcorp/gifshow/webview/b/d;

    new-instance v3, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;-><init>(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)V

    .line 7049
    iput-object v3, v0, Lcom/yxcorp/gifshow/webview/b/d;->a:Lcom/yxcorp/gifshow/webview/b/d$a;

    .line 6196
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->f:Lcom/yxcorp/gifshow/webview/b/d;

    .line 5119
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5120
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    new-instance v3, Lcom/yxcorp/gifshow/webview/b/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/b/b;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5121
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    new-instance v3, Lcom/yxcorp/gifshow/webview/b/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/b/e;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 5122
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    new-instance v2, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$2;-><init>(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setLoadingCallback(Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;)V

    .line 5134
    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a;

    .line 5135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->e:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    iget-object v5, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/webview/bridge/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/webkit/WebView;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->b:Lcom/yxcorp/gifshow/webview/bridge/a;

    .line 5136
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->b:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->h:Lcom/yxcorp/gifshow/webview/api/b;

    .line 7323
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->g:Lcom/yxcorp/gifshow/webview/api/b;

    .line 5137
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->b:Lcom/yxcorp/gifshow/webview/bridge/a;

    const-string/jumbo v3, "Kwai"

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "KEY_THEME"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5141
    const-string/jumbo v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->g:Z

    .line 5142
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->e:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->d:Lcom/yxcorp/gifshow/webview/api/d$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/api/d$a;->a(Lcom/yxcorp/gifshow/webview/api/d;Landroid/webkit/WebView;)V

    .line 8283
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    if-eqz v0, :cond_1

    .line 8287
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/helper/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8289
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    :cond_1
    return-void

    .line 5096
    :pswitch_0
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 5099
    :pswitch_1
    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 5102
    :pswitch_2
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 6161
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/b/d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/webview/b/d;-><init>(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 5142
    goto :goto_2

    .line 5094
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
