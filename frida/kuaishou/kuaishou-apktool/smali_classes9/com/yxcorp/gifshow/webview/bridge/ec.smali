.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ec;->a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/ec;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/ec;->a:Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/ec;->b:Landroid/app/Activity;

    .line 1342
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->canGoBack()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1343
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->c:Lcom/yxcorp/gifshow/webview/api/a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->c:Lcom/yxcorp/gifshow/webview/api/a;

    .line 1344
    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/api/a;->a()Z

    .line 1347
    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1349
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->goBack()V

    goto :goto_0
.end method
