.class final synthetic Lcom/yxcorp/plugin/payment/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/l;->a:Lcom/yxcorp/plugin/payment/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/l;->a:Lcom/yxcorp/plugin/payment/k;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    .line 1375
    iput-object p1, v1, Lcom/yxcorp/plugin/payment/k;->m:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    .line 1377
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2KwaiCoin:F

    iput v0, v1, Lcom/yxcorp/plugin/payment/k;->e:F

    .line 1378
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2Money:F

    iput v0, v1, Lcom/yxcorp/plugin/payment/k;->f:F

    .line 1379
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mExchangeRate:F

    iput v0, v1, Lcom/yxcorp/plugin/payment/k;->g:F

    .line 1381
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinRechargeFen:J

    iput-wide v2, v1, Lcom/yxcorp/plugin/payment/k;->p:J

    .line 1382
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mRechargeProvides:Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/plugin/payment/k;->r:Ljava/util/List;

    .line 1383
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/plugin/payment/k;->q:Ljava/util/List;

    .line 1384
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinWithdrawFen:J

    iput-wide v2, v1, Lcom/yxcorp/plugin/payment/k;->b:J

    .line 1385
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mRechargeFirstTimeGiftCoins:J

    iput-wide v2, v1, Lcom/yxcorp/plugin/payment/k;->c:J

    .line 1387
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/plugin/payment/k;->h:Ljava/lang/String;

    .line 1388
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mKsCoinDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/plugin/payment/k;->i:Ljava/lang/String;

    .line 1389
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mXZuanDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/plugin/payment/k;->j:Ljava/lang/String;

    .line 1390
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mHasDeposited:Z

    iput-boolean v0, v1, Lcom/yxcorp/plugin/payment/k;->l:Z

    .line 1391
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableCouponList:Z

    iput-boolean v0, v1, Lcom/yxcorp/plugin/payment/k;->w:Z

    .line 1394
    iget-boolean v0, v1, Lcom/yxcorp/plugin/payment/k;->l:Z

    if-nez v0, :cond_1

    .line 1395
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/k;->m:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/plugin/payment/k;->d:J

    .line 1400
    :goto_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableRewardHistory:Z

    iput-boolean v0, v1, Lcom/yxcorp/plugin/payment/k;->k:Z

    .line 1402
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1403
    const-string/jumbo v2, "yellow2Money"

    iget v3, v1, Lcom/yxcorp/plugin/payment/k;->f:F

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1404
    const-string/jumbo v2, "yellow2KwaiCoin"

    iget v3, v1, Lcom/yxcorp/plugin/payment/k;->e:F

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1405
    const-string/jumbo v2, "money2KwaiCoin"

    iget v3, v1, Lcom/yxcorp/plugin/payment/k;->g:F

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1406
    const-string/jumbo v2, "minWithdrawFen"

    iget-wide v4, v1, Lcom/yxcorp/plugin/payment/k;->b:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1407
    const-string/jumbo v2, "minWithdrawFen"

    iget-wide v4, v1, Lcom/yxcorp/plugin/payment/k;->b:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1409
    const-string/jumbo v2, "minDepositFen"

    iget-wide v4, v1, Lcom/yxcorp/plugin/payment/k;->p:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1417
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/k;->r:Ljava/util/List;

    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/payment/k;->n:Landroid/content/Context;

    const-string/jumbo v2, "com.baidu.wallet"

    .line 1418
    invoke-static {v0, v2}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/k;->r:Ljava/util/List;

    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1420
    iget-object v2, v1, Lcom/yxcorp/plugin/payment/k;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1421
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/k;->r:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_0
    return-void

    .line 1397
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/yxcorp/plugin/payment/k;->d:J

    goto :goto_0
.end method
