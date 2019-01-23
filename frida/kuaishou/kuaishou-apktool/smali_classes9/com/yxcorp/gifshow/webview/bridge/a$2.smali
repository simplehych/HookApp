.class final Lcom/yxcorp/gifshow/webview/bridge/a$2;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->setPhysicalBackButton(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$2;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 541
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;

    .line 1545
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$2;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/webview/bridge/d;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$2;)V

    .line 2364
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2365
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$4;

    invoke-direct {v3, v0, v1, p1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$4;-><init>(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;)V

    .line 2366
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setOnBackPressedListener(Lcom/yxcorp/gifshow/webview/view/KwaiWebView$a;)V

    .line 2376
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->b:Z

    .line 541
    return-void

    .line 2373
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setOnBackPressedListener(Lcom/yxcorp/gifshow/webview/view/KwaiWebView$a;)V

    goto :goto_0
.end method
