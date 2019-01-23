.class public Lcom/yxcorp/gifshow/webview/helper/m;
.super Ljava/lang/Object;
.source "WebViewGlobalCallbackHolder.java"


# instance fields
.field public volatile a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/m;->a:Lcom/yxcorp/gifshow/webview/api/EnhancedWebView$a;

    return-void
.end method
