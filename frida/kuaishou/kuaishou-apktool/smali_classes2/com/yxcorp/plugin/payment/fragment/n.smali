.class final synthetic Lcom/yxcorp/plugin/payment/fragment/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/n;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/n;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    .line 8416
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    .line 8417
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8418
    :cond_0
    :goto_0
    return-void

    .line 8421
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;-><init>()V

    .line 8422
    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 8423
    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    .line 8424
    iget-object v3, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8425
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mRechargeGridAmount:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->h:Lcom/yxcorp/plugin/payment/adapter/a$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8426
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mRechargeGridAmount:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/plugin/payment/adapter/a$a;

    const/4 v4, 0x2

    .line 8427
    invoke-virtual {v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/plugin/payment/adapter/a$a;-><init>(IIZ)V

    .line 8426
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8428
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    .line 9261
    iput-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 8434
    const/4 v0, 0x0

    .line 8435
    iget-object v3, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 8438
    :goto_1
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    iget-object v3, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    .line 10067
    iput-object v3, v0, Lcom/yxcorp/plugin/payment/adapter/a;->a:Ljava/util/List;

    .line 8439
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mGiftCoinsNotice:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8440
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/adapter/a;->g(I)V

    .line 8441
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 8442
    iget-object v3, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    iget-object v0, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    .line 8443
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 8442
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method
