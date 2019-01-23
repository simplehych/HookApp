.class public Lcom/yxcorp/gifshow/splash/X5WebViewFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "X5WebViewFragment.java"


# instance fields
.field private b:Ljava/lang/String;

.field mWebView:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c17
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 1049
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->b:Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_webview_x5:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->mWebView:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "file://"

    .line 1056
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/splash/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1058
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 1059
    :goto_0
    return-void

    .line 1062
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1062
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->mWebView:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->sortOutX5Cookie(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->mWebView:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
