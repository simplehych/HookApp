.class public final Lcom/yxcorp/gifshow/webview/b/a;
.super Lcom/yxcorp/gifshow/webview/b/d;
.source "KwaiPrefetchWebViewClient.java"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/webview/b/d;-><init>(Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V

    .line 17
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/b/a;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/b/d;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-class v0, Lcom/yxcorp/gifshow/advertisement/h;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/advertisement/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/a;->c:Ljava/lang/String;

    .line 36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/b/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-class v0, Lcom/yxcorp/gifshow/advertisement/h;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/yxcorp/gifshow/advertisement/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/gifshow/advertisement/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method
