.class final Lcom/yxcorp/gifshow/webview/d/b$1;
.super Landroid/webkit/WebViewClient;
.source "HtmlPrefetchManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/d/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/d/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/d/b$1;->b:Lcom/yxcorp/gifshow/webview/d/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/d/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 49
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/webview/d/b$1;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b$1;->b:Lcom/yxcorp/gifshow/webview/d/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/d/b;->a(Lcom/yxcorp/gifshow/webview/d/b;)Lcom/yxcorp/gifshow/webview/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/d/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/webview/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
