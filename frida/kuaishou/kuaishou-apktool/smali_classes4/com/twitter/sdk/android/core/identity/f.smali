.class final Lcom/twitter/sdk/android/core/identity/f;
.super Landroid/webkit/WebViewClient;
.source "OAuthWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/twitter/sdk/android/core/identity/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/f$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/f;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/f;->b:Lcom/twitter/sdk/android/core/identity/f$a;

    .line 45
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/f;->b:Lcom/twitter/sdk/android/core/identity/f$a;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/identity/f$a;->a(Landroid/webkit/WebView;)V

    .line 51
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/f;->b:Lcom/twitter/sdk/android/core/identity/f$a;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/WebViewException;

    invoke-direct {v1, p2, p3, p4}, Lcom/twitter/sdk/android/core/identity/WebViewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/identity/f$a;->a(Lcom/twitter/sdk/android/core/identity/WebViewException;)V

    .line 73
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 78
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/f;->b:Lcom/twitter/sdk/android/core/identity/f$a;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/WebViewException;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/sdk/android/core/identity/WebViewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/identity/f$a;->a(Lcom/twitter/sdk/android/core/identity/WebViewException;)V

    .line 79
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/a/f;->a(Ljava/net/URI;Z)Ljava/util/TreeMap;

    move-result-object v0

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 59
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/f;->b:Lcom/twitter/sdk/android/core/identity/f$a;

    invoke-interface {v0, v2}, Lcom/twitter/sdk/android/core/identity/f$a;->a(Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_1
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
