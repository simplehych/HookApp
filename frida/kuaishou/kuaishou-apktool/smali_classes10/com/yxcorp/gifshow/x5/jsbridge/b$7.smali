.class final Lcom/yxcorp/gifshow/x5/jsbridge/b$7;
.super Lcom/yxcorp/gifshow/x5/jsbridge/g;
.source "X5JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/x5/jsbridge/b;->httpRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/x5/jsbridge/g",
        "<",
        "Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/jsbridge/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b;Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/b$7;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/x5/jsbridge/g;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 207
    check-cast p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;

    .line 1210
    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/d;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/x5/jsbridge/d;-><init>(Lcom/yxcorp/gifshow/x5/jsbridge/b$7;Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;)V

    .line 1224
    new-instance v2, Lcom/yxcorp/gifshow/x5/jsbridge/e;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/x5/jsbridge/e;-><init>(Lcom/yxcorp/gifshow/x5/jsbridge/b$7;Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;)V

    .line 1235
    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1235
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    iget-object v3, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1236
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v3, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mHeader:Lcom/google/gson/m;

    .line 1237
    invoke-virtual {v3}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1238
    iget-object v3, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mUrl:Ljava/lang/String;

    const-string/jumbo v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1239
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mBody:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->webHttpCall(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1240
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    iget-object v3, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mUrl:Ljava/lang/String;

    const-string/jumbo v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1242
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mBody:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->webHttpCall(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1243
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1246
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;

    const/16 v2, 0x19c

    sget v3, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/b$7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
