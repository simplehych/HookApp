.class final Lcom/yxcorp/gifshow/webview/bridge/a$20;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->fansTopPay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 12

    .prologue
    .line 1222
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    .line 2225
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2225
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->createPay(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/k/a;

    move-result-object v1

    iget-wide v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mPhotoId:J

    iget-wide v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mFollowAmountFen:J

    iget-wide v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mExploreAmountFen:J

    iget-wide v8, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mNearbyAmountFen:J

    iget-object v10, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mTrackingData:Ljava/lang/String;

    new-instance v11, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;

    invoke-direct {v11, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$20;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;)V

    .line 2226
    invoke-interface/range {v1 .. v11}, Lcom/yxcorp/gifshow/k/a;->a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/k/b;)V

    .line 1222
    return-void
.end method
