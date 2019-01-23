.class final Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$2;
.super Ljava/lang/Object;
.source "KwaiWebViewFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;


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
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$2;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$2;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->a(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a()V

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment$2;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->a(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a()V

    .line 126
    return-void
.end method
