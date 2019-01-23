.class public Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KwaiWebPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/api/c;


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/webview/view/a;

.field private g:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

.field private h:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

.field private i:Lcom/yxcorp/gifshow/webview/bridge/a;

.field private j:Lcom/yxcorp/gifshow/webview/b/d;

.field mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c97
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->j:Lcom/yxcorp/gifshow/webview/b/d;

    if-nez v0, :cond_4

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1094
    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    const-string/jumbo v2, "back"

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 1066
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->g:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->g:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->g:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setWebViewActionBarManager(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;)V

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->g:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setVisibility(I)V

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->h:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    if-nez v0, :cond_2

    .line 1072
    new-instance v1, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 1073
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->h:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 1107
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/b/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->h:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/webview/b/d;-><init>(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->j:Lcom/yxcorp/gifshow/webview/b/d;

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->j:Lcom/yxcorp/gifshow/webview/b/d;

    new-instance v1, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter$1;-><init>(Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;)V

    .line 2049
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/b/d;->a:Lcom/yxcorp/gifshow/webview/b/d$a;

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->j:Lcom/yxcorp/gifshow/webview/b/d;

    .line 2189
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/webview/b/d;->b:Z

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->j:Lcom/yxcorp/gifshow/webview/b/d;

    .line 1076
    iget-object v7, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    new-instance v0, Lcom/yxcorp/gifshow/webview/a/b;

    .line 1077
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/webview/a/b;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/webview/api/c;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;I)V

    .line 1076
    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1078
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setMinimumHeight(I)V

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1081
    if-nez v0, :cond_3

    .line 1082
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1083
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1086
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    new-instance v2, Lcom/yxcorp/gifshow/webview/b/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/webview/b/b;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1087
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    new-instance v2, Lcom/yxcorp/gifshow/webview/b/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/webview/b/e;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1088
    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/a;

    .line 1089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->g:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->h:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/webkit/WebView;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->i:Lcom/yxcorp/gifshow/webview/bridge/a;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->i:Lcom/yxcorp/gifshow/webview/bridge/a;

    const-string/jumbo v2, "Kwai"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3099
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    if-eqz v0, :cond_5

    .line 3102
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/helper/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3103
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    :cond_5
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 3727
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final aH_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/yxcorp/gifshow/webview/a/f;
    .locals 1

    .prologue
    .line 37
    .line 4126
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->j:Lcom/yxcorp/gifshow/webview/b/d;

    .line 37
    return-object v0
.end method
