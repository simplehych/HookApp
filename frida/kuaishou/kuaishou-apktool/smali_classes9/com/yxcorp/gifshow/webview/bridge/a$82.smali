.class final Lcom/yxcorp/gifshow/webview/bridge/a$82;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->getLocation(Ljava/lang/String;)V
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
    .line 3577
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$82;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 3577
    check-cast p1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    .line 4581
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4581
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    .line 4582
    if-eqz v0, :cond_0

    .line 4585
    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult$a;-><init>()V

    .line 4586
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult$a;->a:D

    .line 4587
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult$a;->b:D

    .line 4588
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsLocationResult$a;)V

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$82;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3577
    :cond_0
    return-void
.end method
