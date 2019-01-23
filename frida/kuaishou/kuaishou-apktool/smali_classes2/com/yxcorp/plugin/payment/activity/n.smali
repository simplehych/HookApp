.class final synthetic Lcom/yxcorp/plugin/payment/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/n;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/n;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayProviderResponse;

    .line 1170
    new-instance v1, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/ThirdPartyPayProviderResponse;->mPayProviderList:Ljava/util/List;

    sget-object v3, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->RECHARGE:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    .line 1172
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    .line 2071
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->d:Z

    .line 1173
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mPaymentGridView:Landroid/widget/GridView;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 0
    return-void
.end method
