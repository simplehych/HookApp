.class final Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;
.super Ljava/lang/Object;
.source "KwaiWebViewFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mRetryView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->b(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->a(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setVisibility(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->a(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a(Landroid/app/Activity;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setProgressVisibility(I)V

    .line 169
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->a(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    .line 1393
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a:Z

    .line 1082
    if-nez v1, :cond_1

    .line 1083
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1085
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 174
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setProgressVisibility(I)V

    .line 175
    if-eqz p3, :cond_4

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mRetryView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->b(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->a(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setVisibility(I)V

    .line 186
    :cond_2
    :goto_2
    return-void

    .line 1087
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->mRetryView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->b(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$3;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->a(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setVisibility(I)V

    goto :goto_2
.end method
