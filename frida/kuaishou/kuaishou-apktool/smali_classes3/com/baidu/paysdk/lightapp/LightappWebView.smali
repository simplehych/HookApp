.class public Lcom/baidu/paysdk/lightapp/LightappWebView;
.super Lcom/baidu/wallet/core/webmanager/SafeWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/webmanager/SafeWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/core/webmanager/SafeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public impactJavascriptInterfaces()V
    .locals 4

    invoke-super {p0}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->impactJavascriptInterfaces()V

    const-string/jumbo v0, "javascript:(function JsSendRuntimeReadyToClouda_(){    var event = document.createEvent(\'Events\');    event.initEvent(\'runtimeready\', false,false);    document.dispatchEvent(event);})()"

    invoke-super {p0, v0}, Lcom/baidu/wallet/core/webmanager/SafeWebView;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "LightappWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RuntimeReady:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
