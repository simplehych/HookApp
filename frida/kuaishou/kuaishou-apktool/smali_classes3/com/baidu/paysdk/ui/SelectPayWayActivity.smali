.class public Lcom/baidu/paysdk/ui/SelectPayWayActivity;
.super Lcom/baidu/paysdk/ui/DiscountBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/SelectPayWayActivity$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SelectPayWayActivity"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/baidu/paysdk/ui/widget/b;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;-><init>()V

    sget v0, Lcom/baidu/paysdk/datamodel/PayRequest;->CARD_NOT_SELECTED:I

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SelectPayWayActivity;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_confirm_layout_divideline"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bankcard_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_add_newcard_item"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "balance_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "balance_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "balance_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "balance_select"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "umoney_credit_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "umoney_credit_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "umoney_credit_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "umoney_credit_select"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_coupon_discount_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mCouponDiscountLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_coupon_container_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_need_pay_txt"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mNeedPayTxv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_confirm_layout_divideline"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmLayoutDivideLine:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "completePayFromSelectPayWay"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->i()V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "from_complete_pay"

    new-instance v3, Lcom/baidu/paysdk/ui/cx;

    invoke-direct {v3, p0, p1}, Lcom/baidu/paysdk/ui/cx;-><init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/wallet/base/controllers/PayController;->completeCardPay(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    goto :goto_0
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->f()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->initCouponDiscount()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->initNeedToPayText()V

    return-void
.end method

.method private c()V
    .locals 2

    const-string/jumbo v0, "ebpay_scrollview_root_child"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/cu;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cu;-><init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/widget/b;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->b:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/baidu/paysdk/ui/cv;

    invoke-direct {v4, p0}, Lcom/baidu/paysdk/ui/cv;-><init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/paysdk/ui/widget/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/baidu/paysdk/ui/SelectPayWayActivity$a;)V

    iput-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->l:Lcom/baidu/paysdk/ui/widget/b;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->l:Lcom/baidu/paysdk/ui/widget/b;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/paysdk/ui/widget/b;->a([Lcom/baidu/wallet/base/datamodel/CardData$BondCard;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    const/16 v6, 0x8

    const v7, 0x3ecccccd    # 0.4f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v4

    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    sget v3, Lcom/baidu/paysdk/datamodel/PayRequest;->CARD_NOT_SELECTED:I

    if-eq v0, v3, :cond_11

    array-length v3, v4

    if-le v3, v0, :cond_11

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->isCompled()Z

    move-result v0

    :goto_1
    iget v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const/16 v5, 0x64

    if-ne v3, v5, :cond_a

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditIsEnable:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditPayAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    move v3, v1

    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "ebpay_selectpayway_submit"

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    const-string/jumbo v3, "isSubmit"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    array-length v0, v4

    const/4 v3, 0x5

    if-lt v0, v3, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "ebpay_bankcard_overflow_tips"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_1
    :goto_4
    return-void

    :cond_2
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->hasBindCards()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balancePayAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easypayIsEnable:Z

    if-nez v3, :cond_5

    move v0, v2

    move v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easypayIsEnable:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    sget v5, Lcom/baidu/paysdk/datamodel/PayRequest;->CARD_NOT_SELECTED:I

    if-eq v3, v5, :cond_10

    if-eqz v0, :cond_6

    move v0, v2

    move v3, v1

    goto/16 :goto_2

    :cond_6
    move v0, v1

    move v3, v2

    goto/16 :goto_2

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "ebpay_selectpayway_submit"

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    const-string/jumbo v3, "isCompletePay"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "ebpay_add_new_card"

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    const-string/jumbo v3, "isAddBank"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "ebpay_selectpayway_submit"

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    const-string/jumbo v3, "isSubmit"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditIsEnable:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditPayAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "ebpay_selectpayway_submit"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    const-string/jumbo v5, "isSubmit"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balancePayAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easypayIsEnable:Z

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easypayIsEnable:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    sget v3, Lcom/baidu/paysdk/datamodel/PayRequest;->CARD_NOT_SELECTED:I

    if-eq v0, v3, :cond_f

    move v0, v1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easypayIsEnable:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    invoke-direct {v1, v2, v2, v3}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    new-instance v3, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    const-string/jumbo v4, ""

    invoke-direct {v3, v1, v2, v4}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto/16 :goto_4

    :cond_f
    move v0, v2

    goto :goto_5

    :cond_10
    move v0, v2

    move v3, v2

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method private f()V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3ecccccd    # 0.4f

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_pwdpay_balance_txt"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTotalAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_pwdpay_balance_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTransAmount:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    invoke-direct {v1, v5, v5, v2}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mDirctPayRespose:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mDirctPayRespose:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mDirctPayRespose:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_pwdpay_credit_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->availableCredit:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-boolean v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditIsEnable:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditTip:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    invoke-static {v1, v7}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    new-instance v2, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditTip:Ljava/lang/String;

    invoke-direct {v2, v5, v5, v3}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    invoke-static {v1, v8}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balancePayAmount:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    new-instance v2, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balancePayAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, ""

    invoke-direct {v2, v6, v3, v4}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    invoke-static {v1, v8}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditPayAmount:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    new-instance v2, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditPayAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, ""

    invoke-direct {v2, v6, v3, v4}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    iput v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->l:Lcom/baidu/paysdk/ui/widget/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->l:Lcom/baidu/paysdk/ui/widget/b;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/paysdk/ui/widget/b;->a(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    :cond_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->e()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->f()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->initCouponDiscount()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->initNeedToPayText()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "onekeyClickNewcard"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->i()V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "from_bind_pay"

    new-instance v3, Lcom/baidu/paysdk/ui/cw;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/ui/cw;-><init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PayController;->bindCardPay(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->savePayPrice(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->isNeedRestorePayPriceOnBackPressed:Z

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->handleFailure(IILjava/lang/String;)V

    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@calcuCoupon"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->cashback_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setCashBackDesc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, p2}, Lcom/baidu/paysdk/datamodel/PayRequest;->setCalcPayment(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    invoke-virtual {v0, v1, p2, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRemoutePayPrice(Landroid/content/Context;Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;I)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    :cond_1
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->g()V

    :cond_2
    return-void

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mOriginalCalcResponse:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->restoreCalcResponse(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->isNeedRestorePayPriceOnBackPressed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mOriginalPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->restorePayPrice(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->isNeedRestorePayPriceOnBackPressed:Z

    :cond_1
    invoke-super {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x12

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-boolean v1, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->isEnable:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "onekeyClickBalance"

    const-string/jumbo v5, ""

    invoke-static {v1, v4, v5}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->d:Landroid/view/View;

    new-instance v5, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-boolean v1, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->isSelected:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    const-string/jumbo v6, ""

    invoke-direct {v5, v2, v1, v6}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->isSelected:Z

    if-nez v0, :cond_2

    :goto_1
    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->calcPayPrice(Landroid/content/Context;ZZI)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->g()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-boolean v1, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->isEnable:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "onekeyClickCredit"

    const-string/jumbo v5, ""

    invoke-static {v1, v4, v5}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h:Landroid/view/View;

    new-instance v5, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-boolean v1, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->isSelected:Z

    if-nez v1, :cond_5

    move v1, v2

    :goto_3
    const-string/jumbo v6, ""

    invoke-direct {v5, v2, v1, v6}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->isSelected:Z

    if-nez v0, :cond_7

    :goto_4
    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->calcPayPrice(Landroid/content/Context;ZZI)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->g()V

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditTip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;

    iget-boolean v1, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->isEnable:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;->disbaleTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "onekeyClickContinue"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "isCompletePay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    iget v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    if-ltz v1, :cond_c

    iget v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->isCompled()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    goto/16 :goto_2

    :cond_c
    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->savePayPrice(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->finish()V

    goto/16 :goto_2

    :cond_d
    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->savePayPrice(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->finish()V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->savePayPrice(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->gotoPwdPay(Lcom/baidu/wallet/core/BaseActivity;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_f
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->h()V

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "from"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    :cond_1
    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mDirctPayRespose:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mDirctPayRespose:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->composite:Lcom/baidu/wallet/base/datamodel/PayData$Composite;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mDirctPayRespose:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->composite:Lcom/baidu/wallet/base/datamodel/PayData$Composite;

    sget v3, Lcom/baidu/paysdk/datamodel/PayRequest;->CARD_NOT_SELECTED:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRemoutePayPrice(Landroid/content/Context;Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;I)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_select_pay_way_activity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->setContentView(I)V

    const-string/jumbo v0, "ebpay_pwdpay_payment_select"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->initActionBarExt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    sget v2, Lcom/baidu/paysdk/datamodel/PayRequest;->CARD_NOT_SELECTED:I

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->calcPayPrice(Landroid/content/Context;ZZI)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    const-string/jumbo v0, "bank_selected_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->bankCardSelectedIdx:I

    iput v0, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->b()V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onPause()V

    const-string/jumbo v0, "SelectPayWayActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isBalanceCharge()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ebpay_confirm_abandon_balance_charge"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "ebpay_cancel"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/paysdk/ui/cs;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/cs;-><init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)V

    invoke-virtual {p2, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    const-string/jumbo v1, "ebpay_abandon_pay"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isBalanceCharge()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ebpay_abandon_balance_charge"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_1
    new-instance v1, Lcom/baidu/paysdk/ui/ct;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ct;-><init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_0
    const-string/jumbo v1, "ebpay_confirm_abandon_pay"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onResume()V

    const-string/jumbo v0, "SelectPayWayActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "bank_selected_index"

    iget v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "from"

    iget v1, p0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
