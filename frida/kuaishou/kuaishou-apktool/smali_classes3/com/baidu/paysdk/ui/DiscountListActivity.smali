.class public Lcom/baidu/paysdk/ui/DiscountListActivity;
.super Lcom/baidu/paysdk/ui/DiscountBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_paytype_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_coupon_discount_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mCouponDiscountLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_coupon_container_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_need_pay_txt"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mNeedPayTxv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mConfirmBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mConfirmBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_selectpayway_submit"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_confirm_layout_divideline"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mConfirmLayoutDivideLine:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 2

    const-string/jumbo v0, "ebpay_scrollview_root_child"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/af;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/af;-><init>(Lcom/baidu/paysdk/ui/DiscountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@calcuCoupon"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->getActivity()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, p2}, Lcom/baidu/paysdk/datamodel/PayRequest;->setCalcPayment(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    sget v2, Lcom/baidu/paysdk/datamodel/PayRequest;->CARD_NOT_SELECTED:I

    invoke-virtual {v0, v1, p2, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRemoutePayPrice(Landroid/content/Context;Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;I)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->initCouponDiscount()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->initNeedToPayText()V

    :cond_2
    return-void

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mOriginalCalcResponse:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->restoreCalcResponse(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V

    invoke-super {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mConfirmBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->savePayPrice(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->onDiscountConfirmed(Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->finishWithoutAnim()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountListActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_select_pay_way_activity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->setContentView(I)V

    const-string/jumbo v0, "ebpay_discount_list_titlebar"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->initActionBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->a()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->initCouponDiscount()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->initNeedToPayText()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onPause()V

    const-string/jumbo v0, "DiscountListActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/DiscountListActivity;->b()V

    const-string/jumbo v0, "DiscountListActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
