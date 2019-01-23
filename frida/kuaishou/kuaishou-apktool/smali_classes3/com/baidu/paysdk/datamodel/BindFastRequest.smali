.class public Lcom/baidu/paysdk/datamodel/BindFastRequest;
.super Lcom/baidu/wallet/core/beans/BeanRequestBase;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BIND_FROM_BIND:I = 0x1

.field public static final BIND_FROM_COMPLETION:I = 0x2

.field public static final BIND_FROM_FORGET_PASSSWD:I = 0x3

.field public static final BIND_FROM_FORGET_PASSSWD_BY_OLD_CARD:I = 0x4

.field public static final BIND_FROM_ONLY_COMPLETION:I = 0x5

.field public static final BIND_FROM_PAY:I = 0x0

.field public static final BIND_IS_FIRST:Ljava/lang/String; = "bind_is_first"

.field public static final CARD_TYPE_CREDIT:I = 0x1

.field public static final CARD_TYPE_DEBIT:I = 0x2

.field public static final HAS_BINDED_CARD:Ljava/lang/String; = "has_binded_card"

.field private static final TAG:Ljava/lang/String; = "BindFastRequest"

.field private static final serialVersionUID:J = -0x16cc9adab716b30fL


# instance fields
.field public mBankCard:Ljava/lang/String;

.field private mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

.field public mBankNo:Ljava/lang/String;

.field private mBankType:I

.field public mBindFrom:I

.field public mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field public mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/ErrorContentResponse;

.field private mChannelNo:Ljava/lang/String;

.field public mCvv:Ljava/lang/String;

.field public mIdCard:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field private mNeedSms:I

.field public mPhone:Ljava/lang/String;

.field public mSmsVCode:Ljava/lang/String;

.field private mSubBankCode:Ljava/lang/String;

.field private mValidDate:Ljava/lang/String;

.field public needSetPwd:Z

.field private regEx:Ljava/lang/String;

.field private send_sms_phone:Ljava/lang/String;

.field private smsLength:Ljava/lang/String;

.field private smsType:Ljava/lang/String;

.field private sms_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanRequestBase;-><init>()V

    iput v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    iput-boolean v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->needSetPwd:Z

    return-void
.end method


# virtual methods
.method public checkRequestValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankCard:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBankType()I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankType:I

    return v0
.end method

.method public getBindFlag()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "0"

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "1"

    :cond_1
    return-object v0
.end method

.method public getCardRequestType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "11"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "3"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "4"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "6"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCardType()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->card_type:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankType:I

    goto :goto_0
.end method

.method public getChannelNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mChannelNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mChannelNo:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->channel_no:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getRegEx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->regEx:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setBelongPaySdk()V

    const-string/jumbo v0, "key_bind_card_request"

    return-object v0
.end method

.method public getSendSmsphone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->send_sms_phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->send_sms_phone:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSmsLength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->smsLength:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->sms_token:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->smsType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mSubBankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWithoutPay()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "0"

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "1"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "0"

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getmBankCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankCard:Ljava/lang/String;

    return-object v0
.end method

.method public getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    return-object v0
.end method

.method public getmBindFrom()I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    return v0
.end method

.method public getmBondCard()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object v0
.end method

.method public getmCvv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCvv:Ljava/lang/String;

    return-object v0
.end method

.method public getmIdCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mIdCard:Ljava/lang/String;

    return-object v0
.end method

.method public getmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getmPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getmSmsVCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mSmsVCode:Ljava/lang/String;

    return-object v0
.end method

.method public getmValidDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mValidDate:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedCheckSms()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mNeedSms:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRealPay()Z
    .locals 2

    iget v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBankType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankType:I

    return-void
.end method

.method public setChannelNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mChannelNo:Ljava/lang/String;

    return-void
.end method

.method public setRegEx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->regEx:Ljava/lang/String;

    return-void
.end method

.method public setSendSmsphone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->send_sms_phone:Ljava/lang/String;

    return-void
.end method

.method public setSmsLength(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->smsLength:Ljava/lang/String;

    return-void
.end method

.method public setSmsToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->sms_token:Ljava/lang/String;

    return-void
.end method

.method public setSmsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->smsType:Ljava/lang/String;

    return-void
.end method

.method public setSubBankCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mSubBankCode:Ljava/lang/String;

    return-void
.end method

.method public setValidDateFromServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mValidDate:Ljava/lang/String;

    return-void
.end method

.method public setmBankCard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankCard:Ljava/lang/String;

    return-void
.end method

.method public setmBankInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankInfo:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_no:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->card_type:I

    iput v0, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankType:I

    :cond_0
    return-void
.end method

.method public setmCvv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCvv:Ljava/lang/String;

    return-void
.end method

.method public setmIdCard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mIdCard:Ljava/lang/String;

    return-void
.end method

.method public setmName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mName:Ljava/lang/String;

    return-void
.end method

.method public setmNeedSms(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mNeedSms:I

    return-void
.end method

.method public setmPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mPhone:Ljava/lang/String;

    return-void
.end method

.method public setmValidDate(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mValidDate:Ljava/lang/String;

    return-void
.end method
