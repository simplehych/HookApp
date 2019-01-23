.class public Lcom/baidu/paysdk/a/e;
.super Lcom/baidu/paysdk/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/paysdk/a/b;-><init>()V

    sget-object v0, Lcom/baidu/paysdk/a/e;->n:Ljava/lang/String;

    const-string/jumbo v1, "init Controller : \u8865\u5168\u4e0d\u652f\u4ed8\u7684\u4e1a\u52a1\u63a7\u5236"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-super {p0}, Lcom/baidu/paysdk/a/b;->a()V

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/e;->f:Z

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->true_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/e;->g:Z

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/e;->h:Z

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->certificate_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/e;->i:Z

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/a/e;->j:Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateBankTitleInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateProtocolFields()V

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    iget-boolean v1, p0, Lcom/baidu/paysdk/a/e;->f:Z

    iget-boolean v2, p0, Lcom/baidu/paysdk/a/e;->h:Z

    iget-boolean v3, p0, Lcom/baidu/paysdk/a/e;->g:Z

    iget-boolean v4, p0, Lcom/baidu/paysdk/a/e;->i:Z

    iget-boolean v5, p0, Lcom/baidu/paysdk/a/e;->j:Z

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->updateCardElement(ZZZZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

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

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->a:Lcom/baidu/paysdk/beans/l;

    const-string/jumbo v1, ""

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->a:Lcom/baidu/paysdk/beans/l;

    const-string/jumbo v1, "repair_card_info"

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/baidu/paysdk/a/b;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->a:Lcom/baidu/paysdk/beans/l;

    aget-object v1, p1, v2

    iget-object v2, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->a:Lcom/baidu/paysdk/beans/l;

    aget-object v1, p1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBondCard()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    iget-object v1, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->certificate_code:Ljava/lang/String;

    iget-object v0, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    :cond_0
    array-length v3, p1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/a/e;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmCvv(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/a/e;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v4, 0x1

    aget-object v4, p1, v4

    const-string/jumbo v5, "/"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmValidDate(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/a/e;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmName(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/a/e;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmIdCard(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/a/e;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmPhone(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/baidu/paysdk/a/b;->b([Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmIdCard(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmPhone(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getFormatUserName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindCardBaseActivity;->finish()V

    invoke-super {p0}, Lcom/baidu/paysdk/a/b;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getLast4Num()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "wallet_base_mode_debit"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

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

    iget-object v2, p0, Lcom/baidu/paysdk/a/e;->e:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v3, "wallet_base_mode_credit"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

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
    iget-object v1, p0, Lcom/baidu/paysdk/a/e;->d:Lcom/baidu/paysdk/ui/BindCardBaseActivity;

    const-string/jumbo v2, "ebpay_hint_last4num"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
