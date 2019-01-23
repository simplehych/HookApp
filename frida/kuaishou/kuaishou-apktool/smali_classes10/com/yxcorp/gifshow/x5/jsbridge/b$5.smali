.class final Lcom/yxcorp/gifshow/x5/jsbridge/b$5;
.super Lcom/yxcorp/gifshow/x5/jsbridge/g;
.source "X5JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/x5/jsbridge/b;->injectCookie(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/x5/jsbridge/g",
        "<",
        "Lcom/yxcorp/gifshow/x5/jsbridge/X5JsInjectCookieParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/jsbridge/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b;Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/b$5;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/x5/jsbridge/g;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    check-cast p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsInjectCookieParams;

    .line 1177
    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1177
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsInjectCookieParams;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsInjectCookieParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;

    const/16 v2, 0x19c

    sget v3, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/b$5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    :goto_0
    return-void

    .line 1182
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsInjectCookieParams;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1183
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1184
    iget-object v1, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsInjectCookieParams;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/x5/a/a;->a(Ljava/lang/String;)V

    .line 1186
    :cond_1
    const-string/jumbo v1, "X5GameWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Inject]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1187
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsInjectCookieParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/b$5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
