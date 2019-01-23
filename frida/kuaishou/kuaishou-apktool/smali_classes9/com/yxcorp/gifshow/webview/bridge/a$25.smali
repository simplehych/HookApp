.class final Lcom/yxcorp/gifshow/webview/bridge/a$25;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->smsActiveKCard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsHttpCallParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$25;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 1380
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsHttpCallParams;

    .line 2383
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsHttpCallParams;->mParams:Ljava/util/Map;

    .line 2384
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsHttpCallParams;->mCallback:Ljava/lang/String;

    .line 2385
    const-string/jumbo v2, "imsi"

    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$25$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/webview/bridge/a$25$3;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$25;)V

    .line 2387
    invoke-virtual {v0, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$25$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$25$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$25;Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$25$2;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$25$2;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$25;Ljava/lang/String;)V

    .line 2396
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1380
    return-void
.end method
