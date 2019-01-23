.class public Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;
.super Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;
.source "TaoPassWebViewActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/taopass/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/webview/api/d;Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 26
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    .line 26
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->setTaoPassManager(Lcom/yxcorp/gifshow/webview/api/d;Lcom/yxcorp/gifshow/activity/share/taopass/e;)V

    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ENABLE_TAO_PASS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/EmojiEditText;I)V

    .line 22
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onDestroy()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/TaoPassWebViewActivity;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Lcom/yxcorp/gifshow/activity/share/taopass/e$a;)V

    .line 35
    :cond_0
    return-void
.end method
