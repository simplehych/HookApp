.class public Lcom/baidu/balance/beans/d;
.super Lcom/baidu/wallet/core/beans/BaseBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/BaseBean;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public execBean()V
    .locals 1

    const-class v0, Lcom/baidu/balance/datamodel/WithdrawResponse;

    invoke-virtual {p0, v0}, Lcom/baidu/balance/beans/d;->execBean(Ljava/lang/Class;)V

    return-void
.end method

.method public generateRequestParam()Ljava/util/List;
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "request_id_withdraw"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/WithdrawRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/balance/datamodel/WithdrawRequest;->checkRequestValidity()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    const-string/jumbo v3, "key_pwd_request"

    invoke-virtual {v1, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v1

    check-cast v1, Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PwdRequest;->checkRequestValidity()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/baidu/balance/datamodel/WithdrawRequest;->mSelectedCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "true_name"

    iget-object v6, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "amount"

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithdrawRequest;->mAmount:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "bank_card_num"

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v5

    iget-object v6, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "phone"

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v5

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getSeed()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/base/controllers/PasswordController;->handlePwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "pay_password"

    invoke-direct {v3, v4, v1}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v3, "seed"

    invoke-direct {v1, v3, v0}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v1, "key"

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/android/pay/SafePay;->getpwProxy()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public getBeanId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getEncode()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "gbk"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/balance/beans/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/DebugConfig;->getWalletHttpsHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/_u/wireless/balance/withdraw_application"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
