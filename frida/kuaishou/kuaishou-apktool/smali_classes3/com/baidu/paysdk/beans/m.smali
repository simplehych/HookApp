.class public Lcom/baidu/paysdk/beans/m;
.super Lcom/baidu/wallet/core/beans/BaseBean;


# instance fields
.field private a:Lcom/baidu/paysdk/datamodel/PayRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/BaseBean;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/beans/m;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/beans/m;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/beans/m;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->checkRequestValidity()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public execBean()V
    .locals 2

    const-class v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    const-class v1, Lcom/baidu/paysdk/datamodel/DirectPayErrorContent;

    invoke-super {p0, v0, v1}, Lcom/baidu/wallet/core/beans/BaseBean;->execBean(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public generateRequestParam()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeanId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEncode()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "gbk"

    return-object v0
.end method

.method public getHttpMethod()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "/api/0/pay/0/wireless/0/direct"

    iget-object v1, p0, Lcom/baidu/paysdk/beans/m;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->hasCashDeskCode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "/api/0/pay/0/wireless/0/cashdesk/0"

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/paysdk/beans/m;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/core/DebugConfig;->getWalletHttpsHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/beans/m;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v1, "pay_from_zhuanzhang"

    iget-object v2, p0, Lcom/baidu/paysdk/beans/m;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "/api/0/pay/0/wireless/0/transfer2card/0"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "pay_from_huafei"

    iget-object v2, p0, Lcom/baidu/paysdk/beans/m;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "/api/0/pay/0/wireless/0/reservable/0"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "pay_from_balance_charge"

    iget-object v2, p0, Lcom/baidu/paysdk/beans/m;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "/api/0/pay/0/wireless/0/charge_request/0"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "pay_from_bind_card"

    iget-object v2, p0, Lcom/baidu/paysdk/beans/m;->a:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "/wireless/0/card_add/0"

    goto :goto_0
.end method
