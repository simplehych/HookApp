.class final synthetic Lcom/yxcorp/plugin/payment/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/a$d;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/l;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/payment/adapter/a$b;Ljava/lang/Object;I)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/l;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 1139
    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1140
    iget-object v0, p1, Lcom/yxcorp/plugin/payment/adapter/a$b;->o:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->other_recharge_amount:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1150
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/plugin/payment/adapter/a$b;->c()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 1151
    iget-object v0, p1, Lcom/yxcorp/plugin/payment/adapter/a$b;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->pay_amount_bg_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void

    .line 1141
    :cond_0
    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->m()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1142
    iget-object v1, p1, Lcom/yxcorp/plugin/payment/adapter/a$b;->o:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->recharge_item:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 1143
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/g;->d(J)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 1144
    invoke-static {v6, v7}, Lcom/yxcorp/plugin/payment/c/g;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1145
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->j()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1143
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1147
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/plugin/payment/adapter/a$b;->o:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->recharge_item:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 1148
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/g;->d(J)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1147
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1153
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/plugin/payment/adapter/a$b;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->pay_item_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
