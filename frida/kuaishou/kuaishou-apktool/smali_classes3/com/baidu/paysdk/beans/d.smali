.class public Lcom/baidu/paysdk/beans/d;
.super Lcom/baidu/wallet/core/beans/BaseBean;


# instance fields
.field private a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field private b:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/BaseBean;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/beans/d;->c:Z

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/beans/d;->c:Z

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/baidu/paysdk/beans/d;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public execBean()V
    .locals 2

    const-class v0, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    const-class v1, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-super {p0, v0, v1}, Lcom/baidu/wallet/core/beans/BaseBean;->execBean(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public generateRequestParam()Ljava/util/List;
    .locals 8

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/baidu/paysdk/beans/d;->c:Z

    if-eqz v0, :cond_e

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "request_type"

    const-string/jumbo v5, "2"

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "sub_bank_code"

    iget-object v6, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_code:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "card_no"

    const-string/jumbo v6, "card_no"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "card_type"

    iget v6, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    if-ne v4, v2, :cond_0

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "cvv2"

    const-string/jumbo v6, "cvv2"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->verify_code:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "valid_date"

    const-string/jumbo v6, "valid_date"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->valid_date:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "true_name"

    iget-object v6, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "phone_number"

    const-string/jumbo v6, "phone_number"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->certificate_code:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "identity_code"

    const-string/jumbo v6, "identity_code"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->certificate_code:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "identity_type"

    const-string/jumbo v6, "1"

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "channel_no"

    iget-object v6, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_code:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "easypay_channel"

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_code:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "without_pay"

    const-string/jumbo v5, "0"

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/beans/d;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "order_no"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "sp_no"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "total_amount"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v5}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->isPayByMktSolution:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;->easypay_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "pay_amount"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;->easypay_amount:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v4, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    invoke-virtual {v0, v4}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedDiscountIds([Lcom/baidu/wallet/base/datamodel/PayData$Discount;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "activity_id"

    invoke-direct {v4, v5, v0}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    invoke-virtual {v4, v5}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedCouponIds([Lcom/baidu/wallet/base/datamodel/PayData$Coupon;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v0, v0, 0x1

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "coupon_id"

    invoke-direct {v5, v6, v4}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;->balance_amount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "balance_pay_amount"

    iget-object v6, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v6, v6, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;

    iget-object v6, v6, Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;->balance_amount:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    if-lt v0, v1, :cond_20

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v1, "composite_flag"

    const-string/jumbo v4, "1"

    invoke-direct {v0, v1, v4}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->can_amount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "balance_amount"

    iget-object v5, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v5, v5, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v5, v5, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->can_amount:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->getHdTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "hd_tag"

    invoke-direct {v1, v4, v0}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "pay_from_bind_card"

    iget-object v1, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v1, "sp_no"

    iget-object v2, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v1, "order_no"

    iget-object v2, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v0, v3

    :goto_4
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_f

    move-object v0, v3

    goto :goto_4

    :cond_f
    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "sub_bank_code"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "request_type"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v5}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getCardRequestType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "card_no"

    const-string/jumbo v5, "card_no"

    iget-object v6, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v6}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankCard()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "card_type"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v5}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getCardType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getCardType()I

    move-result v0

    if-ne v0, v2, :cond_10

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "cvv2"

    const-string/jumbo v5, "cvv2"

    iget-object v6, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v6}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmCvv()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "valid_date"

    const-string/jumbo v5, "valid_date"

    iget-object v6, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v6}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmValidDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "true_name"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v5}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "phone_number"

    const-string/jumbo v5, "phone_number"

    iget-object v6, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v6}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmPhone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmIdCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "identity_code"

    const-string/jumbo v5, "identity_code"

    iget-object v6, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v6}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmIdCard()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "identity_type"

    const-string/jumbo v5, "1"

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getChannelNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "channel_no"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v5}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getChannelNo()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "without_pay"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v5}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getWithoutPay()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v4, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    if-eqz v0, :cond_13

    iget-object v5, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_true_name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "need_true_name"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_true_name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_identity_code:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "need_identity_code"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_identity_code:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v0, :cond_15

    iget-object v5, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_identity_type:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "need_identity_type"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_identity_type:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->isNeedPhoneNum()Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "need_phone_num"

    iget-object v7, v4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->need_phone_num:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_5
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->isNeedValidCode()Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "need_cvv2"

    iget-object v7, v4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->need_cvv2:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_6
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->isNeedValidDate()Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "need_valid_date"

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->need_valid_date:Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "easypay_channel"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->a:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v5, v5, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    if-eqz v0, :cond_16

    iget-object v5, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_phone_num:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "need_phone_num"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_phone_num:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    if-eqz v0, :cond_17

    iget-object v5, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_cvv2:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "need_cvv2"

    iget-object v7, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_cvv2:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    if-eqz v0, :cond_18

    iget-object v4, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_valid_date:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "need_valid_date"

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_valid_date:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getEasyPayAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v4, "pay_amount"

    iget-object v5, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v5}, Lcom/baidu/paysdk/datamodel/PayRequest;->getEasyPayAmount()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedDiscountIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedDiscountIds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    new-instance v5, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v6, "activity_id"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v4, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v4}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedCouponIds()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "coupon_id"

    iget-object v6, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v6}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedCouponIds()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_1f
    iget-object v4, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v4}, Lcom/baidu/paysdk/datamodel/PayRequest;->getBalancePayAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v5, "balance_pay_amount"

    iget-object v6, p0, Lcom/baidu/paysdk/beans/d;->b:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v6}, Lcom/baidu/paysdk/datamodel/PayRequest;->getBalancePayAmount()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_20
    new-instance v0, Lcom/baidu/apollon/restnet/RestNameValuePair;

    const-string/jumbo v1, "composite_flag"

    const-string/jumbo v4, "0"

    invoke-direct {v0, v1, v4}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_21
    move v0, v2

    goto :goto_8

    :cond_22
    move v0, v2

    goto/16 :goto_1
.end method

.method public getBeanId()I
    .locals 1

    const/4 v0, 0x5

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

    iget-object v1, p0, Lcom/baidu/paysdk/beans/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/DebugConfig;->getWalletHttpsHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/_u/wireless/card_check/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
