.class final synthetic Lcom/yxcorp/plugin/payment/fragment/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/a$c;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/k;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/payment/adapter/a$b;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/k;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 1128
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_1

    .line 1327
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    iget-object v2, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    .line 1328
    invoke-virtual {v2}, Lcom/yxcorp/plugin/payment/adapter/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/payment/adapter/a;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 1329
    iget-boolean v2, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 1330
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1331
    invoke-static {}, Lcom/smile/gifshow/a;->hc()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 1333
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/payment/c/g;->c(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    .line 1130
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    .line 1131
    invoke-static {p2}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;)V

    :goto_1
    return-void

    .line 1331
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1337
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 1339
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1340
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1341
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->ok:I

    .line 1342
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    const/4 v2, 0x2

    .line 1343
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setKeyboardType(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1344
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->input_recharge_amount:I

    .line 1345
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 1346
    new-instance v2, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 1347
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 1348
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    .line 2062
    iput-object v0, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 1376
    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1376
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_1
.end method
