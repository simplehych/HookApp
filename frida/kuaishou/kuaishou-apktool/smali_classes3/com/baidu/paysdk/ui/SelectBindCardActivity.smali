.class public Lcom/baidu/paysdk/ui/SelectBindCardActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;,
        Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;,
        Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

.field private i:Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;

.field private j:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private k:I

.field private l:Z

.field private m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field private n:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    const-string/jumbo v0, "SelectBindCardActivity"

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SelectBindCardActivity;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getNeedToPayAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getDiscountAmount()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "bd_wallet_yuan_eng"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "wallet_base_originalprie"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "0.00"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "wallet_base_more_discount"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-le v1, v8, :cond_1

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getCashBackDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getCashBackDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0, v3}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setPriceText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setDisCountText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "wallet_base_discountamount"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    array-length v1, v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    aget-object v1, v1, p1

    :goto_0
    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v1, v3, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v4, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->o:I

    iput v4, v3, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v3, v3, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mPhone:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSendSmsphone(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSubBankCode(Ljava/lang/String;)V

    const-string/jumbo v1, "SMS_ACTIVITY_FROM"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->isCompled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v4, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    iput-object v4, v3, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mPhone:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v4, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSendSmsphone(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    const-string/jumbo v1, "sms_activity_for_comletion_pay"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "SMS_ACTIVITY_FROM"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "has_binded_card"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "bind_is_first"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_3
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mPhone:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSendSmsphone(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSubBankCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    const-string/jumbo v1, "SMS_ACTIVITY_FROM"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/baidu/paysdk/ui/WalletSmsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setChannelNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setBankType(I)V

    iget v0, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->verify_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mCvv:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->valid_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setValidDateFromServer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mName:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mPhone:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSendSmsphone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->certificate_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mIdCard:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput v3, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    const-string/jumbo v1, "bind_is_first"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->startActivityWithExtras(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const/4 v2, 0x3

    iput v2, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Lcom/baidu/paysdk/datamodel/BindFastRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->i:Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:I

    return v0
.end method


# virtual methods
.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPassByUserFail(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->setFlagPaySdk()V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bind_is_first"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->l:Z

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->finish()V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->finish()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "mSelect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:I

    const-string/jumbo v0, "isFrist"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->l:Z

    const-string/jumbo v0, "mBindRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    :cond_5
    const-string/jumbo v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_6
    const-string/jumbo v0, "DirectPayContentResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bindFrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->o:I

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_layout_bond_card_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->setContentView(I)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "select_pay_card"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "cashback_tip"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "no_pwd_tip_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "no_pwd_tip"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "no_pwd_tip_close"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->g:Landroid/widget/ImageButton;

    new-instance v2, Lcom/baidu/paysdk/ui/cn;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/cn;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "pay_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-ne v0, v7, :cond_c

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_sub_title_find_pwd"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ebpay_title_find_pwd"

    invoke-virtual {p0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->initActionBarExt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v1, v3}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    new-instance v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;Lcom/baidu/paysdk/ui/cn;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->i:Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;

    const-string/jumbo v0, "lv_bond_card_list"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b:Landroid/widget/ListView;

    new-instance v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->j:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    array-length v1, v1

    if-lt v1, v5, :cond_a

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_a
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-eq v1, v7, :cond_b

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-ne v1, v5, :cond_14

    :cond_b
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->hasEnableCardsForFindPWD()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_pwdpay_light_gray"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->i:Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-ne v0, v5, :cond_f

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasEnableCardsForFindPWD()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_complete_tip4"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string/jumbo v1, "ebpay_title_complete_info"

    invoke-virtual {p0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->initActionBarExt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v1, v3}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v5, :cond_e

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_complete_tip5"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_complete_tip6"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    const-string/jumbo v0, "ebpay_title_complete_info"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->initActionBarExt(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0, v4}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setVisibility(I)V

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->composite:Lcom/baidu/wallet/base/datamodel/PayData$Composite;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->hasDiscountOrCoupon()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0, v6}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setDiscountInfoVisiable(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    new-instance v1, Lcom/baidu/paysdk/ui/co;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/co;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->onDiscountInfoClick(Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a()V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->hasSupportCards()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_complete_tip_queqiao_1"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v5, :cond_12

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_complete_tip_queqiao_3"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "ebpay_complete_tip_queqiao_2"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->h:Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;

    invoke-virtual {v0, v4}, Lcom/baidu/paysdk/ui/widget/BankAmountInfoView;->setDiscountInfoVisiable(Z)V

    goto :goto_6

    :cond_14
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_3
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPause()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "SelectBindCardActivity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onResume()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "SelectBindCardActivity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "mSelect"

    iget v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "bind_is_first"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "mBindRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->m:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string/jumbo v0, "DirectPayContentResponse"

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
