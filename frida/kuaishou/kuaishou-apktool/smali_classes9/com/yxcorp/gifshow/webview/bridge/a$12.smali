.class final Lcom/yxcorp/gifshow/webview/bridge/a$12;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->scanCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$12;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 405
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;

    .line 1408
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1409
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$12;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;->mFromScene:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->buildIntent(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1410
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$12;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x9

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/e;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/e;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$12;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 405
    return-void
.end method
