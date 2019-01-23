.class public final Lcom/yxcorp/gifshow/webview/d/b;
.super Ljava/lang/Object;
.source "HtmlPrefetchManagerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/advertisement/h;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/gifshow/webview/d/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/webview/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/webview/d/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b;->b:Lcom/yxcorp/gifshow/webview/d/a;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/d/b;)Lcom/yxcorp/gifshow/webview/d/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b;->b:Lcom/yxcorp/gifshow/webview/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b;->b:Lcom/yxcorp/gifshow/webview/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    invoke-static {}, Lcom/smile/gifshow/a;->eT()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b;->b:Lcom/yxcorp/gifshow/webview/d/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/d/a;->a()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->i(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b;->a:Ljava/lang/ref/SoftReference;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/d/b;->a()V

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/webview/d/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/d/b$1;-><init>(Lcom/yxcorp/gifshow/webview/d/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/b;->b:Lcom/yxcorp/gifshow/webview/d/a;

    .line 1065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/d/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/d/a;->a(Ljava/io/File;)V

    .line 74
    :cond_0
    return-void
.end method
