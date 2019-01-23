.class public Lcom/baidu/balance/WithdrawBalanceToBankActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final WITHDRAW_REQUEST:I = 0x1


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field private h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:F

.field private n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->j:Ljava/util/List;

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->m:F

    return-void
.end method

.method static synthetic a(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/balance/WithdrawBalanceToBankActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/balance/WithdrawBalanceToBankActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_base_mode_credit"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "****"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget v0, p1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "wallet_base_mode_debit"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_banner_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "top_txt_banner"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_withdraw_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_withdraw_selected_bank"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_withdraw_how_much"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/balance/r;

    invoke-direct {v1, p0}, Lcom/baidu/balance/r;-><init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_withdraw_info_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_base_indicator_arrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_base_arrow_expand_order"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->banner_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->e:Landroid/view/View;

    new-instance v1, Lcom/baidu/balance/t;

    invoke-direct {v1, p0}, Lcom/baidu/balance/t;-><init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/balance/WithdrawBalanceToBankActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->bind_card_arr:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getInstance()Lcom/baidu/balance/beans/BalanceBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v4, 0x2

    const-string/jumbo v5, "WithdrawBalanceToBankActivity"

    invoke-virtual {v0, v1, v4, v5}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/beans/e;

    invoke-virtual {v0, p0}, Lcom/baidu/balance/beans/e;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/balance/beans/e;->execBean()V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->bind_card_arr:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move v1, v3

    :cond_0
    iget-object v5, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->i:Ljava/util/List;

    new-instance v7, Lcom/baidu/balance/ui/widget/BankCardDialog$a;

    invoke-direct {v7, v5, v0}, Lcom/baidu/balance/ui/widget/BankCardDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->j:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v2}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-direct {p0, v1}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private c()I
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-direct {v1}, Lcom/baidu/balance/datamodel/WithdrawRequest;-><init>()V

    iget-object v2, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->yuan2Fen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/balance/datamodel/WithdrawRequest;->mAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iput-object v2, v1, Lcom/baidu/balance/datamodel/WithdrawRequest;->mSelectedCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/balance/datamodel/WithdrawRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v1

    const-string/jumbo v2, "ev_withdraw_exit"

    sget-object v3, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v3, Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v3, Lcom/baidu/wallet/core/beans/BeanConstants;->isBalancePlugin:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_activity_theme"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "withdraw_flag"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v4}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->startActivityForResultWithoutAnim(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->e()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iput-object p2, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->user_quota:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawUserQuota;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v1, v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->user_quota:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawUserQuota;

    iget-object v1, v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawUserQuota;->quota:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "100"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->m:F

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->available_withdraw_amount:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "100"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->m:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_0
    iput v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->m:F

    :cond_1
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bd_wallet_how_much_can_withdraw"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->m:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/StringUtils;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v1, v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->offline_switch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->offline_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xfff0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->m:F

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v1, v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->banner_switch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->banner_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->banner_msg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->estimated_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "bd_wallet_time_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v1, v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->estimated_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bd_wallet_withdraw_btn"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/balance/s;

    invoke-direct {v1, p0}, Lcom/baidu/balance/s;-><init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "ebpay_withdraw_beyond_amount"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v1, v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->prompt_switch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->prompt_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xfff1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->e()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bd_wallet_withdraw_info_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xffef

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v2, "bd_wallet_withdraw_selected_bank"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xfff2

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "mUserInfoContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "wallet_balance_withdraw"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->setContentView(I)V

    const-string/jumbo v0, "bd_wallet_withdraw"

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->initActionBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const v0, 0xffef

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const v0, 0xfff2

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/baidu/balance/ui/widget/BankCardDialog;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/balance/ui/widget/BankCardDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string/jumbo v1, "WithdrawBalanceToBankActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onModuleEvent(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->finishWithoutAnim()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 5

    const v0, 0xffef

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->user_quota:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawUserQuota;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->quota_info:[Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->m:F

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v1, v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->quota_info:[Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;

    invoke-virtual {p2, v0, v1}, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->setQuotaInfoMessage(F[Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;

    invoke-direct {v0}, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;-><init>()V

    const-string/jumbo v1, "\u666e\u901a\u4e2a\u4eba\u7528\u6237"

    iput-object v1, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;->user_desc:Ljava/lang/String;

    const-string/jumbo v1, "200000"

    iput-object v1, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;->quota:Ljava/lang/String;

    new-instance v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;

    invoke-direct {v1}, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;-><init>()V

    const-string/jumbo v2, "\u5b9e\u540d\u4e2a\u4eba\u7528\u6237"

    iput-object v2, v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;->user_desc:Ljava/lang/String;

    const-string/jumbo v2, "500000"

    iput-object v2, v1, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;->quota:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->m:F

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p2, v2, v3}, Lcom/baidu/balance/ui/widget/WithdrawQuotaInfoDialog;->setQuotaInfoMessage(F[Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;)V

    goto :goto_0

    :cond_2
    const v0, 0xfff0

    if-ne p1, v0, :cond_3

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->offline_msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->offline_msg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/balance/u;

    invoke-direct {v1, p0}, Lcom/baidu/balance/u;-><init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const v0, 0xfff1

    if-ne p1, v0, :cond_4

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->prompt_msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->n:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->prompt_msg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string/jumbo v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/balance/v;

    invoke-direct {v1, p0}, Lcom/baidu/balance/v;-><init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0xfff2

    if-ne p1, v0, :cond_5

    check-cast p2, Lcom/baidu/balance/ui/widget/BankCardDialog;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/baidu/balance/ui/widget/BankCardDialog;->setBankList(Ljava/util/List;I)V

    new-instance v0, Lcom/baidu/balance/w;

    invoke-direct {v0, p0}, Lcom/baidu/balance/w;-><init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V

    invoke-virtual {p2, v0}, Lcom/baidu/balance/ui/widget/BankCardDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "mUserInfoContent"

    iget-object v1, p0, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
