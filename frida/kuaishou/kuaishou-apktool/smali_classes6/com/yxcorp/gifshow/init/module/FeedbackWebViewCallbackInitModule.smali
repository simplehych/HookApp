.class public Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "FeedbackWebViewCallbackInitModule.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/webview/helper/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;)Lcom/yxcorp/gifshow/webview/helper/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;->b:Lcom/yxcorp/gifshow/webview/helper/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Lcom/smile/gifshow/a;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/helper/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;->b:Lcom/yxcorp/gifshow/webview/helper/a;

    .line 24
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 24
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/FeedbackWebViewCallbackInitModule;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->setWebViewLoadingCallback(Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;)V

    goto :goto_0
.end method
