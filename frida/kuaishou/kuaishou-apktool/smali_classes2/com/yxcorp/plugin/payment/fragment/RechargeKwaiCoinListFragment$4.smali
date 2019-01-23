.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;
.super Lcom/yxcorp/gifshow/widget/w;
.source "RechargeKwaiCoinListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    move-result-object v0

    .line 1035
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1036
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 1037
    if-eqz v0, :cond_4

    .line 1038
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v3, v4, :cond_0

    .line 1039
    const/4 v0, 0x3

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 1052
    :goto_0
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 1053
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1054
    const-string/jumbo v2, "recharge"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1055
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1056
    const/16 v2, 0x8

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1057
    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 322
    :goto_1
    return-void

    .line 1040
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v3, v4, :cond_1

    .line 1041
    iput v5, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v3, v4, :cond_2

    .line 1043
    const/4 v0, 0x2

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    goto :goto_0

    .line 1044
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->IAP:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v0, v3, :cond_3

    .line 1045
    const/4 v0, 0x4

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    goto :goto_0

    .line 1047
    :cond_3
    iput v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    goto :goto_0

    .line 1050
    :cond_4
    iput v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    goto :goto_0

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/b/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b/f;->a()V

    goto :goto_1
.end method
