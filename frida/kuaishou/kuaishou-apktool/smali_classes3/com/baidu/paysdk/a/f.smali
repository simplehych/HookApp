.class public Lcom/baidu/paysdk/a/f;
.super Lcom/baidu/paysdk/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/paysdk/a/b;-><init>()V

    sget-object v0, Lcom/baidu/paysdk/a/f;->n:Ljava/lang/String;

    const-string/jumbo v1, "init Controller : \u8865\u5168\u652f\u4ed8\u7684\u4e1a\u52a1\u63a7\u5236"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-super {p0}, Lcom/baidu/paysdk/a/b;->a()V

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/f;->f:Z

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->true_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/f;->g:Z

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/f;->h:Z

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->certificate_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/f;->i:Z

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/f;->j:Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateBankTitleInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateProtocolFields()V

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-boolean v1, p0, Lcom/baidu/paysdk/a/f;->f:Z

    iget-boolean v2, p0, Lcom/baidu/paysdk/a/f;->h:Z

    iget-boolean v3, p0, Lcom/baidu/paysdk/a/f;->g:Z

    iget-boolean v4, p0, Lcom/baidu/paysdk/a/f;->i:Z

    iget-boolean v5, p0, Lcom/baidu/paysdk/a/f;->j:Z

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateCardElement(ZZZZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateBankTitleInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->a:Lcom/baidu/paysdk/beans/l;

    const-string/jumbo v1, ""

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->a:Lcom/baidu/paysdk/beans/l;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/baidu/paysdk/a/b;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->a:Lcom/baidu/paysdk/beans/l;

    aget-object v1, p1, v2

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->a:Lcom/baidu/paysdk/beans/l;

    aget-object v1, p1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "ebpay_title_complete_info"

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-string/jumbo v1, "ebpay_pay_checkcard"

    packed-switch p1, :pswitch_data_1

    :goto_1
    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :pswitch_0
    const-string/jumbo v0, "ebpay_title_complete_info"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "ebpay_title_complete_info"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "ebpay_pay_checkcard"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "ebpay_pay_next"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v7, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBondCard()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v8

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v10, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v10, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    invoke-virtual {v0, v10}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setBankType(I)V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v10, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_code:Ljava/lang/String;

    iput-object v10, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->hasName()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->hasId()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v7, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->certificate_code:Ljava/lang/String;

    :cond_2
    if-eqz v8, :cond_3

    iget-object v3, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v10, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setChannelNo(Ljava/lang/String;)V

    :cond_3
    iget-boolean v3, p0, Lcom/baidu/paysdk/a/f;->m:Z

    if-nez v3, :cond_13

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v8}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->hasMobile()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    :goto_2
    iget-boolean v4, p0, Lcom/baidu/paysdk/a/f;->l:Z

    if-nez v4, :cond_12

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v8}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->hasCvv()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->verify_code:Ljava/lang/String;

    :goto_3
    iget-boolean v5, p0, Lcom/baidu/paysdk/a/f;->k:Z

    if-nez v5, :cond_11

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v8}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->hasDate()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->valid_date:Ljava/lang/String;

    :goto_4
    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v7

    :goto_5
    array-length v7, p1

    const/4 v8, 0x5

    if-lt v7, v8, :cond_8

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->k()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    aget-object v2, p1, v2

    invoke-virtual {v5, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmCvv(Ljava/lang/String;)V

    :cond_4
    :goto_6
    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    aget-object v1, p1, v1

    const-string/jumbo v5, "/"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmValidDate(Ljava/lang/String;)V

    :cond_5
    :goto_7
    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmName(Ljava/lang/String;)V

    :cond_6
    :goto_8
    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmIdCard(Ljava/lang/String;)V

    :cond_7
    :goto_9
    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmPhone(Ljava/lang/String;)V

    :cond_8
    :goto_a
    invoke-super {p0, p1}, Lcom/baidu/paysdk/a/b;->b([Ljava/lang/String;)V

    return-void

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    if-eqz v8, :cond_10

    iget-object v4, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    iget-object v0, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->certificate_code:Ljava/lang/String;

    iget-object v3, v8, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2, v5}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmCvv(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1, v6}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmValidDate(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1, v4}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmName(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmIdCard(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmPhone(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v0, v7

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_5

    :cond_11
    move-object v5, v6

    goto/16 :goto_4

    :cond_12
    move-object v4, v5

    goto/16 :goto_3

    :cond_13
    move-object v3, v4

    goto/16 :goto_2

    :cond_14
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->need_true_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getFormatUserName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->finish()V

    invoke-super {p0}, Lcom/baidu/paysdk/a/b;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getLast4Num()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "wallet_base_mode_debit"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "ebpay_last_nums"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "wallet_base_mode_credit"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "ebpay_last_nums"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "wallet_base_mode_debit"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "ebpay_last_nums"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "wallet_base_mode_credit"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "ebpay_last_nums"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    if-ne v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "wallet_base_mode_debit"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "ebpay_last_nums"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "wallet_base_mode_credit"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "ebpay_last_nums"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public q()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()V
    .locals 6

    invoke-super {p0}, Lcom/baidu/paysdk/a/b;->r()V

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->isNeedValidCode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/f;->l:Z

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->isNeedValidDate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/f;->k:Z

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/ErrorContentResponse;->isNeedPhoneNum()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/f;->m:Z

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-boolean v1, p0, Lcom/baidu/paysdk/a/f;->l:Z

    iget-boolean v2, p0, Lcom/baidu/paysdk/a/f;->k:Z

    iget-boolean v3, p0, Lcom/baidu/paysdk/a/f;->m:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateCvv2Info(ZZZ)V

    iget-object v0, p0, Lcom/baidu/paysdk/a/f;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->k()Z

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->l()Z

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->j()Z

    move-result v3

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->m()Z

    move-result v4

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/f;->n()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateCardElement(ZZZZZ)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
