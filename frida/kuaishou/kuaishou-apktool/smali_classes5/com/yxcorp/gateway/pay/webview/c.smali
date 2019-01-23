.class public abstract Lcom/yxcorp/gateway/pay/webview/c;
.super Lcom/yxcorp/gateway/pay/webview/a;
.source "JsInvoker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/yxcorp/gateway/pay/webview/a",
        "<",
        "Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yxcorp/gateway/pay/webview/a;-><init>(Landroid/app/Activity;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gateway/pay/webview/c;->b:Z

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 30
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/webview/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gateway/pay/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gateway/pay/webview/c;->b:Z

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 42
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gateway/pay/webview/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 44
    :cond_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/webview/c;->a(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/io/Serializable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/c;->c:Ljava/lang/String;

    .line 55
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 1025
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1026
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1027
    :cond_3
    if-eqz p2, :cond_4

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 1030
    invoke-virtual {v2, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1031
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    const-string/jumbo v2, "\\n"

    const-string/jumbo v3, "\n"

    .line 1032
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1034
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method
