.class public Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;
.super Lcom/baidu/paysdk/ui/PayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/baidu/scancode/beans/d;

.field private k:Lcom/baidu/paysdk/beans/UserInfoBean;

.field private l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private o:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private p:Lcom/baidu/paysdk/beans/q;

.field private q:Z

.field private r:Landroid/os/CountDownTimer;

.field private s:J

.field private t:Lcom/baidu/paysdk/datamodel/PayQueryRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->s:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->n:Lcom/baidu/wallet/base/widget/SafeScrollView;

    const-string/jumbo v0, "bd_wallet_pwd_huodong_title"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "bd_wallet_orignal_price"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->h:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    const-string/jumbo v0, "bd_wallet_pay_price"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v0, "bd_wallet_payment_layout"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "bd_wallet_scancode_layout"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "bd_wallet_scancode_goodsname"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v0, "bd_wallet_pwd_layout"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "passfree_protocol_area"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "bd_wallet_passfree_layout"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "bd_wallet_pwd_layout"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->i:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "pwd_input_box"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->setShowInputMethod(Z)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->addSixNumberPwdChangedListenter(Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "pwd_input"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->n:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setGap(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setHeadLayoutVisibility(I)V

    :cond_0
    const-string/jumbo v0, "bd_wallet_pwd_error_layout"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "error_tip"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->e:Landroid/widget/TextView;

    const-string/jumbo v0, "forget_pwd"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "pwd_input_box"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->addSixNumberPwdChangedListenter(Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->n:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "pwd_input"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    return-void
.end method

.method private a(Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;-><init>()V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->goods_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    const-string/jumbo v1, "pay_from_b_sao_c"

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setPayFrom(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-direct {v0}, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;-><init>()V

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->notify:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->notify:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->score_tip:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->score_tip:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->paytype_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->coupon_msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_msg:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->coupon_find_prompt:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_find_prompt:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->cash_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->total_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->discount_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->pay_detail_info:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;->paytype_info:[[Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "pay_result_from_pay"

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/baidu/wallet/base/controllers/PayController;->paySucess(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->finishWithoutAnim()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->clearTasksTopOf(Lcom/baidu/wallet/core/BaseActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->q:Z

    return p1
.end method

.method private b()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->goods_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v0, v0, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->pay_amount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->total_amount:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->h:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    invoke-virtual {v1, v6}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->h:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    const-string/jumbo v2, "ebpay_need_pay"

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setStrikeText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v2, "ebpay_confirm_price"

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->n:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v2, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->n:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setGap(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->h:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    const-string/jumbo v3, "\u539f\u4ef7"

    const-string/jumbo v4, "ebpay_confirm_price"

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setStrikeText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->h:Lcom/baidu/wallet/base/widget/StrikethroughTextView;

    invoke-virtual {v1, v6}, Lcom/baidu/wallet/base/widget/StrikethroughTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)Lcom/baidu/paysdk/beans/q;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->p:Lcom/baidu/paysdk/beans/q;

    return-object v0
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    new-instance v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;-><init>()V

    const-string/jumbo v1, "pay_from_b_sao_c"

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setPayFrom(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->goods_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getInstance()Lcom/baidu/scancode/beans/ScanCodeBeanFactory;

    move-result-object v0

    const v1, 0xd003

    sget-object v2, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/scancode/beans/ScanCodeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/beans/d;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->j:Lcom/baidu/scancode/beans/d;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->j:Lcom/baidu/scancode/beans/d;

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->sp_no:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v2, v2, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->order_no:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v3, v3, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->pay_code:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v4}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/scancode/beans/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->j:Lcom/baidu/scancode/beans/d;

    invoke-virtual {v0, p0}, Lcom/baidu/scancode/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->j:Lcom/baidu/scancode/beans/d;

    invoke-virtual {v0}, Lcom/baidu/scancode/beans/d;->execBean()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->k:Lcom/baidu/paysdk/beans/UserInfoBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/UserInfoBean;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->k:Lcom/baidu/paysdk/beans/UserInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->k:Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/UserInfoBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->k:Lcom/baidu/paysdk/beans/UserInfoBean;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/UserInfoBean;->execBean()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->p:Lcom/baidu/paysdk/beans/q;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xc

    sget-object v2, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/q;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->p:Lcom/baidu/paysdk/beans/q;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->q:Z

    const/4 v0, 0x0

    const-string/jumbo v1, "ebpay_safe_handle"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->p:Lcom/baidu/paysdk/beans/q;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/q;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->p:Lcom/baidu/paysdk/beans/q;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/q;->execBean()V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->r:Landroid/os/CountDownTimer;

    :cond_1
    new-instance v0, Lcom/baidu/scancode/ui/f;

    iget-wide v2, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-wide v2, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->s:J

    :goto_0
    const-wide/16 v4, 0xbb8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/scancode/ui/f;-><init>(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;JJ)V

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->r:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_2
    const-wide/16 v2, 0x4e20

    goto :goto_0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleFailure. beanId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", err msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0xd003

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    const/16 v0, 0x3c36

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3c48

    if-eq p2, v0, :cond_0

    const v0, 0x186af

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const v0, 0x186b2

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p3}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x8

    if-ne p2, v0, :cond_3

    const/16 v0, 0xb

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "fp_get_data_fail"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iput-object p3, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0xc

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->decrypt()V

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->decrypt()V

    invoke-virtual {p2, p0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    new-instance v1, Lcom/baidu/scancode/ui/e;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/e;-><init>(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->fogetPasswd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0xd003

    if-ne p1, v0, :cond_4

    instance-of v0, p2, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->q:Z

    check-cast p2, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;

    invoke-virtual {p2}, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, p2, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->notify:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->notify:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, p2, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->score_tip:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->score_tip:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iget-object v1, p2, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->pay_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PayQueryRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    :cond_2
    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    iget-object v1, p2, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->bank_no:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mBankNo:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    iget-object v1, p2, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->bank_send_trans_no:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mOrderNo:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PayQueryRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iget-object v1, p2, Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;->paytype_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;->paytype_desc:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a(Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x12

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->d()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string/jumbo v0, "wallet_base_pwdpay_activity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->setContentView(I)V

    const-string/jumbo v0, "ebpay_bd_wallet"

    invoke-virtual {p0, v0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->initActionBar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ORDER_INFO_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    iput-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->l:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->b()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    sget-object v1, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    const-string/jumbo v0, "ebpay_no_network"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    const-string/jumbo v0, "ebpay_cancel"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/scancode/ui/a;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/a;-><init>(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "ebpay_setting"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/scancode/ui/b;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/b;-><init>(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    const-string/jumbo v0, "ebpay_confirm"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/scancode/ui/c;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/c;-><init>(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    goto :goto_0

    :sswitch_2
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_accept"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/scancode/ui/d;

    invoke-direct {v1, p0}, Lcom/baidu/scancode/ui/d;-><init>(Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPwdChanged(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/scancode/ui/ScanCodePwdPayActivity;->c()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
