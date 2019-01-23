.class final synthetic Lcom/yxcorp/plugin/payment/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/p;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/p;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayOrderResponse;

    .line 1192
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1194
    const-string/jumbo v2, "kwai_request_provider"

    iget-object v3, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    .line 1195
    invoke-virtual {v3}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v3

    .line 1194
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1196
    const-string/jumbo v2, "kwai_request_param"

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayOrderResponse;->mOrderParam:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    const-string/jumbo v2, "call_source_is_js"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1199
    const/16 v2, 0x64

    new-instance v3, Lcom/yxcorp/plugin/payment/activity/q;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/payment/activity/q;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
