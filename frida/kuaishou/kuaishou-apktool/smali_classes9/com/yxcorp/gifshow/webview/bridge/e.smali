.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$12;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$12;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/e;->a:Lcom/yxcorp/gifshow/webview/bridge/a$12;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/e;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/e;->a:Lcom/yxcorp/gifshow/webview/bridge/a$12;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/e;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;

    .line 1412
    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeResult;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeResult;-><init>()V

    .line 1413
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1414
    const/4 v0, 0x1

    iput v0, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeResult;->mResult:I

    .line 1415
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1416
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getResultKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeResult;->mCode:Ljava/lang/String;

    .line 1420
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$12;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void

    .line 1418
    :cond_0
    const/4 v0, 0x0

    iput v0, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeResult;->mResult:I

    goto :goto_0
.end method
