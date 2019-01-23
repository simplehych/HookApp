.class final Lcom/yxcorp/gifshow/webview/bridge/a$66;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->startThirdPartyPaymentForWebActivity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 3144
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$66;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 3144
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;

    .line 4152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4153
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$66;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.payment.activity.ThirdPartyPaymentForWebActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4155
    const-string/jumbo v1, "kwai_request_prepay_id"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;->mPrepayId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4156
    const-string/jumbo v1, "kwai_request_timestamp"

    iget-wide v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;->mTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4157
    const-string/jumbo v1, "kwai_order_id"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4158
    const-string/jumbo v1, "kwai_request_sign"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;->mSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4159
    const-string/jumbo v1, "kwai_request_app_id"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4160
    const-string/jumbo v1, "kwai_request_url"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$66;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4162
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$66;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x64

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/aj;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/aj;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$66;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyPayParams;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 3144
    return-void
.end method
