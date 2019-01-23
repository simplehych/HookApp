.class public final Lcom/yxcorp/gifshow/webview/helper/o;
.super Ljava/lang/Object;
.source "WebViewUtils.java"


# direct methods
.method public static a(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    instance-of v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    if-eqz v0, :cond_1

    .line 46
    check-cast p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->getClientInWorkThread()Landroid/webkit/WebViewClient;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/yxcorp/gifshow/webview/a/f;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lcom/yxcorp/gifshow/webview/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/a/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 36
    invoke-static {}, Lcom/smile/gifshow/a;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/p;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/helper/p;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/webview/helper/o;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "\\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/webview/helper/o;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/webview/helper/o;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method
