.class public Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "GameWebViewFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/api/c;


# static fields
.field public static b:Z


# instance fields
.field private c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

.field private d:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

.field private e:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

.field private f:Lcom/yxcorp/gifshow/gamecenter/a/c;

.field private g:J

.field private h:Lcom/yxcorp/gifshow/log/d/c$b;

.field public mRetryView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c094d
    .end annotation
.end field

.field public mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c97
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->g:J

    .line 64
    const/16 v0, 0xa

    const/16 v1, 0x3f8

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->h:Lcom/yxcorp/gifshow/log/d/c$b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->e:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;Lcom/yxcorp/gifshow/log/d/c$b;)Lcom/yxcorp/gifshow/log/d/c$b;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->h:Lcom/yxcorp/gifshow/log/d/c$b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/log/d/c$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->h:Lcom/yxcorp/gifshow/log/d/c$b;

    return-object v0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 98
    const/16 v0, 0x112

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 100
    const-string/jumbo v2, "pageId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 106
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_PAGE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://reward_record"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/16 v0, 0x43

    .line 234
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    goto :goto_0
.end method

.method public final aH_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    sget-boolean v1, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b:Z

    if-eqz v1, :cond_1

    .line 207
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "http://node-sogame-dev1.test.gifshow.com/gamecenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    const-string/jumbo v0, "http://node-sogame-dev1.test.gifshow.com/gamecenter"

    .line 211
    :cond_1
    return-object v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/yxcorp/gifshow/webview/a/f;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->f:Lcom/yxcorp/gifshow/gamecenter/a/c;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ks://webview"

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    .line 1259
    sget v0, Lcom/yxcorp/gifshow/gamecenter/b$c;->game_webview:I

    .line 71
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->destroy()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    .line 183
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 184
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->onPause()V

    .line 195
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 196
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->onResume()V

    .line 190
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
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->reload()V

    .line 177
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->g:J

    .line 85
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->l()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->h:Lcom/yxcorp/gifshow/log/d/c$b;

    .line 2124
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    new-instance v1, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 3110
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->e:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    .line 3111
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->e:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setWebViewActionBarManager(Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;)V

    .line 3113
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    .line 3124
    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/a/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/gamecenter/a/c;-><init>(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->f:Lcom/yxcorp/gifshow/gamecenter/a/c;

    .line 3126
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->f:Lcom/yxcorp/gifshow/gamecenter/a/c;

    new-instance v2, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;-><init>(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)V

    .line 4043
    iput-object v2, v1, Lcom/yxcorp/gifshow/gamecenter/a/c;->a:Lcom/yxcorp/gifshow/gamecenter/a/c$a;

    .line 3171
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->f:Lcom/yxcorp/gifshow/gamecenter/a/c;

    .line 3113
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3114
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    new-instance v2, Lcom/yxcorp/gifshow/gamecenter/a/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/gamecenter/a/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3115
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    new-instance v2, Lcom/yxcorp/gifshow/webview/b/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/webview/b/e;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 3117
    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    .line 3118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->e:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    iget-object v4, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->c:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/webkit/WebView;Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->d:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    .line 3120
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->d:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    const-string/jumbo v2, "Kwai"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4251
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    if-eqz v0, :cond_0

    .line 4254
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/helper/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4255
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
