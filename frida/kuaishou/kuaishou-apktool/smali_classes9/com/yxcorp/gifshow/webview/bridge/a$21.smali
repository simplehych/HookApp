.class final Lcom/yxcorp/gifshow/webview/bridge/a$21;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->couponPay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 8

    .prologue
    .line 1280
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    .line 2283
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v0, v1, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Z)Z

    .line 2286
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2286
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->createPay(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/k/a;

    move-result-object v1

    iget-wide v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mKsCoin:J

    iget-wide v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mAmountFen:J

    iget-object v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mKsCouponId:Ljava/lang/String;

    new-instance v7, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$21;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;)V

    .line 2287
    invoke-interface/range {v1 .. v7}, Lcom/yxcorp/gifshow/k/a;->a(JJLjava/lang/String;Lcom/yxcorp/gifshow/k/b;)V

    .line 1280
    return-void
.end method
