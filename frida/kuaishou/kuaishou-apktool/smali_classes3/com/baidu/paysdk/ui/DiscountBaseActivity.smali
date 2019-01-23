.class public Lcom/baidu/paysdk/ui/DiscountBaseActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;,
        Lcom/baidu/paysdk/ui/DiscountBaseActivity$ViewTag;
    }
.end annotation


# instance fields
.field protected isNeedRestorePayPriceOnBackPressed:Z

.field protected mConfirmBtn:Landroid/widget/Button;

.field protected mConfirmLayoutDivideLine:Landroid/view/View;

.field protected mContext:Landroid/content/Context;

.field protected mCouponContainer:Landroid/widget/LinearLayout;

.field protected mCouponDiscountLayout:Landroid/view/View;

.field protected mDirctPayRespose:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field protected mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

.field protected mNeedPayTxv:Landroid/widget/TextView;

.field protected mOriginalCalcResponse:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

.field protected mOriginalPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

.field protected mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

.field protected mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/DiscountBaseActivity;Z)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    const-string/jumbo v0, "select"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "deselect"

    goto :goto_2
.end method


# virtual methods
.method protected addDivideLine(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "bd_wallet_divide_line_gray"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected doCalcPayAmount(Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/c;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "@calcuCoupon"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->type:I

    iget v3, p1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->index:I

    iget-boolean v1, p1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->isSelected:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/paysdk/beans/c;->a(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/c;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/c;->execBean()V

    return-void

    :cond_0
    const-string/jumbo v1, "0"

    goto :goto_0
.end method

.method protected getCouponDiscountItem(Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;II)Landroid/widget/LinearLayout;
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_layout_coupon_item"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/baidu/paysdk/ui/ae;

    invoke-direct {v0, p0}, Lcom/baidu/paysdk/ui/ae;-><init>(Lcom/baidu/paysdk/ui/DiscountBaseActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_coupon_logo"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "coupon_dicount_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dicount_amount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "ebpay_discount_item_tip"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->discount_amount:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "coupon_dicount_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->select_state_desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->select_state_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "coupon_select"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balancePayAmount:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->creditPayAmount:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->isAmountMoreThanZero(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->getEnable()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v5, p1, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->select_state_desc:Ljava/lang/String;

    move v1, v7

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    invoke-virtual {p1}, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->getSelected()Z

    move-result v4

    const-string/jumbo v5, ""

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :goto_2
    return-object v6

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_unsupport_paywith_balance"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v1, v7

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "ebpay_unsupport_paywith_umoney"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v1, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    move v1, p2

    move v2, p3

    move v3, v7

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v6, v0}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "@calcuCoupon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/beans/BeanActivity;->handleFailure(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getCalcPayment()Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    iget v1, v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    iget v1, v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->index:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    iget-boolean v1, v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->isSelected:Z

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/datamodel/PayData$Discount;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    iget v1, v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    iget v1, v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->index:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    iget-boolean v1, v1, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;->isSelected:Z

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/datamodel/PayData$Coupon;->setSelected(Z)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected initCouponDiscount()V
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getCalcPayment()Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponDiscountLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->hasDiscountOrCoupon()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponDiscountLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, v2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, v2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    aget-object v3, v3, v0

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4, v0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->getCouponDiscountItem(Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;II)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->addDivideLine(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v3, v2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, v2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3, v5, v0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->getCouponDiscountItem(Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;II)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->addDivideLine(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "bd_wallet_divide_line_gray"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mCouponDiscountLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected initNeedToPayText()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ebpay_need_to_pay_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/PayRequest;->getNeedToPayAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mNeedPayTxv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->setFlagPaySdk()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mDirctPayRespose:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mDirctPayRespose:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayPrice()Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getCalcPayment()Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mOriginalCalcResponse:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayRequest:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getPayPrice()Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mOriginalPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "is_need_restore_payprice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->isNeedRestorePayPriceOnBackPressed:Z

    const-string/jumbo v0, "save_payprice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    :cond_5
    const-string/jumbo v0, "calc_mkt_response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mOriginalCalcResponse:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    :cond_6
    const-string/jumbo v0, "last_discount_click_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    :cond_7
    const-string/jumbo v0, "orignal_payprice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mOriginalPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "save_payprice"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "last_discount_click_tag"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mLastDiscountClickTag:Lcom/baidu/paysdk/ui/DiscountBaseActivity$DiscountViewTag;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "calc_mkt_response"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mOriginalCalcResponse:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "orignal_payprice"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->mOriginalPayPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "is_need_restore_payprice"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/DiscountBaseActivity;->isNeedRestorePayPriceOnBackPressed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
