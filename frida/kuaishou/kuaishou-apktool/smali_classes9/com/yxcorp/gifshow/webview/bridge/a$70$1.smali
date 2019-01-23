.class final Lcom/yxcorp/gifshow/webview/bridge/a$70$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gateway/pay/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$70;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$70;Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;)V
    .locals 0

    .prologue
    .line 3246
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$70;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->a:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 6

    .prologue
    .line 3250
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$70;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->a:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;

    const-string/jumbo v3, "SUCCESS"

    const-string/jumbo v4, ""

    iget-object v5, p1, Lcom/yxcorp/gateway/pay/params/PayResult;->mMerchantId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3252
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;->setResult(I)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;

    move-result-object v2

    .line 3250
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$70;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3253
    return-void
.end method

.method public final b(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 6

    .prologue
    .line 3257
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$70;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->a:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;

    const-string/jumbo v3, "FAILURE"

    const-string/jumbo v4, ""

    iget-object v5, p1, Lcom/yxcorp/gateway/pay/params/PayResult;->mMerchantId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19c

    .line 3259
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;->setResult(I)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;

    move-result-object v2

    .line 3257
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$70;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3260
    return-void
.end method

.method public final c(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 6

    .prologue
    .line 3264
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$70;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->a:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;

    const-string/jumbo v3, "CANCEL"

    const-string/jumbo v4, ""

    iget-object v5, p1, Lcom/yxcorp/gateway/pay/params/PayResult;->mMerchantId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3266
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;->setResult(I)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;

    move-result-object v2

    .line 3264
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$70;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3267
    return-void
.end method

.method public final d(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 6

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$70;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$70$1;->a:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;

    const-string/jumbo v3, "UNKNOWN"

    const-string/jumbo v4, ""

    iget-object v5, p1, Lcom/yxcorp/gateway/pay/params/PayResult;->mMerchantId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19c

    .line 3273
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;->setResult(I)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGatewayPayResultParams;

    move-result-object v2

    .line 3271
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$70;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3274
    return-void
.end method
