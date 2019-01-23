.class public Lcom/baidu/paysdk/beans/g;
.super Lcom/baidu/wallet/core/beans/BaseBean;


# instance fields
.field private a:Lcom/baidu/paysdk/datamodel/PwdRequest;

.field private b:Lcom/baidu/paysdk/datamodel/PayRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/BaseBean;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/paysdk/beans/g;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/beans/g;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/beans/g;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/beans/g;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    return-void
.end method


# virtual methods
.method public execBean()V
    .locals 2

    const-class v0, Lcom/baidu/paysdk/datamodel/PayResponse;

    const-class v1, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-super {p0, v0, v1}, Lcom/baidu/wallet/core/beans/BaseBean;->execBean(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public generateRequestParam()Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/paysdk/beans/g;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/beans/g;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getSeed()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/beans/g;->a:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->handlePwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "mobilepwd"

    invoke-direct {v3, v4, v2}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v3, "seed"

    invoke-direct {v2, v3, v1}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;->instalment_plan:[Lcom/baidu/wallet/base/datamodel/PayData$InstalmentPlan;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;->instalment_plan:[Lcom/baidu/wallet/base/datamodel/PayData$InstalmentPlan;

    array-length v2, v2

    if-lez v2, :cond_1

    new-instance v2, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v3, "credit_rate"

    iget-object v4, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;->instalment_plan:[Lcom/baidu/wallet/base/datamodel/PayData$InstalmentPlan;

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$InstalmentPlan;->rate:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v3, "stage_number"

    iget-object v4, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;->instalment_plan:[Lcom/baidu/wallet/base/datamodel/PayData$InstalmentPlan;

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$InstalmentPlan;->instalment:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v3, "each_repayment"

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;->instalment_plan:[Lcom/baidu/wallet/base/datamodel/PayData$InstalmentPlan;

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$InstalmentPlan;->amount:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/beans/g;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/beans/g;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v2, "need_open_passfree"

    iget-object v3, p0, Lcom/baidu/paysdk/beans/g;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest;->mNeedOpenPassFree:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getCreditPayPostInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v2, "need_open_passfree"

    const-string/jumbo v3, "0"

    invoke-direct {v1, v2, v3}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getBeanId()I
    .locals 1

    const/16 v0, 0x107

    return v0
.end method

.method public getEncode()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "UTF-8"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/paysdk/beans/g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/DebugConfig;->getWalletHttpsHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/_u/cashdesk/wireless_pay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
