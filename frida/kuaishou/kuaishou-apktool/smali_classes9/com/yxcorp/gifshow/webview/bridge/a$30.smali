.class final Lcom/yxcorp/gifshow/webview/bridge/a$30;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->gete2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1503
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$30;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3

    .prologue
    .line 1503
    check-cast p1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    .line 2506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2507
    const-string/jumbo v1, "imsi"

    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    const-string/jumbo v1, "ispType"

    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v2

    .line 3213
    iget-object v2, v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2508
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/a$30$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$30$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$30;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$30$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$30$2;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$30;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V

    .line 2510
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1503
    return-void
.end method
